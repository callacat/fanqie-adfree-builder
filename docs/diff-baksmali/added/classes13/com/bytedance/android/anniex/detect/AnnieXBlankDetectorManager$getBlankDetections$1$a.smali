.class public final Lcom/bytedance/android/anniex/detect/AnnieXBlankDetectorManager$getBlankDetections$1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/anniex/ability/service/TaskResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/anniex/detect/AnnieXBlankDetectorManager$getBlankDetections$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/android/anniex/ability/service/TaskResultCallback;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/anniex/ability/service/TaskResultCallback;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/anniex/detect/AnnieXBlankDetectorManager$getBlankDetections$1$a;->a:Lcom/bytedance/android/anniex/ability/service/TaskResultCallback;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onResult(ZZLer/b;Lorg/json/JSONObject;Lorg/json/JSONObject;Ler/a;)V
    .registers 14

    .prologue
    .line 100794368
    const/4 v3, 0x0

    .line 100794369
    const/4 v6, 0x0

    .line 100794370
    iget-object v0, p0, Lcom/bytedance/android/anniex/detect/AnnieXBlankDetectorManager$getBlankDetections$1$a;->a:Lcom/bytedance/android/anniex/ability/service/TaskResultCallback;

    .line 100794372
    move v1, p1

    .line 100794373
    move v2, p2

    .line 100794374
    move-object v4, p4

    .line 100794375
    move-object v5, p5

    .line 100794376
    invoke-interface/range {v0 .. v6}, Lcom/bytedance/android/anniex/ability/service/TaskResultCallback;->onResult(ZZLer/b;Lorg/json/JSONObject;Lorg/json/JSONObject;Ler/a;)V

    .line 100794379
    return-void
.end method
