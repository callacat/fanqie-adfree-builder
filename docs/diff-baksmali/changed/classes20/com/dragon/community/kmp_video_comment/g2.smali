## classes20/com/dragon/community/kmp_video_comment/g2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/g2;->a:Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;

    .line 17039362
    check-cast p1, Ljava/lang/Throwable;

    .line 17039364
    iget-object v1, v0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->I:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17039366
    :cond_6
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17039369
    move-result-object v2

    .line 17039370
    move-object v3, v2

    .line 17039371
    check-cast v3, Lcom/dragon/community/kmp_video_comment/t2;

    .line 17039373
    const/16 v4, 0x19

    .line 17039375
    const/4 v5, 0x0

    .line 17039376
    const/4 v6, 0x0

    .line 17039377
    invoke-static {v3, v5, v6, v5, v4}, Lcom/dragon/community/kmp_video_comment/t2;->a(Lcom/dragon/community/kmp_video_comment/t2;ILjava/lang/String;ZI)Lcom/dragon/community/kmp_video_comment/t2;

    .line 17039380
    move-result-object v3

    .line 17039381
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039384
    move-result v2

    .line 17039385
    if-eqz v2, :cond_6

    .line 17039387
    sget-object v1, Lmb2/r;->a:Lmb2/r;

    .line 17039389
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039392
    const-string v1, "\u53d1\u8868\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5"

    .line 17039394
    invoke-static {v1}, Lmb2/r;->a(Ljava/lang/String;)V

    .line 17039397
    iget-object v1, v0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->c:Lcom/dragon/community/kmp_video_comment/v;

    .line 17039399
    if-eqz v1, :cond_3b

    .line 17039401
    new-instance v2, Lip2/f$b;

    .line 17039403
    iget-object v0, v0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->I:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17039405
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17039408
    move-result-object v0

    .line 17039409
    check-cast v0, Lcom/dragon/community/kmp_video_comment/t2;

    .line 17039411
    iget v0, v0, Lcom/dragon/community/kmp_video_comment/t2;->a:I

    .line 17039413
    invoke-direct {v2, v6, v0, p1}, Lip2/f$b;-><init>(Lip2/o;ILjava/lang/Throwable;)V

    .line 17039416
    invoke-interface {v1, v2}, Lcom/dragon/community/kmp_video_comment/v;->F(Lip2/f;)V

    .line 17039419
    :cond_3b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039421
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/g2;->a:Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;

    .line 17039361
    .line 17039362
    check-cast p1, Ljava/lang/Throwable;

    .line 17039363
    .line 17039364
    iget-object v1, v0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->I:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17039365
    .line 17039366
    :cond_6
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v2

    .line 17039370
    move-object v3, v2

    .line 17039371
    check-cast v3, Lcom/dragon/community/kmp_video_comment/t2;

    .line 17039372
    .line 17039373
    const/16 v4, 0x19

    .line 17039374
    .line 17039375
    const/4 v5, 0x0

    .line 17039376
    const/4 v6, 0x0

    .line 17039377
    invoke-static {v3, v5, v6, v5, v4}, Lcom/dragon/community/kmp_video_comment/t2;->a(Lcom/dragon/community/kmp_video_comment/t2;ILjava/lang/String;ZI)Lcom/dragon/community/kmp_video_comment/t2;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v3

    .line 17039381
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039382
    .line 17039383
    .line 17039384
    move-result v2

    .line 17039385
    if-eqz v2, :cond_6

    .line 17039386
    .line 17039387
    sget-object v1, Lmb2/r;->a:Lmb2/r;

    .line 17039388
    .line 17039389
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039390
    .line 17039391
    .line 17039392
    const-string v1, "\u53d1\u8868\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5"

    .line 17039393
    .line 17039394
    invoke-static {v1}, Lmb2/r;->a(Ljava/lang/String;)V

    .line 17039395
    .line 17039396
    .line 17039397
    iget-object v1, v0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->c:Lcom/dragon/community/kmp_video_comment/v;

    .line 17039398
    .line 17039399
    if-eqz v1, :cond_3b

    .line 17039400
    .line 17039401
    new-instance v2, Lip2/f$b;

    .line 17039402
    .line 17039403
    iget-object v0, v0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->I:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17039404
    .line 17039405
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17039406
    .line 17039407
    .line 17039408
    move-result-object v0

    .line 17039409
    check-cast v0, Lcom/dragon/community/kmp_video_comment/t2;

    .line 17039410
    .line 17039411
    iget v0, v0, Lcom/dragon/community/kmp_video_comment/t2;->a:I

    .line 17039412
    .line 17039413
    invoke-direct {v2, v6, v0, p1}, Lip2/f$b;-><init>(Lip2/o;ILjava/lang/Throwable;)V

    .line 17039414
    .line 17039415
    .line 17039416
    invoke-interface {v1, v2}, Lcom/dragon/community/kmp_video_comment/v;->F(Lip2/f;)V

    .line 17039417
    .line 17039418
    .line 17039419
    :cond_3b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039420
    .line 17039421
    return-object p1
.end method


