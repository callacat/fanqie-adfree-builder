## classes20/qw2/g.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x8d609

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 196616
    const-string v1, "CardClickMethod"

    .line 196618
    const-string v2, "[\u6e38\u620f\u76f4\u64ad\u843d\u5730\u9875]"

    .line 196620
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 196623
    sput-object v0, Lqw2/g;->c:Lcom/dragon/read/base/util/AdLog;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x8d609

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 196615
    .line 196616
    const-string v1, "CardClickMethod"

    .line 196617
    .line 196618
    const-string v2, "[\u6e38\u620f\u76f4\u64ad\u843d\u5730\u9875]"

    .line 196619
    .line 196620
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 196621
    .line 196622
    .line 196623
    sput-object v0, Lqw2/g;->c:Lcom/dragon/read/base/util/AdLog;

    .line 196624
    .line 196625
    return-void
.end method


.method public constructor <init>(Lcom/ss/android/article/base/feature/windmill/IWindmillService$CardClickBridgeHandler;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/android/article/base/feature/windmill/IWindmillService$CardClickBridgeHandler;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lqw2/a;-><init>()V

    .line 16842755
    iput-object p1, p0, Lqw2/g;->b:Lcom/ss/android/article/base/feature/windmill/IWindmillService$CardClickBridgeHandler;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/android/article/base/feature/windmill/IWindmillService$CardClickBridgeHandler;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lqw2/a;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lqw2/g;->b:Lcom/ss/android/article/base/feature/windmill/IWindmillService$CardClickBridgeHandler;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final handle(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
[MOD-CHANGED]
.method public final handle(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 8

    .prologue
    .line 50659328
    const-string p3, "params->"

    .line 50659330
    new-instance v0, Ljava/util/HashMap;

    .line 50659332
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 50659335
    const/4 v1, 0x0

    .line 50659336
    :try_start_8
    iget-object v2, p0, Lqw2/g;->b:Lcom/ss/android/article/base/feature/windmill/IWindmillService$CardClickBridgeHandler;

    .line 50659338
    if-eqz v2, :cond_2e

    .line 50659340
    sget-object v2, Lqw2/g;->c:Lcom/dragon/read/base/util/AdLog;

    .line 50659342
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50659344
    invoke-direct {v3, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659347
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50659350
    move-result-object p3

    .line 50659351
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659354
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659357
    move-result-object p3

    .line 50659358
    new-array v3, v1, [Ljava/lang/Object;

    .line 50659360
    invoke-virtual {v2, p3, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659363
    iget-object p3, p0, Lqw2/g;->b:Lcom/ss/android/article/base/feature/windmill/IWindmillService$CardClickBridgeHandler;

    .line 50659365
    sget-object v2, Lcom/bytedance/ies/xbridge/utils/XReadableJSONUtils;->INSTANCE:Lcom/bytedance/ies/xbridge/utils/XReadableJSONUtils;

    .line 50659367
    invoke-virtual {v2, p1}, Lcom/bytedance/ies/xbridge/utils/XReadableJSONUtils;->xReadableMapToJSONObject(Lcom/bytedance/ies/xbridge/XReadableMap;)Lorg/json/JSONObject;

    .line 50659370
    move-result-object p1

    .line 50659371
    invoke-interface {p3, p1}, Lcom/ss/android/article/base/feature/windmill/IWindmillService$CardClickBridgeHandler;->handleBridge(Lorg/json/JSONObject;)V

    .line 50659374
    :cond_2e
    const-string p1, "code"

    .line 50659376
    const/4 p3, 0x1

    .line 50659377
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659380
    move-result-object p3

    .line 50659381
    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659384
    const/4 p1, 0x0

    .line 50659385
    invoke-virtual {p0, v1, p1}, Lqw2/a;->c(ILjava/lang/String;)V
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_3c} :catch_3d

    .line 50659388
    goto :goto_51

    .line 50659389
    :catch_3d
    move-exception p1

    .line 50659390
    sget-object p3, Lqw2/g;->c:Lcom/dragon/read/base/util/AdLog;

    .line 50659392
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50659395
    move-result-object v2

    .line 50659396
    new-array v1, v1, [Ljava/lang/Object;

    .line 50659398
    invoke-virtual {p3, v2, v1}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659401
    const/4 p3, -0x1

    .line 50659402
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50659405
    move-result-object p1

    .line 50659406
    invoke-virtual {p0, p3, p1}, Lqw2/a;->c(ILjava/lang/String;)V

    .line 50659409
    :goto_51
    invoke-static {p2, v0}, Lum/b;->b(Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Ljava/util/Map;)V

    .line 50659412
    return-void
.end method

[INNER-ORIGINAL]
.method public final handle(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 8

    .prologue
    .line 50659328
    const-string p3, "params->"

    .line 50659329
    .line 50659330
    new-instance v0, Ljava/util/HashMap;

    .line 50659331
    .line 50659332
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 50659333
    .line 50659334
    .line 50659335
    const/4 v1, 0x0

    .line 50659336
    :try_start_8
    iget-object v2, p0, Lqw2/g;->b:Lcom/ss/android/article/base/feature/windmill/IWindmillService$CardClickBridgeHandler;

    .line 50659337
    .line 50659338
    if-eqz v2, :cond_2e

    .line 50659339
    .line 50659340
    sget-object v2, Lqw2/g;->c:Lcom/dragon/read/base/util/AdLog;

    .line 50659341
    .line 50659342
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50659343
    .line 50659344
    invoke-direct {v3, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659345
    .line 50659346
    .line 50659347
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50659348
    .line 50659349
    .line 50659350
    move-result-object p3

    .line 50659351
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659352
    .line 50659353
    .line 50659354
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659355
    .line 50659356
    .line 50659357
    move-result-object p3

    .line 50659358
    new-array v3, v1, [Ljava/lang/Object;

    .line 50659359
    .line 50659360
    invoke-virtual {v2, p3, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659361
    .line 50659362
    .line 50659363
    iget-object p3, p0, Lqw2/g;->b:Lcom/ss/android/article/base/feature/windmill/IWindmillService$CardClickBridgeHandler;

    .line 50659364
    .line 50659365
    sget-object v2, Lcom/bytedance/ies/xbridge/utils/XReadableJSONUtils;->INSTANCE:Lcom/bytedance/ies/xbridge/utils/XReadableJSONUtils;

    .line 50659366
    .line 50659367
    invoke-virtual {v2, p1}, Lcom/bytedance/ies/xbridge/utils/XReadableJSONUtils;->xReadableMapToJSONObject(Lcom/bytedance/ies/xbridge/XReadableMap;)Lorg/json/JSONObject;

    .line 50659368
    .line 50659369
    .line 50659370
    move-result-object p1

    .line 50659371
    invoke-interface {p3, p1}, Lcom/ss/android/article/base/feature/windmill/IWindmillService$CardClickBridgeHandler;->handleBridge(Lorg/json/JSONObject;)V

    .line 50659372
    .line 50659373
    .line 50659374
    :cond_2e
    const-string p1, "code"

    .line 50659375
    .line 50659376
    const/4 p3, 0x1

    .line 50659377
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659378
    .line 50659379
    .line 50659380
    move-result-object p3

    .line 50659381
    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659382
    .line 50659383
    .line 50659384
    const/4 p1, 0x0

    .line 50659385
    invoke-virtual {p0, v1, p1}, Lqw2/a;->c(ILjava/lang/String;)V
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_3c} :catch_3d

    .line 50659386
    .line 50659387
    .line 50659388
    goto :goto_51

    .line 50659389
    :catch_3d
    move-exception p1

    .line 50659390
    sget-object p3, Lqw2/g;->c:Lcom/dragon/read/base/util/AdLog;

    .line 50659391
    .line 50659392
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50659393
    .line 50659394
    .line 50659395
    move-result-object v2

    .line 50659396
    new-array v1, v1, [Ljava/lang/Object;

    .line 50659397
    .line 50659398
    invoke-virtual {p3, v2, v1}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659399
    .line 50659400
    .line 50659401
    const/4 p3, -0x1

    .line 50659402
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50659403
    .line 50659404
    .line 50659405
    move-result-object p1

    .line 50659406
    invoke-virtual {p0, p3, p1}, Lqw2/a;->c(ILjava/lang/String;)V

    .line 50659407
    .line 50659408
    .line 50659409
    :goto_51
    invoke-static {p2, v0}, Lum/b;->b(Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Ljava/util/Map;)V

    .line 50659410
    .line 50659411
    .line 50659412
    return-void
.end method


