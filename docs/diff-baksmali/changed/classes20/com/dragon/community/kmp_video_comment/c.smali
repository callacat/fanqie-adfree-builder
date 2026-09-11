## classes20/com/dragon/community/kmp_video_comment/c.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/c;->a:Lcom/dragon/community/kmp_video_comment/j;

    .line 17039362
    iget-object v1, p0, Lcom/dragon/community/kmp_video_comment/c;->b:Lmp2/a;

    .line 17039364
    iget-object v2, p0, Lcom/dragon/community/kmp_video_comment/c;->c:Lip2/c1;

    .line 17039366
    check-cast p1, Ljava/lang/Throwable;

    .line 17039368
    iget-object v3, v0, Lcom/dragon/community/kmp_video_comment/j;->d:Lmb2/k;

    .line 17039370
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17039372
    const-string v5, "\u56de\u590d\u5217\u8868\u52a0\u8f7d\u5931\u8d25\uff0cerror: "

    .line 17039374
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039377
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039380
    move-result-object v5

    .line 17039381
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039384
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039387
    move-result-object v4

    .line 17039388
    sget v5, Lmb2/k;->b:I

    .line 17039390
    invoke-virtual {v3, v4}, Lmb2/k;->b(Ljava/lang/String;)V

    .line 17039393
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039396
    invoke-virtual {v1, p1}, Lmp2/a;->a(Ljava/lang/Throwable;)V

    .line 17039399
    iget-object p1, v0, Lcom/dragon/community/kmp_video_comment/j;->c:Lcom/dragon/community/kmp_video_comment/j$b;

    .line 17039401
    if-eqz p1, :cond_30

    .line 17039403
    iget-object v0, v2, Lip2/c1;->c:Ljava/lang/String;

    .line 17039405
    invoke-interface {p1, v0}, Lcom/dragon/community/kmp_video_comment/j$b;->i(Ljava/lang/String;)V

    .line 17039408
    :cond_30
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039410
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/c;->a:Lcom/dragon/community/kmp_video_comment/j;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lcom/dragon/community/kmp_video_comment/c;->b:Lmp2/a;

    .line 17039363
    .line 17039364
    iget-object v2, p0, Lcom/dragon/community/kmp_video_comment/c;->c:Lip2/c1;

    .line 17039365
    .line 17039366
    check-cast p1, Ljava/lang/Throwable;

    .line 17039367
    .line 17039368
    iget-object v3, v0, Lcom/dragon/community/kmp_video_comment/j;->d:Lmb2/k;

    .line 17039369
    .line 17039370
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17039371
    .line 17039372
    const-string v5, "\u56de\u590d\u5217\u8868\u52a0\u8f7d\u5931\u8d25\uff0cerror: "

    .line 17039373
    .line 17039374
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v5

    .line 17039381
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039382
    .line 17039383
    .line 17039384
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v4

    .line 17039388
    sget v5, Lmb2/k;->b:I

    .line 17039389
    .line 17039390
    invoke-virtual {v3, v4}, Lmb2/k;->b(Ljava/lang/String;)V

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-virtual {v1, p1}, Lmp2/a;->a(Ljava/lang/Throwable;)V

    .line 17039397
    .line 17039398
    .line 17039399
    iget-object p1, v0, Lcom/dragon/community/kmp_video_comment/j;->c:Lcom/dragon/community/kmp_video_comment/j$b;

    .line 17039400
    .line 17039401
    if-eqz p1, :cond_30

    .line 17039402
    .line 17039403
    iget-object v0, v2, Lip2/c1;->c:Ljava/lang/String;

    .line 17039404
    .line 17039405
    invoke-interface {p1, v0}, Lcom/dragon/community/kmp_video_comment/j$b;->i(Ljava/lang/String;)V

    .line 17039406
    .line 17039407
    .line 17039408
    :cond_30
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039409
    .line 17039410
    return-object p1
.end method


