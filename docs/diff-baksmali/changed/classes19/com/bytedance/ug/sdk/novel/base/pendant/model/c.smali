## classes19/com/bytedance/ug/sdk/novel/base/pendant/model/c.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x8ac99

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/c;

    .line 262152
    invoke-direct {v0}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/c;-><init>()V

    .line 262155
    sput-object v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/c;->a:Lcom/bytedance/ug/sdk/novel/base/pendant/model/c;

    .line 262157
    new-instance v0, Ljava/util/HashMap;

    .line 262159
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262162
    sget-object v1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/ComponentTypeEnum;->BACKGROUND:Lcom/bytedance/ug/sdk/novel/base/pendant/model/ComponentTypeEnum;

    .line 262164
    const-class v2, Lc12/a;

    .line 262166
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262169
    sget-object v1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/ComponentTypeEnum;->TEXT:Lcom/bytedance/ug/sdk/novel/base/pendant/model/ComponentTypeEnum;

    .line 262171
    const-class v2, Lc12/u;

    .line 262173
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262176
    sget-object v1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/ComponentTypeEnum;->IMAGE:Lcom/bytedance/ug/sdk/novel/base/pendant/model/ComponentTypeEnum;

    .line 262178
    const-class v2, Lc12/k;

    .line 262180
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262183
    sget-object v1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/ComponentTypeEnum;->LOTTIE:Lcom/bytedance/ug/sdk/novel/base/pendant/model/ComponentTypeEnum;

    .line 262185
    const-class v2, Lc12/m;

    .line 262187
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262190
    sget-object v1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/ComponentTypeEnum;->CIRCLE_TIMING:Lcom/bytedance/ug/sdk/novel/base/pendant/model/ComponentTypeEnum;

    .line 262192
    const-class v2, Lc12/i;

    .line 262194
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262197
    sget-object v1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/ComponentTypeEnum;->CAPSULE_TIMING:Lcom/bytedance/ug/sdk/novel/base/pendant/model/ComponentTypeEnum;

    .line 262199
    const-class v2, Lc12/h;

    .line 262201
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262204
    sput-object v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/c;->b:Ljava/util/HashMap;

    .line 262206
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x8ac99

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/c;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/c;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/c;->a:Lcom/bytedance/ug/sdk/novel/base/pendant/model/c;

    .line 262156
    .line 262157
    new-instance v0, Ljava/util/HashMap;

    .line 262158
    .line 262159
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262160
    .line 262161
    .line 262162
    sget-object v1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/ComponentTypeEnum;->BACKGROUND:Lcom/bytedance/ug/sdk/novel/base/pendant/model/ComponentTypeEnum;

    .line 262163
    .line 262164
    const-class v2, Lc12/a;

    .line 262165
    .line 262166
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262167
    .line 262168
    .line 262169
    sget-object v1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/ComponentTypeEnum;->TEXT:Lcom/bytedance/ug/sdk/novel/base/pendant/model/ComponentTypeEnum;

    .line 262170
    .line 262171
    const-class v2, Lc12/u;

    .line 262172
    .line 262173
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262174
    .line 262175
    .line 262176
    sget-object v1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/ComponentTypeEnum;->IMAGE:Lcom/bytedance/ug/sdk/novel/base/pendant/model/ComponentTypeEnum;

    .line 262177
    .line 262178
    const-class v2, Lc12/k;

    .line 262179
    .line 262180
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262181
    .line 262182
    .line 262183
    sget-object v1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/ComponentTypeEnum;->LOTTIE:Lcom/bytedance/ug/sdk/novel/base/pendant/model/ComponentTypeEnum;

    .line 262184
    .line 262185
    const-class v2, Lc12/m;

    .line 262186
    .line 262187
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262188
    .line 262189
    .line 262190
    sget-object v1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/ComponentTypeEnum;->CIRCLE_TIMING:Lcom/bytedance/ug/sdk/novel/base/pendant/model/ComponentTypeEnum;

    .line 262191
    .line 262192
    const-class v2, Lc12/i;

    .line 262193
    .line 262194
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262195
    .line 262196
    .line 262197
    sget-object v1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/ComponentTypeEnum;->CAPSULE_TIMING:Lcom/bytedance/ug/sdk/novel/base/pendant/model/ComponentTypeEnum;

    .line 262198
    .line 262199
    const-class v2, Lc12/h;

    .line 262200
    .line 262201
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262202
    .line 262203
    .line 262204
    sput-object v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/c;->b:Ljava/util/HashMap;

    .line 262205
    .line 262206
    return-void
.end method


