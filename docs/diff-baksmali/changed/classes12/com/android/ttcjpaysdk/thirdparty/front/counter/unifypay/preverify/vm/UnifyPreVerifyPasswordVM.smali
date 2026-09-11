## classes12/com/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM.smali
# added=0 removed=0 changed=24

.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;)V

    .line 16973831
    new-instance p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$c;

    .line 16973833
    invoke-direct {p1, p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$c;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM;)V

    .line 16973836
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM;->h:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$c;

    .line 16973838
    sget-object p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$PageStatus;->NONE:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$PageStatus;

    .line 16973840
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM;->i:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$PageStatus;

    .line 16973842
    const-string p1, "2"

    .line 16973844
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM;->j:Ljava/lang/String;

    .line 16973846
    const-string p1, ""

    .line 16973848
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM;->k:Ljava/lang/String;

    .line 16973850
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;)V

    .line 16973829
    .line 16973830
    .line 16973831
    new-instance p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$c;

    .line 16973832
    .line 16973833
    invoke-direct {p1, p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$c;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM;)V

    .line 16973834
    .line 16973835
    .line 16973836
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM;->h:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$c;

    .line 16973837
    .line 16973838
    sget-object p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$PageStatus;->NONE:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$PageStatus;

    .line 16973839
    .line 16973840
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM;->i:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$PageStatus;

    .line 16973841
    .line 16973842
    const-string p1, "2"

    .line 16973843
    .line 16973844
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM;->j:Ljava/lang/String;

    .line 16973845
    .line 16973846
    const-string p1, ""

    .line 16973847
    .line 16973848
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM;->k:Ljava/lang/String;

    .line 16973849
    .line 16973850
    return-void
.end method


