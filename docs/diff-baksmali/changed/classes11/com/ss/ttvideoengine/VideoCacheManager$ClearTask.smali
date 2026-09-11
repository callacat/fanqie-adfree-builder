## classes11/com/ss/ttvideoengine/VideoCacheManager$ClearTask.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    :try_start_3
    new-instance v0, Landroid/os/HandlerThread;

    .line 262149
    const-string v1, "clearCacheThread"

    .line 262151
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 262154
    iput-object v0, p0, Lcom/ss/ttvideoengine/VideoCacheManager$ClearTask;->mHandlerThread:Landroid/os/HandlerThread;

    .line 262156
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 262159
    new-instance v0, Lcom/ss/ttvideoengine/VideoCacheManager$ClearTask$1;

    .line 262161
    iget-object v1, p0, Lcom/ss/ttvideoengine/VideoCacheManager$ClearTask;->mHandlerThread:Landroid/os/HandlerThread;

    .line 262163
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 262166
    move-result-object v1

    .line 262167
    invoke-direct {v0, p0, v1}, Lcom/ss/ttvideoengine/VideoCacheManager$ClearTask$1;-><init>(Lcom/ss/ttvideoengine/VideoCacheManager$ClearTask;Landroid/os/Looper;)V

    .line 262170
    iput-object v0, p0, Lcom/ss/ttvideoengine/VideoCacheManager$ClearTask;->mHandler:Landroid/os/Handler;
    :try_end_1c
    .catchall {:try_start_3 .. :try_end_1c} :catchall_1d

    .line 262172
    goto :goto_27

    .line 262173
    :catchall_1d
    iget-object v0, p0, Lcom/ss/ttvideoengine/VideoCacheManager$ClearTask;->mHandlerThread:Landroid/os/HandlerThread;

    .line 262175
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 262178
    const/4 v0, 0x0

    .line 262179
    iput-object v0, p0, Lcom/ss/ttvideoengine/VideoCacheManager$ClearTask;->mHandlerThread:Landroid/os/HandlerThread;

    .line 262181
    iput-object v0, p0, Lcom/ss/ttvideoengine/VideoCacheManager$ClearTask;->mHandler:Landroid/os/Handler;

    .line 262183
    :goto_27
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    :try_start_3
    new-instance v0, Landroid/os/HandlerThread;

    .line 262148
    .line 262149
    const-string v1, "clearCacheThread"

    .line 262150
    .line 262151
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 262152
    .line 262153
    .line 262154
    iput-object v0, p0, Lcom/ss/ttvideoengine/VideoCacheManager$ClearTask;->mHandlerThread:Landroid/os/HandlerThread;

    .line 262155
    .line 262156
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 262157
    .line 262158
    .line 262159
    new-instance v0, Lcom/ss/ttvideoengine/VideoCacheManager$ClearTask$1;

    .line 262160
    .line 262161
    iget-object v1, p0, Lcom/ss/ttvideoengine/VideoCacheManager$ClearTask;->mHandlerThread:Landroid/os/HandlerThread;

    .line 262162
    .line 262163
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v1

    .line 262167
    invoke-direct {v0, p0, v1}, Lcom/ss/ttvideoengine/VideoCacheManager$ClearTask$1;-><init>(Lcom/ss/ttvideoengine/VideoCacheManager$ClearTask;Landroid/os/Looper;)V

    .line 262168
    .line 262169
    .line 262170
    iput-object v0, p0, Lcom/ss/ttvideoengine/VideoCacheManager$ClearTask;->mHandler:Landroid/os/Handler;
    :try_end_1c
    .catchall {:try_start_3 .. :try_end_1c} :catchall_1d

    .line 262171
    .line 262172
    goto :goto_27

    .line 262173
    :catchall_1d
    iget-object v0, p0, Lcom/ss/ttvideoengine/VideoCacheManager$ClearTask;->mHandlerThread:Landroid/os/HandlerThread;

    .line 262174
    .line 262175
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 262176
    .line 262177
    .line 262178
    const/4 v0, 0x0

    .line 262179
    iput-object v0, p0, Lcom/ss/ttvideoengine/VideoCacheManager$ClearTask;->mHandlerThread:Landroid/os/HandlerThread;

    .line 262180
    .line 262181
    iput-object v0, p0, Lcom/ss/ttvideoengine/VideoCacheManager$ClearTask;->mHandler:Landroid/os/Handler;

    .line 262182
    .line 262183
    :goto_27
    return-void
.end method


.method public postMessage(Lcom/ss/ttvideoengine/VideoCacheManager;I)V
[MOD-CHANGED]
.method public postMessage(Lcom/ss/ttvideoengine/VideoCacheManager;I)V
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/ss/ttvideoengine/VideoCacheManager$ClearTask;->mHandler:Landroid/os/Handler;

    .line 33751042
    if-eqz v0, :cond_16

    .line 33751044
    iget-object v0, p0, Lcom/ss/ttvideoengine/VideoCacheManager$ClearTask;->mHandlerThread:Landroid/os/HandlerThread;

    .line 33751046
    if-eqz v0, :cond_16

    .line 33751048
    new-instance v0, Landroid/os/Message;

    .line 33751050
    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 33751053
    iput p2, v0, Landroid/os/Message;->what:I

    .line 33751055
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 33751057
    iget-object p1, p0, Lcom/ss/ttvideoengine/VideoCacheManager$ClearTask;->mHandler:Landroid/os/Handler;

    .line 33751059
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 33751062
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public postMessage(Lcom/ss/ttvideoengine/VideoCacheManager;I)V
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/ss/ttvideoengine/VideoCacheManager$ClearTask;->mHandler:Landroid/os/Handler;

    .line 33751041
    .line 33751042
    if-eqz v0, :cond_16

    .line 33751043
    .line 33751044
    iget-object v0, p0, Lcom/ss/ttvideoengine/VideoCacheManager$ClearTask;->mHandlerThread:Landroid/os/HandlerThread;

    .line 33751045
    .line 33751046
    if-eqz v0, :cond_16

    .line 33751047
    .line 33751048
    new-instance v0, Landroid/os/Message;

    .line 33751049
    .line 33751050
    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 33751051
    .line 33751052
    .line 33751053
    iput p2, v0, Landroid/os/Message;->what:I

    .line 33751054
    .line 33751055
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 33751056
    .line 33751057
    iget-object p1, p0, Lcom/ss/ttvideoengine/VideoCacheManager$ClearTask;->mHandler:Landroid/os/Handler;

    .line 33751058
    .line 33751059
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 33751060
    .line 33751061
    .line 33751062
    :cond_16
    return-void
.end method


