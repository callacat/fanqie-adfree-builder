## classes5/com/dragon/read/kmp/community/ugc/helper/g.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    check-cast p1, Liw0/e0;

    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    iget-object v0, p1, Liw0/e0;->a:Ljava/lang/Integer;

    .line 17039368
    sget-object v1, Lcom/bytedance/kmp/ugc/model/UgcApiERR;->SUCCESS:Lcom/bytedance/kmp/ugc/model/UgcApiERR;

    .line 17039370
    iget v1, v1, Lcom/bytedance/kmp/ugc/model/UgcApiERR;->value:I

    .line 17039372
    if-nez v0, :cond_f

    .line 17039374
    goto :goto_15

    .line 17039375
    :cond_f
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17039378
    move-result v0

    .line 17039379
    if-eq v0, v1, :cond_3a

    .line 17039381
    :goto_15
    iget-object v0, p1, Liw0/e0;->a:Ljava/lang/Integer;

    .line 17039383
    sget-object v1, Lcom/bytedance/kmp/ugc/model/UgcApiERR;->COMMENT_REPEAT_ERROR:Lcom/bytedance/kmp/ugc/model/UgcApiERR;

    .line 17039385
    iget v1, v1, Lcom/bytedance/kmp/ugc/model/UgcApiERR;->value:I

    .line 17039387
    if-nez v0, :cond_1e

    .line 17039389
    goto :goto_24

    .line 17039390
    :cond_1e
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17039393
    move-result v0

    .line 17039394
    if-eq v0, v1, :cond_3a

    .line 17039396
    :goto_24
    new-instance v0, Lcom/dragon/community/base/sdk/http/ErrorCodeException;

    .line 17039398
    iget-object v1, p1, Liw0/e0;->a:Ljava/lang/Integer;

    .line 17039400
    if-eqz v1, :cond_2f

    .line 17039402
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17039405
    move-result v1

    .line 17039406
    goto :goto_30

    .line 17039407
    :cond_2f
    const/4 v1, -0x1

    .line 17039408
    :goto_30
    iget-object p1, p1, Liw0/e0;->b:Ljava/lang/String;

    .line 17039410
    if-nez p1, :cond_36

    .line 17039412
    const-string p1, ""

    .line 17039414
    :cond_36
    invoke-direct {v0, v1, p1}, Lcom/dragon/community/base/sdk/http/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 17039417
    throw v0

    .line 17039418
    :cond_3a
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    check-cast p1, Liw0/e0;

    .line 17039361
    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    iget-object v0, p1, Liw0/e0;->a:Ljava/lang/Integer;

    .line 17039367
    .line 17039368
    sget-object v1, Lcom/bytedance/kmp/ugc/model/UgcApiERR;->SUCCESS:Lcom/bytedance/kmp/ugc/model/UgcApiERR;

    .line 17039369
    .line 17039370
    iget v1, v1, Lcom/bytedance/kmp/ugc/model/UgcApiERR;->value:I

    .line 17039371
    .line 17039372
    if-nez v0, :cond_f

    .line 17039373
    .line 17039374
    goto :goto_15

    .line 17039375
    :cond_f
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17039376
    .line 17039377
    .line 17039378
    move-result v0

    .line 17039379
    if-eq v0, v1, :cond_3a

    .line 17039380
    .line 17039381
    :goto_15
    iget-object v0, p1, Liw0/e0;->a:Ljava/lang/Integer;

    .line 17039382
    .line 17039383
    sget-object v1, Lcom/bytedance/kmp/ugc/model/UgcApiERR;->COMMENT_REPEAT_ERROR:Lcom/bytedance/kmp/ugc/model/UgcApiERR;

    .line 17039384
    .line 17039385
    iget v1, v1, Lcom/bytedance/kmp/ugc/model/UgcApiERR;->value:I

    .line 17039386
    .line 17039387
    if-nez v0, :cond_1e

    .line 17039388
    .line 17039389
    goto :goto_24

    .line 17039390
    :cond_1e
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17039391
    .line 17039392
    .line 17039393
    move-result v0

    .line 17039394
    if-eq v0, v1, :cond_3a

    .line 17039395
    .line 17039396
    :goto_24
    new-instance v0, Lcom/dragon/community/base/sdk/http/ErrorCodeException;

    .line 17039397
    .line 17039398
    iget-object v1, p1, Liw0/e0;->a:Ljava/lang/Integer;

    .line 17039399
    .line 17039400
    if-eqz v1, :cond_2f

    .line 17039401
    .line 17039402
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17039403
    .line 17039404
    .line 17039405
    move-result v1

    .line 17039406
    goto :goto_30

    .line 17039407
    :cond_2f
    const/4 v1, -0x1

    .line 17039408
    :goto_30
    iget-object p1, p1, Liw0/e0;->b:Ljava/lang/String;

    .line 17039409
    .line 17039410
    if-nez p1, :cond_36

    .line 17039411
    .line 17039412
    const-string p1, ""

    .line 17039413
    .line 17039414
    :cond_36
    invoke-direct {v0, v1, p1}, Lcom/dragon/community/base/sdk/http/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 17039415
    .line 17039416
    .line 17039417
    throw v0

    .line 17039418
    :cond_3a
    return-object p1
.end method


