## classes2/com/dragon/read/kmp/community/forum/square/data/ForumSquareRepository.smali
# added=0 removed=0 changed=3

.method public static c(Ljava/util/List;)Ljava/util/List;
[MOD-CHANGED]
.method public static c(Ljava/util/List;)Ljava/util/List;
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/ArrayList;

    .line 17039362
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039365
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039368
    move-result-object p0

    .line 17039369
    :cond_9
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039372
    move-result v1

    .line 17039373
    if-eqz v1, :cond_2e

    .line 17039375
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039378
    move-result-object v1

    .line 17039379
    check-cast v1, Lcom/bytedance/kmp/ugc/model/h1;

    .line 17039381
    iget-object v2, v1, Lcom/bytedance/kmp/ugc/model/h1;->a:Ljava/lang/Integer;

    .line 17039383
    sget-object v3, Lcom/bytedance/kmp/ugc/model/UgcRelativeType;->Forum:Lcom/bytedance/kmp/ugc/model/UgcRelativeType;

    .line 17039385
    iget v3, v3, Lcom/bytedance/kmp/ugc/model/UgcRelativeType;->value:I

    .line 17039387
    if-nez v2, :cond_1e

    .line 17039389
    goto :goto_27

    .line 17039390
    :cond_1e
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17039393
    move-result v2

    .line 17039394
    if-ne v2, v3, :cond_27

    .line 17039396
    iget-object v1, v1, Lcom/bytedance/kmp/ugc/model/h1;->e:Lcom/bytedance/kmp/ugc/model/af;

    .line 17039398
    goto :goto_28

    .line 17039399
    :cond_27
    :goto_27
    const/4 v1, 0x0

    .line 17039400
    :goto_28
    if-eqz v1, :cond_9

    .line 17039402
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039405
    goto :goto_9

    .line 17039406
    :cond_2e
    invoke-static {v0}, Lrc5/b;->a(Ljava/util/List;)Ljava/util/List;

    .line 17039409
    move-result-object p0

    .line 17039410
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/util/List;)Ljava/util/List;
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/ArrayList;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object p0

    .line 17039369
    :cond_9
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039370
    .line 17039371
    .line 17039372
    move-result v1

    .line 17039373
    if-eqz v1, :cond_2e

    .line 17039374
    .line 17039375
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v1

    .line 17039379
    check-cast v1, Lcom/bytedance/kmp/ugc/model/h1;

    .line 17039380
    .line 17039381
    iget-object v2, v1, Lcom/bytedance/kmp/ugc/model/h1;->a:Ljava/lang/Integer;

    .line 17039382
    .line 17039383
    sget-object v3, Lcom/bytedance/kmp/ugc/model/UgcRelativeType;->Forum:Lcom/bytedance/kmp/ugc/model/UgcRelativeType;

    .line 17039384
    .line 17039385
    iget v3, v3, Lcom/bytedance/kmp/ugc/model/UgcRelativeType;->value:I

    .line 17039386
    .line 17039387
    if-nez v2, :cond_1e

    .line 17039388
    .line 17039389
    goto :goto_27

    .line 17039390
    :cond_1e
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17039391
    .line 17039392
    .line 17039393
    move-result v2

    .line 17039394
    if-ne v2, v3, :cond_27

    .line 17039395
    .line 17039396
    iget-object v1, v1, Lcom/bytedance/kmp/ugc/model/h1;->e:Lcom/bytedance/kmp/ugc/model/af;

    .line 17039397
    .line 17039398
    goto :goto_28

    .line 17039399
    :cond_27
    :goto_27
    const/4 v1, 0x0

    .line 17039400
    :goto_28
    if-eqz v1, :cond_9

    .line 17039401
    .line 17039402
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039403
    .line 17039404
    .line 17039405
    goto :goto_9

    .line 17039406
    :cond_2e
    invoke-static {v0}, Lrc5/b;->a(Ljava/util/List;)Ljava/util/List;

    .line 17039407
    .line 17039408
    .line 17039409
    move-result-object p0

    .line 17039410
    return-object p0
