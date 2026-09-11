## classes19/com/bytedance/ug/sdk/luckydog/business/bridge/xbridge/LuckycatStartLocation.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lfx1/a;-><init>()V

    .line 131075
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/business/bridge/xbridge/LuckycatStartLocation$mGson$2;->INSTANCE:Lcom/bytedance/ug/sdk/luckydog/business/bridge/xbridge/LuckycatStartLocation$mGson$2;

    .line 131077
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 131080
    move-result-object v0

    .line 131081
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/business/bridge/xbridge/LuckycatStartLocation;->a:Lkotlin/Lazy;

    .line 131083
    const-string v0, "luckycatStartLocation"

    .line 131085
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/business/bridge/xbridge/LuckycatStartLocation;->b:Ljava/lang/String;

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lfx1/a;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/business/bridge/xbridge/LuckycatStartLocation$mGson$2;->INSTANCE:Lcom/bytedance/ug/sdk/luckydog/business/bridge/xbridge/LuckycatStartLocation$mGson$2;

    .line 131076
    .line 131077
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/business/bridge/xbridge/LuckycatStartLocation;->a:Lkotlin/Lazy;

    .line 131082
    .line 131083
    const-string v0, "luckycatStartLocation"

    .line 131084
    .line 131085
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/business/bridge/xbridge/LuckycatStartLocation;->b:Ljava/lang/String;

    .line 131086
    .line 131087
    return-void
.end method


.method public final a(Lcom/bytedance/ies/xbridge/XReadableMap;Lfx1/i;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
[MOD-CHANGED]
.method public final a(Lcom/bytedance/ies/xbridge/XReadableMap;Lfx1/i;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 6

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    const-string p2, "LuckyXBridge"

    .line 50659333
    const-string p3, "luckycatStartLocation on call"

    .line 50659335
    invoke-static {p2, p3}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659338
    const-string p3, "business_id"

    .line 50659340
    const/4 v0, 0x0

    .line 50659341
    const/4 v1, 0x2

    .line 50659342
    invoke-static {p1, p3, v0, v1, v0}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 50659345
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50659348
    const-string p3, "extra_params"

    .line 50659350
    invoke-static {p1, p3, v0, v1, v0}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 50659353
    move-result-object p1

    .line 50659354
    :try_start_1a
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50659357
    move-result p3

    .line 50659358
    if-lez p3, :cond_22

    .line 50659360
    const/4 p3, 0x1

    .line 50659361
    goto :goto_23

    .line 50659362
    :cond_22
    const/4 p3, 0x0

    .line 50659363
    :goto_23
    if-eqz p3, :cond_41

    .line 50659365
    new-instance p3, Lorg/json/JSONObject;

    .line 50659367
    invoke-direct {p3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_2a} :catch_2b

    .line 50659370
    goto :goto_41

    .line 50659371
    :catch_2b
    move-exception p1

    .line 50659372
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50659374
    const-string v0, "luckycatStartLocation parse extraParams error:"

    .line 50659376
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659379
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50659382
    move-result-object p1

    .line 50659383
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659386
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659389
    move-result-object p1

    .line 50659390
    invoke-static {p2, p1}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659393
    :cond_41
    :goto_41
    sget p1, Lky1/b;->f:I

    .line 50659395
    sget-object p1, Lky1/b$a;->a:Lky1/b;

    .line 50659397
    new-instance p2, Lcom/bytedance/ug/sdk/luckydog/business/bridge/xbridge/LuckycatStartLocation$a;

    .line 50659399
    iget-object p1, p1, Lky1/b;->b:Lzw1/k;

    .line 50659401
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/ies/xbridge/XReadableMap;Lfx1/i;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 6

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    const-string p2, "LuckyXBridge"

    .line 50659332
    .line 50659333
    const-string p3, "luckycatStartLocation on call"

    .line 50659334
    .line 50659335
    invoke-static {p2, p3}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659336
    .line 50659337
    .line 50659338
    const-string p3, "business_id"

    .line 50659339
    .line 50659340
    const/4 v0, 0x0

    .line 50659341
    const/4 v1, 0x2

    .line 50659342
    invoke-static {p1, p3, v0, v1, v0}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 50659343
    .line 50659344
    .line 50659345
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50659346
    .line 50659347
    .line 50659348
    const-string p3, "extra_params"

    .line 50659349
    .line 50659350
    invoke-static {p1, p3, v0, v1, v0}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 50659351
    .line 50659352
    .line 50659353
    move-result-object p1

    .line 50659354
    :try_start_1a
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50659355
    .line 50659356
    .line 50659357
    move-result p3

    .line 50659358
    if-lez p3, :cond_22

    .line 50659359
    .line 50659360
    const/4 p3, 0x1

    .line 50659361
    goto :goto_23

    .line 50659362
    :cond_22
    const/4 p3, 0x0

    .line 50659363
    :goto_23
    if-eqz p3, :cond_41

    .line 50659364
    .line 50659365
    new-instance p3, Lorg/json/JSONObject;

    .line 50659366
    .line 50659367
    invoke-direct {p3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_2a} :catch_2b

    .line 50659368
    .line 50659369
    .line 50659370
    goto :goto_41

    .line 50659371
    :catch_2b
    move-exception p1

    .line 50659372
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50659373
    .line 50659374
    const-string v0, "luckycatStartLocation parse extraParams error:"

    .line 50659375
    .line 50659376
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659377
    .line 50659378
    .line 50659379
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50659380
    .line 50659381
    .line 50659382
    move-result-object p1

    .line 50659383
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659384
    .line 50659385
    .line 50659386
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659387
    .line 50659388
    .line 50659389
    move-result-object p1

    .line 50659390
    invoke-static {p2, p1}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659391
    .line 50659392
    .line 50659393
    :cond_41
    :goto_41
    sget p1, Lky1/b;->f:I

    .line 50659394
    .line 50659395
    sget-object p1, Lky1/b$a;->a:Lky1/b;

    .line 50659396
    .line 50659397
    new-instance p2, Lcom/bytedance/ug/sdk/luckydog/business/bridge/xbridge/LuckycatStartLocation$a;

    .line 50659398
    .line 50659399
    iget-object p1, p1, Lky1/b;->b:Lzw1/k;

    .line 50659400
    .line 50659401
    return-void
.end method


.method public final getName()Ljava/lang/String;
[MOD-CHANGED]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/business/bridge/xbridge/LuckycatStartLocation;->b:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/business/bridge/xbridge/LuckycatStartLocation;->b:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


