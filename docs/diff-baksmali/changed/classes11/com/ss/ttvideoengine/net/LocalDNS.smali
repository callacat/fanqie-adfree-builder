## classes11/com/ss/ttvideoengine/net/LocalDNS.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0, p1}, Lcom/ss/ttvideoengine/net/BaseDNS;-><init>(Ljava/lang/String;)V

    .line 16908291
    const-string p1, "LocalDNS"

    .line 16908293
    const-string v0, "DNS use LocalDNS"

    .line 16908295
    invoke-static {p1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0, p1}, Lcom/ss/ttvideoengine/net/BaseDNS;-><init>(Ljava/lang/String;)V

    .line 16908289
    .line 16908290
    .line 16908291
    const-string p1, "LocalDNS"

    .line 16908292
    .line 16908293
    const-string v0, "DNS use LocalDNS"

    .line 16908294
    .line 16908295
    invoke-static {p1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


.method public cancel()V
[MOD-CHANGED]
.method public cancel()V
    .registers 3

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/ss/ttvideoengine/net/BaseDNS;->mCancelled:Z

    .line 196610
    if-eqz v0, :cond_5

    .line 196612
    return-void

    .line 196613
    :cond_5
    const/4 v0, 0x1

    .line 196614
    iput-boolean v0, p0, Lcom/ss/ttvideoengine/net/BaseDNS;->mCancelled:Z

    .line 196616
    iget-object v1, p0, Lcom/ss/ttvideoengine/net/LocalDNS;->mFuture:Ljava/util/concurrent/Future;

    .line 196618
    if-eqz v1, :cond_12

    .line 196620
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 196623
    const/4 v0, 0x0

    .line 196624
    iput-object v0, p0, Lcom/ss/ttvideoengine/net/LocalDNS;->mFuture:Ljava/util/concurrent/Future;

    .line 196626
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method public cancel()V
    .registers 3

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/ss/ttvideoengine/net/BaseDNS;->mCancelled:Z

    .line 196609
    .line 196610
    if-eqz v0, :cond_5

    .line 196611
    .line 196612
    return-void

    .line 196613
    :cond_5
    const/4 v0, 0x1

    .line 196614
    iput-boolean v0, p0, Lcom/ss/ttvideoengine/net/BaseDNS;->mCancelled:Z

    .line 196615
    .line 196616
    iget-object v1, p0, Lcom/ss/ttvideoengine/net/LocalDNS;->mFuture:Ljava/util/concurrent/Future;

    .line 196617
    .line 196618
    if-eqz v1, :cond_12

    .line 196619
    .line 196620
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 196621
    .line 196622
    .line 196623
    const/4 v0, 0x0

    .line 196624
    iput-object v0, p0, Lcom/ss/ttvideoengine/net/LocalDNS;->mFuture:Ljava/util/concurrent/Future;

    .line 196625
    .line 196626
    :cond_12
    return-void
.end method


.method public close()V
[MOD-CHANGED]
.method public close()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/ss/ttvideoengine/net/BaseDNS;->close()V

    .line 196611
    const/4 v0, 0x1

    .line 196612
    iput-boolean v0, p0, Lcom/ss/ttvideoengine/net/BaseDNS;->mCancelled:Z

    .line 196614
    iget-object v1, p0, Lcom/ss/ttvideoengine/net/LocalDNS;->mFuture:Ljava/util/concurrent/Future;

    .line 196616
    if-eqz v1, :cond_10

    .line 196618
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 196621
    const/4 v0, 0x0

    .line 196622
    iput-object v0, p0, Lcom/ss/ttvideoengine/net/LocalDNS;->mFuture:Ljava/util/concurrent/Future;

    .line 196624
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public close()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/ss/ttvideoengine/net/BaseDNS;->close()V

    .line 196609
    .line 196610
    .line 196611
    const/4 v0, 0x1

    .line 196612
    iput-boolean v0, p0, Lcom/ss/ttvideoengine/net/BaseDNS;->mCancelled:Z

    .line 196613
    .line 196614
    iget-object v1, p0, Lcom/ss/ttvideoengine/net/LocalDNS;->mFuture:Ljava/util/concurrent/Future;

    .line 196615
    .line 196616
    if-eqz v1, :cond_10

    .line 196617
    .line 196618
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 196619
    .line 196620
    .line 196621
    const/4 v0, 0x0

    .line 196622
    iput-object v0, p0, Lcom/ss/ttvideoengine/net/LocalDNS;->mFuture:Ljava/util/concurrent/Future;

    .line 196623
    .line 196624
    :cond_10
    return-void
.end method


.method public start()V
[MOD-CHANGED]
.method public start()V
    .registers 5

    .prologue
    .line 262144
    :try_start_0
    new-instance v0, Lcom/ss/ttvideoengine/net/LocalDNS$1;

    .line 262146
    invoke-direct {v0, p0}, Lcom/ss/ttvideoengine/net/LocalDNS$1;-><init>(Lcom/ss/ttvideoengine/net/LocalDNS;)V

    .line 262149
    invoke-static {v0}, Lcom/ss/ttvideoengine/utils/EngineThreadPool;->addExecuteTask(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 262152
    move-result-object v0

    .line 262153
    iput-object v0, p0, Lcom/ss/ttvideoengine/net/LocalDNS;->mFuture:Ljava/util/concurrent/Future;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_b} :catch_c

    .line 262155
    goto :goto_1d

    .line 262156
    :catch_c
    move-exception v0

    .line 262157
    new-instance v1, Lcom/ss/ttvideoengine/utils/Error;

    .line 262159
    const/16 v2, -0x26f0

    .line 262161
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 262164
    move-result-object v0

    .line 262165
    const-string v3, "kTTVideoErrorDomainLocalDNS"

    .line 262167
    invoke-direct {v1, v3, v2, v0}, Lcom/ss/ttvideoengine/utils/Error;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 262170
    invoke-virtual {p0, v1}, Lcom/ss/ttvideoengine/net/BaseDNS;->notifyError(Lcom/ss/ttvideoengine/utils/Error;)V

    .line 262173
    :goto_1d
    iget-object v0, p0, Lcom/ss/ttvideoengine/net/BaseDNS;->mHandler:Landroid/os/Handler;

    .line 262175
    new-instance v1, Lcom/ss/ttvideoengine/net/LocalDNS$MyRunnable;

    .line 262177
    invoke-direct {v1, p0}, Lcom/ss/ttvideoengine/net/LocalDNS$MyRunnable;-><init>(Lcom/ss/ttvideoengine/net/LocalDNS;)V

    .line 262180
    const-wide/16 v2, 0x2710

    .line 262182
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 262185
    return-void
.end method

[INNER-ORIGINAL]
.method public start()V
    .registers 5

    .prologue
    .line 262144
    :try_start_0
    new-instance v0, Lcom/ss/ttvideoengine/net/LocalDNS$1;

    .line 262145
    .line 262146
    invoke-direct {v0, p0}, Lcom/ss/ttvideoengine/net/LocalDNS$1;-><init>(Lcom/ss/ttvideoengine/net/LocalDNS;)V

    .line 262147
    .line 262148
    .line 262149
    invoke-static {v0}, Lcom/ss/ttvideoengine/utils/EngineThreadPool;->addExecuteTask(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    iput-object v0, p0, Lcom/ss/ttvideoengine/net/LocalDNS;->mFuture:Ljava/util/concurrent/Future;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_b} :catch_c

    .line 262154
    .line 262155
    goto :goto_1d

    .line 262156
    :catch_c
    move-exception v0

    .line 262157
    new-instance v1, Lcom/ss/ttvideoengine/utils/Error;

    .line 262158
    .line 262159
    const/16 v2, -0x26f0

    .line 262160
    .line 262161
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    const-string v3, "kTTVideoErrorDomainLocalDNS"

    .line 262166
    .line 262167
    invoke-direct {v1, v3, v2, v0}, Lcom/ss/ttvideoengine/utils/Error;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 262168
    .line 262169
    .line 262170
    invoke-virtual {p0, v1}, Lcom/ss/ttvideoengine/net/BaseDNS;->notifyError(Lcom/ss/ttvideoengine/utils/Error;)V

    .line 262171
    .line 262172
    .line 262173
    :goto_1d
    iget-object v0, p0, Lcom/ss/ttvideoengine/net/BaseDNS;->mHandler:Landroid/os/Handler;

    .line 262174
    .line 262175
    new-instance v1, Lcom/ss/ttvideoengine/net/LocalDNS$MyRunnable;

    .line 262176
    .line 262177
    invoke-direct {v1, p0}, Lcom/ss/ttvideoengine/net/LocalDNS$MyRunnable;-><init>(Lcom/ss/ttvideoengine/net/LocalDNS;)V

    .line 262178
    .line 262179
    .line 262180
    const-wide/16 v2, 0x2710

    .line 262181
    .line 262182
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 262183
    .line 262184
    .line 262185
    return-void
.end method


