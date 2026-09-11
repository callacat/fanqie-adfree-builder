## classes15/com/bytedance/android/shopping/mall/opt/MallGulRequestUtil.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8011d

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/android/shopping/mall/opt/MallGulRequestUtil;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/android/shopping/mall/opt/MallGulRequestUtil;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/android/shopping/mall/opt/MallGulRequestUtil;->INSTANCE:Lcom/bytedance/android/shopping/mall/opt/MallGulRequestUtil;

    .line 196621
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196623
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196626
    sput-object v0, Lcom/bytedance/android/shopping/mall/opt/MallGulRequestUtil;->listener:Ljava/util/Map;

    .line 196628
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196630
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196633
    sput-object v0, Lcom/bytedance/android/shopping/mall/opt/MallGulRequestUtil;->sceneIdMapName:Ljava/util/Map;

    .line 196635
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8011d

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/android/shopping/mall/opt/MallGulRequestUtil;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/android/shopping/mall/opt/MallGulRequestUtil;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/android/shopping/mall/opt/MallGulRequestUtil;->INSTANCE:Lcom/bytedance/android/shopping/mall/opt/MallGulRequestUtil;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lcom/bytedance/android/shopping/mall/opt/MallGulRequestUtil;->listener:Ljava/util/Map;

    .line 196627
    .line 196628
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196629
    .line 196630
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196631
    .line 196632
    .line 196633
    sput-object v0, Lcom/bytedance/android/shopping/mall/opt/MallGulRequestUtil;->sceneIdMapName:Ljava/util/Map;

    .line 196634
    .line 196635
    return-void
.end method


.method private final addPyListener()V
[MOD-CHANGED]
.method private final addPyListener()V
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 131074
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->getExecutor()Ljava/util/concurrent/ExecutorService;

    .line 131077
    move-result-object v0

    .line 131078
    sget-object v1, Lcom/bytedance/android/shopping/mall/opt/MallGulRequestUtil$a;->a:Lcom/bytedance/android/shopping/mall/opt/MallGulRequestUtil$a;

    .line 131080
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method private final addPyListener()V
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->getExecutor()Ljava/util/concurrent/ExecutorService;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    sget-object v1, Lcom/bytedance/android/shopping/mall/opt/MallGulRequestUtil$a;->a:Lcom/bytedance/android/shopping/mall/opt/MallGulRequestUtil$a;

    .line 131079
    .line 131080
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method


.method private final onPyCallback(Ljava/lang/String;Loz/b;)V
[MOD-CHANGED]
.method private final onPyCallback(Ljava/lang/String;Loz/b;)V
    .registers 6

    .prologue
    .line 33816576
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33816578
    const-string v0, "homepage_ecom_refresh"

    .line 33816580
    new-instance v1, Lorg/json/JSONObject;

    .line 33816582
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33816585
    const-string v2, "page_name"

    .line 33816587
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816590
    const-string p1, "hit_rule"

    .line 33816592
    iget p2, p2, Loz/b;->a:I

    .line 33816594
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816597
    move-result-object p2

    .line 33816598
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816601
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816603
    invoke-static {v0, v1}, Lcom/ss/android/common/lib/AppLogNewUtils;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33816606
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816608
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_23
    .catchall {:try_start_0 .. :try_end_23} :catchall_24

    .line 33816611
    goto :goto_2e

    .line 33816612
    :catchall_24
    move-exception p1

    .line 33816613
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33816615
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33816618
    move-result-object p1

    .line 33816619
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816622
    :goto_2e
    return-void
.end method

[INNER-ORIGINAL]
.method private final onPyCallback(Ljava/lang/String;Loz/b;)V
    .registers 6

    .prologue
    .line 33816576
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33816577
    .line 33816578
    const-string v0, "homepage_ecom_refresh"

    .line 33816579
    .line 33816580
    new-instance v1, Lorg/json/JSONObject;

    .line 33816581
    .line 33816582
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33816583
    .line 33816584
    .line 33816585
    const-string v2, "page_name"

    .line 33816586
    .line 33816587
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816588
    .line 33816589
    .line 33816590
    const-string p1, "hit_rule"

    .line 33816591
    .line 33816592
    iget p2, p2, Loz/b;->a:I

    .line 33816593
    .line 33816594
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object p2

    .line 33816598
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816599
    .line 33816600
    .line 33816601
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816602
    .line 33816603
    invoke-static {v0, v1}, Lcom/ss/android/common/lib/AppLogNewUtils;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33816604
    .line 33816605
    .line 33816606
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816607
    .line 33816608
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_23
    .catchall {:try_start_0 .. :try_end_23} :catchall_24

    .line 33816609
    .line 33816610
    .line 33816611
    goto :goto_2e

    .line 33816612
    :catchall_24
    move-exception p1

    .line 33816613
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33816614
    .line 33816615
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33816616
    .line 33816617
    .line 33816618
    move-result-object p1

    .line 33816619
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816620
    .line 33816621
    .line 33816622
    :goto_2e
    return-void
