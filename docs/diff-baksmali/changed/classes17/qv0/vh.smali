## classes17/qv0/vh.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 327680
    const v0, 0x85d59

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lqv0/vh$b;

    .line 327688
    invoke-direct {v0}, Lqv0/vh$b;-><init>()V

    .line 327691
    sput-object v0, Lqv0/vh;->Companion:Lqv0/vh$b;

    .line 327693
    const/16 v0, 0xe

    .line 327695
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 327697
    const/4 v1, 0x0

    .line 327698
    const/4 v2, 0x0

    .line 327699
    aput-object v2, v0, v1

    .line 327701
    const/4 v1, 0x1

    .line 327702
    aput-object v2, v0, v1

    .line 327704
    new-instance v1, Lkotlinx/serialization/internal/LinkedHashMapSerializer;

    .line 327706
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 327708
    sget-object v4, Lqv0/ja$a;->a:Lqv0/ja$a;

    .line 327710
    invoke-direct {v1, v3, v4}, Lkotlinx/serialization/internal/LinkedHashMapSerializer;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 327713
    const/4 v4, 0x2

    .line 327714
    aput-object v1, v0, v4

    .line 327716
    new-instance v1, Lkotlinx/serialization/internal/LinkedHashMapSerializer;

    .line 327718
    invoke-direct {v1, v3, v3}, Lkotlinx/serialization/internal/LinkedHashMapSerializer;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 327721
    const/4 v4, 0x3

    .line 327722
    aput-object v1, v0, v4

    .line 327724
    const/4 v1, 0x4

    .line 327725
    aput-object v2, v0, v1

    .line 327727
    new-instance v1, Lkotlinx/serialization/internal/LinkedHashMapSerializer;

    .line 327729
    invoke-direct {v1, v3, v3}, Lkotlinx/serialization/internal/LinkedHashMapSerializer;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 327732
    const/4 v4, 0x5

    .line 327733
    aput-object v1, v0, v4

    .line 327735
    const/4 v1, 0x6

    .line 327736
    aput-object v2, v0, v1

    .line 327738
    new-instance v1, Lkotlinx/serialization/internal/LinkedHashMapSerializer;

    .line 327740
    invoke-direct {v1, v3, v3}, Lkotlinx/serialization/internal/LinkedHashMapSerializer;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 327743
    const/4 v4, 0x7

    .line 327744
    aput-object v1, v0, v4

    .line 327746
    const/16 v1, 0x8

    .line 327748
    aput-object v2, v0, v1

    .line 327750
    new-instance v1, Lkotlinx/serialization/internal/LinkedHashMapSerializer;

    .line 327752
    invoke-direct {v1, v3, v3}, Lkotlinx/serialization/internal/LinkedHashMapSerializer;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 327755
    const/16 v3, 0x9

    .line 327757
    aput-object v1, v0, v3

    .line 327759
    const/16 v1, 0xa

    .line 327761
    aput-object v2, v0, v1

    .line 327763
    const/16 v1, 0xb

    .line 327765
    aput-object v2, v0, v1

    .line 327767
    const/16 v1, 0xc

    .line 327769
    aput-object v2, v0, v1

    .line 327771
    const/16 v1, 0xd

    .line 327773
    aput-object v2, v0, v1

    .line 327775
    sput-object v0, Lqv0/vh;->o:[Lkotlinx/serialization/KSerializer;

    .line 327777
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 327680
    const v0, 0x85d59

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lqv0/vh$b;

    .line 327687
    .line 327688
    invoke-direct {v0}, Lqv0/vh$b;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Lqv0/vh;->Companion:Lqv0/vh$b;

    .line 327692
    .line 327693
    const/16 v0, 0xe

    .line 327694
    .line 327695
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 327696
    .line 327697
    const/4 v1, 0x0

    .line 327698
    const/4 v2, 0x0

    .line 327699
    aput-object v2, v0, v1

    .line 327700
    .line 327701
    const/4 v1, 0x1

    .line 327702
    aput-object v2, v0, v1

    .line 327703
    .line 327704
    new-instance v1, Lkotlinx/serialization/internal/LinkedHashMapSerializer;

    .line 327705
    .line 327706
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 327707
    .line 327708
    sget-object v4, Lqv0/ja$a;->a:Lqv0/ja$a;

    .line 327709
    .line 327710
    invoke-direct {v1, v3, v4}, Lkotlinx/serialization/internal/LinkedHashMapSerializer;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 327711
    .line 327712
    .line 327713
    const/4 v4, 0x2

    .line 327714
    aput-object v1, v0, v4

    .line 327715
    .line 327716
    new-instance v1, Lkotlinx/serialization/internal/LinkedHashMapSerializer;

    .line 327717
    .line 327718
    invoke-direct {v1, v3, v3}, Lkotlinx/serialization/internal/LinkedHashMapSerializer;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 327719
    .line 327720
    .line 327721
    const/4 v4, 0x3

    .line 327722
    aput-object v1, v0, v4

    .line 327723
    .line 327724
    const/4 v1, 0x4

    .line 327725
    aput-object v2, v0, v1

    .line 327726
    .line 327727
    new-instance v1, Lkotlinx/serialization/internal/LinkedHashMapSerializer;

    .line 327728
    .line 327729
    invoke-direct {v1, v3, v3}, Lkotlinx/serialization/internal/LinkedHashMapSerializer;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 327730
    .line 327731
    .line 327732
    const/4 v4, 0x5

    .line 327733
    aput-object v1, v0, v4

    .line 327734
    .line 327735
    const/4 v1, 0x6

    .line 327736
    aput-object v2, v0, v1

    .line 327737
    .line 327738
    new-instance v1, Lkotlinx/serialization/internal/LinkedHashMapSerializer;

    .line 327739
    .line 327740
    invoke-direct {v1, v3, v3}, Lkotlinx/serialization/internal/LinkedHashMapSerializer;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 327741
    .line 327742
    .line 327743
    const/4 v4, 0x7

    .line 327744
    aput-object v1, v0, v4

    .line 327745
    .line 327746
    const/16 v1, 0x8

    .line 327747
    .line 327748
    aput-object v2, v0, v1

    .line 327749
    .line 327750
    new-instance v1, Lkotlinx/serialization/internal/LinkedHashMapSerializer;

    .line 327751
    .line 327752
    invoke-direct {v1, v3, v3}, Lkotlinx/serialization/internal/LinkedHashMapSerializer;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 327753
    .line 327754
    .line 327755
    const/16 v3, 0x9

    .line 327756
    .line 327757
    aput-object v1, v0, v3

    .line 327758
    .line 327759
    const/16 v1, 0xa

    .line 327760
    .line 327761
    aput-object v2, v0, v1

    .line 327762
    .line 327763
    const/16 v1, 0xb

    .line 327764
    .line 327765
    aput-object v2, v0, v1

    .line 327766
    .line 327767
    const/16 v1, 0xc

    .line 327768
    .line 327769
    aput-object v2, v0, v1

    .line 327770
    .line 327771
    const/16 v1, 0xd

    .line 327772
    .line 327773
    aput-object v2, v0, v1

    .line 327774
    .line 327775
    sput-object v0, Lqv0/vh;->o:[Lkotlinx/serialization/KSerializer;

    .line 327776
    .line 327777
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    const/4 v0, 0x0

    .line 262148
    iput-object v0, p0, Lqv0/vh;->a:Ljava/lang/String;

    .line 262150
    iput-object v0, p0, Lqv0/vh;->b:Ljava/lang/String;

    .line 262152
    iput-object v0, p0, Lqv0/vh;->c:Ljava/util/Map;

    .line 262154
    iput-object v0, p0, Lqv0/vh;->d:Ljava/util/Map;

    .line 262156
    iput-object v0, p0, Lqv0/vh;->e:Ljava/lang/Integer;

    .line 262158
    iput-object v0, p0, Lqv0/vh;->f:Ljava/util/Map;

    .line 262160
    iput-object v0, p0, Lqv0/vh;->g:Ljava/lang/Integer;

    .line 262162
    iput-object v0, p0, Lqv0/vh;->h:Ljava/util/Map;

    .line 262164
    iput-object v0, p0, Lqv0/vh;->i:Ljava/lang/Boolean;

    .line 262166
    iput-object v0, p0, Lqv0/vh;->j:Ljava/util/Map;

    .line 262168
    iput-object v0, p0, Lqv0/vh;->k:Lqv0/wh;

    .line 262170
    iput-object v0, p0, Lqv0/vh;->l:Ljava/lang/Integer;

    .line 262172
    iput-object v0, p0, Lqv0/vh;->m:Ljava/lang/Integer;

    .line 262174
    iput-object v0, p0, Lqv0/vh;->n:Ljava/lang/String;

    .line 262176
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    const/4 v0, 0x0

    .line 262148
    iput-object v0, p0, Lqv0/vh;->a:Ljava/lang/String;

    .line 262149
    .line 262150
    iput-object v0, p0, Lqv0/vh;->b:Ljava/lang/String;

    .line 262151
    .line 262152
    iput-object v0, p0, Lqv0/vh;->c:Ljava/util/Map;

    .line 262153
    .line 262154
    iput-object v0, p0, Lqv0/vh;->d:Ljava/util/Map;

    .line 262155
    .line 262156
    iput-object v0, p0, Lqv0/vh;->e:Ljava/lang/Integer;

    .line 262157
    .line 262158
    iput-object v0, p0, Lqv0/vh;->f:Ljava/util/Map;

    .line 262159
    .line 262160
    iput-object v0, p0, Lqv0/vh;->g:Ljava/lang/Integer;

    .line 262161
    .line 262162
    iput-object v0, p0, Lqv0/vh;->h:Ljava/util/Map;

    .line 262163
    .line 262164
    iput-object v0, p0, Lqv0/vh;->i:Ljava/lang/Boolean;

    .line 262165
    .line 262166
    iput-object v0, p0, Lqv0/vh;->j:Ljava/util/Map;

    .line 262167
    .line 262168
    iput-object v0, p0, Lqv0/vh;->k:Lqv0/wh;

    .line 262169
    .line 262170
    iput-object v0, p0, Lqv0/vh;->l:Ljava/lang/Integer;

    .line 262171
    .line 262172
    iput-object v0, p0, Lqv0/vh;->m:Ljava/lang/Integer;

    .line 262173
    .line 262174
    iput-object v0, p0, Lqv0/vh;->n:Ljava/lang/String;

    .line 262175
    .line 262176
    return-void
.end method


.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/Boolean;Ljava/util/Map;Lqv0/wh;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/Boolean;Ljava/util/Map;Lqv0/wh;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 20
    .param p2    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "research_id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "research_title"
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "ScoreOptionInfo"
        .end annotation
    .end param
    .param p5    # Ljava/util/Map;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "score_remarks"
        .end annotation
    .end param
    .param p6    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "scene"
        .end annotation
    .end param
    .param p7    # Ljava/util/Map;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "score_sub_title"
        .end annotation
    .end param
    .param p8    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "show_type"
        .end annotation
    .end param
    .param p9    # Ljava/util/Map;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "editor_hint"
        .end annotation
    .end param
    .param p10    # Ljava/lang/Boolean;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "hide_submit_button"
        .end annotation
    .end param
    .param p11    # Ljava/util/Map;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "extra_info"
        .end annotation
    .end param
    .param p12    # Lqv0/wh;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "option_infos"
        .end annotation
    .end param
    .param p13    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "scene_type"
        .end annotation
    .end param
    .param p14    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "show_chapter_offset"
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "research_commit_button_text"
        .end annotation
    .end param

    .prologue
    .line 252051456
    move-object v0, p0

    .line 252051457
    move v1, p1

    .line 252051458
    and-int/lit8 v2, v1, 0x0

    .line 252051460
    if-eqz v2, :cond_10

    .line 252051462
    sget-object v2, Lqv0/vh$a;->a:Lqv0/vh$a;

    .line 252051464
    invoke-virtual {v2}, Lqv0/vh$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 252051467
    move-result-object v2

    .line 252051468
    const/4 v3, 0x0

    .line 252051469
    invoke-static {p1, v3, v2}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 252051472
    :cond_10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 252051475
    and-int/lit8 v2, v1, 0x1

    .line 252051477
    const/4 v3, 0x0

    .line 252051478
    if-nez v2, :cond_1b

    .line 252051480
    iput-object v3, v0, Lqv0/vh;->a:Ljava/lang/String;

    .line 252051482
    goto :goto_1e

    .line 252051483
    :cond_1b
    move-object v2, p2

    .line 252051484
    iput-object v2, v0, Lqv0/vh;->a:Ljava/lang/String;

    .line 252051486
    :goto_1e
    and-int/lit8 v2, v1, 0x2

    .line 252051488
    if-nez v2, :cond_25

    .line 252051490
    iput-object v3, v0, Lqv0/vh;->b:Ljava/lang/String;

    .line 252051492
    goto :goto_28

    .line 252051493
    :cond_25
    move-object v2, p3

    .line 252051494
    iput-object v2, v0, Lqv0/vh;->b:Ljava/lang/String;

    .line 252051496
    :goto_28
    and-int/lit8 v2, v1, 0x4

    .line 252051498
    if-nez v2, :cond_2f

    .line 252051500
    iput-object v3, v0, Lqv0/vh;->c:Ljava/util/Map;

    .line 252051502
    goto :goto_32

    .line 252051503
    :cond_2f
    move-object v2, p4

    .line 252051504
    iput-object v2, v0, Lqv0/vh;->c:Ljava/util/Map;

    .line 252051506
    :goto_32
    and-int/lit8 v2, v1, 0x8

    .line 252051508
    if-nez v2, :cond_39

    .line 252051510
    iput-object v3, v0, Lqv0/vh;->d:Ljava/util/Map;

    .line 252051512
    goto :goto_3c

    .line 252051513
    :cond_39
    move-object v2, p5

    .line 252051514
    iput-object v2, v0, Lqv0/vh;->d:Ljava/util/Map;

    .line 252051516
    :goto_3c
    and-int/lit8 v2, v1, 0x10

    .line 252051518
    if-nez v2, :cond_43

    .line 252051520
    iput-object v3, v0, Lqv0/vh;->e:Ljava/lang/Integer;

    .line 252051522
    goto :goto_46

    .line 252051523
    :cond_43
    move-object v2, p6

    .line 252051524
    iput-object v2, v0, Lqv0/vh;->e:Ljava/lang/Integer;

    .line 252051526
    :goto_46
    and-int/lit8 v2, v1, 0x20

    .line 252051528
    if-nez v2, :cond_4d

    .line 252051530
    iput-object v3, v0, Lqv0/vh;->f:Ljava/util/Map;

    .line 252051532
    goto :goto_50

    .line 252051533
    :cond_4d
    move-object v2, p7

    .line 252051534
    iput-object v2, v0, Lqv0/vh;->f:Ljava/util/Map;

    .line 252051536
    :goto_50
    and-int/lit8 v2, v1, 0x40

    .line 252051538
    if-nez v2, :cond_57

    .line 252051540
    iput-object v3, v0, Lqv0/vh;->g:Ljava/lang/Integer;

    .line 252051542
    goto :goto_5a

    .line 252051543
    :cond_57
    move-object v2, p8

    .line 252051544
    iput-object v2, v0, Lqv0/vh;->g:Ljava/lang/Integer;

    .line 252051546
    :goto_5a
    and-int/lit16 v2, v1, 0x80

    .line 252051548
    if-nez v2, :cond_61

    .line 252051550
    iput-object v3, v0, Lqv0/vh;->h:Ljava/util/Map;

    .line 252051552
    goto :goto_64

    .line 252051553
    :cond_61
    move-object v2, p9

    .line 252051554
    iput-object v2, v0, Lqv0/vh;->h:Ljava/util/Map;

    .line 252051556
    :goto_64
    and-int/lit16 v2, v1, 0x100

    .line 252051558
    if-nez v2, :cond_6b

    .line 252051560
    iput-object v3, v0, Lqv0/vh;->i:Ljava/lang/Boolean;

    .line 252051562
    goto :goto_6e

    .line 252051563
    :cond_6b
    move-object v2, p10

    .line 252051564
    iput-object v2, v0, Lqv0/vh;->i:Ljava/lang/Boolean;

    .line 252051566
    :goto_6e
    and-int/lit16 v2, v1, 0x200

    .line 252051568
    if-nez v2, :cond_75

    .line 252051570
    iput-object v3, v0, Lqv0/vh;->j:Ljava/util/Map;

    .line 252051572
    goto :goto_78

    .line 252051573
    :cond_75
    move-object v2, p11

    .line 252051574
    iput-object v2, v0, Lqv0/vh;->j:Ljava/util/Map;

    .line 252051576
    :goto_78
    and-int/lit16 v2, v1, 0x400

    .line 252051578
    if-nez v2, :cond_7f

    .line 252051580
    iput-object v3, v0, Lqv0/vh;->k:Lqv0/wh;

    .line 252051582
    goto :goto_83

    .line 252051583
    :cond_7f
    move-object/from16 v2, p12

    .line 252051585
    iput-object v2, v0, Lqv0/vh;->k:Lqv0/wh;

    .line 252051587
    :goto_83
    and-int/lit16 v2, v1, 0x800

    .line 252051589
    if-nez v2, :cond_8a

    .line 252051591
    iput-object v3, v0, Lqv0/vh;->l:Ljava/lang/Integer;

    .line 252051593
    goto :goto_8e

    .line 252051594
    :cond_8a
    move-object/from16 v2, p13

    .line 252051596
    iput-object v2, v0, Lqv0/vh;->l:Ljava/lang/Integer;

    .line 252051598
    :goto_8e
    and-int/lit16 v2, v1, 0x1000

    .line 252051600
    if-nez v2, :cond_95

    .line 252051602
    iput-object v3, v0, Lqv0/vh;->m:Ljava/lang/Integer;

    .line 252051604
    goto :goto_99

    .line 252051605
    :cond_95
    move-object/from16 v2, p14

    .line 252051607
    iput-object v2, v0, Lqv0/vh;->m:Ljava/lang/Integer;

    .line 252051609
    :goto_99
    and-int/lit16 v1, v1, 0x2000

    .line 252051611
    if-nez v1, :cond_a0

    .line 252051613
    iput-object v3, v0, Lqv0/vh;->n:Ljava/lang/String;

    .line 252051615
    goto :goto_a4

    .line 252051616
    :cond_a0
    move-object/from16 v1, p15

    .line 252051618
    iput-object v1, v0, Lqv0/vh;->n:Ljava/lang/String;

    .line 252051620
    :goto_a4
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/Boolean;Ljava/util/Map;Lqv0/wh;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 20
    .param p2    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "research_id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "research_title"
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "ScoreOptionInfo"
        .end annotation
    .end param
    .param p5    # Ljava/util/Map;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "score_remarks"
        .end annotation
    .end param
    .param p6    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "scene"
        .end annotation
    .end param
    .param p7    # Ljava/util/Map;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "score_sub_title"
        .end annotation
    .end param
    .param p8    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "show_type"
        .end annotation
    .end param
    .param p9    # Ljava/util/Map;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "editor_hint"
        .end annotation
    .end param
    .param p10    # Ljava/lang/Boolean;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "hide_submit_button"
        .end annotation
    .end param
    .param p11    # Ljava/util/Map;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "extra_info"
        .end annotation
    .end param
    .param p12    # Lqv0/wh;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "option_infos"
        .end annotation
    .end param
    .param p13    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "scene_type"
        .end annotation
    .end param
    .param p14    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "show_chapter_offset"
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "research_commit_button_text"
        .end annotation
    .end param

    .prologue
    .line 252051456
    move-object v0, p0

    .line 252051457
    move v1, p1

    .line 252051458
    and-int/lit8 v2, v1, 0x0

    .line 252051459
    .line 252051460
    if-eqz v2, :cond_10

    .line 252051461
    .line 252051462
    sget-object v2, Lqv0/vh$a;->a:Lqv0/vh$a;

    .line 252051463
    .line 252051464
    invoke-virtual {v2}, Lqv0/vh$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 252051465
    .line 252051466
    .line 252051467
    move-result-object v2

    .line 252051468
    const/4 v3, 0x0

    .line 252051469
    invoke-static {p1, v3, v2}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 252051470
    .line 252051471
    .line 252051472
    :cond_10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 252051473
    .line 252051474
    .line 252051475
    and-int/lit8 v2, v1, 0x1

    .line 252051476
    .line 252051477
    const/4 v3, 0x0

    .line 252051478
    if-nez v2, :cond_1b

    .line 252051479
    .line 252051480
    iput-object v3, v0, Lqv0/vh;->a:Ljava/lang/String;

    .line 252051481
    .line 252051482
    goto :goto_1e

    .line 252051483
    :cond_1b
    move-object v2, p2

    .line 252051484
    iput-object v2, v0, Lqv0/vh;->a:Ljava/lang/String;

    .line 252051485
    .line 252051486
    :goto_1e
    and-int/lit8 v2, v1, 0x2

    .line 252051487
    .line 252051488
    if-nez v2, :cond_25

    .line 252051489
    .line 252051490
    iput-object v3, v0, Lqv0/vh;->b:Ljava/lang/String;

    .line 252051491
    .line 252051492
    goto :goto_28

    .line 252051493
    :cond_25
    move-object v2, p3

    .line 252051494
    iput-object v2, v0, Lqv0/vh;->b:Ljava/lang/String;

    .line 252051495
    .line 252051496
    :goto_28
    and-int/lit8 v2, v1, 0x4

    .line 252051497
    .line 252051498
    if-nez v2, :cond_2f

    .line 252051499
    .line 252051500
    iput-object v3, v0, Lqv0/vh;->c:Ljava/util/Map;

    .line 252051501
    .line 252051502
    goto :goto_32

    .line 252051503
    :cond_2f
    move-object v2, p4

    .line 252051504
    iput-object v2, v0, Lqv0/vh;->c:Ljava/util/Map;

    .line 252051505
    .line 252051506
    :goto_32
    and-int/lit8 v2, v1, 0x8

    .line 252051507
    .line 252051508
    if-nez v2, :cond_39

    .line 252051509
    .line 252051510
    iput-object v3, v0, Lqv0/vh;->d:Ljava/util/Map;

    .line 252051511
    .line 252051512
    goto :goto_3c

    .line 252051513
    :cond_39
    move-object v2, p5

    .line 252051514
    iput-object v2, v0, Lqv0/vh;->d:Ljava/util/Map;

    .line 252051515
    .line 252051516
    :goto_3c
    and-int/lit8 v2, v1, 0x10

    .line 252051517
    .line 252051518
    if-nez v2, :cond_43

    .line 252051519
    .line 252051520
    iput-object v3, v0, Lqv0/vh;->e:Ljava/lang/Integer;

    .line 252051521
    .line 252051522
    goto :goto_46

    .line 252051523
    :cond_43
    move-object v2, p6

    .line 252051524
    iput-object v2, v0, Lqv0/vh;->e:Ljava/lang/Integer;

    .line 252051525
    .line 252051526
    :goto_46
    and-int/lit8 v2, v1, 0x20

    .line 252051527
    .line 252051528
    if-nez v2, :cond_4d

    .line 252051529
    .line 252051530
    iput-object v3, v0, Lqv0/vh;->f:Ljava/util/Map;

    .line 252051531
    .line 252051532
    goto :goto_50

    .line 252051533
    :cond_4d
    move-object v2, p7

    .line 252051534
    iput-object v2, v0, Lqv0/vh;->f:Ljava/util/Map;

    .line 252051535
    .line 252051536
    :goto_50
    and-int/lit8 v2, v1, 0x40

    .line 252051537
    .line 252051538
    if-nez v2, :cond_57

    .line 252051539
    .line 252051540
    iput-object v3, v0, Lqv0/vh;->g:Ljava/lang/Integer;

    .line 252051541
    .line 252051542
    goto :goto_5a

    .line 252051543
    :cond_57
    move-object v2, p8

    .line 252051544
    iput-object v2, v0, Lqv0/vh;->g:Ljava/lang/Integer;

    .line 252051545
    .line 252051546
    :goto_5a
    and-int/lit16 v2, v1, 0x80

    .line 252051547
    .line 252051548
    if-nez v2, :cond_61

    .line 252051549
    .line 252051550
    iput-object v3, v0, Lqv0/vh;->h:Ljava/util/Map;

    .line 252051551
    .line 252051552
    goto :goto_64

    .line 252051553
    :cond_61
    move-object v2, p9

    .line 252051554
    iput-object v2, v0, Lqv0/vh;->h:Ljava/util/Map;

    .line 252051555
    .line 252051556
    :goto_64
    and-int/lit16 v2, v1, 0x100

    .line 252051557
    .line 252051558
    if-nez v2, :cond_6b

    .line 252051559
    .line 252051560
    iput-object v3, v0, Lqv0/vh;->i:Ljava/lang/Boolean;

    .line 252051561
    .line 252051562
    goto :goto_6e

    .line 252051563
    :cond_6b
    move-object v2, p10

    .line 252051564
    iput-object v2, v0, Lqv0/vh;->i:Ljava/lang/Boolean;

    .line 252051565
    .line 252051566
    :goto_6e
    and-int/lit16 v2, v1, 0x200

    .line 252051567
    .line 252051568
    if-nez v2, :cond_75

    .line 252051569
    .line 252051570
    iput-object v3, v0, Lqv0/vh;->j:Ljava/util/Map;

    .line 252051571
    .line 252051572
    goto :goto_78

    .line 252051573
    :cond_75
    move-object v2, p11

    .line 252051574
    iput-object v2, v0, Lqv0/vh;->j:Ljava/util/Map;

    .line 252051575
    .line 252051576
    :goto_78
    and-int/lit16 v2, v1, 0x400

    .line 252051577
    .line 252051578
    if-nez v2, :cond_7f

    .line 252051579
    .line 252051580
    iput-object v3, v0, Lqv0/vh;->k:Lqv0/wh;

    .line 252051581
    .line 252051582
    goto :goto_83

    .line 252051583
    :cond_7f
    move-object/from16 v2, p12

    .line 252051584
    .line 252051585
    iput-object v2, v0, Lqv0/vh;->k:Lqv0/wh;

    .line 252051586
    .line 252051587
    :goto_83
    and-int/lit16 v2, v1, 0x800

    .line 252051588
    .line 252051589
    if-nez v2, :cond_8a

    .line 252051590
    .line 252051591
    iput-object v3, v0, Lqv0/vh;->l:Ljava/lang/Integer;

    .line 252051592
    .line 252051593
    goto :goto_8e

    .line 252051594
    :cond_8a
    move-object/from16 v2, p13

    .line 252051595
    .line 252051596
    iput-object v2, v0, Lqv0/vh;->l:Ljava/lang/Integer;

    .line 252051597
    .line 252051598
    :goto_8e
    and-int/lit16 v2, v1, 0x1000

    .line 252051599
    .line 252051600
    if-nez v2, :cond_95

    .line 252051601
    .line 252051602
    iput-object v3, v0, Lqv0/vh;->m:Ljava/lang/Integer;

    .line 252051603
    .line 252051604
    goto :goto_99

    .line 252051605
    :cond_95
    move-object/from16 v2, p14

    .line 252051606
    .line 252051607
    iput-object v2, v0, Lqv0/vh;->m:Ljava/lang/Integer;

    .line 252051608
    .line 252051609
    :goto_99
    and-int/lit16 v1, v1, 0x2000

    .line 252051610
    .line 252051611
    if-nez v1, :cond_a0

    .line 252051612
    .line 252051613
    iput-object v3, v0, Lqv0/vh;->n:Ljava/lang/String;

    .line 252051614
    .line 252051615
    goto :goto_a4

    .line 252051616
    :cond_a0
    move-object/from16 v1, p15

    .line 252051617
    .line 252051618
    iput-object v1, v0, Lqv0/vh;->n:Ljava/lang/String;

    .line 252051619
    .line 252051620
    :goto_a4
    return-void
.end method


