## classes21/com/dragon/read/base/ssconfig/template/HorizontalVideoGoldBoxAvoidV723.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 13

    .prologue
    .line 262144
    const v0, 0x8eda5

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/HorizontalVideoGoldBoxAvoidV723$a;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/template/HorizontalVideoGoldBoxAvoidV723$a;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/HorizontalVideoGoldBoxAvoidV723;->a:Lcom/dragon/read/base/ssconfig/template/HorizontalVideoGoldBoxAvoidV723$a;

    .line 262157
    const-class v0, Lcom/dragon/read/base/ssconfig/template/HorizontalVideoGoldBoxAvoidV723;

    .line 262159
    const-class v1, Lcom/dragon/read/base/ssconfig/template/IHorizontalVideoGoldBoxAvoidV723;

    .line 262161
    const-string/jumbo v2, "ug_gold_coin_box_horizontal_avoid_v723"

    .line 262164
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262167
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/HorizontalVideoGoldBoxAvoidV723;

    .line 262169
    const/4 v4, 0x0

    .line 262170
    const/4 v5, 0x0

    .line 262171
    const/4 v6, 0x0

    .line 262172
    const/4 v7, 0x0

    .line 262173
    const/4 v8, 0x0

    .line 262174
    const/4 v9, 0x0

    .line 262175
    const/4 v10, 0x0

    .line 262176
    const/16 v11, 0x7f

    .line 262178
    const/4 v12, 0x0

    .line 262179
    move-object v3, v0

    .line 262180
    invoke-direct/range {v3 .. v12}, Lcom/dragon/read/base/ssconfig/template/HorizontalVideoGoldBoxAvoidV723;-><init>(ZZZIIZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262183
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/HorizontalVideoGoldBoxAvoidV723;->b:Lcom/dragon/read/base/ssconfig/template/HorizontalVideoGoldBoxAvoidV723;

    .line 262185
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 13

    .prologue
    .line 262144
    const v0, 0x8eda5

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/HorizontalVideoGoldBoxAvoidV723$a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/template/HorizontalVideoGoldBoxAvoidV723$a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/HorizontalVideoGoldBoxAvoidV723;->a:Lcom/dragon/read/base/ssconfig/template/HorizontalVideoGoldBoxAvoidV723$a;

    .line 262156
    .line 262157
    const-class v0, Lcom/dragon/read/base/ssconfig/template/HorizontalVideoGoldBoxAvoidV723;

    .line 262158
    .line 262159
    const-class v1, Lcom/dragon/read/base/ssconfig/template/IHorizontalVideoGoldBoxAvoidV723;

    .line 262160
    .line 262161
    const-string/jumbo v2, "ug_gold_coin_box_horizontal_avoid_v723"

    .line 262162
    .line 262163
    .line 262164
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262165
    .line 262166
    .line 262167
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/HorizontalVideoGoldBoxAvoidV723;

    .line 262168
    .line 262169
    const/4 v4, 0x0

    .line 262170
    const/4 v5, 0x0

    .line 262171
    const/4 v6, 0x0

    .line 262172
    const/4 v7, 0x0

    .line 262173
    const/4 v8, 0x0

    .line 262174
    const/4 v9, 0x0

    .line 262175
    const/4 v10, 0x0

    .line 262176
    const/16 v11, 0x7f

    .line 262177
    .line 262178
    const/4 v12, 0x0

    .line 262179
    move-object v3, v0

    .line 262180
    invoke-direct/range {v3 .. v12}, Lcom/dragon/read/base/ssconfig/template/HorizontalVideoGoldBoxAvoidV723;-><init>(ZZZIIZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262181
    .line 262182
    .line 262183
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/HorizontalVideoGoldBoxAvoidV723;->b:Lcom/dragon/read/base/ssconfig/template/HorizontalVideoGoldBoxAvoidV723;

    .line 262184
    .line 262185
    return-void
.end method


.method public constructor <init>(ZZZIIZZ)V
[MOD-CHANGED]
.method public constructor <init>(ZZZIIZZ)V
    .registers 8

    .prologue
    .line 117637120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637123
    iput-boolean p1, p0, Lcom/dragon/read/base/ssconfig/template/HorizontalVideoGoldBoxAvoidV723;->enable:Z

    .line 117637125
    iput-boolean p2, p0, Lcom/dragon/read/base/ssconfig/template/HorizontalVideoGoldBoxAvoidV723;->enableJumpFix:Z

    .line 117637127
    iput-boolean p3, p0, Lcom/dragon/read/base/ssconfig/template/HorizontalVideoGoldBoxAvoidV723;->enableTipDismissFix:Z

    .line 117637129
    iput p4, p0, Lcom/dragon/read/base/ssconfig/template/HorizontalVideoGoldBoxAvoidV723;->videoGapDp:I

    .line 117637131
    iput p5, p0, Lcom/dragon/read/base/ssconfig/template/HorizontalVideoGoldBoxAvoidV723;->danmakuGapDp:I

    .line 117637133
    iput-boolean p6, p0, Lcom/dragon/read/base/ssconfig/template/HorizontalVideoGoldBoxAvoidV723;->enableVerifyLog:Z

    .line 117637135
    iput-boolean p7, p0, Lcom/dragon/read/base/ssconfig/template/HorizontalVideoGoldBoxAvoidV723;->enableReportHideHorizontalContent:Z

    .line 117637137
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZZZIIZZ)V
    .registers 8

    .prologue
    .line 117637120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637121
    .line 117637122
    .line 117637123
    iput-boolean p1, p0, Lcom/dragon/read/base/ssconfig/template/HorizontalVideoGoldBoxAvoidV723;->enable:Z

    .line 117637124
    .line 117637125
    iput-boolean p2, p0, Lcom/dragon/read/base/ssconfig/template/HorizontalVideoGoldBoxAvoidV723;->enableJumpFix:Z

    .line 117637126
    .line 117637127
    iput-boolean p3, p0, Lcom/dragon/read/base/ssconfig/template/HorizontalVideoGoldBoxAvoidV723;->enableTipDismissFix:Z

    .line 117637128
    .line 117637129
    iput p4, p0, Lcom/dragon/read/base/ssconfig/template/HorizontalVideoGoldBoxAvoidV723;->videoGapDp:I

    .line 117637130
    .line 117637131
    iput p5, p0, Lcom/dragon/read/base/ssconfig/template/HorizontalVideoGoldBoxAvoidV723;->danmakuGapDp:I

    .line 117637132
    .line 117637133
    iput-boolean p6, p0, Lcom/dragon/read/base/ssconfig/template/HorizontalVideoGoldBoxAvoidV723;->enableVerifyLog:Z

    .line 117637134
    .line 117637135
    iput-boolean p7, p0, Lcom/dragon/read/base/ssconfig/template/HorizontalVideoGoldBoxAvoidV723;->enableReportHideHorizontalContent:Z

    .line 117637136
    .line 117637137
    return-void
.end method


.method public synthetic constructor <init>(ZZZIIZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ZZZIIZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
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
    if-eqz p1, :cond_d

    .line 151322636
    goto :goto_e

    .line 151322637
    :cond_d
    move v0, p2

    .line 151322638
    :goto_e
    and-int/lit8 p1, p8, 0x4

    .line 151322640
    if-eqz p1, :cond_18

    .line 151322642
    sget-object p1, Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;

    .line 151322644
    invoke-interface {p1}, Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;->enableTipDismissFix()Z

    .line 151322647
    move-result p3

    .line 151322648
    :cond_18
    move v1, p3

    .line 151322649
    and-int/lit8 p1, p8, 0x8

    .line 151322651
    if-eqz p1, :cond_20

    .line 151322653
    const/4 p4, 0x4

    .line 151322654
    const/4 v2, 0x4

    .line 151322655
    goto :goto_21

    .line 151322656
    :cond_20
    move v2, p4

    .line 151322657
    :goto_21
    and-int/lit8 p1, p8, 0x10

    .line 151322659
    if-eqz p1, :cond_2a

    .line 151322661
    const/16 p5, 0xc

    .line 151322663
    const/16 v3, 0xc

    .line 151322665
    goto :goto_2b

    .line 151322666
    :cond_2a
    move v3, p5

    .line 151322667
    :goto_2b
    and-int/lit8 p1, p8, 0x20

    .line 151322669
    if-eqz p1, :cond_35

    .line 151322671
    sget-object p1, Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;

    .line 151322673
    invoke-interface {p1}, Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;->enableVerifyLog()Z

    .line 151322676
    move-result p6

    .line 151322677
    :cond_35
    move v4, p6

    .line 151322678
    and-int/lit8 p1, p8, 0x40

    .line 151322680
    if-eqz p1, :cond_40

    .line 151322682
    sget-object p1, Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;

    .line 151322684
    invoke-interface {p1}, Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;->enableReportHideHorizontalContentByDefault()Z

    .line 151322687
    move-result p7

    .line 151322688
    :cond_40
    move p8, p7

    .line 151322689
    move-object p1, p0

    .line 151322690
    move p2, p9

    .line 151322691
    move p3, v0

    .line 151322692
    move p4, v1

    .line 151322693
    move p5, v2

    .line 151322694
    move p6, v3

    .line 151322695
    move p7, v4

    .line 151322696
    invoke-direct/range {p1 .. p8}, Lcom/dragon/read/base/ssconfig/template/HorizontalVideoGoldBoxAvoidV723;-><init>(ZZZIIZZ)V

    .line 151322699
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ZZZIIZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
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
    if-eqz p1, :cond_d

    .line 151322635
    .line 151322636
    goto :goto_e

    .line 151322637
    :cond_d
    move v0, p2

    .line 151322638
    :goto_e
    and-int/lit8 p1, p8, 0x4

    .line 151322639
    .line 151322640
    if-eqz p1, :cond_18

    .line 151322641
    .line 151322642
    sget-object p1, Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;

    .line 151322643
    .line 151322644
    invoke-interface {p1}, Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;->enableTipDismissFix()Z

    .line 151322645
    .line 151322646
    .line 151322647
    move-result p3

    .line 151322648
    :cond_18
    move v1, p3

    .line 151322649
    and-int/lit8 p1, p8, 0x8

    .line 151322650
    .line 151322651
    if-eqz p1, :cond_20

    .line 151322652
    .line 151322653
    const/4 p4, 0x4

    .line 151322654
    const/4 v2, 0x4

    .line 151322655
    goto :goto_21

    .line 151322656
    :cond_20
    move v2, p4

    .line 151322657
    :goto_21
    and-int/lit8 p1, p8, 0x10

    .line 151322658
    .line 151322659
    if-eqz p1, :cond_2a

    .line 151322660
    .line 151322661
    const/16 p5, 0xc

    .line 151322662
    .line 151322663
    const/16 v3, 0xc

    .line 151322664
    .line 151322665
    goto :goto_2b

    .line 151322666
    :cond_2a
    move v3, p5

    .line 151322667
    :goto_2b
    and-int/lit8 p1, p8, 0x20

    .line 151322668
    .line 151322669
    if-eqz p1, :cond_35

    .line 151322670
    .line 151322671
    sget-object p1, Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;

    .line 151322672
    .line 151322673
    invoke-interface {p1}, Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;->enableVerifyLog()Z

    .line 151322674
    .line 151322675
    .line 151322676
    move-result p6

    .line 151322677
    :cond_35
    move v4, p6

    .line 151322678
    and-int/lit8 p1, p8, 0x40

    .line 151322679
    .line 151322680
    if-eqz p1, :cond_40

    .line 151322681
    .line 151322682
    sget-object p1, Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;

    .line 151322683
    .line 151322684
    invoke-interface {p1}, Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;->enableReportHideHorizontalContentByDefault()Z

    .line 151322685
    .line 151322686
    .line 151322687
    move-result p7

    .line 151322688
    :cond_40
    move p8, p7

    .line 151322689
    move-object p1, p0

    .line 151322690
    move p2, p9

    .line 151322691
    move p3, v0

    .line 151322692
    move p4, v1

    .line 151322693
    move p5, v2

    .line 151322694
    move p6, v3

    .line 151322695
    move p7, v4

    .line 151322696
    invoke-direct/range {p1 .. p8}, Lcom/dragon/read/base/ssconfig/template/HorizontalVideoGoldBoxAvoidV723;-><init>(ZZZIIZZ)V

    .line 151322697
    .line 151322698
    .line 151322699
    return-void
.end method


