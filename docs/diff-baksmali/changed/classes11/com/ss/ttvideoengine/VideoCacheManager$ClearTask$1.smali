## classes11/com/ss/ttvideoengine/VideoCacheManager$ClearTask$1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ss/ttvideoengine/VideoCacheManager$ClearTask;Landroid/os/Looper;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/ttvideoengine/VideoCacheManager$ClearTask;Landroid/os/Looper;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/ss/ttvideoengine/VideoCacheManager$ClearTask$1;->this$0:Lcom/ss/ttvideoengine/VideoCacheManager$ClearTask;

    .line 33619970
    invoke-direct {p0, p2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/ttvideoengine/VideoCacheManager$ClearTask;Landroid/os/Looper;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/ss/ttvideoengine/VideoCacheManager$ClearTask$1;->this$0:Lcom/ss/ttvideoengine/VideoCacheManager$ClearTask;

    .line 33619969
    .line 33619970
    invoke-direct {p0, p2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public handleMessage(Landroid/os/Message;)V
[MOD-CHANGED]
.method public handleMessage(Landroid/os/Message;)V
    .registers 4

    .prologue
    .line 16973824
    :try_start_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 16973826
    check-cast v0, Lcom/ss/ttvideoengine/VideoCacheManager;

    .line 16973828
    iget p1, p1, Landroid/os/Message;->what:I

    .line 16973830
    if-eqz p1, :cond_17

    .line 16973832
    const/4 v1, 0x1

    .line 16973833
    if-eq p1, v1, :cond_13

    .line 16973835
    const/4 v1, 0x2

    .line 16973836
    if-eq p1, v1, :cond_f

    .line 16973838
    goto :goto_1a

    .line 16973839
    :cond_f
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/VideoCacheManager;->cleanIfNecessary()V

    .line 16973842
    goto :goto_1a

    .line 16973843
    :cond_13
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/VideoCacheManager;->clear()V

    .line 16973846
    goto :goto_1a

    .line 16973847
    :cond_17
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/VideoCacheManager;->init()V
    :try_end_1a
    .catchall {:try_start_0 .. :try_end_1a} :catchall_1a

    .line 16973850
    :catchall_1a
    :goto_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public handleMessage(Landroid/os/Message;)V
    .registers 4

    .prologue
    .line 16973824
    :try_start_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 16973825
    .line 16973826
    check-cast v0, Lcom/ss/ttvideoengine/VideoCacheManager;

    .line 16973827
    .line 16973828
    iget p1, p1, Landroid/os/Message;->what:I

    .line 16973829
    .line 16973830
    if-eqz p1, :cond_17

    .line 16973831
    .line 16973832
    const/4 v1, 0x1

    .line 16973833
    if-eq p1, v1, :cond_13

    .line 16973834
    .line 16973835
    const/4 v1, 0x2

    .line 16973836
    if-eq p1, v1, :cond_f

    .line 16973837
    .line 16973838
    goto :goto_1a

    .line 16973839
    :cond_f
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/VideoCacheManager;->cleanIfNecessary()V

    .line 16973840
    .line 16973841
    .line 16973842
    goto :goto_1a

    .line 16973843
    :cond_13
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/VideoCacheManager;->clear()V

    .line 16973844
    .line 16973845
    .line 16973846
    goto :goto_1a

    .line 16973847
    :cond_17
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/VideoCacheManager;->init()V
    :try_end_1a
    .catchall {:try_start_0 .. :try_end_1a} :catchall_1a

    .line 16973848
    .line 16973849
    .line 16973850
    :catchall_1a
    :goto_1a
    return-void
.end method


