## classes2/com/dragon/read/kmp/community/reader/switch/e0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/kmp/community/reader/switch/e0;->a:Lcom/dragon/read/kmp/community/reader/switch/i;

    .line 17170434
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170440
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170443
    sget-object p1, Lcom/dragon/community/impl/reader/b1;->a:Lcom/dragon/community/impl/reader/b1;

    .line 17170445
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170448
    invoke-static {}, Lcom/dragon/community/impl/reader/b1;->a()Z

    .line 17170451
    move-result p1

    .line 17170452
    if-nez p1, :cond_2f

    .line 17170454
    iget-object p1, v0, Lcom/dragon/read/kmp/community/reader/switch/i;->b:Lmb2/k;

    .line 17170456
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170458
    const-string v2, "skip onDialogShow, ohos kmp switch disabled, bookId="

    .line 17170460
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170463
    iget-object v2, v0, Lcom/dragon/read/kmp/community/reader/switch/i;->a:Lcom/dragon/read/kmp/community/reader/switch/f;

    .line 17170465
    iget-object v2, v2, Lcom/dragon/read/kmp/community/reader/switch/f;->a:Ljava/lang/String;

    .line 17170467
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170470
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170473
    move-result-object v1

    .line 17170474
    invoke-virtual {p1, v1}, Lmb2/k;->c(Ljava/lang/String;)V

    .line 17170477
    goto/16 :goto_ba

    .line 17170479
    :cond_2f
    iget-boolean p1, v0, Lcom/dragon/read/kmp/community/reader/switch/i;->e:Z

    .line 17170481
    if-eqz p1, :cond_35

    .line 17170483
    goto/16 :goto_ba

    .line 17170485
    :cond_35
    const/4 p1, 0x1

    .line 17170486
    iput-boolean p1, v0, Lcom/dragon/read/kmp/community/reader/switch/i;->e:Z

    .line 17170488
    sget-object p1, Lom2/b0;->a:Lom2/b0;

    .line 17170490
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170493
    invoke-static {}, Lom2/b0;->c()Ljava/util/Map;

    .line 17170496
    move-result-object p1

    .line 17170497
    iput-object p1, v0, Lcom/dragon/read/kmp/community/reader/switch/i;->c:Ljava/util/Map;

    .line 17170499
    invoke-virtual {v0}, Lcom/dragon/read/kmp/community/reader/switch/i;->b()Z

    .line 17170502
    move-result p1

    .line 17170503
    iput-boolean p1, v0, Lcom/dragon/read/kmp/community/reader/switch/i;->d:Z

    .line 17170505
    iget-object p1, v0, Lcom/dragon/read/kmp/community/reader/switch/i;->b:Lmb2/k;

    .line 17170507
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170509
    const-string v3, "onDialogShow, bookId="

    .line 17170511
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170514
    iget-object v3, v0, Lcom/dragon/read/kmp/community/reader/switch/i;->a:Lcom/dragon/read/kmp/community/reader/switch/f;

    .line 17170516
    iget-object v3, v3, Lcom/dragon/read/kmp/community/reader/switch/f;->a:Ljava/lang/String;

    .line 17170518
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170521
    const-string v3, ", chapterId="

    .line 17170523
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170526
    iget-object v3, v0, Lcom/dragon/read/kmp/community/reader/switch/i;->a:Lcom/dragon/read/kmp/community/reader/switch/f;

    .line 17170528
    iget-object v3, v3, Lcom/dragon/read/kmp/community/reader/switch/f;->b:Ljava/lang/String;

    .line 17170530
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170533
    const-string v3, ", entrance="

    .line 17170535
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170538
    iget-object v3, v0, Lcom/dragon/read/kmp/community/reader/switch/i;->a:Lcom/dragon/read/kmp/community/reader/switch/f;

    .line 17170540
    iget-object v3, v3, Lcom/dragon/read/kmp/community/reader/switch/f;->c:Ljava/lang/String;

    .line 17170542
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170545
    const-string v3, ", prevSwitchMap="

    .line 17170547
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170550
    iget-object v3, v0, Lcom/dragon/read/kmp/community/reader/switch/i;->c:Ljava/util/Map;

    .line 17170552
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170555
    const-string v3, ", showAllCommentSwitch="

    .line 17170557
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170560
    iget-boolean v3, v0, Lcom/dragon/read/kmp/community/reader/switch/i;->d:Z

    .line 17170562
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170565
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170568
    move-result-object v2

    .line 17170569
    invoke-virtual {p1, v2}, Lmb2/k;->c(Ljava/lang/String;)V

    .line 17170572
    sget-object p1, Lcom/dragon/read/kmp/community/reader/switch/g;->a:Lcom/dragon/read/kmp/community/reader/switch/g;

    .line 17170574
    iget-object v2, v0, Lcom/dragon/read/kmp/community/reader/switch/i;->a:Lcom/dragon/read/kmp/community/reader/switch/f;

    .line 17170576
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170579
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170582
    sget-object p1, Lyb2/f;->a:Lyb2/f;

    .line 17170584
    new-instance v1, Lyb2/c;

    .line 17170586
    invoke-direct {v1}, Lyb2/c;-><init>()V

    .line 17170589
    iget-object v3, v2, Lcom/dragon/read/kmp/community/reader/switch/f;->a:Ljava/lang/String;

    .line 17170591
    const-string v4, "book_id"

    .line 17170593
    invoke-virtual {v1, v3, v4}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170596
    const-string v3, "group_id"

    .line 17170598
    iget-object v4, v2, Lcom/dragon/read/kmp/community/reader/switch/f;->b:Ljava/lang/String;

    .line 17170600
    invoke-virtual {v1, v4, v3}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170603
    const-string v3, "entrance"

    .line 17170605
    iget-object v2, v2, Lcom/dragon/read/kmp/community/reader/switch/f;->c:Ljava/lang/String;

    .line 17170607
    invoke-virtual {v1, v2, v3}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170610
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170613
    const-string p1, "enter_comment_style_detail"

    .line 17170615
    invoke-static {v1, p1}, Lyb2/f;->a(Lyb2/c;Ljava/lang/String;)V

    .line 17170618
    :goto_ba
    new-instance p1, Lcom/dragon/read/kmp/community/reader/switch/j0$d;

    .line 17170620
    invoke-direct {p1, v0}, Lcom/dragon/read/kmp/community/reader/switch/j0$d;-><init>(Lcom/dragon/read/kmp/community/reader/switch/i;)V

    .line 17170623
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/kmp/community/reader/switch/e0;->a:Lcom/dragon/read/kmp/community/reader/switch/i;

    .line 17170433
    .line 17170434
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 17170435
    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    .line 17170439
    .line 17170440
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170441
    .line 17170442
    .line 17170443
    sget-object p1, Lcom/dragon/community/impl/reader/b1;->a:Lcom/dragon/community/impl/reader/b1;

    .line 17170444
    .line 17170445
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170446
    .line 17170447
    .line 17170448
    invoke-static {}, Lcom/dragon/community/impl/reader/b1;->a()Z

    .line 17170449
    .line 17170450
    .line 17170451
    move-result p1

    .line 17170452
    if-nez p1, :cond_2f

    .line 17170453
    .line 17170454
    iget-object p1, v0, Lcom/dragon/read/kmp/community/reader/switch/i;->b:Lmb2/k;

    .line 17170455
    .line 17170456
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170457
    .line 17170458
    const-string v2, "skip onDialogShow, ohos kmp switch disabled, bookId="

    .line 17170459
    .line 17170460
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170461
    .line 17170462
    .line 17170463
    iget-object v2, v0, Lcom/dragon/read/kmp/community/reader/switch/i;->a:Lcom/dragon/read/kmp/community/reader/switch/f;

    .line 17170464
    .line 17170465
    iget-object v2, v2, Lcom/dragon/read/kmp/community/reader/switch/f;->a:Ljava/lang/String;

    .line 17170466
    .line 17170467
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170468
    .line 17170469
    .line 17170470
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object v1

    .line 17170474
    invoke-virtual {p1, v1}, Lmb2/k;->c(Ljava/lang/String;)V

    .line 17170475
    .line 17170476
    .line 17170477
    goto/16 :goto_ba

    .line 17170478
    .line 17170479
    :cond_2f
    iget-boolean p1, v0, Lcom/dragon/read/kmp/community/reader/switch/i;->e:Z

    .line 17170480
    .line 17170481
    if-eqz p1, :cond_35

    .line 17170482
    .line 17170483
    goto/16 :goto_ba

    .line 17170484
    .line 17170485
    :cond_35
    const/4 p1, 0x1

    .line 17170486
    iput-boolean p1, v0, Lcom/dragon/read/kmp/community/reader/switch/i;->e:Z

    .line 17170487
    .line 17170488
    sget-object p1, Lom2/b0;->a:Lom2/b0;

    .line 17170489
    .line 17170490
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170491
    .line 17170492
    .line 17170493
    invoke-static {}, Lom2/b0;->c()Ljava/util/Map;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object p1

    .line 17170497
    iput-object p1, v0, Lcom/dragon/read/kmp/community/reader/switch/i;->c:Ljava/util/Map;

    .line 17170498
    .line 17170499
    invoke-virtual {v0}, Lcom/dragon/read/kmp/community/reader/switch/i;->b()Z

    .line 17170500
    .line 17170501
    .line 17170502
    move-result p1

    .line 17170503
    iput-boolean p1, v0, Lcom/dragon/read/kmp/community/reader/switch/i;->d:Z

    .line 17170504
    .line 17170505
    iget-object p1, v0, Lcom/dragon/read/kmp/community/reader/switch/i;->b:Lmb2/k;

    .line 17170506
    .line 17170507
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170508
    .line 17170509
    const-string v3, "onDialogShow, bookId="

    .line 17170510
    .line 17170511
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170512
    .line 17170513
    .line 17170514
    iget-object v3, v0, Lcom/dragon/read/kmp/community/reader/switch/i;->a:Lcom/dragon/read/kmp/community/reader/switch/f;

    .line 17170515
    .line 17170516
    iget-object v3, v3, Lcom/dragon/read/kmp/community/reader/switch/f;->a:Ljava/lang/String;

    .line 17170517
    .line 17170518
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170519
    .line 17170520
    .line 17170521
    const-string v3, ", chapterId="

    .line 17170522
    .line 17170523
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170524
    .line 17170525
    .line 17170526
    iget-object v3, v0, Lcom/dragon/read/kmp/community/reader/switch/i;->a:Lcom/dragon/read/kmp/community/reader/switch/f;

    .line 17170527
    .line 17170528
    iget-object v3, v3, Lcom/dragon/read/kmp/community/reader/switch/f;->b:Ljava/lang/String;

    .line 17170529
    .line 17170530
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170531
    .line 17170532
    .line 17170533
    const-string v3, ", entrance="

    .line 17170534
    .line 17170535
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170536
    .line 17170537
    .line 17170538
    iget-object v3, v0, Lcom/dragon/read/kmp/community/reader/switch/i;->a:Lcom/dragon/read/kmp/community/reader/switch/f;

    .line 17170539
    .line 17170540
    iget-object v3, v3, Lcom/dragon/read/kmp/community/reader/switch/f;->c:Ljava/lang/String;

    .line 17170541
    .line 17170542
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170543
    .line 17170544
    .line 17170545
    const-string v3, ", prevSwitchMap="

    .line 17170546
    .line 17170547
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170548
    .line 17170549
    .line 17170550
    iget-object v3, v0, Lcom/dragon/read/kmp/community/reader/switch/i;->c:Ljava/util/Map;

    .line 17170551
    .line 17170552
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170553
    .line 17170554
    .line 17170555
    const-string v3, ", showAllCommentSwitch="

    .line 17170556
    .line 17170557
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170558
    .line 17170559
    .line 17170560
    iget-boolean v3, v0, Lcom/dragon/read/kmp/community/reader/switch/i;->d:Z

    .line 17170561
    .line 17170562
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170563
    .line 17170564
    .line 17170565
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170566
    .line 17170567
    .line 17170568
    move-result-object v2

    .line 17170569
    invoke-virtual {p1, v2}, Lmb2/k;->c(Ljava/lang/String;)V

    .line 17170570
    .line 17170571
    .line 17170572
    sget-object p1, Lcom/dragon/read/kmp/community/reader/switch/g;->a:Lcom/dragon/read/kmp/community/reader/switch/g;

    .line 17170573
    .line 17170574
    iget-object v2, v0, Lcom/dragon/read/kmp/community/reader/switch/i;->a:Lcom/dragon/read/kmp/community/reader/switch/f;

    .line 17170575
    .line 17170576
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170577
    .line 17170578
    .line 17170579
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170580
    .line 17170581
    .line 17170582
    sget-object p1, Lyb2/f;->a:Lyb2/f;

    .line 17170583
    .line 17170584
    new-instance v1, Lyb2/c;

    .line 17170585
    .line 17170586
    invoke-direct {v1}, Lyb2/c;-><init>()V

    .line 17170587
    .line 17170588
    .line 17170589
    iget-object v3, v2, Lcom/dragon/read/kmp/community/reader/switch/f;->a:Ljava/lang/String;

    .line 17170590
    .line 17170591
    const-string v4, "book_id"

    .line 17170592
    .line 17170593
    invoke-virtual {v1, v3, v4}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170594
    .line 17170595
    .line 17170596
    const-string v3, "group_id"

    .line 17170597
    .line 17170598
    iget-object v4, v2, Lcom/dragon/read/kmp/community/reader/switch/f;->b:Ljava/lang/String;

    .line 17170599
    .line 17170600
    invoke-virtual {v1, v4, v3}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170601
    .line 17170602
    .line 17170603
    const-string v3, "entrance"

    .line 17170604
    .line 17170605
    iget-object v2, v2, Lcom/dragon/read/kmp/community/reader/switch/f;->c:Ljava/lang/String;

    .line 17170606
    .line 17170607
    invoke-virtual {v1, v2, v3}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170608
    .line 17170609
    .line 17170610
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170611
    .line 17170612
    .line 17170613
    const-string p1, "enter_comment_style_detail"

    .line 17170614
    .line 17170615
    invoke-static {v1, p1}, Lyb2/f;->a(Lyb2/c;Ljava/lang/String;)V

    .line 17170616
    .line 17170617
    .line 17170618
    :goto_ba
    new-instance p1, Lcom/dragon/read/kmp/community/reader/switch/j0$d;

    .line 17170619
    .line 17170620
    invoke-direct {p1, v0}, Lcom/dragon/read/kmp/community/reader/switch/j0$d;-><init>(Lcom/dragon/read/kmp/community/reader/switch/i;)V

    .line 17170621
    .line 17170622
    .line 17170623
    return-object p1
.end method


