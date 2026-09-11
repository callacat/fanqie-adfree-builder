## classes21/com/dragon/read/base/ssconfig/template/PolarisMergeConfig.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x8f4c4

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/PolarisMergeConfig$a;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/template/PolarisMergeConfig$a;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/PolarisMergeConfig;->a:Lcom/dragon/read/base/ssconfig/template/PolarisMergeConfig$a;

    .line 262157
    const-class v0, Lcom/dragon/read/base/ssconfig/template/PolarisMergeConfig;

    .line 262159
    const-class v1, Lcom/dragon/read/base/ssconfig/template/IPolarisMergeConfig;

    .line 262161
    const-string v2, "polaris_merge_config_v603"

    .line 262163
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262166
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/PolarisMergeConfig;

    .line 262168
    const/4 v1, 0x0

    .line 262169
    const/4 v2, 0x3

    .line 262170
    const/4 v3, 0x0

    .line 262171
    invoke-direct {v0, v1, v1, v2, v3}, Lcom/dragon/read/base/ssconfig/template/PolarisMergeConfig;-><init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262174
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/PolarisMergeConfig;->b:Lcom/dragon/read/base/ssconfig/template/PolarisMergeConfig;

    .line 262176
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x8f4c4

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/PolarisMergeConfig$a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/template/PolarisMergeConfig$a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/PolarisMergeConfig;->a:Lcom/dragon/read/base/ssconfig/template/PolarisMergeConfig$a;

    .line 262156
    .line 262157
    const-class v0, Lcom/dragon/read/base/ssconfig/template/PolarisMergeConfig;

    .line 262158
    .line 262159
    const-class v1, Lcom/dragon/read/base/ssconfig/template/IPolarisMergeConfig;

    .line 262160
    .line 262161
    const-string v2, "polaris_merge_config_v603"

    .line 262162
    .line 262163
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262164
    .line 262165
    .line 262166
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/PolarisMergeConfig;

    .line 262167
    .line 262168
    const/4 v1, 0x0

    .line 262169
    const/4 v2, 0x3

    .line 262170
    const/4 v3, 0x0

    .line 262171
    invoke-direct {v0, v1, v1, v2, v3}, Lcom/dragon/read/base/ssconfig/template/PolarisMergeConfig;-><init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262172
    .line 262173
    .line 262174
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/PolarisMergeConfig;->b:Lcom/dragon/read/base/ssconfig/template/PolarisMergeConfig;

    .line 262175
    .line 262176
    return-void
.end method


.method public constructor <init>(ZZ)V
[MOD-CHANGED]
.method public constructor <init>(ZZ)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685507
    iput-boolean p1, p0, Lcom/dragon/read/base/ssconfig/template/PolarisMergeConfig;->pageVisibleEnable:Z

    .line 33685509
    iput-boolean p2, p0, Lcom/dragon/read/base/ssconfig/template/PolarisMergeConfig;->prefetchDataEnable:Z

    .line 33685511
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZZ)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685505
    .line 33685506
    .line 33685507
    iput-boolean p1, p0, Lcom/dragon/read/base/ssconfig/template/PolarisMergeConfig;->pageVisibleEnable:Z

    .line 33685508
    .line 33685509
    iput-boolean p2, p0, Lcom/dragon/read/base/ssconfig/template/PolarisMergeConfig;->prefetchDataEnable:Z

    .line 33685510
    .line 33685511
    return-void
.end method


.method public synthetic constructor <init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    .prologue
    .line 67371008
    and-int/lit8 p4, p3, 0x1

    .line 67371010
    if-eqz p4, :cond_13

    .line 67371012
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 67371015
    move-result-object p1

    .line 67371016
    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 67371019
    move-result-object p1

    .line 67371020
    const p4, 0x7f080070

    .line 67371023
    invoke-virtual {p1, p4}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 67371026
    move-result p1

    .line 67371027
    :cond_13
    and-int/lit8 p3, p3, 0x2

    .line 67371029
    if-eqz p3, :cond_26

    .line 67371031
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 67371034
    move-result-object p2

    .line 67371035
    invoke-virtual {p2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 67371038
    move-result-object p2

    .line 67371039
    const p3, 0x7f080071

    .line 67371042
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 67371045
    move-result p2

    .line 67371046
    :cond_26
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/base/ssconfig/template/PolarisMergeConfig;-><init>(ZZ)V

    .line 67371049
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    .prologue
    .line 67371008
    and-int/lit8 p4, p3, 0x1

    .line 67371009
    .line 67371010
    if-eqz p4, :cond_13

    .line 67371011
    .line 67371012
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 67371013
    .line 67371014
    .line 67371015
    move-result-object p1

    .line 67371016
    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 67371017
    .line 67371018
    .line 67371019
    move-result-object p1

    .line 67371020
    const p4, 0x7f080070

    .line 67371021
    .line 67371022
    .line 67371023
    invoke-virtual {p1, p4}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 67371024
    .line 67371025
    .line 67371026
    move-result p1

    .line 67371027
    :cond_13
    and-int/lit8 p3, p3, 0x2

    .line 67371028
    .line 67371029
    if-eqz p3, :cond_26

    .line 67371030
    .line 67371031
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 67371032
    .line 67371033
    .line 67371034
    move-result-object p2

    .line 67371035
    invoke-virtual {p2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 67371036
    .line 67371037
    .line 67371038
    move-result-object p2

    .line 67371039
    const p3, 0x7f080071

    .line 67371040
    .line 67371041
    .line 67371042
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 67371043
    .line 67371044
    .line 67371045
    move-result p2

    .line 67371046
    :cond_26
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/base/ssconfig/template/PolarisMergeConfig;-><init>(ZZ)V

    .line 67371047
    .line 67371048
    .line 67371049
    return-void
.end method


