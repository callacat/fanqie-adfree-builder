## classes21/com/dragon/read/base/ssconfig/template/ARGBConfig.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 11

    .prologue
    .line 262144
    const v0, 0x8e8fe

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/ARGBConfig$a;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/template/ARGBConfig$a;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/ARGBConfig;->a:Lcom/dragon/read/base/ssconfig/template/ARGBConfig$a;

    .line 262157
    const-class v0, Lcom/dragon/read/base/ssconfig/template/ARGBConfig;

    .line 262159
    const-class v1, Lcom/dragon/read/base/ssconfig/template/IARGBConfig;

    .line 262161
    const-string v2, "argb_config_v629"

    .line 262163
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262166
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/ARGBConfig;

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
    const/16 v9, 0x1f

    .line 262175
    const/4 v10, 0x0

    .line 262176
    move-object v3, v0

    .line 262177
    invoke-direct/range {v3 .. v10}, Lcom/dragon/read/base/ssconfig/template/ARGBConfig;-><init>(ZZZLcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262180
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/ARGBConfig;->b:Lcom/dragon/read/base/ssconfig/template/ARGBConfig;

    .line 262182
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 11

    .prologue
    .line 262144
    const v0, 0x8e8fe

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/ARGBConfig$a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/template/ARGBConfig$a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/ARGBConfig;->a:Lcom/dragon/read/base/ssconfig/template/ARGBConfig$a;

    .line 262156
    .line 262157
    const-class v0, Lcom/dragon/read/base/ssconfig/template/ARGBConfig;

    .line 262158
    .line 262159
    const-class v1, Lcom/dragon/read/base/ssconfig/template/IARGBConfig;

    .line 262160
    .line 262161
    const-string v2, "argb_config_v629"

    .line 262162
    .line 262163
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262164
    .line 262165
    .line 262166
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/ARGBConfig;

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
    const/16 v9, 0x1f

    .line 262174
    .line 262175
    const/4 v10, 0x0

    .line 262176
    move-object v3, v0

    .line 262177
    invoke-direct/range {v3 .. v10}, Lcom/dragon/read/base/ssconfig/template/ARGBConfig;-><init>(ZZZLcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262178
    .line 262179
    .line 262180
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/ARGBConfig;->b:Lcom/dragon/read/base/ssconfig/template/ARGBConfig;

    .line 262181
    .line 262182
    return-void
.end method


.method public constructor <init>(ZZZLcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;)V
[MOD-CHANGED]
.method public constructor <init>(ZZZLcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;)V
    .registers 6

    .prologue
    .line 84082688
    invoke-static {p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082691
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082694
    iput-boolean p1, p0, Lcom/dragon/read/base/ssconfig/template/ARGBConfig;->enable:Z

    .line 84082696
    iput-boolean p2, p0, Lcom/dragon/read/base/ssconfig/template/ARGBConfig;->rgb565WithoutAlpha:Z

    .line 84082698
    iput-boolean p3, p0, Lcom/dragon/read/base/ssconfig/template/ARGBConfig;->dynamicConfigEnable:Z

    .line 84082700
    iput-object p4, p0, Lcom/dragon/read/base/ssconfig/template/ARGBConfig;->bizConfig:Lcom/google/gson/JsonObject;

    .line 84082702
    iput-object p5, p0, Lcom/dragon/read/base/ssconfig/template/ARGBConfig;->pageConfig:Lcom/google/gson/JsonObject;

    .line 84082704
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZZZLcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;)V
    .registers 6

    .prologue
    .line 84082688
    invoke-static {p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082689
    .line 84082690
    .line 84082691
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082692
    .line 84082693
    .line 84082694
    iput-boolean p1, p0, Lcom/dragon/read/base/ssconfig/template/ARGBConfig;->enable:Z

    .line 84082695
    .line 84082696
    iput-boolean p2, p0, Lcom/dragon/read/base/ssconfig/template/ARGBConfig;->rgb565WithoutAlpha:Z

    .line 84082697
    .line 84082698
    iput-boolean p3, p0, Lcom/dragon/read/base/ssconfig/template/ARGBConfig;->dynamicConfigEnable:Z

    .line 84082699
    .line 84082700
    iput-object p4, p0, Lcom/dragon/read/base/ssconfig/template/ARGBConfig;->bizConfig:Lcom/google/gson/JsonObject;

    .line 84082701
    .line 84082702
    iput-object p5, p0, Lcom/dragon/read/base/ssconfig/template/ARGBConfig;->pageConfig:Lcom/google/gson/JsonObject;

    .line 84082703
    .line 84082704
    return-void
.end method


.method public synthetic constructor <init>(ZZZLcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ZZZLcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 11

    .prologue
    .line 117702656
    and-int/lit8 p7, p6, 0x1

    .line 117702658
    const/4 v0, 0x0

    .line 117702659
    if-eqz p7, :cond_7

    .line 117702661
    const/4 p7, 0x0

    .line 117702662
    goto :goto_8

    .line 117702663
    :cond_7
    move p7, p1

    .line 117702664
    :goto_8
    and-int/lit8 p1, p6, 0x2

    .line 117702666
    if-eqz p1, :cond_e

    .line 117702668
    const/4 v1, 0x0

    .line 117702669
    goto :goto_f

    .line 117702670
    :cond_e
    move v1, p2

    .line 117702671
    :goto_f
    and-int/lit8 p1, p6, 0x4

    .line 117702673
    if-eqz p1, :cond_14

    .line 117702675
    goto :goto_15

    .line 117702676
    :cond_14
    move v0, p3

    .line 117702677
    :goto_15
    and-int/lit8 p1, p6, 0x8

    .line 117702679
    if-eqz p1, :cond_1e

    .line 117702681
    new-instance p4, Lcom/google/gson/JsonObject;

    .line 117702683
    invoke-direct {p4}, Lcom/google/gson/JsonObject;-><init>()V

    .line 117702686
    :cond_1e
    move-object v2, p4

    .line 117702687
    and-int/lit8 p1, p6, 0x10

    .line 117702689
    if-eqz p1, :cond_28

    .line 117702691
    new-instance p5, Lcom/google/gson/JsonObject;

    .line 117702693
    invoke-direct {p5}, Lcom/google/gson/JsonObject;-><init>()V

    .line 117702696
    :cond_28
    move-object p6, p5

    .line 117702697
    move-object p1, p0

    .line 117702698
    move p2, p7

    .line 117702699
    move p3, v1

    .line 117702700
    move p4, v0

    .line 117702701
    move-object p5, v2

    .line 117702702
    invoke-direct/range {p1 .. p6}, Lcom/dragon/read/base/ssconfig/template/ARGBConfig;-><init>(ZZZLcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;)V

    .line 117702705
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ZZZLcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 11

    .prologue
    .line 117702656
    and-int/lit8 p7, p6, 0x1

    .line 117702657
    .line 117702658
    const/4 v0, 0x0

    .line 117702659
    if-eqz p7, :cond_7

    .line 117702660
    .line 117702661
    const/4 p7, 0x0

    .line 117702662
    goto :goto_8

    .line 117702663
    :cond_7
    move p7, p1

    .line 117702664
    :goto_8
    and-int/lit8 p1, p6, 0x2

    .line 117702665
    .line 117702666
    if-eqz p1, :cond_e

    .line 117702667
    .line 117702668
    const/4 v1, 0x0

    .line 117702669
    goto :goto_f

    .line 117702670
    :cond_e
    move v1, p2

    .line 117702671
    :goto_f
    and-int/lit8 p1, p6, 0x4

    .line 117702672
    .line 117702673
    if-eqz p1, :cond_14

    .line 117702674
    .line 117702675
    goto :goto_15

    .line 117702676
    :cond_14
    move v0, p3

    .line 117702677
    :goto_15
    and-int/lit8 p1, p6, 0x8

    .line 117702678
    .line 117702679
    if-eqz p1, :cond_1e

    .line 117702680
    .line 117702681
    new-instance p4, Lcom/google/gson/JsonObject;

    .line 117702682
    .line 117702683
    invoke-direct {p4}, Lcom/google/gson/JsonObject;-><init>()V

    .line 117702684
    .line 117702685
    .line 117702686
    :cond_1e
    move-object v2, p4

    .line 117702687
    and-int/lit8 p1, p6, 0x10

    .line 117702688
    .line 117702689
    if-eqz p1, :cond_28

    .line 117702690
    .line 117702691
    new-instance p5, Lcom/google/gson/JsonObject;

    .line 117702692
    .line 117702693
    invoke-direct {p5}, Lcom/google/gson/JsonObject;-><init>()V

    .line 117702694
    .line 117702695
    .line 117702696
    :cond_28
    move-object p6, p5

    .line 117702697
    move-object p1, p0

    .line 117702698
    move p2, p7

    .line 117702699
    move p3, v1

    .line 117702700
    move p4, v0

    .line 117702701
    move-object p5, v2

    .line 117702702
    invoke-direct/range {p1 .. p6}, Lcom/dragon/read/base/ssconfig/template/ARGBConfig;-><init>(ZZZLcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;)V

    .line 117702703
    .line 117702704
    .line 117702705
    return-void
.end method


