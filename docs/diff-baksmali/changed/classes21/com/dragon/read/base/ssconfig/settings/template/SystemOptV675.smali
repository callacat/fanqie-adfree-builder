## classes21/com/dragon/read/base/ssconfig/settings/template/SystemOptV675.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 14

    .prologue
    .line 262144
    const v0, 0x8e8f7

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/base/ssconfig/settings/template/SystemOptV675$a;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/settings/template/SystemOptV675$a;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/base/ssconfig/settings/template/SystemOptV675;->a:Lcom/dragon/read/base/ssconfig/settings/template/SystemOptV675$a;

    .line 262157
    const-class v0, Lcom/dragon/read/base/ssconfig/settings/template/SystemOptV675;

    .line 262159
    const-class v1, Lcom/dragon/read/base/ssconfig/settings/template/ISystemOptV675;

    .line 262161
    const-string/jumbo v2, "system_opt_v675"

    .line 262164
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262167
    new-instance v0, Lcom/dragon/read/base/ssconfig/settings/template/SystemOptV675;

    .line 262169
    const/4 v4, 0x0

    .line 262170
    const-wide/16 v5, 0x0

    .line 262172
    const/4 v7, 0x0

    .line 262173
    const/4 v8, 0x0

    .line 262174
    const/4 v9, 0x0

    .line 262175
    const/4 v10, 0x0

    .line 262176
    const/4 v11, 0x0

    .line 262177
    const/16 v12, 0x7f

    .line 262179
    const/4 v13, 0x0

    .line 262180
    move-object v3, v0

    .line 262181
    invoke-direct/range {v3 .. v13}, Lcom/dragon/read/base/ssconfig/settings/template/SystemOptV675;-><init>(Lcom/dragon/read/base/ssconfig/settings/template/JatoSoftReferenceLruConfig;DZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262184
    sput-object v0, Lcom/dragon/read/base/ssconfig/settings/template/SystemOptV675;->b:Lcom/dragon/read/base/ssconfig/settings/template/SystemOptV675;

    .line 262186
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 14

    .prologue
    .line 262144
    const v0, 0x8e8f7

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/base/ssconfig/settings/template/SystemOptV675$a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/settings/template/SystemOptV675$a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/base/ssconfig/settings/template/SystemOptV675;->a:Lcom/dragon/read/base/ssconfig/settings/template/SystemOptV675$a;

    .line 262156
    .line 262157
    const-class v0, Lcom/dragon/read/base/ssconfig/settings/template/SystemOptV675;

    .line 262158
    .line 262159
    const-class v1, Lcom/dragon/read/base/ssconfig/settings/template/ISystemOptV675;

    .line 262160
    .line 262161
    const-string/jumbo v2, "system_opt_v675"

    .line 262162
    .line 262163
    .line 262164
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262165
    .line 262166
    .line 262167
    new-instance v0, Lcom/dragon/read/base/ssconfig/settings/template/SystemOptV675;

    .line 262168
    .line 262169
    const/4 v4, 0x0

    .line 262170
    const-wide/16 v5, 0x0

    .line 262171
    .line 262172
    const/4 v7, 0x0

    .line 262173
    const/4 v8, 0x0

    .line 262174
    const/4 v9, 0x0

    .line 262175
    const/4 v10, 0x0

    .line 262176
    const/4 v11, 0x0

    .line 262177
    const/16 v12, 0x7f

    .line 262178
    .line 262179
    const/4 v13, 0x0

    .line 262180
    move-object v3, v0

    .line 262181
    invoke-direct/range {v3 .. v13}, Lcom/dragon/read/base/ssconfig/settings/template/SystemOptV675;-><init>(Lcom/dragon/read/base/ssconfig/settings/template/JatoSoftReferenceLruConfig;DZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262182
    .line 262183
    .line 262184
    sput-object v0, Lcom/dragon/read/base/ssconfig/settings/template/SystemOptV675;->b:Lcom/dragon/read/base/ssconfig/settings/template/SystemOptV675;

    .line 262185
    .line 262186
    return-void
.end method


.method public constructor <init>(Lcom/dragon/read/base/ssconfig/settings/template/JatoSoftReferenceLruConfig;DZZZZZ)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/base/ssconfig/settings/template/JatoSoftReferenceLruConfig;DZZZZZ)V
    .registers 9

    .prologue
    .line 117637120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637123
    iput-object p1, p0, Lcom/dragon/read/base/ssconfig/settings/template/SystemOptV675;->jatoSoftReferenceLruConfig:Lcom/dragon/read/base/ssconfig/settings/template/JatoSoftReferenceLruConfig;

    .line 117637125
    iput-wide p2, p0, Lcom/dragon/read/base/ssconfig/settings/template/SystemOptV675;->youngGcAdjustment:D

    .line 117637127
    iput-boolean p4, p0, Lcom/dragon/read/base/ssconfig/settings/template/SystemOptV675;->enableCallingMethodOpt:Z

    .line 117637129
    iput-boolean p5, p0, Lcom/dragon/read/base/ssconfig/settings/template/SystemOptV675;->enableThrowableUnwindOpt:Z

    .line 117637131
    iput-boolean p6, p0, Lcom/dragon/read/base/ssconfig/settings/template/SystemOptV675;->enableJitInlineOpt:Z

    .line 117637133
    iput-boolean p7, p0, Lcom/dragon/read/base/ssconfig/settings/template/SystemOptV675;->enableHiddenApiOpt:Z

    .line 117637135
    iput-boolean p8, p0, Lcom/dragon/read/base/ssconfig/settings/template/SystemOptV675;->enablePosionDeadObjectOpt:Z

    .line 117637137
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/base/ssconfig/settings/template/JatoSoftReferenceLruConfig;DZZZZZ)V
    .registers 9

    .prologue
    .line 117637120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637121
    .line 117637122
    .line 117637123
    iput-object p1, p0, Lcom/dragon/read/base/ssconfig/settings/template/SystemOptV675;->jatoSoftReferenceLruConfig:Lcom/dragon/read/base/ssconfig/settings/template/JatoSoftReferenceLruConfig;

    .line 117637124
    .line 117637125
    iput-wide p2, p0, Lcom/dragon/read/base/ssconfig/settings/template/SystemOptV675;->youngGcAdjustment:D

    .line 117637126
    .line 117637127
    iput-boolean p4, p0, Lcom/dragon/read/base/ssconfig/settings/template/SystemOptV675;->enableCallingMethodOpt:Z

    .line 117637128
    .line 117637129
    iput-boolean p5, p0, Lcom/dragon/read/base/ssconfig/settings/template/SystemOptV675;->enableThrowableUnwindOpt:Z

    .line 117637130
    .line 117637131
    iput-boolean p6, p0, Lcom/dragon/read/base/ssconfig/settings/template/SystemOptV675;->enableJitInlineOpt:Z

    .line 117637132
    .line 117637133
    iput-boolean p7, p0, Lcom/dragon/read/base/ssconfig/settings/template/SystemOptV675;->enableHiddenApiOpt:Z

    .line 117637134
    .line 117637135
    iput-boolean p8, p0, Lcom/dragon/read/base/ssconfig/settings/template/SystemOptV675;->enablePosionDeadObjectOpt:Z

    .line 117637136
    .line 117637137
    return-void
