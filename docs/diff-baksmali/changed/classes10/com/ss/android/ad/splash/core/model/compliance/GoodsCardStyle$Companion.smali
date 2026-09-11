## classes10/com/ss/android/ad/splash/core/model/compliance/GoodsCardStyle$Companion.smali
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


.method public static a(Lorg/json/JSONObject;)Lcom/ss/android/ad/splash/core/model/compliance/GoodsCardStyle;
[MOD-CHANGED]
.method public static a(Lorg/json/JSONObject;)Lcom/ss/android/ad/splash/core/model/compliance/GoodsCardStyle;
    .registers 8

    .prologue
    .line 17039360
    if-nez p0, :cond_4

    .line 17039362
    const/4 p0, 0x0

    .line 17039363
    return-object p0

    .line 17039364
    :cond_4
    const-string v0, "title"

    .line 17039366
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039369
    move-result-object v2

    .line 17039370
    const-string v0, "background_image_info"

    .line 17039372
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17039375
    move-result-object v0

    .line 17039376
    invoke-static {v0}, Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;->fromJson(Lorg/json/JSONObject;)Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 17039379
    move-result-object v3

    .line 17039380
    const-string v0, "goods_guide_arrow"

    .line 17039382
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17039385
    move-result-object v0

    .line 17039386
    invoke-static {v0}, Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;->fromJson(Lorg/json/JSONObject;)Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 17039389
    move-result-object v4

    .line 17039390
    sget-object v0, Lcom/ss/android/ad/splash/utils/i;->a:Lcom/ss/android/ad/splash/utils/i;

    .line 17039392
    sget-object v1, Lcom/ss/android/ad/splash/core/model/compliance/GoodsCardStyle$Companion$fromJson$goodsCardsList$1;->INSTANCE:Lcom/ss/android/ad/splash/core/model/compliance/GoodsCardStyle$Companion$fromJson$goodsCardsList$1;

    .line 17039394
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039397
    const-string v0, "goods_cards"

    .line 17039399
    invoke-static {v0, v1, p0}, Lcom/ss/android/ad/splash/utils/i;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lorg/json/JSONObject;)Ljava/util/List;

    .line 17039402
    move-result-object v5

    .line 17039403
    const-string v0, "guide_text"

    .line 17039405
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039408
    move-result-object v6

    .line 17039409
    new-instance p0, Lcom/ss/android/ad/splash/core/model/compliance/GoodsCardStyle;

    .line 17039411
    const-string v0, ""

    .line 17039413
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039416
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039419
    move-object v1, p0

    .line 17039420
    invoke-direct/range {v1 .. v6}, Lcom/ss/android/ad/splash/core/model/compliance/GoodsCardStyle;-><init>(Ljava/lang/String;Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;Ljava/util/List;Ljava/lang/String;)V

    .line 17039423
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Lorg/json/JSONObject;)Lcom/ss/android/ad/splash/core/model/compliance/GoodsCardStyle;
    .registers 8

    .prologue
    .line 17039360
    if-nez p0, :cond_4

    .line 17039361
    .line 17039362
    const/4 p0, 0x0

    .line 17039363
    return-object p0

    .line 17039364
    :cond_4
    const-string v0, "title"

    .line 17039365
    .line 17039366
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v2

    .line 17039370
    const-string v0, "background_image_info"

    .line 17039371
    .line 17039372
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v0

    .line 17039376
    invoke-static {v0}, Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;->fromJson(Lorg/json/JSONObject;)Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v3

    .line 17039380
    const-string v0, "goods_guide_arrow"

    .line 17039381
    .line 17039382
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v0

    .line 17039386
    invoke-static {v0}, Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;->fromJson(Lorg/json/JSONObject;)Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v4

    .line 17039390
    sget-object v0, Lcom/ss/android/ad/splash/utils/i;->a:Lcom/ss/android/ad/splash/utils/i;

    .line 17039391
    .line 17039392
    sget-object v1, Lcom/ss/android/ad/splash/core/model/compliance/GoodsCardStyle$Companion$fromJson$goodsCardsList$1;->INSTANCE:Lcom/ss/android/ad/splash/core/model/compliance/GoodsCardStyle$Companion$fromJson$goodsCardsList$1;

    .line 17039393
    .line 17039394
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039395
    .line 17039396
    .line 17039397
    const-string v0, "goods_cards"

    .line 17039398
    .line 17039399
    invoke-static {v0, v1, p0}, Lcom/ss/android/ad/splash/utils/i;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lorg/json/JSONObject;)Ljava/util/List;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object v5

    .line 17039403
    const-string v0, "guide_text"

    .line 17039404
    .line 17039405
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039406
    .line 17039407
    .line 17039408
    move-result-object v6

    .line 17039409
    new-instance p0, Lcom/ss/android/ad/splash/core/model/compliance/GoodsCardStyle;

    .line 17039410
    .line 17039411
    const-string v0, ""

    .line 17039412
    .line 17039413
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039414
    .line 17039415
    .line 17039416
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039417
    .line 17039418
    .line 17039419
    move-object v1, p0

    .line 17039420
    invoke-direct/range {v1 .. v6}, Lcom/ss/android/ad/splash/core/model/compliance/GoodsCardStyle;-><init>(Ljava/lang/String;Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;Ljava/util/List;Ljava/lang/String;)V

    .line 17039421
    .line 17039422
    .line 17039423
    return-object p0
.end method


