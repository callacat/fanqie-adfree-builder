## classes21/com/dragon/read/base/ssconfig/template/ManualSeriesGuideConfig.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 13

    .prologue
    .line 262144
    const v0, 0x8f361

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/ManualSeriesGuideConfig$a;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/template/ManualSeriesGuideConfig$a;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/ManualSeriesGuideConfig;->a:Lcom/dragon/read/base/ssconfig/template/ManualSeriesGuideConfig$a;

    .line 262157
    const-class v0, Lcom/dragon/read/base/ssconfig/template/ManualSeriesGuideConfig;

    .line 262159
    const-class v1, Lcom/dragon/read/base/ssconfig/template/IManualSeriesGuideConfig;

    .line 262161
    const-string v2, "manual_series_guide_config"

    .line 262163
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262166
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/ManualSeriesGuideConfig;

    .line 262168
    const/4 v4, 0x0

    .line 262169
    const-wide/16 v5, 0x0

    .line 262171
    const-wide/16 v7, 0x0

    .line 262173
    const/4 v9, 0x0

    .line 262174
    const/4 v10, 0x0

    .line 262175
    const/16 v11, 0x1f

    .line 262177
    const/4 v12, 0x0

    .line 262178
    move-object v3, v0

    .line 262179
    invoke-direct/range {v3 .. v12}, Lcom/dragon/read/base/ssconfig/template/ManualSeriesGuideConfig;-><init>(ZJJILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262182
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/ManualSeriesGuideConfig;->b:Lcom/dragon/read/base/ssconfig/template/ManualSeriesGuideConfig;

    .line 262184
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 13

    .prologue
    .line 262144
    const v0, 0x8f361

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/ManualSeriesGuideConfig$a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/template/ManualSeriesGuideConfig$a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/ManualSeriesGuideConfig;->a:Lcom/dragon/read/base/ssconfig/template/ManualSeriesGuideConfig$a;

    .line 262156
    .line 262157
    const-class v0, Lcom/dragon/read/base/ssconfig/template/ManualSeriesGuideConfig;

    .line 262158
    .line 262159
    const-class v1, Lcom/dragon/read/base/ssconfig/template/IManualSeriesGuideConfig;

    .line 262160
    .line 262161
    const-string v2, "manual_series_guide_config"

    .line 262162
    .line 262163
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262164
    .line 262165
    .line 262166
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/ManualSeriesGuideConfig;

    .line 262167
    .line 262168
    const/4 v4, 0x0

    .line 262169
    const-wide/16 v5, 0x0

    .line 262170
    .line 262171
    const-wide/16 v7, 0x0

    .line 262172
    .line 262173
    const/4 v9, 0x0

    .line 262174
    const/4 v10, 0x0

    .line 262175
    const/16 v11, 0x1f

    .line 262176
    .line 262177
    const/4 v12, 0x0

    .line 262178
    move-object v3, v0

    .line 262179
    invoke-direct/range {v3 .. v12}, Lcom/dragon/read/base/ssconfig/template/ManualSeriesGuideConfig;-><init>(ZJJILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262180
    .line 262181
    .line 262182
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/ManualSeriesGuideConfig;->b:Lcom/dragon/read/base/ssconfig/template/ManualSeriesGuideConfig;

    .line 262183
    .line 262184
    return-void
.end method


.method public constructor <init>(ZJJILjava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(ZJJILjava/lang/String;)V
    .registers 9

    .prologue
    .line 84082688
    const/4 v0, 0x0

    .line 84082689
    invoke-static {p7, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84082692
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082695
    iput-boolean p1, p0, Lcom/dragon/read/base/ssconfig/template/ManualSeriesGuideConfig;->enable:Z

    .line 84082697
    iput-wide p2, p0, Lcom/dragon/read/base/ssconfig/template/ManualSeriesGuideConfig;->minStaySeconds:J

    .line 84082699
    iput-wide p4, p0, Lcom/dragon/read/base/ssconfig/template/ManualSeriesGuideConfig;->intervalSeconds:J

    .line 84082701
    iput p6, p0, Lcom/dragon/read/base/ssconfig/template/ManualSeriesGuideConfig;->maxUnconsumedShown:I

    .line 84082703
    iput-object p7, p0, Lcom/dragon/read/base/ssconfig/template/ManualSeriesGuideConfig;->guideTitleText:Ljava/lang/String;

    .line 84082705
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZJJILjava/lang/String;)V
    .registers 9

    .prologue
    .line 84082688
    const/4 v0, 0x0

    .line 84082689
    invoke-static {p7, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84082690
    .line 84082691
    .line 84082692
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082693
    .line 84082694
    .line 84082695
    iput-boolean p1, p0, Lcom/dragon/read/base/ssconfig/template/ManualSeriesGuideConfig;->enable:Z

    .line 84082696
    .line 84082697
    iput-wide p2, p0, Lcom/dragon/read/base/ssconfig/template/ManualSeriesGuideConfig;->minStaySeconds:J

    .line 84082698
    .line 84082699
    iput-wide p4, p0, Lcom/dragon/read/base/ssconfig/template/ManualSeriesGuideConfig;->intervalSeconds:J

    .line 84082700
    .line 84082701
    iput p6, p0, Lcom/dragon/read/base/ssconfig/template/ManualSeriesGuideConfig;->maxUnconsumedShown:I

    .line 84082702
    .line 84082703
    iput-object p7, p0, Lcom/dragon/read/base/ssconfig/template/ManualSeriesGuideConfig;->guideTitleText:Ljava/lang/String;

    .line 84082704
    .line 84082705
    return-void
.end method


.method public synthetic constructor <init>(ZJJILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ZJJILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 15

    .prologue
    .line 117702656
    and-int/lit8 p9, p8, 0x1

    .line 117702658
    if-eqz p9, :cond_5

    .line 117702660
    const/4 p1, 0x0

    .line 117702661
    :cond_5
    and-int/lit8 p9, p8, 0x2

    .line 117702663
    if-eqz p9, :cond_b

    .line 117702665
    const-wide/16 p2, 0xa

    .line 117702667
    :cond_b
    move-wide v0, p2

    .line 117702668
    and-int/lit8 p2, p8, 0x4

    .line 117702670
    if-eqz p2, :cond_13

    .line 117702672
    const-wide/32 p4, 0x93a80

    .line 117702675
    :cond_13
    move-wide v2, p4

    .line 117702676
    and-int/lit8 p2, p8, 0x8

    .line 117702678
    if-eqz p2, :cond_1b

    .line 117702680
    const/4 p6, 0x3

    .line 117702681
    const/4 p9, 0x3

    .line 117702682
    goto :goto_1c

    .line 117702683
    :cond_1b
    move p9, p6

    .line 117702684
    :goto_1c
    and-int/lit8 p2, p8, 0x10

    .line 117702686
    if-eqz p2, :cond_23

    .line 117702688
    const-string/jumbo p7, "\u4e0b\u6b21\u6253\u5f00\u756a\u8304\u5c0f\u8bf4\u76f4\u63a5\u8fdb\u77ed\u5267\u9891\u9053"

    .line 117702691
    :cond_23
    move-object v4, p7

    .line 117702692
    move-object p2, p0

    .line 117702693
    move p3, p1

    .line 117702694
    move-wide p4, v0

    .line 117702695
    move-wide p6, v2

    .line 117702696
    move p8, p9

    .line 117702697
    move-object p9, v4

    .line 117702698
    invoke-direct/range {p2 .. p9}, Lcom/dragon/read/base/ssconfig/template/ManualSeriesGuideConfig;-><init>(ZJJILjava/lang/String;)V

    .line 117702701
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ZJJILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 15

    .prologue
    .line 117702656
    and-int/lit8 p9, p8, 0x1

    .line 117702657
    .line 117702658
    if-eqz p9, :cond_5

    .line 117702659
    .line 117702660
    const/4 p1, 0x0

    .line 117702661
    :cond_5
    and-int/lit8 p9, p8, 0x2

    .line 117702662
    .line 117702663
    if-eqz p9, :cond_b

    .line 117702664
    .line 117702665
    const-wide/16 p2, 0xa

    .line 117702666
    .line 117702667
    :cond_b
    move-wide v0, p2

    .line 117702668
    and-int/lit8 p2, p8, 0x4

    .line 117702669
    .line 117702670
    if-eqz p2, :cond_13

    .line 117702671
    .line 117702672
    const-wide/32 p4, 0x93a80

    .line 117702673
    .line 117702674
    .line 117702675
    :cond_13
    move-wide v2, p4

    .line 117702676
    and-int/lit8 p2, p8, 0x8

    .line 117702677
    .line 117702678
    if-eqz p2, :cond_1b

    .line 117702679
    .line 117702680
    const/4 p6, 0x3

    .line 117702681
    const/4 p9, 0x3

    .line 117702682
    goto :goto_1c

    .line 117702683
    :cond_1b
    move p9, p6

    .line 117702684
    :goto_1c
    and-int/lit8 p2, p8, 0x10

    .line 117702685
    .line 117702686
    if-eqz p2, :cond_23

    .line 117702687
    .line 117702688
    const-string/jumbo p7, "\u4e0b\u6b21\u6253\u5f00\u756a\u8304\u5c0f\u8bf4\u76f4\u63a5\u8fdb\u77ed\u5267\u9891\u9053"

    .line 117702689
    .line 117702690
    .line 117702691
    :cond_23
    move-object v4, p7

    .line 117702692
    move-object p2, p0

    .line 117702693
    move p3, p1

    .line 117702694
    move-wide p4, v0

    .line 117702695
    move-wide p6, v2

    .line 117702696
    move p8, p9

    .line 117702697
    move-object p9, v4

    .line 117702698
    invoke-direct/range {p2 .. p9}, Lcom/dragon/read/base/ssconfig/template/ManualSeriesGuideConfig;-><init>(ZJJILjava/lang/String;)V

    .line 117702699
    .line 117702700
    .line 117702701
    return-void
.end method