.end method


.method public final exposureEvent(Lcom/bytedance/android/shopping/mall/opt/GulExposureForPitaya;)V
[MOD-CHANGED]
.method public final exposureEvent(Lcom/bytedance/android/shopping/mall/opt/GulExposureForPitaya;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v0, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 17039366
    sget-object v1, Lau/r$b;->b:Lau/r$b;

    .line 17039368
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039371
    const-string v0, "exposure event notice to pitaya "

    .line 17039373
    invoke-static {v1, v0}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 17039376
    :try_start_10
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039378
    const-string v0, "homepage_ecom_resume"

    .line 17039380
    sget-object v1, Lcom/bytedance/android/shopping/api/mall/common/tools/r;->b:Lcom/bytedance/android/shopping/api/mall/common/tools/r;

    .line 17039382
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039385
    invoke-static {}, Lcom/bytedance/android/shopping/api/mall/common/tools/r;->b()Lcom/google/gson/Gson;

    .line 17039388
    move-result-object v1

    .line 17039389
    invoke-static {v1, p1}, Lcom/bytedance/fastgjson/FastJSONObject;->anyToJSONObject(Lcom/google/gson/Gson;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039392
    move-result-object p1

    .line 17039393
    invoke-static {v0, p1}, Lcom/ss/android/common/lib/AppLogNewUtils;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17039396
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039398
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_29
    .catchall {:try_start_10 .. :try_end_29} :catchall_2a

    .line 17039401
    goto :goto_34

    .line 17039402
    :catchall_2a
    move-exception p1

    .line 17039403
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039405
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17039408
    move-result-object p1

    .line 17039409
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039412
    :goto_34
    return-void
.end method

[INNER-ORIGINAL]
.method public final exposureEvent(Lcom/bytedance/android/shopping/mall/opt/GulExposureForPitaya;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v0, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 17039365
    .line 17039366
    sget-object v1, Lau/r$b;->b:Lau/r$b;

    .line 17039367
    .line 17039368
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    .line 17039370
    .line 17039371
    const-string v0, "exposure event notice to pitaya "

    .line 17039372
    .line 17039373
    invoke-static {v1, v0}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 17039374
    .line 17039375
    .line 17039376
    :try_start_10
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039377
    .line 17039378
    const-string v0, "homepage_ecom_resume"

    .line 17039379
    .line 17039380
    sget-object v1, Lcom/bytedance/android/shopping/api/mall/common/tools/r;->b:Lcom/bytedance/android/shopping/api/mall/common/tools/r;

    .line 17039381
    .line 17039382
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-static {}, Lcom/bytedance/android/shopping/api/mall/common/tools/r;->b()Lcom/google/gson/Gson;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v1

    .line 17039389
    invoke-static {v1, p1}, Lcom/bytedance/fastgjson/FastJSONObject;->anyToJSONObject(Lcom/google/gson/Gson;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p1

    .line 17039393
    invoke-static {v0, p1}, Lcom/ss/android/common/lib/AppLogNewUtils;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17039394
    .line 17039395
    .line 17039396
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039397
    .line 17039398
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_29
    .catchall {:try_start_10 .. :try_end_29} :catchall_2a

    .line 17039399
    .line 17039400
    .line 17039401
    goto :goto_34

    .line 17039402
    :catchall_2a
    move-exception p1

    .line 17039403
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039404
    .line 17039405
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17039406
    .line 17039407
    .line 17039408
    move-result-object p1

    .line 17039409
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039410
    .line 17039411
    .line 17039412
    :goto_34
    return-void
.end method


.method public onMessage(Lorg/json/JSONObject;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public onMessage(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 10

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    sget-object v1, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 17235974
    sget-object v2, Lau/r$b;->b:Lau/r$b;

    .line 17235976
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17235978
    const-string v4, "on message from pitaya is "

    .line 17235980
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235983
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17235986
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17235989
    move-result-object v3

    .line 17235990
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235993
    invoke-static {v2, v3}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 17235996
    const-string v1, "code"

    .line 17235998
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17236001
    move-result v1

    .line 17236002
    const-string v2, "type"

    .line 17236004
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236007
    move-result-object v2

    .line 17236008
    const/4 v3, 0x0

    .line 17236009
    if-eqz v1, :cond_2c

    .line 17236011
    return-object v3

    .line 17236012
    :cond_2c
    if-nez v2, :cond_30

    .line 17236014
    goto/16 :goto_10f

    .line 17236016
    :cond_30
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 17236019
    move-result v1

    .line 17236020
    const v4, -0x47248eaa

    .line 17236023
    const-string v5, ""

    .line 17236025
    const-string v6, "page_name"

    .line 17236027
    const-string v7, "data"

    .line 17236029
    if-eq v1, v4, :cond_97

    .line 17236031
    const v4, 0x40b292db

    .line 17236034
    if-eq v1, v4, :cond_46

    .line 17236036
    goto/16 :goto_10f

    .line 17236038
    :cond_46
    const-string v1, "refresh"

    .line 17236040
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236043
    move-result v1

    .line 17236044
    if-eqz v1, :cond_10f

    .line 17236046
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236049
    move-result-object p1

    .line 17236050
    if-eqz p1, :cond_5f

    .line 17236052
    const-string v1, "hit_rule"

    .line 17236054
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17236057
    move-result v1

    .line 17236058
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236061
    move-result-object v1

    .line 17236062
    goto :goto_60

    .line 17236063
    :cond_5f
    move-object v1, v3

    .line 17236064
    :goto_60
    if-eqz p1, :cond_67

    .line 17236066
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236069
    move-result-object v2

    .line 17236070
    goto :goto_68

    .line 17236071
    :cond_67
    move-object v2, v3

    .line 17236072
    :goto_68
    if-eqz v1, :cond_10f

    .line 17236074
    if-eqz v2, :cond_10f

    .line 17236076
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17236079
    move-result v1

    .line 17236080
    new-instance v4, Loz/b;

    .line 17236082
    const/4 v6, 0x2

    .line 17236083
    invoke-direct {v4, v1, v0, v6}, Loz/b;-><init>(IZI)V

    .line 17236086
    sget-object v0, Lcom/bytedance/android/shopping/mall/opt/MallGulRequestUtil;->sceneIdMapName:Ljava/util/Map;

    .line 17236088
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236091
    move-result-object v0

    .line 17236092
    check-cast v0, Ljava/lang/String;

    .line 17236094
    if-eqz v0, :cond_90

    .line 17236096
    sget-object v1, Lcom/bytedance/android/shopping/mall/opt/MallGulRequestUtil;->listener:Ljava/util/Map;

    .line 17236098
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236101
    move-result-object v0

    .line 17236102
    check-cast v0, Loz/c;

    .line 17236104
    if-eqz v0, :cond_90

    .line 17236106
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236109
    invoke-interface {v0, v4, p1, v3}, Loz/c;->a(Loz/b;Lorg/json/JSONObject;Loz/d;)V

    .line 17236112
    :cond_90
    sget-object p1, Lcom/bytedance/android/shopping/mall/opt/MallGulRequestUtil;->INSTANCE:Lcom/bytedance/android/shopping/mall/opt/MallGulRequestUtil;

    .line 17236114
    invoke-direct {p1, v2, v4}, Lcom/bytedance/android/shopping/mall/opt/MallGulRequestUtil;->onPyCallback(Ljava/lang/String;Loz/b;)V

    .line 17236117
    goto/16 :goto_10f

    .line 17236119
    :cond_97
    const-string v1, "gyl_refresh"

    .line 17236121
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236124
    move-result v1

    .line 17236125
    if-eqz v1, :cond_10f

    .line 17236127
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236130
    move-result-object v1

    .line 17236131
    if-eqz v1, :cond_aa

    .line 17236133
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236136
    move-result-object v2

    .line 17236137
    goto :goto_ab

    .line 17236138
    :cond_aa
    move-object v2, v3

    .line 17236139
    :goto_ab
    const-string v4, "pitaya_refresh_reason"

    .line 17236141
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236144
    move-result-object p1

    .line 17236145
    new-instance v4, Loz/d;

    .line 17236147
    if-nez v2, :cond_b6

    .line 17236149
    goto :goto_b7

    .line 17236150
    :cond_b6
    move-object v5, v2

    .line 17236151
    :goto_b7
    const-string v6, "pitaya"

    .line 17236153
    invoke-direct {v4, v6, v5}, Loz/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236156
    iput-object p1, v4, Loz/d;->b:Lorg/json/JSONObject;

    .line 17236158
    :try_start_be
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236160
    invoke-static {}, Lcom/ss/android/ugc/aweme/thread/ThreadPoolHelper;->getDefaultExecutor()Ljava/util/concurrent/ExecutorService;

    .line 17236163
    move-result-object v5

    .line 17236164
    new-instance v6, Loz/f;

    .line 17236166
    invoke-direct {v6, v4, p1}, Loz/f;-><init>(Loz/d;Lorg/json/JSONObject;)V

    .line 17236169
    invoke-interface {v5, v6}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 17236172
    move-result-object p1

    .line 17236173
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d0
    .catchall {:try_start_be .. :try_end_d0} :catchall_d1

    .line 17236176
    goto :goto_db

    .line 17236177
    :catchall_d1
    move-exception p1

    .line 17236178
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236180
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236183
    move-result-object p1

    .line 17236184
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236187
    :goto_db
    const/4 p1, 0x1

    .line 17236188
    if-eqz v2, :cond_10a

    .line 17236190
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17236193
    move-result v5

    .line 17236194
    if-lez v5, :cond_e6

    .line 17236196
    const/4 v5, 0x1

    .line 17236197
    goto :goto_e7

    .line 17236198
    :cond_e6
    const/4 v5, 0x0

    .line 17236199
    :goto_e7
    if-eqz v5, :cond_ea

    .line 17236201
    goto :goto_eb

    .line 17236202
    :cond_ea
    move-object v2, v3

    .line 17236203
    :goto_eb
    if-eqz v2, :cond_10a

    .line 17236205
    new-instance v5, Loz/b;

    .line 17236207
    invoke-direct {v5, v0, p1, p1}, Loz/b;-><init>(IZI)V

    .line 17236210
    sget-object v6, Lcom/bytedance/android/shopping/mall/opt/MallGulRequestUtil;->sceneIdMapName:Ljava/util/Map;

    .line 17236212
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236215
    move-result-object v2

    .line 17236216
    check-cast v2, Ljava/lang/String;

    .line 17236218
    if-eqz v2, :cond_10a

    .line 17236220
    sget-object p1, Lcom/bytedance/android/shopping/mall/opt/MallGulRequestUtil;->listener:Ljava/util/Map;

    .line 17236222
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236225
    move-result-object p1

    .line 17236226
    check-cast p1, Loz/c;

    .line 17236228
    if-eqz p1, :cond_109

    .line 17236230
    invoke-interface {p1, v5, v1, v4}, Loz/c;->a(Loz/b;Lorg/json/JSONObject;Loz/d;)V

    .line 17236233
    :cond_109
    return-object v3

    .line 17236234
    :cond_10a
    const/16 v1, 0x3ea

    .line 17236236
    invoke-virtual {v4, p1, v1, v0}, Loz/d;->a(IIZ)V

    .line 17236239
    :cond_10f
    :goto_10f
    return-object v3
.end method

[INNER-ORIGINAL]
.method public onMessage(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 10

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    sget-object v1, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 17235973
    .line 17235974
    sget-object v2, Lau/r$b;->b:Lau/r$b;

    .line 17235975
    .line 17235976
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17235977
    .line 17235978
    const-string v4, "on message from pitaya is "

    .line 17235979
    .line 17235980
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235981
    .line 17235982
    .line 17235983
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17235984
    .line 17235985
    .line 17235986
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17235987
    .line 17235988
    .line 17235989
    move-result-object v3

    .line 17235990
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235991
    .line 17235992
    .line 17235993
    invoke-static {v2, v3}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 17235994
    .line 17235995
    .line 17235996
    const-string v1, "code"

    .line 17235997
    .line 17235998
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17235999
    .line 17236000
    .line 17236001
    move-result v1

    .line 17236002
    const-string v2, "type"

    .line 17236003
    .line 17236004
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236005
    .line 17236006
    .line 17236007
    move-result-object v2

    .line 17236008
    const/4 v3, 0x0

    .line 17236009
    if-eqz v1, :cond_2c

    .line 17236010
    .line 17236011
    return-object v3

    .line 17236012
    :cond_2c
    if-nez v2, :cond_30

    .line 17236013
    .line 17236014
    goto/16 :goto_10f

    .line 17236015
    .line 17236016
    :cond_30
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 17236017
    .line 17236018
    .line 17236019
    move-result v1

    .line 17236020
    const v4, -0x47248eaa

    .line 17236021
    .line 17236022
    .line 17236023
    const-string v5, ""

    .line 17236024
    .line 17236025
    const-string v6, "page_name"

    .line 17236026
    .line 17236027
    const-string v7, "data"

    .line 17236028
    .line 17236029
    if-eq v1, v4, :cond_97

    .line 17236030
    .line 17236031
    const v4, 0x40b292db

    .line 17236032
    .line 17236033
    .line 17236034
    if-eq v1, v4, :cond_46

    .line 17236035
    .line 17236036
    goto/16 :goto_10f

    .line 17236037
    .line 17236038
    :cond_46
    const-string v1, "refresh"

    .line 17236039
    .line 17236040
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236041
    .line 17236042
    .line 17236043
    move-result v1

    .line 17236044
    if-eqz v1, :cond_10f

    .line 17236045
    .line 17236046
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236047
    .line 17236048
    .line 17236049
    move-result-object p1

    .line 17236050
    if-eqz p1, :cond_5f

    .line 17236051
    .line 17236052
    const-string v1, "hit_rule"

    .line 17236053
    .line 17236054
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17236055
    .line 17236056
    .line 17236057
    move-result v1

    .line 17236058
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236059
    .line 17236060
    .line 17236061
    move-result-object v1

    .line 17236062
    goto :goto_60

    .line 17236063
    :cond_5f
    move-object v1, v3

    .line 17236064
    :goto_60
    if-eqz p1, :cond_67

    .line 17236065
    .line 17236066
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236067
    .line 17236068
    .line 17236069
    move-result-object v2

    .line 17236070
    goto :goto_68

    .line 17236071
    :cond_67
    move-object v2, v3

    .line 17236072
    :goto_68
    if-eqz v1, :cond_10f

    .line 17236073
    .line 17236074
    if-eqz v2, :cond_10f

    .line 17236075
    .line 17236076
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17236077
    .line 17236078
    .line 17236079
    move-result v1

    .line 17236080
    new-instance v4, Loz/b;

    .line 17236081
    .line 17236082
    const/4 v6, 0x2

    .line 17236083
    invoke-direct {v4, v1, v0, v6}, Loz/b;-><init>(IZI)V

    .line 17236084
    .line 17236085
    .line 17236086
    sget-object v0, Lcom/bytedance/android/shopping/mall/opt/MallGulRequestUtil;->sceneIdMapName:Ljava/util/Map;

    .line 17236087
    .line 17236088
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236089
    .line 17236090
    .line 17236091
    move-result-object v0

    .line 17236092
    check-cast v0, Ljava/lang/String;

    .line 17236093
    .line 17236094
    if-eqz v0, :cond_90

    .line 17236095
    .line 17236096
    sget-object v1, Lcom/bytedance/android/shopping/mall/opt/MallGulRequestUtil;->listener:Ljava/util/Map;

    .line 17236097
    .line 17236098
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236099
    .line 17236100
    .line 17236101
    move-result-object v0

    .line 17236102
    check-cast v0, Loz/c;

    .line 17236103
    .line 17236104
    if-eqz v0, :cond_90

    .line 17236105
    .line 17236106
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236107
    .line 17236108
    .line 17236109
    invoke-interface {v0, v4, p1, v3}, Loz/c;->a(Loz/b;Lorg/json/JSONObject;Loz/d;)V

    .line 17236110
    .line 17236111
    .line 17236112
    :cond_90
    sget-object p1, Lcom/bytedance/android/shopping/mall/opt/MallGulRequestUtil;->INSTANCE:Lcom/bytedance/android/shopping/mall/opt/MallGulRequestUtil;

    .line 17236113
    .line 17236114
    invoke-direct {p1, v2, v4}, Lcom/bytedance/android/shopping/mall/opt/MallGulRequestUtil;->onPyCallback(Ljava/lang/String;Loz/b;)V

    .line 17236115
    .line 17236116
    .line 17236117
    goto/16 :goto_10f

    .line 17236118
    .line 17236119
    :cond_97
    const-string v1, "gyl_refresh"

    .line 17236120
    .line 17236121
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236122
    .line 17236123
    .line 17236124
    move-result v1

    .line 17236125
    if-eqz v1, :cond_10f

    .line 17236126
    .line 17236127
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236128
    .line 17236129
    .line 17236130
    move-result-object v1

    .line 17236131
    if-eqz v1, :cond_aa

    .line 17236132
    .line 17236133
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236134
    .line 17236135
    .line 17236136
    move-result-object v2

    .line 17236137
    goto :goto_ab

    .line 17236138
    :cond_aa
    move-object v2, v3

    .line 17236139
    :goto_ab
    const-string v4, "pitaya_refresh_reason"

    .line 17236140
    .line 17236141
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236142
    .line 17236143
    .line 17236144
    move-result-object p1

    .line 17236145
    new-instance v4, Loz/d;

    .line 17236146
    .line 17236147
    if-nez v2, :cond_b6

    .line 17236148
    .line 17236149
    goto :goto_b7

    .line 17236150
    :cond_b6
    move-object v5, v2

    .line 17236151
    :goto_b7
    const-string v6, "pitaya"

    .line 17236152
    .line 17236153
    invoke-direct {v4, v6, v5}, Loz/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236154
    .line 17236155
    .line 17236156
    iput-object p1, v4, Loz/d;->b:Lorg/json/JSONObject;

    .line 17236157
    .line 17236158
    :try_start_be
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236159
    .line 17236160
    invoke-static {}, Lcom/ss/android/ugc/aweme/thread/ThreadPoolHelper;->getDefaultExecutor()Ljava/util/concurrent/ExecutorService;

    .line 17236161
    .line 17236162
    .line 17236163
    move-result-object v5

    .line 17236164
    new-instance v6, Loz/f;

    .line 17236165
    .line 17236166
    invoke-direct {v6, v4, p1}, Loz/f;-><init>(Loz/d;Lorg/json/JSONObject;)V

    .line 17236167
    .line 17236168
    .line 17236169
    invoke-interface {v5, v6}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 17236170
    .line 17236171
    .line 17236172
    move-result-object p1

    .line 17236173
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d0
    .catchall {:try_start_be .. :try_end_d0} :catchall_d1

    .line 17236174
    .line 17236175
    .line 17236176
    goto :goto_db

    .line 17236177
    :catchall_d1
    move-exception p1

    .line 17236178
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236179
    .line 17236180
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236181
    .line 17236182
    .line 17236183
    move-result-object p1

    .line 17236184
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236185
    .line 17236186
    .line 17236187
    :goto_db
    const/4 p1, 0x1

    .line 17236188
    if-eqz v2, :cond_10a

    .line 17236189
    .line 17236190
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17236191
    .line 17236192
    .line 17236193
    move-result v5

    .line 17236194
    if-lez v5, :cond_e6

    .line 17236195
    .line 17236196
    const/4 v5, 0x1

    .line 17236197
    goto :goto_e7

    .line 17236198
    :cond_e6
    const/4 v5, 0x0

    .line 17236199
    :goto_e7
    if-eqz v5, :cond_ea

    .line 17236200
    .line 17236201
    goto :goto_eb

    .line 17236202
    :cond_ea
    move-object v2, v3

    .line 17236203
    :goto_eb
    if-eqz v2, :cond_10a

    .line 17236204
    .line 17236205
    new-instance v5, Loz/b;

    .line 17236206
    .line 17236207
    invoke-direct {v5, v0, p1, p1}, Loz/b;-><init>(IZI)V

    .line 17236208
    .line 17236209
    .line 17236210
    sget-object v6, Lcom/bytedance/android/shopping/mall/opt/MallGulRequestUtil;->sceneIdMapName:Ljava/util/Map;

    .line 17236211
    .line 17236212
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236213
    .line 17236214
    .line 17236215
    move-result-object v2

    .line 17236216
    check-cast v2, Ljava/lang/String;

    .line 17236217
    .line 17236218
    if-eqz v2, :cond_10a

    .line 17236219
    .line 17236220
    sget-object p1, Lcom/bytedance/android/shopping/mall/opt/MallGulRequestUtil;->listener:Ljava/util/Map;

    .line 17236221
    .line 17236222
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236223
    .line 17236224
    .line 17236225
    move-result-object p1

    .line 17236226
    check-cast p1, Loz/c;

    .line 17236227
    .line 17236228
    if-eqz p1, :cond_109

    .line 17236229
    .line 17236230
    invoke-interface {p1, v5, v1, v4}, Loz/c;->a(Loz/b;Lorg/json/JSONObject;Loz/d;)V

    .line 17236231
    .line 17236232
    .line 17236233
    :cond_109
    return-object v3

    .line 17236234
    :cond_10a
    const/16 v1, 0x3ea

    .line 17236235
    .line 17236236
    invoke-virtual {v4, p1, v1, v0}, Loz/d;->a(IIZ)V

    .line 17236237
    .line 17236238
    .line 17236239
    :cond_10f
    :goto_10f
    return-object v3
.end method


.method public final registerListener(Ljava/lang/String;Ljava/lang/String;Loz/c;)V
[MOD-CHANGED]
.method public final registerListener(Ljava/lang/String;Ljava/lang/String;Loz/c;)V
    .registers 5

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    sget-object v0, Lcom/bytedance/android/shopping/mall/opt/MallGulRequestUtil;->sceneIdMapName:Ljava/util/Map;

    .line 50528261
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528264
    sget-object p1, Lcom/bytedance/android/shopping/mall/opt/MallGulRequestUtil;->listener:Ljava/util/Map;

    .line 50528266
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528269
    sget-boolean p1, Lcom/bytedance/android/shopping/mall/opt/MallGulRequestUtil;->isAddPyListener:Z

    .line 50528271
    if-nez p1, :cond_17

    .line 50528273
    invoke-direct {p0}, Lcom/bytedance/android/shopping/mall/opt/MallGulRequestUtil;->addPyListener()V

    .line 50528276
    const/4 p1, 0x1

    .line 50528277
    sput-boolean p1, Lcom/bytedance/android/shopping/mall/opt/MallGulRequestUtil;->isAddPyListener:Z

    .line 50528279
    :cond_17
    return-void
.end method

[INNER-ORIGINAL]
.method public final registerListener(Ljava/lang/String;Ljava/lang/String;Loz/c;)V
    .registers 5

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    sget-object v0, Lcom/bytedance/android/shopping/mall/opt/MallGulRequestUtil;->sceneIdMapName:Ljava/util/Map;

    .line 50528260
    .line 50528261
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528262
    .line 50528263
    .line 50528264
    sget-object p1, Lcom/bytedance/android/shopping/mall/opt/MallGulRequestUtil;->listener:Ljava/util/Map;

    .line 50528265
    .line 50528266
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528267
    .line 50528268
    .line 50528269
    sget-boolean p1, Lcom/bytedance/android/shopping/mall/opt/MallGulRequestUtil;->isAddPyListener:Z

    .line 50528270
    .line 50528271
    if-nez p1, :cond_17

    .line 50528272
    .line 50528273
    invoke-direct {p0}, Lcom/bytedance/android/shopping/mall/opt/MallGulRequestUtil;->addPyListener()V

    .line 50528274
    .line 50528275
    .line 50528276
    const/4 p1, 0x1

    .line 50528277
    sput-boolean p1, Lcom/bytedance/android/shopping/mall/opt/MallGulRequestUtil;->isAddPyListener:Z

    .line 50528278
    .line 50528279
    :cond_17
    return-void
.end method


.method public final unRegisterListener(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final unRegisterListener(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lcom/bytedance/android/shopping/mall/opt/MallGulRequestUtil;->listener:Ljava/util/Map;

    .line 16908294
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final unRegisterListener(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lcom/bytedance/android/shopping/mall/opt/MallGulRequestUtil;->listener:Ljava/util/Map;

    .line 16908293
    .line 16908294
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


