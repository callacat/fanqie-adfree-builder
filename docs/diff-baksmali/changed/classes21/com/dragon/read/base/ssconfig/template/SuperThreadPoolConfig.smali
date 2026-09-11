## classes21/com/dragon/read/base/ssconfig/template/SuperThreadPoolConfig.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 13

    .prologue
    .line 262144
    const v0, 0x8f921

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/SuperThreadPoolConfig$a;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/template/SuperThreadPoolConfig$a;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/SuperThreadPoolConfig;->a:Lcom/dragon/read/base/ssconfig/template/SuperThreadPoolConfig$a;

    .line 262157
    const-class v0, Lcom/dragon/read/base/ssconfig/template/SuperThreadPoolConfig;

    .line 262159
    const-class v1, Lcom/dragon/read/base/ssconfig/template/ISuperThreadPoolConfig;

    .line 262161
    const-string/jumbo v2, "super_thread_pool_config_v549"

    .line 262164
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262167
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/SuperThreadPoolConfig;

    .line 262169
    const/4 v4, 0x0

    .line 262170
    const/4 v5, 0x0

    .line 262171
    const/4 v6, 0x0

    .line 262172
    const-wide/16 v7, 0x0

    .line 262174
    const-wide/16 v9, 0x0

    .line 262176
    const/16 v11, 0x1f

    .line 262178
    const/4 v12, 0x0

    .line 262179
    move-object v3, v0

    .line 262180
    invoke-direct/range {v3 .. v12}, Lcom/dragon/read/base/ssconfig/template/SuperThreadPoolConfig;-><init>(ZIIJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262183
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/SuperThreadPoolConfig;->b:Lcom/dragon/read/base/ssconfig/template/SuperThreadPoolConfig;

    .line 262185
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 13

    .prologue
    .line 262144
    const v0, 0x8f921

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/SuperThreadPoolConfig$a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/template/SuperThreadPoolConfig$a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/SuperThreadPoolConfig;->a:Lcom/dragon/read/base/ssconfig/template/SuperThreadPoolConfig$a;

    .line 262156
    .line 262157
    const-class v0, Lcom/dragon/read/base/ssconfig/template/SuperThreadPoolConfig;

    .line 262158
    .line 262159
    const-class v1, Lcom/dragon/read/base/ssconfig/template/ISuperThreadPoolConfig;

    .line 262160
    .line 262161
    const-string/jumbo v2, "super_thread_pool_config_v549"

    .line 262162
    .line 262163
    .line 262164
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262165
    .line 262166
    .line 262167
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/SuperThreadPoolConfig;

    .line 262168
    .line 262169
    const/4 v4, 0x0

    .line 262170
    const/4 v5, 0x0

    .line 262171
    const/4 v6, 0x0

    .line 262172
    const-wide/16 v7, 0x0

    .line 262173
    .line 262174
    const-wide/16 v9, 0x0

    .line 262175
    .line 262176
    const/16 v11, 0x1f

    .line 262177
    .line 262178
    const/4 v12, 0x0

    .line 262179
    move-object v3, v0

    .line 262180
    invoke-direct/range {v3 .. v12}, Lcom/dragon/read/base/ssconfig/template/SuperThreadPoolConfig;-><init>(ZIIJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262181
    .line 262182
    .line 262183
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/SuperThreadPoolConfig;->b:Lcom/dragon/read/base/ssconfig/template/SuperThreadPoolConfig;

    .line 262184
    .line 262185
    return-void
.end method


.method public constructor <init>(ZIIJJ)V
[MOD-CHANGED]
.method public constructor <init>(ZIIJJ)V
    .registers 8

    .prologue
    .line 84082688
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082691
    iput-boolean p1, p0, Lcom/dragon/read/base/ssconfig/template/SuperThreadPoolConfig;->enable:Z

    .line 84082693
    iput p2, p0, Lcom/dragon/read/base/ssconfig/template/SuperThreadPoolConfig;->minCoreSize:I

    .line 84082695
    iput p3, p0, Lcom/dragon/read/base/ssconfig/template/SuperThreadPoolConfig;->maxCoreSize:I

    .line 84082697
    iput-wide p4, p0, Lcom/dragon/read/base/ssconfig/template/SuperThreadPoolConfig;->interval:J

    .line 84082699
    iput-wide p6, p0, Lcom/dragon/read/base/ssconfig/template/SuperThreadPoolConfig;->delayTime:J

    .line 84082701
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZIIJJ)V
    .registers 8

    .prologue
    .line 84082688
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082689
    .line 84082690
    .line 84082691
    iput-boolean p1, p0, Lcom/dragon/read/base/ssconfig/template/SuperThreadPoolConfig;->enable:Z

    .line 84082692
    .line 84082693
    iput p2, p0, Lcom/dragon/read/base/ssconfig/template/SuperThreadPoolConfig;->minCoreSize:I

    .line 84082694
    .line 84082695
    iput p3, p0, Lcom/dragon/read/base/ssconfig/template/SuperThreadPoolConfig;->maxCoreSize:I

    .line 84082696
    .line 84082697
    iput-wide p4, p0, Lcom/dragon/read/base/ssconfig/template/SuperThreadPoolConfig;->interval:J

    .line 84082698
    .line 84082699
    iput-wide p6, p0, Lcom/dragon/read/base/ssconfig/template/SuperThreadPoolConfig;->delayTime:J

    .line 84082700
    .line 84082701
    return-void
.end method


.method public synthetic constructor <init>(ZIIJJILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ZIIJJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 15

    .prologue
    .line 117702656
    and-int/lit8 p9, p8, 0x1

    .line 117702658
    if-eqz p9, :cond_5

    .line 117702660
    const/4 p1, 0x1

    .line 117702661
    :cond_5
    and-int/lit8 p9, p8, 0x2

    .line 117702663
    if-eqz p9, :cond_e

    .line 117702665
    const/16 p2, 0x38

    .line 117702667
    const/16 p9, 0x38

    .line 117702669
    goto :goto_f

    .line 117702670
    :cond_e
    move p9, p2

    .line 117702671
    :goto_f
    and-int/lit8 p2, p8, 0x4

    .line 117702673
    if-eqz p2, :cond_18

    .line 117702675
    const/16 p3, 0x50

    .line 117702677
    const/16 v0, 0x50

    .line 117702679
    goto :goto_19

    .line 117702680
    :cond_18
    move v0, p3

    .line 117702681
    :goto_19
    and-int/lit8 p2, p8, 0x8

    .line 117702683
    if-eqz p2, :cond_1f

    .line 117702685
    const-wide/16 p4, 0x64

    .line 117702687
    :cond_1f
    move-wide v1, p4

    .line 117702688
    and-int/lit8 p2, p8, 0x10

    .line 117702690
    if-eqz p2, :cond_26

    .line 117702692
    const-wide/16 p6, 0x0

    .line 117702694
    :cond_26
    move-wide v3, p6

    .line 117702695
    move-object p2, p0

    .line 117702696
    move p3, p1

    .line 117702697
    move p4, p9

    .line 117702698
    move p5, v0

    .line 117702699
    move-wide p6, v1

    .line 117702700
    move-wide p8, v3

    .line 117702701
    invoke-direct/range {p2 .. p9}, Lcom/dragon/read/base/ssconfig/template/SuperThreadPoolConfig;-><init>(ZIIJJ)V

    .line 117702704
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ZIIJJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 15

    .prologue
    .line 117702656
    and-int/lit8 p9, p8, 0x1

    .line 117702657
    .line 117702658
    if-eqz p9, :cond_5

    .line 117702659
    .line 117702660
    const/4 p1, 0x1

    .line 117702661
    :cond_5
    and-int/lit8 p9, p8, 0x2

    .line 117702662
    .line 117702663
    if-eqz p9, :cond_e

    .line 117702664
    .line 117702665
    const/16 p2, 0x38

    .line 117702666
    .line 117702667
    const/16 p9, 0x38

    .line 117702668
    .line 117702669
    goto :goto_f

    .line 117702670
    :cond_e
    move p9, p2

    .line 117702671
    :goto_f
    and-int/lit8 p2, p8, 0x4

    .line 117702672
    .line 117702673
    if-eqz p2, :cond_18

    .line 117702674
    .line 117702675
    const/16 p3, 0x50

    .line 117702676
    .line 117702677
    const/16 v0, 0x50

    .line 117702678
    .line 117702679
    goto :goto_19

    .line 117702680
    :cond_18
    move v0, p3

    .line 117702681
    :goto_19
    and-int/lit8 p2, p8, 0x8

    .line 117702682
    .line 117702683
    if-eqz p2, :cond_1f

    .line 117702684
    .line 117702685
    const-wide/16 p4, 0x64

    .line 117702686
    .line 117702687
    :cond_1f
    move-wide v1, p4

    .line 117702688
    and-int/lit8 p2, p8, 0x10

    .line 117702689
    .line 117702690
    if-eqz p2, :cond_26

    .line 117702691
    .line 117702692
    const-wide/16 p6, 0x0

    .line 117702693
    .line 117702694
    :cond_26
    move-wide v3, p6

    .line 117702695
    move-object p2, p0

    .line 117702696
    move p3, p1

    .line 117702697
    move p4, p9

    .line 117702698
    move p5, v0

    .line 117702699
    move-wide p6, v1

    .line 117702700
    move-wide p8, v3

    .line 117702701
    invoke-direct/range {p2 .. p9}, Lcom/dragon/read/base/ssconfig/template/SuperThreadPoolConfig;-><init>(ZIIJJ)V

    .line 117702702
    .line 117702703
    .line 117702704
    return-void
.end method


