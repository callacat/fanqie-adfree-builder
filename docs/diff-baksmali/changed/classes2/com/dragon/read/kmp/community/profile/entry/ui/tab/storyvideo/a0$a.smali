## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a(Lfd5/u;Lqd5/f;Z)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;
[MOD-CHANGED]
.method public static a(Lfd5/u;Lqd5/f;Z)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;
    .registers 35

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790402
    move-object/from16 v1, p1

    .line 50790404
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790407
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/s;->k:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/s$a;

    .line 50790409
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790412
    const/4 v2, 0x0

    .line 50790413
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790416
    iget-object v3, v1, Lqd5/f;->e:Lfd5/g0;

    .line 50790418
    iget-object v4, v1, Lqd5/f;->b:Lfd5/l;

    .line 50790420
    iget-object v4, v4, Lfd5/l;->a:Ljava/lang/String;

    .line 50790422
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50790425
    move-result v5

    .line 50790426
    if-eqz v5, :cond_20

    .line 50790428
    iget-object v4, v1, Lqd5/f;->a:Lfd5/p;

    .line 50790430
    iget-object v4, v4, Lfd5/p;->a:Ljava/lang/String;

    .line 50790432
    :cond_20
    move-object v6, v4

    .line 50790433
    if-eqz v3, :cond_26

    .line 50790435
    iget-boolean v4, v3, Lfd5/g0;->c:Z

    .line 50790437
    goto :goto_30

    .line 50790438
    :cond_26
    iget-object v4, v1, Lqd5/f;->b:Lfd5/l;

    .line 50790440
    iget-object v4, v4, Lfd5/l;->h:Ljava/lang/Boolean;

    .line 50790442
    if-eqz v4, :cond_32

    .line 50790444
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50790447
    move-result v4

    .line 50790448
    :goto_30
    move v8, v4

    .line 50790449
    goto :goto_33

    .line 50790450
    :cond_32
    const/4 v8, 0x0

    .line 50790451
    :goto_33
    if-eqz v3, :cond_38

    .line 50790453
    iget-object v5, v3, Lfd5/g0;->a:Ljava/lang/String;

    .line 50790455
    goto :goto_39

    .line 50790456
    :cond_38
    const/4 v5, 0x0

    .line 50790457
    :goto_39
    const-string v15, ""

    .line 50790459
    if-nez v5, :cond_3f

    .line 50790461
    move-object v7, v15

    .line 50790462
    goto :goto_40

    .line 50790463
    :cond_3f
    move-object v7, v5

    .line 50790464
    :goto_40
    iget-object v5, v1, Lqd5/f;->i:Lfd5/c;

    .line 50790466
    iget-boolean v9, v5, Lfd5/c;->b:Z

    .line 50790468
    iget-boolean v10, v5, Lfd5/c;->c:Z

    .line 50790470
    const/4 v14, 0x1

    .line 50790471
    if-nez v10, :cond_50

    .line 50790473
    iget-boolean v10, v5, Lfd5/c;->d:Z

    .line 50790475
    if-eqz v10, :cond_4e

    .line 50790477
    goto :goto_50

    .line 50790478
    :cond_4e
    const/4 v10, 0x0

    .line 50790479
    goto :goto_51

    .line 50790480
    :cond_50
    :goto_50
    const/4 v10, 0x1

    .line 50790481
    :goto_51
    iget-object v11, v5, Lfd5/c;->j:Ljava/lang/String;

    .line 50790483
    iget-boolean v5, v1, Lqd5/f;->v:Z

    .line 50790485
    if-nez v5, :cond_65

    .line 50790487
    if-eqz v3, :cond_5f

    .line 50790489
    iget-boolean v3, v3, Lfd5/g0;->m:Z

    .line 50790491
    if-ne v3, v14, :cond_5f

    .line 50790493
    const/4 v3, 0x1

    .line 50790494
    goto :goto_60

    .line 50790495
    :cond_5f
    const/4 v3, 0x0

    .line 50790496
    :goto_60
    if-eqz v3, :cond_63

    .line 50790498
    goto :goto_65

    .line 50790499
    :cond_63
    const/4 v12, 0x0

    .line 50790500
    goto :goto_66

    .line 50790501
    :cond_65
    :goto_65
    const/4 v12, 0x1

    .line 50790502
    :goto_66
    iget-object v3, v1, Lqd5/f;->a:Lfd5/p;

    .line 50790504
    iget-object v3, v3, Lfd5/p;->e:Ljava/lang/String;

    .line 50790506
    if-nez v3, :cond_6e

    .line 50790508
    move-object v13, v15

    .line 50790509
    goto :goto_6f

    .line 50790510
    :cond_6e
    move-object v13, v3

    .line 50790511
    :goto_6f
    new-instance v3, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x;

    .line 50790513
    iget-object v5, v1, Lqd5/f;->b:Lfd5/l;

    .line 50790515
    iget-object v5, v5, Lfd5/l;->j:Ljava/util/Map;

    .line 50790517
    const-string v2, "profile_user_id"

    .line 50790519
    invoke-static {v2, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790522
    move-result-object v2

    .line 50790523
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 50790526
    move-result-object v2

    .line 50790527
    if-eqz v8, :cond_84

    .line 50790529
    const-string v16, "1"

    .line 50790531
    goto :goto_86

    .line 50790532
    :cond_84
    const-string v16, "0"

    .line 50790534
    :goto_86
    move-object/from16 v4, v16

    .line 50790536
    const-string v14, "is_oneself"

    .line 50790538
    invoke-static {v14, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790541
    move-result-object v4

    .line 50790542
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 50790545
    move-result-object v4

    .line 50790546
    const/4 v14, 0x4

    .line 50790547
    invoke-direct {v3, v5, v2, v4, v14}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;I)V

    .line 50790550
    iget-object v2, v1, Lqd5/f;->a:Lfd5/p;

    .line 50790552
    iget-object v2, v2, Lfd5/p;->a:Ljava/lang/String;

    .line 50790554
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50790557
    move-result v4

    .line 50790558
    if-eqz v4, :cond_a1

    .line 50790560
    move-object v2, v6

    .line 50790561
    :cond_a1
    new-instance v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/s;

    .line 50790563
    move-object v5, v4

    .line 50790564
    const/16 v16, 0x1

    .line 50790566
    move-object v14, v3

    .line 50790567
    move-object v3, v15

    .line 50790568
    move-object v15, v2

    .line 50790569
    invoke-direct/range {v5 .. v15}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/s;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZLjava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x;Ljava/lang/String;)V

    .line 50790572
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;

    .line 50790574
    iget-object v5, v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/s;->a:Ljava/lang/String;

    .line 50790576
    iget-boolean v6, v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/s;->c:Z

    .line 50790578
    sget v7, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/m;->a:I

    .line 50790580
    sget-object v7, Lcom/bytedance/kmp/ugc/model/PersonTabType;->Video:Lcom/bytedance/kmp/ugc/model/PersonTabType;

    .line 50790582
    iget v8, v7, Lcom/bytedance/kmp/ugc/model/PersonTabType;->value:I

    .line 50790584
    iget-object v9, v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/s;->h:Ljava/lang/String;

    .line 50790586
    invoke-static {v9}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/m;->a(Ljava/lang/String;)Ljava/util/List;

    .line 50790589
    move-result-object v21

    .line 50790590
    const/16 v22, 0xa

    .line 50790592
    iget-object v9, v0, Lfd5/u;->l:Ljava/lang/String;

    .line 50790594
    const/16 v24, 0x0

    .line 50790596
    const/16 v25, 0x0

    .line 50790598
    sget-object v26, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/ProfileStoryVideoRequestSource;->FirstPage:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/ProfileStoryVideoRequestSource;

    .line 50790600
    const-wide/16 v27, 0x0

    .line 50790602
    iget-object v10, v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/s;->j:Ljava/lang/String;

    .line 50790604
    const/16 v30, 0x708

    .line 50790606
    move-object/from16 v17, v2

    .line 50790608
    move-object/from16 v18, v5

    .line 50790610
    move/from16 v19, v6

    .line 50790612
    move/from16 v20, v8

    .line 50790614
    move-object/from16 v23, v9

    .line 50790616
    move-object/from16 v29, v10

    .line 50790618
    invoke-direct/range {v17 .. v30}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;-><init>(Ljava/lang/String;ZILjava/util/List;ILjava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/i;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/ProfileStoryVideoProfileUserType;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/ProfileStoryVideoRequestSource;JLjava/lang/String;I)V

    .line 50790621
    sget v5, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/b0;->a:I

    .line 50790623
    iget-object v5, v0, Lfd5/u;->a:Ljava/lang/Integer;

    .line 50790625
    iget v6, v7, Lcom/bytedance/kmp/ugc/model/PersonTabType;->value:I

    .line 50790627
    if-nez v5, :cond_e6

    .line 50790629
    goto :goto_ec

    .line 50790630
    :cond_e6
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 50790633
    move-result v5

    .line 50790634
    if-eq v5, v6, :cond_fe

    .line 50790636
    :goto_ec
    iget-object v5, v0, Lfd5/u;->b:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;

    .line 50790638
    sget-object v6, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;->Video:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;

    .line 50790640
    if-ne v5, v6, :cond_f3

    .line 50790642
    goto :goto_fe

    .line 50790643
    :cond_f3
    iget-object v5, v0, Lfd5/u;->d:Ljava/lang/String;

    .line 50790645
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50790648
    move-result v6

    .line 50790649
    if-eqz v6, :cond_100

    .line 50790651
    iget-object v5, v0, Lfd5/u;->c:Ljava/lang/String;

    .line 50790653
    goto :goto_100

    .line 50790654
    :cond_fe
    :goto_fe
    const-string v5, "push_book_video"

    .line 50790656
    :cond_100
    :goto_100
    invoke-static/range {p0 .. p0}, Lfd5/v;->a(Lfd5/u;)Ljava/lang/String;

    .line 50790659
    move-result-object v19

    .line 50790660
    iget-object v6, v0, Lfd5/u;->a:Ljava/lang/Integer;

    .line 50790662
    iget-object v7, v0, Lfd5/u;->c:Ljava/lang/String;

    .line 50790664
    if-eqz p2, :cond_10b

    .line 50790666
    goto :goto_11d

    .line 50790667
    :cond_10b
    iget-object v8, v0, Lfd5/u;->e:Ljava/lang/Integer;

    .line 50790669
    if-eqz v8, :cond_11d

    .line 50790671
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 50790674
    move-result v9

    .line 50790675
    if-ltz v9, :cond_117

    .line 50790677
    const/4 v14, 0x1

    .line 50790678
    goto :goto_118

    .line 50790679
    :cond_117
    const/4 v14, 0x0

    .line 50790680
    :goto_118
    if-eqz v14, :cond_11d

    .line 50790682
    move-object/from16 v23, v8

    .line 50790684
    goto :goto_11f

    .line 50790685
    :cond_11d
    :goto_11d
    const/16 v23, 0x0

    .line 50790687
    :goto_11f
    iget-object v8, v0, Lfd5/u;->n:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;

    .line 50790689
    invoke-static {v8, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790692
    iget-boolean v9, v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/s;->g:Z

    .line 50790694
    if-eqz v9, :cond_12b

    .line 50790696
    sget-object v8, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;->Hidden:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;

    .line 50790698
    goto :goto_131

    .line 50790699
    :cond_12b
    iget-boolean v9, v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/s;->e:Z

    .line 50790701
    if-eqz v9, :cond_131

    .line 50790703
    sget-object v8, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;->Private:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;

    .line 50790705
    :cond_131
    :goto_131
    move-object/from16 v24, v8

    .line 50790707
    new-instance v8, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/z;

    .line 50790709
    invoke-direct {v8, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/z;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;)V

    .line 50790712
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/u;

    .line 50790714
    iget-object v0, v0, Lfd5/u;->n:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;

    .line 50790716
    sget-object v9, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/b0$a;->a:[I

    .line 50790718
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 50790721
    move-result v0

    .line 50790722
    aget v0, v9, v0

    .line 50790724
    packed-switch v0, :pswitch_data_1ca

    .line 50790727
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 50790729
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 50790732
    throw v0

    .line 50790733
    :pswitch_14d
    const-string v0, "normal"

    .line 50790735
    goto :goto_15e

    .line 50790736
    :pswitch_150
    const-string v0, "deferred"

    .line 50790738
    goto :goto_15e

    .line 50790739
    :pswitch_153
    const-string v0, "private"

    .line 50790741
    goto :goto_15e

    .line 50790742
    :pswitch_156
    const-string v0, "network_error"

    .line 50790744
    goto :goto_15e

    .line 50790745
    :pswitch_159
    const-string v0, "empty"

    .line 50790747
    goto :goto_15e

    .line 50790748
    :pswitch_15c
    const-string v0, "loading"

    .line 50790750
    :goto_15e
    const/16 v9, 0x78

    .line 50790752
    invoke-direct {v2, v5, v3, v0, v9}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/u;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 50790755
    iget-object v0, v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/s;->h:Ljava/lang/String;

    .line 50790757
    iget-boolean v3, v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/s;->d:Z

    .line 50790759
    if-nez v3, :cond_170

    .line 50790761
    iget-boolean v3, v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/s;->e:Z

    .line 50790763
    if-eqz v3, :cond_16e

    .line 50790765
    goto :goto_170

    .line 50790766
    :cond_16e
    const/4 v14, 0x0

    .line 50790767
    goto :goto_171

    .line 50790768
    :cond_170
    :goto_170
    const/4 v14, 0x1

    .line 50790769
    :goto_171
    new-instance v3, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;

    .line 50790771
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50790774
    move-result v9

    .line 50790775
    xor-int/lit8 v9, v9, 0x1

    .line 50790777
    if-eqz v9, :cond_180

    .line 50790779
    if-nez v14, :cond_180

    .line 50790781
    const/16 v27, 0x1

    .line 50790783
    goto :goto_182

    .line 50790784
    :cond_180
    const/16 v27, 0x0

    .line 50790786
    :goto_182
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50790789
    move-result v9

    .line 50790790
    xor-int/lit8 v28, v9, 0x1

    .line 50790792
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50790795
    move-result v9

    .line 50790796
    xor-int/lit8 v9, v9, 0x1

    .line 50790798
    if-eqz v9, :cond_195

    .line 50790800
    if-nez v14, :cond_195

    .line 50790802
    const/16 v29, 0x1

    .line 50790804
    goto :goto_197

    .line 50790805
    :cond_195
    const/16 v29, 0x0

    .line 50790807
    :goto_197
    iget-object v1, v1, Lqd5/f;->n:Lfd5/s;

    .line 50790809
    iget-object v1, v1, Lfd5/s;->d:Lfd5/j;

    .line 50790811
    iget-boolean v1, v1, Lfd5/j;->a:Z

    .line 50790813
    if-eqz v1, :cond_1a2

    .line 50790815
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/StoryVideoJustWatchedReportResult;->Visible:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/StoryVideoJustWatchedReportResult;

    .line 50790817
    goto :goto_1a4

    .line 50790818
    :cond_1a2
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/StoryVideoJustWatchedReportResult;->Idle:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/StoryVideoJustWatchedReportResult;

    .line 50790820
    :goto_1a4
    move-object/from16 v30, v1

    .line 50790822
    const v31, 0x5ff4e

    .line 50790825
    move-object/from16 v25, v3

    .line 50790827
    move-object/from16 v26, v0

    .line 50790829
    invoke-direct/range {v25 .. v31}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;-><init>(Ljava/lang/String;ZZZLcom/dragon/read/kmp/community/profile/entry/data/storyvideo/StoryVideoJustWatchedReportResult;I)V

    .line 50790832
    const v28, 0xfd40

    .line 50790835
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;

    .line 50790837
    move-object/from16 v17, v0

    .line 50790839
    move-object/from16 v18, v4

    .line 50790841
    move-object/from16 v20, v6

    .line 50790843
    move-object/from16 v21, v7

    .line 50790845
    move-object/from16 v22, v5

    .line 50790847
    move-object/from16 v25, v8

    .line 50790849
    move-object/from16 v26, v2

    .line 50790851
    move-object/from16 v27, v3

    .line 50790853
    invoke-direct/range {v17 .. v28}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/s;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/z;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/u;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;I)V

    .line 50790856
    return-object v0

    nop

    .line 50790858
    :pswitch_data_1ca
    .packed-switch 0x1
        :pswitch_15c
        :pswitch_159
        :pswitch_156
        :pswitch_153
        :pswitch_153
        :pswitch_150
        :pswitch_14d
        :pswitch_14d
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public static a(Lfd5/u;Lqd5/f;Z)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;
    .registers 35

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790401
    .line 50790402
    move-object/from16 v1, p1

    .line 50790403
    .line 50790404
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790405
    .line 50790406
    .line 50790407
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/s;->k:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/s$a;

    .line 50790408
    .line 50790409
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790410
    .line 50790411
    .line 50790412
    const/4 v2, 0x0

    .line 50790413
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790414
    .line 50790415
    .line 50790416
    iget-object v3, v1, Lqd5/f;->e:Lfd5/g0;

    .line 50790417
    .line 50790418
    iget-object v4, v1, Lqd5/f;->b:Lfd5/l;

    .line 50790419
    .line 50790420
    iget-object v4, v4, Lfd5/l;->a:Ljava/lang/String;

    .line 50790421
    .line 50790422
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50790423
    .line 50790424
    .line 50790425
    move-result v5

    .line 50790426
    if-eqz v5, :cond_20

    .line 50790427
    .line 50790428
    iget-object v4, v1, Lqd5/f;->a:Lfd5/p;

    .line 50790429
    .line 50790430
    iget-object v4, v4, Lfd5/p;->a:Ljava/lang/String;

    .line 50790431
    .line 50790432
    :cond_20
    move-object v6, v4

    .line 50790433
    if-eqz v3, :cond_26

    .line 50790434
    .line 50790435
    iget-boolean v4, v3, Lfd5/g0;->c:Z

    .line 50790436
    .line 50790437
    goto :goto_30

    .line 50790438
    :cond_26
    iget-object v4, v1, Lqd5/f;->b:Lfd5/l;

    .line 50790439
    .line 50790440
    iget-object v4, v4, Lfd5/l;->h:Ljava/lang/Boolean;

    .line 50790441
    .line 50790442
    if-eqz v4, :cond_32

    .line 50790443
    .line 50790444
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50790445
    .line 50790446
    .line 50790447
    move-result v4

    .line 50790448
    :goto_30
    move v8, v4

    .line 50790449
    goto :goto_33

    .line 50790450
    :cond_32
    const/4 v8, 0x0

    .line 50790451
    :goto_33
    if-eqz v3, :cond_38

    .line 50790452
    .line 50790453
    iget-object v5, v3, Lfd5/g0;->a:Ljava/lang/String;

    .line 50790454
    .line 50790455
    goto :goto_39

    .line 50790456
    :cond_38
    const/4 v5, 0x0

    .line 50790457
    :goto_39
    const-string v15, ""

    .line 50790458
    .line 50790459
    if-nez v5, :cond_3f

    .line 50790460
    .line 50790461
    move-object v7, v15

    .line 50790462
    goto :goto_40

    .line 50790463
    :cond_3f
    move-object v7, v5

    .line 50790464
    :goto_40
    iget-object v5, v1, Lqd5/f;->i:Lfd5/c;

    .line 50790465
    .line 50790466
    iget-boolean v9, v5, Lfd5/c;->b:Z

    .line 50790467
    .line 50790468
    iget-boolean v10, v5, Lfd5/c;->c:Z

    .line 50790469
    .line 50790470
    const/4 v14, 0x1

    .line 50790471
    if-nez v10, :cond_50

    .line 50790472
    .line 50790473
    iget-boolean v10, v5, Lfd5/c;->d:Z

    .line 50790474
    .line 50790475
    if-eqz v10, :cond_4e

    .line 50790476
    .line 50790477
    goto :goto_50

    .line 50790478
    :cond_4e
    const/4 v10, 0x0

    .line 50790479
    goto :goto_51

    .line 50790480
    :cond_50
    :goto_50
    const/4 v10, 0x1

    .line 50790481
    :goto_51
    iget-object v11, v5, Lfd5/c;->j:Ljava/lang/String;

    .line 50790482
    .line 50790483
    iget-boolean v5, v1, Lqd5/f;->v:Z

    .line 50790484
    .line 50790485
    if-nez v5, :cond_65

    .line 50790486
    .line 50790487
    if-eqz v3, :cond_5f

    .line 50790488
    .line 50790489
    iget-boolean v3, v3, Lfd5/g0;->m:Z

    .line 50790490
    .line 50790491
    if-ne v3, v14, :cond_5f

    .line 50790492
    .line 50790493
    const/4 v3, 0x1

    .line 50790494
    goto :goto_60

    .line 50790495
    :cond_5f
    const/4 v3, 0x0

    .line 50790496
    :goto_60
    if-eqz v3, :cond_63

    .line 50790497
    .line 50790498
    goto :goto_65

    .line 50790499
    :cond_63
    const/4 v12, 0x0

    .line 50790500
    goto :goto_66

    .line 50790501
    :cond_65
    :goto_65
    const/4 v12, 0x1

    .line 50790502
    :goto_66
    iget-object v3, v1, Lqd5/f;->a:Lfd5/p;

    .line 50790503
    .line 50790504
    iget-object v3, v3, Lfd5/p;->e:Ljava/lang/String;

    .line 50790505
    .line 50790506
    if-nez v3, :cond_6e

    .line 50790507
    .line 50790508
    move-object v13, v15

    .line 50790509
    goto :goto_6f

    .line 50790510
    :cond_6e
    move-object v13, v3

    .line 50790511
    :goto_6f
    new-instance v3, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x;

    .line 50790512
    .line 50790513
    iget-object v5, v1, Lqd5/f;->b:Lfd5/l;

    .line 50790514
    .line 50790515
    iget-object v5, v5, Lfd5/l;->j:Ljava/util/Map;

    .line 50790516
    .line 50790517
    const-string v2, "profile_user_id"

    .line 50790518
    .line 50790519
    invoke-static {v2, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790520
    .line 50790521
    .line 50790522
    move-result-object v2

    .line 50790523
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 50790524
    .line 50790525
    .line 50790526
    move-result-object v2

    .line 50790527
    if-eqz v8, :cond_84

    .line 50790528
    .line 50790529
    const-string v16, "1"

    .line 50790530
    .line 50790531
    goto :goto_86

    .line 50790532
    :cond_84
    const-string v16, "0"

    .line 50790533
    .line 50790534
    :goto_86
    move-object/from16 v4, v16

    .line 50790535
    .line 50790536
    const-string v14, "is_oneself"

    .line 50790537
    .line 50790538
    invoke-static {v14, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790539
    .line 50790540
    .line 50790541
    move-result-object v4

    .line 50790542
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 50790543
    .line 50790544
    .line 50790545
    move-result-object v4

    .line 50790546
    const/4 v14, 0x4

    .line 50790547
    invoke-direct {v3, v5, v2, v4, v14}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;I)V

    .line 50790548
    .line 50790549
    .line 50790550
    iget-object v2, v1, Lqd5/f;->a:Lfd5/p;

    .line 50790551
    .line 50790552
    iget-object v2, v2, Lfd5/p;->a:Ljava/lang/String;

    .line 50790553
    .line 50790554
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50790555
    .line 50790556
    .line 50790557
    move-result v4

    .line 50790558
    if-eqz v4, :cond_a1

    .line 50790559
    .line 50790560
    move-object v2, v6

    .line 50790561
    :cond_a1
    new-instance v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/s;

    .line 50790562
    .line 50790563
    move-object v5, v4

    .line 50790564
    const/16 v16, 0x1

    .line 50790565
    .line 50790566
    move-object v14, v3

    .line 50790567
    move-object v3, v15

    .line 50790568
    move-object v15, v2

    .line 50790569
    invoke-direct/range {v5 .. v15}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/s;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZLjava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x;Ljava/lang/String;)V

    .line 50790570
    .line 50790571
    .line 50790572
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;

    .line 50790573
    .line 50790574
    iget-object v5, v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/s;->a:Ljava/lang/String;

    .line 50790575
    .line 50790576
    iget-boolean v6, v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/s;->c:Z

    .line 50790577
    .line 50790578
    sget v7, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/m;->a:I

    .line 50790579
    .line 50790580
    sget-object v7, Lcom/bytedance/kmp/ugc/model/PersonTabType;->Video:Lcom/bytedance/kmp/ugc/model/PersonTabType;

    .line 50790581
    .line 50790582
    iget v8, v7, Lcom/bytedance/kmp/ugc/model/PersonTabType;->value:I

    .line 50790583
    .line 50790584
    iget-object v9, v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/s;->h:Ljava/lang/String;

    .line 50790585
    .line 50790586
    invoke-static {v9}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/m;->a(Ljava/lang/String;)Ljava/util/List;

    .line 50790587
    .line 50790588
    .line 50790589
    move-result-object v21

    .line 50790590
    const/16 v22, 0xa

    .line 50790591
    .line 50790592
    iget-object v9, v0, Lfd5/u;->l:Ljava/lang/String;

    .line 50790593
    .line 50790594
    const/16 v24, 0x0

    .line 50790595
    .line 50790596
    const/16 v25, 0x0

    .line 50790597
    .line 50790598
    sget-object v26, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/ProfileStoryVideoRequestSource;->FirstPage:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/ProfileStoryVideoRequestSource;

    .line 50790599
    .line 50790600
    const-wide/16 v27, 0x0

    .line 50790601
    .line 50790602
    iget-object v10, v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/s;->j:Ljava/lang/String;

    .line 50790603
    .line 50790604
    const/16 v30, 0x708

    .line 50790605
    .line 50790606
    move-object/from16 v17, v2

    .line 50790607
    .line 50790608
    move-object/from16 v18, v5

    .line 50790609
    .line 50790610
    move/from16 v19, v6

    .line 50790611
    .line 50790612
    move/from16 v20, v8

    .line 50790613
    .line 50790614
    move-object/from16 v23, v9

    .line 50790615
    .line 50790616
    move-object/from16 v29, v10

    .line 50790617
    .line 50790618
    invoke-direct/range {v17 .. v30}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;-><init>(Ljava/lang/String;ZILjava/util/List;ILjava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/i;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/ProfileStoryVideoProfileUserType;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/ProfileStoryVideoRequestSource;JLjava/lang/String;I)V

    .line 50790619
    .line 50790620
    .line 50790621
    sget v5, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/b0;->a:I

    .line 50790622
    .line 50790623
    iget-object v5, v0, Lfd5/u;->a:Ljava/lang/Integer;

    .line 50790624
    .line 50790625
    iget v6, v7, Lcom/bytedance/kmp/ugc/model/PersonTabType;->value:I

    .line 50790626
    .line 50790627
    if-nez v5, :cond_e6

    .line 50790628
    .line 50790629
    goto :goto_ec

    .line 50790630
    :cond_e6
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 50790631
    .line 50790632
    .line 50790633
    move-result v5

    .line 50790634
    if-eq v5, v6, :cond_fe

    .line 50790635
    .line 50790636
    :goto_ec
    iget-object v5, v0, Lfd5/u;->b:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;

    .line 50790637
    .line 50790638
    sget-object v6, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;->Video:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;

    .line 50790639
    .line 50790640
    if-ne v5, v6, :cond_f3

    .line 50790641
    .line 50790642
    goto :goto_fe

    .line 50790643
    :cond_f3
    iget-object v5, v0, Lfd5/u;->d:Ljava/lang/String;

    .line 50790644
    .line 50790645
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50790646
    .line 50790647
    .line 50790648
    move-result v6

    .line 50790649
    if-eqz v6, :cond_100

    .line 50790650
    .line 50790651
    iget-object v5, v0, Lfd5/u;->c:Ljava/lang/String;

    .line 50790652
    .line 50790653
    goto :goto_100

    .line 50790654
    :cond_fe
    :goto_fe
    const-string v5, "push_book_video"

    .line 50790655
    .line 50790656
    :cond_100
    :goto_100
    invoke-static/range {p0 .. p0}, Lfd5/v;->a(Lfd5/u;)Ljava/lang/String;

    .line 50790657
    .line 50790658
    .line 50790659
    move-result-object v19

    .line 50790660
    iget-object v6, v0, Lfd5/u;->a:Ljava/lang/Integer;

    .line 50790661
    .line 50790662
    iget-object v7, v0, Lfd5/u;->c:Ljava/lang/String;

    .line 50790663
    .line 50790664
    if-eqz p2, :cond_10b

    .line 50790665
    .line 50790666
    goto :goto_11d

    .line 50790667
    :cond_10b
    iget-object v8, v0, Lfd5/u;->e:Ljava/lang/Integer;

    .line 50790668
    .line 50790669
    if-eqz v8, :cond_11d

    .line 50790670
    .line 50790671
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 50790672
    .line 50790673
    .line 50790674
    move-result v9

    .line 50790675
    if-ltz v9, :cond_117

    .line 50790676
    .line 50790677
    const/4 v14, 0x1

    .line 50790678
    goto :goto_118

    .line 50790679
    :cond_117
    const/4 v14, 0x0

    .line 50790680
    :goto_118
    if-eqz v14, :cond_11d

    .line 50790681
    .line 50790682
    move-object/from16 v23, v8

    .line 50790683
    .line 50790684
    goto :goto_11f

    .line 50790685
    :cond_11d
    :goto_11d
    const/16 v23, 0x0

    .line 50790686
    .line 50790687
    :goto_11f
    iget-object v8, v0, Lfd5/u;->n:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;

    .line 50790688
    .line 50790689
    invoke-static {v8, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790690
    .line 50790691
    .line 50790692
    iget-boolean v9, v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/s;->g:Z

    .line 50790693
    .line 50790694
    if-eqz v9, :cond_12b

    .line 50790695
    .line 50790696
    sget-object v8, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;->Hidden:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;

    .line 50790697
    .line 50790698
    goto :goto_131

    .line 50790699
    :cond_12b
    iget-boolean v9, v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/s;->e:Z

    .line 50790700
    .line 50790701
    if-eqz v9, :cond_131

    .line 50790702
    .line 50790703
    sget-object v8, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;->Private:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;

    .line 50790704
    .line 50790705
    :cond_131
    :goto_131
    move-object/from16 v24, v8

    .line 50790706
    .line 50790707
    new-instance v8, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/z;

    .line 50790708
    .line 50790709
    invoke-direct {v8, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/z;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;)V

    .line 50790710
    .line 50790711
    .line 50790712
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/u;

    .line 50790713
    .line 50790714
    iget-object v0, v0, Lfd5/u;->n:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;

    .line 50790715
    .line 50790716
    sget-object v9, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/b0$a;->a:[I

    .line 50790717
    .line 50790718
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 50790719
    .line 50790720
    .line 50790721
    move-result v0

    .line 50790722
    aget v0, v9, v0

    .line 50790723
    .line 50790724
    packed-switch v0, :pswitch_data_1ca

    .line 50790725
    .line 50790726
    .line 50790727
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 50790728
    .line 50790729
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 50790730
    .line 50790731
    .line 50790732
    throw v0

    .line 50790733
    :pswitch_14d
    const-string v0, "normal"

    .line 50790734
    .line 50790735
    goto :goto_15e

    .line 50790736
    :pswitch_150
    const-string v0, "deferred"

    .line 50790737
    .line 50790738
    goto :goto_15e

    .line 50790739
    :pswitch_153
    const-string v0, "private"

    .line 50790740
    .line 50790741
    goto :goto_15e

    .line 50790742
    :pswitch_156
    const-string v0, "network_error"

    .line 50790743
    .line 50790744
    goto :goto_15e

    .line 50790745
    :pswitch_159
    const-string v0, "empty"

    .line 50790746
    .line 50790747
    goto :goto_15e

    .line 50790748
    :pswitch_15c
    const-string v0, "loading"

    .line 50790749
    .line 50790750
    :goto_15e
    const/16 v9, 0x78

    .line 50790751
    .line 50790752
    invoke-direct {v2, v5, v3, v0, v9}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/u;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 50790753
    .line 50790754
    .line 50790755
    iget-object v0, v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/s;->h:Ljava/lang/String;

    .line 50790756
    .line 50790757
    iget-boolean v3, v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/s;->d:Z

    .line 50790758
    .line 50790759
    if-nez v3, :cond_170

    .line 50790760
    .line 50790761
    iget-boolean v3, v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/s;->e:Z

    .line 50790762
    .line 50790763
    if-eqz v3, :cond_16e

    .line 50790764
    .line 50790765
    goto :goto_170

    .line 50790766
    :cond_16e
    const/4 v14, 0x0

    .line 50790767
    goto :goto_171

    .line 50790768
    :cond_170
    :goto_170
    const/4 v14, 0x1

    .line 50790769
    :goto_171
    new-instance v3, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;

    .line 50790770
    .line 50790771
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50790772
    .line 50790773
    .line 50790774
    move-result v9

    .line 50790775
    xor-int/lit8 v9, v9, 0x1

    .line 50790776
    .line 50790777
    if-eqz v9, :cond_180

    .line 50790778
    .line 50790779
    if-nez v14, :cond_180

    .line 50790780
    .line 50790781
    const/16 v27, 0x1

    .line 50790782
    .line 50790783
    goto :goto_182

    .line 50790784
    :cond_180
    const/16 v27, 0x0

    .line 50790785
    .line 50790786
    :goto_182
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50790787
    .line 50790788
    .line 50790789
    move-result v9

    .line 50790790
    xor-int/lit8 v28, v9, 0x1

    .line 50790791
    .line 50790792
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50790793
    .line 50790794
    .line 50790795
    move-result v9

    .line 50790796
    xor-int/lit8 v9, v9, 0x1

    .line 50790797
    .line 50790798
    if-eqz v9, :cond_195

    .line 50790799
    .line 50790800
    if-nez v14, :cond_195

    .line 50790801
    .line 50790802
    const/16 v29, 0x1

    .line 50790803
    .line 50790804
    goto :goto_197

    .line 50790805
    :cond_195
    const/16 v29, 0x0

    .line 50790806
    .line 50790807
    :goto_197
    iget-object v1, v1, Lqd5/f;->n:Lfd5/s;

    .line 50790808
    .line 50790809
    iget-object v1, v1, Lfd5/s;->d:Lfd5/j;

    .line 50790810
    .line 50790811
    iget-boolean v1, v1, Lfd5/j;->a:Z

    .line 50790812
    .line 50790813
    if-eqz v1, :cond_1a2

    .line 50790814
    .line 50790815
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/StoryVideoJustWatchedReportResult;->Visible:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/StoryVideoJustWatchedReportResult;

    .line 50790816
    .line 50790817
    goto :goto_1a4

    .line 50790818
    :cond_1a2
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/StoryVideoJustWatchedReportResult;->Idle:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/StoryVideoJustWatchedReportResult;

    .line 50790819
    .line 50790820
    :goto_1a4
    move-object/from16 v30, v1

    .line 50790821
    .line 50790822
    const v31, 0x5ff4e

    .line 50790823
    .line 50790824
    .line 50790825
    move-object/from16 v25, v3

    .line 50790826
    .line 50790827
    move-object/from16 v26, v0

    .line 50790828
    .line 50790829
    invoke-direct/range {v25 .. v31}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;-><init>(Ljava/lang/String;ZZZLcom/dragon/read/kmp/community/profile/entry/data/storyvideo/StoryVideoJustWatchedReportResult;I)V

    .line 50790830
    .line 50790831
    .line 50790832
    const v28, 0xfd40

    .line 50790833
    .line 50790834
    .line 50790835
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;

    .line 50790836
    .line 50790837
    move-object/from16 v17, v0

    .line 50790838
    .line 50790839
    move-object/from16 v18, v4

    .line 50790840
    .line 50790841
    move-object/from16 v20, v6

    .line 50790842
    .line 50790843
    move-object/from16 v21, v7

    .line 50790844
    .line 50790845
    move-object/from16 v22, v5

    .line 50790846
    .line 50790847
    move-object/from16 v25, v8

    .line 50790848
    .line 50790849
    move-object/from16 v26, v2

    .line 50790850
    .line 50790851
    move-object/from16 v27, v3

    .line 50790852
    .line 50790853
    invoke-direct/range {v17 .. v28}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/s;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/z;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/u;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;I)V

    .line 50790854
    .line 50790855
    .line 50790856
    return-object v0

    .line 50790857
    nop

    .line 50790858
    :pswitch_data_1ca
    .packed-switch 0x1
        :pswitch_15c
        :pswitch_159
        :pswitch_156
        :pswitch_153
        :pswitch_153
        :pswitch_150
        :pswitch_14d
        :pswitch_14d
    .end packed-switch
.end method


