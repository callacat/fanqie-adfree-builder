## classes19/com/bytedance/vmsdk/jsbridge/utils/SystemThread.smali
# added=0 removed=0 changed=6

.method private constructor <init>(JLjava/lang/String;I)V
[MOD-CHANGED]
.method private constructor <init>(JLjava/lang/String;I)V
    .registers 5

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462723
    iput-wide p1, p0, Lcom/bytedance/vmsdk/jsbridge/utils/SystemThread;->mNativeThread:J

    .line 50462725
    invoke-direct {p0, p3, p4}, Lcom/bytedance/vmsdk/jsbridge/utils/SystemThread;->createAndroidThread(Ljava/lang/String;I)V

    .line 50462728
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(JLjava/lang/String;I)V
    .registers 5

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    iput-wide p1, p0, Lcom/bytedance/vmsdk/jsbridge/utils/SystemThread;->mNativeThread:J

    .line 50462724
    .line 50462725
    invoke-direct {p0, p3, p4}, Lcom/bytedance/vmsdk/jsbridge/utils/SystemThread;->createAndroidThread(Ljava/lang/String;I)V

    .line 50462726
    .line 50462727
    .line 50462728
    return-void
.end method


.method public static attachMainThread(J)V
[MOD-CHANGED]
.method public static attachMainThread(J)V
    .registers 4

    .prologue
    .line 16973824
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 16973831
    move-result-object v1

    .line 16973832
    if-ne v0, v1, :cond_e

    .line 16973834
    invoke-static {p0, p1}, Lcom/bytedance/vmsdk/jsbridge/utils/SystemThread;->nativeRun(J)V

    .line 16973837
    goto :goto_1f

    .line 16973838
    :cond_e
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 16973840
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16973843
    move-result-object v1

    .line 16973844
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 16973847
    new-instance v1, Lcom/bytedance/vmsdk/jsbridge/utils/SystemThread$b;

    .line 16973849
    invoke-direct {v1, p0, p1}, Lcom/bytedance/vmsdk/jsbridge/utils/SystemThread$b;-><init>(J)V

    .line 16973852
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16973855
    :goto_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public static attachMainThread(J)V
    .registers 4

    .prologue
    .line 16973824
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v1

    .line 16973832
    if-ne v0, v1, :cond_e

    .line 16973833
    .line 16973834
    invoke-static {p0, p1}, Lcom/bytedance/vmsdk/jsbridge/utils/SystemThread;->nativeRun(J)V

    .line 16973835
    .line 16973836
    .line 16973837
    goto :goto_1f

    .line 16973838
    :cond_e
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 16973839
    .line 16973840
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object v1

    .line 16973844
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 16973845
    .line 16973846
    .line 16973847
    new-instance v1, Lcom/bytedance/vmsdk/jsbridge/utils/SystemThread$b;

    .line 16973848
    .line 16973849
    invoke-direct {v1, p0, p1}, Lcom/bytedance/vmsdk/jsbridge/utils/SystemThread$b;-><init>(J)V

    .line 16973850
    .line 16973851
    .line 16973852
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16973853
    .line 16973854
    .line 16973855
    :goto_1f
    return-void
.end method


.method public static create(JLjava/lang/String;I)Lcom/bytedance/vmsdk/jsbridge/utils/SystemThread;
[MOD-CHANGED]
.method public static create(JLjava/lang/String;I)Lcom/bytedance/vmsdk/jsbridge/utils/SystemThread;
    .registers 5

    .prologue
    .line 50397184
    new-instance v0, Lcom/bytedance/vmsdk/jsbridge/utils/SystemThread;

    .line 50397186
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/bytedance/vmsdk/jsbridge/utils/SystemThread;-><init>(JLjava/lang/String;I)V

    .line 50397189
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static create(JLjava/lang/String;I)Lcom/bytedance/vmsdk/jsbridge/utils/SystemThread;
    .registers 5

    .prologue
    .line 50397184
    new-instance v0, Lcom/bytedance/vmsdk/jsbridge/utils/SystemThread;

    .line 50397185
    .line 50397186
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/bytedance/vmsdk/jsbridge/utils/SystemThread;-><init>(JLjava/lang/String;I)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-object v0
.end method


