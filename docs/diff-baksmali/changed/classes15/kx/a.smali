## classes15/kx/a.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7fc81

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lkx/a;

    .line 131080
    invoke-direct {v0}, Lkx/a;-><init>()V

    .line 131083
    sput-object v0, Lkx/a;->a:Lkx/a;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7fc81

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lkx/a;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lkx/a;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lkx/a;->a:Lkx/a;

    .line 131084
    .line 131085
    return-void
.end method


.method public static a(Ljava/lang/String;ZLandroid/view/View;Lcom/bytedance/android/bcm/api/model/BcmParams;)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;ZLandroid/view/View;Lcom/bytedance/android/bcm/api/model/BcmParams;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 67371008
    const/4 v0, 0x0

    .line 67371009
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67371012
    sget-object v0, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    .line 67371014
    new-instance v1, Lcom/bytedance/android/btm/api/model/BtmItemBuilder;

    .line 67371016
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67371019
    move-result-object p1

    .line 67371020
    invoke-direct {v1, p0, p1}, Lcom/bytedance/android/btm/api/model/BtmItemBuilder;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 67371023
    invoke-virtual {v1, p2}, Lcom/bytedance/android/btm/api/model/BtmItemBuilder;->withView(Landroid/view/View;)Lcom/bytedance/android/btm/api/model/BtmItemBuilder;

    .line 67371026
    move-result-object p0

    .line 67371027
    if-eqz p3, :cond_18

    .line 67371029
    invoke-static {p0, p3}, Lcom/bytedance/android/bcm/api/util/BcmExtKt;->setDescription(Lcom/bytedance/android/btm/api/model/BtmItemBuilder;Lcom/bytedance/android/bcm/api/model/BcmParams;)Lcom/bytedance/android/btm/api/model/BtmItemBuilder;

    .line 67371032
    :cond_18
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67371034
    invoke-virtual {p0}, Lcom/bytedance/android/btm/api/model/BtmItemBuilder;->build()Lcom/bytedance/android/btm/api/model/BtmItem;

    .line 67371037
    move-result-object p0

    .line 67371038
    invoke-virtual {v0, p0}, Lcom/bytedance/android/btm/api/BtmSDK;->createBtmId(Lcom/bytedance/android/btm/api/model/BtmItem;)Ljava/lang/String;

    .line 67371041
    move-result-object p0

    .line 67371042
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;ZLandroid/view/View;Lcom/bytedance/android/bcm/api/model/BcmParams;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 67371008
    const/4 v0, 0x0

    .line 67371009
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67371010
    .line 67371011
    .line 67371012
    sget-object v0, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    .line 67371013
    .line 67371014
    new-instance v1, Lcom/bytedance/android/btm/api/model/BtmItemBuilder;

    .line 67371015
    .line 67371016
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67371017
    .line 67371018
    .line 67371019
    move-result-object p1

    .line 67371020
    invoke-direct {v1, p0, p1}, Lcom/bytedance/android/btm/api/model/BtmItemBuilder;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 67371021
    .line 67371022
    .line 67371023
    invoke-virtual {v1, p2}, Lcom/bytedance/android/btm/api/model/BtmItemBuilder;->withView(Landroid/view/View;)Lcom/bytedance/android/btm/api/model/BtmItemBuilder;

    .line 67371024
    .line 67371025
    .line 67371026
    move-result-object p0

    .line 67371027
    if-eqz p3, :cond_18

    .line 67371028
    .line 67371029
    invoke-static {p0, p3}, Lcom/bytedance/android/bcm/api/util/BcmExtKt;->setDescription(Lcom/bytedance/android/btm/api/model/BtmItemBuilder;Lcom/bytedance/android/bcm/api/model/BcmParams;)Lcom/bytedance/android/btm/api/model/BtmItemBuilder;

    .line 67371030
    .line 67371031
    .line 67371032
    :cond_18
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67371033
    .line 67371034
    invoke-virtual {p0}, Lcom/bytedance/android/btm/api/model/BtmItemBuilder;->build()Lcom/bytedance/android/btm/api/model/BtmItem;

    .line 67371035
    .line 67371036
    .line 67371037
    move-result-object p0

    .line 67371038
    invoke-virtual {v0, p0}, Lcom/bytedance/android/btm/api/BtmSDK;->createBtmId(Lcom/bytedance/android/btm/api/model/BtmItem;)Ljava/lang/String;

    .line 67371039
    .line 67371040
    .line 67371041
    move-result-object p0

    .line 67371042
    return-object p0
