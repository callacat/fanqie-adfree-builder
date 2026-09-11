## classes2/com/dragon/read/kmp/community/profile/entry/data/w0.smali
# added=0 removed=0 changed=5

.method public static final a(Ljava/lang/Integer;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final a(Ljava/lang/Integer;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16973824
    invoke-static {p0}, Lcom/dragon/read/kmp/community/profile/entry/data/w0;->b(Ljava/lang/Integer;)Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 16973827
    move-result-object p0

    .line 16973828
    if-eqz p0, :cond_11

    .line 16973830
    const/4 v0, 0x0

    .line 16973831
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973834
    iget p0, p0, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->value:I

    .line 16973836
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16973839
    move-result-object p0

    .line 16973840
    goto :goto_12

    .line 16973841
    :cond_11
    const/4 p0, 0x0

    .line 16973842
    :goto_12
    if-nez p0, :cond_16

    .line 16973844
    const-string p0, ""

    .line 16973846
    :cond_16
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final a(Ljava/lang/Integer;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16973824
    invoke-static {p0}, Lcom/dragon/read/kmp/community/profile/entry/data/w0;->b(Ljava/lang/Integer;)Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object p0

    .line 16973828
    if-eqz p0, :cond_11

    .line 16973829
    .line 16973830
    const/4 v0, 0x0

    .line 16973831
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973832
    .line 16973833
    .line 16973834
    iget p0, p0, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->value:I

    .line 16973835
    .line 16973836
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p0

    .line 16973840
    goto :goto_12

    .line 16973841
    :cond_11
    const/4 p0, 0x0

    .line 16973842
    :goto_12
    if-nez p0, :cond_16

    .line 16973843
    .line 16973844
    const-string p0, ""

    .line 16973845
    .line 16973846
    :cond_16
    return-object p0
.end method


.method public static final b(Ljava/lang/Integer;)Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;
[MOD-CHANGED]
.method public static final b(Ljava/lang/Integer;)Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    if-eqz p0, :cond_86

    .line 17170435
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 17170438
    move-result v1

    .line 17170439
    const/4 v2, 0x0

    .line 17170440
    :try_start_8
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170442
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 17170445
    sget-object p0, Lcom/bytedance/kmp/ugc/model/PersonSubTabType;->Companion:Lcom/bytedance/kmp/ugc/model/PersonSubTabType$a;

    .line 17170447
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170450
    invoke-static {}, Lcom/bytedance/kmp/ugc/model/PersonSubTabType;->values()[Lcom/bytedance/kmp/ugc/model/PersonSubTabType;

    .line 17170453
    move-result-object p0

    .line 17170454
    array-length v3, p0

    .line 17170455
    const/4 v4, 0x0

    .line 17170456
    :goto_18
    if-ge v4, v3, :cond_2d

    .line 17170458
    aget-object v5, p0, v4

    .line 17170460
    iget v6, v5, Lcom/bytedance/kmp/ugc/model/PersonSubTabType;->value:I

    .line 17170462
    if-ne v6, v1, :cond_22

    .line 17170464
    const/4 v6, 0x1

    .line 17170465
    goto :goto_23

    .line 17170466
    :cond_22
    const/4 v6, 0x0

    .line 17170467
    :goto_23
    if-eqz v6, :cond_2a

    .line 17170469
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170472
    move-result-object p0

    .line 17170473
    goto :goto_40

    .line 17170474
    :cond_2a
    add-int/lit8 v4, v4, 0x1

    .line 17170476
    goto :goto_18

    .line 17170477
    :cond_2d
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 17170479
    const-string v1, "Array contains no element matching the predicate."

    .line 17170481
    invoke-direct {p0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 17170484
    throw p0
    :try_end_35
    .catchall {:try_start_8 .. :try_end_35} :catchall_35

    .line 17170485
    :catchall_35
    move-exception p0

    .line 17170486
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170488
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170491
    move-result-object p0

    .line 17170492
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170495
    move-result-object p0

    .line 17170496
    :goto_40
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17170499
    move-result v1

    .line 17170500
    if-eqz v1, :cond_47

    .line 17170502
    move-object p0, v0

    .line 17170503
    :cond_47
    check-cast p0, Lcom/bytedance/kmp/ugc/model/PersonSubTabType;

    .line 17170505
    if-eqz p0, :cond_86

    .line 17170507
    invoke-static {p0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170510
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/data/w0$a;->c:[I

    .line 17170512
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 17170515
    move-result p0

    .line 17170516
    aget p0, v1, p0

    .line 17170518
    packed-switch p0, :pswitch_data_88

    .line 17170521
    goto :goto_86

    .line 17170522
    :pswitch_5a
    sget-object v0, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->AuthorSpeak_ChapterUpdate:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 17170524
    goto :goto_86

    .line 17170525
    :pswitch_5d
    sget-object v0, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->AuthorSpeak2:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 17170527
    goto :goto_86

    .line 17170528
    :pswitch_60
    sget-object v0, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->Savior_Playlist:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 17170530
    goto :goto_86

    .line 17170531
    :pswitch_63
    sget-object v0, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->Savior_Booklist:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 17170533
    goto :goto_86

    .line 17170534
    :pswitch_66
    sget-object v0, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->Savior_Post:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 17170536
    goto :goto_86

    .line 17170537
    :pswitch_69
    sget-object v0, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->Savior_Topic:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 17170539
    goto :goto_86

    .line 17170540
    :pswitch_6c
    sget-object v0, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->Story_Question:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 17170542
    goto :goto_86

    .line 17170543
    :pswitch_6f
    sget-object v0, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->Story_Post:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 17170545
    goto :goto_86

    .line 17170546
    :pswitch_72
    sget-object v0, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->Talk_BookComment:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 17170548
    goto :goto_86

    .line 17170549
    :pswitch_75
    sget-object v0, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->Talk_ItemComment:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 17170551
    goto :goto_86

    .line 17170552
    :pswitch_78
    sget-object v0, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->Talk_ParaComment:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 17170554
    goto :goto_86

    .line 17170555
    :pswitch_7b
    sget-object v0, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->Talk_ActivityTopic:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 17170557
    goto :goto_86

    .line 17170558
    :pswitch_7e
    sget-object v0, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->Talk_Topic:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 17170560
    goto :goto_86

    .line 17170561
    :pswitch_81
    sget-object v0, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->Talk_Post:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 17170563
    goto :goto_86

    .line 17170564
    :pswitch_84
    sget-object v0, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->All:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 17170566
    :cond_86
    :goto_86
    return-object v0

    nop

    .line 17170568
    :pswitch_data_88
    .packed-switch 0x1
        :pswitch_84
        :pswitch_81
        :pswitch_7e
        :pswitch_7b
        :pswitch_78
        :pswitch_75
        :pswitch_72
        :pswitch_6f
        :pswitch_6c
        :pswitch_69
        :pswitch_66
        :pswitch_63
        :pswitch_60
        :pswitch_5d
        :pswitch_5a
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public static final b(Ljava/lang/Integer;)Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    if-eqz p0, :cond_86

    .line 17170434
    .line 17170435
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 17170436
    .line 17170437
    .line 17170438
    move-result v1

    .line 17170439
    const/4 v2, 0x0

    .line 17170440
    :try_start_8
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170441
    .line 17170442
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 17170443
    .line 17170444
    .line 17170445
    sget-object p0, Lcom/bytedance/kmp/ugc/model/PersonSubTabType;->Companion:Lcom/bytedance/kmp/ugc/model/PersonSubTabType$a;

    .line 17170446
    .line 17170447
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170448
    .line 17170449
    .line 17170450
    invoke-static {}, Lcom/bytedance/kmp/ugc/model/PersonSubTabType;->values()[Lcom/bytedance/kmp/ugc/model/PersonSubTabType;

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-object p0

    .line 17170454
    array-length v3, p0

    .line 17170455
    const/4 v4, 0x0

    .line 17170456
    :goto_18
    if-ge v4, v3, :cond_2d

    .line 17170457
    .line 17170458
    aget-object v5, p0, v4

    .line 17170459
    .line 17170460
    iget v6, v5, Lcom/bytedance/kmp/ugc/model/PersonSubTabType;->value:I

    .line 17170461
    .line 17170462
    if-ne v6, v1, :cond_22

    .line 17170463
    .line 17170464
    const/4 v6, 0x1

    .line 17170465
    goto :goto_23

    .line 17170466
    :cond_22
    const/4 v6, 0x0

    .line 17170467
    :goto_23
    if-eqz v6, :cond_2a

    .line 17170468
    .line 17170469
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object p0

    .line 17170473
    goto :goto_40

    .line 17170474
    :cond_2a
    add-int/lit8 v4, v4, 0x1

    .line 17170475
    .line 17170476
    goto :goto_18

    .line 17170477
    :cond_2d
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 17170478
    .line 17170479
    const-string v1, "Array contains no element matching the predicate."

    .line 17170480
    .line 17170481
    invoke-direct {p0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 17170482
    .line 17170483
    .line 17170484
    throw p0
    :try_end_35
    .catchall {:try_start_8 .. :try_end_35} :catchall_35

    .line 17170485
    :catchall_35
    move-exception p0

    .line 17170486
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170487
    .line 17170488
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object p0

    .line 17170492
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object p0

    .line 17170496
    :goto_40
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17170497
    .line 17170498
    .line 17170499
    move-result v1

    .line 17170500
    if-eqz v1, :cond_47

    .line 17170501
    .line 17170502
    move-object p0, v0

    .line 17170503
    :cond_47
    check-cast p0, Lcom/bytedance/kmp/ugc/model/PersonSubTabType;

    .line 17170504
    .line 17170505
    if-eqz p0, :cond_86

    .line 17170506
    .line 17170507
    invoke-static {p0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170508
    .line 17170509
    .line 17170510
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/data/w0$a;->c:[I

    .line 17170511
    .line 17170512
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 17170513
    .line 17170514
    .line 17170515
    move-result p0

    .line 17170516
    aget p0, v1, p0

    .line 17170517
    .line 17170518
    packed-switch p0, :pswitch_data_88

    .line 17170519
    .line 17170520
    .line 17170521
    goto :goto_86

    .line 17170522
    :pswitch_5a
    sget-object v0, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->AuthorSpeak_ChapterUpdate:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 17170523
    .line 17170524
    goto :goto_86

    .line 17170525
    :pswitch_5d
    sget-object v0, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->AuthorSpeak2:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 17170526
    .line 17170527
    goto :goto_86

    .line 17170528
    :pswitch_60
    sget-object v0, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->Savior_Playlist:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 17170529
    .line 17170530
    goto :goto_86

    .line 17170531
    :pswitch_63
    sget-object v0, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->Savior_Booklist:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 17170532
    .line 17170533
    goto :goto_86

    .line 17170534
    :pswitch_66
    sget-object v0, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->Savior_Post:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 17170535
    .line 17170536
    goto :goto_86

    .line 17170537
    :pswitch_69
    sget-object v0, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->Savior_Topic:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 17170538
    .line 17170539
    goto :goto_86

    .line 17170540
    :pswitch_6c
    sget-object v0, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->Story_Question:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 17170541
    .line 17170542
    goto :goto_86

    .line 17170543
    :pswitch_6f
    sget-object v0, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->Story_Post:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 17170544
    .line 17170545
    goto :goto_86

    .line 17170546
    :pswitch_72
    sget-object v0, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->Talk_BookComment:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 17170547
    .line 17170548
    goto :goto_86

    .line 17170549
    :pswitch_75
    sget-object v0, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->Talk_ItemComment:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 17170550
    .line 17170551
    goto :goto_86

    .line 17170552
    :pswitch_78
    sget-object v0, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->Talk_ParaComment:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 17170553
    .line 17170554
    goto :goto_86

    .line 17170555
    :pswitch_7b
    sget-object v0, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->Talk_ActivityTopic:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 17170556
    .line 17170557
    goto :goto_86

    .line 17170558
    :pswitch_7e
    sget-object v0, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->Talk_Topic:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 17170559
    .line 17170560
    goto :goto_86

    .line 17170561
    :pswitch_81
    sget-object v0, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->Talk_Post:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 17170562
    .line 17170563
    goto :goto_86

    .line 17170564
    :pswitch_84
    sget-object v0, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->All:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 17170565
    .line 17170566
    :cond_86
    :goto_86
    return-object v0

    .line 17170567
    nop

    .line 17170568
    :pswitch_data_88
    .packed-switch 0x1
        :pswitch_84
        :pswitch_81
        :pswitch_7e
        :pswitch_7b
        :pswitch_78
        :pswitch_75
        :pswitch_72
        :pswitch_6f
        :pswitch_6c
        :pswitch_69
        :pswitch_66
        :pswitch_63
        :pswitch_60
        :pswitch_5d
        :pswitch_5a
    .end packed-switch
.end method


.method public static final c(Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;)Lcom/bytedance/kmp/ugc/model/PersonSubTabType;
[MOD-CHANGED]
.method public static final c(Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;)Lcom/bytedance/kmp/ugc/model/PersonSubTabType;
    .registers 2

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/data/w0$a;->a:[I

    .line 17104902
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 17104905
    move-result p0

    .line 17104906
    aget p0, v0, p0

    .line 17104908
    packed-switch p0, :pswitch_data_3e

    .line 17104911
    const/4 p0, 0x0

    .line 17104912
    goto :goto_3d

    .line 17104913
    :pswitch_11
    sget-object p0, Lcom/bytedance/kmp/ugc/model/PersonSubTabType;->AuthorSpeak_ChapterUpdate:Lcom/bytedance/kmp/ugc/model/PersonSubTabType;

    .line 17104915
    goto :goto_3d

    .line 17104916
    :pswitch_14
    sget-object p0, Lcom/bytedance/kmp/ugc/model/PersonSubTabType;->AuthorSpeak2:Lcom/bytedance/kmp/ugc/model/PersonSubTabType;

    .line 17104918
    goto :goto_3d

    .line 17104919
    :pswitch_17
    sget-object p0, Lcom/bytedance/kmp/ugc/model/PersonSubTabType;->Savior_Playlist:Lcom/bytedance/kmp/ugc/model/PersonSubTabType;

    .line 17104921
    goto :goto_3d

    .line 17104922
    :pswitch_1a
    sget-object p0, Lcom/bytedance/kmp/ugc/model/PersonSubTabType;->Savior_Booklist:Lcom/bytedance/kmp/ugc/model/PersonSubTabType;

    .line 17104924
    goto :goto_3d

    .line 17104925
    :pswitch_1d
    sget-object p0, Lcom/bytedance/kmp/ugc/model/PersonSubTabType;->Savior_Post:Lcom/bytedance/kmp/ugc/model/PersonSubTabType;

    .line 17104927
    goto :goto_3d

    .line 17104928
    :pswitch_20
    sget-object p0, Lcom/bytedance/kmp/ugc/model/PersonSubTabType;->Savior_Topic:Lcom/bytedance/kmp/ugc/model/PersonSubTabType;

    .line 17104930
    goto :goto_3d

    .line 17104931
    :pswitch_23
    sget-object p0, Lcom/bytedance/kmp/ugc/model/PersonSubTabType;->Story_Question:Lcom/bytedance/kmp/ugc/model/PersonSubTabType;

    .line 17104933
    goto :goto_3d

    .line 17104934
    :pswitch_26
    sget-object p0, Lcom/bytedance/kmp/ugc/model/PersonSubTabType;->Story_Post:Lcom/bytedance/kmp/ugc/model/PersonSubTabType;

    .line 17104936
    goto :goto_3d

    .line 17104937
    :pswitch_29
    sget-object p0, Lcom/bytedance/kmp/ugc/model/PersonSubTabType;->Talk_BookComment:Lcom/bytedance/kmp/ugc/model/PersonSubTabType;

    .line 17104939
    goto :goto_3d

    .line 17104940
    :pswitch_2c
    sget-object p0, Lcom/bytedance/kmp/ugc/model/PersonSubTabType;->Talk_ItemComment:Lcom/bytedance/kmp/ugc/model/PersonSubTabType;

    .line 17104942
    goto :goto_3d

    .line 17104943
    :pswitch_2f
    sget-object p0, Lcom/bytedance/kmp/ugc/model/PersonSubTabType;->Talk_ParaComment:Lcom/bytedance/kmp/ugc/model/PersonSubTabType;

    .line 17104945
    goto :goto_3d

    .line 17104946
    :pswitch_32
    sget-object p0, Lcom/bytedance/kmp/ugc/model/PersonSubTabType;->Talk_ActivityTopic:Lcom/bytedance/kmp/ugc/model/PersonSubTabType;

    .line 17104948
    goto :goto_3d

    .line 17104949
    :pswitch_35
    sget-object p0, Lcom/bytedance/kmp/ugc/model/PersonSubTabType;->Talk_Topic:Lcom/bytedance/kmp/ugc/model/PersonSubTabType;

    .line 17104951
    goto :goto_3d

    .line 17104952
    :pswitch_38
    sget-object p0, Lcom/bytedance/kmp/ugc/model/PersonSubTabType;->Talk_Post:Lcom/bytedance/kmp/ugc/model/PersonSubTabType;

    .line 17104954
    goto :goto_3d

    .line 17104955
    :pswitch_3b
    sget-object p0, Lcom/bytedance/kmp/ugc/model/PersonSubTabType;->All:Lcom/bytedance/kmp/ugc/model/PersonSubTabType;

    .line 17104957
    :goto_3d
    return-object p0

    .line 17104958
    :pswitch_data_3e
    .packed-switch 0x7
        :pswitch_3b
        :pswitch_38
        :pswitch_35
        :pswitch_32
        :pswitch_2f
        :pswitch_2c
        :pswitch_29
        :pswitch_26
        :pswitch_23
        :pswitch_20
        :pswitch_1d
        :pswitch_1a
        :pswitch_17
        :pswitch_14
        :pswitch_11
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public static final c(Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;)Lcom/bytedance/kmp/ugc/model/PersonSubTabType;
    .registers 2

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/data/w0$a;->a:[I

    .line 17104901
    .line 17104902
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 17104903
    .line 17104904
    .line 17104905
    move-result p0

    .line 17104906
    aget p0, v0, p0

    .line 17104907
    .line 17104908
    packed-switch p0, :pswitch_data_3e

    .line 17104909
    .line 17104910
    .line 17104911
    const/4 p0, 0x0

    .line 17104912
    goto :goto_3d

    .line 17104913
    :pswitch_11
    sget-object p0, Lcom/bytedance/kmp/ugc/model/PersonSubTabType;->AuthorSpeak_ChapterUpdate:Lcom/bytedance/kmp/ugc/model/PersonSubTabType;

    .line 17104914
    .line 17104915
    goto :goto_3d

    .line 17104916
    :pswitch_14
    sget-object p0, Lcom/bytedance/kmp/ugc/model/PersonSubTabType;->AuthorSpeak2:Lcom/bytedance/kmp/ugc/model/PersonSubTabType;

    .line 17104917
    .line 17104918
    goto :goto_3d

    .line 17104919
    :pswitch_17
    sget-object p0, Lcom/bytedance/kmp/ugc/model/PersonSubTabType;->Savior_Playlist:Lcom/bytedance/kmp/ugc/model/PersonSubTabType;

    .line 17104920
    .line 17104921
    goto :goto_3d

    .line 17104922
    :pswitch_1a
    sget-object p0, Lcom/bytedance/kmp/ugc/model/PersonSubTabType;->Savior_Booklist:Lcom/bytedance/kmp/ugc/model/PersonSubTabType;

    .line 17104923
    .line 17104924
    goto :goto_3d

    .line 17104925
    :pswitch_1d
    sget-object p0, Lcom/bytedance/kmp/ugc/model/PersonSubTabType;->Savior_Post:Lcom/bytedance/kmp/ugc/model/PersonSubTabType;

    .line 17104926
    .line 17104927
    goto :goto_3d

    .line 17104928
    :pswitch_20
    sget-object p0, Lcom/bytedance/kmp/ugc/model/PersonSubTabType;->Savior_Topic:Lcom/bytedance/kmp/ugc/model/PersonSubTabType;

    .line 17104929
    .line 17104930
    goto :goto_3d

    .line 17104931
    :pswitch_23
    sget-object p0, Lcom/bytedance/kmp/ugc/model/PersonSubTabType;->Story_Question:Lcom/bytedance/kmp/ugc/model/PersonSubTabType;

    .line 17104932
    .line 17104933
    goto :goto_3d

    .line 17104934
    :pswitch_26
    sget-object p0, Lcom/bytedance/kmp/ugc/model/PersonSubTabType;->Story_Post:Lcom/bytedance/kmp/ugc/model/PersonSubTabType;

    .line 17104935
    .line 17104936
    goto :goto_3d

    .line 17104937
    :pswitch_29
    sget-object p0, Lcom/bytedance/kmp/ugc/model/PersonSubTabType;->Talk_BookComment:Lcom/bytedance/kmp/ugc/model/PersonSubTabType;

    .line 17104938
    .line 17104939
    goto :goto_3d

    .line 17104940
    :pswitch_2c
    sget-object p0, Lcom/bytedance/kmp/ugc/model/PersonSubTabType;->Talk_ItemComment:Lcom/bytedance/kmp/ugc/model/PersonSubTabType;

    .line 17104941
    .line 17104942
    goto :goto_3d

    .line 17104943
    :pswitch_2f
    sget-object p0, Lcom/bytedance/kmp/ugc/model/PersonSubTabType;->Talk_ParaComment:Lcom/bytedance/kmp/ugc/model/PersonSubTabType;

    .line 17104944
    .line 17104945
    goto :goto_3d

    .line 17104946
    :pswitch_32
    sget-object p0, Lcom/bytedance/kmp/ugc/model/PersonSubTabType;->Talk_ActivityTopic:Lcom/bytedance/kmp/ugc/model/PersonSubTabType;

    .line 17104947
    .line 17104948
    goto :goto_3d

    .line 17104949
    :pswitch_35
    sget-object p0, Lcom/bytedance/kmp/ugc/model/PersonSubTabType;->Talk_Topic:Lcom/bytedance/kmp/ugc/model/PersonSubTabType;

    .line 17104950
    .line 17104951
    goto :goto_3d

    .line 17104952
    :pswitch_38
    sget-object p0, Lcom/bytedance/kmp/ugc/model/PersonSubTabType;->Talk_Post:Lcom/bytedance/kmp/ugc/model/PersonSubTabType;

    .line 17104953
    .line 17104954
    goto :goto_3d

    .line 17104955
    :pswitch_3b
    sget-object p0, Lcom/bytedance/kmp/ugc/model/PersonSubTabType;->All:Lcom/bytedance/kmp/ugc/model/PersonSubTabType;

    .line 17104956
    .line 17104957
    :goto_3d
    return-object p0

    .line 17104958
    :pswitch_data_3e
    .packed-switch 0x7
        :pswitch_3b
        :pswitch_38
        :pswitch_35
        :pswitch_32
        :pswitch_2f
        :pswitch_2c
        :pswitch_29
        :pswitch_26
        :pswitch_23
        :pswitch_20
        :pswitch_1d
        :pswitch_1a
        :pswitch_17
        :pswitch_14
        :pswitch_11
    .end packed-switch
.end method


.method public static final d(Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;)I
[MOD-CHANGED]
.method public static final d(Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;)I
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/data/w0$a;->a:[I

    .line 17039366
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 17039369
    move-result v1

    .line 17039370
    aget v0, v0, v1

    .line 17039372
    packed-switch v0, :pswitch_data_30

    .line 17039375
    iget p0, p0, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->value:I

    .line 17039377
    goto :goto_2f

    .line 17039378
    :pswitch_12
    sget-object p0, Lcom/bytedance/kmp/reading/model/PersonTabType;->Story:Lcom/bytedance/kmp/reading/model/PersonTabType;

    .line 17039380
    iget p0, p0, Lcom/bytedance/kmp/reading/model/PersonTabType;->value:I

    .line 17039382
    goto :goto_2f

    .line 17039383
    :pswitch_17
    sget-object p0, Lcom/bytedance/kmp/reading/model/PersonTabType;->Video:Lcom/bytedance/kmp/reading/model/PersonTabType;

    .line 17039385
    iget p0, p0, Lcom/bytedance/kmp/reading/model/PersonTabType;->value:I

    .line 17039387
    goto :goto_2f

    .line 17039388
    :pswitch_1c
    sget-object p0, Lcom/bytedance/kmp/reading/model/PersonTabType;->Talk:Lcom/bytedance/kmp/reading/model/PersonTabType;

    .line 17039390
    iget p0, p0, Lcom/bytedance/kmp/reading/model/PersonTabType;->value:I

    .line 17039392
    goto :goto_2f

    .line 17039393
    :pswitch_21
    sget-object p0, Lcom/bytedance/kmp/reading/model/PersonTabType;->Savior:Lcom/bytedance/kmp/reading/model/PersonTabType;

    .line 17039395
    iget p0, p0, Lcom/bytedance/kmp/reading/model/PersonTabType;->value:I

    .line 17039397
    goto :goto_2f

    .line 17039398
    :pswitch_26
    sget-object p0, Lcom/bytedance/kmp/reading/model/PersonTabType;->AuthorSpeak:Lcom/bytedance/kmp/reading/model/PersonTabType;

    .line 17039400
    iget p0, p0, Lcom/bytedance/kmp/reading/model/PersonTabType;->value:I

    .line 17039402
    goto :goto_2f

    .line 17039403
    :pswitch_2b
    sget-object p0, Lcom/bytedance/kmp/reading/model/PersonTabType;->BookShelf:Lcom/bytedance/kmp/reading/model/PersonTabType;

    .line 17039405
    iget p0, p0, Lcom/bytedance/kmp/reading/model/PersonTabType;->value:I

    .line 17039407
    :goto_2f
    return p0

    .line 17039408
    :pswitch_data_30
    .packed-switch 0x1
        :pswitch_2b
        :pswitch_26
        :pswitch_21
        :pswitch_1c
        :pswitch_17
        :pswitch_12
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public static final d(Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;)I
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/data/w0$a;->a:[I

    .line 17039365
    .line 17039366
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v1

    .line 17039370
    aget v0, v0, v1

    .line 17039371
    .line 17039372
    packed-switch v0, :pswitch_data_30

    .line 17039373
    .line 17039374
    .line 17039375
    iget p0, p0, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->value:I

    .line 17039376
    .line 17039377
    goto :goto_2f

    .line 17039378
    :pswitch_12
    sget-object p0, Lcom/bytedance/kmp/reading/model/PersonTabType;->Story:Lcom/bytedance/kmp/reading/model/PersonTabType;

    .line 17039379
    .line 17039380
    iget p0, p0, Lcom/bytedance/kmp/reading/model/PersonTabType;->value:I

    .line 17039381
    .line 17039382
    goto :goto_2f

    .line 17039383
    :pswitch_17
    sget-object p0, Lcom/bytedance/kmp/reading/model/PersonTabType;->Video:Lcom/bytedance/kmp/reading/model/PersonTabType;

    .line 17039384
    .line 17039385
    iget p0, p0, Lcom/bytedance/kmp/reading/model/PersonTabType;->value:I

    .line 17039386
    .line 17039387
    goto :goto_2f

    .line 17039388
    :pswitch_1c
    sget-object p0, Lcom/bytedance/kmp/reading/model/PersonTabType;->Talk:Lcom/bytedance/kmp/reading/model/PersonTabType;

    .line 17039389
    .line 17039390
    iget p0, p0, Lcom/bytedance/kmp/reading/model/PersonTabType;->value:I

    .line 17039391
    .line 17039392
    goto :goto_2f

    .line 17039393
    :pswitch_21
    sget-object p0, Lcom/bytedance/kmp/reading/model/PersonTabType;->Savior:Lcom/bytedance/kmp/reading/model/PersonTabType;

    .line 17039394
    .line 17039395
    iget p0, p0, Lcom/bytedance/kmp/reading/model/PersonTabType;->value:I

    .line 17039396
    .line 17039397
    goto :goto_2f

    .line 17039398
    :pswitch_26
    sget-object p0, Lcom/bytedance/kmp/reading/model/PersonTabType;->AuthorSpeak:Lcom/bytedance/kmp/reading/model/PersonTabType;

    .line 17039399
    .line 17039400
    iget p0, p0, Lcom/bytedance/kmp/reading/model/PersonTabType;->value:I

    .line 17039401
    .line 17039402
    goto :goto_2f

    .line 17039403
    :pswitch_2b
    sget-object p0, Lcom/bytedance/kmp/reading/model/PersonTabType;->BookShelf:Lcom/bytedance/kmp/reading/model/PersonTabType;

    .line 17039404
    .line 17039405
    iget p0, p0, Lcom/bytedance/kmp/reading/model/PersonTabType;->value:I

    .line 17039406
    .line 17039407
    :goto_2f
    return p0

    .line 17039408
    :pswitch_data_30
    .packed-switch 0x1
        :pswitch_2b
        :pswitch_26
        :pswitch_21
        :pswitch_1c
        :pswitch_17
        :pswitch_12
    .end packed-switch
.end method


.method public static final e(Ljava/lang/String;)Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;
[MOD-CHANGED]
.method public static final e(Ljava/lang/String;)Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;
    .registers 8

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-eqz p0, :cond_26

    .line 17039363
    invoke-static {p0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17039366
    move-result-object p0

    .line 17039367
    if-eqz p0, :cond_26

    .line 17039369
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17039372
    move-result p0

    .line 17039373
    invoke-static {}, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->values()[Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 17039376
    move-result-object v1

    .line 17039377
    array-length v2, v1

    .line 17039378
    const/4 v3, 0x0

    .line 17039379
    const/4 v4, 0x0

    .line 17039380
    :goto_14
    if-ge v4, v2, :cond_26

    .line 17039382
    aget-object v5, v1, v4

    .line 17039384
    iget v6, v5, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->value:I

    .line 17039386
    if-ne v6, p0, :cond_1e

    .line 17039388
    const/4 v6, 0x1

    .line 17039389
    goto :goto_1f

    .line 17039390
    :cond_1e
    const/4 v6, 0x0

    .line 17039391
    :goto_1f
    if-eqz v6, :cond_23

    .line 17039393
    move-object v0, v5

    .line 17039394
    goto :goto_26

    .line 17039395
    :cond_23
    add-int/lit8 v4, v4, 0x1

    .line 17039397
    goto :goto_14

    .line 17039398
    :cond_26
    :goto_26
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final e(Ljava/lang/String;)Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;
    .registers 8

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-eqz p0, :cond_26

    .line 17039362
    .line 17039363
    invoke-static {p0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17039364
    .line 17039365
    .line 17039366
    move-result-object p0

    .line 17039367
    if-eqz p0, :cond_26

    .line 17039368
    .line 17039369
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17039370
    .line 17039371
    .line 17039372
    move-result p0

    .line 17039373
    invoke-static {}, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->values()[Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v1

    .line 17039377
    array-length v2, v1

    .line 17039378
    const/4 v3, 0x0

    .line 17039379
    const/4 v4, 0x0

    .line 17039380
    :goto_14
    if-ge v4, v2, :cond_26

    .line 17039381
    .line 17039382
    aget-object v5, v1, v4

    .line 17039383
    .line 17039384
    iget v6, v5, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->value:I

    .line 17039385
    .line 17039386
    if-ne v6, p0, :cond_1e

    .line 17039387
    .line 17039388
    const/4 v6, 0x1

    .line 17039389
    goto :goto_1f

    .line 17039390
    :cond_1e
    const/4 v6, 0x0

    .line 17039391
    :goto_1f
    if-eqz v6, :cond_23

    .line 17039392
    .line 17039393
    move-object v0, v5

    .line 17039394
    goto :goto_26

    .line 17039395
    :cond_23
    add-int/lit8 v4, v4, 0x1

    .line 17039396
    .line 17039397
    goto :goto_14

    .line 17039398
    :cond_26
    :goto_26
    return-object v0
.end method


