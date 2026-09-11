## classes21/com/dragon/read/base/ssconfig/model/AdReporterConfig.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 9

    .prologue
    .line 262144
    const v0, 0x8e384

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/base/ssconfig/model/AdReporterConfig$a;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/model/AdReporterConfig$a;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/base/ssconfig/model/AdReporterConfig;->a:Lcom/dragon/read/base/ssconfig/model/AdReporterConfig$a;

    .line 262157
    const-class v0, Lcom/dragon/read/base/ssconfig/model/AdReporterConfig;

    .line 262159
    const-class v1, Lcom/dragon/read/base/ssconfig/model/IAdReporterConfig;

    .line 262161
    const-string v2, "ad_reporter_config"

    .line 262163
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262166
    new-instance v0, Lcom/dragon/read/base/ssconfig/model/AdReporterConfig;

    .line 262168
    const/4 v4, 0x0

    .line 262169
    const/4 v5, 0x0

    .line 262170
    const/4 v6, 0x0

    .line 262171
    const/4 v7, 0x7

    .line 262172
    const/4 v8, 0x0

    .line 262173
    move-object v3, v0

    .line 262174
    invoke-direct/range {v3 .. v8}, Lcom/dragon/read/base/ssconfig/model/AdReporterConfig;-><init>(Lcom/dragon/read/base/ssconfig/model/BeforeReq;Lcom/dragon/read/base/ssconfig/model/ReqOptimizeConfig;Lcom/dragon/read/base/ssconfig/model/AdCacheConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262177
    sput-object v0, Lcom/dragon/read/base/ssconfig/model/AdReporterConfig;->b:Lcom/dragon/read/base/ssconfig/model/AdReporterConfig;

    .line 262179
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 9

    .prologue
    .line 262144
    const v0, 0x8e384

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/base/ssconfig/model/AdReporterConfig$a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/model/AdReporterConfig$a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/base/ssconfig/model/AdReporterConfig;->a:Lcom/dragon/read/base/ssconfig/model/AdReporterConfig$a;

    .line 262156
    .line 262157
    const-class v0, Lcom/dragon/read/base/ssconfig/model/AdReporterConfig;

    .line 262158
    .line 262159
    const-class v1, Lcom/dragon/read/base/ssconfig/model/IAdReporterConfig;

    .line 262160
    .line 262161
    const-string v2, "ad_reporter_config"

    .line 262162
    .line 262163
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262164
    .line 262165
    .line 262166
    new-instance v0, Lcom/dragon/read/base/ssconfig/model/AdReporterConfig;

    .line 262167
    .line 262168
    const/4 v4, 0x0

    .line 262169
    const/4 v5, 0x0

    .line 262170
    const/4 v6, 0x0

    .line 262171
    const/4 v7, 0x7

    .line 262172
    const/4 v8, 0x0

    .line 262173
    move-object v3, v0

    .line 262174
    invoke-direct/range {v3 .. v8}, Lcom/dragon/read/base/ssconfig/model/AdReporterConfig;-><init>(Lcom/dragon/read/base/ssconfig/model/BeforeReq;Lcom/dragon/read/base/ssconfig/model/ReqOptimizeConfig;Lcom/dragon/read/base/ssconfig/model/AdCacheConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262175
    .line 262176
    .line 262177
    sput-object v0, Lcom/dragon/read/base/ssconfig/model/AdReporterConfig;->b:Lcom/dragon/read/base/ssconfig/model/AdReporterConfig;

    .line 262178
    .line 262179
    return-void
.end method


.method public constructor <init>(Lcom/dragon/read/base/ssconfig/model/BeforeReq;Lcom/dragon/read/base/ssconfig/model/ReqOptimizeConfig;Lcom/dragon/read/base/ssconfig/model/AdCacheConfig;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/base/ssconfig/model/BeforeReq;Lcom/dragon/read/base/ssconfig/model/ReqOptimizeConfig;Lcom/dragon/read/base/ssconfig/model/AdCacheConfig;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528262
    iput-object p1, p0, Lcom/dragon/read/base/ssconfig/model/AdReporterConfig;->beforeReq:Lcom/dragon/read/base/ssconfig/model/BeforeReq;

    .line 50528264
    iput-object p2, p0, Lcom/dragon/read/base/ssconfig/model/AdReporterConfig;->reqOptimize:Lcom/dragon/read/base/ssconfig/model/ReqOptimizeConfig;

    .line 50528266
    iput-object p3, p0, Lcom/dragon/read/base/ssconfig/model/AdReporterConfig;->adCache:Lcom/dragon/read/base/ssconfig/model/AdCacheConfig;

    .line 50528268
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/base/ssconfig/model/BeforeReq;Lcom/dragon/read/base/ssconfig/model/ReqOptimizeConfig;Lcom/dragon/read/base/ssconfig/model/AdCacheConfig;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528260
    .line 50528261
    .line 50528262
    iput-object p1, p0, Lcom/dragon/read/base/ssconfig/model/AdReporterConfig;->beforeReq:Lcom/dragon/read/base/ssconfig/model/BeforeReq;

    .line 50528263
    .line 50528264
    iput-object p2, p0, Lcom/dragon/read/base/ssconfig/model/AdReporterConfig;->reqOptimize:Lcom/dragon/read/base/ssconfig/model/ReqOptimizeConfig;

    .line 50528265
    .line 50528266
    iput-object p3, p0, Lcom/dragon/read/base/ssconfig/model/AdReporterConfig;->adCache:Lcom/dragon/read/base/ssconfig/model/AdCacheConfig;

    .line 50528267
    .line 50528268
    return-void
.end method


.method public constructor <init>(Lcom/dragon/read/base/ssconfig/model/BeforeReq;Lcom/dragon/read/base/ssconfig/model/ReqOptimizeConfig;Lcom/dragon/read/base/ssconfig/model/AdCacheConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/base/ssconfig/model/BeforeReq;Lcom/dragon/read/base/ssconfig/model/ReqOptimizeConfig;Lcom/dragon/read/base/ssconfig/model/AdCacheConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    .prologue
    .line 84148224
    and-int/lit8 p5, p4, 0x1

    .line 84148226
    if-eqz p5, :cond_b

    .line 84148228
    sget-object p1, Lcom/dragon/read/base/ssconfig/model/BeforeReq;->a:Lcom/dragon/read/base/ssconfig/model/BeforeReq$a;

    .line 84148230
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84148233
    sget-object p1, Lcom/dragon/read/base/ssconfig/model/BeforeReq;->b:Lcom/dragon/read/base/ssconfig/model/BeforeReq;

    .line 84148235
    :cond_b
    and-int/lit8 p5, p4, 0x2

    .line 84148237
    if-eqz p5, :cond_16

    .line 84148239
    sget-object p2, Lcom/dragon/read/base/ssconfig/model/ReqOptimizeConfig;->a:Lcom/dragon/read/base/ssconfig/model/ReqOptimizeConfig$a;

    .line 84148241
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84148244
    sget-object p2, Lcom/dragon/read/base/ssconfig/model/ReqOptimizeConfig;->b:Lcom/dragon/read/base/ssconfig/model/ReqOptimizeConfig;

    .line 84148246
    :cond_16
    and-int/lit8 p4, p4, 0x4

    .line 84148248
    if-eqz p4, :cond_21

    .line 84148250
    sget-object p3, Lcom/dragon/read/base/ssconfig/model/AdCacheConfig;->a:Lcom/dragon/read/base/ssconfig/model/AdCacheConfig$a;

    .line 84148252
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84148255
    sget-object p3, Lcom/dragon/read/base/ssconfig/model/AdCacheConfig;->b:Lcom/dragon/read/base/ssconfig/model/AdCacheConfig;

    .line 84148257
    :cond_21
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/read/base/ssconfig/model/AdReporterConfig;-><init>(Lcom/dragon/read/base/ssconfig/model/BeforeReq;Lcom/dragon/read/base/ssconfig/model/ReqOptimizeConfig;Lcom/dragon/read/base/ssconfig/model/AdCacheConfig;)V

    .line 84148260
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/base/ssconfig/model/BeforeReq;Lcom/dragon/read/base/ssconfig/model/ReqOptimizeConfig;Lcom/dragon/read/base/ssconfig/model/AdCacheConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    .prologue
    .line 84148224
    and-int/lit8 p5, p4, 0x1

    .line 84148225
    .line 84148226
    if-eqz p5, :cond_b

    .line 84148227
    .line 84148228
    sget-object p1, Lcom/dragon/read/base/ssconfig/model/BeforeReq;->a:Lcom/dragon/read/base/ssconfig/model/BeforeReq$a;

    .line 84148229
    .line 84148230
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84148231
    .line 84148232
    .line 84148233
    sget-object p1, Lcom/dragon/read/base/ssconfig/model/BeforeReq;->b:Lcom/dragon/read/base/ssconfig/model/BeforeReq;

    .line 84148234
    .line 84148235
    :cond_b
    and-int/lit8 p5, p4, 0x2

    .line 84148236
    .line 84148237
    if-eqz p5, :cond_16

    .line 84148238
    .line 84148239
    sget-object p2, Lcom/dragon/read/base/ssconfig/model/ReqOptimizeConfig;->a:Lcom/dragon/read/base/ssconfig/model/ReqOptimizeConfig$a;

    .line 84148240
    .line 84148241
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84148242
    .line 84148243
    .line 84148244
    sget-object p2, Lcom/dragon/read/base/ssconfig/model/ReqOptimizeConfig;->b:Lcom/dragon/read/base/ssconfig/model/ReqOptimizeConfig;

    .line 84148245
    .line 84148246
    :cond_16
    and-int/lit8 p4, p4, 0x4

    .line 84148247
    .line 84148248
    if-eqz p4, :cond_21

    .line 84148249
    .line 84148250
    sget-object p3, Lcom/dragon/read/base/ssconfig/model/AdCacheConfig;->a:Lcom/dragon/read/base/ssconfig/model/AdCacheConfig$a;

    .line 84148251
    .line 84148252
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84148253
    .line 84148254
    .line 84148255
    sget-object p3, Lcom/dragon/read/base/ssconfig/model/AdCacheConfig;->b:Lcom/dragon/read/base/ssconfig/model/AdCacheConfig;

    .line 84148256
    .line 84148257
    :cond_21
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/read/base/ssconfig/model/AdReporterConfig;-><init>(Lcom/dragon/read/base/ssconfig/model/BeforeReq;Lcom/dragon/read/base/ssconfig/model/ReqOptimizeConfig;Lcom/dragon/read/base/ssconfig/model/AdCacheConfig;)V

    .line 84148258
    .line 84148259
    .line 84148260
    return-void
.end method


