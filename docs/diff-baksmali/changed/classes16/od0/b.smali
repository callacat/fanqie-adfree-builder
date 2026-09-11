## classes16/od0/b.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x81633

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lod0/b;

    .line 262152
    invoke-direct {v0}, Lod0/b;-><init>()V

    .line 262155
    sput-object v0, Lod0/b;->a:Lod0/b;

    .line 262157
    const/4 v0, 0x2

    .line 262158
    new-array v0, v0, [Lkotlin/Pair;

    .line 262160
    const-string/jumbo v1, "weixin"

    .line 262163
    const-class v2, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/biz/IWxPayBizExtension;

    .line 262165
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 262168
    move-result-object v1

    .line 262169
    const/4 v2, 0x0

    .line 262170
    aput-object v1, v0, v2

    .line 262172
    const-string v1, "face_verify"

    .line 262174
    const-class v2, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/biz/IFaceCheckBizExtension;

    .line 262176
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 262179
    move-result-object v1

    .line 262180
    const/4 v2, 0x1

    .line 262181
    aput-object v1, v0, v2

    .line 262183
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 262186
    move-result-object v0

    .line 262187
    sput-object v0, Lod0/b;->b:Ljava/util/Map;

    .line 262189
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x81633

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lod0/b;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lod0/b;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lod0/b;->a:Lod0/b;

    .line 262156
    .line 262157
    const/4 v0, 0x2

    .line 262158
    new-array v0, v0, [Lkotlin/Pair;

    .line 262159
    .line 262160
    const-string/jumbo v1, "weixin"

    .line 262161
    .line 262162
    .line 262163
    const-class v2, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/biz/IWxPayBizExtension;

    .line 262164
    .line 262165
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v1

    .line 262169
    const/4 v2, 0x0

    .line 262170
    aput-object v1, v0, v2

    .line 262171
    .line 262172
    const-string v1, "face_verify"

    .line 262173
    .line 262174
    const-class v2, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/biz/IFaceCheckBizExtension;

    .line 262175
    .line 262176
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v1

    .line 262180
    const/4 v2, 0x1

    .line 262181
    aput-object v1, v0, v2

    .line 262182
    .line 262183
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v0

    .line 262187
    sput-object v0, Lod0/b;->b:Ljava/util/Map;

    .line 262188
    .line 262189
    return-void
.end method


