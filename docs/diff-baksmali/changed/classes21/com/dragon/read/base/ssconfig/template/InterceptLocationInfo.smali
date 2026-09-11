## classes21/com/dragon/read/base/ssconfig/template/InterceptLocationInfo.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x8f292

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/InterceptLocationInfo$a;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/template/InterceptLocationInfo$a;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/InterceptLocationInfo;->a:Lcom/dragon/read/base/ssconfig/template/InterceptLocationInfo$a;

    .line 262157
    const-class v0, Lcom/dragon/read/base/ssconfig/template/InterceptLocationInfo;

    .line 262159
    const-class v1, Lcom/dragon/read/base/ssconfig/template/IInterceptLocationInfo;

    .line 262161
    const-string v2, "intercept_location_info_v601"

    .line 262163
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262166
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/InterceptLocationInfo;

    .line 262168
    const/4 v1, 0x0

    .line 262169
    const/4 v2, 0x1

    .line 262170
    const/4 v3, 0x0

    .line 262171
    invoke-direct {v0, v1, v2, v3}, Lcom/dragon/read/base/ssconfig/template/InterceptLocationInfo;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262174
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/InterceptLocationInfo;->b:Lcom/dragon/read/base/ssconfig/template/InterceptLocationInfo;

    .line 262176
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x8f292

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/InterceptLocationInfo$a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/template/InterceptLocationInfo$a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/InterceptLocationInfo;->a:Lcom/dragon/read/base/ssconfig/template/InterceptLocationInfo$a;

    .line 262156
    .line 262157
    const-class v0, Lcom/dragon/read/base/ssconfig/template/InterceptLocationInfo;

    .line 262158
    .line 262159
    const-class v1, Lcom/dragon/read/base/ssconfig/template/IInterceptLocationInfo;

    .line 262160
    .line 262161
    const-string v2, "intercept_location_info_v601"

    .line 262162
    .line 262163
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262164
    .line 262165
    .line 262166
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/InterceptLocationInfo;

    .line 262167
    .line 262168
    const/4 v1, 0x0

    .line 262169
    const/4 v2, 0x1

    .line 262170
    const/4 v3, 0x0

    .line 262171
    invoke-direct {v0, v1, v2, v3}, Lcom/dragon/read/base/ssconfig/template/InterceptLocationInfo;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262172
    .line 262173
    .line 262174
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/InterceptLocationInfo;->b:Lcom/dragon/read/base/ssconfig/template/InterceptLocationInfo;

    .line 262175
    .line 262176
    return-void
.end method


.method public constructor <init>(Z)V
[MOD-CHANGED]
.method public constructor <init>(Z)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    iput-boolean p1, p0, Lcom/dragon/read/base/ssconfig/template/InterceptLocationInfo;->enable:Z

    .line 16908293
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Z)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    iput-boolean p1, p0, Lcom/dragon/read/base/ssconfig/template/InterceptLocationInfo;->enable:Z

    .line 16908292
    .line 16908293
    return-void
.end method


.method public synthetic constructor <init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    .prologue
    .line 50528256
    and-int/lit8 p2, p2, 0x1

    .line 50528258
    if-eqz p2, :cond_e

    .line 50528260
    sget-object p1, Lcom/dragon/read/component/biz/api/NsComplianceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsComplianceApi;

    .line 50528262
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsComplianceApi;->configService()Lcom/dragon/read/component/biz/api/BsComplianceConfigService;

    .line 50528265
    move-result-object p1

    .line 50528266
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/BsComplianceConfigService;->interceptLocationInfo()Z

    .line 50528269
    move-result p1

    .line 50528270
    :cond_e
    invoke-direct {p0, p1}, Lcom/dragon/read/base/ssconfig/template/InterceptLocationInfo;-><init>(Z)V

    .line 50528273
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    .prologue
    .line 50528256
    and-int/lit8 p2, p2, 0x1

    .line 50528257
    .line 50528258
    if-eqz p2, :cond_e

    .line 50528259
    .line 50528260
    sget-object p1, Lcom/dragon/read/component/biz/api/NsComplianceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsComplianceApi;

    .line 50528261
    .line 50528262
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsComplianceApi;->configService()Lcom/dragon/read/component/biz/api/BsComplianceConfigService;

    .line 50528263
    .line 50528264
    .line 50528265
    move-result-object p1

    .line 50528266
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/BsComplianceConfigService;->interceptLocationInfo()Z

    .line 50528267
    .line 50528268
    .line 50528269
    move-result p1

    .line 50528270
    :cond_e
    invoke-direct {p0, p1}, Lcom/dragon/read/base/ssconfig/template/InterceptLocationInfo;-><init>(Z)V

    .line 50528271
    .line 50528272
    .line 50528273
    return-void
.end method


.method public static final a()Lcom/dragon/read/base/ssconfig/template/InterceptLocationInfo;
[MOD-CHANGED]
.method public static final a()Lcom/dragon/read/base/ssconfig/template/InterceptLocationInfo;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/InterceptLocationInfo;->a:Lcom/dragon/read/base/ssconfig/template/InterceptLocationInfo$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    const-string v0, "intercept_location_info_v601"

    .line 196615
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/InterceptLocationInfo;->b:Lcom/dragon/read/base/ssconfig/template/InterceptLocationInfo;

    .line 196617
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196620
    move-result-object v0

    .line 196621
    const-string v1, ""

    .line 196623
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196626
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/InterceptLocationInfo;

    .line 196628
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final a()Lcom/dragon/read/base/ssconfig/template/InterceptLocationInfo;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/InterceptLocationInfo;->a:Lcom/dragon/read/base/ssconfig/template/InterceptLocationInfo$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    const-string v0, "intercept_location_info_v601"

    .line 196614
    .line 196615
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/InterceptLocationInfo;->b:Lcom/dragon/read/base/ssconfig/template/InterceptLocationInfo;

    .line 196616
    .line 196617
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    const-string v1, ""

    .line 196622
    .line 196623
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196624
    .line 196625
    .line 196626
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/InterceptLocationInfo;

    .line 196627
    .line 196628
    return-object v0
.end method


