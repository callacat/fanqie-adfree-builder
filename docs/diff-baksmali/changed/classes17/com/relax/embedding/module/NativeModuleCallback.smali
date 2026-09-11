## classes17/com/relax/embedding/module/NativeModuleCallback.smali
# added=0 removed=0 changed=5

.method public constructor <init>(JZ)V
[MOD-CHANGED]
.method public constructor <init>(JZ)V
    .registers 6

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751043
    const/4 v0, 0x1

    .line 33751044
    iput-boolean v0, p0, Lcom/relax/embedding/module/NativeModuleCallback;->mWithCodec:Z

    .line 33751046
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33751048
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33751051
    move-result-object v1

    .line 33751052
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 33751055
    iput-object v0, p0, Lcom/relax/embedding/module/NativeModuleCallback;->mainHandler:Landroid/os/Handler;

    .line 33751057
    iput-wide p1, p0, Lcom/relax/embedding/module/NativeModuleCallback;->mPtr:J

    .line 33751059
    iput-boolean p3, p0, Lcom/relax/embedding/module/NativeModuleCallback;->mWithCodec:Z

    .line 33751061
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(JZ)V
    .registers 6

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751041
    .line 33751042
    .line 33751043
    const/4 v0, 0x1

    .line 33751044
    iput-boolean v0, p0, Lcom/relax/embedding/module/NativeModuleCallback;->mWithCodec:Z

    .line 33751045
    .line 33751046
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33751047
    .line 33751048
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object v1

    .line 33751052
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 33751053
    .line 33751054
    .line 33751055
    iput-object v0, p0, Lcom/relax/embedding/module/NativeModuleCallback;->mainHandler:Landroid/os/Handler;

    .line 33751056
    .line 33751057
    iput-wide p1, p0, Lcom/relax/embedding/module/NativeModuleCallback;->mPtr:J

    .line 33751058
    .line 33751059
    iput-boolean p3, p0, Lcom/relax/embedding/module/NativeModuleCallback;->mWithCodec:Z

    .line 33751060
    .line 33751061
    return-void
.end method


.method public destroy()V
[MOD-CHANGED]
.method public destroy()V
    .registers 7

    .prologue
    .line 196608
    iget-wide v0, p0, Lcom/relax/embedding/module/NativeModuleCallback;->mPtr:J

    .line 196610
    const-wide/16 v2, 0x0

    .line 196612
    cmp-long v4, v0, v2

    .line 196614
    if-eqz v4, :cond_14

    .line 196616
    iget-object v4, p0, Lcom/relax/embedding/module/NativeModuleCallback;->mainHandler:Landroid/os/Handler;

    .line 196618
    new-instance v5, Lcom/relax/embedding/module/NativeModuleCallback$a;

    .line 196620
    invoke-direct {v5, p0, v0, v1}, Lcom/relax/embedding/module/NativeModuleCallback$a;-><init>(Lcom/relax/embedding/module/NativeModuleCallback;J)V

    .line 196623
    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 196626
    iput-wide v2, p0, Lcom/relax/embedding/module/NativeModuleCallback;->mPtr:J

    .line 196628
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public destroy()V
    .registers 7

    .prologue
    .line 196608
    iget-wide v0, p0, Lcom/relax/embedding/module/NativeModuleCallback;->mPtr:J

    .line 196609
    .line 196610
    const-wide/16 v2, 0x0

    .line 196611
    .line 196612
    cmp-long v4, v0, v2

    .line 196613
    .line 196614
    if-eqz v4, :cond_14

    .line 196615
    .line 196616
    iget-object v4, p0, Lcom/relax/embedding/module/NativeModuleCallback;->mainHandler:Landroid/os/Handler;

    .line 196617
    .line 196618
    new-instance v5, Lcom/relax/embedding/module/NativeModuleCallback$a;

    .line 196619
    .line 196620
    invoke-direct {v5, p0, v0, v1}, Lcom/relax/embedding/module/NativeModuleCallback$a;-><init>(Lcom/relax/embedding/module/NativeModuleCallback;J)V

    .line 196621
    .line 196622
    .line 196623
    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 196624
    .line 196625
    .line 196626
    iput-wide v2, p0, Lcom/relax/embedding/module/NativeModuleCallback;->mPtr:J

    .line 196627
    .line 196628
    :cond_14
    return-void
