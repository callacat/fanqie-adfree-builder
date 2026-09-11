## classes3/com/dragon/read/component/biz/impl/live/clientleak/config/ClientLeakConfig$a$a.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x92983

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/component/biz/impl/live/clientleak/config/ClientLeakConfig$a$a;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/live/clientleak/config/ClientLeakConfig$a$a;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/component/biz/impl/live/clientleak/config/ClientLeakConfig$a$a;->a:Lcom/dragon/read/component/biz/impl/live/clientleak/config/ClientLeakConfig$a$a;

    .line 262157
    sget-object v0, Lw24/c;->a:Lw24/c;

    .line 262159
    const-string v1, "client_leak_config"

    .line 262161
    sget-object v2, Lcom/dragon/read/component/biz/impl/live/clientleak/config/ClientLeakConfig;->b:Lcom/dragon/read/component/biz/impl/live/clientleak/config/ClientLeakConfig;

    .line 262163
    invoke-static {v1, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262166
    move-result-object v1

    .line 262167
    const-string v2, ""

    .line 262169
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262172
    check-cast v1, Lcom/dragon/read/component/biz/impl/live/clientleak/config/ClientLeakConfig;

    .line 262174
    invoke-static {v1}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 262177
    move-result-object v1

    .line 262178
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262181
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262184
    const-string v0, "ClientLeakConfig"

    .line 262186
    invoke-static {v0, v1}, Lw24/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 262189
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x92983

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/component/biz/impl/live/clientleak/config/ClientLeakConfig$a$a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/live/clientleak/config/ClientLeakConfig$a$a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/component/biz/impl/live/clientleak/config/ClientLeakConfig$a$a;->a:Lcom/dragon/read/component/biz/impl/live/clientleak/config/ClientLeakConfig$a$a;

    .line 262156
    .line 262157
    sget-object v0, Lw24/c;->a:Lw24/c;

    .line 262158
    .line 262159
    const-string v1, "client_leak_config"

    .line 262160
    .line 262161
    sget-object v2, Lcom/dragon/read/component/biz/impl/live/clientleak/config/ClientLeakConfig;->b:Lcom/dragon/read/component/biz/impl/live/clientleak/config/ClientLeakConfig;

    .line 262162
    .line 262163
    invoke-static {v1, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v1

    .line 262167
    const-string v2, ""

    .line 262168
    .line 262169
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262170
    .line 262171
    .line 262172
    check-cast v1, Lcom/dragon/read/component/biz/impl/live/clientleak/config/ClientLeakConfig;

    .line 262173
    .line 262174
    invoke-static {v1}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v1

    .line 262178
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262179
    .line 262180
    .line 262181
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262182
    .line 262183
    .line 262184
    const-string v0, "ClientLeakConfig"

    .line 262185
    .line 262186
    invoke-static {v0, v1}, Lw24/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 262187
    .line 262188
    .line 262189
    return-void
.end method


