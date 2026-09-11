.class public final Lcom/bytedance/android/annie/bridge/method/r1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/annie/bridge/method/r1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/android/annie/bridge/method/SaveDataURLMethod;

.field public final synthetic b:Lcom/bytedance/android/annie/bridge/method/SaveDataURLMethod$SaveDataURLResModel;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/annie/bridge/method/SaveDataURLMethod;Lcom/bytedance/android/annie/bridge/method/SaveDataURLMethod$SaveDataURLResModel;)V
    .registers 3

    iput-object p1, p0, Lcom/bytedance/android/annie/bridge/method/r1$b;->a:Lcom/bytedance/android/annie/bridge/method/SaveDataURLMethod;

    iput-object p2, p0, Lcom/bytedance/android/annie/bridge/method/r1$b;->b:Lcom/bytedance/android/annie/bridge/method/SaveDataURLMethod$SaveDataURLResModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/annie/bridge/method/r1$b;->a:Lcom/bytedance/android/annie/bridge/method/SaveDataURLMethod;

    .line 65537
    .line 65538
    iget-object v1, p0, Lcom/bytedance/android/annie/bridge/method/r1$b;->b:Lcom/bytedance/android/annie/bridge/method/SaveDataURLMethod$SaveDataURLResModel;

    .line 65539
    .line 65540
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod;->finishWithResult(Ljava/lang/Object;)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method
