## classes21/com/dragon/read/base/ssconfig/template/OpenHgColdStartSearchByTurboModeV731.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 13

    .prologue
    .line 262144
    const v0, 0x8f411

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/OpenHgColdStartSearchByTurboModeV731$a;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/template/OpenHgColdStartSearchByTurboModeV731$a;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/OpenHgColdStartSearchByTurboModeV731;->a:Lcom/dragon/read/base/ssconfig/template/OpenHgColdStartSearchByTurboModeV731$a;

    .line 262157
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/OpenHgColdStartSearchByTurboModeV731;

    .line 262159
    const/4 v2, 0x0

    .line 262160
    const/4 v3, 0x0

    .line 262161
    const/4 v4, 0x0

    .line 262162
    const/4 v5, 0x0

    .line 262163
    const/4 v6, 0x0

    .line 262164
    const/4 v7, 0x0

    .line 262165
    const/4 v8, 0x0

    .line 262166
    const/4 v9, 0x0

    .line 262167
    const/4 v10, 0x0

    .line 262168
    const/16 v11, 0x1ff

    .line 262170
    const/4 v12, 0x0

    .line 262171
    move-object v1, v0

    .line 262172
    invoke-direct/range {v1 .. v12}, Lcom/dragon/read/base/ssconfig/template/OpenHgColdStartSearchByTurboModeV731;-><init>(ZZIZZZZLjava/util/ArrayList;Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262175
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/OpenHgColdStartSearchByTurboModeV731;->b:Lcom/dragon/read/base/ssconfig/template/OpenHgColdStartSearchByTurboModeV731;

    .line 262177
    const-class v0, Lcom/dragon/read/base/ssconfig/template/OpenHgColdStartSearchByTurboModeV731;

    .line 262179
    const-class v1, Lcom/dragon/read/base/ssconfig/template/IOpenHgColdStartSearchByTurboModeV731;

    .line 262181
    const-string v2, "open_hg_cold_start_search_by_turbo_mode_v731"

    .line 262183
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262186
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 13

    .prologue
    .line 262144
    const v0, 0x8f411

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/OpenHgColdStartSearchByTurboModeV731$a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/template/OpenHgColdStartSearchByTurboModeV731$a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/OpenHgColdStartSearchByTurboModeV731;->a:Lcom/dragon/read/base/ssconfig/template/OpenHgColdStartSearchByTurboModeV731$a;

    .line 262156
    .line 262157
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/OpenHgColdStartSearchByTurboModeV731;

    .line 262158
    .line 262159
    const/4 v2, 0x0

    .line 262160
    const/4 v3, 0x0

    .line 262161
    const/4 v4, 0x0

    .line 262162
    const/4 v5, 0x0

    .line 262163
    const/4 v6, 0x0

    .line 262164
    const/4 v7, 0x0

    .line 262165
    const/4 v8, 0x0

    .line 262166
    const/4 v9, 0x0

    .line 262167
    const/4 v10, 0x0

    .line 262168
    const/16 v11, 0x1ff

    .line 262169
    .line 262170
    const/4 v12, 0x0

    .line 262171
    move-object v1, v0

    .line 262172
    invoke-direct/range {v1 .. v12}, Lcom/dragon/read/base/ssconfig/template/OpenHgColdStartSearchByTurboModeV731;-><init>(ZZIZZZZLjava/util/ArrayList;Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262173
    .line 262174
    .line 262175
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/OpenHgColdStartSearchByTurboModeV731;->b:Lcom/dragon/read/base/ssconfig/template/OpenHgColdStartSearchByTurboModeV731;

    .line 262176
    .line 262177
    const-class v0, Lcom/dragon/read/base/ssconfig/template/OpenHgColdStartSearchByTurboModeV731;

    .line 262178
    .line 262179
    const-class v1, Lcom/dragon/read/base/ssconfig/template/IOpenHgColdStartSearchByTurboModeV731;

    .line 262180
    .line 262181
    const-string v2, "open_hg_cold_start_search_by_turbo_mode_v731"

    .line 262182
    .line 262183
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262184
    .line 262185
    .line 262186
    return-void
.end method


.method public constructor <init>(ZZIZZZZLjava/util/ArrayList;Ljava/util/ArrayList;)V
[MOD-CHANGED]
.method public constructor <init>(ZZIZZZZLjava/util/ArrayList;Ljava/util/ArrayList;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZIZZZZ",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 151257088
    invoke-static {p8, p9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151257091
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151257094
    iput-boolean p1, p0, Lcom/dragon/read/base/ssconfig/template/OpenHgColdStartSearchByTurboModeV731;->enable:Z

    .line 151257096
    iput-boolean p2, p0, Lcom/dragon/read/base/ssconfig/template/OpenHgColdStartSearchByTurboModeV731;->enableExtendedEntrance:Z

    .line 151257098
    iput p3, p0, Lcom/dragon/read/base/ssconfig/template/OpenHgColdStartSearchByTurboModeV731;->timeout:I

    .line 151257100
    iput-boolean p4, p0, Lcom/dragon/read/base/ssconfig/template/OpenHgColdStartSearchByTurboModeV731;->enableMainThreadOpt:Z

    .line 151257102
    iput-boolean p5, p0, Lcom/dragon/read/base/ssconfig/template/OpenHgColdStartSearchByTurboModeV731;->enableSubThreadOpt:Z

    .line 151257104
    iput-boolean p6, p0, Lcom/dragon/read/base/ssconfig/template/OpenHgColdStartSearchByTurboModeV731;->enableSystemLevelOpt:Z

    .line 151257106
    iput-boolean p7, p0, Lcom/dragon/read/base/ssconfig/template/OpenHgColdStartSearchByTurboModeV731;->enableAutoPreloadView:Z

    .line 151257108
    iput-object p8, p0, Lcom/dragon/read/base/ssconfig/template/OpenHgColdStartSearchByTurboModeV731;->targetUrlList:Ljava/util/ArrayList;

    .line 151257110
    iput-object p9, p0, Lcom/dragon/read/base/ssconfig/template/OpenHgColdStartSearchByTurboModeV731;->whiteUrlList:Ljava/util/ArrayList;

    .line 151257112
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZZIZZZZLjava/util/ArrayList;Ljava/util/ArrayList;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZIZZZZ",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 151257088
    invoke-static {p8, p9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151257089
    .line 151257090
    .line 151257091
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151257092
    .line 151257093
    .line 151257094
    iput-boolean p1, p0, Lcom/dragon/read/base/ssconfig/template/OpenHgColdStartSearchByTurboModeV731;->enable:Z

    .line 151257095
    .line 151257096
    iput-boolean p2, p0, Lcom/dragon/read/base/ssconfig/template/OpenHgColdStartSearchByTurboModeV731;->enableExtendedEntrance:Z

    .line 151257097
    .line 151257098
    iput p3, p0, Lcom/dragon/read/base/ssconfig/template/OpenHgColdStartSearchByTurboModeV731;->timeout:I

    .line 151257099
    .line 151257100
    iput-boolean p4, p0, Lcom/dragon/read/base/ssconfig/template/OpenHgColdStartSearchByTurboModeV731;->enableMainThreadOpt:Z

    .line 151257101
    .line 151257102
    iput-boolean p5, p0, Lcom/dragon/read/base/ssconfig/template/OpenHgColdStartSearchByTurboModeV731;->enableSubThreadOpt:Z

    .line 151257103
    .line 151257104
    iput-boolean p6, p0, Lcom/dragon/read/base/ssconfig/template/OpenHgColdStartSearchByTurboModeV731;->enableSystemLevelOpt:Z

    .line 151257105
    .line 151257106
    iput-boolean p7, p0, Lcom/dragon/read/base/ssconfig/template/OpenHgColdStartSearchByTurboModeV731;->enableAutoPreloadView:Z

    .line 151257107
    .line 151257108
    iput-object p8, p0, Lcom/dragon/read/base/ssconfig/template/OpenHgColdStartSearchByTurboModeV731;->targetUrlList:Ljava/util/ArrayList;

    .line 151257109
    .line 151257110
    iput-object p9, p0, Lcom/dragon/read/base/ssconfig/template/OpenHgColdStartSearchByTurboModeV731;->whiteUrlList:Ljava/util/ArrayList;

    .line 151257111
    .line 151257112
    return-void
.end method


.method public synthetic constructor <init>(ZZIZZZZLjava/util/ArrayList;Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ZZIZZZZLjava/util/ArrayList;Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 24

    .prologue
    .line 184942592
    move/from16 v0, p10

    .line 184942594
    and-int/lit8 v1, v0, 0x1

    .line 184942596
    const/4 v2, 0x0

    .line 184942597
    if-eqz v1, :cond_9

    .line 184942599
    const/4 v1, 0x0

    .line 184942600
    goto :goto_a

    .line 184942601
    :cond_9
    move v1, p1

    .line 184942602
    :goto_a
    and-int/lit8 v3, v0, 0x2

    .line 184942604
    if-eqz v3, :cond_f

    .line 184942606
    goto :goto_10

    .line 184942607
    :cond_f
    move v2, p2

    .line 184942608
    :goto_10
    and-int/lit8 v3, v0, 0x4

    .line 184942610
    if-eqz v3, :cond_17

    .line 184942612
    const/16 v3, 0xbb8

    .line 184942614
    goto :goto_18

    .line 184942615
    :cond_17
    move v3, p3

    .line 184942616
    :goto_18
    and-int/lit8 v4, v0, 0x8

    .line 184942618
    if-eqz v4, :cond_28

    .line 184942620
    sget-object v4, Lcom/dragon/read/base/ssconfig/template/OpenHgSearchByTurboModeV699;->a:Lcom/dragon/read/base/ssconfig/template/OpenHgSearchByTurboModeV699$a;

    .line 184942622
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184942625
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/OpenHgSearchByTurboModeV699$a;->a()Lcom/dragon/read/base/ssconfig/template/OpenHgSearchByTurboModeV699;

    .line 184942628
    move-result-object v4

    .line 184942629
    iget-boolean v4, v4, Lcom/dragon/read/base/ssconfig/template/OpenHgSearchByTurboModeV699;->enableMainThreadOpt:Z

    .line 184942631
    goto :goto_2a

    .line 184942632
    :cond_28
    move/from16 v4, p4

    .line 184942634
    :goto_2a
    and-int/lit8 v5, v0, 0x10

    .line 184942636
    if-eqz v5, :cond_3a

    .line 184942638
    sget-object v5, Lcom/dragon/read/base/ssconfig/template/OpenHgSearchByTurboModeV699;->a:Lcom/dragon/read/base/ssconfig/template/OpenHgSearchByTurboModeV699$a;

    .line 184942640
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184942643
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/OpenHgSearchByTurboModeV699$a;->a()Lcom/dragon/read/base/ssconfig/template/OpenHgSearchByTurboModeV699;

    .line 184942646
    move-result-object v5

    .line 184942647
    iget-boolean v5, v5, Lcom/dragon/read/base/ssconfig/template/OpenHgSearchByTurboModeV699;->enableSubThreadOpt:Z

    .line 184942649
    goto :goto_3c

    .line 184942650
    :cond_3a
    move/from16 v5, p5

    .line 184942652
    :goto_3c
    and-int/lit8 v6, v0, 0x20

    .line 184942654
    if-eqz v6, :cond_4c

    .line 184942656
    sget-object v6, Lcom/dragon/read/base/ssconfig/template/OpenHgSearchByTurboModeV699;->a:Lcom/dragon/read/base/ssconfig/template/OpenHgSearchByTurboModeV699$a;

    .line 184942658
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184942661
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/OpenHgSearchByTurboModeV699$a;->a()Lcom/dragon/read/base/ssconfig/template/OpenHgSearchByTurboModeV699;

    .line 184942664
    move-result-object v6

    .line 184942665
    iget-boolean v6, v6, Lcom/dragon/read/base/ssconfig/template/OpenHgSearchByTurboModeV699;->enableSystemLevelOpt:Z

    .line 184942667
    goto :goto_4e

    .line 184942668
    :cond_4c
    move/from16 v6, p6

    .line 184942670
    :goto_4e
    and-int/lit8 v7, v0, 0x40

    .line 184942672
    if-eqz v7, :cond_5e

    .line 184942674
    sget-object v7, Lcom/dragon/read/base/ssconfig/template/OpenHgSearchByTurboModeV699;->a:Lcom/dragon/read/base/ssconfig/template/OpenHgSearchByTurboModeV699$a;

    .line 184942676
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184942679
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/OpenHgSearchByTurboModeV699$a;->a()Lcom/dragon/read/base/ssconfig/template/OpenHgSearchByTurboModeV699;

    .line 184942682
    move-result-object v7

    .line 184942683
    iget-boolean v7, v7, Lcom/dragon/read/base/ssconfig/template/OpenHgSearchByTurboModeV699;->enableAutoPreloadView:Z

    .line 184942685
    goto :goto_60

    .line 184942686
    :cond_5e
    move/from16 v7, p7

    .line 184942688
    :goto_60
    and-int/lit16 v8, v0, 0x80

    .line 184942690
    if-eqz v8, :cond_6f

    .line 184942692
    const-string v8, "/reading/bookapi/plan/v"

    .line 184942694
    filled-new-array {v8}, [Ljava/lang/String;

    .line 184942697
    move-result-object v8

    .line 184942698
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 184942701
    move-result-object v8

    .line 184942702
    goto :goto_71

    .line 184942703
    :cond_6f
    move-object/from16 v8, p8

    .line 184942705
    :goto_71
    and-int/lit16 v0, v0, 0x100

    .line 184942707
    if-eqz v0, :cond_86

    .line 184942709
    const-string v0, "/reading/bookapi/search/cue/v"

    .line 184942711
    const-string v9, "/reading/bookapi/search/suggest/v"

    .line 184942713
    const-string v10, "/reading/bookapi/search/tab/v"

    .line 184942715
    const-string v11, "/reading/bookapi/new_category/landing/v"

    .line 184942717
    filled-new-array {v0, v9, v10, v11}, [Ljava/lang/String;

    .line 184942720
    move-result-object v0

    .line 184942721
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 184942724
    move-result-object v0

    .line 184942725
    goto :goto_88

    .line 184942726
    :cond_86
    move-object/from16 v0, p9

    .line 184942728
    :goto_88
    move-object p1, p0

    .line 184942729
    move p2, v1

    .line 184942730
    move p3, v2

    .line 184942731
    move/from16 p4, v3

    .line 184942733
    move/from16 p5, v4

    .line 184942735
    move/from16 p6, v5

    .line 184942737
    move/from16 p7, v6

    .line 184942739
    move/from16 p8, v7

    .line 184942741
    move-object/from16 p9, v8

    .line 184942743
    move-object/from16 p10, v0

    .line 184942745
    invoke-direct/range {p1 .. p10}, Lcom/dragon/read/base/ssconfig/template/OpenHgColdStartSearchByTurboModeV731;-><init>(ZZIZZZZLjava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 184942748
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ZZIZZZZLjava/util/ArrayList;Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 24

    .prologue
    .line 184942592
    move/from16 v0, p10

    .line 184942593
    .line 184942594
    and-int/lit8 v1, v0, 0x1

    .line 184942595
    .line 184942596
    const/4 v2, 0x0

    .line 184942597
    if-eqz v1, :cond_9

    .line 184942598
    .line 184942599
    const/4 v1, 0x0

    .line 184942600
    goto :goto_a

    .line 184942601
    :cond_9
    move v1, p1

    .line 184942602
    :goto_a
    and-int/lit8 v3, v0, 0x2

    .line 184942603
    .line 184942604
    if-eqz v3, :cond_f

    .line 184942605
    .line 184942606
    goto :goto_10

    .line 184942607
    :cond_f
    move v2, p2

    .line 184942608
    :goto_10
    and-int/lit8 v3, v0, 0x4

    .line 184942609
    .line 184942610
    if-eqz v3, :cond_17

    .line 184942611
    .line 184942612
    const/16 v3, 0xbb8

    .line 184942613
    .line 184942614
    goto :goto_18

    .line 184942615
    :cond_17
    move v3, p3

    .line 184942616
    :goto_18
    and-int/lit8 v4, v0, 0x8

    .line 184942617
    .line 184942618
    if-eqz v4, :cond_28

    .line 184942619
    .line 184942620
    sget-object v4, Lcom/dragon/read/base/ssconfig/template/OpenHgSearchByTurboModeV699;->a:Lcom/dragon/read/base/ssconfig/template/OpenHgSearchByTurboModeV699$a;

    .line 184942621
    .line 184942622
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184942623
    .line 184942624
    .line 184942625
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/OpenHgSearchByTurboModeV699$a;->a()Lcom/dragon/read/base/ssconfig/template/OpenHgSearchByTurboModeV699;

    .line 184942626
    .line 184942627
    .line 184942628
    move-result-object v4

    .line 184942629
    iget-boolean v4, v4, Lcom/dragon/read/base/ssconfig/template/OpenHgSearchByTurboModeV699;->enableMainThreadOpt:Z

    .line 184942630
    .line 184942631
    goto :goto_2a

    .line 184942632
    :cond_28
    move/from16 v4, p4

    .line 184942633
    .line 184942634
    :goto_2a
    and-int/lit8 v5, v0, 0x10

    .line 184942635
    .line 184942636
    if-eqz v5, :cond_3a

    .line 184942637
    .line 184942638
    sget-object v5, Lcom/dragon/read/base/ssconfig/template/OpenHgSearchByTurboModeV699;->a:Lcom/dragon/read/base/ssconfig/template/OpenHgSearchByTurboModeV699$a;

    .line 184942639
    .line 184942640
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184942641
    .line 184942642
    .line 184942643
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/OpenHgSearchByTurboModeV699$a;->a()Lcom/dragon/read/base/ssconfig/template/OpenHgSearchByTurboModeV699;

    .line 184942644
    .line 184942645
    .line 184942646
    move-result-object v5

    .line 184942647
    iget-boolean v5, v5, Lcom/dragon/read/base/ssconfig/template/OpenHgSearchByTurboModeV699;->enableSubThreadOpt:Z

    .line 184942648
    .line 184942649
    goto :goto_3c

    .line 184942650
    :cond_3a
    move/from16 v5, p5

    .line 184942651
    .line 184942652
    :goto_3c
    and-int/lit8 v6, v0, 0x20

    .line 184942653
    .line 184942654
    if-eqz v6, :cond_4c

    .line 184942655
    .line 184942656
    sget-object v6, Lcom/dragon/read/base/ssconfig/template/OpenHgSearchByTurboModeV699;->a:Lcom/dragon/read/base/ssconfig/template/OpenHgSearchByTurboModeV699$a;

    .line 184942657
    .line 184942658
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184942659
    .line 184942660
    .line 184942661
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/OpenHgSearchByTurboModeV699$a;->a()Lcom/dragon/read/base/ssconfig/template/OpenHgSearchByTurboModeV699;

    .line 184942662
    .line 184942663
    .line 184942664
    move-result-object v6

    .line 184942665
    iget-boolean v6, v6, Lcom/dragon/read/base/ssconfig/template/OpenHgSearchByTurboModeV699;->enableSystemLevelOpt:Z

    .line 184942666
    .line 184942667
    goto :goto_4e

    .line 184942668
    :cond_4c
    move/from16 v6, p6

    .line 184942669
    .line 184942670
    :goto_4e
    and-int/lit8 v7, v0, 0x40

    .line 184942671
    .line 184942672
    if-eqz v7, :cond_5e

    .line 184942673
    .line 184942674
    sget-object v7, Lcom/dragon/read/base/ssconfig/template/OpenHgSearchByTurboModeV699;->a:Lcom/dragon/read/base/ssconfig/template/OpenHgSearchByTurboModeV699$a;

    .line 184942675
    .line 184942676
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184942677
    .line 184942678
    .line 184942679
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/OpenHgSearchByTurboModeV699$a;->a()Lcom/dragon/read/base/ssconfig/template/OpenHgSearchByTurboModeV699;

    .line 184942680
    .line 184942681
    .line 184942682
    move-result-object v7

    .line 184942683
    iget-boolean v7, v7, Lcom/dragon/read/base/ssconfig/template/OpenHgSearchByTurboModeV699;->enableAutoPreloadView:Z

    .line 184942684
    .line 184942685
    goto :goto_60

    .line 184942686
    :cond_5e
    move/from16 v7, p7

    .line 184942687
    .line 184942688
    :goto_60
    and-int/lit16 v8, v0, 0x80

    .line 184942689
    .line 184942690
    if-eqz v8, :cond_6f

    .line 184942691
    .line 184942692
    const-string v8, "/reading/bookapi/plan/v"

    .line 184942693
    .line 184942694
    filled-new-array {v8}, [Ljava/lang/String;

    .line 184942695
    .line 184942696
    .line 184942697
    move-result-object v8

    .line 184942698
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 184942699
    .line 184942700
    .line 184942701
    move-result-object v8

    .line 184942702
    goto :goto_71

    .line 184942703
    :cond_6f
    move-object/from16 v8, p8

    .line 184942704
    .line 184942705
    :goto_71
    and-int/lit16 v0, v0, 0x100

    .line 184942706
    .line 184942707
    if-eqz v0, :cond_86

    .line 184942708
    .line 184942709
    const-string v0, "/reading/bookapi/search/cue/v"

    .line 184942710
    .line 184942711
    const-string v9, "/reading/bookapi/search/suggest/v"

    .line 184942712
    .line 184942713
    const-string v10, "/reading/bookapi/search/tab/v"

    .line 184942714
    .line 184942715
    const-string v11, "/reading/bookapi/new_category/landing/v"

    .line 184942716
    .line 184942717
    filled-new-array {v0, v9, v10, v11}, [Ljava/lang/String;

    .line 184942718
    .line 184942719
    .line 184942720
    move-result-object v0

    .line 184942721
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 184942722
    .line 184942723
    .line 184942724
    move-result-object v0

    .line 184942725
    goto :goto_88

    .line 184942726
    :cond_86
    move-object/from16 v0, p9

    .line 184942727
    .line 184942728
    :goto_88
    move-object p1, p0

    .line 184942729
    move p2, v1

    .line 184942730
    move p3, v2

    .line 184942731
    move/from16 p4, v3

    .line 184942732
    .line 184942733
    move/from16 p5, v4

    .line 184942734
    .line 184942735
    move/from16 p6, v5

    .line 184942736
    .line 184942737
    move/from16 p7, v6

    .line 184942738
    .line 184942739
    move/from16 p8, v7

    .line 184942740
    .line 184942741
    move-object/from16 p9, v8

    .line 184942742
    .line 184942743
    move-object/from16 p10, v0

    .line 184942744
    .line 184942745
    invoke-direct/range {p1 .. p10}, Lcom/dragon/read/base/ssconfig/template/OpenHgColdStartSearchByTurboModeV731;-><init>(ZZIZZZZLjava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 184942746
    .line 184942747
    .line 184942748
    return-void
.end method


.method public final a()Ljava/util/List;
[MOD-CHANGED]
.method public final a()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/base/ssconfig/template/OpenHgColdStartSearchByTurboModeV731;->whiteUrlList:Ljava/util/ArrayList;

    .line 262146
    iget-object v1, p0, Lcom/dragon/read/base/ssconfig/template/OpenHgColdStartSearchByTurboModeV731;->targetUrlList:Ljava/util/ArrayList;

    .line 262148
    new-instance v2, Ljava/util/ArrayList;

    .line 262150
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 262153
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262156
    move-result-object v0

    .line 262157
    :cond_d
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262160
    move-result v3

    .line 262161
    if-eqz v3, :cond_24

    .line 262163
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262166
    move-result-object v3

    .line 262167
    move-object v4, v3

    .line 262168
    check-cast v4, Ljava/lang/String;

    .line 262170
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 262173
    move-result v4

    .line 262174
    if-nez v4, :cond_d

    .line 262176
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 262179
    goto :goto_d

    .line 262180
    :cond_24
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/base/ssconfig/template/OpenHgColdStartSearchByTurboModeV731;->whiteUrlList:Ljava/util/ArrayList;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/dragon/read/base/ssconfig/template/OpenHgColdStartSearchByTurboModeV731;->targetUrlList:Ljava/util/ArrayList;

    .line 262147
    .line 262148
    new-instance v2, Ljava/util/ArrayList;

    .line 262149
    .line 262150
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 262151
    .line 262152
    .line 262153
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    :cond_d
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262158
    .line 262159
    .line 262160
    move-result v3

    .line 262161
    if-eqz v3, :cond_24

    .line 262162
    .line 262163
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v3

    .line 262167
    move-object v4, v3

    .line 262168
    check-cast v4, Ljava/lang/String;

    .line 262169
    .line 262170
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 262171
    .line 262172
    .line 262173
    move-result v4

    .line 262174
    if-nez v4, :cond_d

    .line 262175
    .line 262176
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 262177
    .line 262178
    .line 262179
    goto :goto_d

    .line 262180
    :cond_24
    return-object v2
.end method


.method public final b()Lb63/b;
[MOD-CHANGED]
.method public final b()Lb63/b;
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lb63/b;->n:Lb63/b$a;

    .line 262146
    iget-object v1, p0, Lcom/dragon/read/base/ssconfig/template/OpenHgColdStartSearchByTurboModeV731;->targetUrlList:Ljava/util/ArrayList;

    .line 262148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262151
    const-string v0, "search_cold_start"

    .line 262153
    invoke-static {v0, v1}, Lb63/b$a;->a(Ljava/lang/String;Ljava/util/List;)Lb63/b;

    .line 262156
    move-result-object v0

    .line 262157
    iget v1, p0, Lcom/dragon/read/base/ssconfig/template/OpenHgColdStartSearchByTurboModeV731;->timeout:I

    .line 262159
    const/16 v2, 0x3e8

    .line 262161
    const/16 v3, 0x1388

    .line 262163
    invoke-static {v1, v2, v3}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 262166
    move-result v1

    .line 262167
    iput v1, v0, Lb63/b;->b:I

    .line 262169
    iget-object v1, v0, Lb63/b;->l:Ljava/util/List;

    .line 262171
    invoke-virtual {p0}, Lcom/dragon/read/base/ssconfig/template/OpenHgColdStartSearchByTurboModeV731;->a()Ljava/util/List;

    .line 262174
    move-result-object v2

    .line 262175
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 262178
    iget-boolean v1, p0, Lcom/dragon/read/base/ssconfig/template/OpenHgColdStartSearchByTurboModeV731;->enableMainThreadOpt:Z

    .line 262180
    iput-boolean v1, v0, Lb63/b;->d:Z

    .line 262182
    iget-boolean v1, p0, Lcom/dragon/read/base/ssconfig/template/OpenHgColdStartSearchByTurboModeV731;->enableSubThreadOpt:Z

    .line 262184
    iput-boolean v1, v0, Lb63/b;->e:Z

    .line 262186
    iget-boolean v1, p0, Lcom/dragon/read/base/ssconfig/template/OpenHgColdStartSearchByTurboModeV731;->enableSystemLevelOpt:Z

    .line 262188
    iput-boolean v1, v0, Lb63/b;->f:Z

    .line 262190
    iget-boolean v1, p0, Lcom/dragon/read/base/ssconfig/template/OpenHgColdStartSearchByTurboModeV731;->enableAutoPreloadView:Z

    .line 262192
    iput-boolean v1, v0, Lb63/b;->g:Z

    .line 262194
    const/4 v1, 0x0

    .line 262195
    iput-boolean v1, v0, Lb63/b;->h:Z

    .line 262197
    iput-boolean v1, v0, Lb63/b;->i:Z

    .line 262199
    iput-boolean v1, v0, Lb63/b;->j:Z

    .line 262201
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Lb63/b;
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lb63/b;->n:Lb63/b$a;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/dragon/read/base/ssconfig/template/OpenHgColdStartSearchByTurboModeV731;->targetUrlList:Ljava/util/ArrayList;

    .line 262147
    .line 262148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    .line 262150
    .line 262151
    const-string v0, "search_cold_start"

    .line 262152
    .line 262153
    invoke-static {v0, v1}, Lb63/b$a;->a(Ljava/lang/String;Ljava/util/List;)Lb63/b;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    iget v1, p0, Lcom/dragon/read/base/ssconfig/template/OpenHgColdStartSearchByTurboModeV731;->timeout:I

    .line 262158
    .line 262159
    const/16 v2, 0x3e8

    .line 262160
    .line 262161
    const/16 v3, 0x1388

    .line 262162
    .line 262163
    invoke-static {v1, v2, v3}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 262164
    .line 262165
    .line 262166
    move-result v1

    .line 262167
    iput v1, v0, Lb63/b;->b:I

    .line 262168
    .line 262169
    iget-object v1, v0, Lb63/b;->l:Ljava/util/List;

    .line 262170
    .line 262171
    invoke-virtual {p0}, Lcom/dragon/read/base/ssconfig/template/OpenHgColdStartSearchByTurboModeV731;->a()Ljava/util/List;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v2

    .line 262175
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 262176
    .line 262177
    .line 262178
    iget-boolean v1, p0, Lcom/dragon/read/base/ssconfig/template/OpenHgColdStartSearchByTurboModeV731;->enableMainThreadOpt:Z

    .line 262179
    .line 262180
    iput-boolean v1, v0, Lb63/b;->d:Z

    .line 262181
    .line 262182
    iget-boolean v1, p0, Lcom/dragon/read/base/ssconfig/template/OpenHgColdStartSearchByTurboModeV731;->enableSubThreadOpt:Z

    .line 262183
    .line 262184
    iput-boolean v1, v0, Lb63/b;->e:Z

    .line 262185
    .line 262186
    iget-boolean v1, p0, Lcom/dragon/read/base/ssconfig/template/OpenHgColdStartSearchByTurboModeV731;->enableSystemLevelOpt:Z

    .line 262187
    .line 262188
    iput-boolean v1, v0, Lb63/b;->f:Z

    .line 262189
    .line 262190
    iget-boolean v1, p0, Lcom/dragon/read/base/ssconfig/template/OpenHgColdStartSearchByTurboModeV731;->enableAutoPreloadView:Z

    .line 262191
    .line 262192
    iput-boolean v1, v0, Lb63/b;->g:Z

    .line 262193
    .line 262194
    const/4 v1, 0x0

    .line 262195
    iput-boolean v1, v0, Lb63/b;->h:Z

    .line 262196
    .line 262197
    iput-boolean v1, v0, Lb63/b;->i:Z

    .line 262198
    .line 262199
    iput-boolean v1, v0, Lb63/b;->j:Z

    .line 262200
    .line 262201
    return-object v0
.end method