.end method


.method public static b(Ljava/util/Map;Lcom/bytedance/android/btm/api/model/PageFinder;Z)Ljava/util/Map;
[MOD-CHANGED]
.method public static b(Ljava/util/Map;Lcom/bytedance/android/btm/api/model/PageFinder;Z)Ljava/util/Map;
    .registers 7

    .prologue
    .line 50659328
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 50659330
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_5} :catch_6

    .line 50659333
    goto :goto_b

    .line 50659334
    :catch_6
    new-instance v0, Lorg/json/JSONObject;

    .line 50659336
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50659339
    :goto_b
    const-string p0, "btm"

    .line 50659341
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50659344
    move-result-object p0

    .line 50659345
    const-string v1, "bcm"

    .line 50659347
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50659350
    move-result-object v0

    .line 50659351
    sget-object v1, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    .line 50659353
    new-instance v2, Lcom/bytedance/android/btm/api/model/BtmItemBuilder;

    .line 50659355
    const-string v3, ""

    .line 50659357
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659360
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50659363
    move-result-object v3

    .line 50659364
    invoke-direct {v2, p0, v3}, Lcom/bytedance/android/btm/api/model/BtmItemBuilder;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 50659367
    invoke-virtual {v2, p1}, Lcom/bytedance/android/btm/api/model/BtmItemBuilder;->withPageFinder(Lcom/bytedance/android/btm/api/model/PageFinder;)Lcom/bytedance/android/btm/api/model/BtmItemBuilder;

    .line 50659370
    move-result-object p0

    .line 50659371
    invoke-virtual {p0}, Lcom/bytedance/android/btm/api/model/BtmItemBuilder;->build()Lcom/bytedance/android/btm/api/model/BtmItem;

    .line 50659374
    move-result-object p0

    .line 50659375
    invoke-virtual {v1, p0}, Lcom/bytedance/android/btm/api/BtmSDK;->createBtmChain(Lcom/bytedance/android/btm/api/model/BtmItem;)Lorg/json/JSONObject;

    .line 50659378
    move-result-object p0

    .line 50659379
    if-eqz p2, :cond_45

    .line 50659381
    if-eqz v0, :cond_45

    .line 50659383
    new-instance v1, Lcom/bytedance/android/bcm/api/model/BcmParams;

    .line 50659385
    invoke-direct {v1}, Lcom/bytedance/android/bcm/api/model/BcmParams;-><init>()V

    .line 50659388
    invoke-virtual {v1, v0}, Lcom/bytedance/android/bcm/api/model/BcmParams;->merge(Lorg/json/JSONObject;)Lcom/bytedance/android/bcm/api/model/BcmParams;

    .line 50659391
    move-result-object v0

    .line 50659392
    const-string v1, "ecom_entrance"

    .line 50659394
    invoke-static {p1, v1, v0}, Lcom/bytedance/android/bcm/api/BcmSDK;->appendUnitParams(Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/lang/String;Lcom/bytedance/android/bcm/api/model/BcmParams;)V

    .line 50659397
    :cond_45
    if-eqz p2, :cond_4c

    .line 50659399
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 50659402
    move-result-object p0

    .line 50659403
    goto :goto_50

    .line 50659404
    :cond_4c
    invoke-static {p0}, Lcom/bytedance/android/btm/api/util/BtmExtKt;->toMap(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 50659407
    move-result-object p0

    .line 50659408
    :goto_50
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/util/Map;Lcom/bytedance/android/btm/api/model/PageFinder;Z)Ljava/util/Map;
    .registers 7

    .prologue
    .line 50659328
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 50659329
    .line 50659330
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_5} :catch_6

    .line 50659331
    .line 50659332
    .line 50659333
    goto :goto_b

    .line 50659334
    :catch_6
    new-instance v0, Lorg/json/JSONObject;

    .line 50659335
    .line 50659336
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50659337
    .line 50659338
    .line 50659339
    :goto_b
    const-string p0, "btm"

    .line 50659340
    .line 50659341
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50659342
    .line 50659343
    .line 50659344
    move-result-object p0

    .line 50659345
    const-string v1, "bcm"

    .line 50659346
    .line 50659347
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50659348
    .line 50659349
    .line 50659350
    move-result-object v0

    .line 50659351
    sget-object v1, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    .line 50659352
    .line 50659353
    new-instance v2, Lcom/bytedance/android/btm/api/model/BtmItemBuilder;

    .line 50659354
    .line 50659355
    const-string v3, ""

    .line 50659356
    .line 50659357
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659358
    .line 50659359
    .line 50659360
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50659361
    .line 50659362
    .line 50659363
    move-result-object v3

    .line 50659364
    invoke-direct {v2, p0, v3}, Lcom/bytedance/android/btm/api/model/BtmItemBuilder;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 50659365
    .line 50659366
    .line 50659367
    invoke-virtual {v2, p1}, Lcom/bytedance/android/btm/api/model/BtmItemBuilder;->withPageFinder(Lcom/bytedance/android/btm/api/model/PageFinder;)Lcom/bytedance/android/btm/api/model/BtmItemBuilder;

    .line 50659368
    .line 50659369
    .line 50659370
    move-result-object p0

    .line 50659371
    invoke-virtual {p0}, Lcom/bytedance/android/btm/api/model/BtmItemBuilder;->build()Lcom/bytedance/android/btm/api/model/BtmItem;

    .line 50659372
    .line 50659373
    .line 50659374
    move-result-object p0

    .line 50659375
    invoke-virtual {v1, p0}, Lcom/bytedance/android/btm/api/BtmSDK;->createBtmChain(Lcom/bytedance/android/btm/api/model/BtmItem;)Lorg/json/JSONObject;

    .line 50659376
    .line 50659377
    .line 50659378
    move-result-object p0

    .line 50659379
    if-eqz p2, :cond_45

    .line 50659380
    .line 50659381
    if-eqz v0, :cond_45

    .line 50659382
    .line 50659383
    new-instance v1, Lcom/bytedance/android/bcm/api/model/BcmParams;

    .line 50659384
    .line 50659385
    invoke-direct {v1}, Lcom/bytedance/android/bcm/api/model/BcmParams;-><init>()V

    .line 50659386
    .line 50659387
    .line 50659388
    invoke-virtual {v1, v0}, Lcom/bytedance/android/bcm/api/model/BcmParams;->merge(Lorg/json/JSONObject;)Lcom/bytedance/android/bcm/api/model/BcmParams;

    .line 50659389
    .line 50659390
    .line 50659391
    move-result-object v0

    .line 50659392
    const-string v1, "ecom_entrance"

    .line 50659393
    .line 50659394
    invoke-static {p1, v1, v0}, Lcom/bytedance/android/bcm/api/BcmSDK;->appendUnitParams(Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/lang/String;Lcom/bytedance/android/bcm/api/model/BcmParams;)V

    .line 50659395
    .line 50659396
    .line 50659397
    :cond_45
    if-eqz p2, :cond_4c

    .line 50659398
    .line 50659399
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 50659400
    .line 50659401
    .line 50659402
    move-result-object p0

    .line 50659403
    goto :goto_50

    .line 50659404
    :cond_4c
    invoke-static {p0}, Lcom/bytedance/android/btm/api/util/BtmExtKt;->toMap(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 50659405
    .line 50659406
    .line 50659407
    move-result-object p0

    .line 50659408
    :goto_50
    return-object p0
.end method


.method public static c(Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public static c(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 2

    .prologue
    .line 33619968
    invoke-static {p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619971
    invoke-static {p1, p0}, Lcom/bytedance/android/btm/api/util/BtmExtKt;->putBtmId(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33619974
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 2

    .prologue
    .line 33619968
    invoke-static {p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619969
    .line 33619970
    .line 33619971
    invoke-static {p1, p0}, Lcom/bytedance/android/btm/api/util/BtmExtKt;->putBtmId(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33619972
    .line 33619973
    .line 33619974
    return-void
.end method


