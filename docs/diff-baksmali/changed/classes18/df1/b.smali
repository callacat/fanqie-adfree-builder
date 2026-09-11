## classes18/df1/b.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;)V
    .registers 4

    .prologue
    .line 16842752
    const-string v0, "Account-DownloadDispatcher-Thread"

    .line 16842754
    const-string v1, "DownloadDispatcher"

    .line 16842756
    invoke-direct {p0, p1, v0, v1}, Ldf1/a;-><init>(Ljava/util/concurrent/BlockingQueue;Ljava/lang/String;Ljava/lang/String;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;)V
    .registers 4

    .prologue
    .line 16842752
    const-string v0, "Account-DownloadDispatcher-Thread"

    .line 16842753
    .line 16842754
    const-string v1, "DownloadDispatcher"

    .line 16842755
    .line 16842756
    invoke-direct {p0, p1, v0, v1}, Ldf1/a;-><init>(Ljava/util/concurrent/BlockingQueue;Ljava/lang/String;Ljava/lang/String;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final a(Lcom/bytedance/sdk/account/network/dispatcher/b;)V
[MOD-CHANGED]
.method public final a(Lcom/bytedance/sdk/account/network/dispatcher/b;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object p1, p1, Lcom/bytedance/sdk/account/network/dispatcher/b;->c:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 16842754
    const/4 v0, 0x1

    .line 16842755
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/sdk/account/network/dispatcher/b;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object p1, p1, Lcom/bytedance/sdk/account/network/dispatcher/b;->c:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 16842753
    .line 16842754
    const/4 v0, 0x1

    .line 16842755
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Ldf1/a;->a:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 65538
    const/4 v1, 0x1

    .line 65539
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Ldf1/a;->a:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 65537
    .line 65538
    const/4 v1, 0x1

    .line 65539
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 5

    .prologue
    .line 131072
    invoke-virtual {p0}, Ldf1/b;->b()V

    .line 131075
    iget-object v0, p0, Ldf1/a;->a:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 131077
    const/4 v1, 0x1

    .line 131078
    const-wide/16 v2, 0x7d0

    .line 131080
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 5

    .prologue
    .line 131072
    invoke-virtual {p0}, Ldf1/b;->b()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Ldf1/a;->a:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 131076
    .line 131077
    const/4 v1, 0x1

    .line 131078
    const-wide/16 v2, 0x7d0

    .line 131079
    .line 131080
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method


.method public final handleMsg(Landroid/os/Message;)V
[MOD-CHANGED]
.method public final handleMsg(Landroid/os/Message;)V
    .registers 3

    .prologue
    .line 16973824
    if-nez p1, :cond_3

    .line 16973826
    return-void

    .line 16973827
    :cond_3
    :try_start_3
    iget p1, p1, Landroid/os/Message;->what:I

    .line 16973829
    const/4 v0, 0x1

    .line 16973830
    if-eq p1, v0, :cond_9

    .line 16973832
    goto :goto_13

    .line 16973833
    :cond_9
    sget-object p1, Ldf1/a;->e:Lcom/bytedance/sdk/account/network/dispatcher/c;

    .line 16973835
    invoke-virtual {p1}, Lcom/bytedance/sdk/account/network/dispatcher/c;->d()V
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_f

    .line 16973838
    goto :goto_13

    .line 16973839
    :catchall_f
    move-exception p1

    .line 16973840
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16973843
    :goto_13
    return-void
.end method

[INNER-ORIGINAL]
.method public final handleMsg(Landroid/os/Message;)V
    .registers 3

    .prologue
    .line 16973824
    if-nez p1, :cond_3

    .line 16973825
    .line 16973826
    return-void

    .line 16973827
    :cond_3
    :try_start_3
    iget p1, p1, Landroid/os/Message;->what:I

    .line 16973828
    .line 16973829
    const/4 v0, 0x1

    .line 16973830
    if-eq p1, v0, :cond_9

    .line 16973831
    .line 16973832
    goto :goto_13

    .line 16973833
    :cond_9
    sget-object p1, Ldf1/a;->e:Lcom/bytedance/sdk/account/network/dispatcher/c;

    .line 16973834
    .line 16973835
    invoke-virtual {p1}, Lcom/bytedance/sdk/account/network/dispatcher/c;->d()V
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_f

    .line 16973836
    .line 16973837
    .line 16973838
    goto :goto_13

    .line 16973839
    :catchall_f
    move-exception p1

    .line 16973840
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16973841
    .line 16973842
    .line 16973843
    :goto_13
    return-void
.end method


