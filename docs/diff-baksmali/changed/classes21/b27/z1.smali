## classes21/b27/z1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17039360
    iget-object v0, p0, Lb27/z1;->a:Lkotlin/jvm/internal/Ref$LongRef;

    .line 17039362
    iget-object v1, p0, Lb27/z1;->b:Lkotlin/jvm/internal/Ref$LongRef;

    .line 17039364
    iget-object v2, p0, Lb27/z1;->c:Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;

    .line 17039366
    check-cast p1, Ljava/lang/Throwable;

    .line 17039368
    sget v3, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->O:I

    .line 17039370
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17039373
    move-result-wide v3

    .line 17039374
    iget-wide v5, v1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 17039376
    sub-long/2addr v3, v5

    .line 17039377
    iput-wide v3, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 17039379
    instance-of v1, p1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17039381
    if-eqz v1, :cond_1f

    .line 17039383
    move-object v1, p1

    .line 17039384
    check-cast v1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17039386
    invoke-virtual {v1}, Lcom/dragon/read/base/http/exception/ErrorCodeException;->getCode()I

    .line 17039389
    move-result v1

    .line 17039390
    goto :goto_20

    .line 17039391
    :cond_1f
    const/4 v1, -0x1

    .line 17039392
    :goto_20
    iget-object v2, v2, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->u:Le27/c;

    .line 17039394
    iget-wide v3, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 17039396
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039399
    move-result-object p1

    .line 17039400
    if-nez p1, :cond_2c

    .line 17039402
    const-string p1, ""

    .line 17039404
    :cond_2c
    invoke-virtual {v2, v1, v3, v4, p1}, Le27/c;->c(IJLjava/lang/String;)V

    .line 17039407
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039409
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17039360
    iget-object v0, p0, Lb27/z1;->a:Lkotlin/jvm/internal/Ref$LongRef;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lb27/z1;->b:Lkotlin/jvm/internal/Ref$LongRef;

    .line 17039363
    .line 17039364
    iget-object v2, p0, Lb27/z1;->c:Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;

    .line 17039365
    .line 17039366
    check-cast p1, Ljava/lang/Throwable;

    .line 17039367
    .line 17039368
    sget v3, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->O:I

    .line 17039369
    .line 17039370
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-wide v3

    .line 17039374
    iget-wide v5, v1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 17039375
    .line 17039376
    sub-long/2addr v3, v5

    .line 17039377
    iput-wide v3, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 17039378
    .line 17039379
    instance-of v1, p1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17039380
    .line 17039381
    if-eqz v1, :cond_1f

    .line 17039382
    .line 17039383
    move-object v1, p1

    .line 17039384
    check-cast v1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17039385
    .line 17039386
    invoke-virtual {v1}, Lcom/dragon/read/base/http/exception/ErrorCodeException;->getCode()I

    .line 17039387
    .line 17039388
    .line 17039389
    move-result v1

    .line 17039390
    goto :goto_20

    .line 17039391
    :cond_1f
    const/4 v1, -0x1

    .line 17039392
    :goto_20
    iget-object v2, v2, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->u:Le27/c;

    .line 17039393
    .line 17039394
    iget-wide v3, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 17039395
    .line 17039396
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object p1

    .line 17039400
    if-nez p1, :cond_2c

    .line 17039401
    .line 17039402
    const-string p1, ""

    .line 17039403
    .line 17039404
    :cond_2c
    invoke-virtual {v2, v1, v3, v4, p1}, Le27/c;->c(IJLjava/lang/String;)V

    .line 17039405
    .line 17039406
    .line 17039407
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039408
    .line 17039409
    return-object p1
.end method


