## classes11/com/ss/ttvideoengine/DataLoaderHelper$PreloadMediaThread.smali
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
    const-string/jumbo v1, "vclould.engine.preload.media"

    .line 262152
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 262155
    iput-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper$PreloadMediaThread;->mHandlerThread:Landroid/os/HandlerThread;

    .line 262157
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 262160
    new-instance v0, Lcom/ss/ttvideoengine/DataLoaderHelper$PreloadMediaThread$1;

    .line 262162
    iget-object v1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper$PreloadMediaThread;->mHandlerThread:Landroid/os/HandlerThread;

    .line 262164
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 262167
    move-result-object v1

    .line 262168
    invoke-direct {v0, p0, v1}, Lcom/ss/ttvideoengine/DataLoaderHelper$PreloadMediaThread$1;-><init>(Lcom/ss/ttvideoengine/DataLoaderHelper$PreloadMediaThread;Landroid/os/Looper;)V

    .line 262171
    iput-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper$PreloadMediaThread;->mHandler:Landroid/os/Handler;
    :try_end_1d
    .catchall {:try_start_3 .. :try_end_1d} :catchall_1e

    .line 262173
    goto :goto_2e

    .line 262174
    :catchall_1e
    move-exception v0

    .line 262175
    const/4 v1, 0x1

    .line 262176
    invoke-static {v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->isPredicateLoglevelTurnOn(I)Z

    .line 262179
    move-result v1

    .line 262180
    if-eqz v1, :cond_29

    .line 262182
    invoke-static {v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/Throwable;)V

    .line 262185
    :cond_29
    const/4 v0, 0x0

    .line 262186
    iput-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper$PreloadMediaThread;->mHandlerThread:Landroid/os/HandlerThread;

    .line 262188
    iput-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper$PreloadMediaThread;->mHandler:Landroid/os/Handler;

    .line 262190
    :goto_2e
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
    const-string/jumbo v1, "vclould.engine.preload.media"

    .line 262150
    .line 262151
    .line 262152
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 262153
    .line 262154
    .line 262155
    iput-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper$PreloadMediaThread;->mHandlerThread:Landroid/os/HandlerThread;

    .line 262156
    .line 262157
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 262158
    .line 262159
    .line 262160
    new-instance v0, Lcom/ss/ttvideoengine/DataLoaderHelper$PreloadMediaThread$1;

    .line 262161
    .line 262162
    iget-object v1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper$PreloadMediaThread;->mHandlerThread:Landroid/os/HandlerThread;

    .line 262163
    .line 262164
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v1

    .line 262168
    invoke-direct {v0, p0, v1}, Lcom/ss/ttvideoengine/DataLoaderHelper$PreloadMediaThread$1;-><init>(Lcom/ss/ttvideoengine/DataLoaderHelper$PreloadMediaThread;Landroid/os/Looper;)V

    .line 262169
    .line 262170
    .line 262171
    iput-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper$PreloadMediaThread;->mHandler:Landroid/os/Handler;
    :try_end_1d
    .catchall {:try_start_3 .. :try_end_1d} :catchall_1e

    .line 262172
    .line 262173
    goto :goto_2e

    .line 262174
    :catchall_1e
    move-exception v0

    .line 262175
    const/4 v1, 0x1

    .line 262176
    invoke-static {v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->isPredicateLoglevelTurnOn(I)Z

    .line 262177
    .line 262178
    .line 262179
    move-result v1

    .line 262180
    if-eqz v1, :cond_29

    .line 262181
    .line 262182
    invoke-static {v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/Throwable;)V

    .line 262183
    .line 262184
    .line 262185
    :cond_29
    const/4 v0, 0x0

    .line 262186
    iput-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper$PreloadMediaThread;->mHandlerThread:Landroid/os/HandlerThread;

    .line 262187
    .line 262188
    iput-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper$PreloadMediaThread;->mHandler:Landroid/os/Handler;

    .line 262189
    .line 262190
    :goto_2e
    return-void
.end method


.method public postMessage(Ljava/util/ArrayList;I)V
[MOD-CHANGED]
.method public postMessage(Ljava/util/ArrayList;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper$PreloadMediaThread;->mHandler:Landroid/os/Handler;

    .line 33751042
    if-eqz v0, :cond_15

    .line 33751044
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper$PreloadMediaThread;->mHandlerThread:Landroid/os/HandlerThread;

    .line 33751046
    if-eqz v0, :cond_15

    .line 33751048
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 33751051
    move-result-object v0

    .line 33751052
    iput p2, v0, Landroid/os/Message;->what:I

    .line 33751054
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 33751056
    iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper$PreloadMediaThread;->mHandler:Landroid/os/Handler;

    .line 33751058
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 33751061
    :cond_15
    return-void
.end method

[INNER-ORIGINAL]
.method public postMessage(Ljava/util/ArrayList;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper$PreloadMediaThread;->mHandler:Landroid/os/Handler;

    .line 33751041
    .line 33751042
    if-eqz v0, :cond_15

    .line 33751043
    .line 33751044
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper$PreloadMediaThread;->mHandlerThread:Landroid/os/HandlerThread;

    .line 33751045
    .line 33751046
    if-eqz v0, :cond_15

    .line 33751047
    .line 33751048
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object v0

    .line 33751052
    iput p2, v0, Landroid/os/Message;->what:I

    .line 33751053
    .line 33751054
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 33751055
    .line 33751056
    iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper$PreloadMediaThread;->mHandler:Landroid/os/Handler;

    .line 33751057
    .line 33751058
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 33751059
    .line 33751060
    .line 33751061
    :cond_15
    return-void
.end method


