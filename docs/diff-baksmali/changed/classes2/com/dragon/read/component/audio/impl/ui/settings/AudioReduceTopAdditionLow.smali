## classes2/com/dragon/read/component/audio/impl/ui/settings/AudioReduceTopAdditionLow.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 19

    .prologue
    .line 262144
    const v0, 0x908f1

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioReduceTopAdditionLow$a;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/component/audio/impl/ui/settings/AudioReduceTopAdditionLow$a;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioReduceTopAdditionLow;->a:Lcom/dragon/read/component/audio/impl/ui/settings/AudioReduceTopAdditionLow$a;

    .line 262157
    const-class v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioReduceTopAdditionLow;

    .line 262159
    const-class v1, Lcom/dragon/read/component/audio/impl/ui/settings/IAudioReduceTopAdditionLow;

    .line 262161
    const-string v2, "audio_reduce_top_addition_low_v571"

    .line 262163
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262166
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioReduceTopAdditionLow;

    .line 262168
    const/4 v4, 0x0

    .line 262169
    const/4 v5, 0x0

    .line 262170
    const/4 v6, 0x0

    .line 262171
    const/4 v7, 0x0

    .line 262172
    const/4 v8, 0x0

    .line 262173
    const/4 v9, 0x0

    .line 262174
    const/4 v10, 0x0

    .line 262175
    const/4 v11, 0x0

    .line 262176
    const/4 v12, 0x0

    .line 262177
    const/4 v13, 0x0

    .line 262178
    const/4 v14, 0x0

    .line 262179
    const/4 v15, 0x0

    .line 262180
    const/16 v16, 0x0

    .line 262182
    const/16 v17, 0x1fff

    .line 262184
    const/16 v18, 0x0

    .line 262186
    move-object v3, v0

    .line 262187
    invoke-direct/range {v3 .. v18}, Lcom/dragon/read/component/audio/impl/ui/settings/AudioReduceTopAdditionLow;-><init>(ZLjava/util/List;Ljava/util/List;ILjava/util/List;Ljava/util/List;IIIIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262190
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioReduceTopAdditionLow;->b:Lcom/dragon/read/component/audio/impl/ui/settings/AudioReduceTopAdditionLow;

    .line 262192
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 19

    .prologue
    .line 262144
    const v0, 0x908f1

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioReduceTopAdditionLow$a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/component/audio/impl/ui/settings/AudioReduceTopAdditionLow$a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioReduceTopAdditionLow;->a:Lcom/dragon/read/component/audio/impl/ui/settings/AudioReduceTopAdditionLow$a;

    .line 262156
    .line 262157
    const-class v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioReduceTopAdditionLow;

    .line 262158
    .line 262159
    const-class v1, Lcom/dragon/read/component/audio/impl/ui/settings/IAudioReduceTopAdditionLow;

    .line 262160
    .line 262161
    const-string v2, "audio_reduce_top_addition_low_v571"

    .line 262162
    .line 262163
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262164
    .line 262165
    .line 262166
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioReduceTopAdditionLow;

    .line 262167
    .line 262168
    const/4 v4, 0x0

    .line 262169
    const/4 v5, 0x0

    .line 262170
    const/4 v6, 0x0

    .line 262171
    const/4 v7, 0x0

    .line 262172
    const/4 v8, 0x0

    .line 262173
    const/4 v9, 0x0

    .line 262174
    const/4 v10, 0x0

    .line 262175
    const/4 v11, 0x0

    .line 262176
    const/4 v12, 0x0

    .line 262177
    const/4 v13, 0x0

    .line 262178
    const/4 v14, 0x0

    .line 262179
    const/4 v15, 0x0

    .line 262180
    const/16 v16, 0x0

    .line 262181
    .line 262182
    const/16 v17, 0x1fff

    .line 262183
    .line 262184
    const/16 v18, 0x0

    .line 262185
    .line 262186
    move-object v3, v0

    .line 262187
    invoke-direct/range {v3 .. v18}, Lcom/dragon/read/component/audio/impl/ui/settings/AudioReduceTopAdditionLow;-><init>(ZLjava/util/List;Ljava/util/List;ILjava/util/List;Ljava/util/List;IIIIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262188
    .line 262189
    .line 262190
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioReduceTopAdditionLow;->b:Lcom/dragon/read/component/audio/impl/ui/settings/AudioReduceTopAdditionLow;

    .line 262191
    .line 262192
    return-void
.end method


.method public constructor <init>(ZLjava/util/List;Ljava/util/List;ILjava/util/List;Ljava/util/List;IIIIIII)V
[MOD-CHANGED]
.method public constructor <init>(ZLjava/util/List;Ljava/util/List;ILjava/util/List;Ljava/util/List;IIIIIII)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;IIIIIII)V"
        }
    .end annotation

    .prologue
    .line 218365952
    invoke-static {p2, p3, p5, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 218365955
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 218365958
    iput-boolean p1, p0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioReduceTopAdditionLow;->enable:Z

    .line 218365960
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioReduceTopAdditionLow;->topBeginTime:Ljava/util/List;

    .line 218365962
    iput-object p3, p0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioReduceTopAdditionLow;->topEndTime:Ljava/util/List;

    .line 218365964
    iput p4, p0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioReduceTopAdditionLow;->randomGapSecond:I

    .line 218365966
    iput-object p5, p0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioReduceTopAdditionLow;->lowerBeginTime:Ljava/util/List;

    .line 218365968
    iput-object p6, p0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioReduceTopAdditionLow;->lowerEndTime:Ljava/util/List;

    .line 218365970
    iput p7, p0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioReduceTopAdditionLow;->preloadStrategyMaxCount:I

    .line 218365972
    iput p8, p0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioReduceTopAdditionLow;->preloadStrategyMaxSizeMb:I

    .line 218365974
    iput p9, p0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioReduceTopAdditionLow;->preloadStrategyGapSecond:I

    .line 218365976
    iput p10, p0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioReduceTopAdditionLow;->preloadStrategyTotalSizeMb:I

    .line 218365978
    iput p11, p0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioReduceTopAdditionLow;->topTimePlayerMaxBufferSecond:I

    .line 218365980
    iput p12, p0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioReduceTopAdditionLow;->preloadStrategyVideoMaxCount:I

    .line 218365982
    iput p13, p0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioReduceTopAdditionLow;->preloadStrategyVideoMaxSizeMB:I

    .line 218365984
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZLjava/util/List;Ljava/util/List;ILjava/util/List;Ljava/util/List;IIIIIII)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;IIIIIII)V"
        }
    .end annotation

    .prologue
    .line 218365952
    invoke-static {p2, p3, p5, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 218365953
    .line 218365954
    .line 218365955
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 218365956
    .line 218365957
    .line 218365958
    iput-boolean p1, p0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioReduceTopAdditionLow;->enable:Z

    .line 218365959
    .line 218365960
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioReduceTopAdditionLow;->topBeginTime:Ljava/util/List;

    .line 218365961
    .line 218365962
    iput-object p3, p0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioReduceTopAdditionLow;->topEndTime:Ljava/util/List;

    .line 218365963
    .line 218365964
    iput p4, p0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioReduceTopAdditionLow;->randomGapSecond:I

    .line 218365965
    .line 218365966
    iput-object p5, p0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioReduceTopAdditionLow;->lowerBeginTime:Ljava/util/List;

    .line 218365967
    .line 218365968
    iput-object p6, p0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioReduceTopAdditionLow;->lowerEndTime:Ljava/util/List;

    .line 218365969
    .line 218365970
    iput p7, p0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioReduceTopAdditionLow;->preloadStrategyMaxCount:I

    .line 218365971
    .line 218365972
    iput p8, p0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioReduceTopAdditionLow;->preloadStrategyMaxSizeMb:I

    .line 218365973
    .line 218365974
    iput p9, p0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioReduceTopAdditionLow;->preloadStrategyGapSecond:I

    .line 218365975
    .line 218365976
    iput p10, p0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioReduceTopAdditionLow;->preloadStrategyTotalSizeMb:I

    .line 218365977
    .line 218365978
    iput p11, p0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioReduceTopAdditionLow;->topTimePlayerMaxBufferSecond:I

    .line 218365979
    .line 218365980
    iput p12, p0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioReduceTopAdditionLow;->preloadStrategyVideoMaxCount:I

    .line 218365981
    .line 218365982
    iput p13, p0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioReduceTopAdditionLow;->preloadStrategyVideoMaxSizeMB:I

    .line 218365983
    .line 218365984
    return-void
.end method


.method public synthetic constructor <init>(ZLjava/util/List;Ljava/util/List;ILjava/util/List;Ljava/util/List;IIIIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ZLjava/util/List;Ljava/util/List;ILjava/util/List;Ljava/util/List;IIIIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 31

    .prologue
    .line 252051456
    move/from16 v0, p14

    .line 252051458
    and-int/lit8 v1, v0, 0x1

    .line 252051460
    const/4 v2, 0x1

    .line 252051461
    if-eqz v1, :cond_9

    .line 252051463
    const/4 v1, 0x1

    .line 252051464
    goto :goto_b

    .line 252051465
    :cond_9
    move/from16 v1, p1

    .line 252051467
    :goto_b
    and-int/lit8 v3, v0, 0x2

    .line 252051469
    const/16 v4, 0x1e

    .line 252051471
    const/16 v5, 0x14

    .line 252051473
    const/4 v6, 0x0

    .line 252051474
    const/4 v7, 0x2

    .line 252051475
    if-eqz v3, :cond_28

    .line 252051477
    new-array v3, v7, [Ljava/lang/Integer;

    .line 252051479
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252051482
    move-result-object v8

    .line 252051483
    aput-object v8, v3, v6

    .line 252051485
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252051488
    move-result-object v8

    .line 252051489
    aput-object v8, v3, v2

    .line 252051491
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 252051494
    move-result-object v3

    .line 252051495
    goto :goto_2a

    .line 252051496
    :cond_28
    move-object/from16 v3, p2

    .line 252051498
    :goto_2a
    and-int/lit8 v8, v0, 0x4

    .line 252051500
    if-eqz v8, :cond_43

    .line 252051502
    new-array v8, v7, [Ljava/lang/Integer;

    .line 252051504
    const/16 v9, 0x16

    .line 252051506
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252051509
    move-result-object v9

    .line 252051510
    aput-object v9, v8, v6

    .line 252051512
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252051515
    move-result-object v4

    .line 252051516
    aput-object v4, v8, v2

    .line 252051518
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 252051521
    move-result-object v4

    .line 252051522
    goto :goto_45

    .line 252051523
    :cond_43
    move-object/from16 v4, p3

    .line 252051525
    :goto_45
    and-int/lit8 v8, v0, 0x8

    .line 252051527
    if-eqz v8, :cond_4c

    .line 252051529
    const/16 v8, 0x1518

    .line 252051531
    goto :goto_4e

    .line 252051532
    :cond_4c
    move/from16 v8, p4

    .line 252051534
    :goto_4e
    and-int/lit8 v9, v0, 0x10

    .line 252051536
    if-eqz v9, :cond_66

    .line 252051538
    new-array v9, v7, [Ljava/lang/Integer;

    .line 252051540
    const/4 v10, 0x6

    .line 252051541
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252051544
    move-result-object v10

    .line 252051545
    aput-object v10, v9, v6

    .line 252051547
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252051550
    move-result-object v10

    .line 252051551
    aput-object v10, v9, v2

    .line 252051553
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 252051556
    move-result-object v9

    .line 252051557
    goto :goto_68

    .line 252051558
    :cond_66
    move-object/from16 v9, p5

    .line 252051560
    :goto_68
    and-int/lit8 v10, v0, 0x20

    .line 252051562
    if-eqz v10, :cond_7f

    .line 252051564
    new-array v10, v7, [Ljava/lang/Integer;

    .line 252051566
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252051569
    move-result-object v5

    .line 252051570
    aput-object v5, v10, v6

    .line 252051572
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252051575
    move-result-object v5

    .line 252051576
    aput-object v5, v10, v2

    .line 252051578
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 252051581
    move-result-object v2

    .line 252051582
    goto :goto_81

    .line 252051583
    :cond_7f
    move-object/from16 v2, p6

    .line 252051585
    :goto_81
    and-int/lit8 v5, v0, 0x40

    .line 252051587
    const/16 v6, 0xa

    .line 252051589
    if-eqz v5, :cond_8a

    .line 252051591
    const/16 v5, 0xa

    .line 252051593
    goto :goto_8c

    .line 252051594
    :cond_8a
    move/from16 v5, p7

    .line 252051596
    :goto_8c
    and-int/lit16 v10, v0, 0x80

    .line 252051598
    const/16 v11, 0x8

    .line 252051600
    if-eqz v10, :cond_95

    .line 252051602
    const/16 v10, 0x8

    .line 252051604
    goto :goto_97

    .line 252051605
    :cond_95
    move/from16 v10, p8

    .line 252051607
    :goto_97
    and-int/lit16 v12, v0, 0x100

    .line 252051609
    if-eqz v12, :cond_9c

    .line 252051611
    goto :goto_9e

    .line 252051612
    :cond_9c
    move/from16 v7, p9

    .line 252051614
    :goto_9e
    and-int/lit16 v12, v0, 0x200

    .line 252051616
    if-eqz v12, :cond_a5

    .line 252051618
    const/16 v12, 0x190

    .line 252051620
    goto :goto_a7

    .line 252051621
    :cond_a5
    move/from16 v12, p10

    .line 252051623
    :goto_a7
    and-int/lit16 v13, v0, 0x400

    .line 252051625
    if-eqz v13, :cond_ae

    .line 252051627
    const/16 v13, 0x78

    .line 252051629
    goto :goto_b0

    .line 252051630
    :cond_ae
    move/from16 v13, p11

    .line 252051632
    :goto_b0
    and-int/lit16 v14, v0, 0x800

    .line 252051634
    if-eqz v14, :cond_b5

    .line 252051636
    goto :goto_b7

    .line 252051637
    :cond_b5
    move/from16 v6, p12

    .line 252051639
    :goto_b7
    and-int/lit16 v0, v0, 0x1000

    .line 252051641
    if-eqz v0, :cond_bc

    .line 252051643
    goto :goto_be

    .line 252051644
    :cond_bc
    move/from16 v11, p13

    .line 252051646
    :goto_be
    move-object/from16 p1, p0

    .line 252051648
    move/from16 p2, v1

    .line 252051650
    move-object/from16 p3, v3

    .line 252051652
    move-object/from16 p4, v4

    .line 252051654
    move/from16 p5, v8

    .line 252051656
    move-object/from16 p6, v9

    .line 252051658
    move-object/from16 p7, v2

    .line 252051660
    move/from16 p8, v5

    .line 252051662
    move/from16 p9, v10

    .line 252051664
    move/from16 p10, v7

    .line 252051666
    move/from16 p11, v12

    .line 252051668
    move/from16 p12, v13

    .line 252051670
    move/from16 p13, v6

    .line 252051672
    move/from16 p14, v11

    .line 252051674
    invoke-direct/range {p1 .. p14}, Lcom/dragon/read/component/audio/impl/ui/settings/AudioReduceTopAdditionLow;-><init>(ZLjava/util/List;Ljava/util/List;ILjava/util/List;Ljava/util/List;IIIIIII)V

    .line 252051677
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ZLjava/util/List;Ljava/util/List;ILjava/util/List;Ljava/util/List;IIIIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 31

    .prologue
    .line 252051456
    move/from16 v0, p14

    .line 252051457
    .line 252051458
    and-int/lit8 v1, v0, 0x1

    .line 252051459
    .line 252051460
    const/4 v2, 0x1

    .line 252051461
    if-eqz v1, :cond_9

    .line 252051462
    .line 252051463
    const/4 v1, 0x1

    .line 252051464
    goto :goto_b

    .line 252051465
    :cond_9
    move/from16 v1, p1

    .line 252051466
    .line 252051467
    :goto_b
    and-int/lit8 v3, v0, 0x2

    .line 252051468
    .line 252051469
    const/16 v4, 0x1e

    .line 252051470
    .line 252051471
    const/16 v5, 0x14

    .line 252051472
    .line 252051473
    const/4 v6, 0x0

    .line 252051474
    const/4 v7, 0x2

    .line 252051475
    if-eqz v3, :cond_28

    .line 252051476
    .line 252051477
    new-array v3, v7, [Ljava/lang/Integer;

    .line 252051478
    .line 252051479
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252051480
    .line 252051481
    .line 252051482
    move-result-object v8

    .line 252051483
    aput-object v8, v3, v6

    .line 252051484
    .line 252051485
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252051486
    .line 252051487
    .line 252051488
    move-result-object v8

    .line 252051489
    aput-object v8, v3, v2

    .line 252051490
    .line 252051491
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 252051492
    .line 252051493
    .line 252051494
    move-result-object v3

    .line 252051495
    goto :goto_2a

    .line 252051496
    :cond_28
    move-object/from16 v3, p2

    .line 252051497
    .line 252051498
    :goto_2a
    and-int/lit8 v8, v0, 0x4

    .line 252051499
    .line 252051500
    if-eqz v8, :cond_43

    .line 252051501
    .line 252051502
    new-array v8, v7, [Ljava/lang/Integer;

    .line 252051503
    .line 252051504
    const/16 v9, 0x16

    .line 252051505
    .line 252051506
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252051507
    .line 252051508
    .line 252051509
    move-result-object v9

    .line 252051510
    aput-object v9, v8, v6

    .line 252051511
    .line 252051512
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252051513
    .line 252051514
    .line 252051515
    move-result-object v4

    .line 252051516
    aput-object v4, v8, v2

    .line 252051517
    .line 252051518
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 252051519
    .line 252051520
    .line 252051521
    move-result-object v4

    .line 252051522
    goto :goto_45

    .line 252051523
    :cond_43
    move-object/from16 v4, p3

    .line 252051524
    .line 252051525
    :goto_45
    and-int/lit8 v8, v0, 0x8

    .line 252051526
    .line 252051527
    if-eqz v8, :cond_4c

    .line 252051528
    .line 252051529
    const/16 v8, 0x1518

    .line 252051530
    .line 252051531
    goto :goto_4e

    .line 252051532
    :cond_4c
    move/from16 v8, p4

    .line 252051533
    .line 252051534
    :goto_4e
    and-int/lit8 v9, v0, 0x10

    .line 252051535
    .line 252051536
    if-eqz v9, :cond_66

    .line 252051537
    .line 252051538
    new-array v9, v7, [Ljava/lang/Integer;

    .line 252051539
    .line 252051540
    const/4 v10, 0x6

    .line 252051541
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252051542
    .line 252051543
    .line 252051544
    move-result-object v10

    .line 252051545
    aput-object v10, v9, v6

    .line 252051546
    .line 252051547
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252051548
    .line 252051549
    .line 252051550
    move-result-object v10

    .line 252051551
    aput-object v10, v9, v2

    .line 252051552
    .line 252051553
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 252051554
    .line 252051555
    .line 252051556
    move-result-object v9

    .line 252051557
    goto :goto_68

    .line 252051558
    :cond_66
    move-object/from16 v9, p5

    .line 252051559
    .line 252051560
    :goto_68
    and-int/lit8 v10, v0, 0x20

    .line 252051561
    .line 252051562
    if-eqz v10, :cond_7f

    .line 252051563
    .line 252051564
    new-array v10, v7, [Ljava/lang/Integer;

    .line 252051565
    .line 252051566
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252051567
    .line 252051568
    .line 252051569
    move-result-object v5

    .line 252051570
    aput-object v5, v10, v6

    .line 252051571
    .line 252051572
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252051573
    .line 252051574
    .line 252051575
    move-result-object v5

    .line 252051576
    aput-object v5, v10, v2

    .line 252051577
    .line 252051578
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 252051579
    .line 252051580
    .line 252051581
    move-result-object v2

    .line 252051582
    goto :goto_81

    .line 252051583
    :cond_7f
    move-object/from16 v2, p6

    .line 252051584
    .line 252051585
    :goto_81
    and-int/lit8 v5, v0, 0x40

    .line 252051586
    .line 252051587
    const/16 v6, 0xa

    .line 252051588
    .line 252051589
    if-eqz v5, :cond_8a

    .line 252051590
    .line 252051591
    const/16 v5, 0xa

    .line 252051592
    .line 252051593
    goto :goto_8c

    .line 252051594
    :cond_8a
    move/from16 v5, p7

    .line 252051595
    .line 252051596
    :goto_8c
    and-int/lit16 v10, v0, 0x80

    .line 252051597
    .line 252051598
    const/16 v11, 0x8

    .line 252051599
    .line 252051600
    if-eqz v10, :cond_95

    .line 252051601
    .line 252051602
    const/16 v10, 0x8

    .line 252051603
    .line 252051604
    goto :goto_97

    .line 252051605
    :cond_95
    move/from16 v10, p8

    .line 252051606
    .line 252051607
    :goto_97
    and-int/lit16 v12, v0, 0x100

    .line 252051608
    .line 252051609
    if-eqz v12, :cond_9c

    .line 252051610
    .line 252051611
    goto :goto_9e

    .line 252051612
    :cond_9c
    move/from16 v7, p9

    .line 252051613
    .line 252051614
    :goto_9e
    and-int/lit16 v12, v0, 0x200

    .line 252051615
    .line 252051616
    if-eqz v12, :cond_a5

    .line 252051617
    .line 252051618
    const/16 v12, 0x190

    .line 252051619
    .line 252051620
    goto :goto_a7

    .line 252051621
    :cond_a5
    move/from16 v12, p10

    .line 252051622
    .line 252051623
    :goto_a7
    and-int/lit16 v13, v0, 0x400

    .line 252051624
    .line 252051625
    if-eqz v13, :cond_ae

    .line 252051626
    .line 252051627
    const/16 v13, 0x78

    .line 252051628
    .line 252051629
    goto :goto_b0

    .line 252051630
    :cond_ae
    move/from16 v13, p11

    .line 252051631
    .line 252051632
    :goto_b0
    and-int/lit16 v14, v0, 0x800

    .line 252051633
    .line 252051634
    if-eqz v14, :cond_b5

    .line 252051635
    .line 252051636
    goto :goto_b7

    .line 252051637
    :cond_b5
    move/from16 v6, p12

    .line 252051638
    .line 252051639
    :goto_b7
    and-int/lit16 v0, v0, 0x1000

    .line 252051640
    .line 252051641
    if-eqz v0, :cond_bc

    .line 252051642
    .line 252051643
    goto :goto_be

    .line 252051644
    :cond_bc
    move/from16 v11, p13

    .line 252051645
    .line 252051646
    :goto_be
    move-object/from16 p1, p0

    .line 252051647
    .line 252051648
    move/from16 p2, v1

    .line 252051649
    .line 252051650
    move-object/from16 p3, v3

    .line 252051651
    .line 252051652
    move-object/from16 p4, v4

    .line 252051653
    .line 252051654
    move/from16 p5, v8

    .line 252051655
    .line 252051656
    move-object/from16 p6, v9

    .line 252051657
    .line 252051658
    move-object/from16 p7, v2

    .line 252051659
    .line 252051660
    move/from16 p8, v5

    .line 252051661
    .line 252051662
    move/from16 p9, v10

    .line 252051663
    .line 252051664
    move/from16 p10, v7

    .line 252051665
    .line 252051666
    move/from16 p11, v12

    .line 252051667
    .line 252051668
    move/from16 p12, v13

    .line 252051669
    .line 252051670
    move/from16 p13, v6

    .line 252051671
    .line 252051672
    move/from16 p14, v11

    .line 252051673
    .line 252051674
    invoke-direct/range {p1 .. p14}, Lcom/dragon/read/component/audio/impl/ui/settings/AudioReduceTopAdditionLow;-><init>(ZLjava/util/List;Ljava/util/List;ILjava/util/List;Ljava/util/List;IIIIIII)V

    .line 252051675
    .line 252051676
    .line 252051677
    return-void
.end method


