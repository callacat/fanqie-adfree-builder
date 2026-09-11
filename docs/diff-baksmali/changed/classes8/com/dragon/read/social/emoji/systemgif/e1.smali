## classes8/com/dragon/read/social/emoji/systemgif/e1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    check-cast p1, Lcom/bytedance/kmp/ugc/model/ea;

    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    iget-object v0, p1, Lcom/bytedance/kmp/ugc/model/ea;->a:Ljava/lang/Integer;

    .line 17039368
    sget-object v1, Lcom/bytedance/kmp/ugc/model/UgcApiERR;->SUCCESS:Lcom/bytedance/kmp/ugc/model/UgcApiERR;

    .line 17039370
    iget v1, v1, Lcom/bytedance/kmp/ugc/model/UgcApiERR;->value:I

    .line 17039372
    if-eqz v0, :cond_17

    .line 17039374
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17039377
    move-result v0

    .line 17039378
    if-ne v0, v1, :cond_17

    .line 17039380
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039382
    return-object p1

    .line 17039383
    :cond_17
    new-instance v0, Lcom/dragon/read/kmp/base/http/exception/ErrorCodeException;

    .line 17039385
    iget-object v1, p1, Lcom/bytedance/kmp/ugc/model/ea;->a:Ljava/lang/Integer;

    .line 17039387
    iget-object p1, p1, Lcom/bytedance/kmp/ugc/model/ea;->b:Ljava/lang/String;

    .line 17039389
    invoke-direct {v0, v1, p1}, Lcom/dragon/read/kmp/base/http/exception/ErrorCodeException;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 17039392
    throw v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    check-cast p1, Lcom/bytedance/kmp/ugc/model/ea;

    .line 17039361
    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    iget-object v0, p1, Lcom/bytedance/kmp/ugc/model/ea;->a:Ljava/lang/Integer;

    .line 17039367
    .line 17039368
    sget-object v1, Lcom/bytedance/kmp/ugc/model/UgcApiERR;->SUCCESS:Lcom/bytedance/kmp/ugc/model/UgcApiERR;

    .line 17039369
    .line 17039370
    iget v1, v1, Lcom/bytedance/kmp/ugc/model/UgcApiERR;->value:I

    .line 17039371
    .line 17039372
    if-eqz v0, :cond_17

    .line 17039373
    .line 17039374
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v0

    .line 17039378
    if-ne v0, v1, :cond_17

    .line 17039379
    .line 17039380
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039381
    .line 17039382
    return-object p1

    .line 17039383
    :cond_17
    new-instance v0, Lcom/dragon/read/kmp/base/http/exception/ErrorCodeException;

    .line 17039384
    .line 17039385
    iget-object v1, p1, Lcom/bytedance/kmp/ugc/model/ea;->a:Ljava/lang/Integer;

    .line 17039386
    .line 17039387
    iget-object p1, p1, Lcom/bytedance/kmp/ugc/model/ea;->b:Ljava/lang/String;

    .line 17039388
    .line 17039389
    invoke-direct {v0, v1, p1}, Lcom/dragon/read/kmp/base/http/exception/ErrorCodeException;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 17039390
    .line 17039391
    .line 17039392
    throw v0
.end method


