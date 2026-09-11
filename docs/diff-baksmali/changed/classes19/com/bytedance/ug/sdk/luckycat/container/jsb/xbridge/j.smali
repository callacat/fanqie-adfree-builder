## classes19/com/bytedance/ug/sdk/luckycat/container/jsb/xbridge/j.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/a;-><init>()V

    .line 65539
    const-string v0, "luckycatAuthAlipay"

    .line 65541
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/j;->a:Ljava/lang/String;

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/a;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const-string v0, "luckycatAuthAlipay"

    .line 65540
    .line 65541
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/j;->a:Ljava/lang/String;

    .line 65542
    .line 65543
    return-void
.end method


.method public final a(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
[MOD-CHANGED]
.method public final a(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 5

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    const-string p3, "LuckyCatStorageBridge"

    .line 50659333
    const-string v0, "3.0: luckycatAuthAlipay"

    .line 50659335
    invoke-static {p3, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659338
    const-string p3, "auth_info"

    .line 50659340
    const-string v0, ""

    .line 50659342
    invoke-static {p1, p3, v0}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50659345
    move-result-object p1

    .line 50659346
    const-string p3, "com.eg.android.AlipayGphone"

    .line 50659348
    invoke-static {p3}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/x;->c(Ljava/lang/String;)Z

    .line 50659351
    move-result p3

    .line 50659352
    if-nez p3, :cond_3a

    .line 50659354
    new-instance p1, Lorg/json/JSONObject;

    .line 50659356
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 50659359
    :try_start_1f
    const-string p3, "error_code"

    .line 50659361
    const v0, 0x15fa5

    .line 50659364
    invoke-virtual {p1, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50659367
    const-string p3, "error_msg"

    .line 50659369
    const-string v0, "wx_not_install"

    .line 50659371
    invoke-virtual {p1, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2e
    .catch Lorg/json/JSONException; {:try_start_1f .. :try_end_2e} :catch_2f

    .line 50659374
    goto :goto_33

    .line 50659375
    :catch_2f
    move-exception p3

    .line 50659376
    invoke-virtual {p3}, Lorg/json/JSONException;->printStackTrace()V

    .line 50659379
    :goto_33
    const/4 p3, 0x0

    .line 50659380
    const-string v0, "failed"

    .line 50659382
    invoke-virtual {p2, p3, v0, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->a(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 50659385
    return-void

    .line 50659386
    :cond_3a
    new-instance p3, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/j$a;

    .line 50659388
    invoke-direct {p3, p1, p2}, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/j$a;-><init>(Ljava/lang/String;Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;)V

    .line 50659391
    invoke-static {p3}, Lwv1/c;->a(Ljava/lang/Runnable;)V

    .line 50659394
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 5

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    const-string p3, "LuckyCatStorageBridge"

    .line 50659332
    .line 50659333
    const-string v0, "3.0: luckycatAuthAlipay"

    .line 50659334
    .line 50659335
    invoke-static {p3, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659336
    .line 50659337
    .line 50659338
    const-string p3, "auth_info"

    .line 50659339
    .line 50659340
    const-string v0, ""

    .line 50659341
    .line 50659342
    invoke-static {p1, p3, v0}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50659343
    .line 50659344
    .line 50659345
    move-result-object p1

    .line 50659346
    const-string p3, "com.eg.android.AlipayGphone"

    .line 50659347
    .line 50659348
    invoke-static {p3}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/x;->c(Ljava/lang/String;)Z

    .line 50659349
    .line 50659350
    .line 50659351
    move-result p3

    .line 50659352
    if-nez p3, :cond_3a

    .line 50659353
    .line 50659354
    new-instance p1, Lorg/json/JSONObject;

    .line 50659355
    .line 50659356
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 50659357
    .line 50659358
    .line 50659359
    :try_start_1f
    const-string p3, "error_code"

    .line 50659360
    .line 50659361
    const v0, 0x15fa5

    .line 50659362
    .line 50659363
    .line 50659364
    invoke-virtual {p1, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50659365
    .line 50659366
    .line 50659367
    const-string p3, "error_msg"

    .line 50659368
    .line 50659369
    const-string v0, "wx_not_install"

    .line 50659370
    .line 50659371
    invoke-virtual {p1, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2e
    .catch Lorg/json/JSONException; {:try_start_1f .. :try_end_2e} :catch_2f

    .line 50659372
    .line 50659373
    .line 50659374
    goto :goto_33

    .line 50659375
    :catch_2f
    move-exception p3

    .line 50659376
    invoke-virtual {p3}, Lorg/json/JSONException;->printStackTrace()V

    .line 50659377
    .line 50659378
    .line 50659379
    :goto_33
    const/4 p3, 0x0

    .line 50659380
    const-string v0, "failed"

    .line 50659381
    .line 50659382
    invoke-virtual {p2, p3, v0, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->a(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 50659383
    .line 50659384
    .line 50659385
    return-void

    .line 50659386
    :cond_3a
    new-instance p3, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/j$a;

    .line 50659387
    .line 50659388
    invoke-direct {p3, p1, p2}, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/j$a;-><init>(Ljava/lang/String;Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;)V

    .line 50659389
    .line 50659390
    .line 50659391
    invoke-static {p3}, Lwv1/c;->a(Ljava/lang/Runnable;)V

    .line 50659392
    .line 50659393
    .line 50659394
    return-void
.end method


.method public final getName()Ljava/lang/String;
[MOD-CHANGED]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/j;->a:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/j;->a:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