.end method


.method public finalize()V
[MOD-CHANGED]
.method public finalize()V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/relax/embedding/module/NativeModuleCallback;->destroy()V

    .line 65539
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public finalize()V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/relax/embedding/module/NativeModuleCallback;->destroy()V

    .line 65537
    .line 65538
    .line 65539
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


.method public onFailed(ILjava/lang/String;)V
[MOD-CHANGED]
.method public onFailed(ILjava/lang/String;)V
    .registers 5

    .prologue
    .line 33619968
    iget-wide v0, p0, Lcom/relax/embedding/module/NativeModuleCallback;->mPtr:J

    .line 33619970
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/relax/embedding/module/NativeModuleCallback;->nativeOnInvokeFailed(JILjava/lang/String;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public onFailed(ILjava/lang/String;)V
    .registers 5

    .prologue
    .line 33619968
    iget-wide v0, p0, Lcom/relax/embedding/module/NativeModuleCallback;->mPtr:J

    .line 33619969
    .line 33619970
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/relax/embedding/module/NativeModuleCallback;->nativeOnInvokeFailed(JILjava/lang/String;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public onSucceeded(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public onSucceeded(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lcom/relax/embedding/module/NativeModuleCallback;->mWithCodec:Z

    .line 17039362
    if-eqz v0, :cond_1f

    .line 17039364
    sget-object v0, Lig7/c;->a:Lig7/c;

    .line 17039366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    invoke-static {p1}, Lig7/c;->b(Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    .line 17039372
    move-result-object p1

    .line 17039373
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 17039376
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    .line 17039379
    move-result v0

    .line 17039380
    new-array v0, v0, [B

    .line 17039382
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 17039385
    iget-wide v1, p0, Lcom/relax/embedding/module/NativeModuleCallback;->mPtr:J

    .line 17039387
    invoke-direct {p0, v1, v2, v0}, Lcom/relax/embedding/module/NativeModuleCallback;->nativeOnInvokeSucceeded(J[B)V

    .line 17039390
    goto :goto_24

    .line 17039391
    :cond_1f
    iget-wide v0, p0, Lcom/relax/embedding/module/NativeModuleCallback;->mPtr:J

    .line 17039393
    invoke-direct {p0, v0, v1, p1}, Lcom/relax/embedding/module/NativeModuleCallback;->nativeOnInvokeSucceededNoCodec(JLjava/lang/Object;)V

    .line 17039396
    :goto_24
    return-void
.end method

[INNER-ORIGINAL]
.method public onSucceeded(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lcom/relax/embedding/module/NativeModuleCallback;->mWithCodec:Z

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_1f

    .line 17039363
    .line 17039364
    sget-object v0, Lig7/c;->a:Lig7/c;

    .line 17039365
    .line 17039366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-static {p1}, Lig7/c;->b(Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object p1

    .line 17039373
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 17039374
    .line 17039375
    .line 17039376
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v0

    .line 17039380
    new-array v0, v0, [B

    .line 17039381
    .line 17039382
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 17039383
    .line 17039384
    .line 17039385
    iget-wide v1, p0, Lcom/relax/embedding/module/NativeModuleCallback;->mPtr:J

    .line 17039386
    .line 17039387
    invoke-direct {p0, v1, v2, v0}, Lcom/relax/embedding/module/NativeModuleCallback;->nativeOnInvokeSucceeded(J[B)V

    .line 17039388
    .line 17039389
    .line 17039390
    goto :goto_24

    .line 17039391
    :cond_1f
    iget-wide v0, p0, Lcom/relax/embedding/module/NativeModuleCallback;->mPtr:J

    .line 17039392
    .line 17039393
    invoke-direct {p0, v0, v1, p1}, Lcom/relax/embedding/module/NativeModuleCallback;->nativeOnInvokeSucceededNoCodec(JLjava/lang/Object;)V

    .line 17039394
    .line 17039395
    .line 17039396
    :goto_24
    return-void
.end method


