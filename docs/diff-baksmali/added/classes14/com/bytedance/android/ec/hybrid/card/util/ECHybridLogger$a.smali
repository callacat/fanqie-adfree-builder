.class public final Lcom/bytedance/android/ec/hybrid/card/util/ECHybridLogger$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/ec/hybrid/card/util/ECHybridLogger;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lwt/g;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lwt/g;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/card/util/ECHybridLogger$a;->a:Lwt/g;

    iput-object p2, p0, Lcom/bytedance/android/ec/hybrid/card/util/ECHybridLogger$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/card/util/ECHybridLogger$a;->a:Lwt/g;

    .line 131074
    const-string v1, "ECHybrid"

    .line 131076
    iget-object v2, p0, Lcom/bytedance/android/ec/hybrid/card/util/ECHybridLogger$a;->b:Ljava/lang/String;

    .line 131078
    const/4 v3, 0x4

    .line 131079
    invoke-interface {v0, v3, v1, v2}, Lwt/g;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 131082
    return-void
.end method
