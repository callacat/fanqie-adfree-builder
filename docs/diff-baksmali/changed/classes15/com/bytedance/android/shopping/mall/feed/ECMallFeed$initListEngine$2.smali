## classes15/com/bytedance/android/shopping/mall/feed/ECMallFeed$initListEngine$2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 50659328
    check-cast p1, Ljava/lang/String;

    .line 50659330
    check-cast p2, Ljava/lang/Boolean;

    .line 50659332
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50659335
    move-result p2

    .line 50659336
    check-cast p3, Ljava/lang/Boolean;

    .line 50659338
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50659341
    move-result p3

    .line 50659342
    const/4 v0, 0x0

    .line 50659343
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659346
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$initListEngine$2;->this$0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 50659348
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->a:Lcom/bytedance/android/shopping/mall/homepage/s;

    .line 50659350
    if-eqz v1, :cond_70

    .line 50659352
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659355
    iget-object p1, v1, Lcom/bytedance/android/shopping/mall/homepage/s;->a:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 50659357
    iget-object v2, p1, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->V0:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;

    .line 50659359
    if-eqz v2, :cond_28

    .line 50659361
    iget-object v2, v2, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->b:Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;

    .line 50659363
    if-eqz v2, :cond_28

    .line 50659365
    iget-object v2, v2, Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;->listFirstScreen:Ljava/lang/Long;

    .line 50659367
    goto :goto_29

    .line 50659368
    :cond_28
    const/4 v2, 0x0

    .line 50659369
    :goto_29
    if-eqz v2, :cond_2c

    .line 50659371
    goto :goto_70

    .line 50659372
    :cond_2c
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->y2:Lcom/bytedance/android/shopping/api/mall/monitor/PreloadNativeBean;

    .line 50659374
    iget-object p1, p1, Lcom/bytedance/android/shopping/api/mall/monitor/PreloadNativeBean;->successCount:Ljava/lang/Integer;

    .line 50659376
    if-eqz p1, :cond_37

    .line 50659378
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50659381
    move-result p1

    .line 50659382
    goto :goto_38

    .line 50659383
    :cond_37
    const/4 p1, 0x0

    .line 50659384
    :goto_38
    add-int/2addr p2, p1

    .line 50659385
    iget-object p1, v1, Lcom/bytedance/android/shopping/mall/homepage/s;->a:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 50659387
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->y2:Lcom/bytedance/android/shopping/api/mall/monitor/PreloadNativeBean;

    .line 50659389
    iget-object p1, p1, Lcom/bytedance/android/shopping/api/mall/monitor/PreloadNativeBean;->totalCount:Ljava/lang/Integer;

    .line 50659391
    if-eqz p1, :cond_46

    .line 50659393
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50659396
    move-result p1

    .line 50659397
    goto :goto_47

    .line 50659398
    :cond_46
    const/4 p1, 0x0

    .line 50659399
    :goto_47
    add-int/lit8 p1, p1, 0x1

    .line 50659401
    iget-object v2, v1, Lcom/bytedance/android/shopping/mall/homepage/s;->a:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 50659403
    iget-object v2, v2, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->y2:Lcom/bytedance/android/shopping/api/mall/monitor/PreloadNativeBean;

    .line 50659405
    iget-object v2, v2, Lcom/bytedance/android/shopping/api/mall/monitor/PreloadNativeBean;->xmlPreloadCount:Ljava/lang/Integer;

    .line 50659407
    if-eqz v2, :cond_55

    .line 50659409
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 50659412
    move-result v0

    .line 50659413
    :cond_55
    add-int/2addr p3, v0

    .line 50659414
    iget-object v0, v1, Lcom/bytedance/android/shopping/mall/homepage/s;->a:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 50659416
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->y2:Lcom/bytedance/android/shopping/api/mall/monitor/PreloadNativeBean;

    .line 50659418
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659421
    move-result-object p1

    .line 50659422
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659425
    move-result-object p2

    .line 50659426
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659429
    move-result-object p3

    .line 50659430
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659433
    new-instance v1, Lcom/bytedance/android/shopping/api/mall/monitor/PreloadNativeBean;

    .line 50659435
    invoke-direct {v1, p1, p2, p3}, Lcom/bytedance/android/shopping/api/mall/monitor/PreloadNativeBean;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 50659438
    iput-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->y2:Lcom/bytedance/android/shopping/api/mall/monitor/PreloadNativeBean;

    .line 50659440
    :cond_70
    :goto_70
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659442
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 50659328
    check-cast p1, Ljava/lang/String;

    .line 50659329
    .line 50659330
    check-cast p2, Ljava/lang/Boolean;

    .line 50659331
    .line 50659332
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50659333
    .line 50659334
    .line 50659335
    move-result p2

    .line 50659336
    check-cast p3, Ljava/lang/Boolean;

    .line 50659337
    .line 50659338
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50659339
    .line 50659340
    .line 50659341
    move-result p3

    .line 50659342
    const/4 v0, 0x0

    .line 50659343
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659344
    .line 50659345
    .line 50659346
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$initListEngine$2;->this$0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 50659347
    .line 50659348
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->a:Lcom/bytedance/android/shopping/mall/homepage/s;

    .line 50659349
    .line 50659350
    if-eqz v1, :cond_70

    .line 50659351
    .line 50659352
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659353
    .line 50659354
    .line 50659355
    iget-object p1, v1, Lcom/bytedance/android/shopping/mall/homepage/s;->a:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 50659356
    .line 50659357
    iget-object v2, p1, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->V0:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;

    .line 50659358
    .line 50659359
    if-eqz v2, :cond_28

    .line 50659360
    .line 50659361
    iget-object v2, v2, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->b:Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;

    .line 50659362
    .line 50659363
    if-eqz v2, :cond_28

    .line 50659364
    .line 50659365
    iget-object v2, v2, Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;->listFirstScreen:Ljava/lang/Long;

    .line 50659366
    .line 50659367
    goto :goto_29

    .line 50659368
    :cond_28
    const/4 v2, 0x0

    .line 50659369
    :goto_29
    if-eqz v2, :cond_2c

    .line 50659370
    .line 50659371
    goto :goto_70

    .line 50659372
    :cond_2c
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->y2:Lcom/bytedance/android/shopping/api/mall/monitor/PreloadNativeBean;

    .line 50659373
    .line 50659374
    iget-object p1, p1, Lcom/bytedance/android/shopping/api/mall/monitor/PreloadNativeBean;->successCount:Ljava/lang/Integer;

    .line 50659375
    .line 50659376
    if-eqz p1, :cond_37

    .line 50659377
    .line 50659378
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50659379
    .line 50659380
    .line 50659381
    move-result p1

    .line 50659382
    goto :goto_38

    .line 50659383
    :cond_37
    const/4 p1, 0x0

    .line 50659384
    :goto_38
    add-int/2addr p2, p1

    .line 50659385
    iget-object p1, v1, Lcom/bytedance/android/shopping/mall/homepage/s;->a:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 50659386
    .line 50659387
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->y2:Lcom/bytedance/android/shopping/api/mall/monitor/PreloadNativeBean;

    .line 50659388
    .line 50659389
    iget-object p1, p1, Lcom/bytedance/android/shopping/api/mall/monitor/PreloadNativeBean;->totalCount:Ljava/lang/Integer;

    .line 50659390
    .line 50659391
    if-eqz p1, :cond_46

    .line 50659392
    .line 50659393
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50659394
    .line 50659395
    .line 50659396
    move-result p1

    .line 50659397
    goto :goto_47

    .line 50659398
    :cond_46
    const/4 p1, 0x0

    .line 50659399
    :goto_47
    add-int/lit8 p1, p1, 0x1

    .line 50659400
    .line 50659401
    iget-object v2, v1, Lcom/bytedance/android/shopping/mall/homepage/s;->a:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 50659402
    .line 50659403
    iget-object v2, v2, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->y2:Lcom/bytedance/android/shopping/api/mall/monitor/PreloadNativeBean;

    .line 50659404
    .line 50659405
    iget-object v2, v2, Lcom/bytedance/android/shopping/api/mall/monitor/PreloadNativeBean;->xmlPreloadCount:Ljava/lang/Integer;

    .line 50659406
    .line 50659407
    if-eqz v2, :cond_55

    .line 50659408
    .line 50659409
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 50659410
    .line 50659411
    .line 50659412
    move-result v0

    .line 50659413
    :cond_55
    add-int/2addr p3, v0

    .line 50659414
    iget-object v0, v1, Lcom/bytedance/android/shopping/mall/homepage/s;->a:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 50659415
    .line 50659416
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->y2:Lcom/bytedance/android/shopping/api/mall/monitor/PreloadNativeBean;

    .line 50659417
    .line 50659418
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659419
    .line 50659420
    .line 50659421
    move-result-object p1

    .line 50659422
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659423
    .line 50659424
    .line 50659425
    move-result-object p2

    .line 50659426
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659427
    .line 50659428
    .line 50659429
    move-result-object p3

    .line 50659430
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659431
    .line 50659432
    .line 50659433
    new-instance v1, Lcom/bytedance/android/shopping/api/mall/monitor/PreloadNativeBean;

    .line 50659434
    .line 50659435
    invoke-direct {v1, p1, p2, p3}, Lcom/bytedance/android/shopping/api/mall/monitor/PreloadNativeBean;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 50659436
    .line 50659437
    .line 50659438
    iput-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->y2:Lcom/bytedance/android/shopping/api/mall/monitor/PreloadNativeBean;

    .line 50659439
    .line 50659440
    :cond_70
    :goto_70
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659441
    .line 50659442
    return-object p1
.end method


