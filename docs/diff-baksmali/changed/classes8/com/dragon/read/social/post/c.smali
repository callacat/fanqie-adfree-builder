## classes8/com/dragon/read/social/post/c.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    check-cast p1, Loa6/f1;

    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    iget-object v0, p1, Loa6/f1;->d:Ljava/lang/Integer;

    .line 17039368
    sget-object v1, Lcom/dragon/read/rpc/kmp/community/model/ArticleApiERR;->Success:Lcom/dragon/read/rpc/kmp/community/model/ArticleApiERR;

    .line 17039370
    iget v1, v1, Lcom/dragon/read/rpc/kmp/community/model/ArticleApiERR;->value:I

    .line 17039372
    if-nez v0, :cond_f

    .line 17039374
    goto :goto_15

    .line 17039375
    :cond_f
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17039378
    move-result v2

    .line 17039379
    if-eq v2, v1, :cond_39

    .line 17039381
    :goto_15
    sget-object v1, Lcom/dragon/read/rpc/kmp/community/model/ArticleApiERR;->RepeatAddError:Lcom/dragon/read/rpc/kmp/community/model/ArticleApiERR;

    .line 17039383
    iget v1, v1, Lcom/dragon/read/rpc/kmp/community/model/ArticleApiERR;->value:I

    .line 17039385
    if-nez v0, :cond_1c

    .line 17039387
    goto :goto_22

    .line 17039388
    :cond_1c
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17039391
    move-result v2

    .line 17039392
    if-eq v2, v1, :cond_39

    .line 17039394
    :goto_22
    sget-object v1, Lcom/dragon/read/rpc/kmp/community/model/ArticleApiERR;->RepeatDiggError:Lcom/dragon/read/rpc/kmp/community/model/ArticleApiERR;

    .line 17039396
    iget v1, v1, Lcom/dragon/read/rpc/kmp/community/model/ArticleApiERR;->value:I

    .line 17039398
    if-eqz v0, :cond_2f

    .line 17039400
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17039403
    move-result v2

    .line 17039404
    if-ne v2, v1, :cond_2f

    .line 17039406
    goto :goto_39

    .line 17039407
    :cond_2f
    new-instance v1, Lcom/dragon/read/kmp/base/http/exception/ErrorCodeException;

    .line 17039409
    iget-object p1, p1, Loa6/f1;->e:Ljava/lang/String;

    .line 17039411
    sget-object v2, Lcom/dragon/read/kmp/base/http/exception/ErrorCodeException$ErrorCodeType;->SERVER_ERROR:Lcom/dragon/read/kmp/base/http/exception/ErrorCodeException$ErrorCodeType;

    .line 17039413
    invoke-direct {v1, v0, p1, v2}, Lcom/dragon/read/kmp/base/http/exception/ErrorCodeException;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lcom/dragon/read/kmp/base/http/exception/ErrorCodeException$ErrorCodeType;)V

    .line 17039416
    throw v1

    .line 17039417
    :cond_39
    :goto_39
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039419
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    check-cast p1, Loa6/f1;

    .line 17039361
    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    iget-object v0, p1, Loa6/f1;->d:Ljava/lang/Integer;

    .line 17039367
    .line 17039368
    sget-object v1, Lcom/dragon/read/rpc/kmp/community/model/ArticleApiERR;->Success:Lcom/dragon/read/rpc/kmp/community/model/ArticleApiERR;

    .line 17039369
    .line 17039370
    iget v1, v1, Lcom/dragon/read/rpc/kmp/community/model/ArticleApiERR;->value:I

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
    move-result v2

    .line 17039379
    if-eq v2, v1, :cond_39

    .line 17039380
    .line 17039381
    :goto_15
    sget-object v1, Lcom/dragon/read/rpc/kmp/community/model/ArticleApiERR;->RepeatAddError:Lcom/dragon/read/rpc/kmp/community/model/ArticleApiERR;

    .line 17039382
    .line 17039383
    iget v1, v1, Lcom/dragon/read/rpc/kmp/community/model/ArticleApiERR;->value:I

    .line 17039384
    .line 17039385
    if-nez v0, :cond_1c

    .line 17039386
    .line 17039387
    goto :goto_22

    .line 17039388
    :cond_1c
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17039389
    .line 17039390
    .line 17039391
    move-result v2

    .line 17039392
    if-eq v2, v1, :cond_39

    .line 17039393
    .line 17039394
    :goto_22
    sget-object v1, Lcom/dragon/read/rpc/kmp/community/model/ArticleApiERR;->RepeatDiggError:Lcom/dragon/read/rpc/kmp/community/model/ArticleApiERR;

    .line 17039395
    .line 17039396
    iget v1, v1, Lcom/dragon/read/rpc/kmp/community/model/ArticleApiERR;->value:I

    .line 17039397
    .line 17039398
    if-eqz v0, :cond_2f

    .line 17039399
    .line 17039400
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17039401
    .line 17039402
    .line 17039403
    move-result v2

    .line 17039404
    if-ne v2, v1, :cond_2f

    .line 17039405
    .line 17039406
    goto :goto_39

    .line 17039407
    :cond_2f
    new-instance v1, Lcom/dragon/read/kmp/base/http/exception/ErrorCodeException;

    .line 17039408
    .line 17039409
    iget-object p1, p1, Loa6/f1;->e:Ljava/lang/String;

    .line 17039410
    .line 17039411
    sget-object v2, Lcom/dragon/read/kmp/base/http/exception/ErrorCodeException$ErrorCodeType;->SERVER_ERROR:Lcom/dragon/read/kmp/base/http/exception/ErrorCodeException$ErrorCodeType;

    .line 17039412
    .line 17039413
    invoke-direct {v1, v0, p1, v2}, Lcom/dragon/read/kmp/base/http/exception/ErrorCodeException;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lcom/dragon/read/kmp/base/http/exception/ErrorCodeException$ErrorCodeType;)V

    .line 17039414
    .line 17039415
    .line 17039416
    throw v1

    .line 17039417
    :cond_39
    :goto_39
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039418
    .line 17039419
    return-object p1
.end method


