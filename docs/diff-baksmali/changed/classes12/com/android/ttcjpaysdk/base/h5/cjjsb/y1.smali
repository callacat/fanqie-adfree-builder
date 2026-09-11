## classes12/com/android/ttcjpaysdk/base/h5/cjjsb/y1.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbPerformanceTracker;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbPerformanceTracker;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final e(Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBParams;)Ljava/util/Map;
[MOD-CHANGED]
.method public final e(Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBParams;)Ljava/util/Map;
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbPerformanceTracker$PerformanceTrackerInput;

    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908294
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final e(Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBParams;)Ljava/util/Map;
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbPerformanceTracker$PerformanceTrackerInput;

    .line 16908289
    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    .line 16908293
    .line 16908294
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method


.method public final p(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBParams;Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;)V
[MOD-CHANGED]
.method public final p(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBParams;Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;)V
    .registers 14

    .prologue
    .line 50659328
    check-cast p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbPerformanceTracker$PerformanceTrackerInput;

    .line 50659330
    check-cast p3, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/NothingOutput;

    .line 50659332
    const-string p1, ""

    .line 50659334
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659337
    iget-object p2, p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbPerformanceTracker$PerformanceTrackerInput;->event_list:Ljava/lang/String;

    .line 50659339
    :try_start_b
    new-instance v0, Lorg/json/JSONArray;

    .line 50659341
    invoke-direct {v0, p2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 50659344
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 50659347
    move-result p2

    .line 50659348
    const/4 v1, 0x0

    .line 50659349
    :goto_15
    if-ge v1, p2, :cond_53

    .line 50659351
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 50659354
    move-result-object v2

    .line 50659355
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659358
    const-string v3, "type"

    .line 50659360
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50659363
    move-result-object v4

    .line 50659364
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659367
    const-string v3, "name"

    .line 50659369
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50659372
    move-result-object v5

    .line 50659373
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659376
    const-string v3, "timestamp"

    .line 50659378
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 50659381
    move-result-wide v6

    .line 50659382
    const-string v3, "desc"

    .line 50659384
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50659387
    move-result-object v8

    .line 50659388
    invoke-static {v8, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659391
    const-string v3, "exts"

    .line 50659393
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50659396
    move-result-object v9

    .line 50659397
    invoke-static {v9, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659400
    sget-object v2, Lcom/bytedance/caijing/sdk/infra/base/event/DynamicEventTracker;->b:Lcom/bytedance/caijing/sdk/infra/base/event/DynamicEventTracker$c;

    .line 50659402
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659405
    invoke-static/range {v4 .. v9}, Lcom/bytedance/caijing/sdk/infra/base/event/DynamicEventTracker$c;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lorg/json/JSONObject;)V

    .line 50659408
    add-int/lit8 v1, v1, 0x1

    .line 50659410
    goto :goto_15

    .line 50659411
    :cond_53
    invoke-virtual {p3}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;->onSuccess()V
    :try_end_56
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_56} :catch_57

    .line 50659414
    goto :goto_66

    .line 50659415
    :catch_57
    move-exception p2

    .line 50659416
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50659419
    move-result-object p2

    .line 50659420
    if-nez p2, :cond_5f

    .line 50659422
    goto :goto_60

    .line 50659423
    :cond_5f
    move-object p1, p2

    .line 50659424
    :goto_60
    sget p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBResult$b;->a:I

    .line 50659426
    const/4 p2, 0x0

    .line 50659427
    invoke-interface {p3, p1, p2}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBResult;->onFatal(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50659430
    :goto_66
    return-void
.end method

[INNER-ORIGINAL]
.method public final p(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBParams;Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;)V
    .registers 14

    .prologue
    .line 50659328
    check-cast p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbPerformanceTracker$PerformanceTrackerInput;

    .line 50659329
    .line 50659330
    check-cast p3, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/NothingOutput;

    .line 50659331
    .line 50659332
    const-string p1, ""

    .line 50659333
    .line 50659334
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659335
    .line 50659336
    .line 50659337
    iget-object p2, p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbPerformanceTracker$PerformanceTrackerInput;->event_list:Ljava/lang/String;

    .line 50659338
    .line 50659339
    :try_start_b
    new-instance v0, Lorg/json/JSONArray;

    .line 50659340
    .line 50659341
    invoke-direct {v0, p2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 50659342
    .line 50659343
    .line 50659344
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 50659345
    .line 50659346
    .line 50659347
    move-result p2

    .line 50659348
    const/4 v1, 0x0

    .line 50659349
    :goto_15
    if-ge v1, p2, :cond_53

    .line 50659350
    .line 50659351
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 50659352
    .line 50659353
    .line 50659354
    move-result-object v2

    .line 50659355
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659356
    .line 50659357
    .line 50659358
    const-string v3, "type"

    .line 50659359
    .line 50659360
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50659361
    .line 50659362
    .line 50659363
    move-result-object v4

    .line 50659364
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659365
    .line 50659366
    .line 50659367
    const-string v3, "name"

    .line 50659368
    .line 50659369
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50659370
    .line 50659371
    .line 50659372
    move-result-object v5

    .line 50659373
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659374
    .line 50659375
    .line 50659376
    const-string v3, "timestamp"

    .line 50659377
    .line 50659378
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 50659379
    .line 50659380
    .line 50659381
    move-result-wide v6

    .line 50659382
    const-string v3, "desc"

    .line 50659383
    .line 50659384
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50659385
    .line 50659386
    .line 50659387
    move-result-object v8

    .line 50659388
    invoke-static {v8, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659389
    .line 50659390
    .line 50659391
    const-string v3, "exts"

    .line 50659392
    .line 50659393
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50659394
    .line 50659395
    .line 50659396
    move-result-object v9

    .line 50659397
    invoke-static {v9, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659398
    .line 50659399
    .line 50659400
    sget-object v2, Lcom/bytedance/caijing/sdk/infra/base/event/DynamicEventTracker;->b:Lcom/bytedance/caijing/sdk/infra/base/event/DynamicEventTracker$c;

    .line 50659401
    .line 50659402
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659403
    .line 50659404
    .line 50659405
    invoke-static/range {v4 .. v9}, Lcom/bytedance/caijing/sdk/infra/base/event/DynamicEventTracker$c;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lorg/json/JSONObject;)V

    .line 50659406
    .line 50659407
    .line 50659408
    add-int/lit8 v1, v1, 0x1

    .line 50659409
    .line 50659410
    goto :goto_15

    .line 50659411
    :cond_53
    invoke-virtual {p3}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;->onSuccess()V
    :try_end_56
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_56} :catch_57

    .line 50659412
    .line 50659413
    .line 50659414
    goto :goto_66

    .line 50659415
    :catch_57
    move-exception p2

    .line 50659416
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50659417
    .line 50659418
    .line 50659419
    move-result-object p2

    .line 50659420
    if-nez p2, :cond_5f

    .line 50659421
    .line 50659422
    goto :goto_60

    .line 50659423
    :cond_5f
    move-object p1, p2

    .line 50659424
    :goto_60
    sget p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBResult$b;->a:I

    .line 50659425
    .line 50659426
    const/4 p2, 0x0

    .line 50659427
    invoke-interface {p3, p1, p2}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBResult;->onFatal(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50659428
    .line 50659429
    .line 50659430
    :goto_66
    return-void
.end method


