## classes18/id1/j$a.smali
# added=0 removed=0 changed=1

.method public setResult(Ljava/lang/Object;)Lid1/j$a;
[MOD-CHANGED]
.method public setResult(Ljava/lang/Object;)Lid1/j$a;
    .registers 3

    .prologue
    .line 17039360
    instance-of v0, p1, Ljava/lang/Throwable;

    .line 17039362
    if-eqz v0, :cond_28

    .line 17039364
    instance-of v0, p1, Lcom/bytedance/rpc/RpcException;

    .line 17039366
    if-eqz v0, :cond_18

    .line 17039368
    check-cast p1, Lcom/bytedance/rpc/RpcException;

    .line 17039370
    iput-object p1, p0, Lid1/j$a;->d:Lcom/bytedance/rpc/RpcException;

    .line 17039372
    iget-boolean v0, p1, Lcom/bytedance/rpc/RpcException;->mHttpProtocolError:Z

    .line 17039374
    if-eqz v0, :cond_2a

    .line 17039376
    iget v0, p1, Lcom/bytedance/rpc/RpcException;->mCode:I

    .line 17039378
    iput v0, p0, Lid1/j$a;->a:I

    .line 17039380
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 17039383
    goto :goto_2a

    .line 17039384
    :cond_18
    check-cast p1, Ljava/lang/Throwable;

    .line 17039386
    sget-object v0, Lcom/bytedance/rpc/RpcException;->mConverters:Ljava/util/List;

    .line 17039388
    new-instance v0, Lcom/bytedance/rpc/RpcException$a;

    .line 17039390
    invoke-direct {v0, p1}, Lcom/bytedance/rpc/RpcException$a;-><init>(Ljava/lang/Throwable;)V

    .line 17039393
    invoke-virtual {v0}, Lcom/bytedance/rpc/RpcException$a;->a()Lcom/bytedance/rpc/RpcException;

    .line 17039396
    move-result-object p1

    .line 17039397
    iput-object p1, p0, Lid1/j$a;->d:Lcom/bytedance/rpc/RpcException;

    .line 17039399
    goto :goto_2a

    .line 17039400
    :cond_28
    iput-object p1, p0, Lid1/j$a;->b:Ljava/lang/Object;

    .line 17039402
    :cond_2a
    :goto_2a
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setResult(Ljava/lang/Object;)Lid1/j$a;
    .registers 3

    .prologue
    .line 17039360
    instance-of v0, p1, Ljava/lang/Throwable;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_28

    .line 17039363
    .line 17039364
    instance-of v0, p1, Lcom/bytedance/rpc/RpcException;

    .line 17039365
    .line 17039366
    if-eqz v0, :cond_18

    .line 17039367
    .line 17039368
    check-cast p1, Lcom/bytedance/rpc/RpcException;

    .line 17039369
    .line 17039370
    iput-object p1, p0, Lid1/j$a;->d:Lcom/bytedance/rpc/RpcException;

    .line 17039371
    .line 17039372
    iget-boolean v0, p1, Lcom/bytedance/rpc/RpcException;->mHttpProtocolError:Z

    .line 17039373
    .line 17039374
    if-eqz v0, :cond_2a

    .line 17039375
    .line 17039376
    iget v0, p1, Lcom/bytedance/rpc/RpcException;->mCode:I

    .line 17039377
    .line 17039378
    iput v0, p0, Lid1/j$a;->a:I

    .line 17039379
    .line 17039380
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 17039381
    .line 17039382
    .line 17039383
    goto :goto_2a

    .line 17039384
    :cond_18
    check-cast p1, Ljava/lang/Throwable;

    .line 17039385
    .line 17039386
    sget-object v0, Lcom/bytedance/rpc/RpcException;->mConverters:Ljava/util/List;

    .line 17039387
    .line 17039388
    new-instance v0, Lcom/bytedance/rpc/RpcException$a;

    .line 17039389
    .line 17039390
    invoke-direct {v0, p1}, Lcom/bytedance/rpc/RpcException$a;-><init>(Ljava/lang/Throwable;)V

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-virtual {v0}, Lcom/bytedance/rpc/RpcException$a;->a()Lcom/bytedance/rpc/RpcException;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object p1

    .line 17039397
    iput-object p1, p0, Lid1/j$a;->d:Lcom/bytedance/rpc/RpcException;

    .line 17039398
    .line 17039399
    goto :goto_2a

    .line 17039400
    :cond_28
    iput-object p1, p0, Lid1/j$a;->b:Ljava/lang/Object;

    .line 17039401
    .line 17039402
    :cond_2a
    :goto_2a
    return-object p0
.end method


