## classes15/com/bytedance/android/ecom/bcm/track/impl/TrackerManager.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 327680
    const v0, 0x7f319

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/bytedance/android/ecom/bcm/track/impl/TrackerManager;

    .line 327688
    invoke-direct {v0}, Lcom/bytedance/android/ecom/bcm/track/impl/TrackerManager;-><init>()V

    .line 327691
    sput-object v0, Lcom/bytedance/android/ecom/bcm/track/impl/TrackerManager;->b:Lcom/bytedance/android/ecom/bcm/track/impl/TrackerManager;

    .line 327693
    new-instance v0, Ljava/util/ArrayList;

    .line 327695
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327698
    sput-object v0, Lcom/bytedance/android/ecom/bcm/track/impl/TrackerManager;->a:Ljava/util/List;

    .line 327700
    new-instance v1, Lcom/bytedance/android/ecom/bcm/track/impl/search/SearchTracker;

    .line 327702
    invoke-direct {v1}, Lcom/bytedance/android/ecom/bcm/track/impl/search/SearchTracker;-><init>()V

    .line 327705
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327708
    new-instance v1, Lvu/c;

    .line 327710
    invoke-direct {v1}, Lvu/c;-><init>()V

    .line 327713
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327716
    new-instance v1, Lcom/bytedance/android/ecom/bcm/track/impl/mall/VideoGuideMall;

    .line 327718
    invoke-direct {v1}, Lcom/bytedance/android/ecom/bcm/track/impl/mall/VideoGuideMall;-><init>()V

    .line 327721
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327724
    new-instance v1, Lcom/bytedance/android/ecom/bcm/track/impl/sec/SecTracker;

    .line 327726
    invoke-direct {v1}, Lcom/bytedance/android/ecom/bcm/track/impl/sec/SecTracker;-><init>()V

    .line 327729
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327732
    new-instance v1, Lcom/bytedance/android/ecom/bcm/track/impl/type/TypeTracker;

    .line 327734
    invoke-direct {v1}, Lcom/bytedance/android/ecom/bcm/track/impl/type/TypeTracker;-><init>()V

    .line 327737
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327740
    new-instance v1, Lvu/d;

    .line 327742
    invoke-direct {v1}, Lvu/d;-><init>()V

    .line 327745
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327748
    new-instance v1, Lcom/bytedance/android/ecom/bcm/track/impl/marketing/ECMarketingTracker;

    .line 327750
    invoke-direct {v1}, Lcom/bytedance/android/ecom/bcm/track/impl/marketing/ECMarketingTracker;-><init>()V

    .line 327753
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327756
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 327680
    const v0, 0x7f319

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/bytedance/android/ecom/bcm/track/impl/TrackerManager;

    .line 327687
    .line 327688
    invoke-direct {v0}, Lcom/bytedance/android/ecom/bcm/track/impl/TrackerManager;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Lcom/bytedance/android/ecom/bcm/track/impl/TrackerManager;->b:Lcom/bytedance/android/ecom/bcm/track/impl/TrackerManager;

    .line 327692
    .line 327693
    new-instance v0, Ljava/util/ArrayList;

    .line 327694
    .line 327695
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327696
    .line 327697
    .line 327698
    sput-object v0, Lcom/bytedance/android/ecom/bcm/track/impl/TrackerManager;->a:Ljava/util/List;

    .line 327699
    .line 327700
    new-instance v1, Lcom/bytedance/android/ecom/bcm/track/impl/search/SearchTracker;

    .line 327701
    .line 327702
    invoke-direct {v1}, Lcom/bytedance/android/ecom/bcm/track/impl/search/SearchTracker;-><init>()V

    .line 327703
    .line 327704
    .line 327705
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327706
    .line 327707
    .line 327708
    new-instance v1, Lvu/c;

    .line 327709
    .line 327710
    invoke-direct {v1}, Lvu/c;-><init>()V

    .line 327711
    .line 327712
    .line 327713
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327714
    .line 327715
    .line 327716
    new-instance v1, Lcom/bytedance/android/ecom/bcm/track/impl/mall/VideoGuideMall;

    .line 327717
    .line 327718
    invoke-direct {v1}, Lcom/bytedance/android/ecom/bcm/track/impl/mall/VideoGuideMall;-><init>()V

    .line 327719
    .line 327720
    .line 327721
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327722
    .line 327723
    .line 327724
    new-instance v1, Lcom/bytedance/android/ecom/bcm/track/impl/sec/SecTracker;

    .line 327725
    .line 327726
    invoke-direct {v1}, Lcom/bytedance/android/ecom/bcm/track/impl/sec/SecTracker;-><init>()V

    .line 327727
    .line 327728
    .line 327729
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327730
    .line 327731
    .line 327732
    new-instance v1, Lcom/bytedance/android/ecom/bcm/track/impl/type/TypeTracker;

    .line 327733
    .line 327734
    invoke-direct {v1}, Lcom/bytedance/android/ecom/bcm/track/impl/type/TypeTracker;-><init>()V

    .line 327735
    .line 327736
    .line 327737
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327738
    .line 327739
    .line 327740
    new-instance v1, Lvu/d;

    .line 327741
    .line 327742
    invoke-direct {v1}, Lvu/d;-><init>()V

    .line 327743
    .line 327744
    .line 327745
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327746
    .line 327747
    .line 327748
    new-instance v1, Lcom/bytedance/android/ecom/bcm/track/impl/marketing/ECMarketingTracker;

    .line 327749
    .line 327750
    invoke-direct {v1}, Lcom/bytedance/android/ecom/bcm/track/impl/marketing/ECMarketingTracker;-><init>()V

    .line 327751
    .line 327752
    .line 327753
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327754
    .line 327755
    .line 327756
    return-void
