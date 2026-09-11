.class Lcom/lynx/canvas/KryptonApp$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/canvas/KryptonApp;->runBuffer([BLjava/util/function/Consumer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/canvas/KryptonApp;

.field final synthetic val$callback:Ljava/util/function/Consumer;

.field final synthetic val$data:[B


# direct methods
.method public constructor <init>(Lcom/lynx/canvas/KryptonApp;[BLjava/util/function/Consumer;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/lynx/canvas/KryptonApp$2;->this$0:Lcom/lynx/canvas/KryptonApp;

    .line 50462722
    iput-object p2, p0, Lcom/lynx/canvas/KryptonApp$2;->val$data:[B

    .line 50462724
    iput-object p3, p0, Lcom/lynx/canvas/KryptonApp$2;->val$callback:Ljava/util/function/Consumer;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/lynx/canvas/KryptonApp$2;->this$0:Lcom/lynx/canvas/KryptonApp;

    .line 196610
    iget-boolean v1, v0, Lcom/lynx/canvas/KryptonApp;->mDestroyed:Z

    .line 196612
    if-nez v1, :cond_19

    .line 196614
    iget-object v0, v0, Lcom/lynx/canvas/KryptonApp;->mRemoteDelegate:Lcom/lynx/canvas/KryptonApp$RemoteDelegate;

    .line 196616
    if-nez v0, :cond_12

    .line 196618
    const-string v0, "KryptonApp"

    .line 196620
    const-string v1, "runBuffer failed: remote delegate is null"

    .line 196622
    invoke-static {v0, v1}, Lcom/lynx/canvas/KryptonLLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 196625
    return-void

    .line 196626
    :cond_12
    iget-object v1, p0, Lcom/lynx/canvas/KryptonApp$2;->val$data:[B

    .line 196628
    iget-object v2, p0, Lcom/lynx/canvas/KryptonApp$2;->val$callback:Ljava/util/function/Consumer;

    .line 196630
    invoke-interface {v0, v1, v2}, Lcom/lynx/canvas/KryptonApp$RemoteDelegate;->runBuffer([BLjava/util/function/Consumer;)V

    .line 196633
    :cond_19
    return-void
.end method
