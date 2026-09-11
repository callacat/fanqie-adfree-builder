## classes15/ez/s.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x80061

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lez/s;

    .line 131080
    invoke-direct {v0}, Lez/s;-><init>()V

    .line 131083
    sput-object v0, Lez/s;->a:Lez/s;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x80061

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lez/s;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lez/s;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lez/s;->a:Lez/s;

    .line 131084
    .line 131085
    return-void
.end method


.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 15

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    new-instance v0, Lcom/bytedance/android/ec/hybrid/card/event/ECEvent;

    .line 50659334
    const-string v2, "ec.feedItemClicked"

    .line 50659336
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50659339
    move-result-wide v3

    .line 50659340
    const/4 v6, 0x0

    .line 50659341
    const-string v11, ""

    .line 50659343
    if-nez p1, :cond_13

    .line 50659345
    move-object v1, v11

    .line 50659346
    goto :goto_14

    .line 50659347
    :cond_13
    move-object v1, p1

    .line 50659348
    :goto_14
    const-string v5, "uuid"

    .line 50659350
    invoke-static {v5, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50659353
    move-result-object v1

    .line 50659354
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 50659357
    move-result-object v7

    .line 50659358
    const/4 v8, 0x0

    .line 50659359
    const/16 v9, 0x20

    .line 50659361
    const/4 v10, 0x0

    .line 50659362
    move-object v1, v0

    .line 50659363
    move-object v5, p0

    .line 50659364
    invoke-direct/range {v1 .. v10}, Lcom/bytedance/android/ec/hybrid/card/event/ECEvent;-><init>(Ljava/lang/String;JLjava/lang/String;ZLjava/util/Map;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50659367
    invoke-static {v0}, Lcom/bytedance/android/ec/hybrid/card/event/ECEventCenter;->enqueueEvent(Lcom/bytedance/android/ec/hybrid/card/event/ECEvent;)V

    .line 50659370
    new-instance v0, Lcom/bytedance/android/ec/hybrid/card/event/ECEvent;

    .line 50659372
    const-string v2, "ec.gylCardClicked"

    .line 50659374
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50659377
    move-result-wide v3

    .line 50659378
    const/4 v6, 0x0

    .line 50659379
    if-nez p2, :cond_36

    .line 50659381
    goto :goto_37

    .line 50659382
    :cond_36
    move-object v11, p2

    .line 50659383
    :goto_37
    const-string v1, "itemId"

    .line 50659385
    invoke-static {v1, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50659388
    move-result-object v1

    .line 50659389
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 50659392
    move-result-object v7

    .line 50659393
    const/4 v8, 0x0

    .line 50659394
    const/16 v9, 0x20

    .line 50659396
    const/4 v10, 0x0

    .line 50659397
    move-object v1, v0

    .line 50659398
    move-object v5, p0

    .line 50659399
    invoke-direct/range {v1 .. v10}, Lcom/bytedance/android/ec/hybrid/card/event/ECEvent;-><init>(Ljava/lang/String;JLjava/lang/String;ZLjava/util/Map;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50659402
    invoke-static {v0}, Lcom/bytedance/android/ec/hybrid/card/event/ECEventCenter;->enqueueEvent(Lcom/bytedance/android/ec/hybrid/card/event/ECEvent;)V

    .line 50659405
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 15

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    new-instance v0, Lcom/bytedance/android/ec/hybrid/card/event/ECEvent;

    .line 50659333
    .line 50659334
    const-string v2, "ec.feedItemClicked"

    .line 50659335
    .line 50659336
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50659337
    .line 50659338
    .line 50659339
    move-result-wide v3

    .line 50659340
    const/4 v6, 0x0

    .line 50659341
    const-string v11, ""

    .line 50659342
    .line 50659343
    if-nez p1, :cond_13

    .line 50659344
    .line 50659345
    move-object v1, v11

    .line 50659346
    goto :goto_14

    .line 50659347
    :cond_13
    move-object v1, p1

    .line 50659348
    :goto_14
    const-string v5, "uuid"

    .line 50659349
    .line 50659350
    invoke-static {v5, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50659351
    .line 50659352
    .line 50659353
    move-result-object v1

    .line 50659354
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 50659355
    .line 50659356
    .line 50659357
    move-result-object v7

    .line 50659358
    const/4 v8, 0x0

    .line 50659359
    const/16 v9, 0x20

    .line 50659360
    .line 50659361
    const/4 v10, 0x0

    .line 50659362
    move-object v1, v0

    .line 50659363
    move-object v5, p0

    .line 50659364
    invoke-direct/range {v1 .. v10}, Lcom/bytedance/android/ec/hybrid/card/event/ECEvent;-><init>(Ljava/lang/String;JLjava/lang/String;ZLjava/util/Map;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50659365
    .line 50659366
    .line 50659367
    invoke-static {v0}, Lcom/bytedance/android/ec/hybrid/card/event/ECEventCenter;->enqueueEvent(Lcom/bytedance/android/ec/hybrid/card/event/ECEvent;)V

    .line 50659368
    .line 50659369
    .line 50659370
    new-instance v0, Lcom/bytedance/android/ec/hybrid/card/event/ECEvent;

    .line 50659371
    .line 50659372
    const-string v2, "ec.gylCardClicked"

    .line 50659373
    .line 50659374
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50659375
    .line 50659376
    .line 50659377
    move-result-wide v3

    .line 50659378
    const/4 v6, 0x0

    .line 50659379
    if-nez p2, :cond_36

    .line 50659380
    .line 50659381
    goto :goto_37

    .line 50659382
    :cond_36
    move-object v11, p2

    .line 50659383
    :goto_37
    const-string v1, "itemId"

    .line 50659384
    .line 50659385
    invoke-static {v1, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50659386
    .line 50659387
    .line 50659388
    move-result-object v1

    .line 50659389
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 50659390
    .line 50659391
    .line 50659392
    move-result-object v7

    .line 50659393
    const/4 v8, 0x0

    .line 50659394
    const/16 v9, 0x20

    .line 50659395
    .line 50659396
    const/4 v10, 0x0

    .line 50659397
    move-object v1, v0

    .line 50659398
    move-object v5, p0

    .line 50659399
    invoke-direct/range {v1 .. v10}, Lcom/bytedance/android/ec/hybrid/card/event/ECEvent;-><init>(Ljava/lang/String;JLjava/lang/String;ZLjava/util/Map;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50659400
    .line 50659401
    .line 50659402
    invoke-static {v0}, Lcom/bytedance/android/ec/hybrid/card/event/ECEventCenter;->enqueueEvent(Lcom/bytedance/android/ec/hybrid/card/event/ECEvent;)V

    .line 50659403
    .line 50659404
    .line 50659405
    return-void
.end method