.end method


.method public static a(Lcom/bytedance/android/btm/api/model/IBtmModel;Lorg/json/JSONObject;Lcom/bytedance/android/ecom/bcm/track/api/const/AppendScene;)Lcom/bytedance/android/ecom/bcm/track/impl/d;
[MOD-CHANGED]
.method public static a(Lcom/bytedance/android/btm/api/model/IBtmModel;Lorg/json/JSONObject;Lcom/bytedance/android/ecom/bcm/track/api/const/AppendScene;)Lcom/bytedance/android/ecom/bcm/track/impl/d;
    .registers 7

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    sget-object v0, Lys/a;->c:Lys/a;

    .line 50659334
    new-instance v1, Lcom/bytedance/android/ecom/bcm/track/impl/TrackerManager$getEntranceModel$1;

    .line 50659336
    invoke-direct {v1, p1}, Lcom/bytedance/android/ecom/bcm/track/impl/TrackerManager$getEntranceModel$1;-><init>(Lorg/json/JSONObject;)V

    .line 50659339
    const-string v2, "EcomBcmTracker_TrackerManager_TrackerManager"

    .line 50659341
    invoke-static {v0, v2, v1}, Lys/a;->f(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 50659344
    new-instance v0, Lorg/json/JSONObject;

    .line 50659346
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50659349
    sget-object v1, Lcom/bytedance/android/ecom/bcm/track/impl/util/ChainUtils;->a:Lcom/bytedance/android/ecom/bcm/track/impl/util/ChainUtils;

    .line 50659351
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659354
    invoke-static {p0}, Lcom/bytedance/android/ecom/bcm/track/impl/util/ChainUtils;->d(Lcom/bytedance/android/btm/api/model/IBtmModel;)Ljava/lang/String;

    .line 50659357
    move-result-object v1

    .line 50659358
    const-string v2, "btm_list"

    .line 50659360
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659363
    sget-object v1, Lcom/bytedance/android/btm/api/BtmHostDependManager;->INSTANCE:Lcom/bytedance/android/btm/api/BtmHostDependManager;

    .line 50659365
    invoke-virtual {v1}, Lcom/bytedance/android/btm/api/BtmHostDependManager;->getVersionName()Ljava/lang/String;

    .line 50659368
    move-result-object v2

    .line 50659369
    const-string v3, "app_version"

    .line 50659371
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659374
    const-string v2, "update_version_code"

    .line 50659376
    invoke-virtual {v1}, Lcom/bytedance/android/btm/api/BtmHostDependManager;->getUpdateVersionCode()Ljava/lang/String;

    .line 50659379
    move-result-object v1

    .line 50659380
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659383
    new-instance v1, Lcom/bytedance/android/ecom/bcm/track/impl/d;

    .line 50659385
    if-eqz p1, :cond_3c

    .line 50659387
    goto :goto_41

    .line 50659388
    :cond_3c
    new-instance p1, Lorg/json/JSONObject;

    .line 50659390
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 50659393
    :goto_41
    invoke-direct {v1, p1, v0}, Lcom/bytedance/android/ecom/bcm/track/impl/d;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 50659396
    sget-object p1, Lcom/bytedance/android/ecom/bcm/track/impl/TrackerManager;->a:Ljava/util/List;

    .line 50659398
    check-cast p1, Ljava/util/ArrayList;

    .line 50659400
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50659403
    move-result-object p1

    .line 50659404
    :goto_4c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50659407
    move-result v0

    .line 50659408
    if-eqz v0, :cond_6e

    .line 50659410
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659413
    move-result-object v0

    .line 50659414
    check-cast v0, Lcom/bytedance/android/ecom/bcm/track/impl/e;

    .line 50659416
    :try_start_58
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50659418
    invoke-interface {v0, p0, v1, p2}, Lcom/bytedance/android/ecom/bcm/track/impl/e;->b(Lcom/bytedance/android/btm/api/model/IBtmModel;Lcom/bytedance/android/ecom/bcm/track/impl/d;Lcom/bytedance/android/ecom/bcm/track/api/const/AppendScene;)V

    .line 50659421
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659423
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_62
    .catchall {:try_start_58 .. :try_end_62} :catchall_63

    .line 50659426
    goto :goto_4c

    .line 50659427
    :catchall_63
    move-exception v0

    .line 50659428
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50659430
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50659433
    move-result-object v0

    .line 50659434
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659437
    goto :goto_4c

    .line 50659438
    :cond_6e
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/bytedance/android/btm/api/model/IBtmModel;Lorg/json/JSONObject;Lcom/bytedance/android/ecom/bcm/track/api/const/AppendScene;)Lcom/bytedance/android/ecom/bcm/track/impl/d;
    .registers 7

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    sget-object v0, Lys/a;->c:Lys/a;

    .line 50659333
    .line 50659334
    new-instance v1, Lcom/bytedance/android/ecom/bcm/track/impl/TrackerManager$getEntranceModel$1;

    .line 50659335
    .line 50659336
    invoke-direct {v1, p1}, Lcom/bytedance/android/ecom/bcm/track/impl/TrackerManager$getEntranceModel$1;-><init>(Lorg/json/JSONObject;)V

    .line 50659337
    .line 50659338
    .line 50659339
    const-string v2, "EcomBcmTracker_TrackerManager_TrackerManager"

    .line 50659340
    .line 50659341
    invoke-static {v0, v2, v1}, Lys/a;->f(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 50659342
    .line 50659343
    .line 50659344
    new-instance v0, Lorg/json/JSONObject;

    .line 50659345
    .line 50659346
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50659347
    .line 50659348
    .line 50659349
    sget-object v1, Lcom/bytedance/android/ecom/bcm/track/impl/util/ChainUtils;->a:Lcom/bytedance/android/ecom/bcm/track/impl/util/ChainUtils;

    .line 50659350
    .line 50659351
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659352
    .line 50659353
    .line 50659354
    invoke-static {p0}, Lcom/bytedance/android/ecom/bcm/track/impl/util/ChainUtils;->d(Lcom/bytedance/android/btm/api/model/IBtmModel;)Ljava/lang/String;

    .line 50659355
    .line 50659356
    .line 50659357
    move-result-object v1

    .line 50659358
    const-string v2, "btm_list"

    .line 50659359
    .line 50659360
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659361
    .line 50659362
    .line 50659363
    sget-object v1, Lcom/bytedance/android/btm/api/BtmHostDependManager;->INSTANCE:Lcom/bytedance/android/btm/api/BtmHostDependManager;

    .line 50659364
    .line 50659365
    invoke-virtual {v1}, Lcom/bytedance/android/btm/api/BtmHostDependManager;->getVersionName()Ljava/lang/String;

    .line 50659366
    .line 50659367
    .line 50659368
    move-result-object v2

    .line 50659369
    const-string v3, "app_version"

    .line 50659370
    .line 50659371
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659372
    .line 50659373
    .line 50659374
    const-string v2, "update_version_code"

    .line 50659375
    .line 50659376
    invoke-virtual {v1}, Lcom/bytedance/android/btm/api/BtmHostDependManager;->getUpdateVersionCode()Ljava/lang/String;

    .line 50659377
    .line 50659378
    .line 50659379
    move-result-object v1

    .line 50659380
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659381
    .line 50659382
    .line 50659383
    new-instance v1, Lcom/bytedance/android/ecom/bcm/track/impl/d;

    .line 50659384
    .line 50659385
    if-eqz p1, :cond_3c

    .line 50659386
    .line 50659387
    goto :goto_41

    .line 50659388
    :cond_3c
    new-instance p1, Lorg/json/JSONObject;

    .line 50659389
    .line 50659390
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 50659391
    .line 50659392
    .line 50659393
    :goto_41
    invoke-direct {v1, p1, v0}, Lcom/bytedance/android/ecom/bcm/track/impl/d;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 50659394
    .line 50659395
    .line 50659396
    sget-object p1, Lcom/bytedance/android/ecom/bcm/track/impl/TrackerManager;->a:Ljava/util/List;

    .line 50659397
    .line 50659398
    check-cast p1, Ljava/util/ArrayList;

    .line 50659399
    .line 50659400
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50659401
    .line 50659402
    .line 50659403
    move-result-object p1

    .line 50659404
    :goto_4c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50659405
    .line 50659406
    .line 50659407
    move-result v0

    .line 50659408
    if-eqz v0, :cond_6e

    .line 50659409
    .line 50659410
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659411
    .line 50659412
    .line 50659413
    move-result-object v0

    .line 50659414
    check-cast v0, Lcom/bytedance/android/ecom/bcm/track/impl/e;

    .line 50659415
    .line 50659416
    :try_start_58
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50659417
    .line 50659418
    invoke-interface {v0, p0, v1, p2}, Lcom/bytedance/android/ecom/bcm/track/impl/e;->b(Lcom/bytedance/android/btm/api/model/IBtmModel;Lcom/bytedance/android/ecom/bcm/track/impl/d;Lcom/bytedance/android/ecom/bcm/track/api/const/AppendScene;)V

    .line 50659419
    .line 50659420
    .line 50659421
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659422
    .line 50659423
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_62
    .catchall {:try_start_58 .. :try_end_62} :catchall_63

    .line 50659424
    .line 50659425
    .line 50659426
    goto :goto_4c

    .line 50659427
    :catchall_63
    move-exception v0

    .line 50659428
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50659429
    .line 50659430
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50659431
    .line 50659432
    .line 50659433
    move-result-object v0

    .line 50659434
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659435
    .line 50659436
    .line 50659437
    goto :goto_4c

    .line 50659438
    :cond_6e
    return-object v1
.end method


