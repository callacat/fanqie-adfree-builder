## classes16/ee0/a.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 262144
    const v0, 0x816f7

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Ljava/util/ArrayList;

    .line 262152
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262155
    sput-object v0, Lee0/a;->a:Ljava/util/List;

    .line 262157
    const/4 v0, 0x0

    .line 262158
    sput-boolean v0, Lee0/a;->b:Z

    .line 262160
    sget-object v1, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 262162
    const-class v2, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;

    .line 262164
    invoke-virtual {v1, v2}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getServiceNonNull(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 262167
    move-result-object v1

    .line 262168
    check-cast v1, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;

    .line 262170
    invoke-interface {v1}, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;->getTTNetInterceptors()Ljava/util/ArrayList;

    .line 262173
    move-result-object v1

    .line 262174
    :goto_1e
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 262177
    move-result v2

    .line 262178
    if-ge v0, v2, :cond_3c

    .line 262180
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 262183
    move-result-object v2

    .line 262184
    instance-of v3, v2, Lcom/bytedance/retrofit2/intercept/Interceptor;

    .line 262186
    if-eqz v3, :cond_39

    .line 262188
    check-cast v2, Lcom/bytedance/retrofit2/intercept/Interceptor;

    .line 262190
    sget-object v3, Lee0/a;->a:Ljava/util/List;

    .line 262192
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 262195
    move-result v4

    .line 262196
    if-nez v4, :cond_39

    .line 262198
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262201
    :cond_39
    add-int/lit8 v0, v0, 0x1

    .line 262203
    goto :goto_1e

    .line 262204
    :cond_3c
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 262144
    const v0, 0x816f7

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Ljava/util/ArrayList;

    .line 262151
    .line 262152
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lee0/a;->a:Ljava/util/List;

    .line 262156
    .line 262157
    const/4 v0, 0x0

    .line 262158
    sput-boolean v0, Lee0/a;->b:Z

    .line 262159
    .line 262160
    sget-object v1, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 262161
    .line 262162
    const-class v2, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;

    .line 262163
    .line 262164
    invoke-virtual {v1, v2}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getServiceNonNull(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v1

    .line 262168
    check-cast v1, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;

    .line 262169
    .line 262170
    invoke-interface {v1}, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;->getTTNetInterceptors()Ljava/util/ArrayList;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v1

    .line 262174
    :goto_1e
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 262175
    .line 262176
    .line 262177
    move-result v2

    .line 262178
    if-ge v0, v2, :cond_3c

    .line 262179
    .line 262180
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v2

    .line 262184
    instance-of v3, v2, Lcom/bytedance/retrofit2/intercept/Interceptor;

    .line 262185
    .line 262186
    if-eqz v3, :cond_39

    .line 262187
    .line 262188
    check-cast v2, Lcom/bytedance/retrofit2/intercept/Interceptor;

    .line 262189
    .line 262190
    sget-object v3, Lee0/a;->a:Ljava/util/List;

    .line 262191
    .line 262192
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 262193
    .line 262194
    .line 262195
    move-result v4

    .line 262196
    if-nez v4, :cond_39

    .line 262197
    .line 262198
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262199
    .line 262200
    .line 262201
    :cond_39
    add-int/lit8 v0, v0, 0x1

    .line 262202
    .line 262203
    goto :goto_1e

    .line 262204
    :cond_3c
    return-void
.end method


