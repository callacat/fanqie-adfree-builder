## classes6/c76/h$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lxl1/b$b;)V
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lxl1/b$b;)V
    .registers 7

    .prologue
    .line 84148224
    invoke-static {p0, p1, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148227
    new-instance v0, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;

    .line 84148229
    invoke-direct {v0}, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;-><init>()V

    .line 84148232
    iput-object p0, v0, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;->a:Ljava/lang/String;

    .line 84148234
    sget-object p0, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$RewardType;->CHAPTER:Lcom/bytedance/tomato/entity/reward/InspireExtraModel$RewardType;

    .line 84148236
    iput-object p0, v0, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;->h:Lcom/bytedance/tomato/entity/reward/InspireExtraModel$RewardType;

    .line 84148238
    iput-wide p2, v0, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;->g:J

    .line 84148240
    const-string p0, "auto_show"

    .line 84148242
    iput-object p0, v0, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;->f:Ljava/lang/String;

    .line 84148244
    new-instance p0, Lcom/bytedance/tomato/entity/reward/InspireExtraModel;

    .line 84148246
    invoke-direct {p0, v0}, Lcom/bytedance/tomato/entity/reward/InspireExtraModel;-><init>(Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;)V

    .line 84148249
    new-instance p2, Lmm1/f$a;

    .line 84148251
    invoke-direct {p2}, Lmm1/f$a;-><init>()V

    .line 84148254
    iput-object p1, p2, Lmm1/f$a;->a:Ljava/lang/String;

    .line 84148256
    iput-object p0, p2, Lmm1/f$a;->c:Lcom/bytedance/tomato/entity/reward/InspireExtraModel;

    .line 84148258
    iput-object p4, p2, Lmm1/f$a;->d:Ljava/lang/String;

    .line 84148260
    iput-object p5, p2, Lmm1/f$a;->f:Lxl1/b$b;

    .line 84148262
    new-instance p0, Lmm1/f;

    .line 84148264
    invoke-direct {p0, p2}, Lmm1/f;-><init>(Lmm1/f$a;)V

    .line 84148267
    sget-object p1, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 84148269
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->inspiresManager()Lxl1/b;

    .line 84148272
    move-result-object p1

    .line 84148273
    invoke-interface {p1, p0}, Lxl1/b;->i(Lmm1/f;)V

    .line 84148276
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lxl1/b$b;)V
    .registers 7

    .prologue
    .line 84148224
    invoke-static {p0, p1, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148225
    .line 84148226
    .line 84148227
    new-instance v0, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;

    .line 84148228
    .line 84148229
    invoke-direct {v0}, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;-><init>()V

    .line 84148230
    .line 84148231
    .line 84148232
    iput-object p0, v0, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;->a:Ljava/lang/String;

    .line 84148233
    .line 84148234
    sget-object p0, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$RewardType;->CHAPTER:Lcom/bytedance/tomato/entity/reward/InspireExtraModel$RewardType;

    .line 84148235
    .line 84148236
    iput-object p0, v0, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;->h:Lcom/bytedance/tomato/entity/reward/InspireExtraModel$RewardType;

    .line 84148237
    .line 84148238
    iput-wide p2, v0, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;->g:J

    .line 84148239
    .line 84148240
    const-string p0, "auto_show"

    .line 84148241
    .line 84148242
    iput-object p0, v0, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;->f:Ljava/lang/String;

    .line 84148243
    .line 84148244
    new-instance p0, Lcom/bytedance/tomato/entity/reward/InspireExtraModel;

    .line 84148245
    .line 84148246
    invoke-direct {p0, v0}, Lcom/bytedance/tomato/entity/reward/InspireExtraModel;-><init>(Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;)V

    .line 84148247
    .line 84148248
    .line 84148249
    new-instance p2, Lmm1/f$a;

    .line 84148250
    .line 84148251
    invoke-direct {p2}, Lmm1/f$a;-><init>()V

    .line 84148252
    .line 84148253
    .line 84148254
    iput-object p1, p2, Lmm1/f$a;->a:Ljava/lang/String;

    .line 84148255
    .line 84148256
    iput-object p0, p2, Lmm1/f$a;->c:Lcom/bytedance/tomato/entity/reward/InspireExtraModel;

    .line 84148257
    .line 84148258
    iput-object p4, p2, Lmm1/f$a;->d:Ljava/lang/String;

    .line 84148259
    .line 84148260
    iput-object p5, p2, Lmm1/f$a;->f:Lxl1/b$b;

    .line 84148261
    .line 84148262
    new-instance p0, Lmm1/f;

    .line 84148263
    .line 84148264
    invoke-direct {p0, p2}, Lmm1/f;-><init>(Lmm1/f$a;)V

    .line 84148265
    .line 84148266
    .line 84148267
    sget-object p1, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 84148268
    .line 84148269
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->inspiresManager()Lxl1/b;

    .line 84148270
    .line 84148271
    .line 84148272
    move-result-object p1

    .line 84148273
    invoke-interface {p1, p0}, Lxl1/b;->i(Lmm1/f;)V

    .line 84148274
    .line 84148275
    .line 84148276
    return-void
.end method


