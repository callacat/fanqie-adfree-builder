## classes16/com/bytedance/caijing/sdk/infra/base/api/trip/a.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x815a1

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/bytedance/caijing/sdk/infra/base/api/trip/a$a;

    .line 131080
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 131082
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 131085
    sput-object v0, Lcom/bytedance/caijing/sdk/infra/base/api/trip/a;->b:Ljava/util/Map;

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x815a1

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/bytedance/caijing/sdk/infra/base/api/trip/a$a;

    .line 131079
    .line 131080
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 131081
    .line 131082
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 131083
    .line 131084
    .line 131085
    sput-object v0, Lcom/bytedance/caijing/sdk/infra/base/api/trip/a;->b:Ljava/util/Map;

    .line 131086
    .line 131087
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039367
    const-string/jumbo v0, "trip_process_id"

    .line 17039370
    invoke-static {p1, v0}, Lsc/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039373
    move-result-object p1

    .line 17039374
    new-instance v0, Lcom/bytedance/caijing/sdk/infra/base/api/trip/TripContext$getProcessId$1;

    .line 17039376
    invoke-direct {v0, p0}, Lcom/bytedance/caijing/sdk/infra/base/api/trip/TripContext$getProcessId$1;-><init>(Lcom/bytedance/caijing/sdk/infra/base/api/trip/a;)V

    .line 17039379
    invoke-static {p1, v0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->ifNullOrBlank(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    .line 17039382
    move-result-object p1

    .line 17039383
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/api/trip/a;->b:Ljava/util/Map;

    .line 17039385
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039388
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 17039391
    move-result-object p1

    .line 17039392
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 17039395
    move-result-object p1

    .line 17039396
    const-string v0, ""

    .line 17039398
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039401
    iput-object p1, p0, Lcom/bytedance/caijing/sdk/infra/base/api/trip/a;->a:Ljava/lang/String;

    .line 17039403
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 17039405
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17039408
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039365
    .line 17039366
    .line 17039367
    const-string/jumbo v0, "trip_process_id"

    .line 17039368
    .line 17039369
    .line 17039370
    invoke-static {p1, v0}, Lsc/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object p1

    .line 17039374
    new-instance v0, Lcom/bytedance/caijing/sdk/infra/base/api/trip/TripContext$getProcessId$1;

    .line 17039375
    .line 17039376
    invoke-direct {v0, p0}, Lcom/bytedance/caijing/sdk/infra/base/api/trip/TripContext$getProcessId$1;-><init>(Lcom/bytedance/caijing/sdk/infra/base/api/trip/a;)V

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-static {p1, v0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->ifNullOrBlank(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object p1

    .line 17039383
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/api/trip/a;->b:Ljava/util/Map;

    .line 17039384
    .line 17039385
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p1

    .line 17039392
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object p1

    .line 17039396
    const-string v0, ""

    .line 17039397
    .line 17039398
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039399
    .line 17039400
    .line 17039401
    iput-object p1, p0, Lcom/bytedance/caijing/sdk/infra/base/api/trip/a;->a:Ljava/lang/String;

    .line 17039402
    .line 17039403
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 17039404
    .line 17039405
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17039406
    .line 17039407
    .line 17039408
    return-void
.end method


