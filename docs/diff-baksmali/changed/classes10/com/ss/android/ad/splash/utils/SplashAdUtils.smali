## classes10/com/ss/android/ad/splash/utils/SplashAdUtils.smali
# added=0 removed=0 changed=68

.method public static abParseJsonToSplashAdList(Lorg/json/JSONArray;JZZ)Ljava/util/List;
[MOD-CHANGED]
.method public static abParseJsonToSplashAdList(Lorg/json/JSONArray;JZZ)Ljava/util/List;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "JZZ)",
            "Ljava/util/List<",
            "Lcom/ss/android/ad/splash/core/model/SplashAd;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67436544
    new-instance v0, Ljava/util/ArrayList;

    .line 67436546
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 67436549
    if-eqz p0, :cond_75

    .line 67436551
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 67436554
    move-result v1

    .line 67436555
    if-nez p3, :cond_18

    .line 67436557
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getSplashAdSettings()Lhj7/b;

    .line 67436560
    move-result-object v2

    .line 67436561
    iget-boolean v2, v2, Lhj7/b;->s:Z

    .line 67436563
    if-eqz v2, :cond_16

    .line 67436565
    goto :goto_18

    .line 67436566
    :cond_16
    const/4 v2, 0x0

    .line 67436567
    goto :goto_1c

    .line 67436568
    :cond_18
    :goto_18
    invoke-static {}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->tryGetShowTimesInfo()Lorg/json/JSONObject;

    .line 67436571
    move-result-object v2

    .line 67436572
    :goto_1c
    const/4 v3, 0x0

    .line 67436573
    const/4 v4, 0x0

    .line 67436574
    :goto_1e
    if-ge v4, v1, :cond_75

    .line 67436576
    invoke-virtual {p0, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 67436579
    move-result-object v5

    .line 67436580
    if-eqz v5, :cond_72

    .line 67436582
    new-instance v6, Lcom/ss/android/ad/splash/core/model/SplashAd;

    .line 67436584
    invoke-direct {v6}, Lcom/ss/android/ad/splash/core/model/SplashAd;-><init>()V

    .line 67436587
    invoke-virtual {v6, v5, p1, p2, p3}, Lcom/ss/android/ad/splash/core/model/SplashAd;->extractFields(Lorg/json/JSONObject;JZ)V

    .line 67436590
    if-nez p3, :cond_38

    .line 67436592
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getSplashAdSettings()Lhj7/b;

    .line 67436595
    move-result-object v5

    .line 67436596
    iget-boolean v5, v5, Lhj7/b;->s:Z

    .line 67436598
    if-eqz v5, :cond_6c

    .line 67436600
    :cond_38
    if-eqz v2, :cond_6c

    .line 67436602
    invoke-virtual {v6}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getId()J

    .line 67436605
    move-result-wide v7

    .line 67436606
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 67436609
    move-result-object v5

    .line 67436610
    invoke-virtual {v2, v5, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 67436613
    move-result v5

    .line 67436614
    invoke-virtual {v6, v5}, Lcom/ss/android/ad/splash/core/model/SplashAd;->setCurrentShowTimes(I)V

    .line 67436617
    sget-object v7, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->DEFAULT:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 67436619
    new-instance v8, Ljava/lang/StringBuilder;

    .line 67436621
    const-string v9, "\u66f4\u65b0\u4e86\u5c55\u793a\u6b21\u6570\uff0cid\u4e3a\uff1a"

    .line 67436623
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436626
    invoke-virtual {v6}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getId()J

    .line 67436629
    move-result-wide v9

    .line 67436630
    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67436633
    const-string v9, "\uff0c\u5f53\u524d\u5c55\u793a\u6b21\u6570\u4e3a\uff1a"

    .line 67436635
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436638
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67436641
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436644
    move-result-object v5

    .line 67436645
    const-wide/16 v8, 0x0

    .line 67436647
    const-string v10, "SplashAdUtils"

    .line 67436649
    invoke-virtual {v7, v10, v5, v8, v9}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogI(Ljava/lang/String;Ljava/lang/String;J)V

    .line 67436652
    :cond_6c
    invoke-virtual {v6, p4}, Lcom/ss/android/ad/splash/core/model/SplashAd;->setIsRealTime(Z)V

    .line 67436655
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67436658
    :cond_72
    add-int/lit8 v4, v4, 0x1

    .line 67436660
    goto :goto_1e

    .line 67436661
    :cond_75
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static abParseJsonToSplashAdList(Lorg/json/JSONArray;JZZ)Ljava/util/List;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "JZZ)",
            "Ljava/util/List<",
            "Lcom/ss/android/ad/splash/core/model/SplashAd;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67436544
    new-instance v0, Ljava/util/ArrayList;

    .line 67436545
    .line 67436546
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 67436547
    .line 67436548
    .line 67436549
    if-eqz p0, :cond_75

    .line 67436550
    .line 67436551
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 67436552
    .line 67436553
    .line 67436554
    move-result v1

    .line 67436555
    if-nez p3, :cond_18

    .line 67436556
    .line 67436557
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getSplashAdSettings()Lhj7/b;

    .line 67436558
    .line 67436559
    .line 67436560
    move-result-object v2

    .line 67436561
    iget-boolean v2, v2, Lhj7/b;->s:Z

    .line 67436562
    .line 67436563
    if-eqz v2, :cond_16

    .line 67436564
    .line 67436565
    goto :goto_18

    .line 67436566
    :cond_16
    const/4 v2, 0x0

    .line 67436567
    goto :goto_1c

    .line 67436568
    :cond_18
    :goto_18
    invoke-static {}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->tryGetShowTimesInfo()Lorg/json/JSONObject;

    .line 67436569
    .line 67436570
    .line 67436571
    move-result-object v2

    .line 67436572
    :goto_1c
    const/4 v3, 0x0

    .line 67436573
    const/4 v4, 0x0

    .line 67436574
    :goto_1e
    if-ge v4, v1, :cond_75

    .line 67436575
    .line 67436576
    invoke-virtual {p0, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 67436577
    .line 67436578
    .line 67436579
    move-result-object v5

    .line 67436580
    if-eqz v5, :cond_72

    .line 67436581
    .line 67436582
    new-instance v6, Lcom/ss/android/ad/splash/core/model/SplashAd;

    .line 67436583
    .line 67436584
    invoke-direct {v6}, Lcom/ss/android/ad/splash/core/model/SplashAd;-><init>()V

    .line 67436585
    .line 67436586
    .line 67436587
    invoke-virtual {v6, v5, p1, p2, p3}, Lcom/ss/android/ad/splash/core/model/SplashAd;->extractFields(Lorg/json/JSONObject;JZ)V

    .line 67436588
    .line 67436589
    .line 67436590
    if-nez p3, :cond_38

    .line 67436591
    .line 67436592
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getSplashAdSettings()Lhj7/b;

    .line 67436593
    .line 67436594
    .line 67436595
    move-result-object v5

    .line 67436596
    iget-boolean v5, v5, Lhj7/b;->s:Z

    .line 67436597
    .line 67436598
    if-eqz v5, :cond_6c

    .line 67436599
    .line 67436600
    :cond_38
    if-eqz v2, :cond_6c

    .line 67436601
    .line 67436602
    invoke-virtual {v6}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getId()J

    .line 67436603
    .line 67436604
    .line 67436605
    move-result-wide v7

    .line 67436606
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 67436607
    .line 67436608
    .line 67436609
    move-result-object v5

    .line 67436610
    invoke-virtual {v2, v5, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 67436611
    .line 67436612
    .line 67436613
    move-result v5

    .line 67436614
    invoke-virtual {v6, v5}, Lcom/ss/android/ad/splash/core/model/SplashAd;->setCurrentShowTimes(I)V

    .line 67436615
    .line 67436616
    .line 67436617
    sget-object v7, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->DEFAULT:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 67436618
    .line 67436619
    new-instance v8, Ljava/lang/StringBuilder;

    .line 67436620
    .line 67436621
    const-string v9, "\u66f4\u65b0\u4e86\u5c55\u793a\u6b21\u6570\uff0cid\u4e3a\uff1a"

    .line 67436622
    .line 67436623
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436624
    .line 67436625
    .line 67436626
    invoke-virtual {v6}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getId()J

    .line 67436627
    .line 67436628
    .line 67436629
    move-result-wide v9

    .line 67436630
    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67436631
    .line 67436632
    .line 67436633
    const-string v9, "\uff0c\u5f53\u524d\u5c55\u793a\u6b21\u6570\u4e3a\uff1a"

    .line 67436634
    .line 67436635
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436636
    .line 67436637
    .line 67436638
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67436639
    .line 67436640
    .line 67436641
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436642
    .line 67436643
    .line 67436644
    move-result-object v5

    .line 67436645
    const-wide/16 v8, 0x0

    .line 67436646
    .line 67436647
    const-string v10, "SplashAdUtils"

    .line 67436648
    .line 67436649
    invoke-virtual {v7, v10, v5, v8, v9}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogI(Ljava/lang/String;Ljava/lang/String;J)V

    .line 67436650
    .line 67436651
    .line 67436652
    :cond_6c
    invoke-virtual {v6, p4}, Lcom/ss/android/ad/splash/core/model/SplashAd;->setIsRealTime(Z)V

    .line 67436653
    .line 67436654
    .line 67436655
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67436656
    .line 67436657
    .line 67436658
    :cond_72
    add-int/lit8 v4, v4, 0x1

    .line 67436659
    .line 67436660
    goto :goto_1e

    .line 67436661
    :cond_75
    return-object v0
.end method


.method private static appendStockCommonParams(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/StringBuilder;
[MOD-CHANGED]
.method private static appendStockCommonParams(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/StringBuilder;
    .registers 10

    .prologue
    .line 50659328
    const-string v0, "?_unused=0"

    .line 50659330
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659333
    invoke-static {}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->getDeviceCommonParams()Ljava/lang/StringBuilder;

    .line 50659336
    move-result-object v0

    .line 50659337
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 50659340
    sget-object v0, Lcom/ss/android/ad/splash/core/depend/SplashServiceManager;->INSTANCE:Lcom/ss/android/ad/splash/core/depend/SplashServiceManager;

    .line 50659342
    const-class v1, Lei7/m;

    .line 50659344
    invoke-virtual {v0, v1}, Lcom/bytedance/android/ad/sdk/spi/BaseSdkServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50659347
    move-result-object v0

    .line 50659348
    check-cast v0, Lei7/m;

    .line 50659350
    if-eqz v0, :cond_20

    .line 50659352
    const/4 v0, 0x0

    .line 50659353
    invoke-static {v0}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->getExtraParamsString(Ljava/util/Map;)Ljava/lang/String;

    .line 50659356
    move-result-object v0

    .line 50659357
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659360
    :cond_20
    invoke-static {}, Lri7/m0;->h()Lri7/m0;

    .line 50659363
    move-result-object v0

    .line 50659364
    invoke-virtual {v0}, Lri7/m0;->k()I

    .line 50659367
    move-result v0

    .line 50659368
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getAppStartReportStatus()I

    .line 50659371
    move-result v1

    .line 50659372
    sget-object v2, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->DEFAULT:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 50659374
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50659376
    const-string v4, "\u53d1\u9001 stock \u8bf7\u6c42\uff0c\u5f53\u524d\u5237\u6b21\u662f "

    .line 50659378
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659381
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659384
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659387
    move-result-object v3

    .line 50659388
    const-wide/16 v4, 0x0

    .line 50659390
    const-string v6, "SplashAdUtils"

    .line 50659392
    invoke-virtual {v2, v6, v3, v4, v5}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogI(Ljava/lang/String;Ljava/lang/String;J)V

    .line 50659395
    const-string v2, "&refresh_num="

    .line 50659397
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659400
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659403
    const-string v0, "&reason="

    .line 50659405
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659408
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659411
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659414
    move-result p1

    .line 50659415
    if-nez p1, :cond_61

    .line 50659417
    const-string p1, "&launch_mode="

    .line 50659419
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659422
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659425
    :cond_61
    const-string p1, "&is_cold_start="

    .line 50659427
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659430
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659433
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static appendStockCommonParams(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/StringBuilder;
    .registers 10

    .prologue
    .line 50659328
    const-string v0, "?_unused=0"

    .line 50659329
    .line 50659330
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659331
    .line 50659332
    .line 50659333
    invoke-static {}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->getDeviceCommonParams()Ljava/lang/StringBuilder;

    .line 50659334
    .line 50659335
    .line 50659336
    move-result-object v0

    .line 50659337
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 50659338
    .line 50659339
    .line 50659340
    sget-object v0, Lcom/ss/android/ad/splash/core/depend/SplashServiceManager;->INSTANCE:Lcom/ss/android/ad/splash/core/depend/SplashServiceManager;

    .line 50659341
    .line 50659342
    const-class v1, Lei7/m;

    .line 50659343
    .line 50659344
    invoke-virtual {v0, v1}, Lcom/bytedance/android/ad/sdk/spi/BaseSdkServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50659345
    .line 50659346
    .line 50659347
    move-result-object v0

    .line 50659348
    check-cast v0, Lei7/m;

    .line 50659349
    .line 50659350
    if-eqz v0, :cond_20

    .line 50659351
    .line 50659352
    const/4 v0, 0x0

    .line 50659353
    invoke-static {v0}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->getExtraParamsString(Ljava/util/Map;)Ljava/lang/String;

    .line 50659354
    .line 50659355
    .line 50659356
    move-result-object v0

    .line 50659357
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659358
    .line 50659359
    .line 50659360
    :cond_20
    invoke-static {}, Lri7/m0;->h()Lri7/m0;

    .line 50659361
    .line 50659362
    .line 50659363
    move-result-object v0

    .line 50659364
    invoke-virtual {v0}, Lri7/m0;->k()I

    .line 50659365
    .line 50659366
    .line 50659367
    move-result v0

    .line 50659368
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getAppStartReportStatus()I

    .line 50659369
    .line 50659370
    .line 50659371
    move-result v1

    .line 50659372
    sget-object v2, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->DEFAULT:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 50659373
    .line 50659374
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50659375
    .line 50659376
    const-string v4, "\u53d1\u9001 stock \u8bf7\u6c42\uff0c\u5f53\u524d\u5237\u6b21\u662f "

    .line 50659377
    .line 50659378
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659379
    .line 50659380
    .line 50659381
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659382
    .line 50659383
    .line 50659384
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659385
    .line 50659386
    .line 50659387
    move-result-object v3

    .line 50659388
    const-wide/16 v4, 0x0

    .line 50659389
    .line 50659390
    const-string v6, "SplashAdUtils"

    .line 50659391
    .line 50659392
    invoke-virtual {v2, v6, v3, v4, v5}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogI(Ljava/lang/String;Ljava/lang/String;J)V

    .line 50659393
    .line 50659394
    .line 50659395
    const-string v2, "&refresh_num="

    .line 50659396
    .line 50659397
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659398
    .line 50659399
    .line 50659400
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659401
    .line 50659402
    .line 50659403
    const-string v0, "&reason="

    .line 50659404
    .line 50659405
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659406
    .line 50659407
    .line 50659408
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659409
    .line 50659410
    .line 50659411
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659412
    .line 50659413
    .line 50659414
    move-result p1

    .line 50659415
    if-nez p1, :cond_61

    .line 50659416
    .line 50659417
    const-string p1, "&launch_mode="

    .line 50659418
    .line 50659419
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659420
    .line 50659421
    .line 50659422
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659423
    .line 50659424
    .line 50659425
    :cond_61
    const-string p1, "&is_cold_start="

    .line 50659426
    .line 50659427
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659428
    .line 50659429
    .line 50659430
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659431
    .line 50659432
    .line 50659433
    return-object p0
.end method


.method public static appendTpvExtrasWithAdExtra(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public static appendTpvExtrasWithAdExtra(Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 17104896
    if-nez p0, :cond_3

    .line 17104898
    return-void

    .line 17104899
    :cond_3
    :try_start_3
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getTpvAppLogExtras()Ljava/util/Map;

    .line 17104902
    move-result-object v0

    .line 17104903
    if-eqz v0, :cond_4c

    .line 17104905
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getTpvAppLogExtras()Ljava/util/Map;

    .line 17104908
    move-result-object v0

    .line 17104909
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17104912
    move-result-object v0

    .line 17104913
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104916
    move-result-object v0

    .line 17104917
    :cond_15
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104920
    move-result v1

    .line 17104921
    if-eqz v1, :cond_4c

    .line 17104923
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104926
    move-result-object v1

    .line 17104927
    check-cast v1, Ljava/util/Map$Entry;

    .line 17104929
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104932
    move-result-object v2

    .line 17104933
    check-cast v2, Ljava/lang/String;

    .line 17104935
    invoke-static {v2}, Lcom/ss/android/ad/splash/utils/s;->b(Ljava/lang/String;)Z

    .line 17104938
    move-result v2

    .line 17104939
    if-nez v2, :cond_15

    .line 17104941
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104944
    move-result-object v2

    .line 17104945
    check-cast v2, Ljava/lang/String;

    .line 17104947
    invoke-static {v2}, Lcom/ss/android/ad/splash/utils/s;->b(Ljava/lang/String;)Z

    .line 17104950
    move-result v2

    .line 17104951
    if-eqz v2, :cond_3a

    .line 17104953
    goto :goto_15

    .line 17104954
    :cond_3a
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104957
    move-result-object v2

    .line 17104958
    check-cast v2, Ljava/lang/String;

    .line 17104960
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104963
    move-result-object v1

    .line 17104964
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_47} :catch_48

    .line 17104967
    goto :goto_15

    .line 17104968
    :catch_48
    move-exception p0

    .line 17104969
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17104972
    :cond_4c
    return-void
.end method

[INNER-ORIGINAL]
.method public static appendTpvExtrasWithAdExtra(Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 17104896
    if-nez p0, :cond_3

    .line 17104897
    .line 17104898
    return-void

    .line 17104899
    :cond_3
    :try_start_3
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getTpvAppLogExtras()Ljava/util/Map;

    .line 17104900
    .line 17104901
    .line 17104902
    move-result-object v0

    .line 17104903
    if-eqz v0, :cond_4c

    .line 17104904
    .line 17104905
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getTpvAppLogExtras()Ljava/util/Map;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v0

    .line 17104909
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v0

    .line 17104913
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v0

    .line 17104917
    :cond_15
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104918
    .line 17104919
    .line 17104920
    move-result v1

    .line 17104921
    if-eqz v1, :cond_4c

    .line 17104922
    .line 17104923
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v1

    .line 17104927
    check-cast v1, Ljava/util/Map$Entry;

    .line 17104928
    .line 17104929
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v2

    .line 17104933
    check-cast v2, Ljava/lang/String;

    .line 17104934
    .line 17104935
    invoke-static {v2}, Lcom/ss/android/ad/splash/utils/s;->b(Ljava/lang/String;)Z

    .line 17104936
    .line 17104937
    .line 17104938
    move-result v2

    .line 17104939
    if-nez v2, :cond_15

    .line 17104940
    .line 17104941
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v2

    .line 17104945
    check-cast v2, Ljava/lang/String;

    .line 17104946
    .line 17104947
    invoke-static {v2}, Lcom/ss/android/ad/splash/utils/s;->b(Ljava/lang/String;)Z

    .line 17104948
    .line 17104949
    .line 17104950
    move-result v2

    .line 17104951
    if-eqz v2, :cond_3a

    .line 17104952
    .line 17104953
    goto :goto_15

    .line 17104954
    :cond_3a
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v2

    .line 17104958
    check-cast v2, Ljava/lang/String;

    .line 17104959
    .line 17104960
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v1

    .line 17104964
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_47} :catch_48

    .line 17104965
    .line 17104966
    .line 17104967
    goto :goto_15

    .line 17104968
    :catch_48
    move-exception p0

    .line 17104969
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17104970
    .line 17104971
    .line 17104972
    :cond_4c
    return-void
.end method


.method public static calculateVideoScaleBottomClip(IIII)Landroid/widget/FrameLayout$LayoutParams;
[MOD-CHANGED]
.method public static calculateVideoScaleBottomClip(IIII)Landroid/widget/FrameLayout$LayoutParams;
    .registers 10

    .prologue
    .line 67371008
    if-lez p0, :cond_29

    .line 67371010
    if-gtz p1, :cond_5

    .line 67371012
    goto :goto_29

    .line 67371013
    :cond_5
    int-to-float v0, p0

    .line 67371014
    int-to-float v1, p1

    .line 67371015
    div-float v2, v0, v1

    .line 67371017
    int-to-float p2, p2

    .line 67371018
    int-to-float p3, p3

    .line 67371019
    div-float v3, p2, p3

    .line 67371021
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 67371023
    const/4 v5, -0x1

    .line 67371024
    invoke-direct {v4, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 67371027
    cmpl-float v5, v3, v2

    .line 67371029
    if-lez v5, :cond_1c

    .line 67371031
    mul-float p2, p2, v1

    .line 67371033
    div-float/2addr p2, p3

    .line 67371034
    float-to-int p0, p2

    .line 67371035
    goto :goto_24

    .line 67371036
    :cond_1c
    cmpg-float p1, v3, v2

    .line 67371038
    if-gez p1, :cond_28

    .line 67371040
    mul-float v0, v0, p3

    .line 67371042
    div-float/2addr v0, p2

    .line 67371043
    float-to-int p1, v0

    .line 67371044
    :goto_24
    iput p1, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 67371046
    iput p0, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 67371048
    :cond_28
    return-object v4

    .line 67371049
    :cond_29
    :goto_29
    const/4 p0, 0x0

    .line 67371050
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static calculateVideoScaleBottomClip(IIII)Landroid/widget/FrameLayout$LayoutParams;
    .registers 10

    .prologue
    .line 67371008
    if-lez p0, :cond_29

    .line 67371009
    .line 67371010
    if-gtz p1, :cond_5

    .line 67371011
    .line 67371012
    goto :goto_29

    .line 67371013
    :cond_5
    int-to-float v0, p0

    .line 67371014
    int-to-float v1, p1

    .line 67371015
    div-float v2, v0, v1

    .line 67371016
    .line 67371017
    int-to-float p2, p2

    .line 67371018
    int-to-float p3, p3

    .line 67371019
    div-float v3, p2, p3

    .line 67371020
    .line 67371021
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 67371022
    .line 67371023
    const/4 v5, -0x1

    .line 67371024
    invoke-direct {v4, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 67371025
    .line 67371026
    .line 67371027
    cmpl-float v5, v3, v2

    .line 67371028
    .line 67371029
    if-lez v5, :cond_1c

    .line 67371030
    .line 67371031
    mul-float p2, p2, v1

    .line 67371032
    .line 67371033
    div-float/2addr p2, p3

    .line 67371034
    float-to-int p0, p2

    .line 67371035
    goto :goto_24

    .line 67371036
    :cond_1c
    cmpg-float p1, v3, v2

    .line 67371037
    .line 67371038
    if-gez p1, :cond_28

    .line 67371039
    .line 67371040
    mul-float v0, v0, p3

    .line 67371041
    .line 67371042
    div-float/2addr v0, p2

    .line 67371043
    float-to-int p1, v0

    .line 67371044
    :goto_24
    iput p1, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 67371045
    .line 67371046
    iput p0, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 67371047
    .line 67371048
    :cond_28
    return-object v4

    .line 67371049
    :cond_29
    :goto_29
    const/4 p0, 0x0

    .line 67371050
    return-object p0
.end method


.method public static calculateVideoScaleMargin(IIII)Landroid/widget/FrameLayout$LayoutParams;
[MOD-CHANGED]
.method public static calculateVideoScaleMargin(IIII)Landroid/widget/FrameLayout$LayoutParams;
    .registers 10

    .prologue
    .line 67371008
    if-lez p0, :cond_3b

    .line 67371010
    if-gtz p1, :cond_5

    .line 67371012
    goto :goto_3b

    .line 67371013
    :cond_5
    int-to-float v0, p0

    .line 67371014
    int-to-float v1, p1

    .line 67371015
    div-float v2, v0, v1

    .line 67371017
    int-to-float p2, p2

    .line 67371018
    int-to-float p3, p3

    .line 67371019
    div-float v3, p2, p3

    .line 67371021
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 67371023
    const/4 v5, -0x1

    .line 67371024
    invoke-direct {v4, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 67371027
    cmpl-float v5, v3, v2

    .line 67371029
    if-lez v5, :cond_1d

    .line 67371031
    mul-float p2, p2, v1

    .line 67371033
    div-float/2addr p2, p3

    .line 67371034
    float-to-int p2, p2

    .line 67371035
    move p3, p1

    .line 67371036
    goto :goto_27

    .line 67371037
    :cond_1d
    cmpg-float v1, v3, v2

    .line 67371039
    if-gez v1, :cond_3a

    .line 67371041
    mul-float v0, v0, p3

    .line 67371043
    div-float/2addr v0, p2

    .line 67371044
    float-to-int p2, v0

    .line 67371045
    move p3, p2

    .line 67371046
    move p2, p0

    .line 67371047
    :goto_27
    sub-int/2addr p2, p0

    .line 67371048
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 67371051
    move-result p0

    .line 67371052
    neg-int p0, p0

    .line 67371053
    div-int/lit8 p0, p0, 0x2

    .line 67371055
    sub-int/2addr p3, p1

    .line 67371056
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 67371059
    move-result p1

    .line 67371060
    neg-int p1, p1

    .line 67371061
    div-int/lit8 p1, p1, 0x2

    .line 67371063
    invoke-virtual {v4, p0, p1, p0, p1}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 67371066
    :cond_3a
    return-object v4

    .line 67371067
    :cond_3b
    :goto_3b
    const/4 p0, 0x0

    .line 67371068
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static calculateVideoScaleMargin(IIII)Landroid/widget/FrameLayout$LayoutParams;
    .registers 10

    .prologue
    .line 67371008
    if-lez p0, :cond_3b

    .line 67371009
    .line 67371010
    if-gtz p1, :cond_5

    .line 67371011
    .line 67371012
    goto :goto_3b

    .line 67371013
    :cond_5
    int-to-float v0, p0

    .line 67371014
    int-to-float v1, p1

    .line 67371015
    div-float v2, v0, v1

    .line 67371016
    .line 67371017
    int-to-float p2, p2

    .line 67371018
    int-to-float p3, p3

    .line 67371019
    div-float v3, p2, p3

    .line 67371020
    .line 67371021
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 67371022
    .line 67371023
    const/4 v5, -0x1

    .line 67371024
    invoke-direct {v4, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 67371025
    .line 67371026
    .line 67371027
    cmpl-float v5, v3, v2

    .line 67371028
    .line 67371029
    if-lez v5, :cond_1d

    .line 67371030
    .line 67371031
    mul-float p2, p2, v1

    .line 67371032
    .line 67371033
    div-float/2addr p2, p3

    .line 67371034
    float-to-int p2, p2

    .line 67371035
    move p3, p1

    .line 67371036
    goto :goto_27

    .line 67371037
    :cond_1d
    cmpg-float v1, v3, v2

    .line 67371038
    .line 67371039
    if-gez v1, :cond_3a

    .line 67371040
    .line 67371041
    mul-float v0, v0, p3

    .line 67371042
    .line 67371043
    div-float/2addr v0, p2

    .line 67371044
    float-to-int p2, v0

    .line 67371045
    move p3, p2

    .line 67371046
    move p2, p0

    .line 67371047
    :goto_27
    sub-int/2addr p2, p0

    .line 67371048
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 67371049
    .line 67371050
    .line 67371051
    move-result p0

    .line 67371052
    neg-int p0, p0

    .line 67371053
    div-int/lit8 p0, p0, 0x2

    .line 67371054
    .line 67371055
    sub-int/2addr p3, p1

    .line 67371056
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 67371057
    .line 67371058
    .line 67371059
    move-result p1

    .line 67371060
    neg-int p1, p1

    .line 67371061
    div-int/lit8 p1, p1, 0x2

    .line 67371062
    .line 67371063
    invoke-virtual {v4, p0, p1, p0, p1}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 67371064
    .line 67371065
    .line 67371066
    :cond_3a
    return-object v4

    .line 67371067
    :cond_3b
    :goto_3b
    const/4 p0, 0x0

    .line 67371068
    return-object p0
.end method


.method public static checkHasShowTimePeriodFirstShow([IJJ)Z
[MOD-CHANGED]
.method public static checkHasShowTimePeriodFirstShow([IJJ)Z
    .registers 20

    .prologue
    .line 50659328
    move-object v0, p0

    .line 50659329
    sget-object v1, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->DEFAULT:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 50659331
    const-string v2, "SplashAdUtils"

    .line 50659333
    const-string v3, "\u68c0\u67e5\u5f53\u524d\u65f6\u95f4\u662f\u5426\u4e3a\u5206\u65f6\u6bb5\u9996\u5237\u5e7f\u544a\u5c55\u793a\u65f6\u95f4\u6bb5\u5185"

    .line 50659335
    const-wide/16 v4, 0x0

    .line 50659337
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogI(Ljava/lang/String;Ljava/lang/String;J)V

    .line 50659340
    const/4 v3, 0x1

    .line 50659341
    if-eqz v0, :cond_42

    .line 50659343
    array-length v6, v0

    .line 50659344
    const/4 v7, 0x2

    .line 50659345
    if-ge v6, v7, :cond_14

    .line 50659347
    goto :goto_42

    .line 50659348
    :cond_14
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->getMidnightTimeForTimestamp(J)J

    .line 50659351
    move-result-wide v6

    .line 50659352
    const/4 v8, 0x0

    .line 50659353
    aget v9, v0, v8

    .line 50659355
    int-to-long v9, v9

    .line 50659356
    const-wide/16 v11, 0x3e8

    .line 50659358
    mul-long v9, v9, v11

    .line 50659360
    add-long/2addr v9, v6

    .line 50659361
    aget v0, v0, v3

    .line 50659363
    int-to-long v13, v0

    .line 50659364
    mul-long v13, v13, v11

    .line 50659366
    add-long/2addr v6, v13

    .line 50659367
    cmp-long v0, p3, v6

    .line 50659369
    if-gtz v0, :cond_30

    .line 50659371
    cmp-long v0, p3, v9

    .line 50659373
    if-ltz v0, :cond_30

    .line 50659375
    goto :goto_31

    .line 50659376
    :cond_30
    const/4 v3, 0x0

    .line 50659377
    :goto_31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659379
    const-string v6, "\u5f53\u524d\u5206\u65f6\u6bb5\u5e7f\u544a\u65f6\u95f4\u6bb5\u662f\u5426\u5df2\u6d88\u8017\u9996\u5237\u6807\u8bc6: "

    .line 50659381
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659384
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50659387
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659390
    move-result-object v0

    .line 50659391
    invoke-virtual {v1, v2, v0, v4, v5}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogI(Ljava/lang/String;Ljava/lang/String;J)V

    .line 50659394
    :cond_42
    :goto_42
    return v3
.end method

[INNER-ORIGINAL]
.method public static checkHasShowTimePeriodFirstShow([IJJ)Z
    .registers 20

    .prologue
    .line 50659328
    move-object v0, p0

    .line 50659329
    sget-object v1, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->DEFAULT:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 50659330
    .line 50659331
    const-string v2, "SplashAdUtils"

    .line 50659332
    .line 50659333
    const-string v3, "\u68c0\u67e5\u5f53\u524d\u65f6\u95f4\u662f\u5426\u4e3a\u5206\u65f6\u6bb5\u9996\u5237\u5e7f\u544a\u5c55\u793a\u65f6\u95f4\u6bb5\u5185"

    .line 50659334
    .line 50659335
    const-wide/16 v4, 0x0

    .line 50659336
    .line 50659337
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogI(Ljava/lang/String;Ljava/lang/String;J)V

    .line 50659338
    .line 50659339
    .line 50659340
    const/4 v3, 0x1

    .line 50659341
    if-eqz v0, :cond_42

    .line 50659342
    .line 50659343
    array-length v6, v0

    .line 50659344
    const/4 v7, 0x2

    .line 50659345
    if-ge v6, v7, :cond_14

    .line 50659346
    .line 50659347
    goto :goto_42

    .line 50659348
    :cond_14
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->getMidnightTimeForTimestamp(J)J

    .line 50659349
    .line 50659350
    .line 50659351
    move-result-wide v6

    .line 50659352
    const/4 v8, 0x0

    .line 50659353
    aget v9, v0, v8

    .line 50659354
    .line 50659355
    int-to-long v9, v9

    .line 50659356
    const-wide/16 v11, 0x3e8

    .line 50659357
    .line 50659358
    mul-long v9, v9, v11

    .line 50659359
    .line 50659360
    add-long/2addr v9, v6

    .line 50659361
    aget v0, v0, v3

    .line 50659362
    .line 50659363
    int-to-long v13, v0

    .line 50659364
    mul-long v13, v13, v11

    .line 50659365
    .line 50659366
    add-long/2addr v6, v13

    .line 50659367
    cmp-long v0, p3, v6

    .line 50659368
    .line 50659369
    if-gtz v0, :cond_30

    .line 50659370
    .line 50659371
    cmp-long v0, p3, v9

    .line 50659372
    .line 50659373
    if-ltz v0, :cond_30

    .line 50659374
    .line 50659375
    goto :goto_31

    .line 50659376
    :cond_30
    const/4 v3, 0x0

    .line 50659377
    :goto_31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659378
    .line 50659379
    const-string v6, "\u5f53\u524d\u5206\u65f6\u6bb5\u5e7f\u544a\u65f6\u95f4\u6bb5\u662f\u5426\u5df2\u6d88\u8017\u9996\u5237\u6807\u8bc6: "

    .line 50659380
    .line 50659381
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659382
    .line 50659383
    .line 50659384
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50659385
    .line 50659386
    .line 50659387
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659388
    .line 50659389
    .line 50659390
    move-result-object v0

    .line 50659391
    invoke-virtual {v1, v2, v0, v4, v5}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogI(Ljava/lang/String;Ljava/lang/String;J)V

    .line 50659392
    .line 50659393
    .line 50659394
    :cond_42
    :goto_42
    return v3
.end method


.method private static checkPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method private static checkPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33816576
    :try_start_0
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33816578
    invoke-direct {v0, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 33816581
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 33816584
    move-result v1

    .line 33816585
    if-nez v1, :cond_e

    .line 33816587
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 33816590
    :cond_e
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 33816593
    move-result v1

    .line 33816594
    if-nez v1, :cond_17

    .line 33816596
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_17} :catch_2b

    .line 33816599
    :cond_17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816601
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816604
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816607
    invoke-static {p1}, Lcom/ss/android/ad/splash/utils/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 33816610
    move-result-object p0

    .line 33816611
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816614
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816617
    move-result-object p0

    .line 33816618
    return-object p0

    .line 33816619
    :catch_2b
    sget-object p0, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->DEFAULT:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 33816621
    const-string p1, "SplashAdUtils"

    .line 33816623
    const-string v0, "\u5f00\u5c4f\u5e7f\u544a\u7f13\u5b58\u8def\u5f84\u4e0d\u5408\u6cd5\uff01"

    .line 33816625
    invoke-virtual {p0, p1, v0}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816628
    const/4 p0, 0x0

    .line 33816629
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static checkPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33816576
    :try_start_0
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33816577
    .line 33816578
    invoke-direct {v0, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 33816579
    .line 33816580
    .line 33816581
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 33816582
    .line 33816583
    .line 33816584
    move-result v1

    .line 33816585
    if-nez v1, :cond_e

    .line 33816586
    .line 33816587
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 33816588
    .line 33816589
    .line 33816590
    :cond_e
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 33816591
    .line 33816592
    .line 33816593
    move-result v1

    .line 33816594
    if-nez v1, :cond_17

    .line 33816595
    .line 33816596
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_17} :catch_2b

    .line 33816597
    .line 33816598
    .line 33816599
    :cond_17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816600
    .line 33816601
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816602
    .line 33816603
    .line 33816604
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816605
    .line 33816606
    .line 33816607
    invoke-static {p1}, Lcom/ss/android/ad/splash/utils/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object p0

    .line 33816611
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816612
    .line 33816613
    .line 33816614
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816615
    .line 33816616
    .line 33816617
    move-result-object p0

    .line 33816618
    return-object p0

    .line 33816619
    :catch_2b
    sget-object p0, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->DEFAULT:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 33816620
    .line 33816621
    const-string p1, "SplashAdUtils"

    .line 33816622
    .line 33816623
    const-string v0, "\u5f00\u5c4f\u5e7f\u544a\u7f13\u5b58\u8def\u5f84\u4e0d\u5408\u6cd5\uff01"

    .line 33816624
    .line 33816625
    invoke-virtual {p0, p1, v0}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816626
    .line 33816627
    .line 33816628
    const/4 p0, 0x0

    .line 33816629
    return-object p0
.end method


.method public static checkResourceExists(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static checkResourceExists(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 16973824
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_8

    .line 16973830
    const/4 p0, 0x0

    .line 16973831
    return p0

    .line 16973832
    :cond_8
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 16973834
    invoke-direct {v0, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 16973837
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 16973840
    move-result p0

    .line 16973841
    return p0
.end method

[INNER-ORIGINAL]
.method public static checkResourceExists(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 16973824
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_8

    .line 16973829
    .line 16973830
    const/4 p0, 0x0

    .line 16973831
    return p0

    .line 16973832
    :cond_8
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 16973833
    .line 16973834
    invoke-direct {v0, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 16973838
    .line 16973839
    .line 16973840
    move-result p0

    .line 16973841
    return p0
.end method


.method public static computeSplashBannerHeight()I
[MOD-CHANGED]
.method public static computeSplashBannerHeight()I
    .registers 1

    .prologue
    .line 131072
    invoke-static {}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->getSplashBottomSpaceViewHeight()I

    .line 131075
    move-result v0

    .line 131076
    if-gtz v0, :cond_a

    .line 131078
    invoke-static {}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->getDefaultSplashBannerHeight()I

    .line 131081
    move-result v0

    .line 131082
    :cond_a
    return v0
.end method

[INNER-ORIGINAL]
.method public static computeSplashBannerHeight()I
    .registers 1

    .prologue
    .line 131072
    invoke-static {}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->getSplashBottomSpaceViewHeight()I

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    if-gtz v0, :cond_a

    .line 131077
    .line 131078
    invoke-static {}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->getDefaultSplashBannerHeight()I

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    :cond_a
    return v0
.end method


.method public static converJson2HashMap(Lorg/json/JSONObject;)Ljava/util/HashMap;
[MOD-CHANGED]
.method public static converJson2HashMap(Lorg/json/JSONObject;)Ljava/util/HashMap;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/HashMap;

    .line 17039362
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17039365
    if-nez p0, :cond_8

    .line 17039367
    return-object v0

    .line 17039368
    :cond_8
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17039371
    move-result-object v1

    .line 17039372
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039375
    move-result v2

    .line 17039376
    if-eqz v2, :cond_3c

    .line 17039378
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039381
    move-result-object v2

    .line 17039382
    check-cast v2, Ljava/lang/String;

    .line 17039384
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039387
    move-result-object v3

    .line 17039388
    instance-of v4, v3, Lorg/json/JSONObject;

    .line 17039390
    if-eqz v4, :cond_2a

    .line 17039392
    check-cast v3, Lorg/json/JSONObject;

    .line 17039394
    invoke-static {v3}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->converJson2HashMap(Lorg/json/JSONObject;)Ljava/util/HashMap;

    .line 17039397
    move-result-object v3

    .line 17039398
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039401
    goto :goto_c

    .line 17039402
    :cond_2a
    instance-of v4, v3, Lorg/json/JSONArray;

    .line 17039404
    if-eqz v4, :cond_38

    .line 17039406
    check-cast v3, Lorg/json/JSONArray;

    .line 17039408
    invoke-static {v3}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->jsonArrayToList(Lorg/json/JSONArray;)Ljava/util/List;

    .line 17039411
    move-result-object v3

    .line 17039412
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039415
    goto :goto_c

    .line 17039416
    :cond_38
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039419
    goto :goto_c

    .line 17039420
    :cond_3c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static converJson2HashMap(Lorg/json/JSONObject;)Ljava/util/HashMap;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/HashMap;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    if-nez p0, :cond_8

    .line 17039366
    .line 17039367
    return-object v0

    .line 17039368
    :cond_8
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v1

    .line 17039372
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v2

    .line 17039376
    if-eqz v2, :cond_3c

    .line 17039377
    .line 17039378
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v2

    .line 17039382
    check-cast v2, Ljava/lang/String;

    .line 17039383
    .line 17039384
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v3

    .line 17039388
    instance-of v4, v3, Lorg/json/JSONObject;

    .line 17039389
    .line 17039390
    if-eqz v4, :cond_2a

    .line 17039391
    .line 17039392
    check-cast v3, Lorg/json/JSONObject;

    .line 17039393
    .line 17039394
    invoke-static {v3}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->converJson2HashMap(Lorg/json/JSONObject;)Ljava/util/HashMap;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object v3

    .line 17039398
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039399
    .line 17039400
    .line 17039401
    goto :goto_c

    .line 17039402
    :cond_2a
    instance-of v4, v3, Lorg/json/JSONArray;

    .line 17039403
    .line 17039404
    if-eqz v4, :cond_38

    .line 17039405
    .line 17039406
    check-cast v3, Lorg/json/JSONArray;

    .line 17039407
    .line 17039408
    invoke-static {v3}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->jsonArrayToList(Lorg/json/JSONArray;)Ljava/util/List;

    .line 17039409
    .line 17039410
    .line 17039411
    move-result-object v3

    .line 17039412
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039413
    .line 17039414
    .line 17039415
    goto :goto_c

    .line 17039416
    :cond_38
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039417
    .line 17039418
    .line 17039419
    goto :goto_c

    .line 17039420
    :cond_3c
    return-object v0
.end method


.method public static expandViewTouchDelegate(Landroid/view/View;IIIILkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public static expandViewTouchDelegate(Landroid/view/View;IIIILkotlin/jvm/functions/Function1;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "IIII",
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/graphics/Rect;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 100859904
    if-nez p0, :cond_3

    .line 100859906
    return-void

    .line 100859907
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 100859910
    move-result-object v0

    .line 100859911
    check-cast v0, Landroid/view/View;

    .line 100859913
    new-instance v9, Lcom/ss/android/ad/splash/utils/SplashAdUtils$c;

    .line 100859915
    move-object v1, v9

    .line 100859916
    move-object v2, v0

    .line 100859917
    move-object v3, p0

    .line 100859918
    move v4, p1

    .line 100859919
    move v5, p2

    .line 100859920
    move v6, p3

    .line 100859921
    move v7, p4

    .line 100859922
    move-object v8, p5

    .line 100859923
    invoke-direct/range {v1 .. v8}, Lcom/ss/android/ad/splash/utils/SplashAdUtils$c;-><init>(Landroid/view/View;Landroid/view/View;IIIILkotlin/jvm/functions/Function1;)V

    .line 100859926
    invoke-virtual {v0, v9}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 100859929
    return-void
.end method

[INNER-ORIGINAL]
.method public static expandViewTouchDelegate(Landroid/view/View;IIIILkotlin/jvm/functions/Function1;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "IIII",
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/graphics/Rect;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 100859904
    if-nez p0, :cond_3

    .line 100859905
    .line 100859906
    return-void

    .line 100859907
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 100859908
    .line 100859909
    .line 100859910
    move-result-object v0

    .line 100859911
    check-cast v0, Landroid/view/View;

    .line 100859912
    .line 100859913
    new-instance v9, Lcom/ss/android/ad/splash/utils/SplashAdUtils$c;

    .line 100859914
    .line 100859915
    move-object v1, v9

    .line 100859916
    move-object v2, v0

    .line 100859917
    move-object v3, p0

    .line 100859918
    move v4, p1

    .line 100859919
    move v5, p2

    .line 100859920
    move v6, p3

    .line 100859921
    move v7, p4

    .line 100859922
    move-object v8, p5

    .line 100859923
    invoke-direct/range {v1 .. v8}, Lcom/ss/android/ad/splash/utils/SplashAdUtils$c;-><init>(Landroid/view/View;Landroid/view/View;IIIILkotlin/jvm/functions/Function1;)V

    .line 100859924
    .line 100859925
    .line 100859926
    invoke-virtual {v0, v9}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 100859927
    .line 100859928
    .line 100859929
    return-void
.end method


.method public static generateFirstShowList(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
[MOD-CHANGED]
.method public static generateFirstShowList(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ad/splash/core/model/SplashAd;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/android/ad/splash/core/model/SplashAd;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/ss/android/ad/splash/core/model/SplashAd;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33882112
    if-nez p0, :cond_7

    .line 33882114
    new-instance p0, Ljava/util/ArrayList;

    .line 33882116
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 33882119
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    .line 33882121
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33882124
    const/4 v1, 0x0

    .line 33882125
    :goto_d
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 33882128
    move-result v2

    .line 33882129
    if-ge v1, v2, :cond_25

    .line 33882131
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882134
    move-result-object v2

    .line 33882135
    check-cast v2, Lcom/ss/android/ad/splash/core/model/SplashAd;

    .line 33882137
    invoke-static {v2}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->isAdTimeValid(Lcom/ss/android/ad/splash/core/model/SplashAd;)Z

    .line 33882140
    move-result v3

    .line 33882141
    if-eqz v3, :cond_22

    .line 33882143
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882146
    :cond_22
    add-int/lit8 v1, v1, 0x1

    .line 33882148
    goto :goto_d

    .line 33882149
    :cond_25
    new-instance p0, Ljava/util/ArrayList;

    .line 33882151
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 33882154
    invoke-static {p1}, Lcom/ss/android/ad/splash/utils/l;->a(Ljava/util/List;)Z

    .line 33882157
    move-result v1

    .line 33882158
    if-eqz v1, :cond_31

    .line 33882160
    return-object v0

    .line 33882161
    :cond_31
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882164
    move-result-object p1

    .line 33882165
    :cond_35
    :goto_35
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882168
    move-result v1

    .line 33882169
    if-eqz v1, :cond_4c

    .line 33882171
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882174
    move-result-object v1

    .line 33882175
    check-cast v1, Lcom/ss/android/ad/splash/core/model/SplashAd;

    .line 33882177
    invoke-virtual {v1}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getSplashAdLoadType()I

    .line 33882180
    move-result v2

    .line 33882181
    const/4 v3, 0x1

    .line 33882182
    if-ne v2, v3, :cond_35

    .line 33882184
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882187
    goto :goto_35

    .line 33882188
    :cond_4c
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 33882191
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33882194
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static generateFirstShowList(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ad/splash/core/model/SplashAd;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/android/ad/splash/core/model/SplashAd;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/ss/android/ad/splash/core/model/SplashAd;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33882112
    if-nez p0, :cond_7

    .line 33882113
    .line 33882114
    new-instance p0, Ljava/util/ArrayList;

    .line 33882115
    .line 33882116
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 33882117
    .line 33882118
    .line 33882119
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    .line 33882120
    .line 33882121
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33882122
    .line 33882123
    .line 33882124
    const/4 v1, 0x0

    .line 33882125
    :goto_d
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 33882126
    .line 33882127
    .line 33882128
    move-result v2

    .line 33882129
    if-ge v1, v2, :cond_25

    .line 33882130
    .line 33882131
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object v2

    .line 33882135
    check-cast v2, Lcom/ss/android/ad/splash/core/model/SplashAd;

    .line 33882136
    .line 33882137
    invoke-static {v2}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->isAdTimeValid(Lcom/ss/android/ad/splash/core/model/SplashAd;)Z

    .line 33882138
    .line 33882139
    .line 33882140
    move-result v3

    .line 33882141
    if-eqz v3, :cond_22

    .line 33882142
    .line 33882143
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882144
    .line 33882145
    .line 33882146
    :cond_22
    add-int/lit8 v1, v1, 0x1

    .line 33882147
    .line 33882148
    goto :goto_d

    .line 33882149
    :cond_25
    new-instance p0, Ljava/util/ArrayList;

    .line 33882150
    .line 33882151
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 33882152
    .line 33882153
    .line 33882154
    invoke-static {p1}, Lcom/ss/android/ad/splash/utils/l;->a(Ljava/util/List;)Z

    .line 33882155
    .line 33882156
    .line 33882157
    move-result v1

    .line 33882158
    if-eqz v1, :cond_31

    .line 33882159
    .line 33882160
    return-object v0

    .line 33882161
    :cond_31
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object p1

    .line 33882165
    :cond_35
    :goto_35
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882166
    .line 33882167
    .line 33882168
    move-result v1

    .line 33882169
    if-eqz v1, :cond_4c

    .line 33882170
    .line 33882171
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-object v1

    .line 33882175
    check-cast v1, Lcom/ss/android/ad/splash/core/model/SplashAd;

    .line 33882176
    .line 33882177
    invoke-virtual {v1}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getSplashAdLoadType()I

    .line 33882178
    .line 33882179
    .line 33882180
    move-result v2

    .line 33882181
    const/4 v3, 0x1

    .line 33882182
    if-ne v2, v3, :cond_35

    .line 33882183
    .line 33882184
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882185
    .line 33882186
    .line 33882187
    goto :goto_35

    .line 33882188
    :cond_4c
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 33882189
    .line 33882190
    .line 33882191
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33882192
    .line 33882193
    .line 33882194
    return-object v0
.end method


.method public static generateSplashAdMap(Ljava/util/List;)Ljava/util/Map;
[MOD-CHANGED]
.method public static generateSplashAdMap(Ljava/util/List;)Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ad/splash/core/model/SplashAd;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ad/splash/core/model/SplashAd;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/HashMap;

    .line 17039362
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17039365
    invoke-static {p0}, Lcom/ss/android/ad/splash/utils/l;->a(Ljava/util/List;)Z

    .line 17039368
    move-result v1

    .line 17039369
    if-eqz v1, :cond_c

    .line 17039371
    return-object v0

    .line 17039372
    :cond_c
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039375
    move-result-object p0

    .line 17039376
    :cond_10
    :goto_10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039379
    move-result v1

    .line 17039380
    if-eqz v1, :cond_2e

    .line 17039382
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039385
    move-result-object v1

    .line 17039386
    check-cast v1, Lcom/ss/android/ad/splash/core/model/SplashAd;

    .line 17039388
    invoke-virtual {v1}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getItemKey()Ljava/lang/String;

    .line 17039391
    move-result-object v2

    .line 17039392
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039395
    move-result v2

    .line 17039396
    if-nez v2, :cond_10

    .line 17039398
    invoke-virtual {v1}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getItemKey()Ljava/lang/String;

    .line 17039401
    move-result-object v2

    .line 17039402
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039405
    goto :goto_10

    .line 17039406
    :cond_2e
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static generateSplashAdMap(Ljava/util/List;)Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ad/splash/core/model/SplashAd;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ad/splash/core/model/SplashAd;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/HashMap;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-static {p0}, Lcom/ss/android/ad/splash/utils/l;->a(Ljava/util/List;)Z

    .line 17039366
    .line 17039367
    .line 17039368
    move-result v1

    .line 17039369
    if-eqz v1, :cond_c

    .line 17039370
    .line 17039371
    return-object v0

    .line 17039372
    :cond_c
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p0

    .line 17039376
    :cond_10
    :goto_10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v1

    .line 17039380
    if-eqz v1, :cond_2e

    .line 17039381
    .line 17039382
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v1

    .line 17039386
    check-cast v1, Lcom/ss/android/ad/splash/core/model/SplashAd;

    .line 17039387
    .line 17039388
    invoke-virtual {v1}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getItemKey()Ljava/lang/String;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v2

    .line 17039392
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039393
    .line 17039394
    .line 17039395
    move-result v2

    .line 17039396
    if-nez v2, :cond_10

    .line 17039397
    .line 17039398
    invoke-virtual {v1}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getItemKey()Ljava/lang/String;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object v2

    .line 17039402
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039403
    .line 17039404
    .line 17039405
    goto :goto_10

    .line 17039406
    :cond_2e
    return-object v0
.end method


.method private static getDefaultSplashBannerHeight()I
[MOD-CHANGED]
.method private static getDefaultSplashBannerHeight()I
    .registers 6

    .prologue
    .line 327680
    new-instance v0, Landroid/graphics/Point;

    .line 327682
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 327685
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getContext()Landroid/content/Context;

    .line 327688
    move-result-object v1

    .line 327689
    const-string v2, "window"

    .line 327691
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 327694
    move-result-object v1

    .line 327695
    check-cast v1, Landroid/view/WindowManager;

    .line 327697
    if-eqz v1, :cond_1a

    .line 327699
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 327702
    move-result-object v1

    .line 327703
    invoke-virtual {v1, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 327706
    :cond_1a
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getContext()Landroid/content/Context;

    .line 327709
    move-result-object v1

    .line 327710
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 327713
    move-result-object v1

    .line 327714
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 327717
    move-result-object v1

    .line 327718
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 327720
    float-to-double v1, v1

    .line 327721
    const-wide v3, 0x3ff199999999999aL    # 1.1

    .line 327726
    cmpg-double v5, v1, v3

    .line 327728
    if-gtz v5, :cond_35

    .line 327730
    const/16 v1, 0x64

    .line 327732
    goto :goto_43

    .line 327733
    :cond_35
    const-wide v3, 0x3ff999999999999aL    # 1.6

    .line 327738
    cmpg-double v5, v1, v3

    .line 327740
    if-gtz v5, :cond_41

    .line 327742
    const/16 v1, 0x3c0

    .line 327744
    goto :goto_43

    .line 327745
    :cond_41
    const/16 v1, 0x4ec

    .line 327747
    :goto_43
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 327749
    sget-object v2, Lcom/ss/android/ad/splash/utils/ScreenUtils;->INSTANCE:Lcom/ss/android/ad/splash/utils/ScreenUtils;

    .line 327751
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getContext()Landroid/content/Context;

    .line 327754
    move-result-object v3

    .line 327755
    invoke-virtual {v2, v3}, Lcom/ss/android/ad/splash/utils/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 327758
    move-result v2

    .line 327759
    sub-int/2addr v0, v2

    .line 327760
    mul-int/lit16 v0, v0, 0xc8

    .line 327762
    div-int/2addr v0, v1

    .line 327763
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getContext()Landroid/content/Context;

    .line 327766
    move-result-object v1

    .line 327767
    const/high16 v2, 0x41c80000    # 25.0f

    .line 327769
    invoke-static {v1, v2}, Lcom/ss/android/ad/splash/utils/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 327772
    move-result v1

    .line 327773
    float-to-int v1, v1

    .line 327774
    add-int/2addr v0, v1

    .line 327775
    return v0
.end method

[INNER-ORIGINAL]
.method private static getDefaultSplashBannerHeight()I
    .registers 6

    .prologue
    .line 327680
    new-instance v0, Landroid/graphics/Point;

    .line 327681
    .line 327682
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getContext()Landroid/content/Context;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v1

    .line 327689
    const-string v2, "window"

    .line 327690
    .line 327691
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v1

    .line 327695
    check-cast v1, Landroid/view/WindowManager;

    .line 327696
    .line 327697
    if-eqz v1, :cond_1a

    .line 327698
    .line 327699
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v1

    .line 327703
    invoke-virtual {v1, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 327704
    .line 327705
    .line 327706
    :cond_1a
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getContext()Landroid/content/Context;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v1

    .line 327710
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v1

    .line 327714
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v1

    .line 327718
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 327719
    .line 327720
    float-to-double v1, v1

    .line 327721
    const-wide v3, 0x3ff199999999999aL    # 1.1

    .line 327722
    .line 327723
    .line 327724
    .line 327725
    .line 327726
    cmpg-double v5, v1, v3

    .line 327727
    .line 327728
    if-gtz v5, :cond_35

    .line 327729
    .line 327730
    const/16 v1, 0x64

    .line 327731
    .line 327732
    goto :goto_43

    .line 327733
    :cond_35
    const-wide v3, 0x3ff999999999999aL    # 1.6

    .line 327734
    .line 327735
    .line 327736
    .line 327737
    .line 327738
    cmpg-double v5, v1, v3

    .line 327739
    .line 327740
    if-gtz v5, :cond_41

    .line 327741
    .line 327742
    const/16 v1, 0x3c0

    .line 327743
    .line 327744
    goto :goto_43

    .line 327745
    :cond_41
    const/16 v1, 0x4ec

    .line 327746
    .line 327747
    :goto_43
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 327748
    .line 327749
    sget-object v2, Lcom/ss/android/ad/splash/utils/ScreenUtils;->INSTANCE:Lcom/ss/android/ad/splash/utils/ScreenUtils;

    .line 327750
    .line 327751
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getContext()Landroid/content/Context;

    .line 327752
    .line 327753
    .line 327754
    move-result-object v3

    .line 327755
    invoke-virtual {v2, v3}, Lcom/ss/android/ad/splash/utils/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 327756
    .line 327757
    .line 327758
    move-result v2

    .line 327759
    sub-int/2addr v0, v2

    .line 327760
    mul-int/lit16 v0, v0, 0xc8

    .line 327761
    .line 327762
    div-int/2addr v0, v1

    .line 327763
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getContext()Landroid/content/Context;

    .line 327764
    .line 327765
    .line 327766
    move-result-object v1

    .line 327767
    const/high16 v2, 0x41c80000    # 25.0f

    .line 327768
    .line 327769
    invoke-static {v1, v2}, Lcom/ss/android/ad/splash/utils/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 327770
    .line 327771
    .line 327772
    move-result v1

    .line 327773
    float-to-int v1, v1

    .line 327774
    add-int/2addr v0, v1

    .line 327775
    return v0
.end method


.method public static getDeviceCommonParams()Ljava/lang/StringBuilder;
[MOD-CHANGED]
.method public static getDeviceCommonParams()Ljava/lang/StringBuilder;
    .registers 7

    .prologue
    .line 393216
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393218
    const/16 v1, 0x400

    .line 393220
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 393223
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getContext()Landroid/content/Context;

    .line 393226
    move-result-object v1

    .line 393227
    const-string v2, "phone"

    .line 393229
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 393232
    move-result-object v1

    .line 393233
    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 393235
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getSensitiveDependency()Lei7/f;

    .line 393238
    move-result-object v2

    .line 393239
    check-cast v2, Lri7/r;

    .line 393241
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393244
    const/4 v2, 0x0

    .line 393245
    if-eqz v1, :cond_24

    .line 393247
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    .line 393250
    move-result-object v3

    .line 393251
    goto :goto_25

    .line 393252
    :cond_24
    move-object v3, v2

    .line 393253
    :goto_25
    invoke-static {v3}, Lcom/ss/android/ad/splash/utils/s;->b(Ljava/lang/String;)Z

    .line 393256
    move-result v4

    .line 393257
    if-nez v4, :cond_37

    .line 393259
    const-string v4, "&carrier="

    .line 393261
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393264
    invoke-static {v3}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 393267
    move-result-object v3

    .line 393268
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393271
    :cond_37
    if-eqz v1, :cond_3d

    .line 393273
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    .line 393276
    move-result-object v2

    .line 393277
    :cond_3d
    invoke-static {v2}, Lcom/ss/android/ad/splash/utils/s;->b(Ljava/lang/String;)Z

    .line 393280
    move-result v1

    .line 393281
    if-nez v1, :cond_4f

    .line 393283
    const-string v1, "&mcc_mnc="

    .line 393285
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393288
    invoke-static {v2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 393291
    move-result-object v1

    .line 393292
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393295
    :cond_4f
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getContext()Landroid/content/Context;

    .line 393298
    move-result-object v1

    .line 393299
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 393302
    move-result-object v1

    .line 393303
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 393306
    move-result-object v1

    .line 393307
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getContext()Landroid/content/Context;

    .line 393310
    move-result-object v2

    .line 393311
    sget-object v3, Lcom/ss/android/ad/splash/utils/ScreenUtils;->INSTANCE:Lcom/ss/android/ad/splash/utils/ScreenUtils;

    .line 393313
    invoke-virtual {v3, v2}, Lcom/ss/android/ad/splash/utils/ScreenUtils;->getAdDisplayHeight(Landroid/content/Context;)I

    .line 393316
    move-result v4

    .line 393317
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getContext()Landroid/content/Context;

    .line 393320
    move-result-object v5

    .line 393321
    invoke-virtual {v3, v5}, Lcom/ss/android/ad/splash/utils/ScreenUtils;->getRealScreenWidth(Landroid/content/Context;)I

    .line 393324
    move-result v5

    .line 393325
    iget v6, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 393327
    invoke-virtual {v3, v2}, Lcom/ss/android/ad/splash/utils/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 393330
    move-result v3

    .line 393331
    sub-int/2addr v6, v3

    .line 393332
    const-string v3, "&sdk_version="

    .line 393334
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393337
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getSDKVersionCode()Ljava/lang/String;

    .line 393340
    move-result-object v3

    .line 393341
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393344
    const-string v3, "&ad_area="

    .line 393346
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393349
    iget v3, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 393351
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393354
    const-string v3, "x"

    .line 393356
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393359
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393362
    const-string v6, "&display_density="

    .line 393364
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393367
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393370
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393373
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393376
    const-string v3, "&dpi="

    .line 393378
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393381
    invoke-static {v2}, Lcom/ss/android/ad/splash/utils/UIUtils;->getDpi(Landroid/content/Context;)I

    .line 393384
    move-result v2

    .line 393385
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393388
    invoke-static {}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->computeSplashBannerHeight()I

    .line 393391
    move-result v2

    .line 393392
    if-lez v2, :cond_ba

    .line 393394
    const-string v3, "&bh="

    .line 393396
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393399
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393402
    :cond_ba
    const-string v2, "&display_dpi="

    .line 393404
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393407
    iget v2, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 393409
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393412
    const-string v2, "&density="

    .line 393414
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393417
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 393419
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 393422
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getDeviceCommonParams()Ljava/lang/StringBuilder;
    .registers 7

    .prologue
    .line 393216
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393217
    .line 393218
    const/16 v1, 0x400

    .line 393219
    .line 393220
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 393221
    .line 393222
    .line 393223
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getContext()Landroid/content/Context;

    .line 393224
    .line 393225
    .line 393226
    move-result-object v1

    .line 393227
    const-string v2, "phone"

    .line 393228
    .line 393229
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 393230
    .line 393231
    .line 393232
    move-result-object v1

    .line 393233
    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 393234
    .line 393235
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getSensitiveDependency()Lei7/f;

    .line 393236
    .line 393237
    .line 393238
    move-result-object v2

    .line 393239
    check-cast v2, Lri7/r;

    .line 393240
    .line 393241
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393242
    .line 393243
    .line 393244
    const/4 v2, 0x0

    .line 393245
    if-eqz v1, :cond_24

    .line 393246
    .line 393247
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    .line 393248
    .line 393249
    .line 393250
    move-result-object v3

    .line 393251
    goto :goto_25

    .line 393252
    :cond_24
    move-object v3, v2

    .line 393253
    :goto_25
    invoke-static {v3}, Lcom/ss/android/ad/splash/utils/s;->b(Ljava/lang/String;)Z

    .line 393254
    .line 393255
    .line 393256
    move-result v4

    .line 393257
    if-nez v4, :cond_37

    .line 393258
    .line 393259
    const-string v4, "&carrier="

    .line 393260
    .line 393261
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393262
    .line 393263
    .line 393264
    invoke-static {v3}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 393265
    .line 393266
    .line 393267
    move-result-object v3

    .line 393268
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393269
    .line 393270
    .line 393271
    :cond_37
    if-eqz v1, :cond_3d

    .line 393272
    .line 393273
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    .line 393274
    .line 393275
    .line 393276
    move-result-object v2

    .line 393277
    :cond_3d
    invoke-static {v2}, Lcom/ss/android/ad/splash/utils/s;->b(Ljava/lang/String;)Z

    .line 393278
    .line 393279
    .line 393280
    move-result v1

    .line 393281
    if-nez v1, :cond_4f

    .line 393282
    .line 393283
    const-string v1, "&mcc_mnc="

    .line 393284
    .line 393285
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393286
    .line 393287
    .line 393288
    invoke-static {v2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 393289
    .line 393290
    .line 393291
    move-result-object v1

    .line 393292
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393293
    .line 393294
    .line 393295
    :cond_4f
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getContext()Landroid/content/Context;

    .line 393296
    .line 393297
    .line 393298
    move-result-object v1

    .line 393299
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 393300
    .line 393301
    .line 393302
    move-result-object v1

    .line 393303
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 393304
    .line 393305
    .line 393306
    move-result-object v1

    .line 393307
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getContext()Landroid/content/Context;

    .line 393308
    .line 393309
    .line 393310
    move-result-object v2

    .line 393311
    sget-object v3, Lcom/ss/android/ad/splash/utils/ScreenUtils;->INSTANCE:Lcom/ss/android/ad/splash/utils/ScreenUtils;

    .line 393312
    .line 393313
    invoke-virtual {v3, v2}, Lcom/ss/android/ad/splash/utils/ScreenUtils;->getAdDisplayHeight(Landroid/content/Context;)I

    .line 393314
    .line 393315
    .line 393316
    move-result v4

    .line 393317
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getContext()Landroid/content/Context;

    .line 393318
    .line 393319
    .line 393320
    move-result-object v5

    .line 393321
    invoke-virtual {v3, v5}, Lcom/ss/android/ad/splash/utils/ScreenUtils;->getRealScreenWidth(Landroid/content/Context;)I

    .line 393322
    .line 393323
    .line 393324
    move-result v5

    .line 393325
    iget v6, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 393326
    .line 393327
    invoke-virtual {v3, v2}, Lcom/ss/android/ad/splash/utils/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 393328
    .line 393329
    .line 393330
    move-result v3

    .line 393331
    sub-int/2addr v6, v3

    .line 393332
    const-string v3, "&sdk_version="

    .line 393333
    .line 393334
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393335
    .line 393336
    .line 393337
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getSDKVersionCode()Ljava/lang/String;

    .line 393338
    .line 393339
    .line 393340
    move-result-object v3

    .line 393341
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393342
    .line 393343
    .line 393344
    const-string v3, "&ad_area="

    .line 393345
    .line 393346
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393347
    .line 393348
    .line 393349
    iget v3, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 393350
    .line 393351
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393352
    .line 393353
    .line 393354
    const-string v3, "x"

    .line 393355
    .line 393356
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393357
    .line 393358
    .line 393359
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393360
    .line 393361
    .line 393362
    const-string v6, "&display_density="

    .line 393363
    .line 393364
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393365
    .line 393366
    .line 393367
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393368
    .line 393369
    .line 393370
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393371
    .line 393372
    .line 393373
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393374
    .line 393375
    .line 393376
    const-string v3, "&dpi="

    .line 393377
    .line 393378
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393379
    .line 393380
    .line 393381
    invoke-static {v2}, Lcom/ss/android/ad/splash/utils/UIUtils;->getDpi(Landroid/content/Context;)I

    .line 393382
    .line 393383
    .line 393384
    move-result v2

    .line 393385
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393386
    .line 393387
    .line 393388
    invoke-static {}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->computeSplashBannerHeight()I

    .line 393389
    .line 393390
    .line 393391
    move-result v2

    .line 393392
    if-lez v2, :cond_ba

    .line 393393
    .line 393394
    const-string v3, "&bh="

    .line 393395
    .line 393396
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393397
    .line 393398
    .line 393399
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393400
    .line 393401
    .line 393402
    :cond_ba
    const-string v2, "&display_dpi="

    .line 393403
    .line 393404
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393405
    .line 393406
    .line 393407
    iget v2, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 393408
    .line 393409
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393410
    .line 393411
    .line 393412
    const-string v2, "&density="

    .line 393413
    .line 393414
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393415
    .line 393416
    .line 393417
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 393418
    .line 393419
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 393420
    .line 393421
    .line 393422
    return-object v0
.end method


.method public static getEncryptExtraSplashVideoLocalPath(Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;)Ljava/lang/String;
[MOD-CHANGED]
.method public static getEncryptExtraSplashVideoLocalPath(Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16973824
    if-eqz p0, :cond_12

    .line 16973826
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;->isValid()Z

    .line 16973829
    move-result v0

    .line 16973830
    if-nez v0, :cond_9

    .line 16973832
    goto :goto_12

    .line 16973833
    :cond_9
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;->getEncryptVideoId()Ljava/lang/String;

    .line 16973836
    move-result-object p0

    .line 16973837
    invoke-static {p0}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->getExtraResourceLocalPath(Ljava/lang/String;)Ljava/lang/String;

    .line 16973840
    move-result-object p0

    .line 16973841
    return-object p0

    .line 16973842
    :cond_12
    :goto_12
    const/4 p0, 0x0

    .line 16973843
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getEncryptExtraSplashVideoLocalPath(Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16973824
    if-eqz p0, :cond_12

    .line 16973825
    .line 16973826
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;->isValid()Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-nez v0, :cond_9

    .line 16973831
    .line 16973832
    goto :goto_12

    .line 16973833
    :cond_9
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;->getEncryptVideoId()Ljava/lang/String;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p0

    .line 16973837
    invoke-static {p0}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->getExtraResourceLocalPath(Ljava/lang/String;)Ljava/lang/String;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p0

    .line 16973841
    return-object p0

    .line 16973842
    :cond_12
    :goto_12
    const/4 p0, 0x0

    .line 16973843
    return-object p0
.end method


.method public static getEncryptSplashVideoLocalPath(Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;)Ljava/lang/String;
[MOD-CHANGED]
.method public static getEncryptSplashVideoLocalPath(Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16973824
    if-eqz p0, :cond_12

    .line 16973826
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;->isValid()Z

    .line 16973829
    move-result v0

    .line 16973830
    if-nez v0, :cond_9

    .line 16973832
    goto :goto_12

    .line 16973833
    :cond_9
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;->getEncryptVideoId()Ljava/lang/String;

    .line 16973836
    move-result-object p0

    .line 16973837
    invoke-static {p0}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->getResourceLocalPath(Ljava/lang/String;)Ljava/lang/String;

    .line 16973840
    move-result-object p0

    .line 16973841
    return-object p0

    .line 16973842
    :cond_12
    :goto_12
    const/4 p0, 0x0

    .line 16973843
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getEncryptSplashVideoLocalPath(Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16973824
    if-eqz p0, :cond_12

    .line 16973825
    .line 16973826
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;->isValid()Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-nez v0, :cond_9

    .line 16973831
    .line 16973832
    goto :goto_12

    .line 16973833
    :cond_9
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;->getEncryptVideoId()Ljava/lang/String;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p0

    .line 16973837
    invoke-static {p0}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->getResourceLocalPath(Ljava/lang/String;)Ljava/lang/String;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p0

    .line 16973841
    return-object p0

    .line 16973842
    :cond_12
    :goto_12
    const/4 p0, 0x0

    .line 16973843
    return-object p0
.end method


.method public static getEncryptSplashVideoResourceUrl(Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;Z)Ljava/lang/String;
[MOD-CHANGED]
.method public static getEncryptSplashVideoResourceUrl(Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;Z)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33751040
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getExtraLocalCachePath()Ljava/lang/String;

    .line 33751043
    move-result-object v0

    .line 33751044
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33751047
    move-result v0

    .line 33751048
    if-nez v0, :cond_11

    .line 33751050
    if-eqz p1, :cond_11

    .line 33751052
    invoke-static {p0}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->getEncryptExtraSplashVideoLocalPath(Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;)Ljava/lang/String;

    .line 33751055
    move-result-object p0

    .line 33751056
    goto :goto_15

    .line 33751057
    :cond_11
    invoke-static {p0}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->getEncryptSplashVideoLocalPath(Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;)Ljava/lang/String;

    .line 33751060
    move-result-object p0

    .line 33751061
    :goto_15
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getEncryptSplashVideoResourceUrl(Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;Z)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33751040
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getExtraLocalCachePath()Ljava/lang/String;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object v0

    .line 33751044
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33751045
    .line 33751046
    .line 33751047
    move-result v0

    .line 33751048
    if-nez v0, :cond_11

    .line 33751049
    .line 33751050
    if-eqz p1, :cond_11

    .line 33751051
    .line 33751052
    invoke-static {p0}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->getEncryptExtraSplashVideoLocalPath(Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;)Ljava/lang/String;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p0

    .line 33751056
    goto :goto_15

    .line 33751057
    :cond_11
    invoke-static {p0}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->getEncryptSplashVideoLocalPath(Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;)Ljava/lang/String;

    .line 33751058
    .line 33751059
    .line 33751060
    move-result-object p0

    .line 33751061
    :goto_15
    return-object p0
.end method


.method public static getExtraParamsString(Ljava/util/Map;)Ljava/lang/String;
[MOD-CHANGED]
.method public static getExtraParamsString(Ljava/util/Map;)Ljava/lang/String;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 17104896
    if-nez p0, :cond_5

    .line 17104898
    const-string p0, ""

    .line 17104900
    return-object p0

    .line 17104901
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104903
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104906
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17104909
    move-result-object p0

    .line 17104910
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104913
    move-result-object p0

    .line 17104914
    :cond_12
    :goto_12
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104917
    move-result v1

    .line 17104918
    if-eqz v1, :cond_57

    .line 17104920
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104923
    move-result-object v1

    .line 17104924
    check-cast v1, Ljava/util/Map$Entry;

    .line 17104926
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104929
    move-result-object v2

    .line 17104930
    check-cast v2, Ljava/lang/String;

    .line 17104932
    invoke-static {v2}, Lcom/ss/android/ad/splash/utils/s;->b(Ljava/lang/String;)Z

    .line 17104935
    move-result v2

    .line 17104936
    if-nez v2, :cond_12

    .line 17104938
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104941
    move-result-object v2

    .line 17104942
    check-cast v2, Ljava/lang/String;

    .line 17104944
    invoke-static {v2}, Lcom/ss/android/ad/splash/utils/s;->b(Ljava/lang/String;)Z

    .line 17104947
    move-result v2

    .line 17104948
    if-eqz v2, :cond_37

    .line 17104950
    goto :goto_12

    .line 17104951
    :cond_37
    const-string v2, "&"

    .line 17104953
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104956
    const/4 v2, 0x2

    .line 17104957
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104959
    const/4 v3, 0x0

    .line 17104960
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104963
    move-result-object v4

    .line 17104964
    aput-object v4, v2, v3

    .line 17104966
    const/4 v3, 0x1

    .line 17104967
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104970
    move-result-object v1

    .line 17104971
    aput-object v1, v2, v3

    .line 17104973
    const-string v1, "%s=%s"

    .line 17104975
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17104978
    move-result-object v1

    .line 17104979
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104982
    goto :goto_12

    .line 17104983
    :cond_57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104986
    move-result-object p0

    .line 17104987
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getExtraParamsString(Ljava/util/Map;)Ljava/lang/String;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 17104896
    if-nez p0, :cond_5

    .line 17104897
    .line 17104898
    const-string p0, ""

    .line 17104899
    .line 17104900
    return-object p0

    .line 17104901
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104902
    .line 17104903
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104904
    .line 17104905
    .line 17104906
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object p0

    .line 17104910
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object p0

    .line 17104914
    :cond_12
    :goto_12
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104915
    .line 17104916
    .line 17104917
    move-result v1

    .line 17104918
    if-eqz v1, :cond_57

    .line 17104919
    .line 17104920
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v1

    .line 17104924
    check-cast v1, Ljava/util/Map$Entry;

    .line 17104925
    .line 17104926
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v2

    .line 17104930
    check-cast v2, Ljava/lang/String;

    .line 17104931
    .line 17104932
    invoke-static {v2}, Lcom/ss/android/ad/splash/utils/s;->b(Ljava/lang/String;)Z

    .line 17104933
    .line 17104934
    .line 17104935
    move-result v2

    .line 17104936
    if-nez v2, :cond_12

    .line 17104937
    .line 17104938
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v2

    .line 17104942
    check-cast v2, Ljava/lang/String;

    .line 17104943
    .line 17104944
    invoke-static {v2}, Lcom/ss/android/ad/splash/utils/s;->b(Ljava/lang/String;)Z

    .line 17104945
    .line 17104946
    .line 17104947
    move-result v2

    .line 17104948
    if-eqz v2, :cond_37

    .line 17104949
    .line 17104950
    goto :goto_12

    .line 17104951
    :cond_37
    const-string v2, "&"

    .line 17104952
    .line 17104953
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104954
    .line 17104955
    .line 17104956
    const/4 v2, 0x2

    .line 17104957
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104958
    .line 17104959
    const/4 v3, 0x0

    .line 17104960
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v4

    .line 17104964
    aput-object v4, v2, v3

    .line 17104965
    .line 17104966
    const/4 v3, 0x1

    .line 17104967
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object v1

    .line 17104971
    aput-object v1, v2, v3

    .line 17104972
    .line 17104973
    const-string v1, "%s=%s"

    .line 17104974
    .line 17104975
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object v1

    .line 17104979
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104980
    .line 17104981
    .line 17104982
    goto :goto_12

    .line 17104983
    :cond_57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104984
    .line 17104985
    .line 17104986
    move-result-object p0

    .line 17104987
    return-object p0
.end method


.method public static getExtraResourceLocalPath(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static getExtraResourceLocalPath(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16973824
    invoke-static {p0}, Lcom/ss/android/ad/splash/utils/s;->b(Ljava/lang/String;)Z

    .line 16973827
    move-result v0

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    if-eqz v0, :cond_8

    .line 16973831
    return-object v1

    .line 16973832
    :cond_8
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getExtraLocalCachePath()Ljava/lang/String;

    .line 16973835
    move-result-object v0

    .line 16973836
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973839
    move-result v2

    .line 16973840
    if-eqz v2, :cond_13

    .line 16973842
    return-object v1

    .line 16973843
    :cond_13
    invoke-static {v0, p0}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->checkPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16973846
    move-result-object p0

    .line 16973847
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getExtraResourceLocalPath(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16973824
    invoke-static {p0}, Lcom/ss/android/ad/splash/utils/s;->b(Ljava/lang/String;)Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    if-eqz v0, :cond_8

    .line 16973830
    .line 16973831
    return-object v1

    .line 16973832
    :cond_8
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getExtraLocalCachePath()Ljava/lang/String;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v0

    .line 16973836
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973837
    .line 16973838
    .line 16973839
    move-result v2

    .line 16973840
    if-eqz v2, :cond_13

    .line 16973841
    .line 16973842
    return-object v1

    .line 16973843
    :cond_13
    invoke-static {v0, p0}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->checkPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-object p0

    .line 16973847
    return-object p0
.end method


.method public static getExtraSplashImageLocalPath(Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;)Ljava/lang/String;
[MOD-CHANGED]
.method public static getExtraSplashImageLocalPath(Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16973824
    if-eqz p0, :cond_12

    .line 16973826
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;->isValid()Z

    .line 16973829
    move-result v0

    .line 16973830
    if-nez v0, :cond_9

    .line 16973832
    goto :goto_12

    .line 16973833
    :cond_9
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;->getUri()Ljava/lang/String;

    .line 16973836
    move-result-object p0

    .line 16973837
    invoke-static {p0}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->getExtraResourceLocalPath(Ljava/lang/String;)Ljava/lang/String;

    .line 16973840
    move-result-object p0

    .line 16973841
    return-object p0

    .line 16973842
    :cond_12
    :goto_12
    const/4 p0, 0x0

    .line 16973843
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getExtraSplashImageLocalPath(Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16973824
    if-eqz p0, :cond_12

    .line 16973825
    .line 16973826
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;->isValid()Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-nez v0, :cond_9

    .line 16973831
    .line 16973832
    goto :goto_12

    .line 16973833
    :cond_9
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;->getUri()Ljava/lang/String;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p0

    .line 16973837
    invoke-static {p0}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->getExtraResourceLocalPath(Ljava/lang/String;)Ljava/lang/String;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p0

    .line 16973841
    return-object p0

    .line 16973842
    :cond_12
    :goto_12
    const/4 p0, 0x0

    .line 16973843
    return-object p0
.end method


.method public static getExtraSplashVideoLocalPath(Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;)Ljava/lang/String;
[MOD-CHANGED]
.method public static getExtraSplashVideoLocalPath(Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16973824
    if-eqz p0, :cond_12

    .line 16973826
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;->isValid()Z

    .line 16973829
    move-result v0

    .line 16973830
    if-nez v0, :cond_9

    .line 16973832
    goto :goto_12

    .line 16973833
    :cond_9
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;->getVideoId()Ljava/lang/String;

    .line 16973836
    move-result-object p0

    .line 16973837
    invoke-static {p0}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->getExtraResourceLocalPath(Ljava/lang/String;)Ljava/lang/String;

    .line 16973840
    move-result-object p0

    .line 16973841
    return-object p0

    .line 16973842
    :cond_12
    :goto_12
    const/4 p0, 0x0

    .line 16973843
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getExtraSplashVideoLocalPath(Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16973824
    if-eqz p0, :cond_12

    .line 16973825
    .line 16973826
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;->isValid()Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-nez v0, :cond_9

    .line 16973831
    .line 16973832
    goto :goto_12

    .line 16973833
    :cond_9
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;->getVideoId()Ljava/lang/String;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p0

    .line 16973837
    invoke-static {p0}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->getExtraResourceLocalPath(Ljava/lang/String;)Ljava/lang/String;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p0

    .line 16973841
    return-object p0

    .line 16973842
    :cond_12
    :goto_12
    const/4 p0, 0x0

    .line 16973843
    return-object p0
.end method


.method public static getImageDownloadUrl(Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;)Ljava/lang/String;
[MOD-CHANGED]
.method public static getImageDownloadUrl(Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p0, v0}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->getImageDownloadUrl(Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;Z)Ljava/lang/String;

    .line 16842756
    move-result-object p0

    .line 16842757
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getImageDownloadUrl(Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p0, v0}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->getImageDownloadUrl(Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;Z)Ljava/lang/String;

    .line 16842754
    .line 16842755
    .line 16842756
    move-result-object p0

    .line 16842757
    return-object p0
.end method


.method public static getImageDownloadUrl(Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;Z)Ljava/lang/String;
[MOD-CHANGED]
.method public static getImageDownloadUrl(Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;Z)Ljava/lang/String;
    .registers 5

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    if-nez p0, :cond_4

    .line 33882115
    return-object v0

    .line 33882116
    :cond_4
    if-eqz p1, :cond_b

    .line 33882118
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;->getUrlListOrigin()Ljava/util/List;

    .line 33882121
    move-result-object p0

    .line 33882122
    goto :goto_f

    .line 33882123
    :cond_b
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;->getUrlList()Ljava/util/List;

    .line 33882126
    move-result-object p0

    .line 33882127
    :goto_f
    if-eqz p0, :cond_48

    .line 33882129
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 33882132
    move-result p1

    .line 33882133
    if-eqz p1, :cond_18

    .line 33882135
    goto :goto_48

    .line 33882136
    :cond_18
    const/4 p1, 0x0

    .line 33882137
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882140
    move-result-object p1

    .line 33882141
    check-cast p1, Ljava/lang/String;

    .line 33882143
    invoke-static {p1}, Lcom/ss/android/ad/splash/utils/s;->b(Ljava/lang/String;)Z

    .line 33882146
    move-result v0

    .line 33882147
    if-eqz v0, :cond_47

    .line 33882149
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 33882152
    move-result v0

    .line 33882153
    const/4 v1, 0x2

    .line 33882154
    if-lt v0, v1, :cond_47

    .line 33882156
    const/4 p1, 0x1

    .line 33882157
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882160
    move-result-object p1

    .line 33882161
    check-cast p1, Ljava/lang/String;

    .line 33882163
    invoke-static {p1}, Lcom/ss/android/ad/splash/utils/s;->b(Ljava/lang/String;)Z

    .line 33882166
    move-result v0

    .line 33882167
    if-eqz v0, :cond_47

    .line 33882169
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 33882172
    move-result v0

    .line 33882173
    const/4 v2, 0x3

    .line 33882174
    if-lt v0, v2, :cond_47

    .line 33882176
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882179
    move-result-object p0

    .line 33882180
    move-object p1, p0

    .line 33882181
    check-cast p1, Ljava/lang/String;

    .line 33882183
    :cond_47
    return-object p1

    .line 33882184
    :cond_48
    :goto_48
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getImageDownloadUrl(Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;Z)Ljava/lang/String;
    .registers 5

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    if-nez p0, :cond_4

    .line 33882114
    .line 33882115
    return-object v0

    .line 33882116
    :cond_4
    if-eqz p1, :cond_b

    .line 33882117
    .line 33882118
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;->getUrlListOrigin()Ljava/util/List;

    .line 33882119
    .line 33882120
    .line 33882121
    move-result-object p0

    .line 33882122
    goto :goto_f

    .line 33882123
    :cond_b
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;->getUrlList()Ljava/util/List;

    .line 33882124
    .line 33882125
    .line 33882126
    move-result-object p0

    .line 33882127
    :goto_f
    if-eqz p0, :cond_48

    .line 33882128
    .line 33882129
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 33882130
    .line 33882131
    .line 33882132
    move-result p1

    .line 33882133
    if-eqz p1, :cond_18

    .line 33882134
    .line 33882135
    goto :goto_48

    .line 33882136
    :cond_18
    const/4 p1, 0x0

    .line 33882137
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object p1

    .line 33882141
    check-cast p1, Ljava/lang/String;

    .line 33882142
    .line 33882143
    invoke-static {p1}, Lcom/ss/android/ad/splash/utils/s;->b(Ljava/lang/String;)Z

    .line 33882144
    .line 33882145
    .line 33882146
    move-result v0

    .line 33882147
    if-eqz v0, :cond_47

    .line 33882148
    .line 33882149
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 33882150
    .line 33882151
    .line 33882152
    move-result v0

    .line 33882153
    const/4 v1, 0x2

    .line 33882154
    if-lt v0, v1, :cond_47

    .line 33882155
    .line 33882156
    const/4 p1, 0x1

    .line 33882157
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-object p1

    .line 33882161
    check-cast p1, Ljava/lang/String;

    .line 33882162
    .line 33882163
    invoke-static {p1}, Lcom/ss/android/ad/splash/utils/s;->b(Ljava/lang/String;)Z

    .line 33882164
    .line 33882165
    .line 33882166
    move-result v0

    .line 33882167
    if-eqz v0, :cond_47

    .line 33882168
    .line 33882169
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 33882170
    .line 33882171
    .line 33882172
    move-result v0

    .line 33882173
    const/4 v2, 0x3

    .line 33882174
    if-lt v0, v2, :cond_47

    .line 33882175
    .line 33882176
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882177
    .line 33882178
    .line 33882179
    move-result-object p0

    .line 33882180
    move-object p1, p0

    .line 33882181
    check-cast p1, Ljava/lang/String;

    .line 33882182
    .line 33882183
    :cond_47
    return-object p1

    .line 33882184
    :cond_48
    :goto_48
    return-object v0
.end method


.method public static getListFromJsonArray(Lorg/json/JSONArray;)Ljava/util/List;
[MOD-CHANGED]
.method public static getListFromJsonArray(Lorg/json/JSONArray;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    if-eqz p0, :cond_26

    .line 17039362
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 17039365
    move-result v0

    .line 17039366
    if-nez v0, :cond_9

    .line 17039368
    goto :goto_26

    .line 17039369
    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    .line 17039371
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039374
    const/4 v1, 0x0

    .line 17039375
    :goto_f
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 17039378
    move-result v2

    .line 17039379
    if-ge v1, v2, :cond_25

    .line 17039381
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 17039384
    move-result-object v2

    .line 17039385
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039388
    move-result v3

    .line 17039389
    if-nez v3, :cond_22

    .line 17039391
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039394
    :cond_22
    add-int/lit8 v1, v1, 0x1

    .line 17039396
    goto :goto_f

    .line 17039397
    :cond_25
    return-object v0

    .line 17039398
    :cond_26
    :goto_26
    const/4 p0, 0x0

    .line 17039399
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getListFromJsonArray(Lorg/json/JSONArray;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    if-eqz p0, :cond_26

    .line 17039361
    .line 17039362
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    if-nez v0, :cond_9

    .line 17039367
    .line 17039368
    goto :goto_26

    .line 17039369
    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    .line 17039370
    .line 17039371
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039372
    .line 17039373
    .line 17039374
    const/4 v1, 0x0

    .line 17039375
    :goto_f
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 17039376
    .line 17039377
    .line 17039378
    move-result v2

    .line 17039379
    if-ge v1, v2, :cond_25

    .line 17039380
    .line 17039381
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v2

    .line 17039385
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039386
    .line 17039387
    .line 17039388
    move-result v3

    .line 17039389
    if-nez v3, :cond_22

    .line 17039390
    .line 17039391
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039392
    .line 17039393
    .line 17039394
    :cond_22
    add-int/lit8 v1, v1, 0x1

    .line 17039395
    .line 17039396
    goto :goto_f

    .line 17039397
    :cond_25
    return-object v0

    .line 17039398
    :cond_26
    :goto_26
    const/4 p0, 0x0

    .line 17039399
    return-object p0
.end method


.method public static getMidnightTimeForTimestamp(J)J
[MOD-CHANGED]
.method public static getMidnightTimeForTimestamp(J)J
    .registers 3

    .prologue
    .line 16908288
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 16908295
    invoke-static {v0}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->resetCalendarToMidnight(Ljava/util/Calendar;)V

    .line 16908298
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 16908301
    move-result-wide p0

    .line 16908302
    return-wide p0
.end method

[INNER-ORIGINAL]
.method public static getMidnightTimeForTimestamp(J)J
    .registers 3

    .prologue
    .line 16908288
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-static {v0}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->resetCalendarToMidnight(Ljava/util/Calendar;)V

    .line 16908296
    .line 16908297
    .line 16908298
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 16908299
    .line 16908300
    .line 16908301
    move-result-wide p0

    .line 16908302
    return-wide p0
.end method


.method public static getOrDefaultColor(Ljava/lang/String;I)I
[MOD-CHANGED]
.method public static getOrDefaultColor(Ljava/lang/String;I)I
    .registers 2

    .prologue
    .line 33685504
    :try_start_0
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 33685507
    move-result p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_5

    .line 33685508
    goto :goto_9

    .line 33685509
    :catch_5
    move-exception p0

    .line 33685510
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 33685513
    :goto_9
    return p1
.end method

[INNER-ORIGINAL]
.method public static getOrDefaultColor(Ljava/lang/String;I)I
    .registers 2

    .prologue
    .line 33685504
    :try_start_0
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 33685505
    .line 33685506
    .line 33685507
    move-result p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_5

    .line 33685508
    goto :goto_9

    .line 33685509
    :catch_5
    move-exception p0

    .line 33685510
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 33685511
    .line 33685512
    .line 33685513
    :goto_9
    return p1
.end method


.method public static getOrDefaultColor(Ljava/lang/String;Ljava/lang/String;)I
[MOD-CHANGED]
.method public static getOrDefaultColor(Ljava/lang/String;Ljava/lang/String;)I
    .registers 2

    .prologue
    .line 33751040
    :try_start_0
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 33751043
    move-result p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_5

    .line 33751044
    goto :goto_9

    .line 33751045
    :catch_5
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 33751048
    move-result p0

    .line 33751049
    :goto_9
    return p0
.end method

[INNER-ORIGINAL]
.method public static getOrDefaultColor(Ljava/lang/String;Ljava/lang/String;)I
    .registers 2

    .prologue
    .line 33751040
    :try_start_0
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 33751041
    .line 33751042
    .line 33751043
    move-result p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_5

    .line 33751044
    goto :goto_9

    .line 33751045
    :catch_5
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 33751046
    .line 33751047
    .line 33751048
    move-result p0

    .line 33751049
    :goto_9
    return p0
.end method


.method public static getResourceLocalPath(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static getResourceLocalPath(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16973824
    invoke-static {p0}, Lcom/ss/android/ad/splash/utils/s;->b(Ljava/lang/String;)Z

    .line 16973827
    move-result v0

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    if-eqz v0, :cond_8

    .line 16973831
    return-object v1

    .line 16973832
    :cond_8
    invoke-static {}, Lri7/m0;->h()Lri7/m0;

    .line 16973835
    move-result-object v0

    .line 16973836
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973839
    invoke-static {}, Lri7/m0;->j()Ljava/lang/String;

    .line 16973842
    move-result-object v0

    .line 16973843
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973846
    move-result v2

    .line 16973847
    if-eqz v2, :cond_1a

    .line 16973849
    return-object v1

    .line 16973850
    :cond_1a
    invoke-static {v0, p0}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->checkPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16973853
    move-result-object p0

    .line 16973854
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getResourceLocalPath(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16973824
    invoke-static {p0}, Lcom/ss/android/ad/splash/utils/s;->b(Ljava/lang/String;)Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    if-eqz v0, :cond_8

    .line 16973830
    .line 16973831
    return-object v1

    .line 16973832
    :cond_8
    invoke-static {}, Lri7/m0;->h()Lri7/m0;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v0

    .line 16973836
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-static {}, Lri7/m0;->j()Ljava/lang/String;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object v0

    .line 16973843
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973844
    .line 16973845
    .line 16973846
    move-result v2

    .line 16973847
    if-eqz v2, :cond_1a

    .line 16973848
    .line 16973849
    return-object v1

    .line 16973850
    :cond_1a
    invoke-static {v0, p0}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->checkPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16973851
    .line 16973852
    .line 16973853
    move-result-object p0

    .line 16973854
    return-object p0
.end method


.method public static getScreenDensity()F
[MOD-CHANGED]
.method public static getScreenDensity()F
    .registers 1

    .prologue
    .line 196608
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getContext()Landroid/content/Context;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 196615
    move-result-object v0

    .line 196616
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 196619
    move-result-object v0

    .line 196620
    if-eqz v0, :cond_11

    .line 196622
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 196624
    goto :goto_13

    .line 196625
    :cond_11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 196627
    :goto_13
    return v0
.end method

[INNER-ORIGINAL]
.method public static getScreenDensity()F
    .registers 1

    .prologue
    .line 196608
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getContext()Landroid/content/Context;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    if-eqz v0, :cond_11

    .line 196621
    .line 196622
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 196623
    .line 196624
    goto :goto_13

    .line 196625
    :cond_11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 196626
    .line 196627
    :goto_13
    return v0
.end method


.method public static getScreenSize()[I
[MOD-CHANGED]
.method public static getScreenSize()[I
    .registers 4

    .prologue
    .line 262144
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getContext()Landroid/content/Context;

    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 262151
    move-result-object v0

    .line 262152
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 262155
    move-result-object v0

    .line 262156
    if-nez v0, :cond_1a

    .line 262158
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getContext()Landroid/content/Context;

    .line 262161
    move-result-object v0

    .line 262162
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 262165
    move-result-object v0

    .line 262166
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 262169
    move-result-object v0

    .line 262170
    :cond_1a
    const/4 v1, 0x2

    .line 262171
    new-array v1, v1, [I

    .line 262173
    if-eqz v0, :cond_29

    .line 262175
    const/4 v2, 0x0

    .line 262176
    iget v3, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 262178
    aput v3, v1, v2

    .line 262180
    const/4 v2, 0x1

    .line 262181
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 262183
    aput v0, v1, v2

    .line 262185
    :cond_29
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static getScreenSize()[I
    .registers 4

    .prologue
    .line 262144
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getContext()Landroid/content/Context;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    if-nez v0, :cond_1a

    .line 262157
    .line 262158
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getContext()Landroid/content/Context;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    :cond_1a
    const/4 v1, 0x2

    .line 262171
    new-array v1, v1, [I

    .line 262172
    .line 262173
    if-eqz v0, :cond_29

    .line 262174
    .line 262175
    const/4 v2, 0x0

    .line 262176
    iget v3, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 262177
    .line 262178
    aput v3, v1, v2

    .line 262179
    .line 262180
    const/4 v2, 0x1

    .line 262181
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 262182
    .line 262183
    aput v0, v1, v2

    .line 262184
    .line 262185
    :cond_29
    return-object v1
.end method


.method private static getSplashBottomSpaceViewHeight()I
[MOD-CHANGED]
.method private static getSplashBottomSpaceViewHeight()I
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getContext()Landroid/content/Context;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getSplashBottomBannerHeight()I

    .line 131079
    move-result v1

    .line 131080
    int-to-float v1, v1

    .line 131081
    invoke-static {v0, v1}, Lcom/ss/android/ad/splash/utils/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 131084
    move-result v0

    .line 131085
    float-to-int v0, v0

    .line 131086
    return v0
.end method

[INNER-ORIGINAL]
.method private static getSplashBottomSpaceViewHeight()I
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getContext()Landroid/content/Context;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getSplashBottomBannerHeight()I

    .line 131077
    .line 131078
    .line 131079
    move-result v1

    .line 131080
    int-to-float v1, v1

    .line 131081
    invoke-static {v0, v1}, Lcom/ss/android/ad/splash/utils/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 131082
    .line 131083
    .line 131084
    move-result v0

    .line 131085
    float-to-int v0, v0

    .line 131086
    return v0
.end method


.method public static getSplashImageLocalPath(Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;)Ljava/lang/String;
[MOD-CHANGED]
.method public static getSplashImageLocalPath(Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16973824
    if-eqz p0, :cond_12

    .line 16973826
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;->isValid()Z

    .line 16973829
    move-result v0

    .line 16973830
    if-nez v0, :cond_9

    .line 16973832
    goto :goto_12

    .line 16973833
    :cond_9
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;->getUri()Ljava/lang/String;

    .line 16973836
    move-result-object p0

    .line 16973837
    invoke-static {p0}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->getResourceLocalPath(Ljava/lang/String;)Ljava/lang/String;

    .line 16973840
    move-result-object p0

    .line 16973841
    return-object p0

    .line 16973842
    :cond_12
    :goto_12
    const/4 p0, 0x0

    .line 16973843
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getSplashImageLocalPath(Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16973824
    if-eqz p0, :cond_12

    .line 16973825
    .line 16973826
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;->isValid()Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-nez v0, :cond_9

    .line 16973831
    .line 16973832
    goto :goto_12

    .line 16973833
    :cond_9
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;->getUri()Ljava/lang/String;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p0

    .line 16973837
    invoke-static {p0}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->getResourceLocalPath(Ljava/lang/String;)Ljava/lang/String;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p0

    .line 16973841
    return-object p0

    .line 16973842
    :cond_12
    :goto_12
    const/4 p0, 0x0

    .line 16973843
    return-object p0
.end method


.method public static getSplashImageOriginLocalPath(Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;)Ljava/lang/String;
[MOD-CHANGED]
.method public static getSplashImageOriginLocalPath(Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16973824
    if-eqz p0, :cond_12

    .line 16973826
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;->isValid()Z

    .line 16973829
    move-result v0

    .line 16973830
    if-nez v0, :cond_9

    .line 16973832
    goto :goto_12

    .line 16973833
    :cond_9
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;->getUriOrigin()Ljava/lang/String;

    .line 16973836
    move-result-object p0

    .line 16973837
    invoke-static {p0}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->getResourceLocalPath(Ljava/lang/String;)Ljava/lang/String;

    .line 16973840
    move-result-object p0

    .line 16973841
    return-object p0

    .line 16973842
    :cond_12
    :goto_12
    const/4 p0, 0x0

    .line 16973843
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getSplashImageOriginLocalPath(Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16973824
    if-eqz p0, :cond_12

    .line 16973825
    .line 16973826
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;->isValid()Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-nez v0, :cond_9

    .line 16973831
    .line 16973832
    goto :goto_12

    .line 16973833
    :cond_9
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;->getUriOrigin()Ljava/lang/String;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p0

    .line 16973837
    invoke-static {p0}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->getResourceLocalPath(Ljava/lang/String;)Ljava/lang/String;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p0

    .line 16973841
    return-object p0

    .line 16973842
    :cond_12
    :goto_12
    const/4 p0, 0x0

    .line 16973843
    return-object p0
.end method


.method public static getSplashJSONArray(Ljava/util/List;)Lorg/json/JSONArray;
[MOD-CHANGED]
.method public static getSplashJSONArray(Ljava/util/List;)Lorg/json/JSONArray;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ad/splash/core/model/SplashAd;",
            ">;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Lorg/json/JSONArray;

    .line 17039362
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 17039365
    invoke-static {p0}, Lcom/ss/android/ad/splash/utils/l;->a(Ljava/util/List;)Z

    .line 17039368
    move-result v1

    .line 17039369
    if-eqz v1, :cond_c

    .line 17039371
    return-object v0

    .line 17039372
    :cond_c
    :try_start_c
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039375
    move-result-object p0

    .line 17039376
    :goto_10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039379
    move-result v1

    .line 17039380
    if-eqz v1, :cond_24

    .line 17039382
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039385
    move-result-object v1

    .line 17039386
    check-cast v1, Lcom/ss/android/ad/splash/core/model/SplashAd;

    .line 17039388
    invoke-virtual {v1}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getOriginObj()Lorg/json/JSONObject;

    .line 17039391
    move-result-object v1

    .line 17039392
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_23} :catch_24

    .line 17039395
    goto :goto_10

    .line 17039396
    :catch_24
    :cond_24
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getSplashJSONArray(Ljava/util/List;)Lorg/json/JSONArray;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ad/splash/core/model/SplashAd;",
            ">;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Lorg/json/JSONArray;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-static {p0}, Lcom/ss/android/ad/splash/utils/l;->a(Ljava/util/List;)Z

    .line 17039366
    .line 17039367
    .line 17039368
    move-result v1

    .line 17039369
    if-eqz v1, :cond_c

    .line 17039370
    .line 17039371
    return-object v0

    .line 17039372
    :cond_c
    :try_start_c
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p0

    .line 17039376
    :goto_10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v1

    .line 17039380
    if-eqz v1, :cond_24

    .line 17039381
    .line 17039382
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v1

    .line 17039386
    check-cast v1, Lcom/ss/android/ad/splash/core/model/SplashAd;

    .line 17039387
    .line 17039388
    invoke-virtual {v1}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getOriginObj()Lorg/json/JSONObject;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v1

    .line 17039392
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_23} :catch_24

    .line 17039393
    .line 17039394
    .line 17039395
    goto :goto_10

    .line 17039396
    :catch_24
    :cond_24
    return-object v0
.end method


.method public static getSplashPreloadUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public static getSplashPreloadUrl()Ljava/lang/String;
    .registers 6

    .prologue
    .line 327680
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getCommonParams()Lri7/p;

    .line 327683
    move-result-object v0

    .line 327684
    invoke-virtual {v0}, Lri7/p;->c()Ljava/lang/String;

    .line 327687
    move-result-object v0

    .line 327688
    invoke-static {v0}, Lcom/ss/android/ad/splash/utils/s;->b(Ljava/lang/String;)Z

    .line 327691
    move-result v1

    .line 327692
    const/4 v2, 0x0

    .line 327693
    if-eqz v1, :cond_1b

    .line 327695
    sget-object v0, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->DEFAULT:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 327697
    const-string v1, "app_name = null\uff0c\u8bf7\u786e\u8ba4\u662f\u5426\u6b63\u786e\u521d\u59cb\u5316 SDK\uff01"

    .line 327699
    const-wide/16 v3, 0x0

    .line 327701
    const-string v5, "SplashAdUtils"

    .line 327703
    invoke-virtual {v0, v5, v1, v3, v4}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogI(Ljava/lang/String;Ljava/lang/String;J)V

    .line 327706
    return-object v2

    .line 327707
    :cond_1b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327709
    const/16 v3, 0x1400

    .line 327711
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 327714
    :try_start_22
    const-string v3, "/api/ad/splash/"

    .line 327716
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327719
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327722
    const-string v0, "/v14/"

    .line 327724
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327727
    const-string v0, "?_unused=0"

    .line 327729
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327732
    invoke-static {}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->getDeviceCommonParams()Ljava/lang/StringBuilder;

    .line 327735
    move-result-object v0

    .line 327736
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 327739
    sget-object v0, Lcom/ss/android/ad/splash/core/depend/SplashServiceManager;->INSTANCE:Lcom/ss/android/ad/splash/core/depend/SplashServiceManager;

    .line 327741
    const-class v3, Lei7/m;

    .line 327743
    invoke-virtual {v0, v3}, Lcom/bytedance/android/ad/sdk/spi/BaseSdkServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 327746
    move-result-object v0

    .line 327747
    check-cast v0, Lei7/m;

    .line 327749
    if-eqz v0, :cond_4e

    .line 327751
    invoke-static {v2}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->getExtraParamsString(Ljava/util/Map;)Ljava/lang/String;

    .line 327754
    move-result-object v0

    .line 327755
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327758
    :cond_4e
    const-string v0, "&refresh_num="

    .line 327760
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327763
    invoke-static {}, Lri7/m0;->h()Lri7/m0;

    .line 327766
    move-result-object v0

    .line 327767
    invoke-virtual {v0}, Lri7/m0;->k()I

    .line 327770
    move-result v0

    .line 327771
    add-int/lit8 v0, v0, 0x1

    .line 327773
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327776
    const-string v0, "&is_cold_start="

    .line 327778
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327781
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getAppStartReportStatus()I

    .line 327784
    move-result v0

    .line 327785
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_6c
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_6c} :catch_6d

    .line 327788
    goto :goto_71

    .line 327789
    :catch_6d
    move-exception v0

    .line 327790
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 327793
    :goto_71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327796
    move-result-object v0

    .line 327797
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getSplashPreloadUrl()Ljava/lang/String;
    .registers 6

    .prologue
    .line 327680
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getCommonParams()Lri7/p;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    invoke-virtual {v0}, Lri7/p;->c()Ljava/lang/String;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v0

    .line 327688
    invoke-static {v0}, Lcom/ss/android/ad/splash/utils/s;->b(Ljava/lang/String;)Z

    .line 327689
    .line 327690
    .line 327691
    move-result v1

    .line 327692
    const/4 v2, 0x0

    .line 327693
    if-eqz v1, :cond_1b

    .line 327694
    .line 327695
    sget-object v0, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->DEFAULT:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 327696
    .line 327697
    const-string v1, "app_name = null\uff0c\u8bf7\u786e\u8ba4\u662f\u5426\u6b63\u786e\u521d\u59cb\u5316 SDK\uff01"

    .line 327698
    .line 327699
    const-wide/16 v3, 0x0

    .line 327700
    .line 327701
    const-string v5, "SplashAdUtils"

    .line 327702
    .line 327703
    invoke-virtual {v0, v5, v1, v3, v4}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogI(Ljava/lang/String;Ljava/lang/String;J)V

    .line 327704
    .line 327705
    .line 327706
    return-object v2

    .line 327707
    :cond_1b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327708
    .line 327709
    const/16 v3, 0x1400

    .line 327710
    .line 327711
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 327712
    .line 327713
    .line 327714
    :try_start_22
    const-string v3, "/api/ad/splash/"

    .line 327715
    .line 327716
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327717
    .line 327718
    .line 327719
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327720
    .line 327721
    .line 327722
    const-string v0, "/v14/"

    .line 327723
    .line 327724
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327725
    .line 327726
    .line 327727
    const-string v0, "?_unused=0"

    .line 327728
    .line 327729
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327730
    .line 327731
    .line 327732
    invoke-static {}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->getDeviceCommonParams()Ljava/lang/StringBuilder;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v0

    .line 327736
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 327737
    .line 327738
    .line 327739
    sget-object v0, Lcom/ss/android/ad/splash/core/depend/SplashServiceManager;->INSTANCE:Lcom/ss/android/ad/splash/core/depend/SplashServiceManager;

    .line 327740
    .line 327741
    const-class v3, Lei7/m;

    .line 327742
    .line 327743
    invoke-virtual {v0, v3}, Lcom/bytedance/android/ad/sdk/spi/BaseSdkServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v0

    .line 327747
    check-cast v0, Lei7/m;

    .line 327748
    .line 327749
    if-eqz v0, :cond_4e

    .line 327750
    .line 327751
    invoke-static {v2}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->getExtraParamsString(Ljava/util/Map;)Ljava/lang/String;

    .line 327752
    .line 327753
    .line 327754
    move-result-object v0

    .line 327755
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327756
    .line 327757
    .line 327758
    :cond_4e
    const-string v0, "&refresh_num="

    .line 327759
    .line 327760
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327761
    .line 327762
    .line 327763
    invoke-static {}, Lri7/m0;->h()Lri7/m0;

    .line 327764
    .line 327765
    .line 327766
    move-result-object v0

    .line 327767
    invoke-virtual {v0}, Lri7/m0;->k()I

    .line 327768
    .line 327769
    .line 327770
    move-result v0

    .line 327771
    add-int/lit8 v0, v0, 0x1

    .line 327772
    .line 327773
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327774
    .line 327775
    .line 327776
    const-string v0, "&is_cold_start="

    .line 327777
    .line 327778
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327779
    .line 327780
    .line 327781
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getAppStartReportStatus()I

    .line 327782
    .line 327783
    .line 327784
    move-result v0

    .line 327785
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_6c
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_6c} :catch_6d

    .line 327786
    .line 327787
    .line 327788
    goto :goto_71

    .line 327789
    :catch_6d
    move-exception v0

    .line 327790
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 327791
    .line 327792
    .line 327793
    :goto_71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327794
    .line 327795
    .line 327796
    move-result-object v0

    .line 327797
    return-object v0
.end method


.method public static getSplashShowAckUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public static getSplashShowAckUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    const/16 v1, 0x1400

    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 262151
    :try_start_7
    const-string v1, "/api/ad/v2/ack/splash/"

    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262156
    const-string v1, "?_unused=0"

    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262161
    invoke-static {}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->getDeviceCommonParams()Ljava/lang/StringBuilder;

    .line 262164
    move-result-object v1

    .line 262165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 262168
    const-string v1, "&refresh_num="

    .line 262170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262173
    invoke-static {}, Lri7/m0;->h()Lri7/m0;

    .line 262176
    move-result-object v1

    .line 262177
    invoke-virtual {v1}, Lri7/m0;->k()I

    .line 262180
    move-result v1

    .line 262181
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262184
    const-string v1, "&is_cold_start="

    .line 262186
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262189
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getAppStartReportStatus()I

    .line 262192
    move-result v1

    .line 262193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_34} :catch_35

    .line 262196
    goto :goto_39

    .line 262197
    :catch_35
    move-exception v1

    .line 262198
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 262201
    :goto_39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262204
    move-result-object v0

    .line 262205
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getSplashShowAckUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    const/16 v1, 0x1400

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 262149
    .line 262150
    .line 262151
    :try_start_7
    const-string v1, "/api/ad/v2/ack/splash/"

    .line 262152
    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262154
    .line 262155
    .line 262156
    const-string v1, "?_unused=0"

    .line 262157
    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262159
    .line 262160
    .line 262161
    invoke-static {}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->getDeviceCommonParams()Ljava/lang/StringBuilder;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v1

    .line 262165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 262166
    .line 262167
    .line 262168
    const-string v1, "&refresh_num="

    .line 262169
    .line 262170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262171
    .line 262172
    .line 262173
    invoke-static {}, Lri7/m0;->h()Lri7/m0;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v1

    .line 262177
    invoke-virtual {v1}, Lri7/m0;->k()I

    .line 262178
    .line 262179
    .line 262180
    move-result v1

    .line 262181
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262182
    .line 262183
    .line 262184
    const-string v1, "&is_cold_start="

    .line 262185
    .line 262186
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262187
    .line 262188
    .line 262189
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getAppStartReportStatus()I

    .line 262190
    .line 262191
    .line 262192
    move-result v1

    .line 262193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_34} :catch_35

    .line 262194
    .line 262195
    .line 262196
    goto :goto_39

    .line 262197
    :catch_35
    move-exception v1

    .line 262198
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 262199
    .line 262200
    .line 262201
    :goto_39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262202
    .line 262203
    .line 262204
    move-result-object v0

    .line 262205
    return-object v0
.end method


.method public static getSplashSkipBottomHeight()I
[MOD-CHANGED]
.method public static getSplashSkipBottomHeight()I
    .registers 3

    .prologue
    .line 262144
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getContext()Landroid/content/Context;

    .line 262147
    move-result-object v0

    .line 262148
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getSplashSkipBottomHeight()I

    .line 262151
    move-result v1

    .line 262152
    int-to-float v1, v1

    .line 262153
    invoke-static {v0, v1}, Lcom/ss/android/ad/splash/utils/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 262156
    move-result v0

    .line 262157
    float-to-int v0, v0

    .line 262158
    if-gtz v0, :cond_26

    .line 262160
    invoke-static {}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->computeSplashBannerHeight()I

    .line 262163
    move-result v0

    .line 262164
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getContext()Landroid/content/Context;

    .line 262167
    move-result-object v1

    .line 262168
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 262171
    move-result-object v1

    .line 262172
    const v2, 0x7f0c0465

    .line 262175
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 262178
    move-result v1

    .line 262179
    div-int/lit8 v0, v0, 0x2

    .line 262181
    sub-int/2addr v0, v1

    .line 262182
    :cond_26
    return v0
.end method

[INNER-ORIGINAL]
.method public static getSplashSkipBottomHeight()I
    .registers 3

    .prologue
    .line 262144
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getContext()Landroid/content/Context;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getSplashSkipBottomHeight()I

    .line 262149
    .line 262150
    .line 262151
    move-result v1

    .line 262152
    int-to-float v1, v1

    .line 262153
    invoke-static {v0, v1}, Lcom/ss/android/ad/splash/utils/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 262154
    .line 262155
    .line 262156
    move-result v0

    .line 262157
    float-to-int v0, v0

    .line 262158
    if-gtz v0, :cond_26

    .line 262159
    .line 262160
    invoke-static {}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->computeSplashBannerHeight()I

    .line 262161
    .line 262162
    .line 262163
    move-result v0

    .line 262164
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getContext()Landroid/content/Context;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v1

    .line 262168
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v1

    .line 262172
    const v2, 0x7f0c0465

    .line 262173
    .line 262174
    .line 262175
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 262176
    .line 262177
    .line 262178
    move-result v1

    .line 262179
    div-int/lit8 v0, v0, 0x2

    .line 262180
    .line 262181
    sub-int/2addr v0, v1

    .line 262182
    :cond_26
    return v0
.end method


.method public static getSplashUrlType(Ljava/lang/String;)I
[MOD-CHANGED]
.method public static getSplashUrlType(Ljava/lang/String;)I
    .registers 6

    .prologue
    .line 17170432
    invoke-static {p0}, Lcom/ss/android/ad/splash/utils/s;->b(Ljava/lang/String;)Z

    .line 17170435
    move-result v0

    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    if-eqz v0, :cond_8

    .line 17170439
    return v1

    .line 17170440
    :cond_8
    :try_start_8
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17170443
    move-result-object v0

    .line 17170444
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 17170447
    move-result-object v0

    .line 17170448
    invoke-static {v0}, Lcom/ss/android/ad/splash/utils/s;->b(Ljava/lang/String;)Z

    .line 17170451
    move-result v2

    .line 17170452
    if-eqz v2, :cond_17

    .line 17170454
    return v1

    .line 17170455
    :cond_17
    sget v2, Lcom/ss/android/ad/splash/utils/v;->a:I

    .line 17170457
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170460
    move-result v2

    .line 17170461
    const/4 v3, 0x1

    .line 17170462
    if-nez v2, :cond_32

    .line 17170464
    const-string v2, "http://"

    .line 17170466
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17170469
    move-result v2

    .line 17170470
    if-nez v2, :cond_30

    .line 17170472
    const-string v2, "https://"

    .line 17170474
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17170477
    move-result v2

    .line 17170478
    if-eqz v2, :cond_32

    .line 17170480
    :cond_30
    const/4 v2, 0x1

    .line 17170481
    goto :goto_33

    .line 17170482
    :cond_32
    const/4 v2, 0x0

    .line 17170483
    :goto_33
    if-eqz v2, :cond_37

    .line 17170485
    const/4 p0, 0x2

    .line 17170486
    return p0

    .line 17170487
    :cond_37
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getCommonParams()Lri7/p;

    .line 17170490
    move-result-object v2

    .line 17170491
    if-eqz v2, :cond_61

    .line 17170493
    const-string v2, "13"

    .line 17170495
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getCommonParams()Lri7/p;

    .line 17170498
    move-result-object v4

    .line 17170499
    invoke-virtual {v4}, Lri7/p;->b()Ljava/lang/String;

    .line 17170502
    move-result-object v4

    .line 17170503
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170506
    move-result v2

    .line 17170507
    if-eqz v2, :cond_61

    .line 17170509
    const-string v2, "jdsdk"

    .line 17170511
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17170514
    move-result v2

    .line 17170515
    if-eqz v2, :cond_57

    .line 17170517
    const/4 p0, 0x3

    .line 17170518
    return p0

    .line 17170519
    :cond_57
    const-string v2, "taobaosdk"

    .line 17170521
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17170524
    move-result v0

    .line 17170525
    if-eqz v0, :cond_61

    .line 17170527
    const/4 p0, 0x4

    .line 17170528
    return p0

    .line 17170529
    :cond_61
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170532
    move-result v0

    .line 17170533
    if-eqz v0, :cond_69

    .line 17170535
    const/4 v0, 0x0

    .line 17170536
    goto :goto_6f

    .line 17170537
    :cond_69
    const-string v0, "sslocal://"

    .line 17170539
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17170542
    move-result v0

    .line 17170543
    :goto_6f
    if-nez v0, :cond_72

    .line 17170545
    goto :goto_8b

    .line 17170546
    :cond_72
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17170549
    move-result-object p0

    .line 17170550
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 17170553
    move-result-object p0

    .line 17170554
    const-string v0, "microapp"

    .line 17170556
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170559
    move-result v0

    .line 17170560
    if-nez v0, :cond_8a

    .line 17170562
    const-string v0, "microgame"

    .line 17170564
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170567
    move-result p0
    :try_end_88
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_88} :catch_90

    .line 17170568
    if-eqz p0, :cond_8b

    .line 17170570
    :cond_8a
    const/4 v1, 0x1

    .line 17170571
    :cond_8b
    :goto_8b
    if-eqz v1, :cond_8f

    .line 17170573
    const/4 p0, 0x5

    .line 17170574
    return p0

    .line 17170575
    :cond_8f
    return v3

    .line 17170576
    :catch_90
    return v1
.end method

[INNER-ORIGINAL]
.method public static getSplashUrlType(Ljava/lang/String;)I
    .registers 6

    .prologue
    .line 17170432
    invoke-static {p0}, Lcom/ss/android/ad/splash/utils/s;->b(Ljava/lang/String;)Z

    .line 17170433
    .line 17170434
    .line 17170435
    move-result v0

    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    if-eqz v0, :cond_8

    .line 17170438
    .line 17170439
    return v1

    .line 17170440
    :cond_8
    :try_start_8
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object v0

    .line 17170444
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object v0

    .line 17170448
    invoke-static {v0}, Lcom/ss/android/ad/splash/utils/s;->b(Ljava/lang/String;)Z

    .line 17170449
    .line 17170450
    .line 17170451
    move-result v2

    .line 17170452
    if-eqz v2, :cond_17

    .line 17170453
    .line 17170454
    return v1

    .line 17170455
    :cond_17
    sget v2, Lcom/ss/android/ad/splash/utils/v;->a:I

    .line 17170456
    .line 17170457
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170458
    .line 17170459
    .line 17170460
    move-result v2

    .line 17170461
    const/4 v3, 0x1

    .line 17170462
    if-nez v2, :cond_32

    .line 17170463
    .line 17170464
    const-string v2, "http://"

    .line 17170465
    .line 17170466
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17170467
    .line 17170468
    .line 17170469
    move-result v2

    .line 17170470
    if-nez v2, :cond_30

    .line 17170471
    .line 17170472
    const-string v2, "https://"

    .line 17170473
    .line 17170474
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17170475
    .line 17170476
    .line 17170477
    move-result v2

    .line 17170478
    if-eqz v2, :cond_32

    .line 17170479
    .line 17170480
    :cond_30
    const/4 v2, 0x1

    .line 17170481
    goto :goto_33

    .line 17170482
    :cond_32
    const/4 v2, 0x0

    .line 17170483
    :goto_33
    if-eqz v2, :cond_37

    .line 17170484
    .line 17170485
    const/4 p0, 0x2

    .line 17170486
    return p0

    .line 17170487
    :cond_37
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getCommonParams()Lri7/p;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object v2

    .line 17170491
    if-eqz v2, :cond_61

    .line 17170492
    .line 17170493
    const-string v2, "13"

    .line 17170494
    .line 17170495
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getCommonParams()Lri7/p;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object v4

    .line 17170499
    invoke-virtual {v4}, Lri7/p;->b()Ljava/lang/String;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object v4

    .line 17170503
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170504
    .line 17170505
    .line 17170506
    move-result v2

    .line 17170507
    if-eqz v2, :cond_61

    .line 17170508
    .line 17170509
    const-string v2, "jdsdk"

    .line 17170510
    .line 17170511
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17170512
    .line 17170513
    .line 17170514
    move-result v2

    .line 17170515
    if-eqz v2, :cond_57

    .line 17170516
    .line 17170517
    const/4 p0, 0x3

    .line 17170518
    return p0

    .line 17170519
    :cond_57
    const-string v2, "taobaosdk"

    .line 17170520
    .line 17170521
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17170522
    .line 17170523
    .line 17170524
    move-result v0

    .line 17170525
    if-eqz v0, :cond_61

    .line 17170526
    .line 17170527
    const/4 p0, 0x4

    .line 17170528
    return p0

    .line 17170529
    :cond_61
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170530
    .line 17170531
    .line 17170532
    move-result v0

    .line 17170533
    if-eqz v0, :cond_69

    .line 17170534
    .line 17170535
    const/4 v0, 0x0

    .line 17170536
    goto :goto_6f

    .line 17170537
    :cond_69
    const-string v0, "sslocal://"

    .line 17170538
    .line 17170539
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17170540
    .line 17170541
    .line 17170542
    move-result v0

    .line 17170543
    :goto_6f
    if-nez v0, :cond_72

    .line 17170544
    .line 17170545
    goto :goto_8b

    .line 17170546
    :cond_72
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object p0

    .line 17170550
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object p0

    .line 17170554
    const-string v0, "microapp"

    .line 17170555
    .line 17170556
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170557
    .line 17170558
    .line 17170559
    move-result v0

    .line 17170560
    if-nez v0, :cond_8a

    .line 17170561
    .line 17170562
    const-string v0, "microgame"

    .line 17170563
    .line 17170564
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170565
    .line 17170566
    .line 17170567
    move-result p0
    :try_end_88
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_88} :catch_90

    .line 17170568
    if-eqz p0, :cond_8b

    .line 17170569
    .line 17170570
    :cond_8a
    const/4 v1, 0x1

    .line 17170571
    :cond_8b
    :goto_8b
    if-eqz v1, :cond_8f

    .line 17170572
    .line 17170573
    const/4 p0, 0x5

    .line 17170574
    return p0

    .line 17170575
    :cond_8f
    return v3

    .line 17170576
    :catch_90
    return v1
.end method


.method public static getSplashVideoLocalPath(Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;)Ljava/lang/String;
[MOD-CHANGED]
.method public static getSplashVideoLocalPath(Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16973824
    if-eqz p0, :cond_12

    .line 16973826
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;->isValid()Z

    .line 16973829
    move-result v0

    .line 16973830
    if-nez v0, :cond_9

    .line 16973832
    goto :goto_12

    .line 16973833
    :cond_9
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;->getVideoId()Ljava/lang/String;

    .line 16973836
    move-result-object p0

    .line 16973837
    invoke-static {p0}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->getResourceLocalPath(Ljava/lang/String;)Ljava/lang/String;

    .line 16973840
    move-result-object p0

    .line 16973841
    return-object p0

    .line 16973842
    :cond_12
    :goto_12
    const/4 p0, 0x0

    .line 16973843
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getSplashVideoLocalPath(Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16973824
    if-eqz p0, :cond_12

    .line 16973825
    .line 16973826
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;->isValid()Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-nez v0, :cond_9

    .line 16973831
    .line 16973832
    goto :goto_12

    .line 16973833
    :cond_9
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;->getVideoId()Ljava/lang/String;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p0

    .line 16973837
    invoke-static {p0}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->getResourceLocalPath(Ljava/lang/String;)Ljava/lang/String;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p0

    .line 16973841
    return-object p0

    .line 16973842
    :cond_12
    :goto_12
    const/4 p0, 0x0

    .line 16973843
    return-object p0
.end method


.method public static getSplashVideoResourceUrl(Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;Z)Ljava/lang/String;
[MOD-CHANGED]
.method public static getSplashVideoResourceUrl(Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;Z)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33816576
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;->getSecretKey()Ljava/lang/String;

    .line 33816579
    move-result-object v0

    .line 33816580
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816583
    move-result v0

    .line 33816584
    if-nez v0, :cond_f

    .line 33816586
    invoke-static {p0, p1}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->getEncryptSplashVideoResourceUrl(Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;Z)Ljava/lang/String;

    .line 33816589
    move-result-object p0

    .line 33816590
    goto :goto_24

    .line 33816591
    :cond_f
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getExtraLocalCachePath()Ljava/lang/String;

    .line 33816594
    move-result-object v0

    .line 33816595
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816598
    move-result v0

    .line 33816599
    if-nez v0, :cond_20

    .line 33816601
    if-eqz p1, :cond_20

    .line 33816603
    invoke-static {p0}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->getExtraSplashVideoLocalPath(Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;)Ljava/lang/String;

    .line 33816606
    move-result-object p0

    .line 33816607
    goto :goto_24

    .line 33816608
    :cond_20
    invoke-static {p0}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->getSplashVideoLocalPath(Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;)Ljava/lang/String;

    .line 33816611
    move-result-object p0

    .line 33816612
    :goto_24
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getSplashVideoResourceUrl(Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;Z)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33816576
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;->getSecretKey()Ljava/lang/String;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816581
    .line 33816582
    .line 33816583
    move-result v0

    .line 33816584
    if-nez v0, :cond_f

    .line 33816585
    .line 33816586
    invoke-static {p0, p1}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->getEncryptSplashVideoResourceUrl(Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;Z)Ljava/lang/String;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object p0

    .line 33816590
    goto :goto_24

    .line 33816591
    :cond_f
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getExtraLocalCachePath()Ljava/lang/String;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object v0

    .line 33816595
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816596
    .line 33816597
    .line 33816598
    move-result v0

    .line 33816599
    if-nez v0, :cond_20

    .line 33816600
    .line 33816601
    if-eqz p1, :cond_20

    .line 33816602
    .line 33816603
    invoke-static {p0}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->getExtraSplashVideoLocalPath(Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;)Ljava/lang/String;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object p0

    .line 33816607
    goto :goto_24

    .line 33816608
    :cond_20
    invoke-static {p0}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->getSplashVideoLocalPath(Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;)Ljava/lang/String;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object p0

    .line 33816612
    :goto_24
    return-object p0
.end method


.method public static getStockUrl(ZILjava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static getStockUrl(ZILjava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 50593792
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50593794
    const/16 v1, 0x1400

    .line 50593796
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 50593799
    :try_start_7
    const-string v1, "/api/ad/v1/splash/stock/"

    .line 50593801
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593804
    invoke-static {v0, p1, p2}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->appendStockCommonParams(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593807
    if-eqz p0, :cond_17

    .line 50593809
    const-string p0, "&show_limit=1"

    .line 50593811
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593814
    goto :goto_21

    .line 50593815
    :cond_17
    const-string p0, "&show_limit=0"

    .line 50593817
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_1c} :catch_1d

    .line 50593820
    goto :goto_21

    .line 50593821
    :catch_1d
    move-exception p0

    .line 50593822
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 50593825
    :goto_21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593828
    move-result-object p0

    .line 50593829
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getStockUrl(ZILjava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 50593792
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50593793
    .line 50593794
    const/16 v1, 0x1400

    .line 50593795
    .line 50593796
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 50593797
    .line 50593798
    .line 50593799
    :try_start_7
    const-string v1, "/api/ad/v1/splash/stock/"

    .line 50593800
    .line 50593801
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593802
    .line 50593803
    .line 50593804
    invoke-static {v0, p1, p2}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->appendStockCommonParams(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593805
    .line 50593806
    .line 50593807
    if-eqz p0, :cond_17

    .line 50593808
    .line 50593809
    const-string p0, "&show_limit=1"

    .line 50593810
    .line 50593811
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593812
    .line 50593813
    .line 50593814
    goto :goto_21

    .line 50593815
    :cond_17
    const-string p0, "&show_limit=0"

    .line 50593816
    .line 50593817
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_1c} :catch_1d

    .line 50593818
    .line 50593819
    .line 50593820
    goto :goto_21

    .line 50593821
    :catch_1d
    move-exception p0

    .line 50593822
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 50593823
    .line 50593824
    .line 50593825
    :goto_21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593826
    .line 50593827
    .line 50593828
    move-result-object p0

    .line 50593829
    return-object p0
.end method


.method public static getStockUrlRealtime(ILjava/lang/String;J)Ljava/lang/String;
[MOD-CHANGED]
.method public static getStockUrlRealtime(ILjava/lang/String;J)Ljava/lang/String;
    .registers 6

    .prologue
    .line 50593792
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50593794
    const/16 v1, 0x1400

    .line 50593796
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 50593799
    :try_start_7
    const-string v1, "/api/ad/splash/stock/realtime/v14/"

    .line 50593801
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593804
    invoke-static {v0, p0, p1}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->appendStockCommonParams(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593807
    move-result-object p0

    .line 50593808
    const-string p1, "&timeout="

    .line 50593810
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593813
    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_18} :catch_19

    .line 50593816
    goto :goto_1d

    .line 50593817
    :catch_19
    move-exception p0

    .line 50593818
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 50593821
    :goto_1d
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593824
    move-result-object p0

    .line 50593825
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getStockUrlRealtime(ILjava/lang/String;J)Ljava/lang/String;
    .registers 6

    .prologue
    .line 50593792
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50593793
    .line 50593794
    const/16 v1, 0x1400

    .line 50593795
    .line 50593796
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 50593797
    .line 50593798
    .line 50593799
    :try_start_7
    const-string v1, "/api/ad/splash/stock/realtime/v14/"

    .line 50593800
    .line 50593801
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593802
    .line 50593803
    .line 50593804
    invoke-static {v0, p0, p1}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->appendStockCommonParams(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593805
    .line 50593806
    .line 50593807
    move-result-object p0

    .line 50593808
    const-string p1, "&timeout="

    .line 50593809
    .line 50593810
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593811
    .line 50593812
    .line 50593813
    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_18} :catch_19

    .line 50593814
    .line 50593815
    .line 50593816
    goto :goto_1d

    .line 50593817
    :catch_19
    move-exception p0

    .line 50593818
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 50593819
    .line 50593820
    .line 50593821
    :goto_1d
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593822
    .line 50593823
    .line 50593824
    move-result-object p0

    .line 50593825
    return-object p0
.end method


.method public static getUrlEntity(Ljava/lang/String;)Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlEntity;
[MOD-CHANGED]
.method public static getUrlEntity(Ljava/lang/String;)Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlEntity;
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973827
    move-result v0

    .line 16973828
    if-nez v0, :cond_10

    .line 16973830
    invoke-static {p0}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->getSplashUrlType(Ljava/lang/String;)I

    .line 16973833
    move-result v0

    .line 16973834
    new-instance v1, Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlEntity;

    .line 16973836
    invoke-direct {v1, p0, v0}, Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlEntity;-><init>(Ljava/lang/String;I)V

    .line 16973839
    return-object v1

    .line 16973840
    :cond_10
    const/4 p0, 0x0

    .line 16973841
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getUrlEntity(Ljava/lang/String;)Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlEntity;
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-nez v0, :cond_10

    .line 16973829
    .line 16973830
    invoke-static {p0}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->getSplashUrlType(Ljava/lang/String;)I

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v0

    .line 16973834
    new-instance v1, Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlEntity;

    .line 16973835
    .line 16973836
    invoke-direct {v1, p0, v0}, Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlEntity;-><init>(Ljava/lang/String;I)V

    .line 16973837
    .line 16973838
    .line 16973839
    return-object v1

    .line 16973840
    :cond_10
    const/4 p0, 0x0

    .line 16973841
    return-object p0
.end method


.method public static getVideoDownloadUrl(Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;)Ljava/lang/String;
[MOD-CHANGED]
.method public static getVideoDownloadUrl(Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 17039360
    if-eqz p0, :cond_23

    .line 17039362
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;->getVideoUrlList()Ljava/util/List;

    .line 17039365
    move-result-object v0

    .line 17039366
    if-eqz v0, :cond_23

    .line 17039368
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;->getVideoUrlList()Ljava/util/List;

    .line 17039371
    move-result-object v0

    .line 17039372
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17039375
    move-result v0

    .line 17039376
    if-eqz v0, :cond_13

    .line 17039378
    goto :goto_23

    .line 17039379
    :cond_13
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;->getVideoUrlList()Ljava/util/List;

    .line 17039382
    move-result-object p0

    .line 17039383
    const/4 v0, 0x0

    .line 17039384
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039387
    move-result-object p0

    .line 17039388
    check-cast p0, Ljava/lang/String;

    .line 17039390
    invoke-static {p0}, Lcom/ss/android/ad/splash/utils/ToolUtils;->getVideoSource(Ljava/lang/String;)Ljava/lang/String;

    .line 17039393
    move-result-object p0

    .line 17039394
    return-object p0

    .line 17039395
    :cond_23
    :goto_23
    const/4 p0, 0x0

    .line 17039396
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getVideoDownloadUrl(Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 17039360
    if-eqz p0, :cond_23

    .line 17039361
    .line 17039362
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;->getVideoUrlList()Ljava/util/List;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    if-eqz v0, :cond_23

    .line 17039367
    .line 17039368
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;->getVideoUrlList()Ljava/util/List;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v0

    .line 17039372
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v0

    .line 17039376
    if-eqz v0, :cond_13

    .line 17039377
    .line 17039378
    goto :goto_23

    .line 17039379
    :cond_13
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;->getVideoUrlList()Ljava/util/List;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object p0

    .line 17039383
    const/4 v0, 0x0

    .line 17039384
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object p0

    .line 17039388
    check-cast p0, Ljava/lang/String;

    .line 17039389
    .line 17039390
    invoke-static {p0}, Lcom/ss/android/ad/splash/utils/ToolUtils;->getVideoSource(Ljava/lang/String;)Ljava/lang/String;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p0

    .line 17039394
    return-object p0

    .line 17039395
    :cond_23
    :goto_23
    const/4 p0, 0x0

    .line 17039396
    return-object p0
.end method


.method public static getWechatMicroUrlEntity(Ljava/lang/String;)Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlEntity;
[MOD-CHANGED]
.method public static getWechatMicroUrlEntity(Ljava/lang/String;)Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlEntity;
    .registers 3

    .prologue
    .line 16908288
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16908291
    move-result v0

    .line 16908292
    if-nez v0, :cond_d

    .line 16908294
    new-instance v0, Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlEntity;

    .line 16908296
    const/4 v1, 0x6

    .line 16908297
    invoke-direct {v0, p0, v1}, Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlEntity;-><init>(Ljava/lang/String;I)V

    .line 16908300
    return-object v0

    .line 16908301
    :cond_d
    const/4 p0, 0x0

    .line 16908302
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getWechatMicroUrlEntity(Ljava/lang/String;)Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlEntity;
    .registers 3

    .prologue
    .line 16908288
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16908289
    .line 16908290
    .line 16908291
    move-result v0

    .line 16908292
    if-nez v0, :cond_d

    .line 16908293
    .line 16908294
    new-instance v0, Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlEntity;

    .line 16908295
    .line 16908296
    const/4 v1, 0x6

    .line 16908297
    invoke-direct {v0, p0, v1}, Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlEntity;-><init>(Ljava/lang/String;I)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-object v0

    .line 16908301
    :cond_d
    const/4 p0, 0x0

    .line 16908302
    return-object p0
.end method


.method public static getZipResourceLocalPath(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static getZipResourceLocalPath(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    invoke-static {p0}, Lcom/ss/android/ad/splash/utils/s;->b(Ljava/lang/String;)Z

    .line 17039363
    move-result v0

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    if-eqz v0, :cond_8

    .line 17039367
    return-object v1

    .line 17039368
    :cond_8
    invoke-static {}, Lri7/m0;->h()Lri7/m0;

    .line 17039371
    move-result-object v0

    .line 17039372
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039375
    invoke-static {}, Lri7/m0;->j()Ljava/lang/String;

    .line 17039378
    move-result-object v0

    .line 17039379
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039382
    move-result v2

    .line 17039383
    if-eqz v2, :cond_1a

    .line 17039385
    return-object v1

    .line 17039386
    :cond_1a
    invoke-static {v0, p0}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->checkPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039389
    move-result-object v2

    .line 17039390
    if-eqz v2, :cond_3d

    .line 17039392
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 17039395
    move-result v2

    .line 17039396
    if-eqz v2, :cond_27

    .line 17039398
    goto :goto_3d

    .line 17039399
    :cond_27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039401
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039404
    invoke-static {v0, p0}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->checkPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039407
    move-result-object p0

    .line 17039408
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039411
    const-string p0, ".zip"

    .line 17039413
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039416
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039419
    move-result-object p0

    .line 17039420
    return-object p0

    .line 17039421
    :cond_3d
    :goto_3d
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static getZipResourceLocalPath(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    invoke-static {p0}, Lcom/ss/android/ad/splash/utils/s;->b(Ljava/lang/String;)Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    if-eqz v0, :cond_8

    .line 17039366
    .line 17039367
    return-object v1

    .line 17039368
    :cond_8
    invoke-static {}, Lri7/m0;->h()Lri7/m0;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v0

    .line 17039372
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-static {}, Lri7/m0;->j()Ljava/lang/String;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v0

    .line 17039379
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039380
    .line 17039381
    .line 17039382
    move-result v2

    .line 17039383
    if-eqz v2, :cond_1a

    .line 17039384
    .line 17039385
    return-object v1

    .line 17039386
    :cond_1a
    invoke-static {v0, p0}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->checkPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v2

    .line 17039390
    if-eqz v2, :cond_3d

    .line 17039391
    .line 17039392
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 17039393
    .line 17039394
    .line 17039395
    move-result v2

    .line 17039396
    if-eqz v2, :cond_27

    .line 17039397
    .line 17039398
    goto :goto_3d

    .line 17039399
    :cond_27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039400
    .line 17039401
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039402
    .line 17039403
    .line 17039404
    invoke-static {v0, p0}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->checkPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039405
    .line 17039406
    .line 17039407
    move-result-object p0

    .line 17039408
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039409
    .line 17039410
    .line 17039411
    const-string p0, ".zip"

    .line 17039412
    .line 17039413
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039414
    .line 17039415
    .line 17039416
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039417
    .line 17039418
    .line 17039419
    move-result-object p0

    .line 17039420
    return-object p0

    .line 17039421
    :cond_3d
    :goto_3d
    return-object v1
.end method


.method public static hasResourceDownloaded(Ljava/lang/String;Lri7/m0;)Z
[MOD-CHANGED]
.method public static hasResourceDownloaded(Ljava/lang/String;Lri7/m0;)Z
    .registers 3

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p0, p1, v0}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->hasResourceDownloaded(Ljava/lang/String;Lri7/m0;Z)Z

    .line 33619972
    move-result p0

    .line 33619973
    return p0
.end method

[INNER-ORIGINAL]
.method public static hasResourceDownloaded(Ljava/lang/String;Lri7/m0;)Z
    .registers 3

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p0, p1, v0}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->hasResourceDownloaded(Ljava/lang/String;Lri7/m0;Z)Z

    .line 33619970
    .line 33619971
    .line 33619972
    move-result p0

    .line 33619973
    return p0
.end method


.method public static hasResourceDownloaded(Ljava/lang/String;Lri7/m0;Z)Z
[MOD-CHANGED]
.method public static hasResourceDownloaded(Ljava/lang/String;Lri7/m0;Z)Z
    .registers 10

    .prologue
    .line 50724864
    invoke-static {p0}, Lcom/ss/android/ad/splash/utils/s;->b(Ljava/lang/String;)Z

    .line 50724867
    move-result v0

    .line 50724868
    const/4 v1, 0x0

    .line 50724869
    if-eqz v0, :cond_8

    .line 50724871
    return v1

    .line 50724872
    :cond_8
    if-eqz p2, :cond_f

    .line 50724874
    invoke-static {p0}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->getZipResourceLocalPath(Ljava/lang/String;)Ljava/lang/String;

    .line 50724877
    move-result-object p2

    .line 50724878
    goto :goto_13

    .line 50724879
    :cond_f
    invoke-static {p0}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->getResourceLocalPath(Ljava/lang/String;)Ljava/lang/String;

    .line 50724882
    move-result-object p2

    .line 50724883
    :goto_13
    const/4 v0, 0x2

    .line 50724884
    new-array v2, v0, [Ljava/lang/String;

    .line 50724886
    invoke-static {p0}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->getExtraResourceLocalPath(Ljava/lang/String;)Ljava/lang/String;

    .line 50724889
    move-result-object v3

    .line 50724890
    aput-object v3, v2, v1

    .line 50724892
    const/4 v3, 0x1

    .line 50724893
    aput-object p2, v2, v3

    .line 50724895
    const/4 p2, 0x0

    .line 50724896
    :goto_20
    if-ge p2, v0, :cond_5e

    .line 50724898
    aget-object v4, v2, p2

    .line 50724900
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724903
    move-result v5

    .line 50724904
    if-nez v5, :cond_5b

    .line 50724906
    new-instance v5, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50724908
    invoke-direct {v5, v4}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 50724911
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 50724914
    move-result v5

    .line 50724915
    if-eqz v5, :cond_5b

    .line 50724917
    invoke-virtual {p1, p0}, Lri7/m0;->m(Ljava/lang/String;)Z

    .line 50724920
    move-result v5

    .line 50724921
    if-eqz v5, :cond_3c

    .line 50724923
    return v3

    .line 50724924
    :cond_3c
    invoke-static {}, Lri7/u;->b()Lri7/u;

    .line 50724927
    move-result-object v5

    .line 50724928
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724931
    invoke-static {}, Lri7/v;->c()Lri7/v;

    .line 50724934
    move-result-object v5

    .line 50724935
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724938
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724941
    move-result v6

    .line 50724942
    if-nez v6, :cond_5b

    .line 50724944
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724947
    move-result v6

    .line 50724948
    if-nez v6, :cond_5b

    .line 50724950
    iget-object v5, v5, Lri7/v;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50724952
    invoke-virtual {v5, v4, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724955
    :cond_5b
    add-int/lit8 p2, p2, 0x1

    .line 50724957
    goto :goto_20

    .line 50724958
    :cond_5e
    const-string p2, "splash_ad_url_has_download_"

    .line 50724960
    monitor-enter p1

    .line 50724961
    :try_start_61
    invoke-static {p0}, Lcom/ss/android/ad/splash/utils/s;->b(Ljava/lang/String;)Z

    .line 50724964
    move-result v0
    :try_end_65
    .catchall {:try_start_61 .. :try_end_65} :catchall_83

    .line 50724965
    if-eqz v0, :cond_69

    .line 50724967
    monitor-exit p1

    .line 50724968
    goto :goto_82

    .line 50724969
    :cond_69
    :try_start_69
    iget-object v0, p1, Lri7/m0;->a:Lcom/ss/android/ad/splash/core/kv/k;

    .line 50724971
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50724973
    invoke-direct {v2, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724976
    invoke-static {p0}, Lcom/ss/android/ad/splash/utils/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 50724979
    move-result-object p0

    .line 50724980
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724983
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724986
    move-result-object p0

    .line 50724987
    invoke-virtual {v0, p0}, Lcom/ss/android/ad/splash/core/kv/k;->a(Ljava/lang/String;)Lcom/ss/android/ad/splash/core/kv/c;

    .line 50724990
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/kv/k;->apply()V
    :try_end_81
    .catchall {:try_start_69 .. :try_end_81} :catchall_83

    .line 50724993
    monitor-exit p1

    .line 50724994
    :goto_82
    return v1

    .line 50724995
    :catchall_83
    move-exception p0

    .line 50724996
    monitor-exit p1

    .line 50724997
    throw p0
.end method

[INNER-ORIGINAL]
.method public static hasResourceDownloaded(Ljava/lang/String;Lri7/m0;Z)Z
    .registers 10

    .prologue
    .line 50724864
    invoke-static {p0}, Lcom/ss/android/ad/splash/utils/s;->b(Ljava/lang/String;)Z

    .line 50724865
    .line 50724866
    .line 50724867
    move-result v0

    .line 50724868
    const/4 v1, 0x0

    .line 50724869
    if-eqz v0, :cond_8

    .line 50724870
    .line 50724871
    return v1

    .line 50724872
    :cond_8
    if-eqz p2, :cond_f

    .line 50724873
    .line 50724874
    invoke-static {p0}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->getZipResourceLocalPath(Ljava/lang/String;)Ljava/lang/String;

    .line 50724875
    .line 50724876
    .line 50724877
    move-result-object p2

    .line 50724878
    goto :goto_13

    .line 50724879
    :cond_f
    invoke-static {p0}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->getResourceLocalPath(Ljava/lang/String;)Ljava/lang/String;

    .line 50724880
    .line 50724881
    .line 50724882
    move-result-object p2

    .line 50724883
    :goto_13
    const/4 v0, 0x2

    .line 50724884
    new-array v2, v0, [Ljava/lang/String;

    .line 50724885
    .line 50724886
    invoke-static {p0}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->getExtraResourceLocalPath(Ljava/lang/String;)Ljava/lang/String;

    .line 50724887
    .line 50724888
    .line 50724889
    move-result-object v3

    .line 50724890
    aput-object v3, v2, v1

    .line 50724891
    .line 50724892
    const/4 v3, 0x1

    .line 50724893
    aput-object p2, v2, v3

    .line 50724894
    .line 50724895
    const/4 p2, 0x0

    .line 50724896
    :goto_20
    if-ge p2, v0, :cond_5e

    .line 50724897
    .line 50724898
    aget-object v4, v2, p2

    .line 50724899
    .line 50724900
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724901
    .line 50724902
    .line 50724903
    move-result v5

    .line 50724904
    if-nez v5, :cond_5b

    .line 50724905
    .line 50724906
    new-instance v5, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50724907
    .line 50724908
    invoke-direct {v5, v4}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 50724909
    .line 50724910
    .line 50724911
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 50724912
    .line 50724913
    .line 50724914
    move-result v5

    .line 50724915
    if-eqz v5, :cond_5b

    .line 50724916
    .line 50724917
    invoke-virtual {p1, p0}, Lri7/m0;->m(Ljava/lang/String;)Z

    .line 50724918
    .line 50724919
    .line 50724920
    move-result v5

    .line 50724921
    if-eqz v5, :cond_3c

    .line 50724922
    .line 50724923
    return v3

    .line 50724924
    :cond_3c
    invoke-static {}, Lri7/u;->b()Lri7/u;

    .line 50724925
    .line 50724926
    .line 50724927
    move-result-object v5

    .line 50724928
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724929
    .line 50724930
    .line 50724931
    invoke-static {}, Lri7/v;->c()Lri7/v;

    .line 50724932
    .line 50724933
    .line 50724934
    move-result-object v5

    .line 50724935
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724936
    .line 50724937
    .line 50724938
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724939
    .line 50724940
    .line 50724941
    move-result v6

    .line 50724942
    if-nez v6, :cond_5b

    .line 50724943
    .line 50724944
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724945
    .line 50724946
    .line 50724947
    move-result v6

    .line 50724948
    if-nez v6, :cond_5b

    .line 50724949
    .line 50724950
    iget-object v5, v5, Lri7/v;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50724951
    .line 50724952
    invoke-virtual {v5, v4, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724953
    .line 50724954
    .line 50724955
    :cond_5b
    add-int/lit8 p2, p2, 0x1

    .line 50724956
    .line 50724957
    goto :goto_20

    .line 50724958
    :cond_5e
    const-string p2, "splash_ad_url_has_download_"

    .line 50724959
    .line 50724960
    monitor-enter p1

    .line 50724961
    :try_start_61
    invoke-static {p0}, Lcom/ss/android/ad/splash/utils/s;->b(Ljava/lang/String;)Z

    .line 50724962
    .line 50724963
    .line 50724964
    move-result v0
    :try_end_65
    .catchall {:try_start_61 .. :try_end_65} :catchall_83

    .line 50724965
    if-eqz v0, :cond_69

    .line 50724966
    .line 50724967
    monitor-exit p1

    .line 50724968
    goto :goto_82

    .line 50724969
    :cond_69
    :try_start_69
    iget-object v0, p1, Lri7/m0;->a:Lcom/ss/android/ad/splash/core/kv/k;

    .line 50724970
    .line 50724971
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50724972
    .line 50724973
    invoke-direct {v2, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724974
    .line 50724975
    .line 50724976
    invoke-static {p0}, Lcom/ss/android/ad/splash/utils/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 50724977
    .line 50724978
    .line 50724979
    move-result-object p0

    .line 50724980
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724981
    .line 50724982
    .line 50724983
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724984
    .line 50724985
    .line 50724986
    move-result-object p0

    .line 50724987
    invoke-virtual {v0, p0}, Lcom/ss/android/ad/splash/core/kv/k;->a(Ljava/lang/String;)Lcom/ss/android/ad/splash/core/kv/c;

    .line 50724988
    .line 50724989
    .line 50724990
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/kv/k;->apply()V
    :try_end_81
    .catchall {:try_start_69 .. :try_end_81} :catchall_83

    .line 50724991
    .line 50724992
    .line 50724993
    monitor-exit p1

    .line 50724994
    :goto_82
    return v1

    .line 50724995
    :catchall_83
    move-exception p0

    .line 50724996
    monitor-exit p1

    .line 50724997
    throw p0
.end method


.method public static hasSplashImageDownloaded(Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;)Z
[MOD-CHANGED]
.method public static hasSplashImageDownloaded(Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;)Z
    .registers 2

    .prologue
    .line 16908288
    invoke-static {}, Lri7/m0;->h()Lri7/m0;

    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-static {p0, v0}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->hasSplashImageDownloaded(Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;Lri7/m0;)Z

    .line 16908295
    move-result p0

    .line 16908296
    return p0
.end method

[INNER-ORIGINAL]
.method public static hasSplashImageDownloaded(Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;)Z
    .registers 2

    .prologue
    .line 16908288
    invoke-static {}, Lri7/m0;->h()Lri7/m0;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-static {p0, v0}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->hasSplashImageDownloaded(Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;Lri7/m0;)Z

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p0

    .line 16908296
    return p0
.end method


.method public static hasSplashImageDownloaded(Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;Lri7/m0;)Z
[MOD-CHANGED]
.method public static hasSplashImageDownloaded(Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;Lri7/m0;)Z
    .registers 3

    .prologue
    .line 33751040
    if-eqz p0, :cond_14

    .line 33751042
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;->isValid()Z

    .line 33751045
    move-result v0

    .line 33751046
    if-eqz v0, :cond_14

    .line 33751048
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;->getUri()Ljava/lang/String;

    .line 33751051
    move-result-object p0

    .line 33751052
    invoke-static {p0, p1}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->hasResourceDownloaded(Ljava/lang/String;Lri7/m0;)Z

    .line 33751055
    move-result p0

    .line 33751056
    if-eqz p0, :cond_14

    .line 33751058
    const/4 p0, 0x1

    .line 33751059
    goto :goto_15

    .line 33751060
    :cond_14
    const/4 p0, 0x0

    .line 33751061
    :goto_15
    return p0
.end method

[INNER-ORIGINAL]
.method public static hasSplashImageDownloaded(Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;Lri7/m0;)Z
    .registers 3

    .prologue
    .line 33751040
    if-eqz p0, :cond_14

    .line 33751041
    .line 33751042
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;->isValid()Z

    .line 33751043
    .line 33751044
    .line 33751045
    move-result v0

    .line 33751046
    if-eqz v0, :cond_14

    .line 33751047
    .line 33751048
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;->getUri()Ljava/lang/String;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object p0

    .line 33751052
    invoke-static {p0, p1}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->hasResourceDownloaded(Ljava/lang/String;Lri7/m0;)Z

    .line 33751053
    .line 33751054
    .line 33751055
    move-result p0

    .line 33751056
    if-eqz p0, :cond_14

    .line 33751057
    .line 33751058
    const/4 p0, 0x1

    .line 33751059
    goto :goto_15

    .line 33751060
    :cond_14
    const/4 p0, 0x0

    .line 33751061
    :goto_15
    return p0
.end method


.method public static hasSplashVideoDownloaded(Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;)Z
[MOD-CHANGED]
.method public static hasSplashVideoDownloaded(Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;)Z
    .registers 2

    .prologue
    .line 16908288
    invoke-static {}, Lri7/m0;->h()Lri7/m0;

    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-static {p0, v0}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->hasSplashVideoDownloaded(Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;Lri7/m0;)Z

    .line 16908295
    move-result p0

    .line 16908296
    return p0
.end method

[INNER-ORIGINAL]
.method public static hasSplashVideoDownloaded(Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;)Z
    .registers 2

    .prologue
    .line 16908288
    invoke-static {}, Lri7/m0;->h()Lri7/m0;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-static {p0, v0}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->hasSplashVideoDownloaded(Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;Lri7/m0;)Z

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p0

    .line 16908296
    return p0
.end method


.method public static hasSplashVideoDownloaded(Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;Lri7/m0;)Z
[MOD-CHANGED]
.method public static hasSplashVideoDownloaded(Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;Lri7/m0;)Z
    .registers 3

    .prologue
    .line 33751040
    if-eqz p0, :cond_14

    .line 33751042
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;->isValid()Z

    .line 33751045
    move-result v0

    .line 33751046
    if-eqz v0, :cond_14

    .line 33751048
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;->getVideoId()Ljava/lang/String;

    .line 33751051
    move-result-object p0

    .line 33751052
    invoke-static {p0, p1}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->hasResourceDownloaded(Ljava/lang/String;Lri7/m0;)Z

    .line 33751055
    move-result p0

    .line 33751056
    if-eqz p0, :cond_14

    .line 33751058
    const/4 p0, 0x1

    .line 33751059
    goto :goto_15

    .line 33751060
    :cond_14
    const/4 p0, 0x0

    .line 33751061
    :goto_15
    return p0
.end method

[INNER-ORIGINAL]
.method public static hasSplashVideoDownloaded(Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;Lri7/m0;)Z
    .registers 3

    .prologue
    .line 33751040
    if-eqz p0, :cond_14

    .line 33751041
    .line 33751042
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;->isValid()Z

    .line 33751043
    .line 33751044
    .line 33751045
    move-result v0

    .line 33751046
    if-eqz v0, :cond_14

    .line 33751047
    .line 33751048
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;->getVideoId()Ljava/lang/String;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object p0

    .line 33751052
    invoke-static {p0, p1}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->hasResourceDownloaded(Ljava/lang/String;Lri7/m0;)Z

    .line 33751053
    .line 33751054
    .line 33751055
    move-result p0

    .line 33751056
    if-eqz p0, :cond_14

    .line 33751057
    .line 33751058
    const/4 p0, 0x1

    .line 33751059
    goto :goto_15

    .line 33751060
    :cond_14
    const/4 p0, 0x0

    .line 33751061
    :goto_15
    return p0
.end method


.method public static isAdTimeValid(Lcom/ss/android/ad/splash/core/model/SplashAd;)Z
[MOD-CHANGED]
.method public static isAdTimeValid(Lcom/ss/android/ad/splash/core/model/SplashAd;)Z
    .registers 8

    .prologue
    .line 17039360
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039363
    move-result-wide v0

    .line 17039364
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 17039367
    move-result-object v2

    .line 17039368
    const/16 v3, 0xb

    .line 17039370
    const/16 v4, 0x17

    .line 17039372
    invoke-virtual {v2, v3, v4}, Ljava/util/Calendar;->set(II)V

    .line 17039375
    const/16 v3, 0xc

    .line 17039377
    const/16 v4, 0x3b

    .line 17039379
    invoke-virtual {v2, v3, v4}, Ljava/util/Calendar;->set(II)V

    .line 17039382
    const/16 v3, 0xd

    .line 17039384
    invoke-virtual {v2, v3, v4}, Ljava/util/Calendar;->set(II)V

    .line 17039387
    const/16 v3, 0xe

    .line 17039389
    const/16 v4, 0x3e7

    .line 17039391
    invoke-virtual {v2, v3, v4}, Ljava/util/Calendar;->set(II)V

    .line 17039394
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getDisplayStart()J

    .line 17039397
    move-result-wide v3

    .line 17039398
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 17039401
    move-result-wide v5

    .line 17039402
    cmp-long v2, v3, v5

    .line 17039404
    if-gtz v2, :cond_38

    .line 17039406
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getDisplayEnd()J

    .line 17039409
    move-result-wide v2

    .line 17039410
    cmp-long p0, v0, v2

    .line 17039412
    if-gez p0, :cond_38

    .line 17039414
    const/4 p0, 0x1

    .line 17039415
    goto :goto_39

    .line 17039416
    :cond_38
    const/4 p0, 0x0

    .line 17039417
    :goto_39
    return p0
.end method

[INNER-ORIGINAL]
.method public static isAdTimeValid(Lcom/ss/android/ad/splash/core/model/SplashAd;)Z
    .registers 8

    .prologue
    .line 17039360
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-wide v0

    .line 17039364
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v2

    .line 17039368
    const/16 v3, 0xb

    .line 17039369
    .line 17039370
    const/16 v4, 0x17

    .line 17039371
    .line 17039372
    invoke-virtual {v2, v3, v4}, Ljava/util/Calendar;->set(II)V

    .line 17039373
    .line 17039374
    .line 17039375
    const/16 v3, 0xc

    .line 17039376
    .line 17039377
    const/16 v4, 0x3b

    .line 17039378
    .line 17039379
    invoke-virtual {v2, v3, v4}, Ljava/util/Calendar;->set(II)V

    .line 17039380
    .line 17039381
    .line 17039382
    const/16 v3, 0xd

    .line 17039383
    .line 17039384
    invoke-virtual {v2, v3, v4}, Ljava/util/Calendar;->set(II)V

    .line 17039385
    .line 17039386
    .line 17039387
    const/16 v3, 0xe

    .line 17039388
    .line 17039389
    const/16 v4, 0x3e7

    .line 17039390
    .line 17039391
    invoke-virtual {v2, v3, v4}, Ljava/util/Calendar;->set(II)V

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getDisplayStart()J

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-wide v3

    .line 17039398
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-wide v5

    .line 17039402
    cmp-long v2, v3, v5

    .line 17039403
    .line 17039404
    if-gtz v2, :cond_38

    .line 17039405
    .line 17039406
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getDisplayEnd()J

    .line 17039407
    .line 17039408
    .line 17039409
    move-result-wide v2

    .line 17039410
    cmp-long p0, v0, v2

    .line 17039411
    .line 17039412
    if-gez p0, :cond_38

    .line 17039413
    .line 17039414
    const/4 p0, 0x1

    .line 17039415
    goto :goto_39

    .line 17039416
    :cond_38
    const/4 p0, 0x0

    .line 17039417
    :goto_39
    return p0
.end method


.method public static isInTimePeriod(J[[I)Landroid/util/Pair;
[MOD-CHANGED]
.method public static isInTimePeriod(J[[I)Landroid/util/Pair;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J[[I)",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    if-eqz p2, :cond_46

    .line 33882115
    array-length v1, p2

    .line 33882116
    if-gtz v1, :cond_7

    .line 33882118
    goto :goto_46

    .line 33882119
    :cond_7
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 33882122
    move-result-object v1

    .line 33882123
    invoke-virtual {v1, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 33882126
    invoke-static {v1}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->resetCalendarToMidnight(Ljava/util/Calendar;)V

    .line 33882129
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 33882132
    move-result-wide v1

    .line 33882133
    sub-long/2addr p0, v1

    .line 33882134
    const/4 v1, 0x0

    .line 33882135
    const/4 v2, 0x0

    .line 33882136
    :goto_18
    array-length v3, p2

    .line 33882137
    if-ge v2, v3, :cond_46

    .line 33882139
    aget-object v3, p2, v2

    .line 33882141
    array-length v4, v3

    .line 33882142
    const/4 v5, 0x2

    .line 33882143
    if-ge v4, v5, :cond_22

    .line 33882145
    goto :goto_43

    .line 33882146
    :cond_22
    aget v4, v3, v1

    .line 33882148
    int-to-long v4, v4

    .line 33882149
    const-wide/16 v6, 0x3e8

    .line 33882151
    mul-long v4, v4, v6

    .line 33882153
    const/4 v8, 0x1

    .line 33882154
    aget v3, v3, v8

    .line 33882156
    int-to-long v8, v3

    .line 33882157
    mul-long v8, v8, v6

    .line 33882159
    cmp-long v3, v4, p0

    .line 33882161
    if-gtz v3, :cond_43

    .line 33882163
    cmp-long v3, p0, v8

    .line 33882165
    if-gtz v3, :cond_43

    .line 33882167
    new-instance p0, Landroid/util/Pair;

    .line 33882169
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33882171
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882174
    move-result-object p2

    .line 33882175
    invoke-direct {p0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882178
    return-object p0

    .line 33882179
    :cond_43
    :goto_43
    add-int/lit8 v2, v2, 0x1

    .line 33882181
    goto :goto_18

    .line 33882182
    :cond_46
    :goto_46
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static isInTimePeriod(J[[I)Landroid/util/Pair;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J[[I)",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    if-eqz p2, :cond_46

    .line 33882114
    .line 33882115
    array-length v1, p2

    .line 33882116
    if-gtz v1, :cond_7

    .line 33882117
    .line 33882118
    goto :goto_46

    .line 33882119
    :cond_7
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object v1

    .line 33882123
    invoke-virtual {v1, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 33882124
    .line 33882125
    .line 33882126
    invoke-static {v1}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->resetCalendarToMidnight(Ljava/util/Calendar;)V

    .line 33882127
    .line 33882128
    .line 33882129
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-wide v1

    .line 33882133
    sub-long/2addr p0, v1

    .line 33882134
    const/4 v1, 0x0

    .line 33882135
    const/4 v2, 0x0

    .line 33882136
    :goto_18
    array-length v3, p2

    .line 33882137
    if-ge v2, v3, :cond_46

    .line 33882138
    .line 33882139
    aget-object v3, p2, v2

    .line 33882140
    .line 33882141
    array-length v4, v3

    .line 33882142
    const/4 v5, 0x2

    .line 33882143
    if-ge v4, v5, :cond_22

    .line 33882144
    .line 33882145
    goto :goto_43

    .line 33882146
    :cond_22
    aget v4, v3, v1

    .line 33882147
    .line 33882148
    int-to-long v4, v4

    .line 33882149
    const-wide/16 v6, 0x3e8

    .line 33882150
    .line 33882151
    mul-long v4, v4, v6

    .line 33882152
    .line 33882153
    const/4 v8, 0x1

    .line 33882154
    aget v3, v3, v8

    .line 33882155
    .line 33882156
    int-to-long v8, v3

    .line 33882157
    mul-long v8, v8, v6

    .line 33882158
    .line 33882159
    cmp-long v3, v4, p0

    .line 33882160
    .line 33882161
    if-gtz v3, :cond_43

    .line 33882162
    .line 33882163
    cmp-long v3, p0, v8

    .line 33882164
    .line 33882165
    if-gtz v3, :cond_43

    .line 33882166
    .line 33882167
    new-instance p0, Landroid/util/Pair;

    .line 33882168
    .line 33882169
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33882170
    .line 33882171
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-object p2

    .line 33882175
    invoke-direct {p0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882176
    .line 33882177
    .line 33882178
    return-object p0

    .line 33882179
    :cond_43
    :goto_43
    add-int/lit8 v2, v2, 0x1

    .line 33882180
    .line 33882181
    goto :goto_18

    .line 33882182
    :cond_46
    :goto_46
    return-object v0
.end method


.method public static isItemPreloaded(Lcom/ss/android/ad/splash/core/model/SplashAd;)Z
[MOD-CHANGED]
.method public static isItemPreloaded(Lcom/ss/android/ad/splash/core/model/SplashAd;)Z
    .registers 2

    .prologue
    .line 16842752
    const/4 v0, 0x1

    .line 16842753
    invoke-static {p0, v0}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->isItemPreloaded(Lcom/ss/android/ad/splash/core/model/SplashAd;Z)Z

    .line 16842756
    move-result p0

    .line 16842757
    return p0
.end method

[INNER-ORIGINAL]
.method public static isItemPreloaded(Lcom/ss/android/ad/splash/core/model/SplashAd;)Z
    .registers 2

    .prologue
    .line 16842752
    const/4 v0, 0x1

    .line 16842753
    invoke-static {p0, v0}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->isItemPreloaded(Lcom/ss/android/ad/splash/core/model/SplashAd;Z)Z

    .line 16842754
    .line 16842755
    .line 16842756
    move-result p0

    .line 16842757
    return p0
.end method


.method public static isItemPreloaded(Lcom/ss/android/ad/splash/core/model/SplashAd;Z)Z
[MOD-CHANGED]
.method public static isItemPreloaded(Lcom/ss/android/ad/splash/core/model/SplashAd;Z)Z
    .registers 3

    .prologue
    .line 33685504
    new-instance v0, Lcom/ss/android/ad/splash/utils/r;

    .line 33685506
    invoke-direct {v0}, Lcom/ss/android/ad/splash/utils/r;-><init>()V

    .line 33685509
    invoke-static {p0, p1, v0}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->isItemPreloaded(Lcom/ss/android/ad/splash/core/model/SplashAd;ZLkotlin/jvm/functions/Function2;)Z

    .line 33685512
    move-result p0

    .line 33685513
    return p0
.end method

[INNER-ORIGINAL]
.method public static isItemPreloaded(Lcom/ss/android/ad/splash/core/model/SplashAd;Z)Z
    .registers 3

    .prologue
    .line 33685504
    new-instance v0, Lcom/ss/android/ad/splash/utils/r;

    .line 33685505
    .line 33685506
    invoke-direct {v0}, Lcom/ss/android/ad/splash/utils/r;-><init>()V

    .line 33685507
    .line 33685508
    .line 33685509
    invoke-static {p0, p1, v0}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->isItemPreloaded(Lcom/ss/android/ad/splash/core/model/SplashAd;ZLkotlin/jvm/functions/Function2;)Z

    .line 33685510
    .line 33685511
    .line 33685512
    move-result p0

    .line 33685513
    return p0
.end method


.method public static isItemPreloaded(Lcom/ss/android/ad/splash/core/model/SplashAd;ZLkotlin/jvm/functions/Function2;)Z
[MOD-CHANGED]
.method public static isItemPreloaded(Lcom/ss/android/ad/splash/core/model/SplashAd;ZLkotlin/jvm/functions/Function2;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ad/splash/core/model/SplashAd;",
            "Z",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Boolean;",
            "Lcom/ss/android/ad/splash/core/model/SplashAd;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 50724864
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getSplashType()I

    .line 50724867
    move-result v0

    .line 50724868
    if-eqz v0, :cond_72

    .line 50724870
    const/4 v1, 0x2

    .line 50724871
    const/4 v2, 0x1

    .line 50724872
    const/4 v3, 0x0

    .line 50724873
    if-eq v0, v1, :cond_2a

    .line 50724875
    const/4 p1, 0x6

    .line 50724876
    if-eq v0, p1, :cond_10

    .line 50724878
    goto/16 :goto_88

    .line 50724880
    :cond_10
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getSplashAdModuleInfo()Lcom/ss/android/ad/splash/core/model/j;

    .line 50724883
    move-result-object p1

    .line 50724884
    if-eqz p1, :cond_27

    .line 50724886
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/core/model/j;->b()Z

    .line 50724889
    move-result p1

    .line 50724890
    if-eqz p1, :cond_27

    .line 50724892
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getSplashAdImageInfo()Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 50724895
    move-result-object p0

    .line 50724896
    invoke-static {p0}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->splashImageTypePreloadCheck(Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;)Z

    .line 50724899
    move-result p0

    .line 50724900
    if-eqz p0, :cond_27

    .line 50724902
    goto :goto_28

    .line 50724903
    :cond_27
    const/4 v2, 0x0

    .line 50724904
    :goto_28
    move v3, v2

    .line 50724905
    goto :goto_88

    .line 50724906
    :cond_2a
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getSplashVideoInfo()Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;

    .line 50724909
    move-result-object v0

    .line 50724910
    if-eqz v0, :cond_62

    .line 50724912
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;->isValid()Z

    .line 50724915
    move-result v1

    .line 50724916
    if-eqz v1, :cond_62

    .line 50724918
    if-eqz p1, :cond_63

    .line 50724920
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getVideoDecryptKey()Ljava/lang/String;

    .line 50724923
    move-result-object p1

    .line 50724924
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724927
    move-result p1

    .line 50724928
    if-nez p1, :cond_4e

    .line 50724930
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;->getEncryptVideoId()Ljava/lang/String;

    .line 50724933
    move-result-object p1

    .line 50724934
    invoke-static {}, Lri7/m0;->h()Lri7/m0;

    .line 50724937
    move-result-object v1

    .line 50724938
    invoke-static {p1, v1}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->hasResourceDownloaded(Ljava/lang/String;Lri7/m0;)Z

    .line 50724941
    move-result v3

    .line 50724942
    :cond_4e
    if-nez v3, :cond_5d

    .line 50724944
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;->getVideoId()Ljava/lang/String;

    .line 50724947
    move-result-object p1

    .line 50724948
    invoke-static {}, Lri7/m0;->h()Lri7/m0;

    .line 50724951
    move-result-object v0

    .line 50724952
    invoke-static {p1, v0}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->hasResourceDownloaded(Ljava/lang/String;Lri7/m0;)Z

    .line 50724955
    move-result v2

    .line 50724956
    goto :goto_63

    .line 50724957
    :cond_5d
    invoke-virtual {v0, v2}, Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;->setUseEncryptData(Z)V

    .line 50724960
    move v2, v3

    .line 50724961
    goto :goto_63

    .line 50724962
    :cond_62
    const/4 v2, 0x0

    .line 50724963
    :cond_63
    :goto_63
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50724966
    move-result-object p1

    .line 50724967
    invoke-interface {p2, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724970
    move-result-object p0

    .line 50724971
    check-cast p0, Ljava/lang/Boolean;

    .line 50724973
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50724976
    move-result v3

    .line 50724977
    goto :goto_88

    .line 50724978
    :cond_72
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getSplashAdImageInfo()Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 50724981
    move-result-object p1

    .line 50724982
    invoke-static {p1}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->splashImageTypePreloadCheck(Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;)Z

    .line 50724985
    move-result p1

    .line 50724986
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50724989
    move-result-object p1

    .line 50724990
    invoke-interface {p2, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724993
    move-result-object p0

    .line 50724994
    check-cast p0, Ljava/lang/Boolean;

    .line 50724996
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50724999
    move-result v3

    .line 50725000
    :goto_88
    return v3
.end method

[INNER-ORIGINAL]
.method public static isItemPreloaded(Lcom/ss/android/ad/splash/core/model/SplashAd;ZLkotlin/jvm/functions/Function2;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ad/splash/core/model/SplashAd;",
            "Z",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Boolean;",
            "Lcom/ss/android/ad/splash/core/model/SplashAd;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 50724864
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getSplashType()I

    .line 50724865
    .line 50724866
    .line 50724867
    move-result v0

    .line 50724868
    if-eqz v0, :cond_72

    .line 50724869
    .line 50724870
    const/4 v1, 0x2

    .line 50724871
    const/4 v2, 0x1

    .line 50724872
    const/4 v3, 0x0

    .line 50724873
    if-eq v0, v1, :cond_2a

    .line 50724874
    .line 50724875
    const/4 p1, 0x6

    .line 50724876
    if-eq v0, p1, :cond_10

    .line 50724877
    .line 50724878
    goto/16 :goto_88

    .line 50724879
    .line 50724880
    :cond_10
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getSplashAdModuleInfo()Lcom/ss/android/ad/splash/core/model/j;

    .line 50724881
    .line 50724882
    .line 50724883
    move-result-object p1

    .line 50724884
    if-eqz p1, :cond_27

    .line 50724885
    .line 50724886
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/core/model/j;->b()Z

    .line 50724887
    .line 50724888
    .line 50724889
    move-result p1

    .line 50724890
    if-eqz p1, :cond_27

    .line 50724891
    .line 50724892
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getSplashAdImageInfo()Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 50724893
    .line 50724894
    .line 50724895
    move-result-object p0

    .line 50724896
    invoke-static {p0}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->splashImageTypePreloadCheck(Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;)Z

    .line 50724897
    .line 50724898
    .line 50724899
    move-result p0

    .line 50724900
    if-eqz p0, :cond_27

    .line 50724901
    .line 50724902
    goto :goto_28

    .line 50724903
    :cond_27
    const/4 v2, 0x0

    .line 50724904
    :goto_28
    move v3, v2

    .line 50724905
    goto :goto_88

    .line 50724906
    :cond_2a
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getSplashVideoInfo()Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;

    .line 50724907
    .line 50724908
    .line 50724909
    move-result-object v0

    .line 50724910
    if-eqz v0, :cond_62

    .line 50724911
    .line 50724912
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;->isValid()Z

    .line 50724913
    .line 50724914
    .line 50724915
    move-result v1

    .line 50724916
    if-eqz v1, :cond_62

    .line 50724917
    .line 50724918
    if-eqz p1, :cond_63

    .line 50724919
    .line 50724920
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getVideoDecryptKey()Ljava/lang/String;

    .line 50724921
    .line 50724922
    .line 50724923
    move-result-object p1

    .line 50724924
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724925
    .line 50724926
    .line 50724927
    move-result p1

    .line 50724928
    if-nez p1, :cond_4e

    .line 50724929
    .line 50724930
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;->getEncryptVideoId()Ljava/lang/String;

    .line 50724931
    .line 50724932
    .line 50724933
    move-result-object p1

    .line 50724934
    invoke-static {}, Lri7/m0;->h()Lri7/m0;

    .line 50724935
    .line 50724936
    .line 50724937
    move-result-object v1

    .line 50724938
    invoke-static {p1, v1}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->hasResourceDownloaded(Ljava/lang/String;Lri7/m0;)Z

    .line 50724939
    .line 50724940
    .line 50724941
    move-result v3

    .line 50724942
    :cond_4e
    if-nez v3, :cond_5d

    .line 50724943
    .line 50724944
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;->getVideoId()Ljava/lang/String;

    .line 50724945
    .line 50724946
    .line 50724947
    move-result-object p1

    .line 50724948
    invoke-static {}, Lri7/m0;->h()Lri7/m0;

    .line 50724949
    .line 50724950
    .line 50724951
    move-result-object v0

    .line 50724952
    invoke-static {p1, v0}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->hasResourceDownloaded(Ljava/lang/String;Lri7/m0;)Z

    .line 50724953
    .line 50724954
    .line 50724955
    move-result v2

    .line 50724956
    goto :goto_63

    .line 50724957
    :cond_5d
    invoke-virtual {v0, v2}, Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;->setUseEncryptData(Z)V

    .line 50724958
    .line 50724959
    .line 50724960
    move v2, v3

    .line 50724961
    goto :goto_63

    .line 50724962
    :cond_62
    const/4 v2, 0x0

    .line 50724963
    :cond_63
    :goto_63
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50724964
    .line 50724965
    .line 50724966
    move-result-object p1

    .line 50724967
    invoke-interface {p2, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724968
    .line 50724969
    .line 50724970
    move-result-object p0

    .line 50724971
    check-cast p0, Ljava/lang/Boolean;

    .line 50724972
    .line 50724973
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50724974
    .line 50724975
    .line 50724976
    move-result v3

    .line 50724977
    goto :goto_88

    .line 50724978
    :cond_72
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getSplashAdImageInfo()Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 50724979
    .line 50724980
    .line 50724981
    move-result-object p1

    .line 50724982
    invoke-static {p1}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->splashImageTypePreloadCheck(Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;)Z

    .line 50724983
    .line 50724984
    .line 50724985
    move-result p1

    .line 50724986
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50724987
    .line 50724988
    .line 50724989
    move-result-object p1

    .line 50724990
    invoke-interface {p2, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724991
    .line 50724992
    .line 50724993
    move-result-object p0

    .line 50724994
    check-cast p0, Ljava/lang/Boolean;

    .line 50724995
    .line 50724996
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50724997
    .line 50724998
    .line 50724999
    move-result v3

    .line 50725000
    :goto_88
    return v3
.end method


.method public static isOriginSplashAd(Lcom/ss/android/ad/splash/core/model/SplashAd;)Z
[MOD-CHANGED]
.method public static isOriginSplashAd(Lcom/ss/android/ad/splash/core/model/SplashAd;)Z
    .registers 1

    .prologue
    .line 16908288
    if-nez p0, :cond_4

    .line 16908290
    const/4 p0, 0x0

    .line 16908291
    return p0

    .line 16908292
    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/model/SplashAd;->isOriginSplashAd()Z

    .line 16908295
    move-result p0

    .line 16908296
    return p0
.end method

[INNER-ORIGINAL]
.method public static isOriginSplashAd(Lcom/ss/android/ad/splash/core/model/SplashAd;)Z
    .registers 1

    .prologue
    .line 16908288
    if-nez p0, :cond_4

    .line 16908289
    .line 16908290
    const/4 p0, 0x0

    .line 16908291
    return p0

    .line 16908292
    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/model/SplashAd;->isOriginSplashAd()Z

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p0

    .line 16908296
    return p0
.end method


.method public static isSplashAdShowLimitPerDay(Lri7/m0;)Z
[MOD-CHANGED]
.method public static isSplashAdShowLimitPerDay(Lri7/m0;)Z
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lri7/m0;->a:Lcom/ss/android/ad/splash/core/kv/k;

    .line 16973826
    const-string v1, "splash_ad_show_limit"

    .line 16973828
    invoke-virtual {v0, v1}, Lcom/ss/android/ad/splash/core/kv/k;->getInt(Ljava/lang/String;)I

    .line 16973831
    move-result v0

    .line 16973832
    if-lez v0, :cond_12

    .line 16973834
    invoke-virtual {p0}, Lri7/m0;->l()I

    .line 16973837
    move-result p0

    .line 16973838
    if-lt p0, v0, :cond_12

    .line 16973840
    const/4 p0, 0x1

    .line 16973841
    goto :goto_13

    .line 16973842
    :cond_12
    const/4 p0, 0x0

    .line 16973843
    :goto_13
    return p0
.end method

[INNER-ORIGINAL]
.method public static isSplashAdShowLimitPerDay(Lri7/m0;)Z
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lri7/m0;->a:Lcom/ss/android/ad/splash/core/kv/k;

    .line 16973825
    .line 16973826
    const-string v1, "splash_ad_show_limit"

    .line 16973827
    .line 16973828
    invoke-virtual {v0, v1}, Lcom/ss/android/ad/splash/core/kv/k;->getInt(Ljava/lang/String;)I

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v0

    .line 16973832
    if-lez v0, :cond_12

    .line 16973833
    .line 16973834
    invoke-virtual {p0}, Lri7/m0;->l()I

    .line 16973835
    .line 16973836
    .line 16973837
    move-result p0

    .line 16973838
    if-lt p0, v0, :cond_12

    .line 16973839
    .line 16973840
    const/4 p0, 0x1

    .line 16973841
    goto :goto_13

    .line 16973842
    :cond_12
    const/4 p0, 0x0

    .line 16973843
    :goto_13
    return p0
.end method


.method private static jsonArrayToList(Lorg/json/JSONArray;)Ljava/util/List;
[MOD-CHANGED]
.method private static jsonArrayToList(Lorg/json/JSONArray;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/ArrayList;

    .line 17039362
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039365
    const/4 v1, 0x0

    .line 17039366
    :goto_6
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 17039369
    move-result v2

    .line 17039370
    if-ge v1, v2, :cond_32

    .line 17039372
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 17039375
    move-result-object v2

    .line 17039376
    instance-of v3, v2, Lorg/json/JSONObject;

    .line 17039378
    if-eqz v3, :cond_1e

    .line 17039380
    check-cast v2, Lorg/json/JSONObject;

    .line 17039382
    invoke-static {v2}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->converJson2HashMap(Lorg/json/JSONObject;)Ljava/util/HashMap;

    .line 17039385
    move-result-object v2

    .line 17039386
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039389
    goto :goto_2f

    .line 17039390
    :cond_1e
    instance-of v3, v2, Lorg/json/JSONArray;

    .line 17039392
    if-eqz v3, :cond_2c

    .line 17039394
    check-cast v2, Lorg/json/JSONArray;

    .line 17039396
    invoke-static {v2}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->jsonArrayToList(Lorg/json/JSONArray;)Ljava/util/List;

    .line 17039399
    move-result-object v2

    .line 17039400
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039403
    goto :goto_2f

    .line 17039404
    :cond_2c
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039407
    :goto_2f
    add-int/lit8 v1, v1, 0x1

    .line 17039409
    goto :goto_6

    .line 17039410
    :cond_32
    return-object v0
.end method

[INNER-ORIGINAL]
.method private static jsonArrayToList(Lorg/json/JSONArray;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/ArrayList;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    const/4 v1, 0x0

    .line 17039366
    :goto_6
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v2

    .line 17039370
    if-ge v1, v2, :cond_32

    .line 17039371
    .line 17039372
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v2

    .line 17039376
    instance-of v3, v2, Lorg/json/JSONObject;

    .line 17039377
    .line 17039378
    if-eqz v3, :cond_1e

    .line 17039379
    .line 17039380
    check-cast v2, Lorg/json/JSONObject;

    .line 17039381
    .line 17039382
    invoke-static {v2}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->converJson2HashMap(Lorg/json/JSONObject;)Ljava/util/HashMap;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v2

    .line 17039386
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039387
    .line 17039388
    .line 17039389
    goto :goto_2f

    .line 17039390
    :cond_1e
    instance-of v3, v2, Lorg/json/JSONArray;

    .line 17039391
    .line 17039392
    if-eqz v3, :cond_2c

    .line 17039393
    .line 17039394
    check-cast v2, Lorg/json/JSONArray;

    .line 17039395
    .line 17039396
    invoke-static {v2}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->jsonArrayToList(Lorg/json/JSONArray;)Ljava/util/List;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object v2

    .line 17039400
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039401
    .line 17039402
    .line 17039403
    goto :goto_2f

    .line 17039404
    :cond_2c
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039405
    .line 17039406
    .line 17039407
    :goto_2f
    add-int/lit8 v1, v1, 0x1

    .line 17039408
    .line 17039409
    goto :goto_6

    .line 17039410
    :cond_32
    return-object v0
.end method


.method public static keepIndicatorContainerAwayFromDisplayCutout(Landroid/view/View;Ljava/util/List;)V
[MOD-CHANGED]
.method public static keepIndicatorContainerAwayFromDisplayCutout(Landroid/view/View;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    if-eqz p0, :cond_a

    .line 33685506
    new-instance v0, Lcom/ss/android/ad/splash/utils/SplashAdUtils$a;

    .line 33685508
    invoke-direct {v0, p0, p1}, Lcom/ss/android/ad/splash/utils/SplashAdUtils$a;-><init>(Landroid/view/View;Ljava/util/List;)V

    .line 33685511
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 33685514
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method public static keepIndicatorContainerAwayFromDisplayCutout(Landroid/view/View;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    if-eqz p0, :cond_a

    .line 33685505
    .line 33685506
    new-instance v0, Lcom/ss/android/ad/splash/utils/SplashAdUtils$a;

    .line 33685507
    .line 33685508
    invoke-direct {v0, p0, p1}, Lcom/ss/android/ad/splash/utils/SplashAdUtils$a;-><init>(Landroid/view/View;Ljava/util/List;)V

    .line 33685509
    .line 33685510
    .line 33685511
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 33685512
    .line 33685513
    .line 33685514
    :cond_a
    return-void
.end method


.method public static keepIndicatorContainerAwayFromDisplayCutout(Landroid/view/ViewParent;Landroid/view/View;)V
[MOD-CHANGED]
.method public static keepIndicatorContainerAwayFromDisplayCutout(Landroid/view/ViewParent;Landroid/view/View;)V
    .registers 3

    .prologue
    .line 33751040
    if-eqz p1, :cond_a

    .line 33751042
    new-instance v0, Lcom/ss/android/ad/splash/utils/SplashAdUtils$b;

    .line 33751044
    invoke-direct {v0, p0, p1}, Lcom/ss/android/ad/splash/utils/SplashAdUtils$b;-><init>(Landroid/view/ViewParent;Landroid/view/View;)V

    .line 33751047
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 33751050
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method public static keepIndicatorContainerAwayFromDisplayCutout(Landroid/view/ViewParent;Landroid/view/View;)V
    .registers 3

    .prologue
    .line 33751040
    if-eqz p1, :cond_a

    .line 33751041
    .line 33751042
    new-instance v0, Lcom/ss/android/ad/splash/utils/SplashAdUtils$b;

    .line 33751043
    .line 33751044
    invoke-direct {v0, p0, p1}, Lcom/ss/android/ad/splash/utils/SplashAdUtils$b;-><init>(Landroid/view/ViewParent;Landroid/view/View;)V

    .line 33751045
    .line 33751046
    .line 33751047
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 33751048
    .line 33751049
    .line 33751050
    :cond_a
    return-void
.end method


.method private static synthetic lambda$isItemPreloaded$0(Ljava/lang/Boolean;Lcom/ss/android/ad/splash/core/model/SplashAd;)Ljava/lang/Boolean;
[MOD-CHANGED]
.method private static synthetic lambda$isItemPreloaded$0(Ljava/lang/Boolean;Lcom/ss/android/ad/splash/core/model/SplashAd;)Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 33816576
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816579
    move-result p0

    .line 33816580
    if-eqz p0, :cond_9

    .line 33816582
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33816584
    return-object p0

    .line 33816585
    :cond_9
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getFallbackInfo()Lcom/ss/android/ad/splash/core/model/c;

    .line 33816588
    move-result-object p0

    .line 33816589
    if-eqz p0, :cond_22

    .line 33816591
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getFallbackInfo()Lcom/ss/android/ad/splash/core/model/c;

    .line 33816594
    move-result-object p0

    .line 33816595
    iget-object p0, p0, Lcom/ss/android/ad/splash/core/model/c;->a:Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 33816597
    invoke-static {p0}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->splashImageTypePreloadCheck(Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;)Z

    .line 33816600
    move-result p0

    .line 33816601
    if-eqz p0, :cond_22

    .line 33816603
    const/4 p0, 0x0

    .line 33816604
    invoke-virtual {p1, p0}, Lcom/ss/android/ad/splash/core/model/SplashAd;->setRealSplashType(I)V

    .line 33816607
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33816609
    return-object p0

    .line 33816610
    :cond_22
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33816612
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static synthetic lambda$isItemPreloaded$0(Ljava/lang/Boolean;Lcom/ss/android/ad/splash/core/model/SplashAd;)Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 33816576
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816577
    .line 33816578
    .line 33816579
    move-result p0

    .line 33816580
    if-eqz p0, :cond_9

    .line 33816581
    .line 33816582
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33816583
    .line 33816584
    return-object p0

    .line 33816585
    :cond_9
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getFallbackInfo()Lcom/ss/android/ad/splash/core/model/c;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object p0

    .line 33816589
    if-eqz p0, :cond_22

    .line 33816590
    .line 33816591
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getFallbackInfo()Lcom/ss/android/ad/splash/core/model/c;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object p0

    .line 33816595
    iget-object p0, p0, Lcom/ss/android/ad/splash/core/model/c;->a:Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 33816596
    .line 33816597
    invoke-static {p0}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->splashImageTypePreloadCheck(Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;)Z

    .line 33816598
    .line 33816599
    .line 33816600
    move-result p0

    .line 33816601
    if-eqz p0, :cond_22

    .line 33816602
    .line 33816603
    const/4 p0, 0x0

    .line 33816604
    invoke-virtual {p1, p0}, Lcom/ss/android/ad/splash/core/model/SplashAd;->setRealSplashType(I)V

    .line 33816605
    .line 33816606
    .line 33816607
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33816608
    .line 33816609
    return-object p0

    .line 33816610
    :cond_22
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33816611
    .line 33816612
    return-object p0
.end method


.method public static resetCalendarToMidnight(Ljava/util/Calendar;)V
[MOD-CHANGED]
.method public static resetCalendarToMidnight(Ljava/util/Calendar;)V
    .registers 3

    .prologue
    .line 16973824
    const/16 v0, 0xb

    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 16973830
    const/16 v0, 0xc

    .line 16973832
    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 16973835
    const/16 v0, 0xd

    .line 16973837
    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 16973840
    const/16 v0, 0xe

    .line 16973842
    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 16973845
    return-void
.end method

[INNER-ORIGINAL]
.method public static resetCalendarToMidnight(Ljava/util/Calendar;)V
    .registers 3

    .prologue
    .line 16973824
    const/16 v0, 0xb

    .line 16973825
    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 16973828
    .line 16973829
    .line 16973830
    const/16 v0, 0xc

    .line 16973831
    .line 16973832
    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 16973833
    .line 16973834
    .line 16973835
    const/16 v0, 0xd

    .line 16973836
    .line 16973837
    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 16973838
    .line 16973839
    .line 16973840
    const/16 v0, 0xe

    .line 16973841
    .line 16973842
    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 16973843
    .line 16973844
    .line 16973845
    return-void
.end method


.method private static splashImageTypePreloadCheck(Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;)Z
[MOD-CHANGED]
.method private static splashImageTypePreloadCheck(Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;)Z
    .registers 3

    .prologue
    .line 17039360
    if-eqz p0, :cond_33

    .line 17039362
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;->isValid()Z

    .line 17039365
    move-result v0

    .line 17039366
    if-eqz v0, :cond_33

    .line 17039368
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;->getUri()Ljava/lang/String;

    .line 17039371
    move-result-object v0

    .line 17039372
    invoke-static {}, Lri7/m0;->h()Lri7/m0;

    .line 17039375
    move-result-object v1

    .line 17039376
    invoke-static {v0, v1}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->hasResourceDownloaded(Ljava/lang/String;Lri7/m0;)Z

    .line 17039379
    move-result v0

    .line 17039380
    if-nez v0, :cond_34

    .line 17039382
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;->getSecretKey()Ljava/lang/String;

    .line 17039385
    move-result-object v1

    .line 17039386
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039389
    move-result v1

    .line 17039390
    if-nez v1, :cond_34

    .line 17039392
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;->getUriOrigin()Ljava/lang/String;

    .line 17039395
    move-result-object v0

    .line 17039396
    invoke-static {}, Lri7/m0;->h()Lri7/m0;

    .line 17039399
    move-result-object v1

    .line 17039400
    invoke-static {v0, v1}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->hasResourceDownloaded(Ljava/lang/String;Lri7/m0;)Z

    .line 17039403
    move-result v0

    .line 17039404
    if-eqz v0, :cond_34

    .line 17039406
    const/4 v1, 0x1

    .line 17039407
    invoke-virtual {p0, v1}, Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;->setUseOriginData(Z)V

    .line 17039410
    goto :goto_34

    .line 17039411
    :cond_33
    const/4 v0, 0x0

    .line 17039412
    :cond_34
    :goto_34
    return v0
.end method

[INNER-ORIGINAL]
.method private static splashImageTypePreloadCheck(Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;)Z
    .registers 3

    .prologue
    .line 17039360
    if-eqz p0, :cond_33

    .line 17039361
    .line 17039362
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;->isValid()Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    if-eqz v0, :cond_33

    .line 17039367
    .line 17039368
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;->getUri()Ljava/lang/String;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v0

    .line 17039372
    invoke-static {}, Lri7/m0;->h()Lri7/m0;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v1

    .line 17039376
    invoke-static {v0, v1}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->hasResourceDownloaded(Ljava/lang/String;Lri7/m0;)Z

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v0

    .line 17039380
    if-nez v0, :cond_34

    .line 17039381
    .line 17039382
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;->getSecretKey()Ljava/lang/String;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v1

    .line 17039386
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039387
    .line 17039388
    .line 17039389
    move-result v1

    .line 17039390
    if-nez v1, :cond_34

    .line 17039391
    .line 17039392
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;->getUriOrigin()Ljava/lang/String;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v0

    .line 17039396
    invoke-static {}, Lri7/m0;->h()Lri7/m0;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object v1

    .line 17039400
    invoke-static {v0, v1}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->hasResourceDownloaded(Ljava/lang/String;Lri7/m0;)Z

    .line 17039401
    .line 17039402
    .line 17039403
    move-result v0

    .line 17039404
    if-eqz v0, :cond_34

    .line 17039405
    .line 17039406
    const/4 v1, 0x1

    .line 17039407
    invoke-virtual {p0, v1}, Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;->setUseOriginData(Z)V

    .line 17039408
    .line 17039409
    .line 17039410
    goto :goto_34

    .line 17039411
    :cond_33
    const/4 v0, 0x0

    .line 17039412
    :cond_34
    :goto_34
    return v0
.end method


.method public static testModeGetHotAreaRect(Landroid/view/View;Landroid/view/View;IIII)Landroid/graphics/Rect;
[MOD-CHANGED]
.method public static testModeGetHotAreaRect(Landroid/view/View;Landroid/view/View;IIII)Landroid/graphics/Rect;
    .registers 7

    .prologue
    .line 100990976
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->isTestMode()Z

    .line 100990979
    move-result v0

    .line 100990980
    if-nez v0, :cond_8

    .line 100990982
    const/4 p0, 0x0

    .line 100990983
    return-object p0

    .line 100990984
    :cond_8
    new-instance v0, Landroid/graphics/Rect;

    .line 100990986
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 100990989
    invoke-virtual {p1, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 100990992
    new-instance p1, Landroid/graphics/Rect;

    .line 100990994
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 100990997
    invoke-virtual {p0, p1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 100991000
    iget p0, p1, Landroid/graphics/Rect;->top:I

    .line 100991002
    sub-int/2addr p0, p2

    .line 100991003
    iput p0, p1, Landroid/graphics/Rect;->top:I

    .line 100991005
    iget p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 100991007
    add-int/2addr p2, p3

    .line 100991008
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 100991010
    iget p2, p1, Landroid/graphics/Rect;->left:I

    .line 100991012
    sub-int/2addr p2, p4

    .line 100991013
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 100991015
    iget p2, p1, Landroid/graphics/Rect;->right:I

    .line 100991017
    add-int/2addr p2, p5

    .line 100991018
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 100991020
    iget p2, v0, Landroid/graphics/Rect;->top:I

    .line 100991022
    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    .line 100991025
    move-result p0

    .line 100991026
    iput p0, p1, Landroid/graphics/Rect;->top:I

    .line 100991028
    iget p0, v0, Landroid/graphics/Rect;->left:I

    .line 100991030
    iget p2, p1, Landroid/graphics/Rect;->left:I

    .line 100991032
    invoke-static {p0, p2}, Ljava/lang/Math;->max(II)I

    .line 100991035
    move-result p0

    .line 100991036
    iput p0, p1, Landroid/graphics/Rect;->left:I

    .line 100991038
    iget p0, v0, Landroid/graphics/Rect;->bottom:I

    .line 100991040
    iget p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 100991042
    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    .line 100991045
    move-result p0

    .line 100991046
    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 100991048
    iget p0, v0, Landroid/graphics/Rect;->right:I

    .line 100991050
    iget p2, p1, Landroid/graphics/Rect;->right:I

    .line 100991052
    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    .line 100991055
    move-result p0

    .line 100991056
    iput p0, p1, Landroid/graphics/Rect;->right:I

    .line 100991058
    return-object p1
.end method

[INNER-ORIGINAL]
.method public static testModeGetHotAreaRect(Landroid/view/View;Landroid/view/View;IIII)Landroid/graphics/Rect;
    .registers 7

    .prologue
    .line 100990976
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->isTestMode()Z

    .line 100990977
    .line 100990978
    .line 100990979
    move-result v0

    .line 100990980
    if-nez v0, :cond_8

    .line 100990981
    .line 100990982
    const/4 p0, 0x0

    .line 100990983
    return-object p0

    .line 100990984
    :cond_8
    new-instance v0, Landroid/graphics/Rect;

    .line 100990985
    .line 100990986
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 100990987
    .line 100990988
    .line 100990989
    invoke-virtual {p1, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 100990990
    .line 100990991
    .line 100990992
    new-instance p1, Landroid/graphics/Rect;

    .line 100990993
    .line 100990994
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 100990995
    .line 100990996
    .line 100990997
    invoke-virtual {p0, p1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 100990998
    .line 100990999
    .line 100991000
    iget p0, p1, Landroid/graphics/Rect;->top:I

    .line 100991001
    .line 100991002
    sub-int/2addr p0, p2

    .line 100991003
    iput p0, p1, Landroid/graphics/Rect;->top:I

    .line 100991004
    .line 100991005
    iget p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 100991006
    .line 100991007
    add-int/2addr p2, p3

    .line 100991008
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 100991009
    .line 100991010
    iget p2, p1, Landroid/graphics/Rect;->left:I

    .line 100991011
    .line 100991012
    sub-int/2addr p2, p4

    .line 100991013
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 100991014
    .line 100991015
    iget p2, p1, Landroid/graphics/Rect;->right:I

    .line 100991016
    .line 100991017
    add-int/2addr p2, p5

    .line 100991018
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 100991019
    .line 100991020
    iget p2, v0, Landroid/graphics/Rect;->top:I

    .line 100991021
    .line 100991022
    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    .line 100991023
    .line 100991024
    .line 100991025
    move-result p0

    .line 100991026
    iput p0, p1, Landroid/graphics/Rect;->top:I

    .line 100991027
    .line 100991028
    iget p0, v0, Landroid/graphics/Rect;->left:I

    .line 100991029
    .line 100991030
    iget p2, p1, Landroid/graphics/Rect;->left:I

    .line 100991031
    .line 100991032
    invoke-static {p0, p2}, Ljava/lang/Math;->max(II)I

    .line 100991033
    .line 100991034
    .line 100991035
    move-result p0

    .line 100991036
    iput p0, p1, Landroid/graphics/Rect;->left:I

    .line 100991037
    .line 100991038
    iget p0, v0, Landroid/graphics/Rect;->bottom:I

    .line 100991039
    .line 100991040
    iget p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 100991041
    .line 100991042
    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    .line 100991043
    .line 100991044
    .line 100991045
    move-result p0

    .line 100991046
    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 100991047
    .line 100991048
    iget p0, v0, Landroid/graphics/Rect;->right:I

    .line 100991049
    .line 100991050
    iget p2, p1, Landroid/graphics/Rect;->right:I

    .line 100991051
    .line 100991052
    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    .line 100991053
    .line 100991054
    .line 100991055
    move-result p0

    .line 100991056
    iput p0, p1, Landroid/graphics/Rect;->right:I

    .line 100991057
    .line 100991058
    return-object p1
.end method


.method public static tryGetShowTimesInfo()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public static tryGetShowTimesInfo()Lorg/json/JSONObject;
    .registers 3

    .prologue
    .line 196608
    :try_start_0
    invoke-static {}, Lri7/m0;->h()Lri7/m0;

    .line 196611
    move-result-object v0

    .line 196612
    iget-object v0, v0, Lri7/m0;->a:Lcom/ss/android/ad/splash/core/kv/k;

    .line 196614
    const-string v1, ""

    .line 196616
    const-string v2, "key_splash_show_times_map"

    .line 196618
    invoke-virtual {v0, v2, v1}, Lcom/ss/android/ad/splash/core/kv/k;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196621
    move-result-object v0

    .line 196622
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196625
    move-result v1

    .line 196626
    if-nez v1, :cond_1a

    .line 196628
    new-instance v1, Lorg/json/JSONObject;

    .line 196630
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_19} :catch_1a

    .line 196633
    return-object v1

    .line 196634
    :catch_1a
    :cond_1a
    const/4 v0, 0x0

    .line 196635
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static tryGetShowTimesInfo()Lorg/json/JSONObject;
    .registers 3

    .prologue
    .line 196608
    :try_start_0
    invoke-static {}, Lri7/m0;->h()Lri7/m0;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    iget-object v0, v0, Lri7/m0;->a:Lcom/ss/android/ad/splash/core/kv/k;

    .line 196613
    .line 196614
    const-string v1, ""

    .line 196615
    .line 196616
    const-string v2, "key_splash_show_times_map"

    .line 196617
    .line 196618
    invoke-virtual {v0, v2, v1}, Lcom/ss/android/ad/splash/core/kv/k;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196623
    .line 196624
    .line 196625
    move-result v1

    .line 196626
    if-nez v1, :cond_1a

    .line 196627
    .line 196628
    new-instance v1, Lorg/json/JSONObject;

    .line 196629
    .line 196630
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_19} :catch_1a

    .line 196631
    .line 196632
    .line 196633
    return-object v1

    .line 196634
    :catch_1a
    :cond_1a
    const/4 v0, 0x0

    .line 196635
    return-object v0
.end method


