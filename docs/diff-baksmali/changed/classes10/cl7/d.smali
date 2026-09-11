## classes10/cl7/d.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lum/f;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lum/f;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final handle(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
[MOD-CHANGED]
.method public final handle(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 6

    .prologue
    .line 50659328
    const-class p3, Landroid/content/Context;

    .line 50659330
    invoke-virtual {p0, p3}, Lum/b;->provideContext(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50659333
    move-result-object p3

    .line 50659334
    check-cast p3, Landroid/content/Context;

    .line 50659336
    if-nez p3, :cond_d

    .line 50659338
    iget-object p3, p0, Lcl7/d;->b:Lel7/a;

    .line 50659340
    goto :goto_1a

    .line 50659341
    :cond_d
    iget-object v0, p0, Lcl7/d;->b:Lel7/a;

    .line 50659343
    if-nez v0, :cond_18

    .line 50659345
    new-instance v0, Lel7/a;

    .line 50659347
    invoke-direct {v0, p3}, Lel7/a;-><init>(Landroid/content/Context;)V

    .line 50659350
    iput-object v0, p0, Lcl7/d;->b:Lel7/a;

    .line 50659352
    :cond_18
    iget-object p3, p0, Lcl7/d;->b:Lel7/a;

    .line 50659354
    :goto_1a
    if-nez p3, :cond_27

    .line 50659356
    const-string p1, "failed create helper"

    .line 50659358
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 50659361
    move-result-object p3

    .line 50659362
    const/4 v0, 0x0

    .line 50659363
    invoke-static {p2, v0, p1, p3}, Lum/b;->a(Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;ILjava/lang/String;Ljava/util/Map;)V

    .line 50659366
    return-void

    .line 50659367
    :cond_27
    :try_start_27
    iget-object p3, p0, Lcl7/d;->b:Lel7/a;

    .line 50659369
    new-instance v0, Lorg/json/JSONObject;

    .line 50659371
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/XReadableMap;->toMap()Ljava/util/Map;

    .line 50659374
    move-result-object p1

    .line 50659375
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 50659378
    new-instance p1, Luk7/b;

    .line 50659380
    new-instance v1, Lcl7/c;

    .line 50659382
    invoke-direct {v1, p2}, Lcl7/c;-><init>(Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;)V

    .line 50659385
    invoke-direct {p1, v1}, Luk7/b;-><init>(Luk7/b$a;)V

    .line 50659388
    invoke-virtual {p3, v0, p1}, Lel7/a;->e(Lorg/json/JSONObject;Luk7/b;)V
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_3f} :catch_40

    .line 50659391
    goto :goto_44

    .line 50659392
    :catch_40
    move-exception p1

    .line 50659393
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 50659396
    :goto_44
    return-void
.end method

[INNER-ORIGINAL]
.method public final handle(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 6

    .prologue
    .line 50659328
    const-class p3, Landroid/content/Context;

    .line 50659329
    .line 50659330
    invoke-virtual {p0, p3}, Lum/b;->provideContext(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50659331
    .line 50659332
    .line 50659333
    move-result-object p3

    .line 50659334
    check-cast p3, Landroid/content/Context;

    .line 50659335
    .line 50659336
    if-nez p3, :cond_d

    .line 50659337
    .line 50659338
    iget-object p3, p0, Lcl7/d;->b:Lel7/a;

    .line 50659339
    .line 50659340
    goto :goto_1a

    .line 50659341
    :cond_d
    iget-object v0, p0, Lcl7/d;->b:Lel7/a;

    .line 50659342
    .line 50659343
    if-nez v0, :cond_18

    .line 50659344
    .line 50659345
    new-instance v0, Lel7/a;

    .line 50659346
    .line 50659347
    invoke-direct {v0, p3}, Lel7/a;-><init>(Landroid/content/Context;)V

    .line 50659348
    .line 50659349
    .line 50659350
    iput-object v0, p0, Lcl7/d;->b:Lel7/a;

    .line 50659351
    .line 50659352
    :cond_18
    iget-object p3, p0, Lcl7/d;->b:Lel7/a;

    .line 50659353
    .line 50659354
    :goto_1a
    if-nez p3, :cond_27

    .line 50659355
    .line 50659356
    const-string p1, "failed create helper"

    .line 50659357
    .line 50659358
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 50659359
    .line 50659360
    .line 50659361
    move-result-object p3

    .line 50659362
    const/4 v0, 0x0

    .line 50659363
    invoke-static {p2, v0, p1, p3}, Lum/b;->a(Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;ILjava/lang/String;Ljava/util/Map;)V

    .line 50659364
    .line 50659365
    .line 50659366
    return-void

    .line 50659367
    :cond_27
    :try_start_27
    iget-object p3, p0, Lcl7/d;->b:Lel7/a;

    .line 50659368
    .line 50659369
    new-instance v0, Lorg/json/JSONObject;

    .line 50659370
    .line 50659371
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/XReadableMap;->toMap()Ljava/util/Map;

    .line 50659372
    .line 50659373
    .line 50659374
    move-result-object p1

    .line 50659375
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 50659376
    .line 50659377
    .line 50659378
    new-instance p1, Luk7/b;

    .line 50659379
    .line 50659380
    new-instance v1, Lcl7/c;

    .line 50659381
    .line 50659382
    invoke-direct {v1, p2}, Lcl7/c;-><init>(Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;)V

    .line 50659383
    .line 50659384
    .line 50659385
    invoke-direct {p1, v1}, Luk7/b;-><init>(Luk7/b$a;)V

    .line 50659386
    .line 50659387
    .line 50659388
    invoke-virtual {p3, v0, p1}, Lel7/a;->e(Lorg/json/JSONObject;Luk7/b;)V
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_3f} :catch_40

    .line 50659389
    .line 50659390
    .line 50659391
    goto :goto_44

    .line 50659392
    :catch_40
    move-exception p1

    .line 50659393
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 50659394
    .line 50659395
    .line 50659396
    :goto_44
    return-void
.end method


.method public final release()V
[MOD-CHANGED]
.method public final release()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lum/b;->release()V

    .line 196611
    iget-object v0, p0, Lcl7/d;->b:Lel7/a;

    .line 196613
    if-eqz v0, :cond_14

    .line 196615
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196618
    sget-object v1, Lel7/d;->a:Ljava/util/List;

    .line 196620
    check-cast v1, Ljava/util/ArrayList;

    .line 196622
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 196625
    const/4 v0, 0x0

    .line 196626
    iput-object v0, p0, Lcl7/d;->b:Lel7/a;

    .line 196628
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public final release()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lum/b;->release()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lcl7/d;->b:Lel7/a;

    .line 196612
    .line 196613
    if-eqz v0, :cond_14

    .line 196614
    .line 196615
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196616
    .line 196617
    .line 196618
    sget-object v1, Lel7/d;->a:Ljava/util/List;

    .line 196619
    .line 196620
    check-cast v1, Ljava/util/ArrayList;

    .line 196621
    .line 196622
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 196623
    .line 196624
    .line 196625
    const/4 v0, 0x0

    .line 196626
    iput-object v0, p0, Lcl7/d;->b:Lel7/a;

    .line 196627
    .line 196628
    :cond_14
    return-void
.end method


