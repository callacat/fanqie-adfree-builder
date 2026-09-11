## classes19/com/bytedance/ug/sdk/luckycat/container/jsb/xbridge/j2.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 327680
    const v0, 0x8a5d9

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/j2$a;

    .line 327688
    invoke-direct {v0}, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/j2$a;-><init>()V

    .line 327691
    sput-object v0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/j2;->c:Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/j2$a;

    .line 327693
    const/4 v0, 0x4

    .line 327694
    new-array v0, v0, [Lkotlin/Pair;

    .line 327696
    const-string v1, "android.permission.CAMERA"

    .line 327698
    filled-new-array {v1}, [Ljava/lang/String;

    .line 327701
    move-result-object v1

    .line 327702
    const-string v2, "camera"

    .line 327704
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327707
    move-result-object v1

    .line 327708
    const/4 v2, 0x0

    .line 327709
    aput-object v1, v0, v2

    .line 327711
    const-string v1, "android.permission.WRITE_CALENDAR"

    .line 327713
    filled-new-array {v1}, [Ljava/lang/String;

    .line 327716
    move-result-object v1

    .line 327717
    const-string v2, "calendar"

    .line 327719
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327722
    move-result-object v1

    .line 327723
    const/4 v2, 0x1

    .line 327724
    aput-object v1, v0, v2

    .line 327726
    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 327728
    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    .line 327730
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 327733
    move-result-object v1

    .line 327734
    const-string v2, "location"

    .line 327736
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327739
    move-result-object v1

    .line 327740
    const/4 v2, 0x2

    .line 327741
    aput-object v1, v0, v2

    .line 327743
    const-string v1, "android.permission.ACTIVITY_RECOGNITION"

    .line 327745
    filled-new-array {v1}, [Ljava/lang/String;

    .line 327748
    move-result-object v1

    .line 327749
    const-string v2, "activity_recognition"

    .line 327751
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327754
    move-result-object v1

    .line 327755
    const/4 v2, 0x3

    .line 327756
    aput-object v1, v0, v2

    .line 327758
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 327761
    move-result-object v0

    .line 327762
    sput-object v0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/j2;->b:Ljava/util/Map;

    .line 327764
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 327680
    const v0, 0x8a5d9

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/j2$a;

    .line 327687
    .line 327688
    invoke-direct {v0}, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/j2$a;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/j2;->c:Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/j2$a;

    .line 327692
    .line 327693
    const/4 v0, 0x4

    .line 327694
    new-array v0, v0, [Lkotlin/Pair;

    .line 327695
    .line 327696
    const-string v1, "android.permission.CAMERA"

    .line 327697
    .line 327698
    filled-new-array {v1}, [Ljava/lang/String;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v1

    .line 327702
    const-string v2, "camera"

    .line 327703
    .line 327704
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v1

    .line 327708
    const/4 v2, 0x0

    .line 327709
    aput-object v1, v0, v2

    .line 327710
    .line 327711
    const-string v1, "android.permission.WRITE_CALENDAR"

    .line 327712
    .line 327713
    filled-new-array {v1}, [Ljava/lang/String;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v1

    .line 327717
    const-string v2, "calendar"

    .line 327718
    .line 327719
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v1

    .line 327723
    const/4 v2, 0x1

    .line 327724
    aput-object v1, v0, v2

    .line 327725
    .line 327726
    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 327727
    .line 327728
    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    .line 327729
    .line 327730
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v1

    .line 327734
    const-string v2, "location"

    .line 327735
    .line 327736
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v1

    .line 327740
    const/4 v2, 0x2

    .line 327741
    aput-object v1, v0, v2

    .line 327742
    .line 327743
    const-string v1, "android.permission.ACTIVITY_RECOGNITION"

    .line 327744
    .line 327745
    filled-new-array {v1}, [Ljava/lang/String;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v1

    .line 327749
    const-string v2, "activity_recognition"

    .line 327750
    .line 327751
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327752
    .line 327753
    .line 327754
    move-result-object v1

    .line 327755
    const/4 v2, 0x3

    .line 327756
    aput-object v1, v0, v2

    .line 327757
    .line 327758
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 327759
    .line 327760
    .line 327761
    move-result-object v0

    .line 327762
    sput-object v0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/j2;->b:Ljava/util/Map;

    .line 327763
    .line 327764
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/a;-><init>()V

    .line 65539
    const-string v0, "luckycatApplyPermission"

    .line 65541
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/j2;->a:Ljava/lang/String;

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
    const-string v0, "luckycatApplyPermission"

    .line 65540
    .line 65541
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/j2;->a:Ljava/lang/String;

    .line 65542
    .line 65543
    return-void
.end method


.method public final a(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
[MOD-CHANGED]
.method public final a(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 7

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    const/4 p3, 0x2

    .line 50659332
    const-string v0, "permission"

    .line 50659334
    const/4 v1, 0x0

    .line 50659335
    invoke-static {p1, v0, v1, p3, v1}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 50659338
    move-result-object p1

    .line 50659339
    const/4 p3, 0x0

    .line 50659340
    const/4 v0, 0x1

    .line 50659341
    if-eqz p1, :cond_18

    .line 50659343
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50659346
    move-result v1

    .line 50659347
    if-eqz v1, :cond_16

    .line 50659349
    goto :goto_18

    .line 50659350
    :cond_16
    const/4 v1, 0x0

    .line 50659351
    goto :goto_19

    .line 50659352
    :cond_18
    :goto_18
    const/4 v1, 0x1

    .line 50659353
    :goto_19
    if-eqz v1, :cond_26

    .line 50659355
    new-instance p1, Lorg/json/JSONObject;

    .line 50659357
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 50659360
    const-string v0, "permission is null"

    .line 50659362
    invoke-virtual {p2, p3, v0, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->a(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 50659365
    return-void

    .line 50659366
    :cond_26
    sget-object v1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/j2;->b:Ljava/util/Map;

    .line 50659368
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 50659371
    move-result v2

    .line 50659372
    if-eqz v2, :cond_35

    .line 50659374
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659377
    move-result-object p1

    .line 50659378
    check-cast p1, [Ljava/lang/String;

    .line 50659380
    goto :goto_3a

    .line 50659381
    :cond_35
    new-array v1, v0, [Ljava/lang/String;

    .line 50659383
    aput-object p1, v1, p3

    .line 50659385
    move-object p1, v1

    .line 50659386
    :goto_3a
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 50659389
    move-result-object p3

    .line 50659390
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/a;->c()Landroid/app/Activity;

    .line 50659393
    move-result-object v1

    .line 50659394
    invoke-virtual {p3, v1, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->hasPermissions(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 50659397
    move-result p3

    .line 50659398
    if-eqz p3, :cond_5a

    .line 50659400
    new-instance p1, Lorg/json/JSONObject;

    .line 50659402
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 50659405
    const-string p3, "status"

    .line 50659407
    const-string v1, "permitted"

    .line 50659409
    invoke-virtual {p1, p3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659412
    const-string p3, ""

    .line 50659414
    invoke-virtual {p2, v0, p3, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->a(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 50659417
    return-void

    .line 50659418
    :cond_5a
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 50659421
    move-result-object p3

    .line 50659422
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/a;->c()Landroid/app/Activity;

    .line 50659425
    move-result-object v0

    .line 50659426
    new-instance v1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/j2$b;

    .line 50659428
    invoke-direct {v1, p2}, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/j2$b;-><init>(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;)V

    .line 50659431
    invoke-virtual {p3, v0, p1, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;Liu1/s;)V

    .line 50659434
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 7

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    const/4 p3, 0x2

    .line 50659332
    const-string v0, "permission"

    .line 50659333
    .line 50659334
    const/4 v1, 0x0

    .line 50659335
    invoke-static {p1, v0, v1, p3, v1}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 50659336
    .line 50659337
    .line 50659338
    move-result-object p1

    .line 50659339
    const/4 p3, 0x0

    .line 50659340
    const/4 v0, 0x1

    .line 50659341
    if-eqz p1, :cond_18

    .line 50659342
    .line 50659343
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50659344
    .line 50659345
    .line 50659346
    move-result v1

    .line 50659347
    if-eqz v1, :cond_16

    .line 50659348
    .line 50659349
    goto :goto_18

    .line 50659350
    :cond_16
    const/4 v1, 0x0

    .line 50659351
    goto :goto_19

    .line 50659352
    :cond_18
    :goto_18
    const/4 v1, 0x1

    .line 50659353
    :goto_19
    if-eqz v1, :cond_26

    .line 50659354
    .line 50659355
    new-instance p1, Lorg/json/JSONObject;

    .line 50659356
    .line 50659357
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 50659358
    .line 50659359
    .line 50659360
    const-string v0, "permission is null"

    .line 50659361
    .line 50659362
    invoke-virtual {p2, p3, v0, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->a(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 50659363
    .line 50659364
    .line 50659365
    return-void

    .line 50659366
    :cond_26
    sget-object v1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/j2;->b:Ljava/util/Map;

    .line 50659367
    .line 50659368
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 50659369
    .line 50659370
    .line 50659371
    move-result v2

    .line 50659372
    if-eqz v2, :cond_35

    .line 50659373
    .line 50659374
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659375
    .line 50659376
    .line 50659377
    move-result-object p1

    .line 50659378
    check-cast p1, [Ljava/lang/String;

    .line 50659379
    .line 50659380
    goto :goto_3a

    .line 50659381
    :cond_35
    new-array v1, v0, [Ljava/lang/String;

    .line 50659382
    .line 50659383
    aput-object p1, v1, p3

    .line 50659384
    .line 50659385
    move-object p1, v1

    .line 50659386
    :goto_3a
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 50659387
    .line 50659388
    .line 50659389
    move-result-object p3

    .line 50659390
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/a;->c()Landroid/app/Activity;

    .line 50659391
    .line 50659392
    .line 50659393
    move-result-object v1

    .line 50659394
    invoke-virtual {p3, v1, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->hasPermissions(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 50659395
    .line 50659396
    .line 50659397
    move-result p3

    .line 50659398
    if-eqz p3, :cond_5a

    .line 50659399
    .line 50659400
    new-instance p1, Lorg/json/JSONObject;

    .line 50659401
    .line 50659402
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 50659403
    .line 50659404
    .line 50659405
    const-string p3, "status"

    .line 50659406
    .line 50659407
    const-string v1, "permitted"

    .line 50659408
    .line 50659409
    invoke-virtual {p1, p3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659410
    .line 50659411
    .line 50659412
    const-string p3, ""

    .line 50659413
    .line 50659414
    invoke-virtual {p2, v0, p3, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->a(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 50659415
    .line 50659416
    .line 50659417
    return-void

    .line 50659418
    :cond_5a
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 50659419
    .line 50659420
    .line 50659421
    move-result-object p3

    .line 50659422
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/a;->c()Landroid/app/Activity;

    .line 50659423
    .line 50659424
    .line 50659425
    move-result-object v0

    .line 50659426
    new-instance v1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/j2$b;

    .line 50659427
    .line 50659428
    invoke-direct {v1, p2}, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/j2$b;-><init>(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;)V

    .line 50659429
    .line 50659430
    .line 50659431
    invoke-virtual {p3, v0, p1, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;Liu1/s;)V

    .line 50659432
    .line 50659433
    .line 50659434
    return-void
.end method


.method public final getName()Ljava/lang/String;
[MOD-CHANGED]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/j2;->a:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/j2;->a:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


