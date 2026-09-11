## classes21/com/dragon/read/base/ssconfig/model/EcomAbParams.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/base/ssconfig/model/SearchSaasConfig;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/base/ssconfig/model/SearchSaasConfig;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Lcom/dragon/read/base/ssconfig/model/EcomAbParams;->searchConfig:Lcom/dragon/read/base/ssconfig/model/SearchSaasConfig;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/base/ssconfig/model/SearchSaasConfig;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lcom/dragon/read/base/ssconfig/model/EcomAbParams;->searchConfig:Lcom/dragon/read/base/ssconfig/model/SearchSaasConfig;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public synthetic constructor <init>(Lcom/dragon/read/base/ssconfig/model/SearchSaasConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/dragon/read/base/ssconfig/model/SearchSaasConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    .prologue
    .line 50528256
    const/4 p3, 0x1

    .line 50528257
    and-int/2addr p2, p3

    .line 50528258
    if-eqz p2, :cond_b

    .line 50528260
    new-instance p1, Lcom/dragon/read/base/ssconfig/model/SearchSaasConfig;

    .line 50528262
    const/4 p2, 0x0

    .line 50528263
    const/4 v0, 0x0

    .line 50528264
    invoke-direct {p1, p2, p3, v0}, Lcom/dragon/read/base/ssconfig/model/SearchSaasConfig;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50528267
    :cond_b
    invoke-direct {p0, p1}, Lcom/dragon/read/base/ssconfig/model/EcomAbParams;-><init>(Lcom/dragon/read/base/ssconfig/model/SearchSaasConfig;)V

    .line 50528270
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/dragon/read/base/ssconfig/model/SearchSaasConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    .prologue
    .line 50528256
    const/4 p3, 0x1

    .line 50528257
    and-int/2addr p2, p3

    .line 50528258
    if-eqz p2, :cond_b

    .line 50528259
    .line 50528260
    new-instance p1, Lcom/dragon/read/base/ssconfig/model/SearchSaasConfig;

    .line 50528261
    .line 50528262
    const/4 p2, 0x0

    .line 50528263
    const/4 v0, 0x0

    .line 50528264
    invoke-direct {p1, p2, p3, v0}, Lcom/dragon/read/base/ssconfig/model/SearchSaasConfig;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50528265
    .line 50528266
    .line 50528267
    :cond_b
    invoke-direct {p0, p1}, Lcom/dragon/read/base/ssconfig/model/EcomAbParams;-><init>(Lcom/dragon/read/base/ssconfig/model/SearchSaasConfig;)V

    .line 50528268
    .line 50528269
    .line 50528270
    return-void
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    invoke-static {p0}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, ""

    .line 131078
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    invoke-static {p0}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, ""

    .line 131077
    .line 131078
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    return-object v0
.end method