.method public static synthetic B(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$PageStatus;I)V
[MOD-CHANGED]
.method public static synthetic B(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$PageStatus;I)V
    .registers 4

    .prologue
    .line 50462720
    and-int/lit8 p2, p2, 0x4

    .line 50462722
    if-eqz p2, :cond_7

    .line 50462724
    sget-object p2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$PageStatus;->NONE:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$PageStatus;

    .line 50462726
    goto :goto_8

    .line 50462727
    :cond_7
    const/4 p2, 0x0

    .line 50462728
    :goto_8
    const/4 v0, 0x0

    .line 50462729
    invoke-virtual {p0, p1, v0, p2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM;->A(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$PageStatus;ZLcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$PageStatus;)V

    .line 50462732
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic B(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$PageStatus;I)V
    .registers 4

    .prologue
    .line 50462720
    and-int/lit8 p2, p2, 0x4

    .line 50462721
    .line 50462722
    if-eqz p2, :cond_7

    .line 50462723
    .line 50462724
    sget-object p2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$PageStatus;->NONE:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$PageStatus;

    .line 50462725
    .line 50462726
    goto :goto_8

    .line 50462727
    :cond_7
    const/4 p2, 0x0

    .line 50462728
    :goto_8
    const/4 v0, 0x0

    .line 50462729
    invoke-virtual {p0, p1, v0, p2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM;->A(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$PageStatus;ZLcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$PageStatus;)V

    .line 50462730
    .line 50462731
    .line 50462732
    return-void
.end method


.method public static G(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static G(Ljava/lang/String;)Z
    .registers 7

    .prologue
    .line 17170432
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17170435
    move-result v0

    .line 17170436
    const/4 v1, 0x1

    .line 17170437
    const/4 v2, 0x6

    .line 17170438
    if-eq v0, v2, :cond_a

    .line 17170440
    goto/16 :goto_c9

    .line 17170442
    :cond_a
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17170445
    move-result v0

    .line 17170446
    const/4 v3, 0x0

    .line 17170447
    if-eq v0, v2, :cond_12

    .line 17170449
    goto :goto_50

    .line 17170450
    :cond_12
    invoke-static {p0}, Lkotlin/text/StringsKt;->zipWithNext(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 17170453
    move-result-object v0

    .line 17170454
    instance-of v4, v0, Ljava/util/Collection;

    .line 17170456
    if-eqz v4, :cond_21

    .line 17170458
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17170461
    move-result v4

    .line 17170462
    if-eqz v4, :cond_21

    .line 17170464
    goto :goto_52

    .line 17170465
    :cond_21
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170468
    move-result-object v0

    .line 17170469
    :cond_25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170472
    move-result v4

    .line 17170473
    if-eqz v4, :cond_52

    .line 17170475
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170478
    move-result-object v4

    .line 17170479
    check-cast v4, Lkotlin/Pair;

    .line 17170481
    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 17170484
    move-result-object v5

    .line 17170485
    check-cast v5, Ljava/lang/Character;

    .line 17170487
    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    .line 17170490
    move-result v5

    .line 17170491
    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 17170494
    move-result-object v4

    .line 17170495
    check-cast v4, Ljava/lang/Character;

    .line 17170497
    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    .line 17170500
    move-result v4

    .line 17170501
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 17170504
    move-result v4

    .line 17170505
    if-lez v4, :cond_4d

    .line 17170507
    const/4 v4, 0x1

    .line 17170508
    goto :goto_4e

    .line 17170509
    :cond_4d
    const/4 v4, 0x0

    .line 17170510
    :goto_4e
    if-nez v4, :cond_25

    .line 17170512
    :goto_50
    const/4 v0, 0x0

    .line 17170513
    goto :goto_53

    .line 17170514
    :cond_52
    :goto_52
    const/4 v0, 0x1

    .line 17170515
    :goto_53
    if-eqz v0, :cond_57

    .line 17170517
    goto/16 :goto_c9

    .line 17170519
    :cond_57
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17170522
    move-result v0

    .line 17170523
    if-eq v0, v2, :cond_5e

    .line 17170525
    goto :goto_9c

    .line 17170526
    :cond_5e
    invoke-static {p0}, Lkotlin/text/StringsKt;->zipWithNext(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 17170529
    move-result-object v0

    .line 17170530
    instance-of v4, v0, Ljava/util/Collection;

    .line 17170532
    if-eqz v4, :cond_6d

    .line 17170534
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17170537
    move-result v4

    .line 17170538
    if-eqz v4, :cond_6d

    .line 17170540
    goto :goto_9e

    .line 17170541
    :cond_6d
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170544
    move-result-object v0

    .line 17170545
    :cond_71
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170548
    move-result v4

    .line 17170549
    if-eqz v4, :cond_9e

    .line 17170551
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170554
    move-result-object v4

    .line 17170555
    check-cast v4, Lkotlin/Pair;

    .line 17170557
    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 17170560
    move-result-object v5

    .line 17170561
    check-cast v5, Ljava/lang/Character;

    .line 17170563
    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    .line 17170566
    move-result v5

    .line 17170567
    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 17170570
    move-result-object v4

    .line 17170571
    check-cast v4, Ljava/lang/Character;

    .line 17170573
    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    .line 17170576
    move-result v4

    .line 17170577
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 17170580
    move-result v4

    .line 17170581
    if-gez v4, :cond_99

    .line 17170583
    const/4 v4, 0x1

    .line 17170584
    goto :goto_9a

    .line 17170585
    :cond_99
    const/4 v4, 0x0

    .line 17170586
    :goto_9a
    if-nez v4, :cond_71

    .line 17170588
    :goto_9c
    const/4 v0, 0x0

    .line 17170589
    goto :goto_9f

    .line 17170590
    :cond_9e
    :goto_9e
    const/4 v0, 0x1

    .line 17170591
    :goto_9f
    if-eqz v0, :cond_a2

    .line 17170593
    goto :goto_c9

    .line 17170594
    :cond_a2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17170597
    move-result v0

    .line 17170598
    if-eq v0, v2, :cond_a9

    .line 17170600
    goto :goto_bf

    .line 17170601
    :cond_a9
    const/4 v0, 0x0

    .line 17170602
    :goto_aa
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17170605
    move-result v2

    .line 17170606
    if-ge v0, v2, :cond_c4

    .line 17170608
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 17170611
    move-result v2

    .line 17170612
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 17170615
    move-result v4

    .line 17170616
    if-ne v2, v4, :cond_bc

    .line 17170618
    const/4 v2, 0x1

    .line 17170619
    goto :goto_bd

    .line 17170620
    :cond_bc
    const/4 v2, 0x0

    .line 17170621
    :goto_bd
    if-nez v2, :cond_c1

    .line 17170623
    :goto_bf
    const/4 p0, 0x0

    .line 17170624
    goto :goto_c5

    .line 17170625
    :cond_c1
    add-int/lit8 v0, v0, 0x1

    .line 17170627
    goto :goto_aa

    .line 17170628
    :cond_c4
    const/4 p0, 0x1

    .line 17170629
    :goto_c5
    if-eqz p0, :cond_c8

    .line 17170631
    goto :goto_c9

    .line 17170632
    :cond_c8
    const/4 v1, 0x0

    .line 17170633
    :goto_c9
    return v1
.end method

[INNER-ORIGINAL]
.method public static G(Ljava/lang/String;)Z
    .registers 7

    .prologue
    .line 17170432
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17170433
    .line 17170434
    .line 17170435
    move-result v0

    .line 17170436
    const/4 v1, 0x1

    .line 17170437
    const/4 v2, 0x6

    .line 17170438
    if-eq v0, v2, :cond_a

    .line 17170439
    .line 17170440
    goto/16 :goto_c9

    .line 17170441
    .line 17170442
    :cond_a
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17170443
    .line 17170444
    .line 17170445
    move-result v0

    .line 17170446
    const/4 v3, 0x0

    .line 17170447
    if-eq v0, v2, :cond_12

    .line 17170448
    .line 17170449
    goto :goto_50

    .line 17170450
    :cond_12
    invoke-static {p0}, Lkotlin/text/StringsKt;->zipWithNext(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-object v0

    .line 17170454
    instance-of v4, v0, Ljava/util/Collection;

    .line 17170455
    .line 17170456
    if-eqz v4, :cond_21

    .line 17170457
    .line 17170458
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17170459
    .line 17170460
    .line 17170461
    move-result v4

    .line 17170462
    if-eqz v4, :cond_21

    .line 17170463
    .line 17170464
    goto :goto_52

    .line 17170465
    :cond_21
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object v0

    .line 17170469
    :cond_25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170470
    .line 17170471
    .line 17170472
    move-result v4

    .line 17170473
    if-eqz v4, :cond_52

    .line 17170474
    .line 17170475
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-object v4

    .line 17170479
    check-cast v4, Lkotlin/Pair;

    .line 17170480
    .line 17170481
    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object v5

    .line 17170485
    check-cast v5, Ljava/lang/Character;

    .line 17170486
    .line 17170487
    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    .line 17170488
    .line 17170489
    .line 17170490
    move-result v5

    .line 17170491
    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object v4

    .line 17170495
    check-cast v4, Ljava/lang/Character;

    .line 17170496
    .line 17170497
    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    .line 17170498
    .line 17170499
    .line 17170500
    move-result v4

    .line 17170501
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 17170502
    .line 17170503
    .line 17170504
    move-result v4

    .line 17170505
    if-lez v4, :cond_4d

    .line 17170506
    .line 17170507
    const/4 v4, 0x1

    .line 17170508
    goto :goto_4e

    .line 17170509
    :cond_4d
    const/4 v4, 0x0

    .line 17170510
    :goto_4e
    if-nez v4, :cond_25

    .line 17170511
    .line 17170512
    :goto_50
    const/4 v0, 0x0

    .line 17170513
    goto :goto_53

    .line 17170514
    :cond_52
    :goto_52
    const/4 v0, 0x1

    .line 17170515
    :goto_53
    if-eqz v0, :cond_57

    .line 17170516
    .line 17170517
    goto/16 :goto_c9

    .line 17170518
    .line 17170519
    :cond_57
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17170520
    .line 17170521
    .line 17170522
    move-result v0

    .line 17170523
    if-eq v0, v2, :cond_5e

    .line 17170524
    .line 17170525
    goto :goto_9c

    .line 17170526
    :cond_5e
    invoke-static {p0}, Lkotlin/text/StringsKt;->zipWithNext(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object v0

    .line 17170530
    instance-of v4, v0, Ljava/util/Collection;

    .line 17170531
    .line 17170532
    if-eqz v4, :cond_6d

    .line 17170533
    .line 17170534
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17170535
    .line 17170536
    .line 17170537
    move-result v4

    .line 17170538
    if-eqz v4, :cond_6d

    .line 17170539
    .line 17170540
    goto :goto_9e

    .line 17170541
    :cond_6d
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object v0

    .line 17170545
    :cond_71
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170546
    .line 17170547
    .line 17170548
    move-result v4

    .line 17170549
    if-eqz v4, :cond_9e

    .line 17170550
    .line 17170551
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object v4

    .line 17170555
    check-cast v4, Lkotlin/Pair;

    .line 17170556
    .line 17170557
    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object v5

    .line 17170561
    check-cast v5, Ljava/lang/Character;

    .line 17170562
    .line 17170563
    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    .line 17170564
    .line 17170565
    .line 17170566
    move-result v5

    .line 17170567
    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 17170568
    .line 17170569
    .line 17170570
    move-result-object v4

    .line 17170571
    check-cast v4, Ljava/lang/Character;

    .line 17170572
    .line 17170573
    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    .line 17170574
    .line 17170575
    .line 17170576
    move-result v4

    .line 17170577
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 17170578
    .line 17170579
    .line 17170580
    move-result v4

    .line 17170581
    if-gez v4, :cond_99

    .line 17170582
    .line 17170583
    const/4 v4, 0x1

    .line 17170584
    goto :goto_9a

    .line 17170585
    :cond_99
    const/4 v4, 0x0

    .line 17170586
    :goto_9a
    if-nez v4, :cond_71

    .line 17170587
    .line 17170588
    :goto_9c
    const/4 v0, 0x0

    .line 17170589
    goto :goto_9f

    .line 17170590
    :cond_9e
    :goto_9e
    const/4 v0, 0x1

    .line 17170591
    :goto_9f
    if-eqz v0, :cond_a2

    .line 17170592
    .line 17170593
    goto :goto_c9

    .line 17170594
    :cond_a2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17170595
    .line 17170596
    .line 17170597
    move-result v0

    .line 17170598
    if-eq v0, v2, :cond_a9

    .line 17170599
    .line 17170600
    goto :goto_bf

    .line 17170601
    :cond_a9
    const/4 v0, 0x0

    .line 17170602
    :goto_aa
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17170603
    .line 17170604
    .line 17170605
    move-result v2

    .line 17170606
    if-ge v0, v2, :cond_c4

    .line 17170607
    .line 17170608
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 17170609
    .line 17170610
    .line 17170611
    move-result v2

    .line 17170612
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 17170613
    .line 17170614
    .line 17170615
    move-result v4

    .line 17170616
    if-ne v2, v4, :cond_bc

    .line 17170617
    .line 17170618
    const/4 v2, 0x1

    .line 17170619
    goto :goto_bd

    .line 17170620
    :cond_bc
    const/4 v2, 0x0

    .line 17170621
    :goto_bd
    if-nez v2, :cond_c1

    .line 17170622
    .line 17170623
    :goto_bf
    const/4 p0, 0x0

    .line 17170624
    goto :goto_c5

    .line 17170625
    :cond_c1
    add-int/lit8 v0, v0, 0x1

    .line 17170626
    .line 17170627
    goto :goto_aa

    .line 17170628
    :cond_c4
    const/4 p0, 0x1

    .line 17170629
    :goto_c5
    if-eqz p0, :cond_c8

    .line 17170630
    .line 17170631
    goto :goto_c9

    .line 17170632
    :cond_c8
    const/4 v1, 0x0

    .line 17170633
    :goto_c9
    return v1
.end method


.method public static y(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$PageStatus;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public static y(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$PageStatus;Ljava/lang/String;Z)V
    .registers 6

    .prologue
    .line 67371008
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM;->j:Ljava/lang/String;

    .line 67371010
    const-string v1, "2"

    .line 67371012
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67371015
    move-result v0

    .line 67371016
    const/4 v1, 0x0

    .line 67371017
    if-eqz v0, :cond_13

    .line 67371019
    iget-object p0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM;->e:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper;

    .line 67371021
    if-eqz p0, :cond_20

    .line 67371023
    invoke-virtual {p0, p1, p2, p3, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper;->f(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$PageStatus;Ljava/lang/String;ZLcom/android/ttcjpaysdk/thirdparty/data/z$a;)V

    .line 67371026
    goto :goto_20

    .line 67371027
    :cond_13
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM;->e:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper;

    .line 67371029
    if-eqz v0, :cond_1a

    .line 67371031
    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper;->f(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$PageStatus;Ljava/lang/String;ZLcom/android/ttcjpaysdk/thirdparty/data/z$a;)V

    .line 67371034
    :cond_1a
    sget-object p2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$PageStatus;->CHANGE_PWD:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$PageStatus;

    .line 67371036
    const/4 p3, 0x0

    .line 67371037
    invoke-virtual {p0, p2, p3, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM;->A(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$PageStatus;ZLcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$PageStatus;)V

    .line 67371040
    :cond_20
    :goto_20
    return-void
.end method

[INNER-ORIGINAL]
.method public static y(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$PageStatus;Ljava/lang/String;Z)V
    .registers 6

    .prologue
    .line 67371008
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM;->j:Ljava/lang/String;

    .line 67371009
    .line 67371010
    const-string v1, "2"

    .line 67371011
    .line 67371012
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67371013
    .line 67371014
    .line 67371015
    move-result v0

    .line 67371016
    const/4 v1, 0x0

    .line 67371017
    if-eqz v0, :cond_13

    .line 67371018
    .line 67371019
    iget-object p0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM;->e:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper;

    .line 67371020
    .line 67371021
    if-eqz p0, :cond_20

    .line 67371022
    .line 67371023
    invoke-virtual {p0, p1, p2, p3, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper;->f(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$PageStatus;Ljava/lang/String;ZLcom/android/ttcjpaysdk/thirdparty/data/z$a;)V

    .line 67371024
    .line 67371025
    .line 67371026
    goto :goto_20

    .line 67371027
    :cond_13
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM;->e:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper;

    .line 67371028
    .line 67371029
    if-eqz v0, :cond_1a

    .line 67371030
    .line 67371031
    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper;->f(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$PageStatus;Ljava/lang/String;ZLcom/android/ttcjpaysdk/thirdparty/data/z$a;)V

    .line 67371032
    .line 67371033
    .line 67371034
    :cond_1a
    sget-object p2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$PageStatus;->CHANGE_PWD:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$PageStatus;

    .line 67371035
    .line 67371036
    const/4 p3, 0x0

    .line 67371037
    invoke-virtual {p0, p2, p3, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM;->A(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$PageStatus;ZLcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$PageStatus;)V

    .line 67371038
    .line 67371039
    .line 67371040
    :cond_20
    :goto_20
    return-void
.end method


.method public final A(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$PageStatus;ZLcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$PageStatus;)V
[MOD-CHANGED]
.method public final A(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$PageStatus;ZLcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$PageStatus;)V
    .registers 28

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855938
    move-object/from16 v1, p1

    .line 50855940
    move/from16 v2, p2

    .line 50855942
    move-object/from16 v3, p3

    .line 50855944
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50855946
    const-string v5, "\u66f4\u6539\u9875\u9762\u72b6\u6001: "

    .line 50855948
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50855951
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50855954
    const-string v5, " -> "

    .line 50855956
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50855959
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50855962
    const-string v5, ", \u4f7f\u7528\u52a8\u753b: "

    .line 50855964
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50855967
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50855970
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50855973
    move-result-object v4

    .line 50855974
    const-string v5, "UnifyPreVerifyPasswordVM"

    .line 50855976
    invoke-static {v5, v4}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50855979
    iput-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM;->i:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$PageStatus;

    .line 50855981
    iget-object v4, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;

    .line 50855983
    iget-object v4, v4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;

    .line 50855985
    iget-object v4, v4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;->c:Lke/b;

    .line 50855987
    sget-object v5, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/PreVerifyAction;->UPDATE_LEFT_BUTTON:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/PreVerifyAction;

    .line 50855989
    sget v6, Lke/b$a;->a:I

    .line 50855991
    new-instance v6, Lorg/json/JSONObject;

    .line 50855993
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 50855996
    invoke-interface {v4, v5, v6}, Lke/b;->c(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/PreVerifyAction;Lorg/json/JSONObject;)V

    .line 50855999
    iget-object v4, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;

    .line 50856001
    iget-object v4, v4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;

    .line 50856003
    iget-object v4, v4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;->c:Lke/b;

    .line 50856005
    sget-object v5, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/PreVerifyAction;->UPDATE_TITLE:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/PreVerifyAction;

    .line 50856007
    new-instance v6, Lorg/json/JSONObject;

    .line 50856009
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 50856012
    invoke-interface {v4, v5, v6}, Lke/b;->c(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/PreVerifyAction;Lorg/json/JSONObject;)V

    .line 50856015
    iget-object v4, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM;->e:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper;

    .line 50856017
    const-string v5, ""

    .line 50856019
    if-eqz v4, :cond_2e3

    .line 50856021
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50856024
    if-ne v1, v3, :cond_5d

    .line 50856026
    invoke-virtual {v4, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper;->a(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$PageStatus;)V

    .line 50856029
    :cond_5d
    sget-object v6, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper$c;->a:[I

    .line 50856031
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 50856034
    move-result v7

    .line 50856035
    aget v7, v6, v7

    .line 50856037
    const/4 v8, 0x2

    .line 50856038
    const/4 v9, 0x3

    .line 50856039
    const/4 v10, 0x4

    .line 50856040
    const-wide/16 v11, 0x1f4

    .line 50856042
    const/4 v13, 0x1

    .line 50856043
    if-eq v7, v8, :cond_242

    .line 50856045
    const/4 v14, 0x0

    .line 50856046
    if-eq v7, v9, :cond_100

    .line 50856048
    if-eq v7, v10, :cond_74

    .line 50856050
    goto/16 :goto_2e3

    .line 50856052
    :cond_74
    sget-object v6, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$PageStatus;->CHANGE_PWD:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$PageStatus;

    .line 50856054
    if-ne v3, v6, :cond_2e3

    .line 50856056
    invoke-virtual {v4, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper;->b(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$PageStatus;)V

    .line 50856059
    iput-object v5, v4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper;->e:Ljava/lang/String;

    .line 50856061
    sget-object v6, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$PageStatus;->CONFIRM_CHANGE_PWD:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$PageStatus;

    .line 50856063
    iget-object v7, v4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper$b;

    .line 50856065
    invoke-interface {v7}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper$b;->getUserInfo()Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;

    .line 50856068
    move-result-object v7

    .line 50856069
    if-eqz v7, :cond_8d

    .line 50856071
    iget-object v7, v7, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;->ext_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo$ExtInfo;

    .line 50856073
    if-eqz v7, :cond_8d

    .line 50856075
    iget-object v14, v7, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo$ExtInfo;->pwd_second_input_tips:Ljava/lang/String;

    .line 50856077
    :cond_8d
    invoke-virtual {v4, v6, v14}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper;->j(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$PageStatus;Ljava/lang/String;)V

    .line 50856080
    if-eqz v2, :cond_f0

    .line 50856082
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    .line 50856084
    const/16 v16, 0x1

    .line 50856086
    const/16 v17, 0x0

    .line 50856088
    const/16 v18, 0x1

    .line 50856090
    const/high16 v19, -0x40800000    # -1.0f

    .line 50856092
    const/16 v20, 0x1

    .line 50856094
    const/16 v21, 0x0

    .line 50856096
    const/16 v22, 0x1

    .line 50856098
    const/16 v23, 0x0

    .line 50856100
    move-object v15, v2

    .line 50856101
    invoke-direct/range {v15 .. v23}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 50856104
    invoke-virtual {v2, v11, v12}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 50856107
    invoke-virtual {v2, v13}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    .line 50856110
    new-instance v6, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/h;

    .line 50856112
    invoke-direct {v6, v4}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/h;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper;)V

    .line 50856115
    invoke-virtual {v2, v6}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 50856118
    iget-object v6, v4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper;->h:Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;

    .line 50856120
    if-eqz v6, :cond_bd

    .line 50856122
    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 50856125
    :cond_bd
    iget-object v2, v4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper;->g:Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;

    .line 50856127
    if-eqz v2, :cond_c4

    .line 50856129
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->l(Landroid/view/View;)V

    .line 50856132
    :cond_c4
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    .line 50856134
    const/4 v15, 0x1

    .line 50856135
    const/high16 v16, 0x3f800000    # 1.0f

    .line 50856137
    const/16 v17, 0x1

    .line 50856139
    const/16 v18, 0x0

    .line 50856141
    const/16 v19, 0x1

    .line 50856143
    const/16 v20, 0x0

    .line 50856145
    const/16 v21, 0x1

    .line 50856147
    const/16 v22, 0x0

    .line 50856149
    move-object v14, v2

    .line 50856150
    invoke-direct/range {v14 .. v22}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 50856153
    invoke-virtual {v2, v11, v12}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 50856156
    invoke-virtual {v2, v13}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    .line 50856159
    new-instance v6, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/i;

    .line 50856161
    invoke-direct {v6, v4}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/i;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper;)V

    .line 50856164
    invoke-virtual {v2, v6}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 50856167
    iget-object v4, v4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper;->g:Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;

    .line 50856169
    if-eqz v4, :cond_2e3

    .line 50856171
    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 50856174
    goto/16 :goto_2e3

    .line 50856176
    :cond_f0
    iget-object v2, v4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper;->h:Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;

    .line 50856178
    if-eqz v2, :cond_f7

    .line 50856180
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->j(Landroid/view/View;)V

    .line 50856183
    :cond_f7
    iget-object v2, v4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper;->g:Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;

    .line 50856185
    if-eqz v2, :cond_2e3

    .line 50856187
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->l(Landroid/view/View;)V

    .line 50856190
    goto/16 :goto_2e3

    .line 50856192
    :cond_100
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    .line 50856195
    move-result v7

    .line 50856196
    aget v6, v6, v7

    .line 50856198
    if-eq v6, v13, :cond_213

    .line 50856200
    if-eq v6, v8, :cond_195

    .line 50856202
    if-eq v6, v10, :cond_10e

    .line 50856204
    goto/16 :goto_2e3

    .line 50856206
    :cond_10e
    invoke-virtual {v4, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper;->b(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$PageStatus;)V

    .line 50856209
    sget-object v6, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$PageStatus;->CHANGE_PWD:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$PageStatus;

    .line 50856211
    iget-object v7, v4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper$b;

    .line 50856213
    invoke-interface {v7}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper$b;->getUserInfo()Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;

    .line 50856216
    move-result-object v7

    .line 50856217
    if-eqz v7, :cond_121

    .line 50856219
    iget-object v7, v7, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;->ext_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo$ExtInfo;

    .line 50856221
    if-eqz v7, :cond_121

    .line 50856223
    iget-object v14, v7, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo$ExtInfo;->pwd_first_input_tips:Ljava/lang/String;

    .line 50856225
    :cond_121
    invoke-virtual {v4, v6, v14}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper;->j(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$PageStatus;Ljava/lang/String;)V

    .line 50856228
    if-eqz v2, :cond_183

    .line 50856230
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    .line 50856232
    const/16 v16, 0x1

    .line 50856234
    const/high16 v17, -0x40800000    # -1.0f

    .line 50856236
    const/16 v18, 0x1

    .line 50856238
    const/16 v19, 0x0

    .line 50856240
    const/16 v20, 0x1

    .line 50856242
    const/16 v21, 0x0

    .line 50856244
    const/16 v22, 0x1

    .line 50856246
    const/16 v23, 0x0

    .line 50856248
    move-object v15, v2

    .line 50856249
    invoke-direct/range {v15 .. v23}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 50856252
    invoke-virtual {v2, v11, v12}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 50856255
    invoke-virtual {v2, v13}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    .line 50856258
    new-instance v6, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/j;

    .line 50856260
    invoke-direct {v6, v4}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/j;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper;)V

    .line 50856263
    invoke-virtual {v2, v6}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 50856266
    iget-object v6, v4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper;->h:Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;

    .line 50856268
    if-eqz v6, :cond_151

    .line 50856270
    invoke-static {v6}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->l(Landroid/view/View;)V

    .line 50856273
    :cond_151
    iget-object v6, v4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper;->h:Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;

    .line 50856275
    if-eqz v6, :cond_158

    .line 50856277
    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 50856280
    :cond_158
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    .line 50856282
    const/4 v15, 0x1

    .line 50856283
    const/16 v16, 0x0

    .line 50856285
    const/16 v17, 0x1

    .line 50856287
    const/high16 v18, 0x3f800000    # 1.0f

    .line 50856289
    const/16 v19, 0x1

    .line 50856291
    const/16 v20, 0x0

    .line 50856293
    const/16 v21, 0x1

    .line 50856295
    const/16 v22, 0x0

    .line 50856297
    move-object v14, v2

    .line 50856298
    invoke-direct/range {v14 .. v22}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 50856301
    invoke-virtual {v2, v11, v12}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 50856304
    invoke-virtual {v2, v13}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    .line 50856307
    new-instance v6, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/k;

    .line 50856309
    invoke-direct {v6, v4}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/k;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper;)V

    .line 50856312
    invoke-virtual {v2, v6}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 50856315
    iget-object v6, v4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper;->g:Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;

    .line 50856317
    if-eqz v6, :cond_191

    .line 50856319
    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 50856322
    goto :goto_191

    .line 50856323
    :cond_183
    iget-object v2, v4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper;->g:Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;

    .line 50856325
    if-eqz v2, :cond_18a

    .line 50856327
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->j(Landroid/view/View;)V

    .line 50856330
    :cond_18a
    iget-object v2, v4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper;->h:Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;

    .line 50856332
    if-eqz v2, :cond_191

    .line 50856334
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->l(Landroid/view/View;)V

    .line 50856337
    :cond_191
    :goto_191
    iput-object v5, v4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper;->e:Ljava/lang/String;

    .line 50856339
    goto/16 :goto_2e3

    .line 50856341
    :cond_195
    sget-object v6, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$PageStatus;->CHANGE_PWD:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$PageStatus;

    .line 50856343
    iget-object v7, v4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper$b;

    .line 50856345
    invoke-interface {v7}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper$b;->getUserInfo()Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;

    .line 50856348
    move-result-object v7

    .line 50856349
    if-eqz v7, :cond_1a5

    .line 50856351
    iget-object v7, v7, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;->ext_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo$ExtInfo;

    .line 50856353
    if-eqz v7, :cond_1a5

    .line 50856355
    iget-object v14, v7, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo$ExtInfo;->pwd_first_input_tips:Ljava/lang/String;

    .line 50856357
    :cond_1a5
    invoke-virtual {v4, v6, v14}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper;->j(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$PageStatus;Ljava/lang/String;)V

    .line 50856360
    invoke-virtual {v4, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper;->b(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$PageStatus;)V

    .line 50856363
    if-eqz v2, :cond_203

    .line 50856365
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    .line 50856367
    const/16 v16, 0x1

    .line 50856369
    const/16 v17, 0x0

    .line 50856371
    const/16 v18, 0x1

    .line 50856373
    const/high16 v19, -0x40400000    # -1.5f

    .line 50856375
    const/16 v20, 0x1

    .line 50856377
    const/16 v21, 0x0

    .line 50856379
    const/16 v22, 0x1

    .line 50856381
    const/16 v23, 0x0

    .line 50856383
    move-object v15, v2

    .line 50856384
    invoke-direct/range {v15 .. v23}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 50856387
    invoke-virtual {v2, v11, v12}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 50856390
    invoke-virtual {v2, v13}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    .line 50856393
    iget-object v6, v4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper;->d:Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;

    .line 50856395
    if-eqz v6, :cond_1d0

    .line 50856397
    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 50856400
    :cond_1d0
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    .line 50856402
    const/4 v15, 0x1

    .line 50856403
    const/high16 v16, 0x3f800000    # 1.0f

    .line 50856405
    const/16 v17, 0x1

    .line 50856407
    const/16 v18, 0x0

    .line 50856409
    const/16 v19, 0x1

    .line 50856411
    const/16 v20, 0x0

    .line 50856413
    const/16 v21, 0x1

    .line 50856415
    const/16 v22, 0x0

    .line 50856417
    move-object v14, v2

    .line 50856418
    invoke-direct/range {v14 .. v22}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 50856421
    invoke-virtual {v2, v11, v12}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 50856424
    invoke-virtual {v2, v13}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    .line 50856427
    new-instance v6, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/l;

    .line 50856429
    invoke-direct {v6, v4}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/l;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper;)V

    .line 50856432
    invoke-virtual {v2, v6}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 50856435
    iget-object v6, v4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper;->h:Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;

    .line 50856437
    if-eqz v6, :cond_1fa

    .line 50856439
    invoke-static {v6}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->l(Landroid/view/View;)V

    .line 50856442
    :cond_1fa
    iget-object v4, v4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper;->h:Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;

    .line 50856444
    if-eqz v4, :cond_2e3

    .line 50856446
    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 50856449
    goto/16 :goto_2e3

    .line 50856451
    :cond_203
    iget-object v2, v4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper;->d:Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;

    .line 50856453
    if-eqz v2, :cond_20a

    .line 50856455
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->j(Landroid/view/View;)V

    .line 50856458
    :cond_20a
    iget-object v2, v4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper;->h:Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;

    .line 50856460
    if-eqz v2, :cond_2e3

    .line 50856462
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->l(Landroid/view/View;)V

    .line 50856465
    goto/16 :goto_2e3

    .line 50856467
    :cond_213
    iget-object v2, v4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper;->h:Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;

    .line 50856469
    if-eqz v2, :cond_21a

    .line 50856471
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->l(Landroid/view/View;)V

    .line 50856474
    :cond_21a
    sget-object v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$PageStatus;->CHANGE_PWD:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$PageStatus;

    .line 50856476
    iget-object v6, v4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper$b;

    .line 50856478
    invoke-interface {v6}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper$b;->getUserInfo()Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;

    .line 50856481
    move-result-object v6

    .line 50856482
    if-eqz v6, :cond_22a

    .line 50856484
    iget-object v6, v6, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;->ext_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo$ExtInfo;

    .line 50856486
    if-eqz v6, :cond_22a

    .line 50856488
    iget-object v14, v6, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo$ExtInfo;->pwd_first_input_tips:Ljava/lang/String;

    .line 50856490
    :cond_22a
    invoke-virtual {v4, v2, v14}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper;->j(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$PageStatus;Ljava/lang/String;)V

    .line 50856493
    iget-object v2, v4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper;->g:Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;

    .line 50856495
    if-eqz v2, :cond_234

    .line 50856497
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->j(Landroid/view/View;)V

    .line 50856500
    :cond_234
    iget-object v2, v4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper;->d:Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;

    .line 50856502
    if-eqz v2, :cond_23b

    .line 50856504
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->j(Landroid/view/View;)V

    .line 50856507
    :cond_23b
    invoke-virtual {v4, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper;->b(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$PageStatus;)V

    .line 50856510
    iput-object v5, v4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper;->e:Ljava/lang/String;

    .line 50856512
    goto/16 :goto_2e3

    .line 50856514
    :cond_242
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    .line 50856517
    move-result v7

    .line 50856518
    aget v6, v6, v7

    .line 50856520
    if-eq v6, v13, :cond_2cb

    .line 50856522
    if-eq v6, v9, :cond_263

    .line 50856524
    if-eq v6, v10, :cond_250

    .line 50856526
    goto/16 :goto_2e3

    .line 50856528
    :cond_250
    invoke-virtual {v4, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper;->b(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$PageStatus;)V

    .line 50856531
    iget-object v2, v4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper;->g:Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;

    .line 50856533
    if-eqz v2, :cond_25a

    .line 50856535
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->j(Landroid/view/View;)V

    .line 50856538
    :cond_25a
    iget-object v2, v4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper;->d:Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;

    .line 50856540
    if-eqz v2, :cond_2e3

    .line 50856542
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->l(Landroid/view/View;)V

    .line 50856545
    goto/16 :goto_2e3

    .line 50856547
    :cond_263
    invoke-virtual {v4, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper;->b(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$PageStatus;)V

    .line 50856550
    if-eqz v2, :cond_2bc

    .line 50856552
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    .line 50856554
    const/4 v15, 0x1

    .line 50856555
    const/16 v16, 0x0

    .line 50856557
    const/16 v17, 0x1

    .line 50856559
    const/high16 v18, 0x3f800000    # 1.0f

    .line 50856561
    const/16 v19, 0x1

    .line 50856563
    const/16 v20, 0x0

    .line 50856565
    const/16 v21, 0x1

    .line 50856567
    const/16 v22, 0x0

    .line 50856569
    move-object v14, v2

    .line 50856570
    invoke-direct/range {v14 .. v22}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 50856573
    invoke-virtual {v2, v11, v12}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 50856576
    invoke-virtual {v2, v13}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    .line 50856579
    new-instance v6, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/g;

    .line 50856581
    invoke-direct {v6, v4}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/g;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper;)V

    .line 50856584
    invoke-virtual {v2, v6}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 50856587
    iget-object v6, v4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper;->h:Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;

    .line 50856589
    if-eqz v6, :cond_292

    .line 50856591
    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 50856594
    :cond_292
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    .line 50856596
    const/4 v15, 0x1

    .line 50856597
    const/high16 v16, -0x40400000    # -1.5f

    .line 50856599
    const/16 v17, 0x1

    .line 50856601
    const/16 v18, 0x0

    .line 50856603
    const/16 v19, 0x1

    .line 50856605
    const/16 v20, 0x0

    .line 50856607
    const/16 v21, 0x1

    .line 50856609
    const/16 v22, 0x0

    .line 50856611
    move-object v14, v2

    .line 50856612
    invoke-direct/range {v14 .. v22}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 50856615
    invoke-virtual {v2, v11, v12}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 50856618
    invoke-virtual {v2, v13}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    .line 50856621
    iget-object v6, v4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper;->d:Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;

    .line 50856623
    if-eqz v6, :cond_2b4

    .line 50856625
    invoke-static {v6}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->l(Landroid/view/View;)V

    .line 50856628
    :cond_2b4
    iget-object v4, v4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper;->d:Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;

    .line 50856630
    if-eqz v4, :cond_2e3

    .line 50856632
    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 50856635
    goto :goto_2e3

    .line 50856636
    :cond_2bc
    iget-object v2, v4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper;->h:Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;

    .line 50856638
    if-eqz v2, :cond_2c3

    .line 50856640
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->j(Landroid/view/View;)V

    .line 50856643
    :cond_2c3
    iget-object v2, v4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper;->d:Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;

    .line 50856645
    if-eqz v2, :cond_2e3

    .line 50856647
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->l(Landroid/view/View;)V

    .line 50856650
    goto :goto_2e3

    .line 50856651
    :cond_2cb
    iget-object v2, v4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper;->h:Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;

    .line 50856653
    if-eqz v2, :cond_2d2

    .line 50856655
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->j(Landroid/view/View;)V

    .line 50856658
    :cond_2d2
    iget-object v2, v4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper;->g:Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;

    .line 50856660
    if-eqz v2, :cond_2d9

    .line 50856662
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->j(Landroid/view/View;)V

    .line 50856665
    :cond_2d9
    iget-object v2, v4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper;->d:Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;

    .line 50856667
    if-eqz v2, :cond_2e0

    .line 50856669
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->l(Landroid/view/View;)V

    .line 50856672
    :cond_2e0
    invoke-virtual {v4, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper;->b(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$PageStatus;)V

    .line 50856675
    :cond_2e3
    :goto_2e3
    sget-object v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$PageStatus;->VERIFY_PWD:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$PageStatus;

    .line 50856677
    const/4 v4, 0x0

    .line 50856678
    if-ne v3, v2, :cond_303

    .line 50856680
    sget-object v6, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$PageStatus;->CHANGE_PWD:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$PageStatus;

    .line 50856682
    if-ne v1, v6, :cond_303

    .line 50856684
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/PreVerifyEventUtils;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/PreVerifyEventUtils;

    .line 50856686
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;

    .line 50856688
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;->a()Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a$d;

    .line 50856691
    move-result-object v2

    .line 50856692
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a$d;->b()Laf/e;

    .line 50856695
    move-result-object v2

    .line 50856696
    iget-object v2, v2, Laf/e;->fingerDegradeReason:Ljava/lang/String;

    .line 50856698
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856701
    invoke-static {v0, v2, v5, v5}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/PreVerifyEventUtils;->d(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50856704
    iput-boolean v4, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM;->g:Z

    .line 50856706
    goto :goto_31f

    .line 50856707
    :cond_303
    sget-object v6, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$PageStatus;->CHANGE_PWD:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$PageStatus;

    .line 50856709
    if-ne v3, v6, :cond_31f

    .line 50856711
    if-ne v1, v2, :cond_31f

    .line 50856713
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/PreVerifyEventUtils;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/PreVerifyEventUtils;

    .line 50856715
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;

    .line 50856717
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;->a()Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a$d;

    .line 50856720
    move-result-object v2

    .line 50856721
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a$d;->b()Laf/e;

    .line 50856724
    move-result-object v2

    .line 50856725
    iget-object v2, v2, Laf/e;->fingerDegradeReason:Ljava/lang/String;

    .line 50856727
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856730
    invoke-static {v0, v2, v5, v5}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/PreVerifyEventUtils;->d(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50856733
    iput-boolean v4, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM;->g:Z

    .line 50856735
    :cond_31f
    :goto_31f
    return-void
.end method

[INNER-ORIGINAL]
.method public final A(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$PageStatus;ZLcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$PageStatus;)V
    .registers 28

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855937
    .line 50855938
    move-object/from16 v1, p1

    .line 50855939
    .line 50855940
    move/from16 v2, p2

    .line 50855941
    .line 50855942
    move-object/from16 v3, p3

    .line 50855943
    .line 50855944
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50855945
    .line 50855946
    const-string v5, "\u66f4\u6539\u9875\u9762\u72b6\u6001: "

    .line 50855947
    .line 50855948
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50855949
    .line 50855950
    .line 50855951
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50855952
    .line 50855953
    .line 50855954
    const-string v5, " -> "

    .line 50855955
    .line 50855956
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50855957
    .line 50855958
    .line 50855959
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50855960
    .line 50855961
    .line 50855962
    const-string v5, ", \u4f7f\u7528\u52a8\u753b: "

    .line 50855963
    .line 50855964
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50855965
    .line 50855966
    .line 50855967
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50855968
    .line 50855969
    .line 50855970
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50855971
    .line 50855972
    .line 50855973
    move-result-object v4

    .line 50855974
    const-string v5, "UnifyPreVerifyPasswordVM"

    .line 50855975
    .line 50855976
    invoke-static {v5, v4}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50855977
    .line 50855978
    .line 50855979
    iput-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM;->i:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$PageStatus;

    .line 50855980
    .line 50855981
    iget-object v4, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;

    .line 50855982
    .line 50855983
    iget-object v4, v4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;

    .line 50855984
    .line 50855985
    iget-object v4, v4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;->c:Lke/b;

    .line 50855986
    .line 50855987
    sget-object v5, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/PreVerifyAction;->UPDATE_LEFT_BUTTON:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/PreVerifyAction;

    .line 50855988
    .line 50855989
    sget v6, Lke/b$a;->a:I

    .line 50855990
    .line 50855991
    new-instance v6, Lorg/json/JSONObject;

    .line 50855992
    .line 50855993
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 50855994
    .line 50855995
    .line 50855996
    invoke-interface {v4, v5, v6}, Lke/b;->c(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/PreVerifyAction;Lorg/json/JSONObject;)V

    .line 50855997
    .line 50855998
    .line 50855999
    iget-object v4, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;

    .line 50856000
    .line 50856001
    iget-object v4, v4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;

    .line 50856002
    .line 50856003
    iget-object v4, v4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;->c:Lke/b;

    .line 50856004
    .line 50856005
    sget-object v5, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/PreVerifyAction;->UPDATE_TITLE:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/PreVerifyAction;

    .line 50856006
    .line 50856007
    new-instance v6, Lorg/json/JSONObject;

    .line 50856008
    .line 50856009
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 50856010
    .line 50856011
    .line 50856012
    invoke-interface {v4, v5, v6}, Lke/b;->c(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/PreVerifyAction;Lorg/json/JSONObject;)V

    .line 50856013
    .line 50856014
    .line 50856015
    iget-object v4, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM;->e:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper;

    .line 50856016
    .line 50856017
    const-string v5, ""

    .line 50856018
    .line 50856019
    if-eqz v4, :cond_2e3

    .line 50856020
    .line 50856021
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50856022
    .line 50856023
    .line 50856024
    if-ne v1, v3, :cond_5d

    .line 50856025
    .line 50856026
    invoke-virtual {v4, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper;->a(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$PageStatus;)V

    .line 50856027
    .line 50856028
    .line 50856029
    :cond_5d
    sget-object v6, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper$c;->a:[I

    .line 50856030
    .line 50856031
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 50856032
    .line 50856033
    .line 50856034
    move-result v7

    .line 50856035
    aget v7, v6, v7

    .line 50856036
    .line 50856037
    const/4 v8, 0x2

    .line 50856038
    const/4 v9, 0x3

    .line 50856039
    const/4 v10, 0x4

    .line 50856040
    const-wide/16 v11, 0x1f4

    .line 50856041
    .line 50856042
    const/4 v13, 0x1

    .line 50856043
    if-eq v7, v8, :cond_242

    .line 50856044
    .line 50856045
    const/4 v14, 0x0

    .line 50856046
    if-eq v7, v9, :cond_100

    .line 50856047
    .line 50856048
    if-eq v7, v10, :cond_74

    .line 50856049
    .line 50856050
    goto/16 :goto_2e3

    .line 50856051
    .line 50856052
    :cond_74
    sget-object v6, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$PageStatus;->CHANGE_PWD:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$PageStatus;

    .line 50856053
    .line 50856054
    if-ne v3, v6, :cond_2e3

    .line 50856055
    .line 50856056
    invoke-virtual {v4, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper;->b(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$PageStatus;)V

    .line 50856057
    .line 50856058
    .line 50856059
    iput-object v5, v4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper;->e:Ljava/lang/String;

    .line 50856060
    .line 50856061
    sget-object v6, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$PageStatus;->CONFIRM_CHANGE_PWD:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$PageStatus;

    .line 50856062
    .line 50856063
    iget-object v7, v4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper$b;

    .line 50856064
    .line 50856065
    invoke-interface {v7}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper$b;->getUserInfo()Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;

    .line 50856066
    .line 50856067
    .line 50856068
    move-result-object v7

    .line 50856069
    if-eqz v7, :cond_8d

    .line 50856070
    .line 50856071
    iget-object v7, v7, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;->ext_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo$ExtInfo;

    .line 50856072
    .line 50856073
    if-eqz v7, :cond_8d

    .line 50856074
    .line 50856075
    iget-object v14, v7, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo$ExtInfo;->pwd_second_input_tips:Ljava/lang/String;

    .line 50856076
    .line 50856077
    :cond_8d
    invoke-virtual {v4, v6, v14}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper;->j(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$PageStatus;Ljava/lang/String;)V

    .line 50856078
    .line 50856079
    .line 50856080
    if-eqz v2, :cond_f0

    .line 50856081
    .line 50856082
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    .line 50856083
    .line 50856084
    const/16 v16, 0x1

    .line 50856085
    .line 50856086
    const/16 v17, 0x0

    .line 50856087
    .line 50856088
    const/16 v18, 0x1

    .line 50856089
    .line 50856090
    const/high16 v19, -0x40800000    # -1.0f

    .line 50856091
    .line 50856092
    const/16 v20, 0x1

    .line 50856093
    .line 50856094
    const/16 v21, 0x0

    .line 50856095
    .line 50856096
    const/16 v22, 0x1

    .line 50856097
    .line 50856098
    const/16 v23, 0x0

    .line 50856099
    .line 50856100
    move-object v15, v2

    .line 50856101
    invoke-direct/range {v15 .. v23}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 50856102
    .line 50856103
    .line 50856104
    invoke-virtual {v2, v11, v12}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 50856105
    .line 50856106
    .line 50856107
    invoke-virtual {v2, v13}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    .line 50856108
    .line 50856109
    .line 50856110
    new-instance v6, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/h;

    .line 50856111
    .line 50856112
    invoke-direct {v6, v4}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/h;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper;)V

    .line 50856113
    .line 50856114
    .line 50856115
    invoke-virtual {v2, v6}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 50856116
    .line 50856117
    .line 50856118
    iget-object v6, v4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper;->h:Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;

    .line 50856119
    .line 50856120
    if-eqz v6, :cond_bd

    .line 50856121
    .line 50856122
    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 50856123
    .line 50856124
    .line 50856125
    :cond_bd
    iget-object v2, v4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper;->g:Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;

    .line 50856126
    .line 50856127
    if-eqz v2, :cond_c4

    .line 50856128
    .line 50856129
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->l(Landroid/view/View;)V

    .line 50856130
    .line 50856131
    .line 50856132
    :cond_c4
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    .line 50856133
    .line 50856134
    const/4 v15, 0x1

    .line 50856135
    const/high16 v16, 0x3f800000    # 1.0f

    .line 50856136
    .line 50856137
    const/16 v17, 0x1

    .line 50856138
    .line 50856139
    const/16 v18, 0x0

    .line 50856140
    .line 50856141
    const/16 v19, 0x1

    .line 50856142
    .line 50856143
    const/16 v20, 0x0

    .line 50856144
    .line 50856145
    const/16 v21, 0x1

    .line 50856146
    .line 50856147
    const/16 v22, 0x0

    .line 50856148
    .line 50856149
    move-object v14, v2

    .line 50856150
    invoke-direct/range {v14 .. v22}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 50856151
    .line 50856152
    .line 50856153
    invoke-virtual {v2, v11, v12}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 50856154
    .line 50856155
    .line 50856156
    invoke-virtual {v2, v13}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    .line 50856157
    .line 50856158
    .line 50856159
    new-instance v6, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/i;

    .line 50856160
    .line 50856161
    invoke-direct {v6, v4}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/i;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper;)V

    .line 50856162
    .line 50856163
    .line 50856164
    invoke-virtual {v2, v6}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 50856165
    .line 50856166
    .line 50856167
    iget-object v4, v4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper;->g:Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;

    .line 50856168
    .line 50856169
    if-eqz v4, :cond_2e3

    .line 50856170
    .line 50856171
    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 50856172
    .line 50856173
    .line 50856174
    goto/16 :goto_2e3

    .line 50856175
    .line 50856176
    :cond_f0
    iget-object v2, v4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper;->h:Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;

    .line 50856177
    .line 50856178
    if-eqz v2, :cond_f7

    .line 50856179
    .line 50856180
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->j(Landroid/view/View;)V

    .line 50856181
    .line 50856182
    .line 50856183
    :cond_f7
    iget-object v2, v4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper;->g:Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;

    .line 50856184
    .line 50856185
    if-eqz v2, :cond_2e3

    .line 50856186
    .line 50856187
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->l(Landroid/view/View;)V

    .line 50856188
    .line 50856189
    .line 50856190
    goto/16 :goto_2e3

    .line 50856191
    .line 50856192
    :cond_100
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    .line 50856193
    .line 50856194
    .line 50856195
    move-result v7

    .line 50856196
    aget v6, v6, v7

    .line 50856197
    .line 50856198
    if-eq v6, v13, :cond_213

    .line 50856199
    .line 50856200
    if-eq v6, v8, :cond_195

    .line 50856201
    .line 50856202
    if-eq v6, v10, :cond_10e

    .line 50856203
    .line 50856204
    goto/16 :goto_2e3

    .line 50856205
    .line 50856206
    :cond_10e
    invoke-virtual {v4, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper;->b(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$PageStatus;)V

    .line 50856207
    .line 50856208
    .line 50856209
    sget-object v6, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$PageStatus;->CHANGE_PWD:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$PageStatus;

    .line 50856210
    .line 50856211
    iget-object v7, v4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper$b;

    .line 50856212
    .line 50856213
    invoke-interface {v7}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper$b;->getUserInfo()Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;

    .line 50856214
    .line 50856215
    .line 50856216
    move-result-object v7

    .line 50856217
    if-eqz v7, :cond_121

    .line 50856218
    .line 50856219
    iget-object v7, v7, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;->ext_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo$ExtInfo;

    .line 50856220
    .line 50856221
    if-eqz v7, :cond_121

    .line 50856222
    .line 50856223
    iget-object v14, v7, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo$ExtInfo;->pwd_first_input_tips:Ljava/lang/String;

    .line 50856224
    .line 50856225
    :cond_121
    invoke-virtual {v4, v6, v14}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper;->j(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$PageStatus;Ljava/lang/String;)V

    .line 50856226
    .line 50856227
    .line 50856228
    if-eqz v2, :cond_183

    .line 50856229
    .line 50856230
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    .line 50856231
    .line 50856232
    const/16 v16, 0x1

    .line 50856233
    .line 50856234
    const/high16 v17, -0x40800000    # -1.0f

    .line 50856235
    .line 50856236
    const/16 v18, 0x1

    .line 50856237
    .line 50856238
    const/16 v19, 0x0

    .line 50856239
    .line 50856240
    const/16 v20, 0x1

    .line 50856241
    .line 50856242
    const/16 v21, 0x0

    .line 50856243
    .line 50856244
    const/16 v22, 0x1

    .line 50856245
    .line 50856246
    const/16 v23, 0x0

    .line 50856247
    .line 50856248
    move-object v15, v2

    .line 50856249
    invoke-direct/range {v15 .. v23}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 50856250
    .line 50856251
    .line 50856252
    invoke-virtual {v2, v11, v12}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 50856253
    .line 50856254
    .line 50856255
    invoke-virtual {v2, v13}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    .line 50856256
    .line 50856257
    .line 50856258
    new-instance v6, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/j;

    .line 50856259
    .line 50856260
    invoke-direct {v6, v4}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/j;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper;)V

    .line 50856261
    .line 50856262
    .line 50856263
    invoke-virtual {v2, v6}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 50856264
    .line 50856265
    .line 50856266
    iget-object v6, v4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper;->h:Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;

    .line 50856267
    .line 50856268
    if-eqz v6, :cond_151

    .line 50856269
    .line 50856270
    invoke-static {v6}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->l(Landroid/view/View;)V

    .line 50856271
    .line 50856272
    .line 50856273
    :cond_151
    iget-object v6, v4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper;->h:Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;

    .line 50856274
    .line 50856275
    if-eqz v6, :cond_158

    .line 50856276
    .line 50856277
    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 50856278
    .line 50856279
    .line 50856280
    :cond_158
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    .line 50856281
    .line 50856282
    const/4 v15, 0x1

    .line 50856283
    const/16 v16, 0x0

    .line 50856284
    .line 50856285
    const/16 v17, 0x1

    .line 50856286
    .line 50856287
    const/high16 v18, 0x3f800000    # 1.0f

    .line 50856288
    .line 50856289
    const/16 v19, 0x1

    .line 50856290
    .line 50856291
    const/16 v20, 0x0

    .line 50856292
    .line 50856293
    const/16 v21, 0x1

    .line 50856294
    .line 50856295
    const/16 v22, 0x0

    .line 50856296
    .line 50856297
    move-object v14, v2

    .line 50856298
    invoke-direct/range {v14 .. v22}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 50856299
    .line 50856300
    .line 50856301
    invoke-virtual {v2, v11, v12}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 50856302
    .line 50856303
    .line 50856304
    invoke-virtual {v2, v13}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    .line 50856305
    .line 50856306
    .line 50856307
    new-instance v6, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/k;

    .line 50856308
    .line 50856309
    invoke-direct {v6, v4}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/k;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper;)V

    .line 50856310
    .line 50856311
    .line 50856312
    invoke-virtual {v2, v6}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 50856313
    .line 50856314
    .line 50856315
    iget-object v6, v4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper;->g:Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;

    .line 50856316
    .line 50856317
    if-eqz v6, :cond_191

    .line 50856318
    .line 50856319
    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 50856320
    .line 50856321
    .line 50856322
    goto :goto_191

    .line 50856323
    :cond_183
    iget-object v2, v4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper;->g:Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;

    .line 50856324
    .line 50856325
    if-eqz v2, :cond_18a

    .line 50856326
    .line 50856327
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->j(Landroid/view/View;)V

    .line 50856328
    .line 50856329
    .line 50856330
    :cond_18a
    iget-object v2, v4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper;->h:Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;

    .line 50856331
    .line 50856332
    if-eqz v2, :cond_191

    .line 50856333
    .line 50856334
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->l(Landroid/view/View;)V

    .line 50856335
    .line 50856336
    .line 50856337
    :cond_191
    :goto_191
    iput-object v5, v4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper;->e:Ljava/lang/String;

    .line 50856338
    .line 50856339
    goto/16 :goto_2e3

    .line 50856340
    .line 50856341
    :cond_195
    sget-object v6, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$PageStatus;->CHANGE_PWD:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$PageStatus;

    .line 50856342
    .line 50856343
    iget-object v7, v4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper$b;

    .line 50856344
    .line 50856345
    invoke-interface {v7}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper$b;->getUserInfo()Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;

    .line 50856346
    .line 50856347
    .line 50856348
    move-result-object v7

    .line 50856349
    if-eqz v7, :cond_1a5

    .line 50856350
    .line 50856351
    iget-object v7, v7, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;->ext_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo$ExtInfo;

    .line 50856352
    .line 50856353
    if-eqz v7, :cond_1a5

    .line 50856354
    .line 50856355
    iget-object v14, v7, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo$ExtInfo;->pwd_first_input_tips:Ljava/lang/String;

    .line 50856356
    .line 50856357
    :cond_1a5
    invoke-virtual {v4, v6, v14}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper;->j(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$PageStatus;Ljava/lang/String;)V

    .line 50856358
    .line 50856359
    .line 50856360
    invoke-virtual {v4, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper;->b(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$PageStatus;)V

    .line 50856361
    .line 50856362
    .line 50856363
    if-eqz v2, :cond_203

    .line 50856364
    .line 50856365
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    .line 50856366
    .line 50856367
    const/16 v16, 0x1

    .line 50856368
    .line 50856369
    const/16 v17, 0x0

    .line 50856370
    .line 50856371
    const/16 v18, 0x1

    .line 50856372
    .line 50856373
    const/high16 v19, -0x40400000    # -1.5f

    .line 50856374
    .line 50856375
    const/16 v20, 0x1

    .line 50856376
    .line 50856377
    const/16 v21, 0x0

    .line 50856378
    .line 50856379
    const/16 v22, 0x1

    .line 50856380
    .line 50856381
    const/16 v23, 0x0

    .line 50856382
    .line 50856383
    move-object v15, v2

    .line 50856384
    invoke-direct/range {v15 .. v23}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 50856385
    .line 50856386
    .line 50856387
    invoke-virtual {v2, v11, v12}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 50856388
    .line 50856389
    .line 50856390
    invoke-virtual {v2, v13}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    .line 50856391
    .line 50856392
    .line 50856393
    iget-object v6, v4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper;->d:Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;

    .line 50856394
    .line 50856395
    if-eqz v6, :cond_1d0

    .line 50856396
    .line 50856397
    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 50856398
    .line 50856399
    .line 50856400
    :cond_1d0
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    .line 50856401
    .line 50856402
    const/4 v15, 0x1

    .line 50856403
    const/high16 v16, 0x3f800000    # 1.0f

    .line 50856404
    .line 50856405
    const/16 v17, 0x1

    .line 50856406
    .line 50856407
    const/16 v18, 0x0

    .line 50856408
    .line 50856409
    const/16 v19, 0x1

    .line 50856410
    .line 50856411
    const/16 v20, 0x0

    .line 50856412
    .line 50856413
    const/16 v21, 0x1

    .line 50856414
    .line 50856415
    const/16 v22, 0x0

    .line 50856416
    .line 50856417
    move-object v14, v2

    .line 50856418
    invoke-direct/range {v14 .. v22}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 50856419
    .line 50856420
    .line 50856421
    invoke-virtual {v2, v11, v12}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 50856422
    .line 50856423
    .line 50856424
    invoke-virtual {v2, v13}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    .line 50856425
    .line 50856426
    .line 50856427
    new-instance v6, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/l;

    .line 50856428
    .line 50856429
    invoke-direct {v6, v4}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/l;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper;)V

    .line 50856430
    .line 50856431
    .line 50856432
    invoke-virtual {v2, v6}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 50856433
    .line 50856434
    .line 50856435
    iget-object v6, v4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper;->h:Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;

    .line 50856436
    .line 50856437
    if-eqz v6, :cond_1fa

    .line 50856438
    .line 50856439
    invoke-static {v6}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->l(Landroid/view/View;)V

    .line 50856440
    .line 50856441
    .line 50856442
    :cond_1fa
    iget-object v4, v4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper;->h:Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;

    .line 50856443
    .line 50856444
    if-eqz v4, :cond_2e3

    .line 50856445
    .line 50856446
    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 50856447
    .line 50856448
    .line 50856449
    goto/16 :goto_2e3

    .line 50856450
    .line 50856451
    :cond_203
    iget-object v2, v4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper;->d:Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;

    .line 50856452
    .line 50856453
    if-eqz v2, :cond_20a

    .line 50856454
    .line 50856455
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->j(Landroid/view/View;)V

    .line 50856456
    .line 50856457
    .line 50856458
    :cond_20a
    iget-object v2, v4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper;->h:Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;

    .line 50856459
    .line 50856460
    if-eqz v2, :cond_2e3

    .line 50856461
    .line 50856462
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->l(Landroid/view/View;)V

    .line 50856463
    .line 50856464
    .line 50856465
    goto/16 :goto_2e3

    .line 50856466
    .line 50856467
    :cond_213
    iget-object v2, v4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper;->h:Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;

    .line 50856468
    .line 50856469
    if-eqz v2, :cond_21a

    .line 50856470
    .line 50856471
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->l(Landroid/view/View;)V

    .line 50856472
    .line 50856473
    .line 50856474
    :cond_21a
    sget-object v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$PageStatus;->CHANGE_PWD:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$PageStatus;

    .line 50856475
    .line 50856476
    iget-object v6, v4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper$b;

    .line 50856477
    .line 50856478
    invoke-interface {v6}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper$b;->getUserInfo()Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;

    .line 50856479
    .line 50856480
    .line 50856481
    move-result-object v6

    .line 50856482
    if-eqz v6, :cond_22a

    .line 50856483
    .line 50856484
    iget-object v6, v6, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;->ext_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo$ExtInfo;

    .line 50856485
    .line 50856486
    if-eqz v6, :cond_22a

    .line 50856487
    .line 50856488
    iget-object v14, v6, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo$ExtInfo;->pwd_first_input_tips:Ljava/lang/String;

    .line 50856489
    .line 50856490
    :cond_22a
    invoke-virtual {v4, v2, v14}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper;->j(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$PageStatus;Ljava/lang/String;)V

    .line 50856491
    .line 50856492
    .line 50856493
    iget-object v2, v4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper;->g:Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;

    .line 50856494
    .line 50856495
    if-eqz v2, :cond_234

    .line 50856496
    .line 50856497
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->j(Landroid/view/View;)V

    .line 50856498
    .line 50856499
    .line 50856500
    :cond_234
    iget-object v2, v4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper;->d:Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;

    .line 50856501
    .line 50856502
    if-eqz v2, :cond_23b

    .line 50856503
    .line 50856504
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->j(Landroid/view/View;)V

    .line 50856505
    .line 50856506
    .line 50856507
    :cond_23b
    invoke-virtual {v4, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper;->b(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$PageStatus;)V

    .line 50856508
    .line 50856509
    .line 50856510
    iput-object v5, v4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper;->e:Ljava/lang/String;

    .line 50856511
    .line 50856512
    goto/16 :goto_2e3

    .line 50856513
    .line 50856514
    :cond_242
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    .line 50856515
    .line 50856516
    .line 50856517
    move-result v7

    .line 50856518
    aget v6, v6, v7

    .line 50856519
    .line 50856520
    if-eq v6, v13, :cond_2cb

    .line 50856521
    .line 50856522
    if-eq v6, v9, :cond_263

    .line 50856523
    .line 50856524
    if-eq v6, v10, :cond_250

    .line 50856525
    .line 50856526
    goto/16 :goto_2e3

    .line 50856527
    .line 50856528
    :cond_250
    invoke-virtual {v4, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper;->b(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$PageStatus;)V

    .line 50856529
    .line 50856530
    .line 50856531
    iget-object v2, v4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper;->g:Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;

    .line 50856532
    .line 50856533
    if-eqz v2, :cond_25a

    .line 50856534
    .line 50856535
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->j(Landroid/view/View;)V

    .line 50856536
    .line 50856537
    .line 50856538
    :cond_25a
    iget-object v2, v4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper;->d:Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;

    .line 50856539
    .line 50856540
    if-eqz v2, :cond_2e3

    .line 50856541
    .line 50856542
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->l(Landroid/view/View;)V

    .line 50856543
    .line 50856544
    .line 50856545
    goto/16 :goto_2e3

    .line 50856546
    .line 50856547
    :cond_263
    invoke-virtual {v4, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper;->b(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$PageStatus;)V

    .line 50856548
    .line 50856549
    .line 50856550
    if-eqz v2, :cond_2bc

    .line 50856551
    .line 50856552
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    .line 50856553
    .line 50856554
    const/4 v15, 0x1

    .line 50856555
    const/16 v16, 0x0

    .line 50856556
    .line 50856557
    const/16 v17, 0x1

    .line 50856558
    .line 50856559
    const/high16 v18, 0x3f800000    # 1.0f

    .line 50856560
    .line 50856561
    const/16 v19, 0x1

    .line 50856562
    .line 50856563
    const/16 v20, 0x0

    .line 50856564
    .line 50856565
    const/16 v21, 0x1

    .line 50856566
    .line 50856567
    const/16 v22, 0x0

    .line 50856568
    .line 50856569
    move-object v14, v2

    .line 50856570
    invoke-direct/range {v14 .. v22}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 50856571
    .line 50856572
    .line 50856573
    invoke-virtual {v2, v11, v12}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 50856574
    .line 50856575
    .line 50856576
    invoke-virtual {v2, v13}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    .line 50856577
    .line 50856578
    .line 50856579
    new-instance v6, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/g;

    .line 50856580
    .line 50856581
    invoke-direct {v6, v4}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/g;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper;)V

    .line 50856582
    .line 50856583
    .line 50856584
    invoke-virtual {v2, v6}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 50856585
    .line 50856586
    .line 50856587
    iget-object v6, v4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper;->h:Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;

    .line 50856588
    .line 50856589
    if-eqz v6, :cond_292

    .line 50856590
    .line 50856591
    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 50856592
    .line 50856593
    .line 50856594
    :cond_292
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    .line 50856595
    .line 50856596
    const/4 v15, 0x1

    .line 50856597
    const/high16 v16, -0x40400000    # -1.5f

    .line 50856598
    .line 50856599
    const/16 v17, 0x1

    .line 50856600
    .line 50856601
    const/16 v18, 0x0

    .line 50856602
    .line 50856603
    const/16 v19, 0x1

    .line 50856604
    .line 50856605
    const/16 v20, 0x0

    .line 50856606
    .line 50856607
    const/16 v21, 0x1

    .line 50856608
    .line 50856609
    const/16 v22, 0x0

    .line 50856610
    .line 50856611
    move-object v14, v2

    .line 50856612
    invoke-direct/range {v14 .. v22}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 50856613
    .line 50856614
    .line 50856615
    invoke-virtual {v2, v11, v12}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 50856616
    .line 50856617
    .line 50856618
    invoke-virtual {v2, v13}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    .line 50856619
    .line 50856620
    .line 50856621
    iget-object v6, v4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper;->d:Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;

    .line 50856622
    .line 50856623
    if-eqz v6, :cond_2b4

    .line 50856624
    .line 50856625
    invoke-static {v6}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->l(Landroid/view/View;)V

    .line 50856626
    .line 50856627
    .line 50856628
    :cond_2b4
    iget-object v4, v4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper;->d:Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;

    .line 50856629
    .line 50856630
    if-eqz v4, :cond_2e3

    .line 50856631
    .line 50856632
    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 50856633
    .line 50856634
    .line 50856635
    goto :goto_2e3

    .line 50856636
    :cond_2bc
    iget-object v2, v4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper;->h:Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;

    .line 50856637
    .line 50856638
    if-eqz v2, :cond_2c3

    .line 50856639
    .line 50856640
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->j(Landroid/view/View;)V

    .line 50856641
    .line 50856642
    .line 50856643
    :cond_2c3
    iget-object v2, v4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper;->d:Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;

    .line 50856644
    .line 50856645
    if-eqz v2, :cond_2e3

    .line 50856646
    .line 50856647
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->l(Landroid/view/View;)V

    .line 50856648
    .line 50856649
    .line 50856650
    goto :goto_2e3

    .line 50856651
    :cond_2cb
    iget-object v2, v4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper;->h:Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;

    .line 50856652
    .line 50856653
    if-eqz v2, :cond_2d2

    .line 50856654
    .line 50856655
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->j(Landroid/view/View;)V

    .line 50856656
    .line 50856657
    .line 50856658
    :cond_2d2
    iget-object v2, v4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper;->g:Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;

    .line 50856659
    .line 50856660
    if-eqz v2, :cond_2d9

    .line 50856661
    .line 50856662
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->j(Landroid/view/View;)V

    .line 50856663
    .line 50856664
    .line 50856665
    :cond_2d9
    iget-object v2, v4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper;->d:Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;

    .line 50856666
    .line 50856667
    if-eqz v2, :cond_2e0

    .line 50856668
    .line 50856669
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->l(Landroid/view/View;)V

    .line 50856670
    .line 50856671
    .line 50856672
    :cond_2e0
    invoke-virtual {v4, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper;->b(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$PageStatus;)V

    .line 50856673
    .line 50856674
    .line 50856675
    :cond_2e3
    :goto_2e3
    sget-object v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$PageStatus;->VERIFY_PWD:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$PageStatus;

    .line 50856676
    .line 50856677
    const/4 v4, 0x0

    .line 50856678
    if-ne v3, v2, :cond_303

    .line 50856679
    .line 50856680
    sget-object v6, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$PageStatus;->CHANGE_PWD:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$PageStatus;

    .line 50856681
    .line 50856682
    if-ne v1, v6, :cond_303

    .line 50856683
    .line 50856684
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/PreVerifyEventUtils;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/PreVerifyEventUtils;

    .line 50856685
    .line 50856686
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;

    .line 50856687
    .line 50856688
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;->a()Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a$d;

    .line 50856689
    .line 50856690
    .line 50856691
    move-result-object v2

    .line 50856692
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a$d;->b()Laf/e;

    .line 50856693
    .line 50856694
    .line 50856695
    move-result-object v2

    .line 50856696
    iget-object v2, v2, Laf/e;->fingerDegradeReason:Ljava/lang/String;

    .line 50856697
    .line 50856698
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856699
    .line 50856700
    .line 50856701
    invoke-static {v0, v2, v5, v5}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/PreVerifyEventUtils;->d(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50856702
    .line 50856703
    .line 50856704
    iput-boolean v4, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM;->g:Z

    .line 50856705
    .line 50856706
    goto :goto_31f

    .line 50856707
    :cond_303
    sget-object v6, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$PageStatus;->CHANGE_PWD:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$PageStatus;

    .line 50856708
    .line 50856709
    if-ne v3, v6, :cond_31f

    .line 50856710
    .line 50856711
    if-ne v1, v2, :cond_31f

    .line 50856712
    .line 50856713
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/PreVerifyEventUtils;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/PreVerifyEventUtils;

    .line 50856714
    .line 50856715
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;

    .line 50856716
    .line 50856717
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;->a()Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a$d;

    .line 50856718
    .line 50856719
    .line 50856720
    move-result-object v2

    .line 50856721
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a$d;->b()Laf/e;

    .line 50856722
    .line 50856723
    .line 50856724
    move-result-object v2

    .line 50856725
    iget-object v2, v2, Laf/e;->fingerDegradeReason:Ljava/lang/String;

    .line 50856726
    .line 50856727
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856728
    .line 50856729
    .line 50856730
    invoke-static {v0, v2, v5, v5}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/PreVerifyEventUtils;->d(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50856731
    .line 50856732
    .line 50856733
    iput-boolean v4, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM;->g:Z

    .line 50856734
    .line 50856735
    :cond_31f
    :goto_31f
    return-void
.end method


.method public final C(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final C(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17170432
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170434
    const-string v1, "\u5bc6\u7801\u8bbe\u7f6e\u672c\u5730\u6821\u9a8c\u5b8c\u6210, \u542f\u52a8\u5237\u8138\u6838\u9a8c pwdType: "

    .line 17170436
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170439
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM;->j:Ljava/lang/String;

    .line 17170441
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170444
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170447
    move-result-object v0

    .line 17170448
    const-string v1, "UnifyPreVerifyPasswordVM"

    .line 17170450
    invoke-static {v1, v0}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170453
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM;->k:Ljava/lang/String;

    .line 17170455
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM;->j:Ljava/lang/String;

    .line 17170457
    const-string v0, "2"

    .line 17170459
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170462
    move-result p1

    .line 17170463
    if-eqz p1, :cond_3c

    .line 17170465
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170467
    const-string v0, "\u8bbe\u7f6e\u5bc6\u7801\u6d41\u7a0b\u5f02\u5e38 "

    .line 17170469
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170472
    new-instance v0, Ljava/lang/Throwable;

    .line 17170474
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 17170477
    invoke-static {v0}, Lkotlin/ExceptionsKt;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17170480
    move-result-object v0

    .line 17170481
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170484
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170487
    move-result-object p1

    .line 17170488
    invoke-static {v1, p1}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170491
    return-void

    .line 17170492
    :cond_3c
    new-instance p1, Lorg/json/JSONObject;

    .line 17170494
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17170497
    const-string v0, "page_type"

    .line 17170499
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM;->D()Ljava/lang/String;

    .line 17170502
    move-result-object v1

    .line 17170503
    invoke-static {p1, v0, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170506
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM;->F()Z

    .line 17170509
    move-result v0

    .line 17170510
    const-string v1, "1"

    .line 17170512
    if-eqz v0, :cond_55

    .line 17170514
    const-string v0, "0"

    .line 17170516
    goto :goto_56

    .line 17170517
    :cond_55
    move-object v0, v1

    .line 17170518
    :goto_56
    const-string v2, "is_need_input_pwd_twice"

    .line 17170520
    invoke-static {p1, v2, v0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170523
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM;->i:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$PageStatus;

    .line 17170525
    sget-object v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$b;->a:[I

    .line 17170527
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17170530
    move-result v0

    .line 17170531
    aget v0, v2, v0

    .line 17170533
    const/4 v2, 0x1

    .line 17170534
    if-eq v0, v2, :cond_70

    .line 17170536
    const/4 v2, 0x2

    .line 17170537
    if-eq v0, v2, :cond_6d

    .line 17170539
    const/4 v0, 0x0

    .line 17170540
    goto :goto_72

    .line 17170541
    :cond_6d
    const-string v0, "second"

    .line 17170543
    goto :goto_72

    .line 17170544
    :cond_70
    const-string v0, "first"

    .line 17170546
    :goto_72
    const-string v2, "page_input_pwd_num"

    .line 17170548
    invoke-static {p1, v2, v0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170551
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM;->j:Ljava/lang/String;

    .line 17170553
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170556
    move-result v0

    .line 17170557
    if-eqz v0, :cond_82

    .line 17170559
    const-string v0, "set_pwd_face_pay"

    .line 17170561
    goto :goto_84

    .line 17170562
    :cond_82
    const-string v0, "reset_pwd_face_pay"

    .line 17170564
    :goto_84
    invoke-virtual {p0, v0, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM;->E(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17170567
    return-void
.end method

[INNER-ORIGINAL]
.method public final C(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17170432
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170433
    .line 17170434
    const-string v1, "\u5bc6\u7801\u8bbe\u7f6e\u672c\u5730\u6821\u9a8c\u5b8c\u6210, \u542f\u52a8\u5237\u8138\u6838\u9a8c pwdType: "

    .line 17170435
    .line 17170436
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170437
    .line 17170438
    .line 17170439
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM;->j:Ljava/lang/String;

    .line 17170440
    .line 17170441
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170442
    .line 17170443
    .line 17170444
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object v0

    .line 17170448
    const-string v1, "UnifyPreVerifyPasswordVM"

    .line 17170449
    .line 17170450
    invoke-static {v1, v0}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170451
    .line 17170452
    .line 17170453
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM;->k:Ljava/lang/String;

    .line 17170454
    .line 17170455
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM;->j:Ljava/lang/String;

    .line 17170456
    .line 17170457
    const-string v0, "2"

    .line 17170458
    .line 17170459
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170460
    .line 17170461
    .line 17170462
    move-result p1

    .line 17170463
    if-eqz p1, :cond_3c

    .line 17170464
    .line 17170465
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170466
    .line 17170467
    const-string v0, "\u8bbe\u7f6e\u5bc6\u7801\u6d41\u7a0b\u5f02\u5e38 "

    .line 17170468
    .line 17170469
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170470
    .line 17170471
    .line 17170472
    new-instance v0, Ljava/lang/Throwable;

    .line 17170473
    .line 17170474
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 17170475
    .line 17170476
    .line 17170477
    invoke-static {v0}, Lkotlin/ExceptionsKt;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object v0

    .line 17170481
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170482
    .line 17170483
    .line 17170484
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object p1

    .line 17170488
    invoke-static {v1, p1}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170489
    .line 17170490
    .line 17170491
    return-void

    .line 17170492
    :cond_3c
    new-instance p1, Lorg/json/JSONObject;

    .line 17170493
    .line 17170494
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17170495
    .line 17170496
    .line 17170497
    const-string v0, "page_type"

    .line 17170498
    .line 17170499
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM;->D()Ljava/lang/String;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object v1

    .line 17170503
    invoke-static {p1, v0, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170504
    .line 17170505
    .line 17170506
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM;->F()Z

    .line 17170507
    .line 17170508
    .line 17170509
    move-result v0

    .line 17170510
    const-string v1, "1"

    .line 17170511
    .line 17170512
    if-eqz v0, :cond_55

    .line 17170513
    .line 17170514
    const-string v0, "0"

    .line 17170515
    .line 17170516
    goto :goto_56

    .line 17170517
    :cond_55
    move-object v0, v1

    .line 17170518
    :goto_56
    const-string v2, "is_need_input_pwd_twice"

    .line 17170519
    .line 17170520
    invoke-static {p1, v2, v0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170521
    .line 17170522
    .line 17170523
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM;->i:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$PageStatus;

    .line 17170524
    .line 17170525
    sget-object v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$b;->a:[I

    .line 17170526
    .line 17170527
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17170528
    .line 17170529
    .line 17170530
    move-result v0

    .line 17170531
    aget v0, v2, v0

    .line 17170532
    .line 17170533
    const/4 v2, 0x1

    .line 17170534
    if-eq v0, v2, :cond_70

    .line 17170535
    .line 17170536
    const/4 v2, 0x2

    .line 17170537
    if-eq v0, v2, :cond_6d

    .line 17170538
    .line 17170539
    const/4 v0, 0x0

    .line 17170540
    goto :goto_72

    .line 17170541
    :cond_6d
    const-string v0, "second"

    .line 17170542
    .line 17170543
    goto :goto_72

    .line 17170544
    :cond_70
    const-string v0, "first"

    .line 17170545
    .line 17170546
    :goto_72
    const-string v2, "page_input_pwd_num"

    .line 17170547
    .line 17170548
    invoke-static {p1, v2, v0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170549
    .line 17170550
    .line 17170551
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM;->j:Ljava/lang/String;

    .line 17170552
    .line 17170553
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170554
    .line 17170555
    .line 17170556
    move-result v0

    .line 17170557
    if-eqz v0, :cond_82

    .line 17170558
    .line 17170559
    const-string v0, "set_pwd_face_pay"

    .line 17170560
    .line 17170561
    goto :goto_84

    .line 17170562
    :cond_82
    const-string v0, "reset_pwd_face_pay"

    .line 17170563
    .line 17170564
    :goto_84
    invoke-virtual {p0, v0, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM;->E(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17170565
    .line 17170566
    .line 17170567
    return-void
.end method


.method public final D()Ljava/lang/String;
[MOD-CHANGED]
.method public final D()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM;->j:Ljava/lang/String;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 262149
    move-result v1

    .line 262150
    const-string v2, "verify_pwd"

    .line 262152
    packed-switch v1, :pswitch_data_30

    .line 262155
    goto :goto_2e

    .line 262156
    :pswitch_c
    const-string v1, "3"

    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262161
    move-result v0

    .line 262162
    if-nez v0, :cond_15

    .line 262164
    goto :goto_2e

    .line 262165
    :cond_15
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$PageType;->RESET_PWD:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$PageType;

    .line 262167
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$PageType;->value:Ljava/lang/String;

    .line 262169
    goto :goto_2e

    .line 262170
    :pswitch_1a
    const-string v1, "2"

    .line 262172
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262175
    move-result v0

    .line 262176
    goto :goto_2e

    .line 262177
    :pswitch_21
    const-string v1, "1"

    .line 262179
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262182
    move-result v0

    .line 262183
    if-nez v0, :cond_2a

    .line 262185
    goto :goto_2e

    .line 262186
    :cond_2a
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$PageType;->SET_PWD:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$PageType;

    .line 262188
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$PageType;->value:Ljava/lang/String;

    .line 262190
    :goto_2e
    return-object v2

    nop

    .line 262192
    :pswitch_data_30
    .packed-switch 0x31
        :pswitch_21
        :pswitch_1a
        :pswitch_c
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final D()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM;->j:Ljava/lang/String;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 262147
    .line 262148
    .line 262149
    move-result v1

    .line 262150
    const-string v2, "verify_pwd"

    .line 262151
    .line 262152
    packed-switch v1, :pswitch_data_30

    .line 262153
    .line 262154
    .line 262155
    goto :goto_2e

    .line 262156
    :pswitch_c
    const-string v1, "3"

    .line 262157
    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262159
    .line 262160
    .line 262161
    move-result v0

    .line 262162
    if-nez v0, :cond_15

    .line 262163
    .line 262164
    goto :goto_2e

    .line 262165
    :cond_15
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$PageType;->RESET_PWD:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$PageType;

    .line 262166
    .line 262167
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$PageType;->value:Ljava/lang/String;

    .line 262168
    .line 262169
    goto :goto_2e

    .line 262170
    :pswitch_1a
    const-string v1, "2"

    .line 262171
    .line 262172
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262173
    .line 262174
    .line 262175
    move-result v0

    .line 262176
    goto :goto_2e

    .line 262177
    :pswitch_21
    const-string v1, "1"

    .line 262178
    .line 262179
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262180
    .line 262181
    .line 262182
    move-result v0

    .line 262183
    if-nez v0, :cond_2a

    .line 262184
    .line 262185
    goto :goto_2e

    .line 262186
    :cond_2a
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$PageType;->SET_PWD:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$PageType;

    .line 262187
    .line 262188
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$PageType;->value:Ljava/lang/String;

    .line 262189
    .line 262190
    :goto_2e
    return-object v2

    .line 262191
    nop

    .line 262192
    :pswitch_data_30
    .packed-switch 0x31
        :pswitch_21
        :pswitch_1a
        :pswitch_c
    .end packed-switch
.end method


.method public final E(Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final E(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;

    .line 33882118
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;->a()Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a$d;

    .line 33882121
    move-result-object v1

    .line 33882122
    iget-object v1, v1, Lle/b;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/b;

    .line 33882124
    if-eqz v1, :cond_1b

    .line 33882126
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/b;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;

    .line 33882128
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;->b:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a$b;

    .line 33882130
    invoke-interface {v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a$b;->getIsPayAgainScene()Z

    .line 33882133
    move-result v1

    .line 33882134
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882137
    move-result-object v1

    .line 33882138
    goto :goto_1c

    .line 33882139
    :cond_1b
    const/4 v1, 0x0

    .line 33882140
    :goto_1c
    if-eqz v1, :cond_22

    .line 33882142
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882145
    move-result v0

    .line 33882146
    :cond_22
    if-eqz v0, :cond_27

    .line 33882148
    const/16 v0, 0x7d4

    .line 33882150
    goto :goto_29

    .line 33882151
    :cond_27
    const/16 v0, 0x3ec

    .line 33882153
    :goto_29
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM;->i:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$PageStatus;

    .line 33882155
    sget-object v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$PageStatus;->CONFIRM_CHANGE_PWD:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$PageStatus;

    .line 33882157
    const/16 v3, 0x1388

    .line 33882159
    if-eq v1, v2, :cond_35

    .line 33882161
    sget-object v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$PageStatus;->CHANGE_PWD:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$PageStatus;

    .line 33882163
    if-ne v1, v2, :cond_37

    .line 33882165
    :cond_35
    const/16 v0, 0x1388

    .line 33882167
    :cond_37
    new-instance v1, Lorg/json/JSONObject;

    .line 33882169
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33882172
    invoke-static {v1, p2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePutAll(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 33882175
    const-string p2, "source"

    .line 33882177
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882180
    move-result-object v2

    .line 33882181
    invoke-static {v1, p2, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33882184
    const-string p2, "popSource"

    .line 33882186
    invoke-static {v1, p2, p1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33882189
    if-ne v0, v3, :cond_65

    .line 33882191
    :try_start_4f
    const-string p1, "PWD_PARAMS"

    .line 33882193
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM;->k:Ljava/lang/String;

    .line 33882195
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM;->j:Ljava/lang/String;

    .line 33882197
    invoke-virtual {p0, p2, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM;->z(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33882200
    move-result-object p2

    .line 33882201
    invoke-static {v1, p1, p2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_5c
    .catchall {:try_start_4f .. :try_end_5c} :catchall_5d

    .line 33882204
    goto :goto_65

    .line 33882205
    :catchall_5d
    move-exception p1

    .line 33882206
    const-string p2, "UnifyPreVerifyPasswordVM"

    .line 33882208
    const-string v0, "gotoFaceVerify"

    .line 33882210
    invoke-static {p2, v0, p1}, Lfe0/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33882213
    :cond_65
    :goto_65
    sget-object p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;->VERIFY_TYPE_FACE:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 33882215
    invoke-virtual {p0, p1, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->l(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;Lorg/json/JSONObject;)V

    .line 33882218
    return-void
.end method

[INNER-ORIGINAL]
.method public final E(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;

    .line 33882117
    .line 33882118
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;->a()Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a$d;

    .line 33882119
    .line 33882120
    .line 33882121
    move-result-object v1

    .line 33882122
    iget-object v1, v1, Lle/b;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/b;

    .line 33882123
    .line 33882124
    if-eqz v1, :cond_1b

    .line 33882125
    .line 33882126
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/b;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;

    .line 33882127
    .line 33882128
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;->b:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a$b;

    .line 33882129
    .line 33882130
    invoke-interface {v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a$b;->getIsPayAgainScene()Z

    .line 33882131
    .line 33882132
    .line 33882133
    move-result v1

    .line 33882134
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object v1

    .line 33882138
    goto :goto_1c

    .line 33882139
    :cond_1b
    const/4 v1, 0x0

    .line 33882140
    :goto_1c
    if-eqz v1, :cond_22

    .line 33882141
    .line 33882142
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882143
    .line 33882144
    .line 33882145
    move-result v0

    .line 33882146
    :cond_22
    if-eqz v0, :cond_27

    .line 33882147
    .line 33882148
    const/16 v0, 0x7d4

    .line 33882149
    .line 33882150
    goto :goto_29

    .line 33882151
    :cond_27
    const/16 v0, 0x3ec

    .line 33882152
    .line 33882153
    :goto_29
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM;->i:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$PageStatus;

    .line 33882154
    .line 33882155
    sget-object v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$PageStatus;->CONFIRM_CHANGE_PWD:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$PageStatus;

    .line 33882156
    .line 33882157
    const/16 v3, 0x1388

    .line 33882158
    .line 33882159
    if-eq v1, v2, :cond_35

    .line 33882160
    .line 33882161
    sget-object v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$PageStatus;->CHANGE_PWD:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$PageStatus;

    .line 33882162
    .line 33882163
    if-ne v1, v2, :cond_37

    .line 33882164
    .line 33882165
    :cond_35
    const/16 v0, 0x1388

    .line 33882166
    .line 33882167
    :cond_37
    new-instance v1, Lorg/json/JSONObject;

    .line 33882168
    .line 33882169
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33882170
    .line 33882171
    .line 33882172
    invoke-static {v1, p2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePutAll(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 33882173
    .line 33882174
    .line 33882175
    const-string p2, "source"

    .line 33882176
    .line 33882177
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882178
    .line 33882179
    .line 33882180
    move-result-object v2

    .line 33882181
    invoke-static {v1, p2, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33882182
    .line 33882183
    .line 33882184
    const-string p2, "popSource"

    .line 33882185
    .line 33882186
    invoke-static {v1, p2, p1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33882187
    .line 33882188
    .line 33882189
    if-ne v0, v3, :cond_65

    .line 33882190
    .line 33882191
    :try_start_4f
    const-string p1, "PWD_PARAMS"

    .line 33882192
    .line 33882193
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM;->k:Ljava/lang/String;

    .line 33882194
    .line 33882195
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM;->j:Ljava/lang/String;

    .line 33882196
    .line 33882197
    invoke-virtual {p0, p2, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM;->z(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33882198
    .line 33882199
    .line 33882200
    move-result-object p2

    .line 33882201
    invoke-static {v1, p1, p2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_5c
    .catchall {:try_start_4f .. :try_end_5c} :catchall_5d

    .line 33882202
    .line 33882203
    .line 33882204
    goto :goto_65

    .line 33882205
    :catchall_5d
    move-exception p1

    .line 33882206
    const-string p2, "UnifyPreVerifyPasswordVM"

    .line 33882207
    .line 33882208
    const-string v0, "gotoFaceVerify"

    .line 33882209
    .line 33882210
    invoke-static {p2, v0, p1}, Lfe0/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33882211
    .line 33882212
    .line 33882213
    :cond_65
    :goto_65
    sget-object p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;->VERIFY_TYPE_FACE:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 33882214
    .line 33882215
    invoke-virtual {p0, p1, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->l(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;Lorg/json/JSONObject;)V

    .line 33882216
    .line 33882217
    .line 33882218
    return-void
.end method


.method public final F()Z
[MOD-CHANGED]
.method public final F()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;

    .line 196610
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;->a()Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a$d;

    .line 196613
    move-result-object v0

    .line 196614
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a$d;->a()Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;

    .line 196617
    move-result-object v0

    .line 196618
    if-eqz v0, :cond_13

    .line 196620
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;->ext_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo$ExtInfo;

    .line 196622
    if-eqz v0, :cond_13

    .line 196624
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo$ExtInfo;->pwd_mode:Ljava/lang/String;

    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    const/4 v0, 0x0

    .line 196628
    :goto_14
    const-string v1, "one_step"

    .line 196630
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196633
    move-result v0

    .line 196634
    return v0
.end method

[INNER-ORIGINAL]
.method public final F()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;->a()Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a$d;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a$d;->a()Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    if-eqz v0, :cond_13

    .line 196619
    .line 196620
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;->ext_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo$ExtInfo;

    .line 196621
    .line 196622
    if-eqz v0, :cond_13

    .line 196623
    .line 196624
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo$ExtInfo;->pwd_mode:Ljava/lang/String;

    .line 196625
    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    const/4 v0, 0x0

    .line 196628
    :goto_14
    const-string v1, "one_step"

    .line 196629
    .line 196630
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196631
    .line 196632
    .line 196633
    move-result v0

    .line 196634
    return v0
.end method


.method public final H(Lfe/a;)V
[MOD-CHANGED]
.method public final H(Lfe/a;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p1, Lfe/a;->button_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;

    .line 16973826
    iget-object v0, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->button_type:Ljava/lang/String;

    .line 16973828
    const-string v1, "4"

    .line 16973830
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973833
    move-result v0

    .line 16973834
    if-eqz v0, :cond_17

    .line 16973836
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM;->e:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper;

    .line 16973838
    if-eqz v0, :cond_17

    .line 16973840
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM;->i:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$PageStatus;

    .line 16973842
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->page_desc:Ljava/lang/String;

    .line 16973844
    invoke-virtual {v0, v1, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper;->h(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$PageStatus;Ljava/lang/String;)V

    .line 16973847
    :cond_17
    return-void
.end method

[INNER-ORIGINAL]
.method public final H(Lfe/a;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p1, Lfe/a;->button_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;

    .line 16973825
    .line 16973826
    iget-object v0, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->button_type:Ljava/lang/String;

    .line 16973827
    .line 16973828
    const-string v1, "4"

    .line 16973829
    .line 16973830
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v0

    .line 16973834
    if-eqz v0, :cond_17

    .line 16973835
    .line 16973836
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM;->e:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper;

    .line 16973837
    .line 16973838
    if-eqz v0, :cond_17

    .line 16973839
    .line 16973840
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM;->i:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$PageStatus;

    .line 16973841
    .line 16973842
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->page_desc:Ljava/lang/String;

    .line 16973843
    .line 16973844
    invoke-virtual {v0, v1, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper;->h(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$PageStatus;Ljava/lang/String;)V

    .line 16973845
    .line 16973846
    .line 16973847
    :cond_17
    return-void
.end method


.method public final I(ILandroid/app/Activity;)V
[MOD-CHANGED]
.method public final I(ILandroid/app/Activity;)V
    .registers 4

    .prologue
    .line 33816576
    if-eqz p2, :cond_27

    .line 33816578
    invoke-virtual {p2}, Landroid/app/Activity;->isFinishing()Z

    .line 33816581
    move-result v0

    .line 33816582
    if-eqz v0, :cond_9

    .line 33816584
    goto :goto_27

    .line 33816585
    :cond_9
    const/4 v0, 0x2

    .line 33816586
    if-eq p1, v0, :cond_24

    .line 33816588
    const/4 v0, 0x6

    .line 33816589
    if-eq p1, v0, :cond_1c

    .line 33816591
    const/16 v0, 0xd

    .line 33816593
    if-eq p1, v0, :cond_14

    .line 33816595
    goto :goto_27

    .line 33816596
    :cond_14
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->f()Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 33816599
    move-result-object p1

    .line 33816600
    invoke-static {p2, p1}, Lcom/android/ttcjpaysdk/base/ui/Utils/q;->b(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/CJPayHostInfo;)V

    .line 33816603
    goto :goto_27

    .line 33816604
    :cond_1c
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->f()Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 33816607
    move-result-object p1

    .line 33816608
    invoke-static {p2, p1}, Lcom/android/ttcjpaysdk/base/ui/Utils/q;->c(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/CJPayHostInfo;)V

    .line 33816611
    goto :goto_27

    .line 33816612
    :cond_24
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->d()V

    .line 33816615
    :cond_27
    :goto_27
    return-void
.end method

[INNER-ORIGINAL]
.method public final I(ILandroid/app/Activity;)V
    .registers 4

    .prologue
    .line 33816576
    if-eqz p2, :cond_27

    .line 33816577
    .line 33816578
    invoke-virtual {p2}, Landroid/app/Activity;->isFinishing()Z

    .line 33816579
    .line 33816580
    .line 33816581
    move-result v0

    .line 33816582
    if-eqz v0, :cond_9

    .line 33816583
    .line 33816584
    goto :goto_27

    .line 33816585
    :cond_9
    const/4 v0, 0x2

    .line 33816586
    if-eq p1, v0, :cond_24

    .line 33816587
    .line 33816588
    const/4 v0, 0x6

    .line 33816589
    if-eq p1, v0, :cond_1c

    .line 33816590
    .line 33816591
    const/16 v0, 0xd

    .line 33816592
    .line 33816593
    if-eq p1, v0, :cond_14

    .line 33816594
    .line 33816595
    goto :goto_27

    .line 33816596
    :cond_14
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->f()Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object p1

    .line 33816600
    invoke-static {p2, p1}, Lcom/android/ttcjpaysdk/base/ui/Utils/q;->b(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/CJPayHostInfo;)V

    .line 33816601
    .line 33816602
    .line 33816603
    goto :goto_27

    .line 33816604
    :cond_1c
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->f()Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object p1

    .line 33816608
    invoke-static {p2, p1}, Lcom/android/ttcjpaysdk/base/ui/Utils/q;->c(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/CJPayHostInfo;)V

    .line 33816609
    .line 33816610
    .line 33816611
    goto :goto_27

    .line 33816612
    :cond_24
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->d()V

    .line 33816613
    .line 33816614
    .line 33816615
    :cond_27
    :goto_27
    return-void
.end method


.method public final J(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final J(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 33816576
    const-string v0, ""

    .line 33816578
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816580
    const-string v2, "verifyPwdByServer "

    .line 33816582
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816585
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816588
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816591
    move-result-object v1

    .line 33816592
    const-string v2, "UnifyPreVerifyPasswordVM"

    .line 33816594
    invoke-static {v2, v1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816597
    :try_start_15
    invoke-virtual {p0, p1, p2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM;->z(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33816600
    move-result-object p1

    .line 33816601
    const-string p2, "req_type"

    .line 33816603
    const-string v1, "6"

    .line 33816605
    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816608
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->e(Lorg/json/JSONObject;)V

    .line 33816611
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM;->k:Ljava/lang/String;

    .line 33816613
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM;->e:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper;

    .line 33816615
    if-eqz p1, :cond_39

    .line 33816617
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM;->i:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$PageStatus;

    .line 33816619
    sget v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper;->i:I

    .line 33816621
    const/4 v1, 0x0

    .line 33816622
    const/4 v3, 0x0

    .line 33816623
    invoke-virtual {p1, p2, v0, v3, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper;->f(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$PageStatus;Ljava/lang/String;ZLcom/android/ttcjpaysdk/thirdparty/data/z$a;)V
    :try_end_32
    .catchall {:try_start_15 .. :try_end_32} :catchall_33

    .line 33816626
    goto :goto_39

    .line 33816627
    :catchall_33
    move-exception p1

    .line 33816628
    const-string p2, "verifyPwdByServer"

    .line 33816630
    invoke-static {v2, p2, p1}, Lfe0/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33816633
    :cond_39
    :goto_39
    return-void
.end method

[INNER-ORIGINAL]
.method public final J(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 33816576
    const-string v0, ""

    .line 33816577
    .line 33816578
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816579
    .line 33816580
    const-string v2, "verifyPwdByServer "

    .line 33816581
    .line 33816582
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816583
    .line 33816584
    .line 33816585
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816586
    .line 33816587
    .line 33816588
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object v1

    .line 33816592
    const-string v2, "UnifyPreVerifyPasswordVM"

    .line 33816593
    .line 33816594
    invoke-static {v2, v1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816595
    .line 33816596
    .line 33816597
    :try_start_15
    invoke-virtual {p0, p1, p2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM;->z(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object p1

    .line 33816601
    const-string p2, "req_type"

    .line 33816602
    .line 33816603
    const-string v1, "6"

    .line 33816604
    .line 33816605
    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816606
    .line 33816607
    .line 33816608
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->e(Lorg/json/JSONObject;)V

    .line 33816609
    .line 33816610
    .line 33816611
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM;->k:Ljava/lang/String;

    .line 33816612
    .line 33816613
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM;->e:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper;

    .line 33816614
    .line 33816615
    if-eqz p1, :cond_39

    .line 33816616
    .line 33816617
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM;->i:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$PageStatus;

    .line 33816618
    .line 33816619
    sget v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper;->i:I

    .line 33816620
    .line 33816621
    const/4 v1, 0x0

    .line 33816622
    const/4 v3, 0x0

    .line 33816623
    invoke-virtual {p1, p2, v0, v3, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper;->f(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$PageStatus;Ljava/lang/String;ZLcom/android/ttcjpaysdk/thirdparty/data/z$a;)V
    :try_end_32
    .catchall {:try_start_15 .. :try_end_32} :catchall_33

    .line 33816624
    .line 33816625
    .line 33816626
    goto :goto_39

    .line 33816627
    :catchall_33
    move-exception p1

    .line 33816628
    const-string p2, "verifyPwdByServer"

    .line 33816629
    .line 33816630
    invoke-static {v2, p2, p1}, Lfe0/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33816631
    .line 33816632
    .line 33816633
    :cond_39
    :goto_39
    return-void
.end method


.method public final a()Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;
[MOD-CHANGED]
.method public final a()Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;->VERIFY_TYPE_PWD:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;->VERIFY_TYPE_PWD:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 1
    .line 2
    return-object v0
.end method


.method public final b(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;)V
[MOD-CHANGED]
.method public final b(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->getContext()Landroid/content/Context;

    .line 17039363
    move-result-object v0

    .line 17039364
    instance-of v1, v0, Landroid/app/Activity;

    .line 17039366
    if-eqz v1, :cond_b

    .line 17039368
    check-cast v0, Landroid/app/Activity;

    .line 17039370
    goto :goto_c

    .line 17039371
    :cond_b
    const/4 v0, 0x0

    .line 17039372
    :goto_c
    if-eqz v0, :cond_18

    .line 17039374
    const-string v1, "UnifyPreVerifyPasswordVM"

    .line 17039376
    const-string v2, "allowCaptureScreen"

    .line 17039378
    invoke-static {v1, v2}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039381
    invoke-static {v0}, La8/e;->a(Landroid/app/Activity;)V

    .line 17039384
    :cond_18
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;->EXPAND_STATE:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;

    .line 17039386
    if-ne p1, v0, :cond_2c

    .line 17039388
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM;->j:Ljava/lang/String;

    .line 17039390
    const-string v0, "2"

    .line 17039392
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039395
    move-result p1

    .line 17039396
    if-nez p1, :cond_2c

    .line 17039398
    sget-object p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$PageStatus;->CHANGE_PWD:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$PageStatus;

    .line 17039400
    const/4 v0, 0x6

    .line 17039401
    invoke-static {p0, p1, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM;->B(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$PageStatus;I)V

    .line 17039404
    :cond_2c
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM;->e:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper;

    .line 17039406
    if-eqz p1, :cond_35

    .line 17039408
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM;->i:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$PageStatus;

    .line 17039410
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper;->a(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$PageStatus;)V

    .line 17039413
    :cond_35
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->getContext()Landroid/content/Context;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    instance-of v1, v0, Landroid/app/Activity;

    .line 17039365
    .line 17039366
    if-eqz v1, :cond_b

    .line 17039367
    .line 17039368
    check-cast v0, Landroid/app/Activity;

    .line 17039369
    .line 17039370
    goto :goto_c

    .line 17039371
    :cond_b
    const/4 v0, 0x0

    .line 17039372
    :goto_c
    if-eqz v0, :cond_18

    .line 17039373
    .line 17039374
    const-string v1, "UnifyPreVerifyPasswordVM"

    .line 17039375
    .line 17039376
    const-string v2, "allowCaptureScreen"

    .line 17039377
    .line 17039378
    invoke-static {v1, v2}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-static {v0}, La8/e;->a(Landroid/app/Activity;)V

    .line 17039382
    .line 17039383
    .line 17039384
    :cond_18
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;->EXPAND_STATE:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;

    .line 17039385
    .line 17039386
    if-ne p1, v0, :cond_2c

    .line 17039387
    .line 17039388
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM;->j:Ljava/lang/String;

    .line 17039389
    .line 17039390
    const-string v0, "2"

    .line 17039391
    .line 17039392
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039393
    .line 17039394
    .line 17039395
    move-result p1

    .line 17039396
    if-nez p1, :cond_2c

    .line 17039397
    .line 17039398
    sget-object p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$PageStatus;->CHANGE_PWD:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$PageStatus;

    .line 17039399
    .line 17039400
    const/4 v0, 0x6

    .line 17039401
    invoke-static {p0, p1, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM;->B(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$PageStatus;I)V

    .line 17039402
    .line 17039403
    .line 17039404
    :cond_2c
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM;->e:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper;

    .line 17039405
    .line 17039406
    if-eqz p1, :cond_35

    .line 17039407
    .line 17039408
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM;->i:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$PageStatus;

    .line 17039409
    .line 17039410
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper;->a(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$PageStatus;)V

    .line 17039411
    .line 17039412
    .line 17039413
    :cond_35
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->getContext()Landroid/content/Context;

    .line 196611
    move-result-object v0

    .line 196612
    instance-of v1, v0, Landroid/app/Activity;

    .line 196614
    if-eqz v1, :cond_b

    .line 196616
    check-cast v0, Landroid/app/Activity;

    .line 196618
    goto :goto_c

    .line 196619
    :cond_b
    const/4 v0, 0x0

    .line 196620
    :goto_c
    if-eqz v0, :cond_18

    .line 196622
    const-string v1, "UnifyPreVerifyPasswordVM"

    .line 196624
    const-string v2, "disallowCaptureScreen"

    .line 196626
    invoke-static {v1, v2}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 196629
    invoke-static {v0}, La8/e;->d(Landroid/app/Activity;)V

    .line 196632
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->getContext()Landroid/content/Context;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    instance-of v1, v0, Landroid/app/Activity;

    .line 196613
    .line 196614
    if-eqz v1, :cond_b

    .line 196615
    .line 196616
    check-cast v0, Landroid/app/Activity;

    .line 196617
    .line 196618
    goto :goto_c

    .line 196619
    :cond_b
    const/4 v0, 0x0

    .line 196620
    :goto_c
    if-eqz v0, :cond_18

    .line 196621
    .line 196622
    const-string v1, "UnifyPreVerifyPasswordVM"

    .line 196623
    .line 196624
    const-string v2, "disallowCaptureScreen"

    .line 196625
    .line 196626
    invoke-static {v1, v2}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 196627
    .line 196628
    .line 196629
    invoke-static {v0}, La8/e;->d(Landroid/app/Activity;)V

    .line 196630
    .line 196631
    .line 196632
    :cond_18
    return-void
.end method


.method public final g()Landroid/view/View;
[MOD-CHANGED]
.method public final g()Landroid/view/View;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM;->e:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper;

    .line 131074
    if-eqz v0, :cond_7

    .line 131076
    iget-object v0, v0, Lme/a;->b:Landroid/view/View;

    .line 131078
    goto :goto_8

    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    :goto_8
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final g()Landroid/view/View;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM;->e:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper;

    .line 131073
    .line 131074
    if-eqz v0, :cond_7

    .line 131075
    .line 131076
    iget-object v0, v0, Lme/a;->b:Landroid/view/View;

    .line 131077
    .line 131078
    goto :goto_8

    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    :goto_8
    return-object v0
.end method


.method public final j()Ljava/lang/String;
[MOD-CHANGED]
.method public final j()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM;->i:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$PageStatus;

    .line 262146
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$b;->a:[I

    .line 262148
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 262151
    move-result v0

    .line 262152
    aget v0, v1, v0

    .line 262154
    const/4 v1, 0x1

    .line 262155
    if-eq v0, v1, :cond_26

    .line 262157
    const/4 v1, 0x3

    .line 262158
    if-eq v0, v1, :cond_39

    .line 262160
    const/4 v1, 0x4

    .line 262161
    if-eq v0, v1, :cond_39

    .line 262163
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;

    .line 262165
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;->a()Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a$d;

    .line 262168
    move-result-object v0

    .line 262169
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a$d;->a()Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;

    .line 262172
    move-result-object v0

    .line 262173
    if-eqz v0, :cond_39

    .line 262175
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;->ext_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo$ExtInfo;

    .line 262177
    if-eqz v0, :cond_39

    .line 262179
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo$ExtInfo;->pwd_second_page_title:Ljava/lang/String;

    .line 262181
    goto :goto_3a

    .line 262182
    :cond_26
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;

    .line 262184
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;->a()Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a$d;

    .line 262187
    move-result-object v0

    .line 262188
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a$d;->a()Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;

    .line 262191
    move-result-object v0

    .line 262192
    if-eqz v0, :cond_39

    .line 262194
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;->ext_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo$ExtInfo;

    .line 262196
    if-eqz v0, :cond_39

    .line 262198
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo$ExtInfo;->pwd_first_page_title:Ljava/lang/String;

    .line 262200
    goto :goto_3a

    .line 262201
    :cond_39
    const/4 v0, 0x0

    .line 262202
    :goto_3a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final j()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM;->i:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$PageStatus;

    .line 262145
    .line 262146
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$b;->a:[I

    .line 262147
    .line 262148
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 262149
    .line 262150
    .line 262151
    move-result v0

    .line 262152
    aget v0, v1, v0

    .line 262153
    .line 262154
    const/4 v1, 0x1

    .line 262155
    if-eq v0, v1, :cond_26

    .line 262156
    .line 262157
    const/4 v1, 0x3

    .line 262158
    if-eq v0, v1, :cond_39

    .line 262159
    .line 262160
    const/4 v1, 0x4

    .line 262161
    if-eq v0, v1, :cond_39

    .line 262162
    .line 262163
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;

    .line 262164
    .line 262165
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;->a()Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a$d;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a$d;->a()Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v0

    .line 262173
    if-eqz v0, :cond_39

    .line 262174
    .line 262175
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;->ext_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo$ExtInfo;

    .line 262176
    .line 262177
    if-eqz v0, :cond_39

    .line 262178
    .line 262179
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo$ExtInfo;->pwd_second_page_title:Ljava/lang/String;

    .line 262180
    .line 262181
    goto :goto_3a

    .line 262182
    :cond_26
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;

    .line 262183
    .line 262184
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;->a()Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a$d;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v0

    .line 262188
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a$d;->a()Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;

    .line 262189
    .line 262190
    .line 262191
    move-result-object v0

    .line 262192
    if-eqz v0, :cond_39

    .line 262193
    .line 262194
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;->ext_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo$ExtInfo;

    .line 262195
    .line 262196
    if-eqz v0, :cond_39

    .line 262197
    .line 262198
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo$ExtInfo;->pwd_first_page_title:Ljava/lang/String;

    .line 262199
    .line 262200
    goto :goto_3a

    .line 262201
    :cond_39
    const/4 v0, 0x0

    .line 262202
    :goto_3a
    return-object v0
.end method


.method public final n()V
[MOD-CHANGED]
.method public final n()V
    .registers 10

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM;->i:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$PageStatus;

    .line 262146
    sget-object v1, Lfd0/b;->a:Lfd0/b;

    .line 262148
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->getContext()Landroid/content/Context;

    .line 262151
    move-result-object v2

    .line 262152
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262155
    const v1, 0x7f0603f3

    .line 262158
    invoke-static {v2, v1}, Lfd0/b;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 262161
    move-result-object v1

    .line 262162
    const/4 v2, 0x1

    .line 262163
    invoke-static {p0, v0, v1, v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM;->y(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$PageStatus;Ljava/lang/String;Z)V

    .line 262166
    sget-object v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/PreVerifyEventUtils;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/PreVerifyEventUtils;

    .line 262168
    const/4 v5, 0x0

    .line 262169
    const-string v6, "-1"

    .line 262171
    const-string v7, "\u7f51\u7edc\u5f02\u5e38"

    .line 262173
    iget v8, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM;->f:I

    .line 262175
    move-object v4, p0

    .line 262176
    invoke-static/range {v3 .. v8}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/PreVerifyEventUtils;->e(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/PreVerifyEventUtils;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;ILjava/lang/String;Ljava/lang/String;I)V

    .line 262179
    return-void
.end method

[INNER-ORIGINAL]
.method public final n()V
    .registers 10

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM;->i:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$PageStatus;

    .line 262145
    .line 262146
    sget-object v1, Lfd0/b;->a:Lfd0/b;

    .line 262147
    .line 262148
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->getContext()Landroid/content/Context;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v2

    .line 262152
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262153
    .line 262154
    .line 262155
    const v1, 0x7f0603f3

    .line 262156
    .line 262157
    .line 262158
    invoke-static {v2, v1}, Lfd0/b;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v1

    .line 262162
    const/4 v2, 0x1

    .line 262163
    invoke-static {p0, v0, v1, v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM;->y(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$PageStatus;Ljava/lang/String;Z)V

    .line 262164
    .line 262165
    .line 262166
    sget-object v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/PreVerifyEventUtils;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/PreVerifyEventUtils;

    .line 262167
    .line 262168
    const/4 v5, 0x0

    .line 262169
    const-string v6, "-1"

    .line 262170
    .line 262171
    const-string v7, "\u7f51\u7edc\u5f02\u5e38"

    .line 262172
    .line 262173
    iget v8, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM;->f:I

    .line 262174
    .line 262175
    move-object v4, p0

    .line 262176
    invoke-static/range {v3 .. v8}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/PreVerifyEventUtils;->e(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/PreVerifyEventUtils;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;ILjava/lang/String;Ljava/lang/String;I)V

    .line 262177
    .line 262178
    .line 262179
    return-void
.end method


.method public final p(Lfe/a;)Z
[MOD-CHANGED]
.method public final p(Lfe/a;)Z
    .registers 21

    .prologue
    .line 17301504
    move-object/from16 v6, p0

    .line 17301506
    move-object/from16 v7, p1

    .line 17301508
    const/4 v8, 0x0

    .line 17301509
    if-eqz v7, :cond_a

    .line 17301511
    iget-object v0, v7, Lfe/a;->code:Ljava/lang/String;

    .line 17301513
    goto :goto_b

    .line 17301514
    :cond_a
    move-object v0, v8

    .line 17301515
    :goto_b
    const-string v9, "CD000000"

    .line 17301517
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301520
    move-result v0

    .line 17301521
    const/4 v10, 0x1

    .line 17301522
    const v11, 0x7f0607e9

    .line 17301525
    const-string v1, "UnifyPreVerifyPasswordVM"

    .line 17301527
    if-eqz v0, :cond_50

    .line 17301529
    iget-object v0, v6, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM;->i:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$PageStatus;

    .line 17301531
    sget-object v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$PageStatus;->CONFIRM_CHANGE_PWD:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$PageStatus;

    .line 17301533
    if-eq v0, v2, :cond_23

    .line 17301535
    sget-object v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$PageStatus;->CHANGE_PWD:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$PageStatus;

    .line 17301537
    if-ne v0, v2, :cond_40

    .line 17301539
    :cond_23
    const-string v0, "\u8bbe\u5bc6\u6210\u529f"

    .line 17301541
    invoke-static {v1, v0}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301544
    iget-object v0, v6, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM;->e:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper;

    .line 17301546
    if-eqz v0, :cond_40

    .line 17301548
    iget-object v1, v6, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM;->i:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$PageStatus;

    .line 17301550
    sget-object v2, Lfd0/b;->a:Lfd0/b;

    .line 17301552
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->getContext()Landroid/content/Context;

    .line 17301555
    move-result-object v3

    .line 17301556
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301559
    invoke-static {v3, v11}, Lfd0/b;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 17301562
    move-result-object v2

    .line 17301563
    sget v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper;->i:I

    .line 17301565
    invoke-virtual {v0, v1, v2, v10, v8}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper;->f(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$PageStatus;Ljava/lang/String;ZLcom/android/ttcjpaysdk/thirdparty/data/z$a;)V

    .line 17301568
    :cond_40
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/PreVerifyEventUtils;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/PreVerifyEventUtils;

    .line 17301570
    const/4 v2, 0x1

    .line 17301571
    iget-object v3, v7, Lfe/a;->code:Ljava/lang/String;

    .line 17301573
    iget-object v4, v7, Lfe/a;->msg:Ljava/lang/String;

    .line 17301575
    iget v5, v6, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM;->f:I

    .line 17301577
    move-object/from16 v1, p0

    .line 17301579
    invoke-static/range {v0 .. v5}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/PreVerifyEventUtils;->e(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/PreVerifyEventUtils;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;ILjava/lang/String;Ljava/lang/String;I)V

    .line 17301582
    goto/16 :goto_115

    .line 17301584
    :cond_50
    iget-object v0, v6, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM;->i:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$PageStatus;

    .line 17301586
    sget-object v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$PageStatus;->CONFIRM_CHANGE_PWD:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$PageStatus;

    .line 17301588
    if-eq v0, v2, :cond_93

    .line 17301590
    sget-object v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$PageStatus;->CHANGE_PWD:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$PageStatus;

    .line 17301592
    if-ne v0, v2, :cond_5b

    .line 17301594
    goto :goto_93

    .line 17301595
    :cond_5b
    if-eqz v7, :cond_60

    .line 17301597
    iget-object v0, v7, Lfe/a;->code:Ljava/lang/String;

    .line 17301599
    goto :goto_61

    .line 17301600
    :cond_60
    move-object v0, v8

    .line 17301601
    :goto_61
    const-string v1, "CA0000"

    .line 17301603
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301606
    move-result v0

    .line 17301607
    if-eqz v0, :cond_79

    .line 17301609
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/PreVerifyEventUtils;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/PreVerifyEventUtils;

    .line 17301611
    const/4 v2, 0x1

    .line 17301612
    iget-object v3, v7, Lfe/a;->code:Ljava/lang/String;

    .line 17301614
    iget-object v4, v7, Lfe/a;->msg:Ljava/lang/String;

    .line 17301616
    iget v5, v6, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM;->f:I

    .line 17301618
    move-object/from16 v1, p0

    .line 17301620
    invoke-static/range {v0 .. v5}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/PreVerifyEventUtils;->e(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/PreVerifyEventUtils;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;ILjava/lang/String;Ljava/lang/String;I)V

    .line 17301623
    goto/16 :goto_115

    .line 17301625
    :cond_79
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/PreVerifyEventUtils;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/PreVerifyEventUtils;

    .line 17301627
    const/4 v2, 0x0

    .line 17301628
    if-eqz v7, :cond_82

    .line 17301630
    iget-object v1, v7, Lfe/a;->code:Ljava/lang/String;

    .line 17301632
    move-object v3, v1

    .line 17301633
    goto :goto_83

    .line 17301634
    :cond_82
    move-object v3, v8

    .line 17301635
    :goto_83
    if-eqz v7, :cond_89

    .line 17301637
    iget-object v1, v7, Lfe/a;->msg:Ljava/lang/String;

    .line 17301639
    move-object v4, v1

    .line 17301640
    goto :goto_8a

    .line 17301641
    :cond_89
    move-object v4, v8

    .line 17301642
    :goto_8a
    iget v5, v6, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM;->f:I

    .line 17301644
    move-object/from16 v1, p0

    .line 17301646
    invoke-static/range {v0 .. v5}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/PreVerifyEventUtils;->e(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/PreVerifyEventUtils;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;ILjava/lang/String;Ljava/lang/String;I)V

    .line 17301649
    goto/16 :goto_115

    .line 17301651
    :cond_93
    :goto_93
    if-eqz v7, :cond_9c

    .line 17301653
    iget-object v0, v7, Lfe/a;->exts:Lcom/android/ttcjpaysdk/thirdparty/data/k;

    .line 17301655
    if-eqz v0, :cond_9c

    .line 17301657
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/k;->verify_result:Ljava/lang/String;

    .line 17301659
    goto :goto_9d

    .line 17301660
    :cond_9c
    move-object v0, v8

    .line 17301661
    :goto_9d
    const-string v2, "success"

    .line 17301663
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301666
    move-result v12

    .line 17301667
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17301669
    const-string v2, "\u652f\u4ed8\u5931\u8d25\uff0c\u8bbe\u5bc6\u7ed3\u679c\uff1a"

    .line 17301671
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301674
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301677
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301680
    move-result-object v0

    .line 17301681
    invoke-static {v1, v0}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301684
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/PreVerifyEventUtils;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/PreVerifyEventUtils;

    .line 17301686
    if-eqz v7, :cond_bc

    .line 17301688
    iget-object v1, v7, Lfe/a;->code:Ljava/lang/String;

    .line 17301690
    move-object v3, v1

    .line 17301691
    goto :goto_bd

    .line 17301692
    :cond_bc
    move-object v3, v8

    .line 17301693
    :goto_bd
    if-eqz v7, :cond_c3

    .line 17301695
    iget-object v1, v7, Lfe/a;->msg:Ljava/lang/String;

    .line 17301697
    move-object v4, v1

    .line 17301698
    goto :goto_c4

    .line 17301699
    :cond_c3
    move-object v4, v8

    .line 17301700
    :goto_c4
    iget v5, v6, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM;->f:I

    .line 17301702
    move-object/from16 v1, p0

    .line 17301704
    move v2, v12

    .line 17301705
    invoke-static/range {v0 .. v5}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/PreVerifyEventUtils;->e(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/PreVerifyEventUtils;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;ILjava/lang/String;Ljava/lang/String;I)V

    .line 17301708
    if-eqz v12, :cond_100

    .line 17301710
    sget-object v13, Lcom/android/ttcjpaysdk/base/ui/component/g;->a:Lcom/android/ttcjpaysdk/base/ui/component/g$a;

    .line 17301712
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->getContext()Landroid/content/Context;

    .line 17301715
    move-result-object v14

    .line 17301716
    sget-object v0, Lfd0/b;->a:Lfd0/b;

    .line 17301718
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->getContext()Landroid/content/Context;

    .line 17301721
    move-result-object v1

    .line 17301722
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301725
    invoke-static {v1, v11}, Lfd0/b;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 17301728
    move-result-object v15

    .line 17301729
    const/16 v16, 0x0

    .line 17301731
    const/16 v17, 0x0

    .line 17301733
    const/16 v18, 0x1c

    .line 17301735
    invoke-static/range {v13 .. v18}, Lcom/android/ttcjpaysdk/base/ui/component/g$a;->b(Lcom/android/ttcjpaysdk/base/ui/component/g$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)Z

    .line 17301738
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;->VERIFY_TYPE_PWD:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 17301740
    new-instance v1, Lorg/json/JSONObject;

    .line 17301742
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17301745
    sget-object v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$PageType;->USE_PWD:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$PageType;

    .line 17301747
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$PageType;->value:Ljava/lang/String;

    .line 17301749
    const-string v3, "retain_pwd_type"

    .line 17301751
    invoke-static {v1, v3, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17301754
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17301756
    invoke-virtual {v6, v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->l(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;Lorg/json/JSONObject;)V

    .line 17301759
    goto :goto_115

    .line 17301760
    :cond_100
    iget-object v0, v6, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM;->i:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$PageStatus;

    .line 17301762
    sget-object v1, Lfd0/b;->a:Lfd0/b;

    .line 17301764
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->getContext()Landroid/content/Context;

    .line 17301767
    move-result-object v2

    .line 17301768
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301771
    const v1, 0x7f0609d9

    .line 17301774
    invoke-static {v2, v1}, Lfd0/b;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 17301777
    move-result-object v1

    .line 17301778
    invoke-static {v6, v0, v1, v10}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM;->y(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$PageStatus;Ljava/lang/String;Z)V

    .line 17301781
    :goto_115
    if-eqz v7, :cond_11a

    .line 17301783
    iget-object v0, v7, Lfe/a;->code:Ljava/lang/String;

    .line 17301785
    goto :goto_11b

    .line 17301786
    :cond_11a
    move-object v0, v8

    .line 17301787
    :goto_11b
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301790
    move-result v0

    .line 17301791
    const/4 v1, 0x0

    .line 17301792
    if-nez v0, :cond_2a4

    .line 17301794
    if-eqz v7, :cond_127

    .line 17301796
    iget-object v0, v7, Lfe/a;->code:Ljava/lang/String;

    .line 17301798
    goto :goto_128

    .line 17301799
    :cond_127
    move-object v0, v8

    .line 17301800
    :goto_128
    const-string v2, "CD006003"

    .line 17301802
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301805
    move-result v0

    .line 17301806
    const-string v2, ""

    .line 17301808
    if-eqz v0, :cond_144

    .line 17301810
    iget-object v0, v6, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM;->i:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$PageStatus;

    .line 17301812
    invoke-static {v6, v0, v2, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM;->y(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$PageStatus;Ljava/lang/String;Z)V

    .line 17301815
    iget-object v0, v6, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM;->e:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper;

    .line 17301817
    if-eqz v0, :cond_140

    .line 17301819
    iget-object v1, v7, Lfe/a;->forget_pwd_info:Lcom/android/ttcjpaysdk/thirdparty/data/ForgetPwdInfo;

    .line 17301821
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper;->i(Lcom/android/ttcjpaysdk/thirdparty/data/ForgetPwdInfo;)V

    .line 17301824
    :cond_140
    invoke-virtual/range {p0 .. p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM;->H(Lfe/a;)V

    .line 17301827
    return v10

    .line 17301828
    :cond_144
    if-eqz v7, :cond_149

    .line 17301830
    iget-object v0, v7, Lfe/a;->code:Ljava/lang/String;

    .line 17301832
    goto :goto_14a

    .line 17301833
    :cond_149
    move-object v0, v8

    .line 17301834
    :goto_14a
    const-string v3, "CD006017"

    .line 17301836
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301839
    move-result v0

    .line 17301840
    if-eqz v0, :cond_17f

    .line 17301842
    iget-object v0, v7, Lfe/a;->pwd_error_pop:Lorg/json/JSONObject;

    .line 17301844
    if-eqz v0, :cond_16d

    .line 17301846
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    .line 17301849
    move-result v3

    .line 17301850
    if-lez v3, :cond_15e

    .line 17301852
    const/4 v3, 0x1

    .line 17301853
    goto :goto_15f

    .line 17301854
    :cond_15e
    const/4 v3, 0x0

    .line 17301855
    :goto_15f
    if-eqz v3, :cond_162

    .line 17301857
    move-object v8, v0

    .line 17301858
    :cond_162
    if-eqz v8, :cond_16d

    .line 17301860
    iget-object v0, v6, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM;->e:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper;

    .line 17301862
    if-eqz v0, :cond_16d

    .line 17301864
    const-string v3, "input_pwd_error"

    .line 17301866
    invoke-virtual {v0, v3, v8}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper;->g(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17301869
    :cond_16d
    iget-object v0, v6, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM;->i:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$PageStatus;

    .line 17301871
    invoke-static {v6, v0, v2, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM;->y(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$PageStatus;Ljava/lang/String;Z)V

    .line 17301874
    iget-object v0, v6, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM;->e:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper;

    .line 17301876
    if-eqz v0, :cond_17b

    .line 17301878
    iget-object v1, v7, Lfe/a;->forget_pwd_info:Lcom/android/ttcjpaysdk/thirdparty/data/ForgetPwdInfo;

    .line 17301880
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper;->i(Lcom/android/ttcjpaysdk/thirdparty/data/ForgetPwdInfo;)V

    .line 17301883
    :cond_17b
    invoke-virtual/range {p0 .. p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM;->H(Lfe/a;)V

    .line 17301886
    return v10

    .line 17301887
    :cond_17f
    if-eqz v7, :cond_184

    .line 17301889
    iget-object v0, v7, Lfe/a;->code:Ljava/lang/String;

    .line 17301891
    goto :goto_185

    .line 17301892
    :cond_184
    move-object v0, v8

    .line 17301893
    :goto_185
    const-string v3, "CD006012"

    .line 17301895
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301898
    move-result v0

    .line 17301899
    if-eqz v0, :cond_1a3

    .line 17301901
    iget-object v0, v6, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM;->i:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$PageStatus;

    .line 17301903
    sget-object v1, Lfd0/b;->a:Lfd0/b;

    .line 17301905
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->getContext()Landroid/content/Context;

    .line 17301908
    move-result-object v2

    .line 17301909
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301912
    const v1, 0x7f060431

    .line 17301915
    invoke-static {v2, v1}, Lfd0/b;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 17301918
    move-result-object v1

    .line 17301919
    invoke-static {v6, v0, v1, v10}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM;->y(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$PageStatus;Ljava/lang/String;Z)V

    .line 17301922
    return v10

    .line 17301923
    :cond_1a3
    if-eqz v7, :cond_1a8

    .line 17301925
    iget-object v0, v7, Lfe/a;->code:Ljava/lang/String;

    .line 17301927
    goto :goto_1a9

    .line 17301928
    :cond_1a8
    move-object v0, v8

    .line 17301929
    :goto_1a9
    const-string v3, "CD006004"

    .line 17301931
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301934
    move-result v0

    .line 17301935
    if-nez v0, :cond_1c7

    .line 17301937
    if-eqz v7, :cond_1b6

    .line 17301939
    iget-object v0, v7, Lfe/a;->code:Ljava/lang/String;

    .line 17301941
    goto :goto_1b7

    .line 17301942
    :cond_1b6
    move-object v0, v8

    .line 17301943
    :goto_1b7
    const-string v3, "CD006007"

    .line 17301945
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301948
    move-result v0

    .line 17301949
    if-eqz v0, :cond_1c0

    .line 17301951
    goto :goto_1c7

    .line 17301952
    :cond_1c0
    iget-object v0, v6, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM;->i:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$PageStatus;

    .line 17301954
    invoke-static {v6, v0, v2, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM;->y(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$PageStatus;Ljava/lang/String;Z)V

    .line 17301957
    goto/16 :goto_2a4

    .line 17301959
    :cond_1c7
    :goto_1c7
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->getContext()Landroid/content/Context;

    .line 17301962
    move-result-object v0

    .line 17301963
    instance-of v3, v0, Landroid/app/Activity;

    .line 17301965
    if-eqz v3, :cond_1d2

    .line 17301967
    check-cast v0, Landroid/app/Activity;

    .line 17301969
    goto :goto_1d3

    .line 17301970
    :cond_1d2
    move-object v0, v8

    .line 17301971
    :goto_1d3
    if-eqz v0, :cond_292

    .line 17301973
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 17301976
    move-result v3

    .line 17301977
    if-eqz v3, :cond_1dd

    .line 17301979
    goto/16 :goto_292

    .line 17301981
    :cond_1dd
    iget-object v3, v7, Lfe/a;->button_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;

    .line 17301983
    iget-object v4, v7, Lfe/a;->pwd_error_pop:Lorg/json/JSONObject;

    .line 17301985
    if-eqz v4, :cond_1fd

    .line 17301987
    invoke-virtual {v4}, Lorg/json/JSONObject;->length()I

    .line 17301990
    move-result v5

    .line 17301991
    if-lez v5, :cond_1eb

    .line 17301993
    const/4 v5, 0x1

    .line 17301994
    goto :goto_1ec

    .line 17301995
    :cond_1eb
    const/4 v5, 0x0

    .line 17301996
    :goto_1ec
    if-eqz v5, :cond_1ef

    .line 17301998
    goto :goto_1f0

    .line 17301999
    :cond_1ef
    move-object v4, v8

    .line 17302000
    :goto_1f0
    if-eqz v4, :cond_1fd

    .line 17302002
    iget-object v0, v6, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM;->e:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper;

    .line 17302004
    if-eqz v0, :cond_292

    .line 17302006
    const-string v3, "input_pwd_error_overlimit"

    .line 17302008
    invoke-virtual {v0, v3, v4}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper;->g(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17302011
    goto/16 :goto_292

    .line 17302013
    :cond_1fd
    iget-object v4, v6, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;

    .line 17302015
    invoke-virtual {v4}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;->a()Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a$d;

    .line 17302018
    move-result-object v4

    .line 17302019
    iget-object v4, v4, Lle/b;->h:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/d;

    .line 17302021
    if-eqz v4, :cond_26b

    .line 17302023
    invoke-virtual {v4}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/d;->a()Lcom/android/ttcjpaysdk/base/ui/data/CJPayForgetPwdBtnInfo;

    .line 17302026
    move-result-object v4

    .line 17302027
    if-eqz v4, :cond_26b

    .line 17302029
    invoke-virtual {v4}, Lcom/android/ttcjpaysdk/base/ui/data/CJPayForgetPwdBtnInfo;->isRecommendFacePay()Z

    .line 17302032
    move-result v5

    .line 17302033
    if-eqz v5, :cond_214

    .line 17302035
    goto :goto_215

    .line 17302036
    :cond_214
    move-object v4, v8

    .line 17302037
    :goto_215
    if-eqz v4, :cond_26b

    .line 17302039
    new-instance v5, Lcom/android/ttcjpaysdk/thirdparty/view/e;

    .line 17302041
    invoke-direct {v5, v0}, Lcom/android/ttcjpaysdk/thirdparty/view/e;-><init>(Landroid/content/Context;)V

    .line 17302044
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17302046
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 17302049
    iget-object v9, v3, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->page_desc:Ljava/lang/String;

    .line 17302051
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302054
    sget-object v9, Lfd0/b;->a:Lfd0/b;

    .line 17302056
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->getContext()Landroid/content/Context;

    .line 17302059
    move-result-object v11

    .line 17302060
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302063
    const v9, 0x7f060435

    .line 17302066
    invoke-static {v11, v9}, Lfd0/b;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 17302069
    move-result-object v9

    .line 17302070
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302073
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302076
    move-result-object v8

    .line 17302077
    invoke-virtual {v5, v8}, Lcom/android/ttcjpaysdk/thirdparty/view/e;->d(Ljava/lang/String;)V

    .line 17302080
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->getContext()Landroid/content/Context;

    .line 17302083
    move-result-object v8

    .line 17302084
    const v9, 0x7f060437

    .line 17302087
    invoke-static {v8, v9}, Lfd0/b;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 17302090
    move-result-object v8

    .line 17302091
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->getContext()Landroid/content/Context;

    .line 17302094
    move-result-object v9

    .line 17302095
    const v11, 0x7f060436

    .line 17302098
    invoke-static {v9, v11}, Lfd0/b;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 17302101
    move-result-object v9

    .line 17302102
    invoke-virtual {v5, v8, v9}, Lcom/android/ttcjpaysdk/thirdparty/view/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302105
    iget-object v4, v4, Lcom/android/ttcjpaysdk/base/ui/data/CJPayForgetPwdBtnInfo;->icon_url:Ljava/lang/String;

    .line 17302107
    invoke-virtual {v5, v4}, Lcom/android/ttcjpaysdk/thirdparty/view/e;->b(Ljava/lang/String;)V

    .line 17302110
    new-instance v4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/q;

    .line 17302112
    invoke-direct {v4, v6, v0, v3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/q;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM;Landroid/app/Activity;Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;)V

    .line 17302115
    invoke-virtual {v5, v4}, Lcom/android/ttcjpaysdk/thirdparty/view/e;->c(Lcom/android/ttcjpaysdk/thirdparty/view/e$a;)V

    .line 17302118
    invoke-virtual {v5}, Lcom/android/ttcjpaysdk/base/ui/dialog/j;->show()V

    .line 17302121
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302123
    :cond_26b
    if-nez v8, :cond_292

    .line 17302125
    new-instance v4, Lcom/android/ttcjpaysdk/thirdparty/view/e;

    .line 17302127
    invoke-direct {v4, v0}, Lcom/android/ttcjpaysdk/thirdparty/view/e;-><init>(Landroid/content/Context;)V

    .line 17302130
    iget-object v5, v3, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->page_desc:Ljava/lang/String;

    .line 17302132
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302135
    invoke-virtual {v4, v5}, Lcom/android/ttcjpaysdk/thirdparty/view/e;->d(Ljava/lang/String;)V

    .line 17302138
    iget-object v5, v3, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->right_button_desc:Ljava/lang/String;

    .line 17302140
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302143
    iget-object v8, v3, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->left_button_desc:Ljava/lang/String;

    .line 17302145
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302148
    invoke-virtual {v4, v5, v8}, Lcom/android/ttcjpaysdk/thirdparty/view/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302151
    new-instance v5, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/r;

    .line 17302153
    invoke-direct {v5, v6, v0, v3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/r;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM;Landroid/app/Activity;Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;)V

    .line 17302156
    invoke-virtual {v4, v5}, Lcom/android/ttcjpaysdk/thirdparty/view/e;->c(Lcom/android/ttcjpaysdk/thirdparty/view/e$a;)V

    .line 17302159
    invoke-virtual {v4}, Lcom/android/ttcjpaysdk/base/ui/dialog/j;->show()V

    .line 17302162
    :cond_292
    :goto_292
    iget-object v0, v6, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM;->i:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$PageStatus;

    .line 17302164
    invoke-static {v6, v0, v2, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM;->y(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$PageStatus;Ljava/lang/String;Z)V

    .line 17302167
    iget-object v0, v6, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM;->e:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper;

    .line 17302169
    if-eqz v0, :cond_2a0

    .line 17302171
    iget-object v1, v7, Lfe/a;->forget_pwd_info:Lcom/android/ttcjpaysdk/thirdparty/data/ForgetPwdInfo;

    .line 17302173
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper;->i(Lcom/android/ttcjpaysdk/thirdparty/data/ForgetPwdInfo;)V

    .line 17302176
    :cond_2a0
    invoke-virtual/range {p0 .. p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM;->H(Lfe/a;)V

    .line 17302179
    return v10

    .line 17302180
    :cond_2a4
    :goto_2a4
    return v1
.end method

[INNER-ORIGINAL]
.method public final p(Lfe/a;)Z
    .registers 21

    .prologue
    .line 17301504
    move-object/from16 v6, p0

    .line 17301505
    .line 17301506
    move-object/from16 v7, p1

    .line 17301507
    .line 17301508
    const/4 v8, 0x0

    .line 17301509
    if-eqz v7, :cond_a

    .line 17301510
    .line 17301511
    iget-object v0, v7, Lfe/a;->code:Ljava/lang/String;

    .line 17301512
    .line 17301513
    goto :goto_b

    .line 17301514
    :cond_a
    move-object v0, v8

    .line 17301515
    :goto_b
    const-string v9, "CD000000"

    .line 17301516
    .line 17301517
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301518
    .line 17301519
    .line 17301520
    move-result v0

    .line 17301521
    const/4 v10, 0x1

    .line 17301522
    const v11, 0x7f0607e9

    .line 17301523
    .line 17301524
    .line 17301525
    const-string v1, "UnifyPreVerifyPasswordVM"

    .line 17301526
    .line 17301527
    if-eqz v0, :cond_50

    .line 17301528
    .line 17301529
    iget-object v0, v6, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM;->i:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$PageStatus;

    .line 17301530
    .line 17301531
    sget-object v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$PageStatus;->CONFIRM_CHANGE_PWD:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$PageStatus;

    .line 17301532
    .line 17301533
    if-eq v0, v2, :cond_23

    .line 17301534
    .line 17301535
    sget-object v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$PageStatus;->CHANGE_PWD:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$PageStatus;

    .line 17301536
    .line 17301537
    if-ne v0, v2, :cond_40

    .line 17301538
    .line 17301539
    :cond_23
    const-string v0, "\u8bbe\u5bc6\u6210\u529f"

    .line 17301540
    .line 17301541
    invoke-static {v1, v0}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301542
    .line 17301543
    .line 17301544
    iget-object v0, v6, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM;->e:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper;

    .line 17301545
    .line 17301546
    if-eqz v0, :cond_40

    .line 17301547
    .line 17301548
    iget-object v1, v6, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM;->i:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$PageStatus;

    .line 17301549
    .line 17301550
    sget-object v2, Lfd0/b;->a:Lfd0/b;

    .line 17301551
    .line 17301552
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->getContext()Landroid/content/Context;

    .line 17301553
    .line 17301554
    .line 17301555
    move-result-object v3

    .line 17301556
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301557
    .line 17301558
    .line 17301559
    invoke-static {v3, v11}, Lfd0/b;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 17301560
    .line 17301561
    .line 17301562
    move-result-object v2

    .line 17301563
    sget v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper;->i:I

    .line 17301564
    .line 17301565
    invoke-virtual {v0, v1, v2, v10, v8}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper;->f(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$PageStatus;Ljava/lang/String;ZLcom/android/ttcjpaysdk/thirdparty/data/z$a;)V

    .line 17301566
    .line 17301567
    .line 17301568
    :cond_40
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/PreVerifyEventUtils;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/PreVerifyEventUtils;

    .line 17301569
    .line 17301570
    const/4 v2, 0x1

    .line 17301571
    iget-object v3, v7, Lfe/a;->code:Ljava/lang/String;

    .line 17301572
    .line 17301573
    iget-object v4, v7, Lfe/a;->msg:Ljava/lang/String;

    .line 17301574
    .line 17301575
    iget v5, v6, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM;->f:I

    .line 17301576
    .line 17301577
    move-object/from16 v1, p0

    .line 17301578
    .line 17301579
    invoke-static/range {v0 .. v5}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/PreVerifyEventUtils;->e(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/PreVerifyEventUtils;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;ILjava/lang/String;Ljava/lang/String;I)V

    .line 17301580
    .line 17301581
    .line 17301582
    goto/16 :goto_115

    .line 17301583
    .line 17301584
    :cond_50
    iget-object v0, v6, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM;->i:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$PageStatus;

    .line 17301585
    .line 17301586
    sget-object v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$PageStatus;->CONFIRM_CHANGE_PWD:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$PageStatus;

    .line 17301587
    .line 17301588
    if-eq v0, v2, :cond_93

    .line 17301589
    .line 17301590
    sget-object v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$PageStatus;->CHANGE_PWD:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$PageStatus;

    .line 17301591
    .line 17301592
    if-ne v0, v2, :cond_5b

    .line 17301593
    .line 17301594
    goto :goto_93

    .line 17301595
    :cond_5b
    if-eqz v7, :cond_60

    .line 17301596
    .line 17301597
    iget-object v0, v7, Lfe/a;->code:Ljava/lang/String;

    .line 17301598
    .line 17301599
    goto :goto_61

    .line 17301600
    :cond_60
    move-object v0, v8

    .line 17301601
    :goto_61
    const-string v1, "CA0000"

    .line 17301602
    .line 17301603
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301604
    .line 17301605
    .line 17301606
    move-result v0

    .line 17301607
    if-eqz v0, :cond_79

    .line 17301608
    .line 17301609
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/PreVerifyEventUtils;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/PreVerifyEventUtils;

    .line 17301610
    .line 17301611
    const/4 v2, 0x1

    .line 17301612
    iget-object v3, v7, Lfe/a;->code:Ljava/lang/String;

    .line 17301613
    .line 17301614
    iget-object v4, v7, Lfe/a;->msg:Ljava/lang/String;

    .line 17301615
    .line 17301616
    iget v5, v6, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM;->f:I

    .line 17301617
    .line 17301618
    move-object/from16 v1, p0

    .line 17301619
    .line 17301620
    invoke-static/range {v0 .. v5}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/PreVerifyEventUtils;->e(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/PreVerifyEventUtils;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;ILjava/lang/String;Ljava/lang/String;I)V

    .line 17301621
    .line 17301622
    .line 17301623
    goto/16 :goto_115

    .line 17301624
    .line 17301625
    :cond_79
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/PreVerifyEventUtils;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/PreVerifyEventUtils;

    .line 17301626
    .line 17301627
    const/4 v2, 0x0

    .line 17301628
    if-eqz v7, :cond_82

    .line 17301629
    .line 17301630
    iget-object v1, v7, Lfe/a;->code:Ljava/lang/String;

    .line 17301631
    .line 17301632
    move-object v3, v1

    .line 17301633
    goto :goto_83

    .line 17301634
    :cond_82
    move-object v3, v8

    .line 17301635
    :goto_83
    if-eqz v7, :cond_89

    .line 17301636
    .line 17301637
    iget-object v1, v7, Lfe/a;->msg:Ljava/lang/String;

    .line 17301638
    .line 17301639
    move-object v4, v1

    .line 17301640
    goto :goto_8a

    .line 17301641
    :cond_89
    move-object v4, v8

    .line 17301642
    :goto_8a
    iget v5, v6, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM;->f:I

    .line 17301643
    .line 17301644
    move-object/from16 v1, p0

    .line 17301645
    .line 17301646
    invoke-static/range {v0 .. v5}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/PreVerifyEventUtils;->e(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/PreVerifyEventUtils;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;ILjava/lang/String;Ljava/lang/String;I)V

    .line 17301647
    .line 17301648
    .line 17301649
    goto/16 :goto_115

    .line 17301650
    .line 17301651
    :cond_93
    :goto_93
    if-eqz v7, :cond_9c

    .line 17301652
    .line 17301653
    iget-object v0, v7, Lfe/a;->exts:Lcom/android/ttcjpaysdk/thirdparty/data/k;

    .line 17301654
    .line 17301655
    if-eqz v0, :cond_9c

    .line 17301656
    .line 17301657
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/k;->verify_result:Ljava/lang/String;

    .line 17301658
    .line 17301659
    goto :goto_9d

    .line 17301660
    :cond_9c
    move-object v0, v8

    .line 17301661
    :goto_9d
    const-string v2, "success"

    .line 17301662
    .line 17301663
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301664
    .line 17301665
    .line 17301666
    move-result v12

    .line 17301667
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17301668
    .line 17301669
    const-string v2, "\u652f\u4ed8\u5931\u8d25\uff0c\u8bbe\u5bc6\u7ed3\u679c\uff1a"

    .line 17301670
    .line 17301671
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301672
    .line 17301673
    .line 17301674
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301675
    .line 17301676
    .line 17301677
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301678
    .line 17301679
    .line 17301680
    move-result-object v0

    .line 17301681
    invoke-static {v1, v0}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301682
    .line 17301683
    .line 17301684
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/PreVerifyEventUtils;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/PreVerifyEventUtils;

    .line 17301685
    .line 17301686
    if-eqz v7, :cond_bc

    .line 17301687
    .line 17301688
    iget-object v1, v7, Lfe/a;->code:Ljava/lang/String;

    .line 17301689
    .line 17301690
    move-object v3, v1

    .line 17301691
    goto :goto_bd

    .line 17301692
    :cond_bc
    move-object v3, v8

    .line 17301693
    :goto_bd
    if-eqz v7, :cond_c3

    .line 17301694
    .line 17301695
    iget-object v1, v7, Lfe/a;->msg:Ljava/lang/String;

    .line 17301696
    .line 17301697
    move-object v4, v1

    .line 17301698
    goto :goto_c4

    .line 17301699
    :cond_c3
    move-object v4, v8

    .line 17301700
    :goto_c4
    iget v5, v6, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM;->f:I

    .line 17301701
    .line 17301702
    move-object/from16 v1, p0

    .line 17301703
    .line 17301704
    move v2, v12

    .line 17301705
    invoke-static/range {v0 .. v5}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/PreVerifyEventUtils;->e(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/PreVerifyEventUtils;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;ILjava/lang/String;Ljava/lang/String;I)V

    .line 17301706
    .line 17301707
    .line 17301708
    if-eqz v12, :cond_100

    .line 17301709
    .line 17301710
    sget-object v13, Lcom/android/ttcjpaysdk/base/ui/component/g;->a:Lcom/android/ttcjpaysdk/base/ui/component/g$a;

    .line 17301711
    .line 17301712
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->getContext()Landroid/content/Context;

    .line 17301713
    .line 17301714
    .line 17301715
    move-result-object v14

    .line 17301716
    sget-object v0, Lfd0/b;->a:Lfd0/b;

    .line 17301717
    .line 17301718
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->getContext()Landroid/content/Context;

    .line 17301719
    .line 17301720
    .line 17301721
    move-result-object v1

    .line 17301722
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301723
    .line 17301724
    .line 17301725
    invoke-static {v1, v11}, Lfd0/b;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 17301726
    .line 17301727
    .line 17301728
    move-result-object v15

    .line 17301729
    const/16 v16, 0x0

    .line 17301730
    .line 17301731
    const/16 v17, 0x0

    .line 17301732
    .line 17301733
    const/16 v18, 0x1c

    .line 17301734
    .line 17301735
    invoke-static/range {v13 .. v18}, Lcom/android/ttcjpaysdk/base/ui/component/g$a;->b(Lcom/android/ttcjpaysdk/base/ui/component/g$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)Z

    .line 17301736
    .line 17301737
    .line 17301738
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;->VERIFY_TYPE_PWD:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 17301739
    .line 17301740
    new-instance v1, Lorg/json/JSONObject;

    .line 17301741
    .line 17301742
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17301743
    .line 17301744
    .line 17301745
    sget-object v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$PageType;->USE_PWD:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$PageType;

    .line 17301746
    .line 17301747
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$PageType;->value:Ljava/lang/String;

    .line 17301748
    .line 17301749
    const-string v3, "retain_pwd_type"

    .line 17301750
    .line 17301751
    invoke-static {v1, v3, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17301752
    .line 17301753
    .line 17301754
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17301755
    .line 17301756
    invoke-virtual {v6, v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->l(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;Lorg/json/JSONObject;)V

    .line 17301757
    .line 17301758
    .line 17301759
    goto :goto_115

    .line 17301760
    :cond_100
    iget-object v0, v6, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM;->i:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$PageStatus;

    .line 17301761
    .line 17301762
    sget-object v1, Lfd0/b;->a:Lfd0/b;

    .line 17301763
    .line 17301764
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->getContext()Landroid/content/Context;

    .line 17301765
    .line 17301766
    .line 17301767
    move-result-object v2

    .line 17301768
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301769
    .line 17301770
    .line 17301771
    const v1, 0x7f0609d9

    .line 17301772
    .line 17301773
    .line 17301774
    invoke-static {v2, v1}, Lfd0/b;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 17301775
    .line 17301776
    .line 17301777
    move-result-object v1

    .line 17301778
    invoke-static {v6, v0, v1, v10}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM;->y(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$PageStatus;Ljava/lang/String;Z)V

    .line 17301779
    .line 17301780
    .line 17301781
    :goto_115
    if-eqz v7, :cond_11a

    .line 17301782
    .line 17301783
    iget-object v0, v7, Lfe/a;->code:Ljava/lang/String;

    .line 17301784
    .line 17301785
    goto :goto_11b

    .line 17301786
    :cond_11a
    move-object v0, v8

    .line 17301787
    :goto_11b
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301788
    .line 17301789
    .line 17301790
    move-result v0

    .line 17301791
    const/4 v1, 0x0

    .line 17301792
    if-nez v0, :cond_2a4

    .line 17301793
    .line 17301794
    if-eqz v7, :cond_127

    .line 17301795
    .line 17301796
    iget-object v0, v7, Lfe/a;->code:Ljava/lang/String;

    .line 17301797
    .line 17301798
    goto :goto_128

    .line 17301799
    :cond_127
    move-object v0, v8

    .line 17301800
    :goto_128
    const-string v2, "CD006003"

    .line 17301801
    .line 17301802
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301803
    .line 17301804
    .line 17301805
    move-result v0

    .line 17301806
    const-string v2, ""

    .line 17301807
    .line 17301808
    if-eqz v0, :cond_144

    .line 17301809
    .line 17301810
    iget-object v0, v6, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM;->i:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$PageStatus;

    .line 17301811
    .line 17301812
    invoke-static {v6, v0, v2, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM;->y(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$PageStatus;Ljava/lang/String;Z)V

    .line 17301813
    .line 17301814
    .line 17301815
    iget-object v0, v6, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM;->e:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper;

    .line 17301816
    .line 17301817
    if-eqz v0, :cond_140

    .line 17301818
    .line 17301819
    iget-object v1, v7, Lfe/a;->forget_pwd_info:Lcom/android/ttcjpaysdk/thirdparty/data/ForgetPwdInfo;

    .line 17301820
    .line 17301821
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper;->i(Lcom/android/ttcjpaysdk/thirdparty/data/ForgetPwdInfo;)V

    .line 17301822
    .line 17301823
    .line 17301824
    :cond_140
    invoke-virtual/range {p0 .. p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM;->H(Lfe/a;)V

    .line 17301825
    .line 17301826
    .line 17301827
    return v10

    .line 17301828
    :cond_144
    if-eqz v7, :cond_149

    .line 17301829
    .line 17301830
    iget-object v0, v7, Lfe/a;->code:Ljava/lang/String;

    .line 17301831
    .line 17301832
    goto :goto_14a

    .line 17301833
    :cond_149
    move-object v0, v8

    .line 17301834
    :goto_14a
    const-string v3, "CD006017"

    .line 17301835
    .line 17301836
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301837
    .line 17301838
    .line 17301839
    move-result v0

    .line 17301840
    if-eqz v0, :cond_17f

    .line 17301841
    .line 17301842
    iget-object v0, v7, Lfe/a;->pwd_error_pop:Lorg/json/JSONObject;

    .line 17301843
    .line 17301844
    if-eqz v0, :cond_16d

    .line 17301845
    .line 17301846
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    .line 17301847
    .line 17301848
    .line 17301849
    move-result v3

    .line 17301850
    if-lez v3, :cond_15e

    .line 17301851
    .line 17301852
    const/4 v3, 0x1

    .line 17301853
    goto :goto_15f

    .line 17301854
    :cond_15e
    const/4 v3, 0x0

    .line 17301855
    :goto_15f
    if-eqz v3, :cond_162

    .line 17301856
    .line 17301857
    move-object v8, v0

    .line 17301858
    :cond_162
    if-eqz v8, :cond_16d

    .line 17301859
    .line 17301860
    iget-object v0, v6, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM;->e:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper;

    .line 17301861
    .line 17301862
    if-eqz v0, :cond_16d

    .line 17301863
    .line 17301864
    const-string v3, "input_pwd_error"

    .line 17301865
    .line 17301866
    invoke-virtual {v0, v3, v8}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper;->g(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17301867
    .line 17301868
    .line 17301869
    :cond_16d
    iget-object v0, v6, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM;->i:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$PageStatus;

    .line 17301870
    .line 17301871
    invoke-static {v6, v0, v2, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM;->y(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$PageStatus;Ljava/lang/String;Z)V

    .line 17301872
    .line 17301873
    .line 17301874
    iget-object v0, v6, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM;->e:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper;

    .line 17301875
    .line 17301876
    if-eqz v0, :cond_17b

    .line 17301877
    .line 17301878
    iget-object v1, v7, Lfe/a;->forget_pwd_info:Lcom/android/ttcjpaysdk/thirdparty/data/ForgetPwdInfo;

    .line 17301879
    .line 17301880
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper;->i(Lcom/android/ttcjpaysdk/thirdparty/data/ForgetPwdInfo;)V

    .line 17301881
    .line 17301882
    .line 17301883
    :cond_17b
    invoke-virtual/range {p0 .. p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM;->H(Lfe/a;)V

    .line 17301884
    .line 17301885
    .line 17301886
    return v10

    .line 17301887
    :cond_17f
    if-eqz v7, :cond_184

    .line 17301888
    .line 17301889
    iget-object v0, v7, Lfe/a;->code:Ljava/lang/String;

    .line 17301890
    .line 17301891
    goto :goto_185

    .line 17301892
    :cond_184
    move-object v0, v8

    .line 17301893
    :goto_185
    const-string v3, "CD006012"

    .line 17301894
    .line 17301895
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301896
    .line 17301897
    .line 17301898
    move-result v0

    .line 17301899
    if-eqz v0, :cond_1a3

    .line 17301900
    .line 17301901
    iget-object v0, v6, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM;->i:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$PageStatus;

    .line 17301902
    .line 17301903
    sget-object v1, Lfd0/b;->a:Lfd0/b;

    .line 17301904
    .line 17301905
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->getContext()Landroid/content/Context;

    .line 17301906
    .line 17301907
    .line 17301908
    move-result-object v2

    .line 17301909
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301910
    .line 17301911
    .line 17301912
    const v1, 0x7f060431

    .line 17301913
    .line 17301914
    .line 17301915
    invoke-static {v2, v1}, Lfd0/b;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 17301916
    .line 17301917
    .line 17301918
    move-result-object v1

    .line 17301919
    invoke-static {v6, v0, v1, v10}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM;->y(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$PageStatus;Ljava/lang/String;Z)V

    .line 17301920
    .line 17301921
    .line 17301922
    return v10

    .line 17301923
    :cond_1a3
    if-eqz v7, :cond_1a8

    .line 17301924
    .line 17301925
    iget-object v0, v7, Lfe/a;->code:Ljava/lang/String;

    .line 17301926
    .line 17301927
    goto :goto_1a9

    .line 17301928
    :cond_1a8
    move-object v0, v8

    .line 17301929
    :goto_1a9
    const-string v3, "CD006004"

    .line 17301930
    .line 17301931
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301932
    .line 17301933
    .line 17301934
    move-result v0

    .line 17301935
    if-nez v0, :cond_1c7

    .line 17301936
    .line 17301937
    if-eqz v7, :cond_1b6

    .line 17301938
    .line 17301939
    iget-object v0, v7, Lfe/a;->code:Ljava/lang/String;

    .line 17301940
    .line 17301941
    goto :goto_1b7

    .line 17301942
    :cond_1b6
    move-object v0, v8

    .line 17301943
    :goto_1b7
    const-string v3, "CD006007"

    .line 17301944
    .line 17301945
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301946
    .line 17301947
    .line 17301948
    move-result v0

    .line 17301949
    if-eqz v0, :cond_1c0

    .line 17301950
    .line 17301951
    goto :goto_1c7

    .line 17301952
    :cond_1c0
    iget-object v0, v6, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM;->i:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$PageStatus;

    .line 17301953
    .line 17301954
    invoke-static {v6, v0, v2, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM;->y(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$PageStatus;Ljava/lang/String;Z)V

    .line 17301955
    .line 17301956
    .line 17301957
    goto/16 :goto_2a4

    .line 17301958
    .line 17301959
    :cond_1c7
    :goto_1c7
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->getContext()Landroid/content/Context;

    .line 17301960
    .line 17301961
    .line 17301962
    move-result-object v0

    .line 17301963
    instance-of v3, v0, Landroid/app/Activity;

    .line 17301964
    .line 17301965
    if-eqz v3, :cond_1d2

    .line 17301966
    .line 17301967
    check-cast v0, Landroid/app/Activity;

    .line 17301968
    .line 17301969
    goto :goto_1d3

    .line 17301970
    :cond_1d2
    move-object v0, v8

    .line 17301971
    :goto_1d3
    if-eqz v0, :cond_292

    .line 17301972
    .line 17301973
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 17301974
    .line 17301975
    .line 17301976
    move-result v3

    .line 17301977
    if-eqz v3, :cond_1dd

    .line 17301978
    .line 17301979
    goto/16 :goto_292

    .line 17301980
    .line 17301981
    :cond_1dd
    iget-object v3, v7, Lfe/a;->button_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;

    .line 17301982
    .line 17301983
    iget-object v4, v7, Lfe/a;->pwd_error_pop:Lorg/json/JSONObject;

    .line 17301984
    .line 17301985
    if-eqz v4, :cond_1fd

    .line 17301986
    .line 17301987
    invoke-virtual {v4}, Lorg/json/JSONObject;->length()I

    .line 17301988
    .line 17301989
    .line 17301990
    move-result v5

    .line 17301991
    if-lez v5, :cond_1eb

    .line 17301992
    .line 17301993
    const/4 v5, 0x1

    .line 17301994
    goto :goto_1ec

    .line 17301995
    :cond_1eb
    const/4 v5, 0x0

    .line 17301996
    :goto_1ec
    if-eqz v5, :cond_1ef

    .line 17301997
    .line 17301998
    goto :goto_1f0

    .line 17301999
    :cond_1ef
    move-object v4, v8

    .line 17302000
    :goto_1f0
    if-eqz v4, :cond_1fd

    .line 17302001
    .line 17302002
    iget-object v0, v6, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM;->e:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper;

    .line 17302003
    .line 17302004
    if-eqz v0, :cond_292

    .line 17302005
    .line 17302006
    const-string v3, "input_pwd_error_overlimit"

    .line 17302007
    .line 17302008
    invoke-virtual {v0, v3, v4}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper;->g(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17302009
    .line 17302010
    .line 17302011
    goto/16 :goto_292

    .line 17302012
    .line 17302013
    :cond_1fd
    iget-object v4, v6, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;

    .line 17302014
    .line 17302015
    invoke-virtual {v4}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;->a()Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a$d;

    .line 17302016
    .line 17302017
    .line 17302018
    move-result-object v4

    .line 17302019
    iget-object v4, v4, Lle/b;->h:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/d;

    .line 17302020
    .line 17302021
    if-eqz v4, :cond_26b

    .line 17302022
    .line 17302023
    invoke-virtual {v4}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/d;->a()Lcom/android/ttcjpaysdk/base/ui/data/CJPayForgetPwdBtnInfo;

    .line 17302024
    .line 17302025
    .line 17302026
    move-result-object v4

    .line 17302027
    if-eqz v4, :cond_26b

    .line 17302028
    .line 17302029
    invoke-virtual {v4}, Lcom/android/ttcjpaysdk/base/ui/data/CJPayForgetPwdBtnInfo;->isRecommendFacePay()Z

    .line 17302030
    .line 17302031
    .line 17302032
    move-result v5

    .line 17302033
    if-eqz v5, :cond_214

    .line 17302034
    .line 17302035
    goto :goto_215

    .line 17302036
    :cond_214
    move-object v4, v8

    .line 17302037
    :goto_215
    if-eqz v4, :cond_26b

    .line 17302038
    .line 17302039
    new-instance v5, Lcom/android/ttcjpaysdk/thirdparty/view/e;

    .line 17302040
    .line 17302041
    invoke-direct {v5, v0}, Lcom/android/ttcjpaysdk/thirdparty/view/e;-><init>(Landroid/content/Context;)V

    .line 17302042
    .line 17302043
    .line 17302044
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17302045
    .line 17302046
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 17302047
    .line 17302048
    .line 17302049
    iget-object v9, v3, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->page_desc:Ljava/lang/String;

    .line 17302050
    .line 17302051
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302052
    .line 17302053
    .line 17302054
    sget-object v9, Lfd0/b;->a:Lfd0/b;

    .line 17302055
    .line 17302056
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->getContext()Landroid/content/Context;

    .line 17302057
    .line 17302058
    .line 17302059
    move-result-object v11

    .line 17302060
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302061
    .line 17302062
    .line 17302063
    const v9, 0x7f060435

    .line 17302064
    .line 17302065
    .line 17302066
    invoke-static {v11, v9}, Lfd0/b;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 17302067
    .line 17302068
    .line 17302069
    move-result-object v9

    .line 17302070
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302071
    .line 17302072
    .line 17302073
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302074
    .line 17302075
    .line 17302076
    move-result-object v8

    .line 17302077
    invoke-virtual {v5, v8}, Lcom/android/ttcjpaysdk/thirdparty/view/e;->d(Ljava/lang/String;)V

    .line 17302078
    .line 17302079
    .line 17302080
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->getContext()Landroid/content/Context;

    .line 17302081
    .line 17302082
    .line 17302083
    move-result-object v8

    .line 17302084
    const v9, 0x7f060437

    .line 17302085
    .line 17302086
    .line 17302087
    invoke-static {v8, v9}, Lfd0/b;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 17302088
    .line 17302089
    .line 17302090
    move-result-object v8

    .line 17302091
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->getContext()Landroid/content/Context;

    .line 17302092
    .line 17302093
    .line 17302094
    move-result-object v9

    .line 17302095
    const v11, 0x7f060436

    .line 17302096
    .line 17302097
    .line 17302098
    invoke-static {v9, v11}, Lfd0/b;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 17302099
    .line 17302100
    .line 17302101
    move-result-object v9

    .line 17302102
    invoke-virtual {v5, v8, v9}, Lcom/android/ttcjpaysdk/thirdparty/view/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302103
    .line 17302104
    .line 17302105
    iget-object v4, v4, Lcom/android/ttcjpaysdk/base/ui/data/CJPayForgetPwdBtnInfo;->icon_url:Ljava/lang/String;

    .line 17302106
    .line 17302107
    invoke-virtual {v5, v4}, Lcom/android/ttcjpaysdk/thirdparty/view/e;->b(Ljava/lang/String;)V

    .line 17302108
    .line 17302109
    .line 17302110
    new-instance v4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/q;

    .line 17302111
    .line 17302112
    invoke-direct {v4, v6, v0, v3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/q;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM;Landroid/app/Activity;Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;)V

    .line 17302113
    .line 17302114
    .line 17302115
    invoke-virtual {v5, v4}, Lcom/android/ttcjpaysdk/thirdparty/view/e;->c(Lcom/android/ttcjpaysdk/thirdparty/view/e$a;)V

    .line 17302116
    .line 17302117
    .line 17302118
    invoke-virtual {v5}, Lcom/android/ttcjpaysdk/base/ui/dialog/j;->show()V

    .line 17302119
    .line 17302120
    .line 17302121
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302122
    .line 17302123
    :cond_26b
    if-nez v8, :cond_292

    .line 17302124
    .line 17302125
    new-instance v4, Lcom/android/ttcjpaysdk/thirdparty/view/e;

    .line 17302126
    .line 17302127
    invoke-direct {v4, v0}, Lcom/android/ttcjpaysdk/thirdparty/view/e;-><init>(Landroid/content/Context;)V

    .line 17302128
    .line 17302129
    .line 17302130
    iget-object v5, v3, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->page_desc:Ljava/lang/String;

    .line 17302131
    .line 17302132
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302133
    .line 17302134
    .line 17302135
    invoke-virtual {v4, v5}, Lcom/android/ttcjpaysdk/thirdparty/view/e;->d(Ljava/lang/String;)V

    .line 17302136
    .line 17302137
    .line 17302138
    iget-object v5, v3, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->right_button_desc:Ljava/lang/String;

    .line 17302139
    .line 17302140
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302141
    .line 17302142
    .line 17302143
    iget-object v8, v3, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->left_button_desc:Ljava/lang/String;

    .line 17302144
    .line 17302145
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302146
    .line 17302147
    .line 17302148
    invoke-virtual {v4, v5, v8}, Lcom/android/ttcjpaysdk/thirdparty/view/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302149
    .line 17302150
    .line 17302151
    new-instance v5, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/r;

    .line 17302152
    .line 17302153
    invoke-direct {v5, v6, v0, v3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/r;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM;Landroid/app/Activity;Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;)V

    .line 17302154
    .line 17302155
    .line 17302156
    invoke-virtual {v4, v5}, Lcom/android/ttcjpaysdk/thirdparty/view/e;->c(Lcom/android/ttcjpaysdk/thirdparty/view/e$a;)V

    .line 17302157
    .line 17302158
    .line 17302159
    invoke-virtual {v4}, Lcom/android/ttcjpaysdk/base/ui/dialog/j;->show()V

    .line 17302160
    .line 17302161
    .line 17302162
    :cond_292
    :goto_292
    iget-object v0, v6, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM;->i:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$PageStatus;

    .line 17302163
    .line 17302164
    invoke-static {v6, v0, v2, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM;->y(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$PageStatus;Ljava/lang/String;Z)V

    .line 17302165
    .line 17302166
    .line 17302167
    iget-object v0, v6, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM;->e:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper;

    .line 17302168
    .line 17302169
    if-eqz v0, :cond_2a0

    .line 17302170
    .line 17302171
    iget-object v1, v7, Lfe/a;->forget_pwd_info:Lcom/android/ttcjpaysdk/thirdparty/data/ForgetPwdInfo;

    .line 17302172
    .line 17302173
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper;->i(Lcom/android/ttcjpaysdk/thirdparty/data/ForgetPwdInfo;)V

    .line 17302174
    .line 17302175
    .line 17302176
    :cond_2a0
    invoke-virtual/range {p0 .. p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM;->H(Lfe/a;)V

    .line 17302177
    .line 17302178
    .line 17302179
    return v10

    .line 17302180
    :cond_2a4
    :goto_2a4
    return v1
.end method


.method public final q()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final q()Ljava/lang/Boolean;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM;->i:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$PageStatus;

    .line 262146
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$b;->a:[I

    .line 262148
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 262151
    move-result v0

    .line 262152
    aget v0, v1, v0

    .line 262154
    const/4 v1, 0x1

    .line 262155
    if-eq v0, v1, :cond_20

    .line 262157
    const/4 v2, 0x2

    .line 262158
    if-eq v0, v2, :cond_28

    .line 262160
    const/4 v1, 0x3

    .line 262161
    const/4 v2, 0x0

    .line 262162
    if-eq v0, v1, :cond_1e

    .line 262164
    const/4 v1, 0x4

    .line 262165
    if-ne v0, v1, :cond_18

    .line 262167
    goto :goto_1e

    .line 262168
    :cond_18
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 262170
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 262173
    throw v0

    .line 262174
    :cond_1e
    :goto_1e
    const/4 v1, 0x0

    .line 262175
    goto :goto_28

    .line 262176
    :cond_20
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM;->j:Ljava/lang/String;

    .line 262178
    const-string v1, "2"

    .line 262180
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262183
    move-result v1

    .line 262184
    :cond_28
    :goto_28
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262187
    move-result-object v0

    .line 262188
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final q()Ljava/lang/Boolean;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM;->i:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$PageStatus;

    .line 262145
    .line 262146
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$b;->a:[I

    .line 262147
    .line 262148
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 262149
    .line 262150
    .line 262151
    move-result v0

    .line 262152
    aget v0, v1, v0

    .line 262153
    .line 262154
    const/4 v1, 0x1

    .line 262155
    if-eq v0, v1, :cond_20

    .line 262156
    .line 262157
    const/4 v2, 0x2

    .line 262158
    if-eq v0, v2, :cond_28

    .line 262159
    .line 262160
    const/4 v1, 0x3

    .line 262161
    const/4 v2, 0x0

    .line 262162
    if-eq v0, v1, :cond_1e

    .line 262163
    .line 262164
    const/4 v1, 0x4

    .line 262165
    if-ne v0, v1, :cond_18

    .line 262166
    .line 262167
    goto :goto_1e

    .line 262168
    :cond_18
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 262169
    .line 262170
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 262171
    .line 262172
    .line 262173
    throw v0

    .line 262174
    :cond_1e
    :goto_1e
    const/4 v1, 0x0

    .line 262175
    goto :goto_28

    .line 262176
    :cond_20
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM;->j:Ljava/lang/String;

    .line 262177
    .line 262178
    const-string v1, "2"

    .line 262179
    .line 262180
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262181
    .line 262182
    .line 262183
    move-result v1

    .line 262184
    :cond_28
    :goto_28
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v0

    .line 262188
    return-object v0
.end method


.method public final t()Z
[MOD-CHANGED]
.method public final t()Z
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM;->i:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$PageStatus;

    .line 262146
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$b;->a:[I

    .line 262148
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 262151
    move-result v0

    .line 262152
    aget v0, v1, v0

    .line 262154
    const/4 v1, 0x0

    .line 262155
    const/4 v2, 0x1

    .line 262156
    if-eq v0, v2, :cond_27

    .line 262158
    const/4 v3, 0x2

    .line 262159
    if-eq v0, v3, :cond_1e

    .line 262161
    const/4 v2, 0x3

    .line 262162
    if-eq v0, v2, :cond_39

    .line 262164
    const/4 v2, 0x4

    .line 262165
    if-ne v0, v2, :cond_18

    .line 262167
    goto :goto_39

    .line 262168
    :cond_18
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 262170
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 262173
    throw v0

    .line 262174
    :cond_1e
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$PageStatus;->CHANGE_PWD:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$PageStatus;

    .line 262176
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$PageStatus;->CONFIRM_CHANGE_PWD:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$PageStatus;

    .line 262178
    invoke-virtual {p0, v0, v2, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM;->A(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$PageStatus;ZLcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$PageStatus;)V

    .line 262181
    :goto_25
    const/4 v1, 0x1

    .line 262182
    goto :goto_39

    .line 262183
    :cond_27
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM;->j:Ljava/lang/String;

    .line 262185
    const-string v3, "2"

    .line 262187
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262190
    move-result v0

    .line 262191
    if-eqz v0, :cond_39

    .line 262193
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$PageStatus;->VERIFY_PWD:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$PageStatus;

    .line 262195
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$PageStatus;->CHANGE_PWD:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$PageStatus;

    .line 262197
    invoke-virtual {p0, v0, v2, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM;->A(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$PageStatus;ZLcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$PageStatus;)V

    .line 262200
    goto :goto_25

    .line 262201
    :cond_39
    :goto_39
    return v1
.end method

[INNER-ORIGINAL]
.method public final t()Z
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM;->i:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$PageStatus;

    .line 262145
    .line 262146
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$b;->a:[I

    .line 262147
    .line 262148
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 262149
    .line 262150
    .line 262151
    move-result v0

    .line 262152
    aget v0, v1, v0

    .line 262153
    .line 262154
    const/4 v1, 0x0

    .line 262155
    const/4 v2, 0x1

    .line 262156
    if-eq v0, v2, :cond_27

    .line 262157
    .line 262158
    const/4 v3, 0x2

    .line 262159
    if-eq v0, v3, :cond_1e

    .line 262160
    .line 262161
    const/4 v2, 0x3

    .line 262162
    if-eq v0, v2, :cond_39

    .line 262163
    .line 262164
    const/4 v2, 0x4

    .line 262165
    if-ne v0, v2, :cond_18

    .line 262166
    .line 262167
    goto :goto_39

    .line 262168
    :cond_18
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 262169
    .line 262170
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 262171
    .line 262172
    .line 262173
    throw v0

    .line 262174
    :cond_1e
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$PageStatus;->CHANGE_PWD:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$PageStatus;

    .line 262175
    .line 262176
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$PageStatus;->CONFIRM_CHANGE_PWD:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$PageStatus;

    .line 262177
    .line 262178
    invoke-virtual {p0, v0, v2, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM;->A(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$PageStatus;ZLcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$PageStatus;)V

    .line 262179
    .line 262180
    .line 262181
    :goto_25
    const/4 v1, 0x1

    .line 262182
    goto :goto_39

    .line 262183
    :cond_27
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM;->j:Ljava/lang/String;

    .line 262184
    .line 262185
    const-string v3, "2"

    .line 262186
    .line 262187
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262188
    .line 262189
    .line 262190
    move-result v0

    .line 262191
    if-eqz v0, :cond_39

    .line 262192
    .line 262193
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$PageStatus;->VERIFY_PWD:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$PageStatus;

    .line 262194
    .line 262195
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$PageStatus;->CHANGE_PWD:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$PageStatus;

    .line 262196
    .line 262197
    invoke-virtual {p0, v0, v2, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM;->A(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$PageStatus;ZLcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$PageStatus;)V

    .line 262198
    .line 262199
    .line 262200
    goto :goto_25

    .line 262201
    :cond_39
    :goto_39
    return v1
.end method


.method public final v()V
[MOD-CHANGED]
.method public final v()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM;->i:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$PageStatus;

    .line 131074
    const-string v1, ""

    .line 131076
    const/4 v2, 0x0

    .line 131077
    invoke-static {p0, v0, v1, v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM;->y(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$PageStatus;Ljava/lang/String;Z)V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public final v()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM;->i:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$PageStatus;

    .line 131073
    .line 131074
    const-string v1, ""

    .line 131075
    .line 131076
    const/4 v2, 0x0

    .line 131077
    invoke-static {p0, v0, v1, v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM;->y(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$PageStatus;Ljava/lang/String;Z)V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


.method public final x(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final x(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;Lorg/json/JSONObject;)V
    .registers 12

    .prologue
    .line 50790400
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790403
    invoke-super {p0, p1, p2, p3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->x(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;Lorg/json/JSONObject;)V

    .line 50790406
    const-string p1, "doConfirm"

    .line 50790408
    invoke-virtual {p3, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 50790411
    move-result p1

    .line 50790412
    const/4 p2, 0x6

    .line 50790413
    const-string v0, "3"

    .line 50790415
    const-string v1, "1"

    .line 50790417
    if-eqz p1, :cond_4b

    .line 50790419
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM;->k:Ljava/lang/String;

    .line 50790421
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50790424
    move-result p1

    .line 50790425
    if-ne p1, p2, :cond_4b

    .line 50790427
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM;->j:Ljava/lang/String;

    .line 50790429
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790432
    move-result p1

    .line 50790433
    if-nez p1, :cond_2b

    .line 50790435
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM;->j:Ljava/lang/String;

    .line 50790437
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790440
    move-result p1

    .line 50790441
    if-eqz p1, :cond_4b

    .line 50790443
    :cond_2b
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM;->F()Z

    .line 50790446
    move-result p1

    .line 50790447
    if-eqz p1, :cond_37

    .line 50790449
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM;->i:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$PageStatus;

    .line 50790451
    sget-object v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$PageStatus;->CHANGE_PWD:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$PageStatus;

    .line 50790453
    if-eq p1, v2, :cond_43

    .line 50790455
    :cond_37
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM;->F()Z

    .line 50790458
    move-result p1

    .line 50790459
    if-nez p1, :cond_4b

    .line 50790461
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM;->i:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$PageStatus;

    .line 50790463
    sget-object v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$PageStatus;->CONFIRM_CHANGE_PWD:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$PageStatus;

    .line 50790465
    if-ne p1, v2, :cond_4b

    .line 50790467
    :cond_43
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM;->k:Ljava/lang/String;

    .line 50790469
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM;->j:Ljava/lang/String;

    .line 50790471
    invoke-virtual {p0, p1, p2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790474
    return-void

    .line 50790475
    :cond_4b
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM;->e:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper;

    .line 50790477
    if-nez p1, :cond_65

    .line 50790479
    new-instance p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper;

    .line 50790481
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->getContext()Landroid/content/Context;

    .line 50790484
    move-result-object v2

    .line 50790485
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM;->h:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$c;

    .line 50790487
    invoke-direct {p1, v2, v3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper;-><init>(Landroid/content/Context;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$c;)V

    .line 50790490
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM;->e:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper;

    .line 50790492
    new-instance v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/p;

    .line 50790494
    invoke-direct {v2, p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/p;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM;)V

    .line 50790497
    iput-object v2, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper;->f:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/p;

    .line 50790499
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790501
    :cond_65
    const-string p1, ""

    .line 50790503
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM;->k:Ljava/lang/String;

    .line 50790505
    const-string v2, "retain_pwd_type"

    .line 50790507
    invoke-virtual {p3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50790510
    move-result-object v2

    .line 50790511
    const-string v3, "with_anim"

    .line 50790513
    const/4 v4, 0x0

    .line 50790514
    invoke-virtual {p3, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 50790517
    move-result v3

    .line 50790518
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50790520
    const-string v6, "initPageStatus: retain_pwd_type:"

    .line 50790522
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790525
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790528
    const-string v6, " withAnim:"

    .line 50790530
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790533
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50790536
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790539
    move-result-object v5

    .line 50790540
    const-string v6, "UnifyPreVerifyPasswordVM"

    .line 50790542
    invoke-static {v6, v5}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790545
    iput-boolean v4, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM;->g:Z

    .line 50790547
    const/4 v5, 0x1

    .line 50790548
    if-eqz v2, :cond_9c

    .line 50790550
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 50790553
    move-result v7

    .line 50790554
    if-nez v7, :cond_9d

    .line 50790556
    :cond_9c
    const/4 v4, 0x1

    .line 50790557
    :cond_9d
    if-eqz v4, :cond_b4

    .line 50790559
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;

    .line 50790561
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;->a()Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a$d;

    .line 50790564
    move-result-object v2

    .line 50790565
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a$d;->a()Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;

    .line 50790568
    move-result-object v2

    .line 50790569
    if-eqz v2, :cond_b3

    .line 50790571
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;->ext_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo$ExtInfo;

    .line 50790573
    if-eqz v2, :cond_b3

    .line 50790575
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo$ExtInfo;->pwd_type:Ljava/lang/String;

    .line 50790577
    if-nez v2, :cond_b4

    .line 50790579
    :cond_b3
    move-object v2, p1

    .line 50790580
    :cond_b4
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790583
    sget-object v4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$PageType;->SET_PWD:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$PageType;

    .line 50790585
    iget-object v4, v4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$PageType;->value:Ljava/lang/String;

    .line 50790587
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790590
    move-result v4

    .line 50790591
    if-eqz v4, :cond_ce

    .line 50790593
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM;->j:Ljava/lang/String;

    .line 50790595
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$PageStatus;->CHANGE_PWD:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$PageStatus;

    .line 50790597
    invoke-static {p0, v0, p2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM;->B(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$PageStatus;I)V

    .line 50790600
    const-string p2, "\u521d\u59cb\u5316\u9875\u9762\u72b6\u6001: \u8bbe\u7f6e\u5bc6\u7801"

    .line 50790602
    invoke-static {v6, p2}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790605
    goto :goto_129

    .line 50790606
    :cond_ce
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$PageType;->RESET_PWD:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$PageType;

    .line 50790608
    iget-object v4, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$PageType;->value:Ljava/lang/String;

    .line 50790610
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790613
    move-result v2

    .line 50790614
    const/4 v4, 0x0

    .line 50790615
    if-eqz v2, :cond_108

    .line 50790617
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM;->j:Ljava/lang/String;

    .line 50790619
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM;->h:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$c;

    .line 50790621
    invoke-virtual {p2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$c;->getUserInfo()Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;

    .line 50790624
    move-result-object p2

    .line 50790625
    if-eqz p2, :cond_e5

    .line 50790627
    iget-object v4, p2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;->ext_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo$ExtInfo;

    .line 50790629
    :cond_e5
    if-nez v4, :cond_e8

    .line 50790631
    goto :goto_ec

    .line 50790632
    :cond_e8
    iget-object p2, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$PageType;->value:Ljava/lang/String;

    .line 50790634
    iput-object p2, v4, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo$ExtInfo;->pwd_type:Ljava/lang/String;

    .line 50790636
    :goto_ec
    if-eqz v3, :cond_fc

    .line 50790638
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM;->i:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$PageStatus;

    .line 50790640
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$PageStatus;->VERIFY_PWD:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$PageStatus;

    .line 50790642
    if-ne p2, v0, :cond_fc

    .line 50790644
    sget-object p2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$PageStatus;->CHANGE_PWD:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$PageStatus;

    .line 50790646
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$PageStatus;->VERIFY_PWD:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$PageStatus;

    .line 50790648
    invoke-virtual {p0, p2, v5, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM;->A(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$PageStatus;ZLcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$PageStatus;)V

    .line 50790651
    goto :goto_102

    .line 50790652
    :cond_fc
    sget-object p2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$PageStatus;->CHANGE_PWD:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$PageStatus;

    .line 50790654
    const/4 v0, 0x4

    .line 50790655
    invoke-static {p0, p2, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM;->B(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$PageStatus;I)V

    .line 50790658
    :goto_102
    const-string p2, "\u521d\u59cb\u5316\u9875\u9762\u72b6\u6001: \u91cd\u7f6e\u5bc6\u7801"

    .line 50790660
    invoke-static {v6, p2}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790663
    goto :goto_129

    .line 50790664
    :cond_108
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM;->h:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$c;

    .line 50790666
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$c;->getUserInfo()Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;

    .line 50790669
    move-result-object v0

    .line 50790670
    if-eqz v0, :cond_112

    .line 50790672
    iget-object v4, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;->ext_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo$ExtInfo;

    .line 50790674
    :cond_112
    if-nez v4, :cond_115

    .line 50790676
    goto :goto_11b

    .line 50790677
    :cond_115
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$PageType;->USE_PWD:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$PageType;

    .line 50790679
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$PageType;->value:Ljava/lang/String;

    .line 50790681
    iput-object v0, v4, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo$ExtInfo;->pwd_type:Ljava/lang/String;

    .line 50790683
    :goto_11b
    const-string v0, "2"

    .line 50790685
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM;->j:Ljava/lang/String;

    .line 50790687
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$PageStatus;->VERIFY_PWD:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$PageStatus;

    .line 50790689
    invoke-static {p0, v0, p2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM;->B(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$PageStatus;I)V

    .line 50790692
    const-string p2, "\u521d\u59cb\u5316\u9875\u9762\u72b6\u6001: \u9a8c\u8bc1\u5bc6\u7801"

    .line 50790694
    invoke-static {v6, p2}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790697
    :goto_129
    sget-object p2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/PreVerifyEventUtils;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/PreVerifyEventUtils;

    .line 50790699
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;

    .line 50790701
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;->a()Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a$d;

    .line 50790704
    move-result-object v0

    .line 50790705
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a$d;->b()Laf/e;

    .line 50790708
    move-result-object v0

    .line 50790709
    iget-object v0, v0, Laf/e;->fingerDegradeReason:Ljava/lang/String;

    .line 50790711
    const-string v1, "degrade_tips"

    .line 50790713
    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50790716
    move-result-object p3

    .line 50790717
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790720
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;

    .line 50790722
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;->a()Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a$d;

    .line 50790725
    move-result-object v1

    .line 50790726
    iget-object v1, v1, Lle/b;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/b;

    .line 50790728
    if-eqz v1, :cond_14e

    .line 50790730
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/b;->c()Ljava/lang/String;

    .line 50790733
    move-result-object p1

    .line 50790734
    :cond_14e
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790737
    invoke-static {p0, v0, p3, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/PreVerifyEventUtils;->d(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50790740
    return-void
.end method

[INNER-ORIGINAL]
.method public final x(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;Lorg/json/JSONObject;)V
    .registers 12

    .prologue
    .line 50790400
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790401
    .line 50790402
    .line 50790403
    invoke-super {p0, p1, p2, p3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->x(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;Lorg/json/JSONObject;)V

    .line 50790404
    .line 50790405
    .line 50790406
    const-string p1, "doConfirm"

    .line 50790407
    .line 50790408
    invoke-virtual {p3, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 50790409
    .line 50790410
    .line 50790411
    move-result p1

    .line 50790412
    const/4 p2, 0x6

    .line 50790413
    const-string v0, "3"

    .line 50790414
    .line 50790415
    const-string v1, "1"

    .line 50790416
    .line 50790417
    if-eqz p1, :cond_4b

    .line 50790418
    .line 50790419
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM;->k:Ljava/lang/String;

    .line 50790420
    .line 50790421
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50790422
    .line 50790423
    .line 50790424
    move-result p1

    .line 50790425
    if-ne p1, p2, :cond_4b

    .line 50790426
    .line 50790427
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM;->j:Ljava/lang/String;

    .line 50790428
    .line 50790429
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790430
    .line 50790431
    .line 50790432
    move-result p1

    .line 50790433
    if-nez p1, :cond_2b

    .line 50790434
    .line 50790435
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM;->j:Ljava/lang/String;

    .line 50790436
    .line 50790437
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790438
    .line 50790439
    .line 50790440
    move-result p1

    .line 50790441
    if-eqz p1, :cond_4b

    .line 50790442
    .line 50790443
    :cond_2b
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM;->F()Z

    .line 50790444
    .line 50790445
    .line 50790446
    move-result p1

    .line 50790447
    if-eqz p1, :cond_37

    .line 50790448
    .line 50790449
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM;->i:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$PageStatus;

    .line 50790450
    .line 50790451
    sget-object v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$PageStatus;->CHANGE_PWD:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$PageStatus;

    .line 50790452
    .line 50790453
    if-eq p1, v2, :cond_43

    .line 50790454
    .line 50790455
    :cond_37
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM;->F()Z

    .line 50790456
    .line 50790457
    .line 50790458
    move-result p1

    .line 50790459
    if-nez p1, :cond_4b

    .line 50790460
    .line 50790461
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM;->i:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$PageStatus;

    .line 50790462
    .line 50790463
    sget-object v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$PageStatus;->CONFIRM_CHANGE_PWD:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$PageStatus;

    .line 50790464
    .line 50790465
    if-ne p1, v2, :cond_4b

    .line 50790466
    .line 50790467
    :cond_43
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM;->k:Ljava/lang/String;

    .line 50790468
    .line 50790469
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM;->j:Ljava/lang/String;

    .line 50790470
    .line 50790471
    invoke-virtual {p0, p1, p2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790472
    .line 50790473
    .line 50790474
    return-void

    .line 50790475
    :cond_4b
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM;->e:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper;

    .line 50790476
    .line 50790477
    if-nez p1, :cond_65

    .line 50790478
    .line 50790479
    new-instance p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper;

    .line 50790480
    .line 50790481
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->getContext()Landroid/content/Context;

    .line 50790482
    .line 50790483
    .line 50790484
    move-result-object v2

    .line 50790485
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM;->h:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$c;

    .line 50790486
    .line 50790487
    invoke-direct {p1, v2, v3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper;-><init>(Landroid/content/Context;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$c;)V

    .line 50790488
    .line 50790489
    .line 50790490
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM;->e:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper;

    .line 50790491
    .line 50790492
    new-instance v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/p;

    .line 50790493
    .line 50790494
    invoke-direct {v2, p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/p;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM;)V

    .line 50790495
    .line 50790496
    .line 50790497
    iput-object v2, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/UnifyPreVerifyPwdWrapper;->f:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/p;

    .line 50790498
    .line 50790499
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790500
    .line 50790501
    :cond_65
    const-string p1, ""

    .line 50790502
    .line 50790503
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM;->k:Ljava/lang/String;

    .line 50790504
    .line 50790505
    const-string v2, "retain_pwd_type"

    .line 50790506
    .line 50790507
    invoke-virtual {p3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50790508
    .line 50790509
    .line 50790510
    move-result-object v2

    .line 50790511
    const-string v3, "with_anim"

    .line 50790512
    .line 50790513
    const/4 v4, 0x0

    .line 50790514
    invoke-virtual {p3, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 50790515
    .line 50790516
    .line 50790517
    move-result v3

    .line 50790518
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50790519
    .line 50790520
    const-string v6, "initPageStatus: retain_pwd_type:"

    .line 50790521
    .line 50790522
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790523
    .line 50790524
    .line 50790525
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790526
    .line 50790527
    .line 50790528
    const-string v6, " withAnim:"

    .line 50790529
    .line 50790530
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790531
    .line 50790532
    .line 50790533
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50790534
    .line 50790535
    .line 50790536
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790537
    .line 50790538
    .line 50790539
    move-result-object v5

    .line 50790540
    const-string v6, "UnifyPreVerifyPasswordVM"

    .line 50790541
    .line 50790542
    invoke-static {v6, v5}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790543
    .line 50790544
    .line 50790545
    iput-boolean v4, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM;->g:Z

    .line 50790546
    .line 50790547
    const/4 v5, 0x1

    .line 50790548
    if-eqz v2, :cond_9c

    .line 50790549
    .line 50790550
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 50790551
    .line 50790552
    .line 50790553
    move-result v7

    .line 50790554
    if-nez v7, :cond_9d

    .line 50790555
    .line 50790556
    :cond_9c
    const/4 v4, 0x1

    .line 50790557
    :cond_9d
    if-eqz v4, :cond_b4

    .line 50790558
    .line 50790559
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;

    .line 50790560
    .line 50790561
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;->a()Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a$d;

    .line 50790562
    .line 50790563
    .line 50790564
    move-result-object v2

    .line 50790565
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a$d;->a()Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;

    .line 50790566
    .line 50790567
    .line 50790568
    move-result-object v2

    .line 50790569
    if-eqz v2, :cond_b3

    .line 50790570
    .line 50790571
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;->ext_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo$ExtInfo;

    .line 50790572
    .line 50790573
    if-eqz v2, :cond_b3

    .line 50790574
    .line 50790575
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo$ExtInfo;->pwd_type:Ljava/lang/String;

    .line 50790576
    .line 50790577
    if-nez v2, :cond_b4

    .line 50790578
    .line 50790579
    :cond_b3
    move-object v2, p1

    .line 50790580
    :cond_b4
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790581
    .line 50790582
    .line 50790583
    sget-object v4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$PageType;->SET_PWD:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$PageType;

    .line 50790584
    .line 50790585
    iget-object v4, v4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$PageType;->value:Ljava/lang/String;

    .line 50790586
    .line 50790587
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790588
    .line 50790589
    .line 50790590
    move-result v4

    .line 50790591
    if-eqz v4, :cond_ce

    .line 50790592
    .line 50790593
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM;->j:Ljava/lang/String;

    .line 50790594
    .line 50790595
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$PageStatus;->CHANGE_PWD:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$PageStatus;

    .line 50790596
    .line 50790597
    invoke-static {p0, v0, p2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM;->B(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$PageStatus;I)V

    .line 50790598
    .line 50790599
    .line 50790600
    const-string p2, "\u521d\u59cb\u5316\u9875\u9762\u72b6\u6001: \u8bbe\u7f6e\u5bc6\u7801"

    .line 50790601
    .line 50790602
    invoke-static {v6, p2}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790603
    .line 50790604
    .line 50790605
    goto :goto_129

    .line 50790606
    :cond_ce
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$PageType;->RESET_PWD:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$PageType;

    .line 50790607
    .line 50790608
    iget-object v4, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$PageType;->value:Ljava/lang/String;

    .line 50790609
    .line 50790610
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790611
    .line 50790612
    .line 50790613
    move-result v2

    .line 50790614
    const/4 v4, 0x0

    .line 50790615
    if-eqz v2, :cond_108

    .line 50790616
    .line 50790617
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM;->j:Ljava/lang/String;

    .line 50790618
    .line 50790619
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM;->h:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$c;

    .line 50790620
    .line 50790621
    invoke-virtual {p2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$c;->getUserInfo()Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;

    .line 50790622
    .line 50790623
    .line 50790624
    move-result-object p2

    .line 50790625
    if-eqz p2, :cond_e5

    .line 50790626
    .line 50790627
    iget-object v4, p2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;->ext_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo$ExtInfo;

    .line 50790628
    .line 50790629
    :cond_e5
    if-nez v4, :cond_e8

    .line 50790630
    .line 50790631
    goto :goto_ec

    .line 50790632
    :cond_e8
    iget-object p2, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$PageType;->value:Ljava/lang/String;

    .line 50790633
    .line 50790634
    iput-object p2, v4, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo$ExtInfo;->pwd_type:Ljava/lang/String;

    .line 50790635
    .line 50790636
    :goto_ec
    if-eqz v3, :cond_fc

    .line 50790637
    .line 50790638
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM;->i:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$PageStatus;

    .line 50790639
    .line 50790640
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$PageStatus;->VERIFY_PWD:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$PageStatus;

    .line 50790641
    .line 50790642
    if-ne p2, v0, :cond_fc

    .line 50790643
    .line 50790644
    sget-object p2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$PageStatus;->CHANGE_PWD:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$PageStatus;

    .line 50790645
    .line 50790646
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$PageStatus;->VERIFY_PWD:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$PageStatus;

    .line 50790647
    .line 50790648
    invoke-virtual {p0, p2, v5, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM;->A(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$PageStatus;ZLcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$PageStatus;)V

    .line 50790649
    .line 50790650
    .line 50790651
    goto :goto_102

    .line 50790652
    :cond_fc
    sget-object p2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$PageStatus;->CHANGE_PWD:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$PageStatus;

    .line 50790653
    .line 50790654
    const/4 v0, 0x4

    .line 50790655
    invoke-static {p0, p2, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM;->B(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$PageStatus;I)V

    .line 50790656
    .line 50790657
    .line 50790658
    :goto_102
    const-string p2, "\u521d\u59cb\u5316\u9875\u9762\u72b6\u6001: \u91cd\u7f6e\u5bc6\u7801"

    .line 50790659
    .line 50790660
    invoke-static {v6, p2}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790661
    .line 50790662
    .line 50790663
    goto :goto_129

    .line 50790664
    :cond_108
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM;->h:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$c;

    .line 50790665
    .line 50790666
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$c;->getUserInfo()Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;

    .line 50790667
    .line 50790668
    .line 50790669
    move-result-object v0

    .line 50790670
    if-eqz v0, :cond_112

    .line 50790671
    .line 50790672
    iget-object v4, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;->ext_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo$ExtInfo;

    .line 50790673
    .line 50790674
    :cond_112
    if-nez v4, :cond_115

    .line 50790675
    .line 50790676
    goto :goto_11b

    .line 50790677
    :cond_115
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$PageType;->USE_PWD:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$PageType;

    .line 50790678
    .line 50790679
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$PageType;->value:Ljava/lang/String;

    .line 50790680
    .line 50790681
    iput-object v0, v4, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo$ExtInfo;->pwd_type:Ljava/lang/String;

    .line 50790682
    .line 50790683
    :goto_11b
    const-string v0, "2"

    .line 50790684
    .line 50790685
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM;->j:Ljava/lang/String;

    .line 50790686
    .line 50790687
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$PageStatus;->VERIFY_PWD:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$PageStatus;

    .line 50790688
    .line 50790689
    invoke-static {p0, v0, p2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM;->B(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$PageStatus;I)V

    .line 50790690
    .line 50790691
    .line 50790692
    const-string p2, "\u521d\u59cb\u5316\u9875\u9762\u72b6\u6001: \u9a8c\u8bc1\u5bc6\u7801"

    .line 50790693
    .line 50790694
    invoke-static {v6, p2}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790695
    .line 50790696
    .line 50790697
    :goto_129
    sget-object p2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/PreVerifyEventUtils;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/PreVerifyEventUtils;

    .line 50790698
    .line 50790699
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;

    .line 50790700
    .line 50790701
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;->a()Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a$d;

    .line 50790702
    .line 50790703
    .line 50790704
    move-result-object v0

    .line 50790705
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a$d;->b()Laf/e;

    .line 50790706
    .line 50790707
    .line 50790708
    move-result-object v0

    .line 50790709
    iget-object v0, v0, Laf/e;->fingerDegradeReason:Ljava/lang/String;

    .line 50790710
    .line 50790711
    const-string v1, "degrade_tips"

    .line 50790712
    .line 50790713
    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50790714
    .line 50790715
    .line 50790716
    move-result-object p3

    .line 50790717
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790718
    .line 50790719
    .line 50790720
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;

    .line 50790721
    .line 50790722
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;->a()Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a$d;

    .line 50790723
    .line 50790724
    .line 50790725
    move-result-object v1

    .line 50790726
    iget-object v1, v1, Lle/b;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/b;

    .line 50790727
    .line 50790728
    if-eqz v1, :cond_14e

    .line 50790729
    .line 50790730
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/b;->c()Ljava/lang/String;

    .line 50790731
    .line 50790732
    .line 50790733
    move-result-object p1

    .line 50790734
    :cond_14e
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790735
    .line 50790736
    .line 50790737
    invoke-static {p0, v0, p3, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/PreVerifyEventUtils;->d(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50790738
    .line 50790739
    .line 50790740
    return-void
.end method


.method public final z(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final z(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 13

    .prologue
    .line 33947648
    new-instance v0, Lorg/json/JSONObject;

    .line 33947650
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33947653
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;

    .line 33947655
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;->a()Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a$d;

    .line 33947658
    move-result-object v1

    .line 33947659
    iget-object v1, v1, Lle/b;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/b;

    .line 33947661
    const/4 v2, 0x0

    .line 33947662
    if-eqz v1, :cond_1f

    .line 33947664
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/b;->f()Lorg/json/JSONObject;

    .line 33947667
    move-result-object v1

    .line 33947668
    if-eqz v1, :cond_1f

    .line 33947670
    const-string v3, "process_id"

    .line 33947672
    const-string v4, ""

    .line 33947674
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947677
    move-result-object v1

    .line 33947678
    goto :goto_20

    .line 33947679
    :cond_1f
    move-object v1, v2

    .line 33947680
    :goto_20
    const-string v3, "trade\u2014confirm\u9a8c\u5bc6"

    .line 33947682
    const/4 v4, 0x0

    .line 33947683
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947686
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->h()Z

    .line 33947689
    move-result v3

    .line 33947690
    if-eqz v3, :cond_2f

    .line 33947692
    sget-object v3, Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;->TRADE_VERIFY:Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;

    .line 33947694
    goto :goto_31

    .line 33947695
    :cond_2f
    sget-object v3, Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;->UNKNOWN:Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;

    .line 33947697
    :goto_31
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->h()Z

    .line 33947700
    move-result v5

    .line 33947701
    if-eqz v5, :cond_3a

    .line 33947703
    const-string v5, "\u521b\u539f"

    .line 33947705
    goto :goto_3c

    .line 33947706
    :cond_3a
    const-string v5, "\u4fe1\u5b89"

    .line 33947708
    :goto_3c
    sget-object v6, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;

    .line 33947710
    new-instance v7, Lorg/json/JSONObject;

    .line 33947712
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 33947715
    const-string v8, "service_name"

    .line 33947717
    invoke-static {v7, v8, v5}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33947720
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947722
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947725
    const-string v6, "btm_module_custom"

    .line 33947727
    const-string v9, "a24331.b14590.c33692.d0"

    .line 33947729
    invoke-static {v6, v9, v7}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->g(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33947732
    sget-object v7, Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper;->a:Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper$a;

    .line 33947734
    invoke-virtual {v7, v3, p1, v1}, Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper$a;->c(Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947737
    move-result-object p1

    .line 33947738
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33947741
    move-result v1

    .line 33947742
    const/4 v3, 0x1

    .line 33947743
    if-nez v1, :cond_62

    .line 33947745
    const/4 v4, 0x1

    .line 33947746
    :cond_62
    if-eqz v4, :cond_65

    .line 33947748
    move-object v2, p1

    .line 33947749
    :cond_65
    if-eqz v2, :cond_74

    .line 33947751
    new-instance v1, Lorg/json/JSONObject;

    .line 33947753
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33947756
    invoke-static {v1, v8, v5}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33947759
    const-string v2, "a24331.b14590.c47152.d0"

    .line 33947761
    invoke-static {v6, v2, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->g(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33947764
    :cond_74
    const-string v1, "pwd"

    .line 33947766
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947769
    const-string p1, "pwd_type"

    .line 33947771
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947774
    new-instance p1, Lcom/android/ttcjpaysdk/base/encrypt/CJPaySecureRequestParams;

    .line 33947776
    invoke-direct {p1}, Lcom/android/ttcjpaysdk/base/encrypt/CJPaySecureRequestParams;-><init>()V

    .line 33947779
    iput v3, p1, Lcom/android/ttcjpaysdk/base/encrypt/CJPaySecureRequestParams;->check:I

    .line 33947781
    iget-object p2, p1, Lcom/android/ttcjpaysdk/base/encrypt/CJPaySecureRequestParams;->fields:Ljava/util/ArrayList;

    .line 33947783
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947786
    const-string p2, "secure_request_params"

    .line 33947788
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947791
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final z(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 13

    .prologue
    .line 33947648
    new-instance v0, Lorg/json/JSONObject;

    .line 33947649
    .line 33947650
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33947651
    .line 33947652
    .line 33947653
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;

    .line 33947654
    .line 33947655
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;->a()Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a$d;

    .line 33947656
    .line 33947657
    .line 33947658
    move-result-object v1

    .line 33947659
    iget-object v1, v1, Lle/b;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/b;

    .line 33947660
    .line 33947661
    const/4 v2, 0x0

    .line 33947662
    if-eqz v1, :cond_1f

    .line 33947663
    .line 33947664
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/b;->f()Lorg/json/JSONObject;

    .line 33947665
    .line 33947666
    .line 33947667
    move-result-object v1

    .line 33947668
    if-eqz v1, :cond_1f

    .line 33947669
    .line 33947670
    const-string v3, "process_id"

    .line 33947671
    .line 33947672
    const-string v4, ""

    .line 33947673
    .line 33947674
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947675
    .line 33947676
    .line 33947677
    move-result-object v1

    .line 33947678
    goto :goto_20

    .line 33947679
    :cond_1f
    move-object v1, v2

    .line 33947680
    :goto_20
    const-string v3, "trade\u2014confirm\u9a8c\u5bc6"

    .line 33947681
    .line 33947682
    const/4 v4, 0x0

    .line 33947683
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947684
    .line 33947685
    .line 33947686
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->h()Z

    .line 33947687
    .line 33947688
    .line 33947689
    move-result v3

    .line 33947690
    if-eqz v3, :cond_2f

    .line 33947691
    .line 33947692
    sget-object v3, Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;->TRADE_VERIFY:Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;

    .line 33947693
    .line 33947694
    goto :goto_31

    .line 33947695
    :cond_2f
    sget-object v3, Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;->UNKNOWN:Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;

    .line 33947696
    .line 33947697
    :goto_31
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->h()Z

    .line 33947698
    .line 33947699
    .line 33947700
    move-result v5

    .line 33947701
    if-eqz v5, :cond_3a

    .line 33947702
    .line 33947703
    const-string v5, "\u521b\u539f"

    .line 33947704
    .line 33947705
    goto :goto_3c

    .line 33947706
    :cond_3a
    const-string v5, "\u4fe1\u5b89"

    .line 33947707
    .line 33947708
    :goto_3c
    sget-object v6, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;

    .line 33947709
    .line 33947710
    new-instance v7, Lorg/json/JSONObject;

    .line 33947711
    .line 33947712
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 33947713
    .line 33947714
    .line 33947715
    const-string v8, "service_name"

    .line 33947716
    .line 33947717
    invoke-static {v7, v8, v5}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33947718
    .line 33947719
    .line 33947720
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947721
    .line 33947722
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947723
    .line 33947724
    .line 33947725
    const-string v6, "btm_module_custom"

    .line 33947726
    .line 33947727
    const-string v9, "a24331.b14590.c33692.d0"

    .line 33947728
    .line 33947729
    invoke-static {v6, v9, v7}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->g(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33947730
    .line 33947731
    .line 33947732
    sget-object v7, Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper;->a:Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper$a;

    .line 33947733
    .line 33947734
    invoke-virtual {v7, v3, p1, v1}, Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper$a;->c(Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947735
    .line 33947736
    .line 33947737
    move-result-object p1

    .line 33947738
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33947739
    .line 33947740
    .line 33947741
    move-result v1

    .line 33947742
    const/4 v3, 0x1

    .line 33947743
    if-nez v1, :cond_62

    .line 33947744
    .line 33947745
    const/4 v4, 0x1

    .line 33947746
    :cond_62
    if-eqz v4, :cond_65

    .line 33947747
    .line 33947748
    move-object v2, p1

    .line 33947749
    :cond_65
    if-eqz v2, :cond_74

    .line 33947750
    .line 33947751
    new-instance v1, Lorg/json/JSONObject;

    .line 33947752
    .line 33947753
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33947754
    .line 33947755
    .line 33947756
    invoke-static {v1, v8, v5}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33947757
    .line 33947758
    .line 33947759
    const-string v2, "a24331.b14590.c47152.d0"

    .line 33947760
    .line 33947761
    invoke-static {v6, v2, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->g(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33947762
    .line 33947763
    .line 33947764
    :cond_74
    const-string v1, "pwd"

    .line 33947765
    .line 33947766
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947767
    .line 33947768
    .line 33947769
    const-string p1, "pwd_type"

    .line 33947770
    .line 33947771
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947772
    .line 33947773
    .line 33947774
    new-instance p1, Lcom/android/ttcjpaysdk/base/encrypt/CJPaySecureRequestParams;

    .line 33947775
    .line 33947776
    invoke-direct {p1}, Lcom/android/ttcjpaysdk/base/encrypt/CJPaySecureRequestParams;-><init>()V

    .line 33947777
    .line 33947778
    .line 33947779
    iput v3, p1, Lcom/android/ttcjpaysdk/base/encrypt/CJPaySecureRequestParams;->check:I

    .line 33947780
    .line 33947781
    iget-object p2, p1, Lcom/android/ttcjpaysdk/base/encrypt/CJPaySecureRequestParams;->fields:Ljava/util/ArrayList;

    .line 33947782
    .line 33947783
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947784
    .line 33947785
    .line 33947786
    const-string p2, "secure_request_params"

    .line 33947787
    .line 33947788
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947789
    .line 33947790
    .line 33947791
    return-object v0
.end method


