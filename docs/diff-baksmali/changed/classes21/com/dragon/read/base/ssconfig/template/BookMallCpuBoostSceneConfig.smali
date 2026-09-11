## classes21/com/dragon/read/base/ssconfig/template/BookMallCpuBoostSceneConfig.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 13

    .prologue
    .line 262144
    const v0, 0x8ea51

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/BookMallCpuBoostSceneConfig$a;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/template/BookMallCpuBoostSceneConfig$a;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/BookMallCpuBoostSceneConfig;->a:Lcom/dragon/read/base/ssconfig/template/BookMallCpuBoostSceneConfig$a;

    .line 262157
    const-class v0, Lcom/dragon/read/base/ssconfig/template/BookMallCpuBoostSceneConfig;

    .line 262159
    const-class v1, Lcom/dragon/read/base/ssconfig/template/IBookMallCpuBoostSceneConfig;

    .line 262161
    const-string v2, "bookmall_cpu_boost_scene_config"

    .line 262163
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262166
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/BookMallCpuBoostSceneConfig;

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
    const/16 v11, 0x7f

    .line 262177
    const/4 v12, 0x0

    .line 262178
    move-object v3, v0

    .line 262179
    invoke-direct/range {v3 .. v12}, Lcom/dragon/read/base/ssconfig/template/BookMallCpuBoostSceneConfig;-><init>(ZZIZIZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262182
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/BookMallCpuBoostSceneConfig;->b:Lcom/dragon/read/base/ssconfig/template/BookMallCpuBoostSceneConfig;

    .line 262184
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 13

    .prologue
    .line 262144
    const v0, 0x8ea51

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/BookMallCpuBoostSceneConfig$a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/template/BookMallCpuBoostSceneConfig$a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/BookMallCpuBoostSceneConfig;->a:Lcom/dragon/read/base/ssconfig/template/BookMallCpuBoostSceneConfig$a;

    .line 262156
    .line 262157
    const-class v0, Lcom/dragon/read/base/ssconfig/template/BookMallCpuBoostSceneConfig;

    .line 262158
    .line 262159
    const-class v1, Lcom/dragon/read/base/ssconfig/template/IBookMallCpuBoostSceneConfig;

    .line 262160
    .line 262161
    const-string v2, "bookmall_cpu_boost_scene_config"

    .line 262162
    .line 262163
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262164
    .line 262165
    .line 262166
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/BookMallCpuBoostSceneConfig;

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
    const/16 v11, 0x7f

    .line 262176
    .line 262177
    const/4 v12, 0x0

    .line 262178
    move-object v3, v0

    .line 262179
    invoke-direct/range {v3 .. v12}, Lcom/dragon/read/base/ssconfig/template/BookMallCpuBoostSceneConfig;-><init>(ZZIZIZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262180
    .line 262181
    .line 262182
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/BookMallCpuBoostSceneConfig;->b:Lcom/dragon/read/base/ssconfig/template/BookMallCpuBoostSceneConfig;

    .line 262183
    .line 262184
    return-void
.end method


.method public constructor <init>(ZZIZIZI)V
[MOD-CHANGED]
.method public constructor <init>(ZZIZIZI)V
    .registers 8

    .prologue
    .line 117637120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637123
    iput-boolean p1, p0, Lcom/dragon/read/base/ssconfig/template/BookMallCpuBoostSceneConfig;->enable:Z

    .line 117637125
    iput-boolean p2, p0, Lcom/dragon/read/base/ssconfig/template/BookMallCpuBoostSceneConfig;->enableBookStoreBoost:Z

    .line 117637127
    iput p3, p0, Lcom/dragon/read/base/ssconfig/template/BookMallCpuBoostSceneConfig;->bookStoreBoostDurationMs:I

    .line 117637129
    iput-boolean p4, p0, Lcom/dragon/read/base/ssconfig/template/BookMallCpuBoostSceneConfig;->enableStaggeredSlideBoost:Z

    .line 117637131
    iput p5, p0, Lcom/dragon/read/base/ssconfig/template/BookMallCpuBoostSceneConfig;->staggeredSlideBoostDurationMs:I

    .line 117637133
    iput-boolean p6, p0, Lcom/dragon/read/base/ssconfig/template/BookMallCpuBoostSceneConfig;->enableShortVideoDetailClickBoost:Z

    .line 117637135
    iput p7, p0, Lcom/dragon/read/base/ssconfig/template/BookMallCpuBoostSceneConfig;->shortVideoDetailClickBoostDurationMs:I

    .line 117637137
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZZIZIZI)V
    .registers 8

    .prologue
    .line 117637120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637121
    .line 117637122
    .line 117637123
    iput-boolean p1, p0, Lcom/dragon/read/base/ssconfig/template/BookMallCpuBoostSceneConfig;->enable:Z

    .line 117637124
    .line 117637125
    iput-boolean p2, p0, Lcom/dragon/read/base/ssconfig/template/BookMallCpuBoostSceneConfig;->enableBookStoreBoost:Z

    .line 117637126
    .line 117637127
    iput p3, p0, Lcom/dragon/read/base/ssconfig/template/BookMallCpuBoostSceneConfig;->bookStoreBoostDurationMs:I

    .line 117637128
    .line 117637129
    iput-boolean p4, p0, Lcom/dragon/read/base/ssconfig/template/BookMallCpuBoostSceneConfig;->enableStaggeredSlideBoost:Z

    .line 117637130
    .line 117637131
    iput p5, p0, Lcom/dragon/read/base/ssconfig/template/BookMallCpuBoostSceneConfig;->staggeredSlideBoostDurationMs:I

    .line 117637132
    .line 117637133
    iput-boolean p6, p0, Lcom/dragon/read/base/ssconfig/template/BookMallCpuBoostSceneConfig;->enableShortVideoDetailClickBoost:Z

    .line 117637134
    .line 117637135
    iput p7, p0, Lcom/dragon/read/base/ssconfig/template/BookMallCpuBoostSceneConfig;->shortVideoDetailClickBoostDurationMs:I

    .line 117637136
    .line 117637137
    return-void
.end method


.method public synthetic constructor <init>(ZZIZIZIILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ZZIZIZIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 15

    .prologue
    .line 151322624
    and-int/lit8 p9, p8, 0x1

    .line 151322626
    const/4 v0, 0x0

    .line 151322627
    if-eqz p9, :cond_7

    .line 151322629
    const/4 p9, 0x0

    .line 151322630
    goto :goto_8

    .line 151322631
    :cond_7
    move p9, p1

    .line 151322632
    :goto_8
    and-int/lit8 p1, p8, 0x2

    .line 151322634
    if-eqz p1, :cond_e

    .line 151322636
    const/4 v1, 0x0

    .line 151322637
    goto :goto_f

    .line 151322638
    :cond_e
    move v1, p2

    .line 151322639
    :goto_f
    and-int/lit8 p1, p8, 0x4

    .line 151322641
    if-eqz p1, :cond_18

    .line 151322643
    const/16 p3, 0x1388

    .line 151322645
    const/16 v2, 0x1388

    .line 151322647
    goto :goto_19

    .line 151322648
    :cond_18
    move v2, p3

    .line 151322649
    :goto_19
    and-int/lit8 p1, p8, 0x8

    .line 151322651
    if-eqz p1, :cond_1f

    .line 151322653
    const/4 v3, 0x0

    .line 151322654
    goto :goto_20

    .line 151322655
    :cond_1f
    move v3, p4

    .line 151322656
    :goto_20
    and-int/lit8 p1, p8, 0x10

    .line 151322658
    if-eqz p1, :cond_29

    .line 151322660
    const/16 p5, 0x3e8

    .line 151322662
    const/16 v4, 0x3e8

    .line 151322664
    goto :goto_2a

    .line 151322665
    :cond_29
    move v4, p5

    .line 151322666
    :goto_2a
    and-int/lit8 p1, p8, 0x20

    .line 151322668
    if-eqz p1, :cond_2f

    .line 151322670
    goto :goto_30

    .line 151322671
    :cond_2f
    move v0, p6

    .line 151322672
    :goto_30
    and-int/lit8 p1, p8, 0x40

    .line 151322674
    if-eqz p1, :cond_39

    .line 151322676
    const/16 p7, 0x7d0

    .line 151322678
    const/16 p8, 0x7d0

    .line 151322680
    goto :goto_3a

    .line 151322681
    :cond_39
    move p8, p7

    .line 151322682
    :goto_3a
    move-object p1, p0

    .line 151322683
    move p2, p9

    .line 151322684
    move p3, v1

    .line 151322685
    move p4, v2

    .line 151322686
    move p5, v3

    .line 151322687
    move p6, v4

    .line 151322688
    move p7, v0

    .line 151322689
    invoke-direct/range {p1 .. p8}, Lcom/dragon/read/base/ssconfig/template/BookMallCpuBoostSceneConfig;-><init>(ZZIZIZI)V

    .line 151322692
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ZZIZIZIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 15

    .prologue
    .line 151322624
    and-int/lit8 p9, p8, 0x1

    .line 151322625
    .line 151322626
    const/4 v0, 0x0

    .line 151322627
    if-eqz p9, :cond_7

    .line 151322628
    .line 151322629
    const/4 p9, 0x0

    .line 151322630
    goto :goto_8

    .line 151322631
    :cond_7
    move p9, p1

    .line 151322632
    :goto_8
    and-int/lit8 p1, p8, 0x2

    .line 151322633
    .line 151322634
    if-eqz p1, :cond_e

    .line 151322635
    .line 151322636
    const/4 v1, 0x0

    .line 151322637
    goto :goto_f

    .line 151322638
    :cond_e
    move v1, p2

    .line 151322639
    :goto_f
    and-int/lit8 p1, p8, 0x4

    .line 151322640
    .line 151322641
    if-eqz p1, :cond_18

    .line 151322642
    .line 151322643
    const/16 p3, 0x1388

    .line 151322644
    .line 151322645
    const/16 v2, 0x1388

    .line 151322646
    .line 151322647
    goto :goto_19

    .line 151322648
    :cond_18
    move v2, p3

    .line 151322649
    :goto_19
    and-int/lit8 p1, p8, 0x8

    .line 151322650
    .line 151322651
    if-eqz p1, :cond_1f

    .line 151322652
    .line 151322653
    const/4 v3, 0x0

    .line 151322654
    goto :goto_20

    .line 151322655
    :cond_1f
    move v3, p4

    .line 151322656
    :goto_20
    and-int/lit8 p1, p8, 0x10

    .line 151322657
    .line 151322658
    if-eqz p1, :cond_29

    .line 151322659
    .line 151322660
    const/16 p5, 0x3e8

    .line 151322661
    .line 151322662
    const/16 v4, 0x3e8

    .line 151322663
    .line 151322664
    goto :goto_2a

    .line 151322665
    :cond_29
    move v4, p5

    .line 151322666
    :goto_2a
    and-int/lit8 p1, p8, 0x20

    .line 151322667
    .line 151322668
    if-eqz p1, :cond_2f

    .line 151322669
    .line 151322670
    goto :goto_30

    .line 151322671
    :cond_2f
    move v0, p6

    .line 151322672
    :goto_30
    and-int/lit8 p1, p8, 0x40

    .line 151322673
    .line 151322674
    if-eqz p1, :cond_39

    .line 151322675
    .line 151322676
    const/16 p7, 0x7d0

    .line 151322677
    .line 151322678
    const/16 p8, 0x7d0

    .line 151322679
    .line 151322680
    goto :goto_3a

    .line 151322681
    :cond_39
    move p8, p7

    .line 151322682
    :goto_3a
    move-object p1, p0

    .line 151322683
    move p2, p9

    .line 151322684
    move p3, v1

    .line 151322685
    move p4, v2

    .line 151322686
    move p5, v3

    .line 151322687
    move p6, v4

    .line 151322688
    move p7, v0

    .line 151322689
    invoke-direct/range {p1 .. p8}, Lcom/dragon/read/base/ssconfig/template/BookMallCpuBoostSceneConfig;-><init>(ZZIZIZI)V

    .line 151322690
    .line 151322691
    .line 151322692
    return-void
.end method