.end method


.method public final a(IJLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final a(IJLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 17

    .prologue
    .line 84082688
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 84082691
    move-result-object v0

    .line 84082692
    new-instance v9, Lcom/dragon/read/kmp/community/forum/square/data/ForumSquareRepository$requestForumSquareCellData$2;

    .line 84082694
    const/4 v8, 0x0

    .line 84082695
    move-object v1, v9

    .line 84082696
    move-object v2, p0

    .line 84082697
    move v3, p1

    .line 84082698
    move-object v4, p4

    .line 84082699
    move-wide v5, p2

    .line 84082700
    move-object v7, p5

    .line 84082701
    invoke-direct/range {v1 .. v8}, Lcom/dragon/read/kmp/community/forum/square/data/ForumSquareRepository$requestForumSquareCellData$2;-><init>(Lcom/dragon/read/kmp/community/forum/square/data/ForumSquareRepository;ILjava/lang/String;JLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 84082704
    move-object/from16 v1, p6

    .line 84082706
    invoke-static {v0, v9, v1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 84082709
    move-result-object v0

    .line 84082710
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a(IJLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 17

    .prologue
    .line 84082688
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 84082689
    .line 84082690
    .line 84082691
    move-result-object v0

    .line 84082692
    new-instance v9, Lcom/dragon/read/kmp/community/forum/square/data/ForumSquareRepository$requestForumSquareCellData$2;

    .line 84082693
    .line 84082694
    const/4 v8, 0x0

    .line 84082695
    move-object v1, v9

    .line 84082696
    move-object v2, p0

    .line 84082697
    move v3, p1

    .line 84082698
    move-object v4, p4

    .line 84082699
    move-wide v5, p2

    .line 84082700
    move-object v7, p5

    .line 84082701
    invoke-direct/range {v1 .. v8}, Lcom/dragon/read/kmp/community/forum/square/data/ForumSquareRepository$requestForumSquareCellData$2;-><init>(Lcom/dragon/read/kmp/community/forum/square/data/ForumSquareRepository;ILjava/lang/String;JLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 84082702
    .line 84082703
    .line 84082704
    move-object/from16 v1, p6

    .line 84082705
    .line 84082706
    invoke-static {v0, v9, v1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 84082707
    .line 84082708
    .line 84082709
    move-result-object v0

    .line 84082710
    return-object v0
.end method


.method public final b(Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final b(Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lsc5/b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 33685507
    move-result-object v0

    .line 33685508
    new-instance v1, Lcom/dragon/read/kmp/community/forum/square/data/ForumSquareRepository$requestForumSquareData$2;

    .line 33685510
    const/4 v2, 0x0

    .line 33685511
    invoke-direct {v1, p0, p1, v2}, Lcom/dragon/read/kmp/community/forum/square/data/ForumSquareRepository$requestForumSquareData$2;-><init>(Lcom/dragon/read/kmp/community/forum/square/data/ForumSquareRepository;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)V

    .line 33685514
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33685517
    move-result-object p1

    .line 33685518
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lsc5/b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object v0

    .line 33685508
    new-instance v1, Lcom/dragon/read/kmp/community/forum/square/data/ForumSquareRepository$requestForumSquareData$2;

    .line 33685509
    .line 33685510
    const/4 v2, 0x0

    .line 33685511
    invoke-direct {v1, p0, p1, v2}, Lcom/dragon/read/kmp/community/forum/square/data/ForumSquareRepository$requestForumSquareData$2;-><init>(Lcom/dragon/read/kmp/community/forum/square/data/ForumSquareRepository;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)V

    .line 33685512
    .line 33685513
    .line 33685514
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33685515
    .line 33685516
    .line 33685517
    move-result-object p1

    .line 33685518
    return-object p1
.end method