.method private createAndroidThread(Ljava/lang/String;I)V
[MOD-CHANGED]
.method private createAndroidThread(Ljava/lang/String;I)V
    .registers 5

    .prologue
    .line 33751040
    new-instance v0, Ljava/lang/Thread;

    .line 33751042
    new-instance v1, Lcom/bytedance/vmsdk/jsbridge/utils/SystemThread$a;

    .line 33751044
    invoke-direct {v1, p0}, Lcom/bytedance/vmsdk/jsbridge/utils/SystemThread$a;-><init>(Lcom/bytedance/vmsdk/jsbridge/utils/SystemThread;)V

    .line 33751047
    invoke-direct {v0, v1, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 33751050
    iput-object v0, p0, Lcom/bytedance/vmsdk/jsbridge/utils/SystemThread;->mAndroidThread:Ljava/lang/Thread;

    .line 33751052
    invoke-virtual {v0, p2}, Ljava/lang/Thread;->setPriority(I)V

    .line 33751055
    iget-object p1, p0, Lcom/bytedance/vmsdk/jsbridge/utils/SystemThread;->mAndroidThread:Ljava/lang/Thread;

    .line 33751057
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 33751060
    return-void
.end method

[INNER-ORIGINAL]
.method private createAndroidThread(Ljava/lang/String;I)V
    .registers 5

    .prologue
    .line 33751040
    new-instance v0, Ljava/lang/Thread;

    .line 33751041
    .line 33751042
    new-instance v1, Lcom/bytedance/vmsdk/jsbridge/utils/SystemThread$a;

    .line 33751043
    .line 33751044
    invoke-direct {v1, p0}, Lcom/bytedance/vmsdk/jsbridge/utils/SystemThread$a;-><init>(Lcom/bytedance/vmsdk/jsbridge/utils/SystemThread;)V

    .line 33751045
    .line 33751046
    .line 33751047
    invoke-direct {v0, v1, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 33751048
    .line 33751049
    .line 33751050
    iput-object v0, p0, Lcom/bytedance/vmsdk/jsbridge/utils/SystemThread;->mAndroidThread:Ljava/lang/Thread;

    .line 33751051
    .line 33751052
    invoke-virtual {v0, p2}, Ljava/lang/Thread;->setPriority(I)V

    .line 33751053
    .line 33751054
    .line 33751055
    iget-object p1, p0, Lcom/bytedance/vmsdk/jsbridge/utils/SystemThread;->mAndroidThread:Ljava/lang/Thread;

    .line 33751056
    .line 33751057
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 33751058
    .line 33751059
    .line 33751060
    return-void
.end method


.method public join()V
[MOD-CHANGED]
.method public join()V
    .registers 2

    .prologue
    .line 131072
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/vmsdk/jsbridge/utils/SystemThread;->mAndroidThread:Ljava/lang/Thread;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_5} :catch_6

    .line 131077
    goto :goto_a

    .line 131078
    :catch_6
    move-exception v0

    .line 131079
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 131082
    :goto_a
    return-void
.end method

[INNER-ORIGINAL]
.method public join()V
    .registers 2

    .prologue
    .line 131072
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/vmsdk/jsbridge/utils/SystemThread;->mAndroidThread:Ljava/lang/Thread;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_5} :catch_6

    .line 131075
    .line 131076
    .line 131077
    goto :goto_a

    .line 131078
    :catch_6
    move-exception v0

    .line 131079
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 131080
    .line 131081
    .line 131082
    :goto_a
    return-void
.end method


.method public stop()V
[MOD-CHANGED]
.method public stop()V
    .registers 4

    .prologue
    .line 196608
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 196615
    move-result-object v1

    .line 196616
    iget-object v2, p0, Lcom/bytedance/vmsdk/jsbridge/utils/SystemThread;->mAndroidThread:Ljava/lang/Thread;

    .line 196618
    if-ne v1, v2, :cond_11

    .line 196620
    if-eqz v0, :cond_11

    .line 196622
    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 196625
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public stop()V
    .registers 4

    .prologue
    .line 196608
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v1

    .line 196616
    iget-object v2, p0, Lcom/bytedance/vmsdk/jsbridge/utils/SystemThread;->mAndroidThread:Ljava/lang/Thread;

    .line 196617
    .line 196618
    if-ne v1, v2, :cond_11

    .line 196619
    .line 196620
    if-eqz v0, :cond_11

    .line 196621
    .line 196622
    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 196623
    .line 196624
    .line 196625
    :cond_11
    return-void
.end method


