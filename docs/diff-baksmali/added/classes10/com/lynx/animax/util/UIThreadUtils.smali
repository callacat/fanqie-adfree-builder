.class public Lcom/lynx/animax/util/UIThreadUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile sMainHandler:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa1284

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static assertNotOnUiThread()V
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/lynx/animax/util/UIThreadUtils;->isOnUiThread()Z

    .line 131075
    move-result v0

    .line 131076
    if-nez v0, :cond_7

    .line 131078
    return-void

    .line 131079
    :cond_7
    new-instance v0, Ljava/lang/AssertionError;

    .line 131081
    const-string v1, "Expected not to run on UI thread!"

    .line 131083
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 131086
    throw v0
.end method

.method public static assertOnUiThread()V
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/lynx/animax/util/UIThreadUtils;->isOnUiThread()Z

    .line 131075
    move-result v0

    .line 131076
    if-eqz v0, :cond_7

    .line 131078
    return-void

    .line 131079
    :cond_7
    new-instance v0, Ljava/lang/AssertionError;

    .line 131081
    const-string v1, "Expected to run on UI thread!"

    .line 131083
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 131086
    throw v0
.end method

.method public static getUiThreadHandler()Landroid/os/Handler;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/lynx/animax/util/UIThreadUtils;->sMainHandler:Landroid/os/Handler;

    .line 196610
    if-nez v0, :cond_1b

    .line 196612
    const-class v0, Lcom/lynx/animax/util/UIThreadUtils;

    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/lynx/animax/util/UIThreadUtils;->sMainHandler:Landroid/os/Handler;

    .line 196617
    if-nez v1, :cond_16

    .line 196619
    new-instance v1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196621
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 196624
    move-result-object v2

    .line 196625
    invoke-direct {v1, v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 196628
    sput-object v1, Lcom/lynx/animax/util/UIThreadUtils;->sMainHandler:Landroid/os/Handler;

    .line 196630
    :cond_16
    monitor-exit v0

    .line 196631
    goto :goto_1b

    .line 196632
    :catchall_18
    move-exception v1

    .line 196633
    monitor-exit v0
    :try_end_1a
    .catchall {:try_start_7 .. :try_end_1a} :catchall_18

    .line 196634
    throw v1

    .line 196635
    :cond_1b
    :goto_1b
    sget-object v0, Lcom/lynx/animax/util/UIThreadUtils;->sMainHandler:Landroid/os/Handler;

    .line 196637
    return-object v0
.end method

.method public static isOnUiThread()Z
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 196615
    move-result-object v0

    .line 196616
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 196619
    move-result-object v1

    .line 196620
    if-ne v0, v1, :cond_10

    .line 196622
    const/4 v0, 0x1

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v0, 0x0

    .line 196625
    :goto_11
    return v0
.end method

.method public static postAsynchronousAtFrontOfQueueOnUiThread(Ljava/lang/Runnable;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-static {}, Lcom/lynx/animax/util/UIThreadUtils;->getUiThreadHandler()Landroid/os/Handler;

    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-static {v0, p0}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    .line 16973831
    move-result-object p0

    .line 16973832
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16973834
    const/16 v2, 0x16

    .line 16973836
    if-lt v1, v2, :cond_12

    .line 16973838
    const/4 v1, 0x1

    .line 16973839
    invoke-virtual {p0, v1}, Landroid/os/Message;->setAsynchronous(Z)V

    .line 16973842
    :cond_12
    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 16973845
    return-void
.end method

.method public static postAtFrontOfQueueOnUiThread(Ljava/lang/Runnable;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-static {}, Lcom/lynx/animax/util/UIThreadUtils;->getUiThreadHandler()Landroid/os/Handler;

    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-virtual {v0, p0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 16842759
    return-void
.end method

.method public static runOnUiThread(Ljava/lang/Runnable;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-static {}, Lcom/lynx/animax/util/UIThreadUtils;->getUiThreadHandler()Landroid/os/Handler;

    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16842759
    return-void
.end method

.method public static runOnUiThreadImmediately(Ljava/lang/Runnable;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-static {}, Lcom/lynx/animax/util/UIThreadUtils;->isOnUiThread()Z

    .line 16908291
    move-result v0

    .line 16908292
    if-eqz v0, :cond_a

    .line 16908294
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 16908297
    goto :goto_d

    .line 16908298
    :cond_a
    invoke-static {p0}, Lcom/lynx/animax/util/UIThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 16908301
    :goto_d
    return-void
.end method