.end method


.method public synthetic constructor <init>(Lcom/dragon/read/base/ssconfig/settings/template/JatoSoftReferenceLruConfig;DZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/dragon/read/base/ssconfig/settings/template/JatoSoftReferenceLruConfig;DZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 20

    .prologue
    .line 151322624
    and-int/lit8 v0, p9, 0x1

    .line 151322626
    if-eqz v0, :cond_6

    .line 151322628
    const/4 v0, 0x0

    .line 151322629
    goto :goto_7

    .line 151322630
    :cond_6
    move-object v0, p1

    .line 151322631
    :goto_7
    and-int/lit8 v1, p9, 0x2

    .line 151322633
    if-eqz v1, :cond_e

    .line 151322635
    const-wide/16 v1, 0x0

    .line 151322637
    goto :goto_f

    .line 151322638
    :cond_e
    move-wide v1, p2

    .line 151322639
    :goto_f
    and-int/lit8 v3, p9, 0x4

    .line 151322641
    const/4 v4, 0x0

    .line 151322642
    if-eqz v3, :cond_16

    .line 151322644
    const/4 v3, 0x0

    .line 151322645
    goto :goto_17

    .line 151322646
    :cond_16
    move v3, p4

    .line 151322647
    :goto_17
    and-int/lit8 v5, p9, 0x8

    .line 151322649
    if-eqz v5, :cond_1d

    .line 151322651
    const/4 v5, 0x0

    .line 151322652
    goto :goto_1e

    .line 151322653
    :cond_1d
    move v5, p5

    .line 151322654
    :goto_1e
    and-int/lit8 v6, p9, 0x10

    .line 151322656
    if-eqz v6, :cond_24

    .line 151322658
    const/4 v6, 0x0

    .line 151322659
    goto :goto_25

    .line 151322660
    :cond_24
    move v6, p6

    .line 151322661
    :goto_25
    and-int/lit8 v7, p9, 0x20

    .line 151322663
    if-eqz v7, :cond_2b

    .line 151322665
    const/4 v7, 0x0

    .line 151322666
    goto :goto_2d

    .line 151322667
    :cond_2b
    move/from16 v7, p7

    .line 151322669
    :goto_2d
    and-int/lit8 v8, p9, 0x40

    .line 151322671
    if-eqz v8, :cond_32

    .line 151322673
    goto :goto_34

    .line 151322674
    :cond_32
    move/from16 v4, p8

    .line 151322676
    :goto_34
    move-object p1, p0

    .line 151322677
    move-object p2, v0

    .line 151322678
    move-wide p3, v1

    .line 151322679
    move p5, v3

    .line 151322680
    move p6, v5

    .line 151322681
    move/from16 p7, v6

    .line 151322683
    move/from16 p8, v7

    .line 151322685
    move/from16 p9, v4

    .line 151322687
    invoke-direct/range {p1 .. p9}, Lcom/dragon/read/base/ssconfig/settings/template/SystemOptV675;-><init>(Lcom/dragon/read/base/ssconfig/settings/template/JatoSoftReferenceLruConfig;DZZZZZ)V

    .line 151322690
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/dragon/read/base/ssconfig/settings/template/JatoSoftReferenceLruConfig;DZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 20

    .prologue
    .line 151322624
    and-int/lit8 v0, p9, 0x1

    .line 151322625
    .line 151322626
    if-eqz v0, :cond_6

    .line 151322627
    .line 151322628
    const/4 v0, 0x0

    .line 151322629
    goto :goto_7

    .line 151322630
    :cond_6
    move-object v0, p1

    .line 151322631
    :goto_7
    and-int/lit8 v1, p9, 0x2

    .line 151322632
    .line 151322633
    if-eqz v1, :cond_e

    .line 151322634
    .line 151322635
    const-wide/16 v1, 0x0

    .line 151322636
    .line 151322637
    goto :goto_f

    .line 151322638
    :cond_e
    move-wide v1, p2

    .line 151322639
    :goto_f
    and-int/lit8 v3, p9, 0x4

    .line 151322640
    .line 151322641
    const/4 v4, 0x0

    .line 151322642
    if-eqz v3, :cond_16

    .line 151322643
    .line 151322644
    const/4 v3, 0x0

    .line 151322645
    goto :goto_17

    .line 151322646
    :cond_16
    move v3, p4

    .line 151322647
    :goto_17
    and-int/lit8 v5, p9, 0x8

    .line 151322648
    .line 151322649
    if-eqz v5, :cond_1d

    .line 151322650
    .line 151322651
    const/4 v5, 0x0

    .line 151322652
    goto :goto_1e

    .line 151322653
    :cond_1d
    move v5, p5

    .line 151322654
    :goto_1e
    and-int/lit8 v6, p9, 0x10

    .line 151322655
    .line 151322656
    if-eqz v6, :cond_24

    .line 151322657
    .line 151322658
    const/4 v6, 0x0

    .line 151322659
    goto :goto_25

    .line 151322660
    :cond_24
    move v6, p6

    .line 151322661
    :goto_25
    and-int/lit8 v7, p9, 0x20

    .line 151322662
    .line 151322663
    if-eqz v7, :cond_2b

    .line 151322664
    .line 151322665
    const/4 v7, 0x0

    .line 151322666
    goto :goto_2d

    .line 151322667
    :cond_2b
    move/from16 v7, p7

    .line 151322668
    .line 151322669
    :goto_2d
    and-int/lit8 v8, p9, 0x40

    .line 151322670
    .line 151322671
    if-eqz v8, :cond_32

    .line 151322672
    .line 151322673
    goto :goto_34

    .line 151322674
    :cond_32
    move/from16 v4, p8

    .line 151322675
    .line 151322676
    :goto_34
    move-object p1, p0

    .line 151322677
    move-object p2, v0

    .line 151322678
    move-wide p3, v1

    .line 151322679
    move p5, v3

    .line 151322680
    move p6, v5

    .line 151322681
    move/from16 p7, v6

    .line 151322682
    .line 151322683
    move/from16 p8, v7

    .line 151322684
    .line 151322685
    move/from16 p9, v4

    .line 151322686
    .line 151322687
    invoke-direct/range {p1 .. p9}, Lcom/dragon/read/base/ssconfig/settings/template/SystemOptV675;-><init>(Lcom/dragon/read/base/ssconfig/settings/template/JatoSoftReferenceLruConfig;DZZZZZ)V

    .line 151322688
    .line 151322689
    .line 151322690
    return-void
.end method


