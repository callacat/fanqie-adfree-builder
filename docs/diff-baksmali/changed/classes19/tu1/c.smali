## classes19/tu1/c.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8a557

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Ltu1/c;

    .line 131080
    invoke-direct {v0}, Ltu1/c;-><init>()V

    .line 131083
    sput-object v0, Ltu1/c;->a:Ltu1/c;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8a557

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Ltu1/c;

    .line 131079
    .line 131080
    invoke-direct {v0}, Ltu1/c;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Ltu1/c;->a:Ltu1/c;

    .line 131084
    .line 131085
    return-void
.end method


.method public static a()V
[MOD-CHANGED]
.method public static a()V
    .registers 3

    .prologue
    .line 262144
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 262147
    move-result-object v0

    .line 262148
    const-string v1, ""

    .line 262150
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262153
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getAppContext()Landroid/content/Context;

    .line 262156
    move-result-object v0

    .line 262157
    if-eqz v0, :cond_14

    .line 262159
    sget-object v1, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchV2;->INSTANCE:Lcom/bytedance/ies/bullet/prefetchv2/PrefetchV2;

    .line 262161
    invoke-virtual {v1, v0}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchV2;->initialize(Landroid/content/Context;)V

    .line 262164
    :cond_14
    sget-object v0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchV2;->INSTANCE:Lcom/bytedance/ies/bullet/prefetchv2/PrefetchV2;

    .line 262166
    new-instance v1, Ltu1/c$a;

    .line 262168
    invoke-direct {v1}, Ltu1/c$a;-><init>()V

    .line 262171
    const-string v2, "luckycat"

    .line 262173
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchV2;->registerPrefetchProcessor(Ljava/lang/String;Lcom/bytedance/ies/bullet/prefetchv2/j;)V

    .line 262176
    new-instance v1, Ltu1/c$b;

    .line 262178
    invoke-direct {v1}, Ltu1/c$b;-><init>()V

    .line 262181
    const-string v2, "lucky_page"

    .line 262183
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchV2;->registerPrefetchProcessor(Ljava/lang/String;Lcom/bytedance/ies/bullet/prefetchv2/j;)V

    .line 262186
    return-void
.end method

[INNER-ORIGINAL]
.method public static a()V
    .registers 3

    .prologue
    .line 262144
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    const-string v1, ""

    .line 262149
    .line 262150
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262151
    .line 262152
    .line 262153
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getAppContext()Landroid/content/Context;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    if-eqz v0, :cond_14

    .line 262158
    .line 262159
    sget-object v1, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchV2;->INSTANCE:Lcom/bytedance/ies/bullet/prefetchv2/PrefetchV2;

    .line 262160
    .line 262161
    invoke-virtual {v1, v0}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchV2;->initialize(Landroid/content/Context;)V

    .line 262162
    .line 262163
    .line 262164
    :cond_14
    sget-object v0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchV2;->INSTANCE:Lcom/bytedance/ies/bullet/prefetchv2/PrefetchV2;

    .line 262165
    .line 262166
    new-instance v1, Ltu1/c$a;

    .line 262167
    .line 262168
    invoke-direct {v1}, Ltu1/c$a;-><init>()V

    .line 262169
    .line 262170
    .line 262171
    const-string v2, "luckycat"

    .line 262172
    .line 262173
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchV2;->registerPrefetchProcessor(Ljava/lang/String;Lcom/bytedance/ies/bullet/prefetchv2/j;)V

    .line 262174
    .line 262175
    .line 262176
    new-instance v1, Ltu1/c$b;

    .line 262177
    .line 262178
    invoke-direct {v1}, Ltu1/c$b;-><init>()V

    .line 262179
    .line 262180
    .line 262181
    const-string v2, "lucky_page"

    .line 262182
    .line 262183
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchV2;->registerPrefetchProcessor(Ljava/lang/String;Lcom/bytedance/ies/bullet/prefetchv2/j;)V

    .line 262184
    .line 262185
    .line 262186
    return-void
.end method


