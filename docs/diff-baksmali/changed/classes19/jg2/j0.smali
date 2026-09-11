## classes19/jg2/j0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Ljg2/j0;->a:Ljg2/r0;

    .line 17039362
    iget-object v1, p0, Ljg2/j0;->b:Lkotlin/jvm/functions/Function1;

    .line 17039364
    check-cast p1, Lmt5/r$e;

    .line 17039366
    iget-object v0, v0, Ljg2/r0;->a:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17039368
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039370
    const-string v3, "uploadAiImageEdit result="

    .line 17039372
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039375
    iget-boolean v3, p1, Lmt5/r$e;->a:Z

    .line 17039377
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039380
    const-string v3, ", errorCode="

    .line 17039382
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039385
    iget v3, p1, Lmt5/r$e;->c:I

    .line 17039387
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039390
    const-string v3, ", msg="

    .line 17039392
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039395
    iget-object v3, p1, Lmt5/r$e;->b:Ljava/lang/String;

    .line 17039397
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039400
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039403
    move-result-object v2

    .line 17039404
    const/4 v3, 0x0

    .line 17039405
    new-array v3, v3, [Ljava/lang/Object;

    .line 17039407
    const/4 v4, 0x4

    .line 17039408
    invoke-virtual {v0, v4, v2, v3}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17039411
    iget-boolean p1, p1, Lmt5/r$e;->a:Z

    .line 17039413
    if-nez p1, :cond_3b

    .line 17039415
    const/4 p1, 0x0

    .line 17039416
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039419
    :cond_3b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039421
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Ljg2/j0;->a:Ljg2/r0;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Ljg2/j0;->b:Lkotlin/jvm/functions/Function1;

    .line 17039363
    .line 17039364
    check-cast p1, Lmt5/r$e;

    .line 17039365
    .line 17039366
    iget-object v0, v0, Ljg2/r0;->a:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17039367
    .line 17039368
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039369
    .line 17039370
    const-string v3, "uploadAiImageEdit result="

    .line 17039371
    .line 17039372
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039373
    .line 17039374
    .line 17039375
    iget-boolean v3, p1, Lmt5/r$e;->a:Z

    .line 17039376
    .line 17039377
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039378
    .line 17039379
    .line 17039380
    const-string v3, ", errorCode="

    .line 17039381
    .line 17039382
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039383
    .line 17039384
    .line 17039385
    iget v3, p1, Lmt5/r$e;->c:I

    .line 17039386
    .line 17039387
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039388
    .line 17039389
    .line 17039390
    const-string v3, ", msg="

    .line 17039391
    .line 17039392
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039393
    .line 17039394
    .line 17039395
    iget-object v3, p1, Lmt5/r$e;->b:Ljava/lang/String;

    .line 17039396
    .line 17039397
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039398
    .line 17039399
    .line 17039400
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object v2

    .line 17039404
    const/4 v3, 0x0

    .line 17039405
    new-array v3, v3, [Ljava/lang/Object;

    .line 17039406
    .line 17039407
    const/4 v4, 0x4

    .line 17039408
    invoke-virtual {v0, v4, v2, v3}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17039409
    .line 17039410
    .line 17039411
    iget-boolean p1, p1, Lmt5/r$e;->a:Z

    .line 17039412
    .line 17039413
    if-nez p1, :cond_3b

    .line 17039414
    .line 17039415
    const/4 p1, 0x0

    .line 17039416
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039417
    .line 17039418
    .line 17039419
    :cond_3b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039420
    .line 17039421
    return-object p1
.end method


