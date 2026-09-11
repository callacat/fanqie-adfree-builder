## classes20/qw2/q.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x8d614

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 131080
    const-string v1, "GetShakeComplianceParametersMethod"

    .line 131082
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 131085
    sput-object v0, Lqw2/q;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x8d614

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 131079
    .line 131080
    const-string v1, "GetShakeComplianceParametersMethod"

    .line 131081
    .line 131082
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 131083
    .line 131084
    .line 131085
    sput-object v0, Lqw2/q;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 131086
    .line 131087
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lum/g;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lum/g;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final handle(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
[MOD-CHANGED]
.method public final handle(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 9

    .prologue
    .line 50659328
    sget-object p1, Lqw2/q;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50659330
    const/4 p3, 0x2

    .line 50659331
    new-array p3, p3, [Ljava/lang/Object;

    .line 50659333
    invoke-static {}, Lf43/e;->b()Landroid/content/SharedPreferences;

    .line 50659336
    move-result-object v0

    .line 50659337
    const-string v1, "key_title"

    .line 50659339
    const-string v2, ""

    .line 50659341
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50659344
    move-result-object v0

    .line 50659345
    const/4 v3, 0x0

    .line 50659346
    aput-object v0, p3, v3

    .line 50659348
    invoke-static {}, Lf43/e;->b()Landroid/content/SharedPreferences;

    .line 50659351
    move-result-object v0

    .line 50659352
    const-string v3, "key_duration"

    .line 50659354
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50659357
    move-result-object v0

    .line 50659358
    const/4 v4, 0x1

    .line 50659359
    aput-object v0, p3, v4

    .line 50659361
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659364
    move-result-object p1

    .line 50659365
    const-string v0, "cash"

    .line 50659367
    const-string v4, "[\u54c1\u724c\u6447\u4e00\u6447] getShakeComplianceParameters jsb execute, title = %s , effect_time = %s"

    .line 50659369
    invoke-static {v0, p1, v4, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659372
    new-instance p1, Ljava/util/HashMap;

    .line 50659374
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 50659377
    const-string p3, "ret"

    .line 50659379
    const-string v0, "JSB_SUCCESS"

    .line 50659381
    invoke-virtual {p1, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659384
    invoke-static {}, Lf43/e;->b()Landroid/content/SharedPreferences;

    .line 50659387
    move-result-object p3

    .line 50659388
    invoke-interface {p3, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50659391
    move-result-object p3

    .line 50659392
    const-string v0, "stringWithShake"

    .line 50659394
    invoke-virtual {p1, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659397
    invoke-static {}, Lf43/e;->b()Landroid/content/SharedPreferences;

    .line 50659400
    move-result-object p3

    .line 50659401
    invoke-interface {p3, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50659404
    move-result-object p3

    .line 50659405
    const-string v0, "effect_time"

    .line 50659407
    invoke-virtual {p1, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659410
    invoke-static {p2, p1}, Lum/b;->b(Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Ljava/util/Map;)V

    .line 50659413
    return-void
.end method

[INNER-ORIGINAL]
.method public final handle(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 9

    .prologue
    .line 50659328
    sget-object p1, Lqw2/q;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50659329
    .line 50659330
    const/4 p3, 0x2

    .line 50659331
    new-array p3, p3, [Ljava/lang/Object;

    .line 50659332
    .line 50659333
    invoke-static {}, Lf43/e;->b()Landroid/content/SharedPreferences;

    .line 50659334
    .line 50659335
    .line 50659336
    move-result-object v0

    .line 50659337
    const-string v1, "key_title"

    .line 50659338
    .line 50659339
    const-string v2, ""

    .line 50659340
    .line 50659341
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50659342
    .line 50659343
    .line 50659344
    move-result-object v0

    .line 50659345
    const/4 v3, 0x0

    .line 50659346
    aput-object v0, p3, v3

    .line 50659347
    .line 50659348
    invoke-static {}, Lf43/e;->b()Landroid/content/SharedPreferences;

    .line 50659349
    .line 50659350
    .line 50659351
    move-result-object v0

    .line 50659352
    const-string v3, "key_duration"

    .line 50659353
    .line 50659354
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50659355
    .line 50659356
    .line 50659357
    move-result-object v0

    .line 50659358
    const/4 v4, 0x1

    .line 50659359
    aput-object v0, p3, v4

    .line 50659360
    .line 50659361
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659362
    .line 50659363
    .line 50659364
    move-result-object p1

    .line 50659365
    const-string v0, "cash"

    .line 50659366
    .line 50659367
    const-string v4, "[\u54c1\u724c\u6447\u4e00\u6447] getShakeComplianceParameters jsb execute, title = %s , effect_time = %s"

    .line 50659368
    .line 50659369
    invoke-static {v0, p1, v4, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659370
    .line 50659371
    .line 50659372
    new-instance p1, Ljava/util/HashMap;

    .line 50659373
    .line 50659374
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 50659375
    .line 50659376
    .line 50659377
    const-string p3, "ret"

    .line 50659378
    .line 50659379
    const-string v0, "JSB_SUCCESS"

    .line 50659380
    .line 50659381
    invoke-virtual {p1, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659382
    .line 50659383
    .line 50659384
    invoke-static {}, Lf43/e;->b()Landroid/content/SharedPreferences;

    .line 50659385
    .line 50659386
    .line 50659387
    move-result-object p3

    .line 50659388
    invoke-interface {p3, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50659389
    .line 50659390
    .line 50659391
    move-result-object p3

    .line 50659392
    const-string v0, "stringWithShake"

    .line 50659393
    .line 50659394
    invoke-virtual {p1, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659395
    .line 50659396
    .line 50659397
    invoke-static {}, Lf43/e;->b()Landroid/content/SharedPreferences;

    .line 50659398
    .line 50659399
    .line 50659400
    move-result-object p3

    .line 50659401
    invoke-interface {p3, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50659402
    .line 50659403
    .line 50659404
    move-result-object p3

    .line 50659405
    const-string v0, "effect_time"

    .line 50659406
    .line 50659407
    invoke-virtual {p1, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659408
    .line 50659409
    .line 50659410
    invoke-static {p2, p1}, Lum/b;->b(Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Ljava/util/Map;)V

    .line 50659411
    .line 50659412
    .line 50659413
    return-void
.end method


