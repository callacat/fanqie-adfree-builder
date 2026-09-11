## classes6/m16/j.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lm16/j;->a:Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lm16/j;->a:Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onPageScrollStateChanged(I)V
[MOD-CHANGED]
.method public final onPageScrollStateChanged(I)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    if-ne p1, v0, :cond_2d

    .line 17039363
    iget-object p1, p0, Lm16/j;->a:Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;

    .line 17039365
    iget-boolean v1, p1, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->B:Z

    .line 17039367
    if-eqz v1, :cond_2d

    .line 17039369
    iget-object v1, p1, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->i:Ljava/util/List;

    .line 17039371
    check-cast v1, Ljava/util/ArrayList;

    .line 17039373
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17039376
    move-result v1

    .line 17039377
    if-gt v1, v0, :cond_14

    .line 17039379
    goto :goto_2d

    .line 17039380
    :cond_14
    iget-object v1, p1, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->o:Lcom/dragon/read/component/biz/impl/ui/global/InterceptSelectViewPager;

    .line 17039382
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/a;->b(Z)V

    .line 17039385
    const/4 v1, 0x0

    .line 17039386
    iput-boolean v1, p1, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->B:Z

    .line 17039388
    iput-boolean v0, p1, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->C:Z

    .line 17039390
    sget-object p1, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->U:Lcom/dragon/read/base/util/LogHelper;

    .line 17039392
    new-array v0, v1, [Ljava/lang/Object;

    .line 17039394
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039397
    move-result-object p1

    .line 17039398
    const-string v1, "growth"

    .line 17039400
    const-string v2, "[vpPreloadOpt] offscreen preload RE-ENABLED by user horizontal swipe"

    .line 17039402
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039405
    :cond_2d
    :goto_2d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPageScrollStateChanged(I)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    if-ne p1, v0, :cond_2d

    .line 17039362
    .line 17039363
    iget-object p1, p0, Lm16/j;->a:Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;

    .line 17039364
    .line 17039365
    iget-boolean v1, p1, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->B:Z

    .line 17039366
    .line 17039367
    if-eqz v1, :cond_2d

    .line 17039368
    .line 17039369
    iget-object v1, p1, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->i:Ljava/util/List;

    .line 17039370
    .line 17039371
    check-cast v1, Ljava/util/ArrayList;

    .line 17039372
    .line 17039373
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v1

    .line 17039377
    if-gt v1, v0, :cond_14

    .line 17039378
    .line 17039379
    goto :goto_2d

    .line 17039380
    :cond_14
    iget-object v1, p1, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->o:Lcom/dragon/read/component/biz/impl/ui/global/InterceptSelectViewPager;

    .line 17039381
    .line 17039382
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/a;->b(Z)V

    .line 17039383
    .line 17039384
    .line 17039385
    const/4 v1, 0x0

    .line 17039386
    iput-boolean v1, p1, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->B:Z

    .line 17039387
    .line 17039388
    iput-boolean v0, p1, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->C:Z

    .line 17039389
    .line 17039390
    sget-object p1, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->U:Lcom/dragon/read/base/util/LogHelper;

    .line 17039391
    .line 17039392
    new-array v0, v1, [Ljava/lang/Object;

    .line 17039393
    .line 17039394
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object p1

    .line 17039398
    const-string v1, "growth"

    .line 17039399
    .line 17039400
    const-string v2, "[vpPreloadOpt] offscreen preload RE-ENABLED by user horizontal swipe"

    .line 17039401
    .line 17039402
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039403
    .line 17039404
    .line 17039405
    :cond_2d
    :goto_2d
    return-void
.end method


.method public final onPageScrolled(IFI)V
[MOD-CHANGED]
.method public final onPageScrolled(IFI)V
    .registers 12

    .prologue
    .line 50659328
    const-string p1, "start"

    .line 50659330
    new-instance p2, Lorg/json/JSONObject;

    .line 50659332
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 50659335
    const/4 v0, 0x5

    .line 50659336
    const-string v1, "growth"

    .line 50659338
    const-string v2, "lxxxxx"

    .line 50659340
    const-string v3, "taskPageSwitchTab"

    .line 50659342
    const-string v4, "operation"

    .line 50659344
    const/4 v5, 0x0

    .line 50659345
    if-le p3, v0, :cond_32

    .line 50659347
    :try_start_13
    invoke-virtual {p2, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_16} :catch_17

    .line 50659350
    goto :goto_1b

    .line 50659351
    :catch_17
    move-exception p3

    .line 50659352
    invoke-virtual {p3}, Ljava/lang/Exception;->printStackTrace()V

    .line 50659355
    :goto_1b
    new-instance p3, Lcom/bytedance/ies/xbridge/event/Event;

    .line 50659357
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50659360
    move-result-wide v6

    .line 50659361
    new-instance v0, Lcom/bytedance/ies/xbridge/model/collections/defaultimpl/DefaultXReadableMapImpl;

    .line 50659363
    invoke-direct {v0, p2}, Lcom/bytedance/ies/xbridge/model/collections/defaultimpl/DefaultXReadableMapImpl;-><init>(Lorg/json/JSONObject;)V

    .line 50659366
    invoke-direct {p3, v3, v6, v7, v0}, Lcom/bytedance/ies/xbridge/event/Event;-><init>(Ljava/lang/String;JLcom/bytedance/ies/xbridge/XReadableMap;)V

    .line 50659369
    invoke-static {p3}, Lcom/bytedance/ies/xbridge/event/EventCenter;->enqueueEvent(Lcom/bytedance/ies/xbridge/event/Event;)V

    .line 50659372
    new-array p2, v5, [Ljava/lang/Object;

    .line 50659374
    invoke-static {v1, v2, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659377
    goto :goto_7e

    .line 50659378
    :cond_32
    iget-object p1, p0, Lm16/j;->a:Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;

    .line 50659380
    iget p1, p1, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->n:I

    .line 50659382
    invoke-static {p1}, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->mg(I)Lcom/dragon/read/polaris/model/PolarisTabType;

    .line 50659385
    move-result-object p1

    .line 50659386
    sget-object p3, Lcom/dragon/read/polaris/model/PolarisTabType;->TYPE_POLARIS_EC:Lcom/dragon/read/polaris/model/PolarisTabType;

    .line 50659388
    const/4 v0, 0x1

    .line 50659389
    if-ne p1, p3, :cond_41

    .line 50659391
    const/4 p1, 0x1

    .line 50659392
    goto :goto_42

    .line 50659393
    :cond_41
    const/4 p1, 0x0

    .line 50659394
    :goto_42
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50659397
    move-result-object p1

    .line 50659398
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50659401
    move-result p1

    .line 50659402
    xor-int/2addr p1, v0

    .line 50659403
    :try_start_4b
    const-string p3, "stop"

    .line 50659405
    invoke-virtual {p2, v4, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659408
    const-string p3, "is_welfare"

    .line 50659410
    invoke-virtual {p2, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_55
    .catch Ljava/lang/Exception; {:try_start_4b .. :try_end_55} :catch_56

    .line 50659413
    goto :goto_5a

    .line 50659414
    :catch_56
    move-exception p3

    .line 50659415
    invoke-virtual {p3}, Ljava/lang/Exception;->printStackTrace()V

    .line 50659418
    :goto_5a
    new-instance p3, Lcom/bytedance/ies/xbridge/event/Event;

    .line 50659420
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50659423
    move-result-wide v6

    .line 50659424
    new-instance v0, Lcom/bytedance/ies/xbridge/model/collections/defaultimpl/DefaultXReadableMapImpl;

    .line 50659426
    invoke-direct {v0, p2}, Lcom/bytedance/ies/xbridge/model/collections/defaultimpl/DefaultXReadableMapImpl;-><init>(Lorg/json/JSONObject;)V

    .line 50659429
    invoke-direct {p3, v3, v6, v7, v0}, Lcom/bytedance/ies/xbridge/event/Event;-><init>(Ljava/lang/String;JLcom/bytedance/ies/xbridge/XReadableMap;)V

    .line 50659432
    invoke-static {p3}, Lcom/bytedance/ies/xbridge/event/EventCenter;->enqueueEvent(Lcom/bytedance/ies/xbridge/event/Event;)V

    .line 50659435
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50659437
    const-string p3, "stop isPolarisTab="

    .line 50659439
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659442
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50659445
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659448
    move-result-object p1

    .line 50659449
    new-array p2, v5, [Ljava/lang/Object;

    .line 50659451
    invoke-static {v1, v2, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659454
    :goto_7e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPageScrolled(IFI)V
    .registers 12

    .prologue
    .line 50659328
    const-string p1, "start"

    .line 50659329
    .line 50659330
    new-instance p2, Lorg/json/JSONObject;

    .line 50659331
    .line 50659332
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 50659333
    .line 50659334
    .line 50659335
    const/4 v0, 0x5

    .line 50659336
    const-string v1, "growth"

    .line 50659337
    .line 50659338
    const-string v2, "lxxxxx"

    .line 50659339
    .line 50659340
    const-string v3, "taskPageSwitchTab"

    .line 50659341
    .line 50659342
    const-string v4, "operation"

    .line 50659343
    .line 50659344
    const/4 v5, 0x0

    .line 50659345
    if-le p3, v0, :cond_32

    .line 50659346
    .line 50659347
    :try_start_13
    invoke-virtual {p2, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_16} :catch_17

    .line 50659348
    .line 50659349
    .line 50659350
    goto :goto_1b

    .line 50659351
    :catch_17
    move-exception p3

    .line 50659352
    invoke-virtual {p3}, Ljava/lang/Exception;->printStackTrace()V

    .line 50659353
    .line 50659354
    .line 50659355
    :goto_1b
    new-instance p3, Lcom/bytedance/ies/xbridge/event/Event;

    .line 50659356
    .line 50659357
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50659358
    .line 50659359
    .line 50659360
    move-result-wide v6

    .line 50659361
    new-instance v0, Lcom/bytedance/ies/xbridge/model/collections/defaultimpl/DefaultXReadableMapImpl;

    .line 50659362
    .line 50659363
    invoke-direct {v0, p2}, Lcom/bytedance/ies/xbridge/model/collections/defaultimpl/DefaultXReadableMapImpl;-><init>(Lorg/json/JSONObject;)V

    .line 50659364
    .line 50659365
    .line 50659366
    invoke-direct {p3, v3, v6, v7, v0}, Lcom/bytedance/ies/xbridge/event/Event;-><init>(Ljava/lang/String;JLcom/bytedance/ies/xbridge/XReadableMap;)V

    .line 50659367
    .line 50659368
    .line 50659369
    invoke-static {p3}, Lcom/bytedance/ies/xbridge/event/EventCenter;->enqueueEvent(Lcom/bytedance/ies/xbridge/event/Event;)V

    .line 50659370
    .line 50659371
    .line 50659372
    new-array p2, v5, [Ljava/lang/Object;

    .line 50659373
    .line 50659374
    invoke-static {v1, v2, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659375
    .line 50659376
    .line 50659377
    goto :goto_7e

    .line 50659378
    :cond_32
    iget-object p1, p0, Lm16/j;->a:Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;

    .line 50659379
    .line 50659380
    iget p1, p1, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->n:I

    .line 50659381
    .line 50659382
    invoke-static {p1}, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->mg(I)Lcom/dragon/read/polaris/model/PolarisTabType;

    .line 50659383
    .line 50659384
    .line 50659385
    move-result-object p1

    .line 50659386
    sget-object p3, Lcom/dragon/read/polaris/model/PolarisTabType;->TYPE_POLARIS_EC:Lcom/dragon/read/polaris/model/PolarisTabType;

    .line 50659387
    .line 50659388
    const/4 v0, 0x1

    .line 50659389
    if-ne p1, p3, :cond_41

    .line 50659390
    .line 50659391
    const/4 p1, 0x1

    .line 50659392
    goto :goto_42

    .line 50659393
    :cond_41
    const/4 p1, 0x0

    .line 50659394
    :goto_42
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50659395
    .line 50659396
    .line 50659397
    move-result-object p1

    .line 50659398
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50659399
    .line 50659400
    .line 50659401
    move-result p1

    .line 50659402
    xor-int/2addr p1, v0

    .line 50659403
    :try_start_4b
    const-string p3, "stop"

    .line 50659404
    .line 50659405
    invoke-virtual {p2, v4, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659406
    .line 50659407
    .line 50659408
    const-string p3, "is_welfare"

    .line 50659409
    .line 50659410
    invoke-virtual {p2, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_55
    .catch Ljava/lang/Exception; {:try_start_4b .. :try_end_55} :catch_56

    .line 50659411
    .line 50659412
    .line 50659413
    goto :goto_5a

    .line 50659414
    :catch_56
    move-exception p3

    .line 50659415
    invoke-virtual {p3}, Ljava/lang/Exception;->printStackTrace()V

    .line 50659416
    .line 50659417
    .line 50659418
    :goto_5a
    new-instance p3, Lcom/bytedance/ies/xbridge/event/Event;

    .line 50659419
    .line 50659420
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50659421
    .line 50659422
    .line 50659423
    move-result-wide v6

    .line 50659424
    new-instance v0, Lcom/bytedance/ies/xbridge/model/collections/defaultimpl/DefaultXReadableMapImpl;

    .line 50659425
    .line 50659426
    invoke-direct {v0, p2}, Lcom/bytedance/ies/xbridge/model/collections/defaultimpl/DefaultXReadableMapImpl;-><init>(Lorg/json/JSONObject;)V

    .line 50659427
    .line 50659428
    .line 50659429
    invoke-direct {p3, v3, v6, v7, v0}, Lcom/bytedance/ies/xbridge/event/Event;-><init>(Ljava/lang/String;JLcom/bytedance/ies/xbridge/XReadableMap;)V

    .line 50659430
    .line 50659431
    .line 50659432
    invoke-static {p3}, Lcom/bytedance/ies/xbridge/event/EventCenter;->enqueueEvent(Lcom/bytedance/ies/xbridge/event/Event;)V

    .line 50659433
    .line 50659434
    .line 50659435
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50659436
    .line 50659437
    const-string p3, "stop isPolarisTab="

    .line 50659438
    .line 50659439
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659440
    .line 50659441
    .line 50659442
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50659443
    .line 50659444
    .line 50659445
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659446
    .line 50659447
    .line 50659448
    move-result-object p1

    .line 50659449
    new-array p2, v5, [Ljava/lang/Object;

    .line 50659450
    .line 50659451
    invoke-static {v1, v2, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659452
    .line 50659453
    .line 50659454
    :goto_7e
    return-void
.end method


