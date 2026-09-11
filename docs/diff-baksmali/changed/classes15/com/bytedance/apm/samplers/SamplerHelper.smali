## classes15/com/bytedance/apm/samplers/SamplerHelper.smali
# added=0 removed=0 changed=8

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x80563

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lp20/a;

    .line 131080
    invoke-direct {v0}, Lp20/a;-><init>()V

    .line 131083
    sput-object v0, Lcom/bytedance/apm/samplers/SamplerHelper;->sSampler:Lp20/b;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x80563

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lp20/a;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lp20/a;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/bytedance/apm/samplers/SamplerHelper;->sSampler:Lp20/b;

    .line 131084
    .line 131085
    return-void
.end method


.method public static getLogTypeSwitch(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static getLogTypeSwitch(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/bytedance/apm/samplers/SamplerHelper;->sSampler:Lp20/b;

    .line 16842754
    invoke-interface {v0, p0}, Lp20/b;->getLogTypeSwitch(Ljava/lang/String;)Z

    .line 16842757
    move-result p0

    .line 16842758
    return p0
.end method

[INNER-ORIGINAL]
.method public static getLogTypeSwitch(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/bytedance/apm/samplers/SamplerHelper;->sSampler:Lp20/b;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p0}, Lp20/b;->getLogTypeSwitch(Ljava/lang/String;)Z

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p0

    .line 16842758
    return p0
.end method


.method public static getMetricSwitch(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static getMetricSwitch(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/bytedance/apm/samplers/SamplerHelper;->sSampler:Lp20/b;

    .line 16842754
    invoke-interface {v0, p0}, Lp20/b;->b(Ljava/lang/String;)Z

    .line 16842757
    move-result p0

    .line 16842758
    return p0
.end method

[INNER-ORIGINAL]
.method public static getMetricSwitch(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/bytedance/apm/samplers/SamplerHelper;->sSampler:Lp20/b;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p0}, Lp20/b;->b(Ljava/lang/String;)Z

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p0

    .line 16842758
    return p0
.end method


.method public static getPerfAllowSwitch(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static getPerfAllowSwitch(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/bytedance/apm/samplers/SamplerHelper;->sSampler:Lp20/b;

    .line 16842754
    invoke-interface {v0, p0}, Lp20/b;->a(Ljava/lang/String;)Z

    .line 16842757
    move-result p0

    .line 16842758
    return p0
.end method

[INNER-ORIGINAL]
.method public static getPerfAllowSwitch(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/bytedance/apm/samplers/SamplerHelper;->sSampler:Lp20/b;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p0}, Lp20/b;->a(Ljava/lang/String;)Z

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p0

    .line 16842758
    return p0
.end method


.method public static getPerfFpsAllowSwitch(Ljava/lang/String;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static getPerfFpsAllowSwitch(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 33619968
    sget-object v0, Lcom/bytedance/apm/samplers/SamplerHelper;->sSampler:Lp20/b;

    .line 33619970
    invoke-interface {v0, p0, p1}, Lp20/b;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 33619973
    move-result p0

    .line 33619974
    return p0
.end method

[INNER-ORIGINAL]
.method public static getPerfFpsAllowSwitch(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 33619968
    sget-object v0, Lcom/bytedance/apm/samplers/SamplerHelper;->sSampler:Lp20/b;

    .line 33619969
    .line 33619970
    invoke-interface {v0, p0, p1}, Lp20/b;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 33619971
    .line 33619972
    .line 33619973
    move-result p0

    .line 33619974
    return p0
.end method


.method public static getPerfSecondStageSwitch(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static getPerfSecondStageSwitch(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/bytedance/apm/samplers/SamplerHelper;->sSampler:Lp20/b;

    .line 16842754
    invoke-interface {v0, p0}, Lp20/b;->d(Ljava/lang/String;)Z

    .line 16842757
    move-result p0

    .line 16842758
    return p0
.end method

[INNER-ORIGINAL]
.method public static getPerfSecondStageSwitch(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/bytedance/apm/samplers/SamplerHelper;->sSampler:Lp20/b;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p0}, Lp20/b;->d(Ljava/lang/String;)Z

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p0

    .line 16842758
    return p0
.end method


.method public static getServiceSwitch(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static getServiceSwitch(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/bytedance/apm/samplers/SamplerHelper;->sSampler:Lp20/b;

    .line 16842754
    invoke-interface {v0, p0}, Lp20/b;->getServiceSwitch(Ljava/lang/String;)Z

    .line 16842757
    move-result p0

    .line 16842758
    return p0
.end method

[INNER-ORIGINAL]
.method public static getServiceSwitch(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/bytedance/apm/samplers/SamplerHelper;->sSampler:Lp20/b;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p0}, Lp20/b;->getServiceSwitch(Ljava/lang/String;)Z

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p0

    .line 16842758
    return p0
.end method


.method public static setSampler(Lp20/b;)V
[MOD-CHANGED]
.method public static setSampler(Lp20/b;)V
    .registers 1

    .prologue
    .line 16777216
    sput-object p0, Lcom/bytedance/apm/samplers/SamplerHelper;->sSampler:Lp20/b;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public static setSampler(Lp20/b;)V
    .registers 1

    .prologue
    .line 16777216
    sput-object p0, Lcom/bytedance/apm/samplers/SamplerHelper;->sSampler:Lp20/b;

    .line 16777217
    .line 16777218
    return-void
.end method


