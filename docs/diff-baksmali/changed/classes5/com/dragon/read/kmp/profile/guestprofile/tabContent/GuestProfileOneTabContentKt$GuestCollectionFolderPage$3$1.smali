## classes5/com/dragon/read/kmp/profile/guestprofile/tabContent/GuestProfileOneTabContentKt$GuestCollectionFolderPage$3$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/GuestProfileOneTabContentKt$GuestCollectionFolderPage$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/GuestProfileOneTabContentKt$GuestCollectionFolderPage$3$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/GuestProfileOneTabContentKt$GuestCollectionFolderPage$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/GuestProfileOneTabContentKt$GuestCollectionFolderPage$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/GuestProfileOneTabContentKt$GuestCollectionFolderPage$3$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/GuestProfileOneTabContentKt$GuestCollectionFolderPage$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 12

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170435
    iget v0, p0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/GuestProfileOneTabContentKt$GuestCollectionFolderPage$3$1;->label:I

    .line 17170437
    if-nez v0, :cond_f2

    .line 17170439
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170442
    iget-object p1, p0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/GuestProfileOneTabContentKt$GuestCollectionFolderPage$3$1;->$tabViewModel:Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;

    .line 17170444
    iget-object v0, p0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/GuestProfileOneTabContentKt$GuestCollectionFolderPage$3$1;->$folders:Ljava/util/List;

    .line 17170446
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170449
    const/4 v1, 0x0

    .line 17170450
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170453
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170456
    move-result-object v0

    .line 17170457
    :cond_19
    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170460
    move-result v2

    .line 17170461
    if-eqz v2, :cond_5e

    .line 17170463
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170466
    move-result-object v2

    .line 17170467
    check-cast v2, Lcom/dragon/read/kmp/bookshelf/folder/c;

    .line 17170469
    iget-object v3, p1, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->k:Ljava/util/Set;

    .line 17170471
    iget-object v4, v2, Lcom/dragon/read/kmp/bookshelf/folder/c;->a:Ljava/lang/String;

    .line 17170473
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17170476
    move-result v3

    .line 17170477
    if-eqz v3, :cond_19

    .line 17170479
    sget-object v3, Lcom/dragon/read/kmp/profile/collectionfolder/s2;->a:Lcom/dragon/read/kmp/profile/collectionfolder/s2;

    .line 17170481
    invoke-static {v2}, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/p;->a(Lcom/dragon/read/kmp/bookshelf/folder/c;)Lcom/dragon/read/kmp/profile/collectionfolder/s2$a;

    .line 17170484
    move-result-object v2

    .line 17170485
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170488
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170491
    sget-object v4, Ldo5/q;->a:Ldo5/q;

    .line 17170493
    sget-object v5, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 17170495
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170498
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 17170501
    move-result-object v5

    .line 17170502
    invoke-virtual {v5}, Ldo5/k;->k()Ldo5/a;

    .line 17170505
    move-result-object v5

    .line 17170506
    iget-boolean v6, v2, Lcom/dragon/read/kmp/profile/collectionfolder/s2$a;->f:Z

    .line 17170508
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170511
    invoke-static {v5, v6}, Lcom/dragon/read/kmp/profile/collectionfolder/s2;->h(Ldo5/a;Z)V

    .line 17170514
    invoke-static {v5, v2}, Lcom/dragon/read/kmp/profile/collectionfolder/s2;->b(Ldo5/a;Lcom/dragon/read/kmp/profile/collectionfolder/s2$a;)V

    .line 17170517
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170520
    const-string v2, "show_collection"

    .line 17170522
    invoke-static {v5, v2}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 17170525
    goto :goto_19

    .line 17170526
    :cond_5e
    invoke-static {}, Lcom/dragon/read/kmp/bookshelf/folder/f;->a()Lcom/dragon/read/kmp/bookshelf/folder/d;

    .line 17170529
    move-result-object p1

    .line 17170530
    sget-object v0, Lcom/dragon/read/kmp/bookshelf/folder/d$b;->b:Lcom/dragon/read/kmp/bookshelf/folder/d$b;

    .line 17170532
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170535
    move-result p1

    .line 17170536
    if-eqz p1, :cond_ef

    .line 17170538
    iget-object p1, p0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/GuestProfileOneTabContentKt$GuestCollectionFolderPage$3$1;->$tabViewModel:Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;

    .line 17170540
    iget-object v0, p0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/GuestProfileOneTabContentKt$GuestCollectionFolderPage$3$1;->$folders:Ljava/util/List;

    .line 17170542
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170545
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170548
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170551
    move-result-object v0

    .line 17170552
    :cond_78
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170555
    move-result v2

    .line 17170556
    if-eqz v2, :cond_ef

    .line 17170558
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170561
    move-result-object v2

    .line 17170562
    check-cast v2, Lcom/dragon/read/kmp/bookshelf/folder/c;

    .line 17170564
    iget-object v3, v2, Lcom/dragon/read/kmp/bookshelf/folder/c;->g:Ljava/util/List;

    .line 17170566
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170569
    move-result-object v3

    .line 17170570
    const/4 v4, 0x0

    .line 17170571
    :goto_8b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17170574
    move-result v5

    .line 17170575
    if-eqz v5, :cond_78

    .line 17170577
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170580
    move-result-object v5

    .line 17170581
    add-int/lit8 v6, v4, 0x1

    .line 17170583
    if-gez v4, :cond_9c

    .line 17170585
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17170588
    :cond_9c
    check-cast v5, Lcom/dragon/read/kmp/bookshelf/folder/a;

    .line 17170590
    iget-object v7, v5, Lcom/dragon/read/kmp/bookshelf/folder/a;->b:Ljava/lang/String;

    .line 17170592
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170595
    move-result v7

    .line 17170596
    if-eqz v7, :cond_a7

    .line 17170598
    goto :goto_ed

    .line 17170599
    :cond_a7
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17170601
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170604
    iget-object v8, v2, Lcom/dragon/read/kmp/bookshelf/folder/c;->a:Ljava/lang/String;

    .line 17170606
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170609
    const/16 v8, 0x23

    .line 17170611
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170614
    iget-object v8, v5, Lcom/dragon/read/kmp/bookshelf/folder/a;->a:Ljava/lang/String;

    .line 17170616
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 17170619
    move-result v9

    .line 17170620
    if-nez v9, :cond_c0

    .line 17170622
    const/4 v9, 0x1

    .line 17170623
    goto :goto_c1

    .line 17170624
    :cond_c0
    const/4 v9, 0x0

    .line 17170625
    :goto_c1
    if-eqz v9, :cond_c5

    .line 17170627
    iget-object v8, v5, Lcom/dragon/read/kmp/bookshelf/folder/a;->b:Ljava/lang/String;

    .line 17170629
    :cond_c5
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170632
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170635
    move-result-object v7

    .line 17170636
    iget-object v8, p1, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->l:Ljava/util/Set;

    .line 17170638
    invoke-interface {v8, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17170641
    move-result v7

    .line 17170642
    if-eqz v7, :cond_ed

    .line 17170644
    sget-object v7, Lcom/dragon/read/kmp/profile/collectionfolder/s2;->a:Lcom/dragon/read/kmp/profile/collectionfolder/s2;

    .line 17170646
    invoke-static {v2}, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/p;->a(Lcom/dragon/read/kmp/bookshelf/folder/c;)Lcom/dragon/read/kmp/profile/collectionfolder/s2$a;

    .line 17170649
    move-result-object v8

    .line 17170650
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170653
    sget v7, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 17170655
    sget-object v7, Ldo5/q;->a:Ldo5/q;

    .line 17170657
    invoke-static {v8, v5, v4}, Lcom/dragon/read/kmp/profile/collectionfolder/s2;->f(Lcom/dragon/read/kmp/profile/collectionfolder/s2$a;Lcom/dragon/read/kmp/bookshelf/folder/a;I)Ldo5/a;

    .line 17170660
    move-result-object v4

    .line 17170661
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170664
    const-string v5, "show_video"

    .line 17170666
    invoke-static {v4, v5}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 17170669
    :cond_ed
    :goto_ed
    move v4, v6

    .line 17170670
    goto :goto_8b

    .line 17170671
    :cond_ef
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170673
    return-object p1

    .line 17170674
    :cond_f2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170676
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170678
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170681
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170433
    .line 17170434
    .line 17170435
    iget v0, p0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/GuestProfileOneTabContentKt$GuestCollectionFolderPage$3$1;->label:I

    .line 17170436
    .line 17170437
    if-nez v0, :cond_f2

    .line 17170438
    .line 17170439
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170440
    .line 17170441
    .line 17170442
    iget-object p1, p0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/GuestProfileOneTabContentKt$GuestCollectionFolderPage$3$1;->$tabViewModel:Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;

    .line 17170443
    .line 17170444
    iget-object v0, p0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/GuestProfileOneTabContentKt$GuestCollectionFolderPage$3$1;->$folders:Ljava/util/List;

    .line 17170445
    .line 17170446
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170447
    .line 17170448
    .line 17170449
    const/4 v1, 0x0

    .line 17170450
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170451
    .line 17170452
    .line 17170453
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object v0

    .line 17170457
    :cond_19
    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170458
    .line 17170459
    .line 17170460
    move-result v2

    .line 17170461
    if-eqz v2, :cond_5e

    .line 17170462
    .line 17170463
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object v2

    .line 17170467
    check-cast v2, Lcom/dragon/read/kmp/bookshelf/folder/c;

    .line 17170468
    .line 17170469
    iget-object v3, p1, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->k:Ljava/util/Set;

    .line 17170470
    .line 17170471
    iget-object v4, v2, Lcom/dragon/read/kmp/bookshelf/folder/c;->a:Ljava/lang/String;

    .line 17170472
    .line 17170473
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17170474
    .line 17170475
    .line 17170476
    move-result v3

    .line 17170477
    if-eqz v3, :cond_19

    .line 17170478
    .line 17170479
    sget-object v3, Lcom/dragon/read/kmp/profile/collectionfolder/s2;->a:Lcom/dragon/read/kmp/profile/collectionfolder/s2;

    .line 17170480
    .line 17170481
    invoke-static {v2}, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/p;->a(Lcom/dragon/read/kmp/bookshelf/folder/c;)Lcom/dragon/read/kmp/profile/collectionfolder/s2$a;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object v2

    .line 17170485
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170486
    .line 17170487
    .line 17170488
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170489
    .line 17170490
    .line 17170491
    sget-object v4, Ldo5/q;->a:Ldo5/q;

    .line 17170492
    .line 17170493
    sget-object v5, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 17170494
    .line 17170495
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170496
    .line 17170497
    .line 17170498
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object v5

    .line 17170502
    invoke-virtual {v5}, Ldo5/k;->k()Ldo5/a;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object v5

    .line 17170506
    iget-boolean v6, v2, Lcom/dragon/read/kmp/profile/collectionfolder/s2$a;->f:Z

    .line 17170507
    .line 17170508
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170509
    .line 17170510
    .line 17170511
    invoke-static {v5, v6}, Lcom/dragon/read/kmp/profile/collectionfolder/s2;->h(Ldo5/a;Z)V

    .line 17170512
    .line 17170513
    .line 17170514
    invoke-static {v5, v2}, Lcom/dragon/read/kmp/profile/collectionfolder/s2;->b(Ldo5/a;Lcom/dragon/read/kmp/profile/collectionfolder/s2$a;)V

    .line 17170515
    .line 17170516
    .line 17170517
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170518
    .line 17170519
    .line 17170520
    const-string v2, "show_collection"

    .line 17170521
    .line 17170522
    invoke-static {v5, v2}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 17170523
    .line 17170524
    .line 17170525
    goto :goto_19

    .line 17170526
    :cond_5e
    invoke-static {}, Lcom/dragon/read/kmp/bookshelf/folder/f;->a()Lcom/dragon/read/kmp/bookshelf/folder/d;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object p1

    .line 17170530
    sget-object v0, Lcom/dragon/read/kmp/bookshelf/folder/d$b;->b:Lcom/dragon/read/kmp/bookshelf/folder/d$b;

    .line 17170531
    .line 17170532
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170533
    .line 17170534
    .line 17170535
    move-result p1

    .line 17170536
    if-eqz p1, :cond_ef

    .line 17170537
    .line 17170538
    iget-object p1, p0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/GuestProfileOneTabContentKt$GuestCollectionFolderPage$3$1;->$tabViewModel:Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;

    .line 17170539
    .line 17170540
    iget-object v0, p0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/GuestProfileOneTabContentKt$GuestCollectionFolderPage$3$1;->$folders:Ljava/util/List;

    .line 17170541
    .line 17170542
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170543
    .line 17170544
    .line 17170545
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170546
    .line 17170547
    .line 17170548
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object v0

    .line 17170552
    :cond_78
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170553
    .line 17170554
    .line 17170555
    move-result v2

    .line 17170556
    if-eqz v2, :cond_ef

    .line 17170557
    .line 17170558
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object v2

    .line 17170562
    check-cast v2, Lcom/dragon/read/kmp/bookshelf/folder/c;

    .line 17170563
    .line 17170564
    iget-object v3, v2, Lcom/dragon/read/kmp/bookshelf/folder/c;->g:Ljava/util/List;

    .line 17170565
    .line 17170566
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170567
    .line 17170568
    .line 17170569
    move-result-object v3

    .line 17170570
    const/4 v4, 0x0

    .line 17170571
    :goto_8b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17170572
    .line 17170573
    .line 17170574
    move-result v5

    .line 17170575
    if-eqz v5, :cond_78

    .line 17170576
    .line 17170577
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170578
    .line 17170579
    .line 17170580
    move-result-object v5

    .line 17170581
    add-int/lit8 v6, v4, 0x1

    .line 17170582
    .line 17170583
    if-gez v4, :cond_9c

    .line 17170584
    .line 17170585
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17170586
    .line 17170587
    .line 17170588
    :cond_9c
    check-cast v5, Lcom/dragon/read/kmp/bookshelf/folder/a;

    .line 17170589
    .line 17170590
    iget-object v7, v5, Lcom/dragon/read/kmp/bookshelf/folder/a;->b:Ljava/lang/String;

    .line 17170591
    .line 17170592
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170593
    .line 17170594
    .line 17170595
    move-result v7

    .line 17170596
    if-eqz v7, :cond_a7

    .line 17170597
    .line 17170598
    goto :goto_ed

    .line 17170599
    :cond_a7
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17170600
    .line 17170601
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170602
    .line 17170603
    .line 17170604
    iget-object v8, v2, Lcom/dragon/read/kmp/bookshelf/folder/c;->a:Ljava/lang/String;

    .line 17170605
    .line 17170606
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170607
    .line 17170608
    .line 17170609
    const/16 v8, 0x23

    .line 17170610
    .line 17170611
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170612
    .line 17170613
    .line 17170614
    iget-object v8, v5, Lcom/dragon/read/kmp/bookshelf/folder/a;->a:Ljava/lang/String;

    .line 17170615
    .line 17170616
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 17170617
    .line 17170618
    .line 17170619
    move-result v9

    .line 17170620
    if-nez v9, :cond_c0

    .line 17170621
    .line 17170622
    const/4 v9, 0x1

    .line 17170623
    goto :goto_c1

    .line 17170624
    :cond_c0
    const/4 v9, 0x0

    .line 17170625
    :goto_c1
    if-eqz v9, :cond_c5

    .line 17170626
    .line 17170627
    iget-object v8, v5, Lcom/dragon/read/kmp/bookshelf/folder/a;->b:Ljava/lang/String;

    .line 17170628
    .line 17170629
    :cond_c5
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170630
    .line 17170631
    .line 17170632
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170633
    .line 17170634
    .line 17170635
    move-result-object v7

    .line 17170636
    iget-object v8, p1, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->l:Ljava/util/Set;

    .line 17170637
    .line 17170638
    invoke-interface {v8, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17170639
    .line 17170640
    .line 17170641
    move-result v7

    .line 17170642
    if-eqz v7, :cond_ed

    .line 17170643
    .line 17170644
    sget-object v7, Lcom/dragon/read/kmp/profile/collectionfolder/s2;->a:Lcom/dragon/read/kmp/profile/collectionfolder/s2;

    .line 17170645
    .line 17170646
    invoke-static {v2}, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/p;->a(Lcom/dragon/read/kmp/bookshelf/folder/c;)Lcom/dragon/read/kmp/profile/collectionfolder/s2$a;

    .line 17170647
    .line 17170648
    .line 17170649
    move-result-object v8

    .line 17170650
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170651
    .line 17170652
    .line 17170653
    sget v7, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 17170654
    .line 17170655
    sget-object v7, Ldo5/q;->a:Ldo5/q;

    .line 17170656
    .line 17170657
    invoke-static {v8, v5, v4}, Lcom/dragon/read/kmp/profile/collectionfolder/s2;->f(Lcom/dragon/read/kmp/profile/collectionfolder/s2$a;Lcom/dragon/read/kmp/bookshelf/folder/a;I)Ldo5/a;

    .line 17170658
    .line 17170659
    .line 17170660
    move-result-object v4

    .line 17170661
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170662
    .line 17170663
    .line 17170664
    const-string v5, "show_video"

    .line 17170665
    .line 17170666
    invoke-static {v4, v5}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 17170667
    .line 17170668
    .line 17170669
    :cond_ed
    :goto_ed
    move v4, v6

    .line 17170670
    goto :goto_8b

    .line 17170671
    :cond_ef
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170672
    .line 17170673
    return-object p1

    .line 17170674
    :cond_f2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170675
    .line 17170676
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170677
    .line 17170678
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170679
    .line 17170680
    .line 17170681
    throw p1
.end method


