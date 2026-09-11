## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/AuthorWordsCardKt$AuthorWordsCard$1$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/AuthorWordsCardKt$AuthorWordsCard$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/AuthorWordsCardKt$AuthorWordsCard$1$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/AuthorWordsCardKt$AuthorWordsCard$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/AuthorWordsCardKt$AuthorWordsCard$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/AuthorWordsCardKt$AuthorWordsCard$1$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/AuthorWordsCardKt$AuthorWordsCard$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/AuthorWordsCardKt$AuthorWordsCard$1$1;->label:I

    .line 17170437
    if-nez v0, :cond_d7

    .line 17170439
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170442
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/AuthorWordsCardKt$AuthorWordsCard$1$1;->$item:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$a;

    .line 17170444
    iget-object v0, p1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$a;->e:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/i;

    .line 17170446
    const/4 v1, 0x1

    .line 17170447
    if-nez v0, :cond_25

    .line 17170449
    iget-object p1, p1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$a;->f:Ljava/lang/String;

    .line 17170451
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170454
    move-result p1

    .line 17170455
    xor-int/2addr p1, v1

    .line 17170456
    if-nez p1, :cond_25

    .line 17170458
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/AuthorWordsCardKt$AuthorWordsCard$1$1;->$item:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$a;

    .line 17170460
    iget-object p1, p1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$a;->d:Ljava/lang/String;

    .line 17170462
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170465
    move-result p1

    .line 17170466
    xor-int/2addr p1, v1

    .line 17170467
    if-eqz p1, :cond_d4

    .line 17170469
    :cond_25
    sget-object p1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/b;->a:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/b;

    .line 17170471
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170473
    const-string v2, "topic="

    .line 17170475
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170478
    iget-object v2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/AuthorWordsCardKt$AuthorWordsCard$1$1;->$item:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$a;

    .line 17170480
    iget-object v2, v2, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$a;->a:Ljava/lang/String;

    .line 17170482
    invoke-static {v2}, Led5/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17170485
    move-result-object v2

    .line 17170486
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170489
    const-string v2, " bookId="

    .line 17170491
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170494
    iget-object v2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/AuthorWordsCardKt$AuthorWordsCard$1$1;->$item:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$a;

    .line 17170496
    iget-object v2, v2, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$a;->e:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/i;

    .line 17170498
    const/4 v3, 0x0

    .line 17170499
    if-eqz v2, :cond_48

    .line 17170501
    iget-object v2, v2, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/i;->a:Ljava/lang/String;

    .line 17170503
    goto :goto_49

    .line 17170504
    :cond_48
    move-object v2, v3

    .line 17170505
    :goto_49
    if-nez v2, :cond_4d

    .line 17170507
    const-string v2, ""

    .line 17170509
    :cond_4d
    invoke-static {v2}, Led5/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17170512
    move-result-object v2

    .line 17170513
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170516
    const-string v2, " bookNull="

    .line 17170518
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170521
    iget-object v2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/AuthorWordsCardKt$AuthorWordsCard$1$1;->$item:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$a;

    .line 17170523
    iget-object v2, v2, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$a;->e:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/i;

    .line 17170525
    const/4 v4, 0x0

    .line 17170526
    if-nez v2, :cond_62

    .line 17170528
    const/4 v2, 0x1

    .line 17170529
    goto :goto_63

    .line 17170530
    :cond_62
    const/4 v2, 0x0

    .line 17170531
    :goto_63
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170534
    const-string v2, " titleBlank="

    .line 17170536
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170539
    iget-object v2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/AuthorWordsCardKt$AuthorWordsCard$1$1;->$item:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$a;

    .line 17170541
    iget-object v2, v2, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$a;->e:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/i;

    .line 17170543
    if-eqz v2, :cond_74

    .line 17170545
    iget-object v2, v2, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/i;->b:Ljava/lang/String;

    .line 17170547
    goto :goto_75

    .line 17170548
    :cond_74
    move-object v2, v3

    .line 17170549
    :goto_75
    if-eqz v2, :cond_80

    .line 17170551
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170554
    move-result v2

    .line 17170555
    if-eqz v2, :cond_7e

    .line 17170557
    goto :goto_80

    .line 17170558
    :cond_7e
    const/4 v2, 0x0

    .line 17170559
    goto :goto_81

    .line 17170560
    :cond_80
    :goto_80
    const/4 v2, 0x1

    .line 17170561
    :goto_81
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170564
    const-string v2, " coverBlank="

    .line 17170566
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170569
    iget-object v2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/AuthorWordsCardKt$AuthorWordsCard$1$1;->$item:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$a;

    .line 17170571
    iget-object v2, v2, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$a;->e:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/i;

    .line 17170573
    if-eqz v2, :cond_91

    .line 17170575
    iget-object v3, v2, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/i;->c:Ljava/lang/String;

    .line 17170577
    :cond_91
    if-eqz v3, :cond_9b

    .line 17170579
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170582
    move-result v2

    .line 17170583
    if-eqz v2, :cond_9a

    .line 17170585
    goto :goto_9b

    .line 17170586
    :cond_9a
    const/4 v1, 0x0

    .line 17170587
    :cond_9b
    :goto_9b
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170590
    const-string v1, " chapterId="

    .line 17170592
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170595
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/AuthorWordsCardKt$AuthorWordsCard$1$1;->$item:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$a;

    .line 17170597
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$a;->d:Ljava/lang/String;

    .line 17170599
    invoke-static {v1}, Led5/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17170602
    move-result-object v1

    .line 17170603
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170606
    const-string v1, " chapterTitleBlank="

    .line 17170608
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170611
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/AuthorWordsCardKt$AuthorWordsCard$1$1;->$item:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$a;

    .line 17170613
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$a;->f:Ljava/lang/String;

    .line 17170615
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170618
    move-result v1

    .line 17170619
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170622
    const-string v1, " hasVisibleVote="

    .line 17170624
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170627
    iget-boolean v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/AuthorWordsCardKt$AuthorWordsCard$1$1;->$hasVisibleVote:Z

    .line 17170629
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170632
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170635
    move-result-object v0

    .line 17170636
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170639
    const-string p1, "author_words_book_debug"

    .line 17170641
    invoke-static {p1, v0}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170644
    :cond_d4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170646
    return-object p1

    .line 17170647
    :cond_d7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170649
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170651
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170654
    throw p1
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
    iget v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/AuthorWordsCardKt$AuthorWordsCard$1$1;->label:I

    .line 17170436
    .line 17170437
    if-nez v0, :cond_d7

    .line 17170438
    .line 17170439
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170440
    .line 17170441
    .line 17170442
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/AuthorWordsCardKt$AuthorWordsCard$1$1;->$item:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$a;

    .line 17170443
    .line 17170444
    iget-object v0, p1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$a;->e:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/i;

    .line 17170445
    .line 17170446
    const/4 v1, 0x1

    .line 17170447
    if-nez v0, :cond_25

    .line 17170448
    .line 17170449
    iget-object p1, p1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$a;->f:Ljava/lang/String;

    .line 17170450
    .line 17170451
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170452
    .line 17170453
    .line 17170454
    move-result p1

    .line 17170455
    xor-int/2addr p1, v1

    .line 17170456
    if-nez p1, :cond_25

    .line 17170457
    .line 17170458
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/AuthorWordsCardKt$AuthorWordsCard$1$1;->$item:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$a;

    .line 17170459
    .line 17170460
    iget-object p1, p1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$a;->d:Ljava/lang/String;

    .line 17170461
    .line 17170462
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170463
    .line 17170464
    .line 17170465
    move-result p1

    .line 17170466
    xor-int/2addr p1, v1

    .line 17170467
    if-eqz p1, :cond_d4

    .line 17170468
    .line 17170469
    :cond_25
    sget-object p1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/b;->a:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/b;

    .line 17170470
    .line 17170471
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170472
    .line 17170473
    const-string v2, "topic="

    .line 17170474
    .line 17170475
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170476
    .line 17170477
    .line 17170478
    iget-object v2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/AuthorWordsCardKt$AuthorWordsCard$1$1;->$item:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$a;

    .line 17170479
    .line 17170480
    iget-object v2, v2, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$a;->a:Ljava/lang/String;

    .line 17170481
    .line 17170482
    invoke-static {v2}, Led5/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object v2

    .line 17170486
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170487
    .line 17170488
    .line 17170489
    const-string v2, " bookId="

    .line 17170490
    .line 17170491
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170492
    .line 17170493
    .line 17170494
    iget-object v2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/AuthorWordsCardKt$AuthorWordsCard$1$1;->$item:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$a;

    .line 17170495
    .line 17170496
    iget-object v2, v2, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$a;->e:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/i;

    .line 17170497
    .line 17170498
    const/4 v3, 0x0

    .line 17170499
    if-eqz v2, :cond_48

    .line 17170500
    .line 17170501
    iget-object v2, v2, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/i;->a:Ljava/lang/String;

    .line 17170502
    .line 17170503
    goto :goto_49

    .line 17170504
    :cond_48
    move-object v2, v3

    .line 17170505
    :goto_49
    if-nez v2, :cond_4d

    .line 17170506
    .line 17170507
    const-string v2, ""

    .line 17170508
    .line 17170509
    :cond_4d
    invoke-static {v2}, Led5/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object v2

    .line 17170513
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170514
    .line 17170515
    .line 17170516
    const-string v2, " bookNull="

    .line 17170517
    .line 17170518
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170519
    .line 17170520
    .line 17170521
    iget-object v2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/AuthorWordsCardKt$AuthorWordsCard$1$1;->$item:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$a;

    .line 17170522
    .line 17170523
    iget-object v2, v2, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$a;->e:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/i;

    .line 17170524
    .line 17170525
    const/4 v4, 0x0

    .line 17170526
    if-nez v2, :cond_62

    .line 17170527
    .line 17170528
    const/4 v2, 0x1

    .line 17170529
    goto :goto_63

    .line 17170530
    :cond_62
    const/4 v2, 0x0

    .line 17170531
    :goto_63
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170532
    .line 17170533
    .line 17170534
    const-string v2, " titleBlank="

    .line 17170535
    .line 17170536
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170537
    .line 17170538
    .line 17170539
    iget-object v2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/AuthorWordsCardKt$AuthorWordsCard$1$1;->$item:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$a;

    .line 17170540
    .line 17170541
    iget-object v2, v2, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$a;->e:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/i;

    .line 17170542
    .line 17170543
    if-eqz v2, :cond_74

    .line 17170544
    .line 17170545
    iget-object v2, v2, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/i;->b:Ljava/lang/String;

    .line 17170546
    .line 17170547
    goto :goto_75

    .line 17170548
    :cond_74
    move-object v2, v3

    .line 17170549
    :goto_75
    if-eqz v2, :cond_80

    .line 17170550
    .line 17170551
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170552
    .line 17170553
    .line 17170554
    move-result v2

    .line 17170555
    if-eqz v2, :cond_7e

    .line 17170556
    .line 17170557
    goto :goto_80

    .line 17170558
    :cond_7e
    const/4 v2, 0x0

    .line 17170559
    goto :goto_81

    .line 17170560
    :cond_80
    :goto_80
    const/4 v2, 0x1

    .line 17170561
    :goto_81
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170562
    .line 17170563
    .line 17170564
    const-string v2, " coverBlank="

    .line 17170565
    .line 17170566
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170567
    .line 17170568
    .line 17170569
    iget-object v2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/AuthorWordsCardKt$AuthorWordsCard$1$1;->$item:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$a;

    .line 17170570
    .line 17170571
    iget-object v2, v2, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$a;->e:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/i;

    .line 17170572
    .line 17170573
    if-eqz v2, :cond_91

    .line 17170574
    .line 17170575
    iget-object v3, v2, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/i;->c:Ljava/lang/String;

    .line 17170576
    .line 17170577
    :cond_91
    if-eqz v3, :cond_9b

    .line 17170578
    .line 17170579
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170580
    .line 17170581
    .line 17170582
    move-result v2

    .line 17170583
    if-eqz v2, :cond_9a

    .line 17170584
    .line 17170585
    goto :goto_9b

    .line 17170586
    :cond_9a
    const/4 v1, 0x0

    .line 17170587
    :cond_9b
    :goto_9b
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170588
    .line 17170589
    .line 17170590
    const-string v1, " chapterId="

    .line 17170591
    .line 17170592
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170593
    .line 17170594
    .line 17170595
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/AuthorWordsCardKt$AuthorWordsCard$1$1;->$item:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$a;

    .line 17170596
    .line 17170597
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$a;->d:Ljava/lang/String;

    .line 17170598
    .line 17170599
    invoke-static {v1}, Led5/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17170600
    .line 17170601
    .line 17170602
    move-result-object v1

    .line 17170603
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170604
    .line 17170605
    .line 17170606
    const-string v1, " chapterTitleBlank="

    .line 17170607
    .line 17170608
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170609
    .line 17170610
    .line 17170611
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/AuthorWordsCardKt$AuthorWordsCard$1$1;->$item:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$a;

    .line 17170612
    .line 17170613
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$a;->f:Ljava/lang/String;

    .line 17170614
    .line 17170615
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170616
    .line 17170617
    .line 17170618
    move-result v1

    .line 17170619
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170620
    .line 17170621
    .line 17170622
    const-string v1, " hasVisibleVote="

    .line 17170623
    .line 17170624
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170625
    .line 17170626
    .line 17170627
    iget-boolean v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/AuthorWordsCardKt$AuthorWordsCard$1$1;->$hasVisibleVote:Z

    .line 17170628
    .line 17170629
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170630
    .line 17170631
    .line 17170632
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170633
    .line 17170634
    .line 17170635
    move-result-object v0

    .line 17170636
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170637
    .line 17170638
    .line 17170639
    const-string p1, "author_words_book_debug"

    .line 17170640
    .line 17170641
    invoke-static {p1, v0}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170642
    .line 17170643
    .line 17170644
    :cond_d4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170645
    .line 17170646
    return-object p1

    .line 17170647
    :cond_d7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170648
    .line 17170649
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170650
    .line 17170651
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170652
    .line 17170653
    .line 17170654
    throw p1
.end method


