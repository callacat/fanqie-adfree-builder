.class public Lcom/xiaomi/push/aj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4687

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static a()V
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v1

    .line 196620
    if-eq v0, v1, :cond_f

    .line 196621
    .line 196622
    return-void

    .line 196623
    :cond_f
    new-instance v0, Ljava/lang/RuntimeException;

    .line 196624
    .line 196625
    const-string v1, "can\'t do this on ui thread"

    .line 196626
    .line 196627
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 196628
    .line 196629
    .line 196630
    throw v0
.end method
