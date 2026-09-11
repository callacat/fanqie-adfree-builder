## classes16/com/bytedance/ies/argus/bean/strategy/JSBAuthStrategyConfig.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/Boolean;[Ljava/lang/String;Ljava/lang/Boolean;[Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Boolean;[Ljava/lang/String;Ljava/lang/Boolean;[Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/List;)V
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "[",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "[",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 302252032
    move-object v0, p0

    .line 302252033
    invoke-direct {p0}, Lcom/bytedance/ies/argus/bean/strategy/a;-><init>()V

    .line 302252036
    move-object v1, p1

    .line 302252037
    iput-object v1, v0, Lcom/bytedance/ies/argus/bean/strategy/JSBAuthStrategyConfig;->enableWebForcePrivate:Ljava/lang/Boolean;

    .line 302252039
    move-object v1, p2

    .line 302252040
    iput-object v1, v0, Lcom/bytedance/ies/argus/bean/strategy/JSBAuthStrategyConfig;->webPublicMethods:[Ljava/lang/String;

    .line 302252042
    move-object v1, p3

    .line 302252043
    iput-object v1, v0, Lcom/bytedance/ies/argus/bean/strategy/JSBAuthStrategyConfig;->enableLynxForcePrivate:Ljava/lang/Boolean;

    .line 302252045
    move-object v1, p4

    .line 302252046
    iput-object v1, v0, Lcom/bytedance/ies/argus/bean/strategy/JSBAuthStrategyConfig;->lynxPublicMethods:[Ljava/lang/String;

    .line 302252048
    move-object v1, p5

    .line 302252049
    iput-object v1, v0, Lcom/bytedance/ies/argus/bean/strategy/JSBAuthStrategyConfig;->commonSecureMethods:Ljava/util/Map;

    .line 302252051
    move-object v1, p6

    .line 302252052
    iput-object v1, v0, Lcom/bytedance/ies/argus/bean/strategy/JSBAuthStrategyConfig;->webSecureMethods:Ljava/util/Map;

    .line 302252054
    move-object v1, p7

    .line 302252055
    iput-object v1, v0, Lcom/bytedance/ies/argus/bean/strategy/JSBAuthStrategyConfig;->lynxSecureMethods:Ljava/util/Map;

    .line 302252057
    move-object v1, p8

    .line 302252058
    iput-object v1, v0, Lcom/bytedance/ies/argus/bean/strategy/JSBAuthStrategyConfig;->enableLynxJsbAuth:Ljava/lang/Boolean;

    .line 302252060
    move-object v1, p9

    .line 302252061
    iput-object v1, v0, Lcom/bytedance/ies/argus/bean/strategy/JSBAuthStrategyConfig;->enableLynxJsbCallLimit:Ljava/lang/Boolean;

    .line 302252063
    move-object v1, p10

    .line 302252064
    iput-object v1, v0, Lcom/bytedance/ies/argus/bean/strategy/JSBAuthStrategyConfig;->enableWebJsbAuth:Ljava/lang/Boolean;

    .line 302252066
    move-object v1, p11

    .line 302252067
    iput-object v1, v0, Lcom/bytedance/ies/argus/bean/strategy/JSBAuthStrategyConfig;->enableWebJsbCallLimit:Ljava/lang/Boolean;

    .line 302252069
    move-object v1, p12

    .line 302252070
    iput-object v1, v0, Lcom/bytedance/ies/argus/bean/strategy/JSBAuthStrategyConfig;->webTokenAuthMode:Ljava/lang/Integer;

    .line 302252072
    move-object v1, p13

    .line 302252073
    iput-object v1, v0, Lcom/bytedance/ies/argus/bean/strategy/JSBAuthStrategyConfig;->webTokenAuthDegradeList:Ljava/util/List;

    .line 302252075
    move-object/from16 v1, p14

    .line 302252077
    iput-object v1, v0, Lcom/bytedance/ies/argus/bean/strategy/JSBAuthStrategyConfig;->disableAllContent:Ljava/lang/Boolean;

    .line 302252079
    move-object/from16 v1, p15

    .line 302252081
    iput-object v1, v0, Lcom/bytedance/ies/argus/bean/strategy/JSBAuthStrategyConfig;->disableContentHost:Ljava/util/List;

    .line 302252083
    move-object/from16 v1, p16

    .line 302252085
    iput-object v1, v0, Lcom/bytedance/ies/argus/bean/strategy/JSBAuthStrategyConfig;->enableUseWebContentDisable:Ljava/lang/Boolean;

    .line 302252087
    move-object/from16 v1, p17

    .line 302252089
    iput-object v1, v0, Lcom/bytedance/ies/argus/bean/strategy/JSBAuthStrategyConfig;->sampleLevel:Ljava/lang/Integer;

    .line 302252091
    move-object/from16 v1, p18

    .line 302252093
    iput-object v1, v0, Lcom/bytedance/ies/argus/bean/strategy/JSBAuthStrategyConfig;->webPrivateDomains:Ljava/util/List;

    .line 302252095
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Boolean;[Ljava/lang/String;Ljava/lang/Boolean;[Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/List;)V
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "[",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "[",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 302252032
    move-object v0, p0

    .line 302252033
    invoke-direct {p0}, Lcom/bytedance/ies/argus/bean/strategy/a;-><init>()V

    .line 302252034
    .line 302252035
    .line 302252036
    move-object v1, p1

    .line 302252037
    iput-object v1, v0, Lcom/bytedance/ies/argus/bean/strategy/JSBAuthStrategyConfig;->enableWebForcePrivate:Ljava/lang/Boolean;

    .line 302252038
    .line 302252039
    move-object v1, p2

    .line 302252040
    iput-object v1, v0, Lcom/bytedance/ies/argus/bean/strategy/JSBAuthStrategyConfig;->webPublicMethods:[Ljava/lang/String;

    .line 302252041
    .line 302252042
    move-object v1, p3

    .line 302252043
    iput-object v1, v0, Lcom/bytedance/ies/argus/bean/strategy/JSBAuthStrategyConfig;->enableLynxForcePrivate:Ljava/lang/Boolean;

    .line 302252044
    .line 302252045
    move-object v1, p4

    .line 302252046
    iput-object v1, v0, Lcom/bytedance/ies/argus/bean/strategy/JSBAuthStrategyConfig;->lynxPublicMethods:[Ljava/lang/String;

    .line 302252047
    .line 302252048
    move-object v1, p5

    .line 302252049
    iput-object v1, v0, Lcom/bytedance/ies/argus/bean/strategy/JSBAuthStrategyConfig;->commonSecureMethods:Ljava/util/Map;

    .line 302252050
    .line 302252051
    move-object v1, p6

    .line 302252052
    iput-object v1, v0, Lcom/bytedance/ies/argus/bean/strategy/JSBAuthStrategyConfig;->webSecureMethods:Ljava/util/Map;

    .line 302252053
    .line 302252054
    move-object v1, p7

    .line 302252055
    iput-object v1, v0, Lcom/bytedance/ies/argus/bean/strategy/JSBAuthStrategyConfig;->lynxSecureMethods:Ljava/util/Map;

    .line 302252056
    .line 302252057
    move-object v1, p8

    .line 302252058
    iput-object v1, v0, Lcom/bytedance/ies/argus/bean/strategy/JSBAuthStrategyConfig;->enableLynxJsbAuth:Ljava/lang/Boolean;

    .line 302252059
    .line 302252060
    move-object v1, p9

    .line 302252061
    iput-object v1, v0, Lcom/bytedance/ies/argus/bean/strategy/JSBAuthStrategyConfig;->enableLynxJsbCallLimit:Ljava/lang/Boolean;

    .line 302252062
    .line 302252063
    move-object v1, p10

    .line 302252064
    iput-object v1, v0, Lcom/bytedance/ies/argus/bean/strategy/JSBAuthStrategyConfig;->enableWebJsbAuth:Ljava/lang/Boolean;

    .line 302252065
    .line 302252066
    move-object v1, p11

    .line 302252067
    iput-object v1, v0, Lcom/bytedance/ies/argus/bean/strategy/JSBAuthStrategyConfig;->enableWebJsbCallLimit:Ljava/lang/Boolean;

    .line 302252068
    .line 302252069
    move-object v1, p12

    .line 302252070
    iput-object v1, v0, Lcom/bytedance/ies/argus/bean/strategy/JSBAuthStrategyConfig;->webTokenAuthMode:Ljava/lang/Integer;

    .line 302252071
    .line 302252072
    move-object v1, p13

    .line 302252073
    iput-object v1, v0, Lcom/bytedance/ies/argus/bean/strategy/JSBAuthStrategyConfig;->webTokenAuthDegradeList:Ljava/util/List;

    .line 302252074
    .line 302252075
    move-object/from16 v1, p14

    .line 302252076
    .line 302252077
    iput-object v1, v0, Lcom/bytedance/ies/argus/bean/strategy/JSBAuthStrategyConfig;->disableAllContent:Ljava/lang/Boolean;

    .line 302252078
    .line 302252079
    move-object/from16 v1, p15

    .line 302252080
    .line 302252081
    iput-object v1, v0, Lcom/bytedance/ies/argus/bean/strategy/JSBAuthStrategyConfig;->disableContentHost:Ljava/util/List;

    .line 302252082
    .line 302252083
    move-object/from16 v1, p16

    .line 302252084
    .line 302252085
    iput-object v1, v0, Lcom/bytedance/ies/argus/bean/strategy/JSBAuthStrategyConfig;->enableUseWebContentDisable:Ljava/lang/Boolean;

    .line 302252086
    .line 302252087
    move-object/from16 v1, p17

    .line 302252088
    .line 302252089
    iput-object v1, v0, Lcom/bytedance/ies/argus/bean/strategy/JSBAuthStrategyConfig;->sampleLevel:Ljava/lang/Integer;

    .line 302252090
    .line 302252091
    move-object/from16 v1, p18

    .line 302252092
    .line 302252093
    iput-object v1, v0, Lcom/bytedance/ies/argus/bean/strategy/JSBAuthStrategyConfig;->webPrivateDomains:Ljava/util/List;

    .line 302252094
    .line 302252095
    return-void
.end method


.method public synthetic constructor <init>(Ljava/lang/Boolean;[Ljava/lang/String;Ljava/lang/Boolean;[Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/Boolean;[Ljava/lang/String;Ljava/lang/Boolean;[Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 40

    .prologue
    .line 335937536
    move/from16 v0, p19

    .line 335937538
    and-int/lit8 v1, v0, 0x1

    .line 335937540
    if-eqz v1, :cond_9

    .line 335937542
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 335937544
    goto :goto_b

    .line 335937545
    :cond_9
    move-object/from16 v1, p1

    .line 335937547
    :goto_b
    and-int/lit8 v2, v0, 0x2

    .line 335937549
    const/4 v3, 0x0

    .line 335937550
    if-eqz v2, :cond_13

    .line 335937552
    new-array v2, v3, [Ljava/lang/String;

    .line 335937554
    goto :goto_15

    .line 335937555
    :cond_13
    move-object/from16 v2, p2

    .line 335937557
    :goto_15
    and-int/lit8 v4, v0, 0x4

    .line 335937559
    if-eqz v4, :cond_1c

    .line 335937561
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 335937563
    goto :goto_1e

    .line 335937564
    :cond_1c
    move-object/from16 v4, p3

    .line 335937566
    :goto_1e
    and-int/lit8 v5, v0, 0x8

    .line 335937568
    if-eqz v5, :cond_25

    .line 335937570
    new-array v3, v3, [Ljava/lang/String;

    .line 335937572
    goto :goto_27

    .line 335937573
    :cond_25
    move-object/from16 v3, p4

    .line 335937575
    :goto_27
    and-int/lit8 v5, v0, 0x10

    .line 335937577
    if-eqz v5, :cond_30

    .line 335937579
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 335937582
    move-result-object v5

    .line 335937583
    goto :goto_32

    .line 335937584
    :cond_30
    move-object/from16 v5, p5

    .line 335937586
    :goto_32
    and-int/lit8 v6, v0, 0x20

    .line 335937588
    if-eqz v6, :cond_3b

    .line 335937590
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 335937593
    move-result-object v6

    .line 335937594
    goto :goto_3d

    .line 335937595
    :cond_3b
    move-object/from16 v6, p6

    .line 335937597
    :goto_3d
    and-int/lit8 v7, v0, 0x40

    .line 335937599
    if-eqz v7, :cond_46

    .line 335937601
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 335937604
    move-result-object v7

    .line 335937605
    goto :goto_48

    .line 335937606
    :cond_46
    move-object/from16 v7, p7

    .line 335937608
    :goto_48
    and-int/lit16 v8, v0, 0x80

    .line 335937610
    if-eqz v8, :cond_4e

    .line 335937612
    const/4 v8, 0x0

    .line 335937613
    goto :goto_50

    .line 335937614
    :cond_4e
    move-object/from16 v8, p8

    .line 335937616
    :goto_50
    and-int/lit16 v10, v0, 0x100

    .line 335937618
    if-eqz v10, :cond_56

    .line 335937620
    const/4 v10, 0x0

    .line 335937621
    goto :goto_58

    .line 335937622
    :cond_56
    move-object/from16 v10, p9

    .line 335937624
    :goto_58
    and-int/lit16 v11, v0, 0x200

    .line 335937626
    if-eqz v11, :cond_5e

    .line 335937628
    const/4 v11, 0x0

    .line 335937629
    goto :goto_60

    .line 335937630
    :cond_5e
    move-object/from16 v11, p10

    .line 335937632
    :goto_60
    and-int/lit16 v12, v0, 0x400

    .line 335937634
    if-eqz v12, :cond_66

    .line 335937636
    const/4 v12, 0x0

    .line 335937637
    goto :goto_68

    .line 335937638
    :cond_66
    move-object/from16 v12, p11

    .line 335937640
    :goto_68
    and-int/lit16 v13, v0, 0x800

    .line 335937642
    if-eqz v13, :cond_6e

    .line 335937644
    const/4 v13, 0x0

    .line 335937645
    goto :goto_70

    .line 335937646
    :cond_6e
    move-object/from16 v13, p12

    .line 335937648
    :goto_70
    and-int/lit16 v14, v0, 0x1000

    .line 335937650
    if-eqz v14, :cond_76

    .line 335937652
    const/4 v14, 0x0

    .line 335937653
    goto :goto_78

    .line 335937654
    :cond_76
    move-object/from16 v14, p13

    .line 335937656
    :goto_78
    and-int/lit16 v15, v0, 0x2000

    .line 335937658
    if-eqz v15, :cond_7e

    .line 335937660
    const/4 v15, 0x0

    .line 335937661
    goto :goto_80

    .line 335937662
    :cond_7e
    move-object/from16 v15, p14

    .line 335937664
    :goto_80
    and-int/lit16 v9, v0, 0x4000

    .line 335937666
    if-eqz v9, :cond_89

    .line 335937668
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 335937671
    move-result-object v9

    .line 335937672
    goto :goto_8b

    .line 335937673
    :cond_89
    move-object/from16 v9, p15

    .line 335937675
    :goto_8b
    const v16, 0x8000

    .line 335937678
    and-int v16, v0, v16

    .line 335937680
    if-eqz v16, :cond_95

    .line 335937682
    const/16 v16, 0x0

    .line 335937684
    goto :goto_97

    .line 335937685
    :cond_95
    move-object/from16 v16, p16

    .line 335937687
    :goto_97
    const/high16 v17, 0x10000

    .line 335937689
    and-int v17, v0, v17

    .line 335937691
    if-eqz v17, :cond_a0

    .line 335937693
    const/16 v17, 0x0

    .line 335937695
    goto :goto_a2

    .line 335937696
    :cond_a0
    move-object/from16 v17, p17

    .line 335937698
    :goto_a2
    const/high16 v18, 0x20000

    .line 335937700
    and-int v0, v0, v18

    .line 335937702
    if-eqz v0, :cond_ad

    .line 335937704
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 335937707
    move-result-object v0

    .line 335937708
    goto :goto_af

    .line 335937709
    :cond_ad
    move-object/from16 v0, p18

    .line 335937711
    :goto_af
    move-object/from16 p1, p0

    .line 335937713
    move-object/from16 p2, v1

    .line 335937715
    move-object/from16 p3, v2

    .line 335937717
    move-object/from16 p4, v4

    .line 335937719
    move-object/from16 p5, v3

    .line 335937721
    move-object/from16 p6, v5

    .line 335937723
    move-object/from16 p7, v6

    .line 335937725
    move-object/from16 p8, v7

    .line 335937727
    move-object/from16 p9, v8

    .line 335937729
    move-object/from16 p10, v10

    .line 335937731
    move-object/from16 p11, v11

    .line 335937733
    move-object/from16 p12, v12

    .line 335937735
    move-object/from16 p13, v13

    .line 335937737
    move-object/from16 p14, v14

    .line 335937739
    move-object/from16 p15, v15

    .line 335937741
    move-object/from16 p16, v9

    .line 335937743
    move-object/from16 p17, v16

    .line 335937745
    move-object/from16 p18, v17

    .line 335937747
    move-object/from16 p19, v0

    .line 335937749
    invoke-direct/range {p1 .. p19}, Lcom/bytedance/ies/argus/bean/strategy/JSBAuthStrategyConfig;-><init>(Ljava/lang/Boolean;[Ljava/lang/String;Ljava/lang/Boolean;[Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/List;)V

    .line 335937752
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/Boolean;[Ljava/lang/String;Ljava/lang/Boolean;[Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 40

    .prologue
    .line 335937536
    move/from16 v0, p19

    .line 335937537
    .line 335937538
    and-int/lit8 v1, v0, 0x1

    .line 335937539
    .line 335937540
    if-eqz v1, :cond_9

    .line 335937541
    .line 335937542
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 335937543
    .line 335937544
    goto :goto_b

    .line 335937545
    :cond_9
    move-object/from16 v1, p1

    .line 335937546
    .line 335937547
    :goto_b
    and-int/lit8 v2, v0, 0x2

    .line 335937548
    .line 335937549
    const/4 v3, 0x0

    .line 335937550
    if-eqz v2, :cond_13

    .line 335937551
    .line 335937552
    new-array v2, v3, [Ljava/lang/String;

    .line 335937553
    .line 335937554
    goto :goto_15

    .line 335937555
    :cond_13
    move-object/from16 v2, p2

    .line 335937556
    .line 335937557
    :goto_15
    and-int/lit8 v4, v0, 0x4

    .line 335937558
    .line 335937559
    if-eqz v4, :cond_1c

    .line 335937560
    .line 335937561
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 335937562
    .line 335937563
    goto :goto_1e

    .line 335937564
    :cond_1c
    move-object/from16 v4, p3

    .line 335937565
    .line 335937566
    :goto_1e
    and-int/lit8 v5, v0, 0x8

    .line 335937567
    .line 335937568
    if-eqz v5, :cond_25

    .line 335937569
    .line 335937570
    new-array v3, v3, [Ljava/lang/String;

    .line 335937571
    .line 335937572
    goto :goto_27

    .line 335937573
    :cond_25
    move-object/from16 v3, p4

    .line 335937574
    .line 335937575
    :goto_27
    and-int/lit8 v5, v0, 0x10

    .line 335937576
    .line 335937577
    if-eqz v5, :cond_30

    .line 335937578
    .line 335937579
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 335937580
    .line 335937581
    .line 335937582
    move-result-object v5

    .line 335937583
    goto :goto_32

    .line 335937584
    :cond_30
    move-object/from16 v5, p5

    .line 335937585
    .line 335937586
    :goto_32
    and-int/lit8 v6, v0, 0x20

    .line 335937587
    .line 335937588
    if-eqz v6, :cond_3b

    .line 335937589
    .line 335937590
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 335937591
    .line 335937592
    .line 335937593
    move-result-object v6

    .line 335937594
    goto :goto_3d

    .line 335937595
    :cond_3b
    move-object/from16 v6, p6

    .line 335937596
    .line 335937597
    :goto_3d
    and-int/lit8 v7, v0, 0x40

    .line 335937598
    .line 335937599
    if-eqz v7, :cond_46

    .line 335937600
    .line 335937601
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 335937602
    .line 335937603
    .line 335937604
    move-result-object v7

    .line 335937605
    goto :goto_48

    .line 335937606
    :cond_46
    move-object/from16 v7, p7

    .line 335937607
    .line 335937608
    :goto_48
    and-int/lit16 v8, v0, 0x80

    .line 335937609
    .line 335937610
    if-eqz v8, :cond_4e

    .line 335937611
    .line 335937612
    const/4 v8, 0x0

    .line 335937613
    goto :goto_50

    .line 335937614
    :cond_4e
    move-object/from16 v8, p8

    .line 335937615
    .line 335937616
    :goto_50
    and-int/lit16 v10, v0, 0x100

    .line 335937617
    .line 335937618
    if-eqz v10, :cond_56

    .line 335937619
    .line 335937620
    const/4 v10, 0x0

    .line 335937621
    goto :goto_58

    .line 335937622
    :cond_56
    move-object/from16 v10, p9

    .line 335937623
    .line 335937624
    :goto_58
    and-int/lit16 v11, v0, 0x200

    .line 335937625
    .line 335937626
    if-eqz v11, :cond_5e

    .line 335937627
    .line 335937628
    const/4 v11, 0x0

    .line 335937629
    goto :goto_60

    .line 335937630
    :cond_5e
    move-object/from16 v11, p10

    .line 335937631
    .line 335937632
    :goto_60
    and-int/lit16 v12, v0, 0x400

    .line 335937633
    .line 335937634
    if-eqz v12, :cond_66

    .line 335937635
    .line 335937636
    const/4 v12, 0x0

    .line 335937637
    goto :goto_68

    .line 335937638
    :cond_66
    move-object/from16 v12, p11

    .line 335937639
    .line 335937640
    :goto_68
    and-int/lit16 v13, v0, 0x800

    .line 335937641
    .line 335937642
    if-eqz v13, :cond_6e

    .line 335937643
    .line 335937644
    const/4 v13, 0x0

    .line 335937645
    goto :goto_70

    .line 335937646
    :cond_6e
    move-object/from16 v13, p12

    .line 335937647
    .line 335937648
    :goto_70
    and-int/lit16 v14, v0, 0x1000

    .line 335937649
    .line 335937650
    if-eqz v14, :cond_76

    .line 335937651
    .line 335937652
    const/4 v14, 0x0

    .line 335937653
    goto :goto_78

    .line 335937654
    :cond_76
    move-object/from16 v14, p13

    .line 335937655
    .line 335937656
    :goto_78
    and-int/lit16 v15, v0, 0x2000

    .line 335937657
    .line 335937658
    if-eqz v15, :cond_7e

    .line 335937659
    .line 335937660
    const/4 v15, 0x0

    .line 335937661
    goto :goto_80

    .line 335937662
    :cond_7e
    move-object/from16 v15, p14

    .line 335937663
    .line 335937664
    :goto_80
    and-int/lit16 v9, v0, 0x4000

    .line 335937665
    .line 335937666
    if-eqz v9, :cond_89

    .line 335937667
    .line 335937668
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 335937669
    .line 335937670
    .line 335937671
    move-result-object v9

    .line 335937672
    goto :goto_8b

    .line 335937673
    :cond_89
    move-object/from16 v9, p15

    .line 335937674
    .line 335937675
    :goto_8b
    const v16, 0x8000

    .line 335937676
    .line 335937677
    .line 335937678
    and-int v16, v0, v16

    .line 335937679
    .line 335937680
    if-eqz v16, :cond_95

    .line 335937681
    .line 335937682
    const/16 v16, 0x0

    .line 335937683
    .line 335937684
    goto :goto_97

    .line 335937685
    :cond_95
    move-object/from16 v16, p16

    .line 335937686
    .line 335937687
    :goto_97
    const/high16 v17, 0x10000

    .line 335937688
    .line 335937689
    and-int v17, v0, v17

    .line 335937690
    .line 335937691
    if-eqz v17, :cond_a0

    .line 335937692
    .line 335937693
    const/16 v17, 0x0

    .line 335937694
    .line 335937695
    goto :goto_a2

    .line 335937696
    :cond_a0
    move-object/from16 v17, p17

    .line 335937697
    .line 335937698
    :goto_a2
    const/high16 v18, 0x20000

    .line 335937699
    .line 335937700
    and-int v0, v0, v18

    .line 335937701
    .line 335937702
    if-eqz v0, :cond_ad

    .line 335937703
    .line 335937704
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 335937705
    .line 335937706
    .line 335937707
    move-result-object v0

    .line 335937708
    goto :goto_af

    .line 335937709
    :cond_ad
    move-object/from16 v0, p18

    .line 335937710
    .line 335937711
    :goto_af
    move-object/from16 p1, p0

    .line 335937712
    .line 335937713
    move-object/from16 p2, v1

    .line 335937714
    .line 335937715
    move-object/from16 p3, v2

    .line 335937716
    .line 335937717
    move-object/from16 p4, v4

    .line 335937718
    .line 335937719
    move-object/from16 p5, v3

    .line 335937720
    .line 335937721
    move-object/from16 p6, v5

    .line 335937722
    .line 335937723
    move-object/from16 p7, v6

    .line 335937724
    .line 335937725
    move-object/from16 p8, v7

    .line 335937726
    .line 335937727
    move-object/from16 p9, v8

    .line 335937728
    .line 335937729
    move-object/from16 p10, v10

    .line 335937730
    .line 335937731
    move-object/from16 p11, v11

    .line 335937732
    .line 335937733
    move-object/from16 p12, v12

    .line 335937734
    .line 335937735
    move-object/from16 p13, v13

    .line 335937736
    .line 335937737
    move-object/from16 p14, v14

    .line 335937738
    .line 335937739
    move-object/from16 p15, v15

    .line 335937740
    .line 335937741
    move-object/from16 p16, v9

    .line 335937742
    .line 335937743
    move-object/from16 p17, v16

    .line 335937744
    .line 335937745
    move-object/from16 p18, v17

    .line 335937746
    .line 335937747
    move-object/from16 p19, v0

    .line 335937748
    .line 335937749
    invoke-direct/range {p1 .. p19}, Lcom/bytedance/ies/argus/bean/strategy/JSBAuthStrategyConfig;-><init>(Ljava/lang/Boolean;[Ljava/lang/String;Ljava/lang/Boolean;[Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/List;)V

    .line 335937750
    .line 335937751
    .line 335937752
    return-void
.end method


