## classes10/com/ss/android/dypay/api/DyPayConstant.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa2888

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/ss/android/dypay/api/DyPayConstant;

    .line 131080
    invoke-direct {v0}, Lcom/ss/android/dypay/api/DyPayConstant;-><init>()V

    .line 131083
    sput-object v0, Lcom/ss/android/dypay/api/DyPayConstant;->INSTANCE:Lcom/ss/android/dypay/api/DyPayConstant;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa2888

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/ss/android/dypay/api/DyPayConstant;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/ss/android/dypay/api/DyPayConstant;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/ss/android/dypay/api/DyPayConstant;->INSTANCE:Lcom/ss/android/dypay/api/DyPayConstant;

    .line 131084
    .line 131085
    return-void
.end method


.method public static synthetic getErrorResult$default(Lcom/ss/android/dypay/api/DyPayConstant;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/Map;
[MOD-CHANGED]
.method public static synthetic getErrorResult$default(Lcom/ss/android/dypay/api/DyPayConstant;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/Map;
    .registers 4

    .prologue
    .line 67239936
    and-int/lit8 p2, p2, 0x1

    .line 67239938
    if-eqz p2, :cond_6

    .line 67239940
    const-string p1, ""

    .line 67239942
    :cond_6
    invoke-virtual {p0, p1}, Lcom/ss/android/dypay/api/DyPayConstant;->getErrorResult(Ljava/lang/String;)Ljava/util/Map;

    .line 67239945
    move-result-object p0

    .line 67239946
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic getErrorResult$default(Lcom/ss/android/dypay/api/DyPayConstant;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/Map;
    .registers 4

    .prologue
    .line 67239936
    and-int/lit8 p2, p2, 0x1

    .line 67239937
    .line 67239938
    if-eqz p2, :cond_6

    .line 67239939
    .line 67239940
    const-string p1, ""

    .line 67239941
    .line 67239942
    :cond_6
    invoke-virtual {p0, p1}, Lcom/ss/android/dypay/api/DyPayConstant;->getErrorResult(Ljava/lang/String;)Ljava/util/Map;

    .line 67239943
    .line 67239944
    .line 67239945
    move-result-object p0

    .line 67239946
    return-object p0
.end method


.method public final getErrorResult(Ljava/lang/String;)Ljava/util/Map;
[MOD-CHANGED]
.method public final getErrorResult(Ljava/lang/String;)Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    const/4 v1, 0x2

    .line 17039365
    new-array v2, v1, [Lkotlin/Pair;

    .line 17039367
    const-string v3, "resultCode"

    .line 17039369
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17039372
    move-result-object v1

    .line 17039373
    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17039376
    move-result-object v1

    .line 17039377
    aput-object v1, v2, v0

    .line 17039379
    const-string v0, "errorMsg"

    .line 17039381
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17039384
    move-result-object p1

    .line 17039385
    const/4 v0, 0x1

    .line 17039386
    aput-object p1, v2, v0

    .line 17039388
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17039391
    move-result-object p1

    .line 17039392
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getErrorResult(Ljava/lang/String;)Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    const/4 v1, 0x2

    .line 17039365
    new-array v2, v1, [Lkotlin/Pair;

    .line 17039366
    .line 17039367
    const-string v3, "resultCode"

    .line 17039368
    .line 17039369
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v1

    .line 17039373
    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v1

    .line 17039377
    aput-object v1, v2, v0

    .line 17039378
    .line 17039379
    const-string v0, "errorMsg"

    .line 17039380
    .line 17039381
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object p1

    .line 17039385
    const/4 v0, 0x1

    .line 17039386
    aput-object p1, v2, v0

    .line 17039387
    .line 17039388
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p1

    .line 17039392
    return-object p1
.end method


