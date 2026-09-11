## classes5/com/dragon/read/kmp/story/impl/feeds/progress/StoryProgressService$syncStoryProgress$1$1$1.smali
# added=0 removed=0 changed=2

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/story/impl/feeds/progress/StoryProgressService$syncStoryProgress$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/story/impl/feeds/progress/StoryProgressService$syncStoryProgress$1$1$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/story/impl/feeds/progress/StoryProgressService$syncStoryProgress$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 33751041
    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751043
    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/story/impl/feeds/progress/StoryProgressService$syncStoryProgress$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/story/impl/feeds/progress/StoryProgressService$syncStoryProgress$1$1$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/story/impl/feeds/progress/StoryProgressService$syncStoryProgress$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1
.end method


.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170435
    move-result-object v0

    .line 17170436
    iget v1, p0, Lcom/dragon/read/kmp/story/impl/feeds/progress/StoryProgressService$syncStoryProgress$1$1$1;->label:I

    .line 17170438
    const/4 v2, 0x1

    .line 17170439
    if-eqz v1, :cond_17

    .line 17170441
    if-ne v1, v2, :cond_f

    .line 17170443
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170446
    goto :goto_80

    .line 17170447
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170449
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170451
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170454
    throw p1

    .line 17170455
    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170458
    iget-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/progress/StoryProgressService$syncStoryProgress$1$1$1;->$storyChapter:Lxr5/c;

    .line 17170460
    iget-object p1, p1, Lxr5/c;->c:Ljava/util/List;

    .line 17170462
    iget-object v1, p0, Lcom/dragon/read/kmp/story/impl/feeds/progress/StoryProgressService$syncStoryProgress$1$1$1;->$pagePos:Ldu0/h;

    .line 17170464
    iget v1, v1, Ldu0/h;->a:I

    .line 17170466
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17170469
    move-result-object p1

    .line 17170470
    check-cast p1, Lvr5/e;

    .line 17170472
    if-nez p1, :cond_6a

    .line 17170474
    iget-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/progress/StoryProgressService$syncStoryProgress$1$1$1;->this$0:Lcom/dragon/read/kmp/story/impl/feeds/progress/StoryProgressService;

    .line 17170476
    iget-object p1, p1, Lcom/dragon/read/kmp/story/impl/feeds/progress/StoryProgressService;->e:Lds5/b;

    .line 17170478
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170480
    const-string v1, "syncStoryProgress skip scroll: anchorPage=null, storyId="

    .line 17170482
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170485
    iget-object v1, p0, Lcom/dragon/read/kmp/story/impl/feeds/progress/StoryProgressService$syncStoryProgress$1$1$1;->$story:Lsr5/b;

    .line 17170487
    iget-object v1, v1, Lnr5/a;->a:Ljava/lang/String;

    .line 17170489
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170492
    const-string v1, ", pagePos="

    .line 17170494
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170497
    iget-object v1, p0, Lcom/dragon/read/kmp/story/impl/feeds/progress/StoryProgressService$syncStoryProgress$1$1$1;->$pagePos:Ldu0/h;

    .line 17170499
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170502
    const-string v1, ", textPageSize="

    .line 17170504
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170507
    iget-object v1, p0, Lcom/dragon/read/kmp/story/impl/feeds/progress/StoryProgressService$syncStoryProgress$1$1$1;->$storyChapter:Lxr5/c;

    .line 17170509
    iget-object v1, v1, Lxr5/c;->c:Ljava/util/List;

    .line 17170511
    check-cast v1, Ljava/util/ArrayList;

    .line 17170513
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17170516
    move-result v1

    .line 17170517
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170520
    const-string v1, ", progress="

    .line 17170522
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170525
    iget-object v1, p0, Lcom/dragon/read/kmp/story/impl/feeds/progress/StoryProgressService$syncStoryProgress$1$1$1;->$progress:Lcom/dragon/read/kmp/story/impl/feeds/progress/a;

    .line 17170527
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170530
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170533
    move-result-object v0

    .line 17170534
    invoke-static {p1, v0}, Lds5/b;->d(Lds5/b;Ljava/lang/String;)V

    .line 17170537
    goto :goto_96

    .line 17170538
    :cond_6a
    iget-object v1, p0, Lcom/dragon/read/kmp/story/impl/feeds/progress/StoryProgressService$syncStoryProgress$1$1$1;->$pagePos:Ldu0/h;

    .line 17170540
    iget v1, v1, Ldu0/h;->c:F

    .line 17170542
    iget-object v3, p0, Lcom/dragon/read/kmp/story/impl/feeds/progress/StoryProgressService$syncStoryProgress$1$1$1;->this$0:Lcom/dragon/read/kmp/story/impl/feeds/progress/StoryProgressService;

    .line 17170544
    iget v4, v3, Lcom/dragon/read/kmp/story/impl/feeds/progress/StoryProgressService;->a:F

    .line 17170546
    mul-float v1, v1, v4

    .line 17170548
    float-to-int v1, v1

    .line 17170549
    iget-object v3, v3, Lcom/dragon/read/kmp/story/impl/feeds/progress/StoryProgressService;->b:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;

    .line 17170551
    iput v2, p0, Lcom/dragon/read/kmp/story/impl/feeds/progress/StoryProgressService$syncStoryProgress$1$1$1;->label:I

    .line 17170553
    invoke-virtual {v3, p1, v1, p0}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;->s(Lvr5/e;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170556
    move-result-object p1

    .line 17170557
    if-ne p1, v0, :cond_80

    .line 17170559
    return-object v0

    .line 17170560
    :cond_80
    :goto_80
    check-cast p1, Ljava/lang/Boolean;

    .line 17170562
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170565
    move-result p1

    .line 17170566
    if-eqz p1, :cond_96

    .line 17170568
    iget-boolean p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/progress/StoryProgressService$syncStoryProgress$1$1$1;->$showToast:Z

    .line 17170570
    if-eqz p1, :cond_96

    .line 17170572
    sget-object p1, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 17170574
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170577
    const-string p1, "\u5df2\u5b9a\u4f4d\u5230\u4e0a\u6b21\u9605\u8bfb\u4f4d\u7f6e"

    .line 17170579
    invoke-static {p1}, Lcom/dragon/read/kmp/service/o2;->n(Ljava/lang/String;)V

    .line 17170582
    :cond_96
    :goto_96
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170584
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    iget v1, p0, Lcom/dragon/read/kmp/story/impl/feeds/progress/StoryProgressService$syncStoryProgress$1$1$1;->label:I

    .line 17170437
    .line 17170438
    const/4 v2, 0x1

    .line 17170439
    if-eqz v1, :cond_17

    .line 17170440
    .line 17170441
    if-ne v1, v2, :cond_f

    .line 17170442
    .line 17170443
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170444
    .line 17170445
    .line 17170446
    goto :goto_80

    .line 17170447
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170448
    .line 17170449
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170450
    .line 17170451
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170452
    .line 17170453
    .line 17170454
    throw p1

    .line 17170455
    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170456
    .line 17170457
    .line 17170458
    iget-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/progress/StoryProgressService$syncStoryProgress$1$1$1;->$storyChapter:Lxr5/c;

    .line 17170459
    .line 17170460
    iget-object p1, p1, Lxr5/c;->c:Ljava/util/List;

    .line 17170461
    .line 17170462
    iget-object v1, p0, Lcom/dragon/read/kmp/story/impl/feeds/progress/StoryProgressService$syncStoryProgress$1$1$1;->$pagePos:Ldu0/h;

    .line 17170463
    .line 17170464
    iget v1, v1, Ldu0/h;->a:I

    .line 17170465
    .line 17170466
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object p1

    .line 17170470
    check-cast p1, Lvr5/e;

    .line 17170471
    .line 17170472
    if-nez p1, :cond_6a

    .line 17170473
    .line 17170474
    iget-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/progress/StoryProgressService$syncStoryProgress$1$1$1;->this$0:Lcom/dragon/read/kmp/story/impl/feeds/progress/StoryProgressService;

    .line 17170475
    .line 17170476
    iget-object p1, p1, Lcom/dragon/read/kmp/story/impl/feeds/progress/StoryProgressService;->e:Lds5/b;

    .line 17170477
    .line 17170478
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170479
    .line 17170480
    const-string v1, "syncStoryProgress skip scroll: anchorPage=null, storyId="

    .line 17170481
    .line 17170482
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170483
    .line 17170484
    .line 17170485
    iget-object v1, p0, Lcom/dragon/read/kmp/story/impl/feeds/progress/StoryProgressService$syncStoryProgress$1$1$1;->$story:Lsr5/b;

    .line 17170486
    .line 17170487
    iget-object v1, v1, Lnr5/a;->a:Ljava/lang/String;

    .line 17170488
    .line 17170489
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170490
    .line 17170491
    .line 17170492
    const-string v1, ", pagePos="

    .line 17170493
    .line 17170494
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170495
    .line 17170496
    .line 17170497
    iget-object v1, p0, Lcom/dragon/read/kmp/story/impl/feeds/progress/StoryProgressService$syncStoryProgress$1$1$1;->$pagePos:Ldu0/h;

    .line 17170498
    .line 17170499
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170500
    .line 17170501
    .line 17170502
    const-string v1, ", textPageSize="

    .line 17170503
    .line 17170504
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170505
    .line 17170506
    .line 17170507
    iget-object v1, p0, Lcom/dragon/read/kmp/story/impl/feeds/progress/StoryProgressService$syncStoryProgress$1$1$1;->$storyChapter:Lxr5/c;

    .line 17170508
    .line 17170509
    iget-object v1, v1, Lxr5/c;->c:Ljava/util/List;

    .line 17170510
    .line 17170511
    check-cast v1, Ljava/util/ArrayList;

    .line 17170512
    .line 17170513
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17170514
    .line 17170515
    .line 17170516
    move-result v1

    .line 17170517
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170518
    .line 17170519
    .line 17170520
    const-string v1, ", progress="

    .line 17170521
    .line 17170522
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170523
    .line 17170524
    .line 17170525
    iget-object v1, p0, Lcom/dragon/read/kmp/story/impl/feeds/progress/StoryProgressService$syncStoryProgress$1$1$1;->$progress:Lcom/dragon/read/kmp/story/impl/feeds/progress/a;

    .line 17170526
    .line 17170527
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170528
    .line 17170529
    .line 17170530
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object v0

    .line 17170534
    invoke-static {p1, v0}, Lds5/b;->d(Lds5/b;Ljava/lang/String;)V

    .line 17170535
    .line 17170536
    .line 17170537
    goto :goto_96

    .line 17170538
    :cond_6a
    iget-object v1, p0, Lcom/dragon/read/kmp/story/impl/feeds/progress/StoryProgressService$syncStoryProgress$1$1$1;->$pagePos:Ldu0/h;

    .line 17170539
    .line 17170540
    iget v1, v1, Ldu0/h;->c:F

    .line 17170541
    .line 17170542
    iget-object v3, p0, Lcom/dragon/read/kmp/story/impl/feeds/progress/StoryProgressService$syncStoryProgress$1$1$1;->this$0:Lcom/dragon/read/kmp/story/impl/feeds/progress/StoryProgressService;

    .line 17170543
    .line 17170544
    iget v4, v3, Lcom/dragon/read/kmp/story/impl/feeds/progress/StoryProgressService;->a:F

    .line 17170545
    .line 17170546
    mul-float v1, v1, v4

    .line 17170547
    .line 17170548
    float-to-int v1, v1

    .line 17170549
    iget-object v3, v3, Lcom/dragon/read/kmp/story/impl/feeds/progress/StoryProgressService;->b:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;

    .line 17170550
    .line 17170551
    iput v2, p0, Lcom/dragon/read/kmp/story/impl/feeds/progress/StoryProgressService$syncStoryProgress$1$1$1;->label:I

    .line 17170552
    .line 17170553
    invoke-virtual {v3, p1, v1, p0}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;->s(Lvr5/e;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object p1

    .line 17170557
    if-ne p1, v0, :cond_80

    .line 17170558
    .line 17170559
    return-object v0

    .line 17170560
    :cond_80
    :goto_80
    check-cast p1, Ljava/lang/Boolean;

    .line 17170561
    .line 17170562
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170563
    .line 17170564
    .line 17170565
    move-result p1

    .line 17170566
    if-eqz p1, :cond_96

    .line 17170567
    .line 17170568
    iget-boolean p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/progress/StoryProgressService$syncStoryProgress$1$1$1;->$showToast:Z

    .line 17170569
    .line 17170570
    if-eqz p1, :cond_96

    .line 17170571
    .line 17170572
    sget-object p1, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 17170573
    .line 17170574
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170575
    .line 17170576
    .line 17170577
    const-string p1, "\u5df2\u5b9a\u4f4d\u5230\u4e0a\u6b21\u9605\u8bfb\u4f4d\u7f6e"

    .line 17170578
    .line 17170579
    invoke-static {p1}, Lcom/dragon/read/kmp/service/o2;->n(Ljava/lang/String;)V

    .line 17170580
    .line 17170581
    .line 17170582
    :cond_96
    :goto_96
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170583
    .line 17170584
    return-object p1
.end method


