## classes5/com/dragon/read/kmp/mine/settings/ui/KmpSettingsPageKt$KmpSettingsPage$2$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/mine/settings/ui/KmpSettingsPageKt$KmpSettingsPage$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/mine/settings/ui/KmpSettingsPageKt$KmpSettingsPage$2$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/mine/settings/ui/KmpSettingsPageKt$KmpSettingsPage$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/mine/settings/ui/KmpSettingsPageKt$KmpSettingsPage$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/mine/settings/ui/KmpSettingsPageKt$KmpSettingsPage$2$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/mine/settings/ui/KmpSettingsPageKt$KmpSettingsPage$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 4

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170435
    iget v0, p0, Lcom/dragon/read/kmp/mine/settings/ui/KmpSettingsPageKt$KmpSettingsPage$2$1;->label:I

    .line 17170437
    if-nez v0, :cond_82

    .line 17170439
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170442
    iget-object p1, p0, Lcom/dragon/read/kmp/mine/settings/ui/KmpSettingsPageKt$KmpSettingsPage$2$1;->$state:Ljk5/e;

    .line 17170444
    invoke-virtual {p1}, Ljk5/e;->e()Z

    .line 17170447
    move-result p1

    .line 17170448
    if-eqz p1, :cond_7f

    .line 17170450
    sget-object p1, Ljk5/i;->a:Ljk5/i;

    .line 17170452
    iget-object v0, p0, Lcom/dragon/read/kmp/mine/settings/ui/KmpSettingsPageKt$KmpSettingsPage$2$1;->$state:Ljk5/e;

    .line 17170454
    invoke-virtual {v0}, Ljk5/e;->a()Ljava/lang/String;

    .line 17170457
    move-result-object v0

    .line 17170458
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170461
    const/4 p1, 0x0

    .line 17170462
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170465
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 17170468
    move-result p1

    .line 17170469
    const v1, -0x37baa73d

    .line 17170472
    if-eq p1, v1, :cond_67

    .line 17170474
    const v1, 0x58d9bd6

    .line 17170477
    if-eq p1, v1, :cond_4e

    .line 17170479
    const v1, 0x79c48ce1

    .line 17170482
    if-eq p1, v1, :cond_35

    .line 17170484
    goto :goto_7f

    .line 17170485
    :cond_35
    const-string p1, "bookshelf"

    .line 17170487
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170490
    move-result p1

    .line 17170491
    if-nez p1, :cond_3e

    .line 17170493
    goto :goto_7f

    .line 17170494
    :cond_3e
    sget-object p1, Ldo5/q;->a:Ldo5/q;

    .line 17170496
    new-instance v0, Ldo5/a;

    .line 17170498
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 17170501
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170504
    const-string p1, "enter_bookshelf_setting"

    .line 17170506
    invoke-static {v0, p1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 17170509
    goto :goto_7f

    .line 17170510
    :cond_4e
    const-string p1, "audio"

    .line 17170512
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170515
    move-result p1

    .line 17170516
    if-nez p1, :cond_57

    .line 17170518
    goto :goto_7f

    .line 17170519
    :cond_57
    sget-object p1, Ldo5/q;->a:Ldo5/q;

    .line 17170521
    new-instance v0, Ldo5/a;

    .line 17170523
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 17170526
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170529
    const-string p1, "enter_player_setting"

    .line 17170531
    invoke-static {v0, p1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 17170534
    goto :goto_7f

    .line 17170535
    :cond_67
    const-string p1, "reader"

    .line 17170537
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170540
    move-result p1

    .line 17170541
    if-nez p1, :cond_70

    .line 17170543
    goto :goto_7f

    .line 17170544
    :cond_70
    sget-object p1, Ldo5/q;->a:Ldo5/q;

    .line 17170546
    new-instance v0, Ldo5/a;

    .line 17170548
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 17170551
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170554
    const-string p1, "enter_reader_setting"

    .line 17170556
    invoke-static {v0, p1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 17170559
    :cond_7f
    :goto_7f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170561
    return-object p1

    .line 17170562
    :cond_82
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170564
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170566
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170569
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170433
    .line 17170434
    .line 17170435
    iget v0, p0, Lcom/dragon/read/kmp/mine/settings/ui/KmpSettingsPageKt$KmpSettingsPage$2$1;->label:I

    .line 17170436
    .line 17170437
    if-nez v0, :cond_82

    .line 17170438
    .line 17170439
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170440
    .line 17170441
    .line 17170442
    iget-object p1, p0, Lcom/dragon/read/kmp/mine/settings/ui/KmpSettingsPageKt$KmpSettingsPage$2$1;->$state:Ljk5/e;

    .line 17170443
    .line 17170444
    invoke-virtual {p1}, Ljk5/e;->e()Z

    .line 17170445
    .line 17170446
    .line 17170447
    move-result p1

    .line 17170448
    if-eqz p1, :cond_7f

    .line 17170449
    .line 17170450
    sget-object p1, Ljk5/i;->a:Ljk5/i;

    .line 17170451
    .line 17170452
    iget-object v0, p0, Lcom/dragon/read/kmp/mine/settings/ui/KmpSettingsPageKt$KmpSettingsPage$2$1;->$state:Ljk5/e;

    .line 17170453
    .line 17170454
    invoke-virtual {v0}, Ljk5/e;->a()Ljava/lang/String;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object v0

    .line 17170458
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170459
    .line 17170460
    .line 17170461
    const/4 p1, 0x0

    .line 17170462
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170463
    .line 17170464
    .line 17170465
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 17170466
    .line 17170467
    .line 17170468
    move-result p1

    .line 17170469
    const v1, -0x37baa73d

    .line 17170470
    .line 17170471
    .line 17170472
    if-eq p1, v1, :cond_67

    .line 17170473
    .line 17170474
    const v1, 0x58d9bd6

    .line 17170475
    .line 17170476
    .line 17170477
    if-eq p1, v1, :cond_4e

    .line 17170478
    .line 17170479
    const v1, 0x79c48ce1

    .line 17170480
    .line 17170481
    .line 17170482
    if-eq p1, v1, :cond_35

    .line 17170483
    .line 17170484
    goto :goto_7f

    .line 17170485
    :cond_35
    const-string p1, "bookshelf"

    .line 17170486
    .line 17170487
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170488
    .line 17170489
    .line 17170490
    move-result p1

    .line 17170491
    if-nez p1, :cond_3e

    .line 17170492
    .line 17170493
    goto :goto_7f

    .line 17170494
    :cond_3e
    sget-object p1, Ldo5/q;->a:Ldo5/q;

    .line 17170495
    .line 17170496
    new-instance v0, Ldo5/a;

    .line 17170497
    .line 17170498
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 17170499
    .line 17170500
    .line 17170501
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170502
    .line 17170503
    .line 17170504
    const-string p1, "enter_bookshelf_setting"

    .line 17170505
    .line 17170506
    invoke-static {v0, p1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 17170507
    .line 17170508
    .line 17170509
    goto :goto_7f

    .line 17170510
    :cond_4e
    const-string p1, "audio"

    .line 17170511
    .line 17170512
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170513
    .line 17170514
    .line 17170515
    move-result p1

    .line 17170516
    if-nez p1, :cond_57

    .line 17170517
    .line 17170518
    goto :goto_7f

    .line 17170519
    :cond_57
    sget-object p1, Ldo5/q;->a:Ldo5/q;

    .line 17170520
    .line 17170521
    new-instance v0, Ldo5/a;

    .line 17170522
    .line 17170523
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 17170524
    .line 17170525
    .line 17170526
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170527
    .line 17170528
    .line 17170529
    const-string p1, "enter_player_setting"

    .line 17170530
    .line 17170531
    invoke-static {v0, p1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 17170532
    .line 17170533
    .line 17170534
    goto :goto_7f

    .line 17170535
    :cond_67
    const-string p1, "reader"

    .line 17170536
    .line 17170537
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170538
    .line 17170539
    .line 17170540
    move-result p1

    .line 17170541
    if-nez p1, :cond_70

    .line 17170542
    .line 17170543
    goto :goto_7f

    .line 17170544
    :cond_70
    sget-object p1, Ldo5/q;->a:Ldo5/q;

    .line 17170545
    .line 17170546
    new-instance v0, Ldo5/a;

    .line 17170547
    .line 17170548
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 17170549
    .line 17170550
    .line 17170551
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170552
    .line 17170553
    .line 17170554
    const-string p1, "enter_reader_setting"

    .line 17170555
    .line 17170556
    invoke-static {v0, p1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 17170557
    .line 17170558
    .line 17170559
    :cond_7f
    :goto_7f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170560
    .line 17170561
    return-object p1

    .line 17170562
    :cond_82
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170563
    .line 17170564
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170565
    .line 17170566
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170567
    .line 17170568
    .line 17170569
    throw p1
.end method


