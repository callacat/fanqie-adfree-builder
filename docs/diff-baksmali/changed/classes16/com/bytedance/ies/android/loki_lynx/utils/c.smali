## classes16/com/bytedance/ies/android/loki_lynx/utils/c.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x82460

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/bytedance/ies/android/loki_lynx/utils/c;

    .line 131080
    invoke-direct {v0}, Lcom/bytedance/ies/android/loki_lynx/utils/c;-><init>()V

    .line 131083
    sput-object v0, Lcom/bytedance/ies/android/loki_lynx/utils/c;->a:Lcom/bytedance/ies/android/loki_lynx/utils/c;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x82460

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/bytedance/ies/android/loki_lynx/utils/c;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/bytedance/ies/android/loki_lynx/utils/c;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/bytedance/ies/android/loki_lynx/utils/c;->a:Lcom/bytedance/ies/android/loki_lynx/utils/c;

    .line 131084
    .line 131085
    return-void
.end method


.method public static a(Lorg/json/JSONArray;)Lcom/lynx/react/bridge/WritableArray;
[MOD-CHANGED]
.method public static a(Lorg/json/JSONArray;)Lcom/lynx/react/bridge/WritableArray;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-static {}, Lcom/lynx/jsbridge/Arguments;->createArray()Lcom/lynx/react/bridge/WritableArray;

    .line 17170439
    move-result-object v1

    .line 17170440
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 17170443
    move-result v2

    .line 17170444
    :goto_c
    const-string v3, ""

    .line 17170446
    if-ge v0, v2, :cond_8a

    .line 17170448
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 17170451
    move-result-object v4

    .line 17170452
    instance-of v5, v4, Ljava/lang/Float;

    .line 17170454
    if-eqz v5, :cond_19

    .line 17170456
    goto :goto_1d

    .line 17170457
    :cond_19
    instance-of v5, v4, Ljava/lang/Double;

    .line 17170459
    if-eqz v5, :cond_25

    .line 17170461
    :goto_1d
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->getDouble(I)D

    .line 17170464
    move-result-wide v3

    .line 17170465
    invoke-interface {v1, v3, v4}, Lcom/lynx/react/bridge/WritableArray;->pushDouble(D)V

    .line 17170468
    goto :goto_87

    .line 17170469
    :cond_25
    instance-of v5, v4, Ljava/lang/Long;

    .line 17170471
    if-eqz v5, :cond_32

    .line 17170473
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->getLong(I)J

    .line 17170476
    move-result-wide v3

    .line 17170477
    long-to-double v3, v3

    .line 17170478
    invoke-interface {v1, v3, v4}, Lcom/lynx/react/bridge/WritableArray;->pushDouble(D)V

    .line 17170481
    goto :goto_87

    .line 17170482
    :cond_32
    instance-of v5, v4, Ljava/lang/Number;

    .line 17170484
    if-eqz v5, :cond_3e

    .line 17170486
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->getInt(I)I

    .line 17170489
    move-result v3

    .line 17170490
    invoke-interface {v1, v3}, Lcom/lynx/react/bridge/WritableArray;->pushInt(I)V

    .line 17170493
    goto :goto_87

    .line 17170494
    :cond_3e
    instance-of v5, v4, Ljava/lang/String;

    .line 17170496
    if-eqz v5, :cond_4a

    .line 17170498
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 17170501
    move-result-object v3

    .line 17170502
    invoke-interface {v1, v3}, Lcom/lynx/react/bridge/WritableArray;->pushString(Ljava/lang/String;)V

    .line 17170505
    goto :goto_87

    .line 17170506
    :cond_4a
    instance-of v5, v4, Ljava/lang/Boolean;

    .line 17170508
    if-eqz v5, :cond_56

    .line 17170510
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->getBoolean(I)Z

    .line 17170513
    move-result v3

    .line 17170514
    invoke-interface {v1, v3}, Lcom/lynx/react/bridge/WritableArray;->pushBoolean(Z)V

    .line 17170517
    goto :goto_87

    .line 17170518
    :cond_56
    instance-of v5, v4, Lorg/json/JSONObject;

    .line 17170520
    if-eqz v5, :cond_69

    .line 17170522
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 17170525
    move-result-object v4

    .line 17170526
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170529
    invoke-static {v4}, Lcom/bytedance/ies/android/loki_lynx/utils/c;->b(Lorg/json/JSONObject;)Lcom/lynx/react/bridge/WritableMap;

    .line 17170532
    move-result-object v3

    .line 17170533
    invoke-interface {v1, v3}, Lcom/lynx/react/bridge/WritableArray;->pushMap(Lcom/lynx/react/bridge/WritableMap;)V

    .line 17170536
    goto :goto_87

    .line 17170537
    :cond_69
    instance-of v5, v4, Lorg/json/JSONArray;

    .line 17170539
    if-eqz v5, :cond_7c

    .line 17170541
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    .line 17170544
    move-result-object v4

    .line 17170545
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170548
    invoke-static {v4}, Lcom/bytedance/ies/android/loki_lynx/utils/c;->a(Lorg/json/JSONArray;)Lcom/lynx/react/bridge/WritableArray;

    .line 17170551
    move-result-object v3

    .line 17170552
    invoke-interface {v1, v3}, Lcom/lynx/react/bridge/WritableArray;->pushArray(Lcom/lynx/react/bridge/WritableArray;)V

    .line 17170555
    goto :goto_87

    .line 17170556
    :cond_7c
    sget-object v3, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 17170558
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170561
    move-result v3

    .line 17170562
    if-eqz v3, :cond_87

    .line 17170564
    invoke-interface {v1}, Lcom/lynx/react/bridge/WritableArray;->pushNull()V

    .line 17170567
    :cond_87
    :goto_87
    add-int/lit8 v0, v0, 0x1

    .line 17170569
    goto :goto_c

    .line 17170570
    :cond_8a
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170573
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static a(Lorg/json/JSONArray;)Lcom/lynx/react/bridge/WritableArray;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-static {}, Lcom/lynx/jsbridge/Arguments;->createArray()Lcom/lynx/react/bridge/WritableArray;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object v1

    .line 17170440
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 17170441
    .line 17170442
    .line 17170443
    move-result v2

    .line 17170444
    :goto_c
    const-string v3, ""

    .line 17170445
    .line 17170446
    if-ge v0, v2, :cond_8a

    .line 17170447
    .line 17170448
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object v4

    .line 17170452
    instance-of v5, v4, Ljava/lang/Float;

    .line 17170453
    .line 17170454
    if-eqz v5, :cond_19

    .line 17170455
    .line 17170456
    goto :goto_1d

    .line 17170457
    :cond_19
    instance-of v5, v4, Ljava/lang/Double;

    .line 17170458
    .line 17170459
    if-eqz v5, :cond_25

    .line 17170460
    .line 17170461
    :goto_1d
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->getDouble(I)D

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-wide v3

    .line 17170465
    invoke-interface {v1, v3, v4}, Lcom/lynx/react/bridge/WritableArray;->pushDouble(D)V

    .line 17170466
    .line 17170467
    .line 17170468
    goto :goto_87

    .line 17170469
    :cond_25
    instance-of v5, v4, Ljava/lang/Long;

    .line 17170470
    .line 17170471
    if-eqz v5, :cond_32

    .line 17170472
    .line 17170473
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->getLong(I)J

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-wide v3

    .line 17170477
    long-to-double v3, v3

    .line 17170478
    invoke-interface {v1, v3, v4}, Lcom/lynx/react/bridge/WritableArray;->pushDouble(D)V

    .line 17170479
    .line 17170480
    .line 17170481
    goto :goto_87

    .line 17170482
    :cond_32
    instance-of v5, v4, Ljava/lang/Number;

    .line 17170483
    .line 17170484
    if-eqz v5, :cond_3e

    .line 17170485
    .line 17170486
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->getInt(I)I

    .line 17170487
    .line 17170488
    .line 17170489
    move-result v3

    .line 17170490
    invoke-interface {v1, v3}, Lcom/lynx/react/bridge/WritableArray;->pushInt(I)V

    .line 17170491
    .line 17170492
    .line 17170493
    goto :goto_87

    .line 17170494
    :cond_3e
    instance-of v5, v4, Ljava/lang/String;

    .line 17170495
    .line 17170496
    if-eqz v5, :cond_4a

    .line 17170497
    .line 17170498
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object v3

    .line 17170502
    invoke-interface {v1, v3}, Lcom/lynx/react/bridge/WritableArray;->pushString(Ljava/lang/String;)V

    .line 17170503
    .line 17170504
    .line 17170505
    goto :goto_87

    .line 17170506
    :cond_4a
    instance-of v5, v4, Ljava/lang/Boolean;

    .line 17170507
    .line 17170508
    if-eqz v5, :cond_56

    .line 17170509
    .line 17170510
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->getBoolean(I)Z

    .line 17170511
    .line 17170512
    .line 17170513
    move-result v3

    .line 17170514
    invoke-interface {v1, v3}, Lcom/lynx/react/bridge/WritableArray;->pushBoolean(Z)V

    .line 17170515
    .line 17170516
    .line 17170517
    goto :goto_87

    .line 17170518
    :cond_56
    instance-of v5, v4, Lorg/json/JSONObject;

    .line 17170519
    .line 17170520
    if-eqz v5, :cond_69

    .line 17170521
    .line 17170522
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object v4

    .line 17170526
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170527
    .line 17170528
    .line 17170529
    invoke-static {v4}, Lcom/bytedance/ies/android/loki_lynx/utils/c;->b(Lorg/json/JSONObject;)Lcom/lynx/react/bridge/WritableMap;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object v3

    .line 17170533
    invoke-interface {v1, v3}, Lcom/lynx/react/bridge/WritableArray;->pushMap(Lcom/lynx/react/bridge/WritableMap;)V

    .line 17170534
    .line 17170535
    .line 17170536
    goto :goto_87

    .line 17170537
    :cond_69
    instance-of v5, v4, Lorg/json/JSONArray;

    .line 17170538
    .line 17170539
    if-eqz v5, :cond_7c

    .line 17170540
    .line 17170541
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object v4

    .line 17170545
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170546
    .line 17170547
    .line 17170548
    invoke-static {v4}, Lcom/bytedance/ies/android/loki_lynx/utils/c;->a(Lorg/json/JSONArray;)Lcom/lynx/react/bridge/WritableArray;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object v3

    .line 17170552
    invoke-interface {v1, v3}, Lcom/lynx/react/bridge/WritableArray;->pushArray(Lcom/lynx/react/bridge/WritableArray;)V

    .line 17170553
    .line 17170554
    .line 17170555
    goto :goto_87

    .line 17170556
    :cond_7c
    sget-object v3, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 17170557
    .line 17170558
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170559
    .line 17170560
    .line 17170561
    move-result v3

    .line 17170562
    if-eqz v3, :cond_87

    .line 17170563
    .line 17170564
    invoke-interface {v1}, Lcom/lynx/react/bridge/WritableArray;->pushNull()V

    .line 17170565
    .line 17170566
    .line 17170567
    :cond_87
    :goto_87
    add-int/lit8 v0, v0, 0x1

    .line 17170568
    .line 17170569
    goto :goto_c

    .line 17170570
    :cond_8a
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170571
    .line 17170572
    .line 17170573
    return-object v1
.end method


.method public static b(Lorg/json/JSONObject;)Lcom/lynx/react/bridge/WritableMap;
[MOD-CHANGED]
.method public static b(Lorg/json/JSONObject;)Lcom/lynx/react/bridge/WritableMap;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-static {}, Lcom/lynx/jsbridge/Arguments;->createMap()Lcom/lynx/react/bridge/WritableMap;

    .line 17170439
    move-result-object v0

    .line 17170440
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17170443
    move-result-object v1

    .line 17170444
    const-string v2, ""

    .line 17170446
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170449
    :cond_11
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170452
    move-result v3

    .line 17170453
    if-eqz v3, :cond_a0

    .line 17170455
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170458
    move-result-object v3

    .line 17170459
    if-eqz v3, :cond_98

    .line 17170461
    check-cast v3, Ljava/lang/String;

    .line 17170463
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170466
    move-result-object v4

    .line 17170467
    instance-of v5, v4, Ljava/lang/Float;

    .line 17170469
    if-eqz v5, :cond_28

    .line 17170471
    goto :goto_2c

    .line 17170472
    :cond_28
    instance-of v5, v4, Ljava/lang/Double;

    .line 17170474
    if-eqz v5, :cond_34

    .line 17170476
    :goto_2c
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 17170479
    move-result-wide v4

    .line 17170480
    invoke-interface {v0, v3, v4, v5}, Lcom/lynx/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 17170483
    goto :goto_11

    .line 17170484
    :cond_34
    instance-of v5, v4, Ljava/lang/Long;

    .line 17170486
    if-eqz v5, :cond_41

    .line 17170488
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 17170491
    move-result-wide v4

    .line 17170492
    long-to-double v4, v4

    .line 17170493
    invoke-interface {v0, v3, v4, v5}, Lcom/lynx/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 17170496
    goto :goto_11

    .line 17170497
    :cond_41
    instance-of v5, v4, Ljava/lang/Number;

    .line 17170499
    if-eqz v5, :cond_4d

    .line 17170501
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 17170504
    move-result v4

    .line 17170505
    invoke-interface {v0, v3, v4}, Lcom/lynx/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 17170508
    goto :goto_11

    .line 17170509
    :cond_4d
    instance-of v5, v4, Ljava/lang/String;

    .line 17170511
    if-eqz v5, :cond_59

    .line 17170513
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170516
    move-result-object v4

    .line 17170517
    invoke-interface {v0, v3, v4}, Lcom/lynx/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170520
    goto :goto_11

    .line 17170521
    :cond_59
    instance-of v5, v4, Ljava/lang/Boolean;

    .line 17170523
    if-eqz v5, :cond_65

    .line 17170525
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 17170528
    move-result v4

    .line 17170529
    invoke-interface {v0, v3, v4}, Lcom/lynx/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 17170532
    goto :goto_11

    .line 17170533
    :cond_65
    instance-of v5, v4, Lorg/json/JSONObject;

    .line 17170535
    if-eqz v5, :cond_78

    .line 17170537
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170540
    move-result-object v4

    .line 17170541
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170544
    invoke-static {v4}, Lcom/bytedance/ies/android/loki_lynx/utils/c;->b(Lorg/json/JSONObject;)Lcom/lynx/react/bridge/WritableMap;

    .line 17170547
    move-result-object v4

    .line 17170548
    invoke-interface {v0, v3, v4}, Lcom/lynx/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/lynx/react/bridge/WritableMap;)V

    .line 17170551
    goto :goto_11

    .line 17170552
    :cond_78
    instance-of v5, v4, Lorg/json/JSONArray;

    .line 17170554
    if-eqz v5, :cond_8b

    .line 17170556
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17170559
    move-result-object v4

    .line 17170560
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170563
    invoke-static {v4}, Lcom/bytedance/ies/android/loki_lynx/utils/c;->a(Lorg/json/JSONArray;)Lcom/lynx/react/bridge/WritableArray;

    .line 17170566
    move-result-object v4

    .line 17170567
    invoke-interface {v0, v3, v4}, Lcom/lynx/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/lynx/react/bridge/WritableArray;)V

    .line 17170570
    goto :goto_11

    .line 17170571
    :cond_8b
    sget-object v5, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 17170573
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170576
    move-result v4

    .line 17170577
    if-eqz v4, :cond_11

    .line 17170579
    invoke-interface {v0, v3}, Lcom/lynx/react/bridge/WritableMap;->putNull(Ljava/lang/String;)V

    .line 17170582
    goto/16 :goto_11

    .line 17170584
    :cond_98
    new-instance p0, Ljava/lang/NullPointerException;

    .line 17170586
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 17170588
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17170591
    throw p0

    .line 17170592
    :cond_a0
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170595
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b(Lorg/json/JSONObject;)Lcom/lynx/react/bridge/WritableMap;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-static {}, Lcom/lynx/jsbridge/Arguments;->createMap()Lcom/lynx/react/bridge/WritableMap;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object v0

    .line 17170440
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object v1

    .line 17170444
    const-string v2, ""

    .line 17170445
    .line 17170446
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170447
    .line 17170448
    .line 17170449
    :cond_11
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170450
    .line 17170451
    .line 17170452
    move-result v3

    .line 17170453
    if-eqz v3, :cond_a0

    .line 17170454
    .line 17170455
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v3

    .line 17170459
    if-eqz v3, :cond_98

    .line 17170460
    .line 17170461
    check-cast v3, Ljava/lang/String;

    .line 17170462
    .line 17170463
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object v4

    .line 17170467
    instance-of v5, v4, Ljava/lang/Float;

    .line 17170468
    .line 17170469
    if-eqz v5, :cond_28

    .line 17170470
    .line 17170471
    goto :goto_2c

    .line 17170472
    :cond_28
    instance-of v5, v4, Ljava/lang/Double;

    .line 17170473
    .line 17170474
    if-eqz v5, :cond_34

    .line 17170475
    .line 17170476
    :goto_2c
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-wide v4

    .line 17170480
    invoke-interface {v0, v3, v4, v5}, Lcom/lynx/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 17170481
    .line 17170482
    .line 17170483
    goto :goto_11

    .line 17170484
    :cond_34
    instance-of v5, v4, Ljava/lang/Long;

    .line 17170485
    .line 17170486
    if-eqz v5, :cond_41

    .line 17170487
    .line 17170488
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-wide v4

    .line 17170492
    long-to-double v4, v4

    .line 17170493
    invoke-interface {v0, v3, v4, v5}, Lcom/lynx/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 17170494
    .line 17170495
    .line 17170496
    goto :goto_11

    .line 17170497
    :cond_41
    instance-of v5, v4, Ljava/lang/Number;

    .line 17170498
    .line 17170499
    if-eqz v5, :cond_4d

    .line 17170500
    .line 17170501
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 17170502
    .line 17170503
    .line 17170504
    move-result v4

    .line 17170505
    invoke-interface {v0, v3, v4}, Lcom/lynx/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 17170506
    .line 17170507
    .line 17170508
    goto :goto_11

    .line 17170509
    :cond_4d
    instance-of v5, v4, Ljava/lang/String;

    .line 17170510
    .line 17170511
    if-eqz v5, :cond_59

    .line 17170512
    .line 17170513
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object v4

    .line 17170517
    invoke-interface {v0, v3, v4}, Lcom/lynx/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170518
    .line 17170519
    .line 17170520
    goto :goto_11

    .line 17170521
    :cond_59
    instance-of v5, v4, Ljava/lang/Boolean;

    .line 17170522
    .line 17170523
    if-eqz v5, :cond_65

    .line 17170524
    .line 17170525
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 17170526
    .line 17170527
    .line 17170528
    move-result v4

    .line 17170529
    invoke-interface {v0, v3, v4}, Lcom/lynx/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 17170530
    .line 17170531
    .line 17170532
    goto :goto_11

    .line 17170533
    :cond_65
    instance-of v5, v4, Lorg/json/JSONObject;

    .line 17170534
    .line 17170535
    if-eqz v5, :cond_78

    .line 17170536
    .line 17170537
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object v4

    .line 17170541
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170542
    .line 17170543
    .line 17170544
    invoke-static {v4}, Lcom/bytedance/ies/android/loki_lynx/utils/c;->b(Lorg/json/JSONObject;)Lcom/lynx/react/bridge/WritableMap;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object v4

    .line 17170548
    invoke-interface {v0, v3, v4}, Lcom/lynx/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/lynx/react/bridge/WritableMap;)V

    .line 17170549
    .line 17170550
    .line 17170551
    goto :goto_11

    .line 17170552
    :cond_78
    instance-of v5, v4, Lorg/json/JSONArray;

    .line 17170553
    .line 17170554
    if-eqz v5, :cond_8b

    .line 17170555
    .line 17170556
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object v4

    .line 17170560
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170561
    .line 17170562
    .line 17170563
    invoke-static {v4}, Lcom/bytedance/ies/android/loki_lynx/utils/c;->a(Lorg/json/JSONArray;)Lcom/lynx/react/bridge/WritableArray;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object v4

    .line 17170567
    invoke-interface {v0, v3, v4}, Lcom/lynx/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/lynx/react/bridge/WritableArray;)V

    .line 17170568
    .line 17170569
    .line 17170570
    goto :goto_11

    .line 17170571
    :cond_8b
    sget-object v5, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 17170572
    .line 17170573
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170574
    .line 17170575
    .line 17170576
    move-result v4

    .line 17170577
    if-eqz v4, :cond_11

    .line 17170578
    .line 17170579
    invoke-interface {v0, v3}, Lcom/lynx/react/bridge/WritableMap;->putNull(Ljava/lang/String;)V

    .line 17170580
    .line 17170581
    .line 17170582
    goto/16 :goto_11

    .line 17170583
    .line 17170584
    :cond_98
    new-instance p0, Ljava/lang/NullPointerException;

    .line 17170585
    .line 17170586
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 17170587
    .line 17170588
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17170589
    .line 17170590
    .line 17170591
    throw p0

    .line 17170592
    :cond_a0
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170593
    .line 17170594
    .line 17170595
    return-object v0
.end method


.method public static c(Lcom/lynx/react/bridge/ReadableArray;)Lorg/json/JSONArray;
[MOD-CHANGED]
.method public static c(Lcom/lynx/react/bridge/ReadableArray;)Lorg/json/JSONArray;
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    new-instance v1, Lorg/json/JSONArray;

    .line 17235974
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 17235977
    invoke-interface {p0}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    .line 17235980
    move-result v2

    .line 17235981
    const/4 v3, 0x0

    .line 17235982
    :goto_e
    if-ge v3, v2, :cond_103

    .line 17235984
    invoke-interface {p0, v3}, Lcom/lynx/react/bridge/ReadableArray;->getType(I)Lcom/lynx/react/bridge/ReadableType;

    .line 17235987
    move-result-object v4

    .line 17235988
    if-nez v4, :cond_18

    .line 17235990
    goto/16 :goto_ff

    .line 17235992
    :cond_18
    sget-object v5, Lcom/bytedance/ies/android/loki_lynx/utils/b;->b:[I

    .line 17235994
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 17235997
    move-result v4

    .line 17235998
    aget v4, v5, v4

    .line 17236000
    const-string v5, ""

    .line 17236002
    packed-switch v4, :pswitch_data_104

    .line 17236005
    goto/16 :goto_ff

    .line 17236007
    :pswitch_27
    sget-object v4, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 17236009
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17236012
    goto/16 :goto_ff

    .line 17236014
    :pswitch_2e
    invoke-interface {p0, v3}, Lcom/lynx/react/bridge/ReadableArray;->getArray(I)Lcom/lynx/react/bridge/ReadableArray;

    .line 17236017
    move-result-object v4

    .line 17236018
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236021
    invoke-static {v4}, Lcom/bytedance/ies/android/loki_lynx/utils/c;->c(Lcom/lynx/react/bridge/ReadableArray;)Lorg/json/JSONArray;

    .line 17236024
    move-result-object v4

    .line 17236025
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17236028
    goto/16 :goto_ff

    .line 17236030
    :pswitch_3e
    invoke-interface {p0, v3}, Lcom/lynx/react/bridge/ReadableArray;->getMap(I)Lcom/lynx/react/bridge/ReadableMap;

    .line 17236033
    move-result-object v4

    .line 17236034
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236037
    invoke-static {v4}, Lcom/bytedance/ies/android/loki_lynx/utils/c;->d(Lcom/lynx/react/bridge/ReadableMap;)Lorg/json/JSONObject;

    .line 17236040
    move-result-object v4

    .line 17236041
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17236044
    goto/16 :goto_ff

    .line 17236046
    :pswitch_4e
    invoke-interface {p0, v3}, Lcom/lynx/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 17236049
    move-result-object v4

    .line 17236050
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17236053
    goto/16 :goto_ff

    .line 17236055
    :pswitch_57
    invoke-interface {p0, v3}, Lcom/lynx/react/bridge/ReadableArray;->getLong(I)J

    .line 17236058
    move-result-wide v4

    .line 17236059
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    .line 17236062
    goto/16 :goto_ff

    .line 17236064
    :pswitch_60
    :try_start_60
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236066
    invoke-interface {p0, v3}, Lcom/lynx/react/bridge/ReadableArray;->getInt(I)I

    .line 17236069
    move-result v4

    .line 17236070
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236073
    move-result-object v4

    .line 17236074
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236077
    move-result-object v4
    :try_end_6e
    .catchall {:try_start_60 .. :try_end_6e} :catchall_6f

    .line 17236078
    goto :goto_7a

    .line 17236079
    :catchall_6f
    move-exception v4

    .line 17236080
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236082
    invoke-static {v4}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236085
    move-result-object v4

    .line 17236086
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236089
    move-result-object v4

    .line 17236090
    :goto_7a
    invoke-static {v4}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17236093
    move-result v5

    .line 17236094
    const/4 v6, 0x0

    .line 17236095
    if-eqz v5, :cond_82

    .line 17236097
    move-object v4, v6

    .line 17236098
    :cond_82
    check-cast v4, Ljava/lang/Integer;

    .line 17236100
    if-eqz v4, :cond_8b

    .line 17236102
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 17236105
    move-result v4

    .line 17236106
    goto :goto_8c

    .line 17236107
    :cond_8b
    const/4 v4, 0x0

    .line 17236108
    :goto_8c
    :try_start_8c
    invoke-interface {p0, v3}, Lcom/lynx/react/bridge/ReadableArray;->getDouble(I)D

    .line 17236111
    move-result-wide v7

    .line 17236112
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17236115
    move-result-object v5

    .line 17236116
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236119
    move-result-object v5
    :try_end_98
    .catchall {:try_start_8c .. :try_end_98} :catchall_99

    .line 17236120
    goto :goto_a4

    .line 17236121
    :catchall_99
    move-exception v5

    .line 17236122
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236124
    invoke-static {v5}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236127
    move-result-object v5

    .line 17236128
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236131
    move-result-object v5

    .line 17236132
    :goto_a4
    invoke-static {v5}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17236135
    move-result v7

    .line 17236136
    if-eqz v7, :cond_ab

    .line 17236138
    goto :goto_ac

    .line 17236139
    :cond_ab
    move-object v6, v5

    .line 17236140
    :goto_ac
    check-cast v6, Ljava/lang/Double;

    .line 17236142
    if-eqz v6, :cond_b5

    .line 17236144
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 17236147
    move-result-wide v5

    .line 17236148
    goto :goto_b7

    .line 17236149
    :cond_b5
    const-wide/16 v5, 0x0

    .line 17236151
    :goto_b7
    int-to-double v7, v4

    .line 17236152
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 17236155
    move-result v7

    .line 17236156
    if-nez v7, :cond_c3

    .line 17236158
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236161
    move-result-object v4

    .line 17236162
    goto :goto_d4

    .line 17236163
    :cond_c3
    double-to-long v7, v5

    .line 17236164
    long-to-double v9, v7

    .line 17236165
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Double;->compare(DD)I

    .line 17236168
    move-result v4

    .line 17236169
    if-nez v4, :cond_d0

    .line 17236171
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236174
    move-result-object v4

    .line 17236175
    goto :goto_d4

    .line 17236176
    :cond_d0
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17236179
    move-result-object v4

    .line 17236180
    :goto_d4
    instance-of v5, v4, Ljava/lang/Double;

    .line 17236182
    if-eqz v5, :cond_e0

    .line 17236184
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 17236187
    move-result-wide v4

    .line 17236188
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    .line 17236191
    goto :goto_ff

    .line 17236192
    :cond_e0
    instance-of v5, v4, Ljava/lang/Long;

    .line 17236194
    if-eqz v5, :cond_ec

    .line 17236196
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 17236199
    move-result-wide v4

    .line 17236200
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    .line 17236203
    goto :goto_ff

    .line 17236204
    :cond_ec
    instance-of v5, v4, Ljava/lang/Integer;

    .line 17236206
    if-eqz v5, :cond_ff

    .line 17236208
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 17236211
    move-result v4

    .line 17236212
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 17236215
    goto :goto_ff

    .line 17236216
    :pswitch_f8
    invoke-interface {p0, v3}, Lcom/lynx/react/bridge/ReadableArray;->getBoolean(I)Z

    .line 17236219
    move-result v4

    .line 17236220
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Z)Lorg/json/JSONArray;

    .line 17236223
    :cond_ff
    :goto_ff
    add-int/lit8 v3, v3, 0x1

    .line 17236225
    goto/16 :goto_e

    .line 17236227
    :cond_103
    return-object v1

    .line 17236228
    :pswitch_data_104
    .packed-switch 0x1
        :pswitch_f8
        :pswitch_60
        :pswitch_57
        :pswitch_4e
        :pswitch_3e
        :pswitch_2e
        :pswitch_27
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public static c(Lcom/lynx/react/bridge/ReadableArray;)Lorg/json/JSONArray;
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    new-instance v1, Lorg/json/JSONArray;

    .line 17235973
    .line 17235974
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 17235975
    .line 17235976
    .line 17235977
    invoke-interface {p0}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    .line 17235978
    .line 17235979
    .line 17235980
    move-result v2

    .line 17235981
    const/4 v3, 0x0

    .line 17235982
    :goto_e
    if-ge v3, v2, :cond_103

    .line 17235983
    .line 17235984
    invoke-interface {p0, v3}, Lcom/lynx/react/bridge/ReadableArray;->getType(I)Lcom/lynx/react/bridge/ReadableType;

    .line 17235985
    .line 17235986
    .line 17235987
    move-result-object v4

    .line 17235988
    if-nez v4, :cond_18

    .line 17235989
    .line 17235990
    goto/16 :goto_ff

    .line 17235991
    .line 17235992
    :cond_18
    sget-object v5, Lcom/bytedance/ies/android/loki_lynx/utils/b;->b:[I

    .line 17235993
    .line 17235994
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 17235995
    .line 17235996
    .line 17235997
    move-result v4

    .line 17235998
    aget v4, v5, v4

    .line 17235999
    .line 17236000
    const-string v5, ""

    .line 17236001
    .line 17236002
    packed-switch v4, :pswitch_data_104

    .line 17236003
    .line 17236004
    .line 17236005
    goto/16 :goto_ff

    .line 17236006
    .line 17236007
    :pswitch_27
    sget-object v4, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 17236008
    .line 17236009
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17236010
    .line 17236011
    .line 17236012
    goto/16 :goto_ff

    .line 17236013
    .line 17236014
    :pswitch_2e
    invoke-interface {p0, v3}, Lcom/lynx/react/bridge/ReadableArray;->getArray(I)Lcom/lynx/react/bridge/ReadableArray;

    .line 17236015
    .line 17236016
    .line 17236017
    move-result-object v4

    .line 17236018
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236019
    .line 17236020
    .line 17236021
    invoke-static {v4}, Lcom/bytedance/ies/android/loki_lynx/utils/c;->c(Lcom/lynx/react/bridge/ReadableArray;)Lorg/json/JSONArray;

    .line 17236022
    .line 17236023
    .line 17236024
    move-result-object v4

    .line 17236025
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17236026
    .line 17236027
    .line 17236028
    goto/16 :goto_ff

    .line 17236029
    .line 17236030
    :pswitch_3e
    invoke-interface {p0, v3}, Lcom/lynx/react/bridge/ReadableArray;->getMap(I)Lcom/lynx/react/bridge/ReadableMap;

    .line 17236031
    .line 17236032
    .line 17236033
    move-result-object v4

    .line 17236034
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236035
    .line 17236036
    .line 17236037
    invoke-static {v4}, Lcom/bytedance/ies/android/loki_lynx/utils/c;->d(Lcom/lynx/react/bridge/ReadableMap;)Lorg/json/JSONObject;

    .line 17236038
    .line 17236039
    .line 17236040
    move-result-object v4

    .line 17236041
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17236042
    .line 17236043
    .line 17236044
    goto/16 :goto_ff

    .line 17236045
    .line 17236046
    :pswitch_4e
    invoke-interface {p0, v3}, Lcom/lynx/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 17236047
    .line 17236048
    .line 17236049
    move-result-object v4

    .line 17236050
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17236051
    .line 17236052
    .line 17236053
    goto/16 :goto_ff

    .line 17236054
    .line 17236055
    :pswitch_57
    invoke-interface {p0, v3}, Lcom/lynx/react/bridge/ReadableArray;->getLong(I)J

    .line 17236056
    .line 17236057
    .line 17236058
    move-result-wide v4

    .line 17236059
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    .line 17236060
    .line 17236061
    .line 17236062
    goto/16 :goto_ff

    .line 17236063
    .line 17236064
    :pswitch_60
    :try_start_60
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236065
    .line 17236066
    invoke-interface {p0, v3}, Lcom/lynx/react/bridge/ReadableArray;->getInt(I)I

    .line 17236067
    .line 17236068
    .line 17236069
    move-result v4

    .line 17236070
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236071
    .line 17236072
    .line 17236073
    move-result-object v4

    .line 17236074
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236075
    .line 17236076
    .line 17236077
    move-result-object v4
    :try_end_6e
    .catchall {:try_start_60 .. :try_end_6e} :catchall_6f

    .line 17236078
    goto :goto_7a

    .line 17236079
    :catchall_6f
    move-exception v4

    .line 17236080
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236081
    .line 17236082
    invoke-static {v4}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236083
    .line 17236084
    .line 17236085
    move-result-object v4

    .line 17236086
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236087
    .line 17236088
    .line 17236089
    move-result-object v4

    .line 17236090
    :goto_7a
    invoke-static {v4}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17236091
    .line 17236092
    .line 17236093
    move-result v5

    .line 17236094
    const/4 v6, 0x0

    .line 17236095
    if-eqz v5, :cond_82

    .line 17236096
    .line 17236097
    move-object v4, v6

    .line 17236098
    :cond_82
    check-cast v4, Ljava/lang/Integer;

    .line 17236099
    .line 17236100
    if-eqz v4, :cond_8b

    .line 17236101
    .line 17236102
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 17236103
    .line 17236104
    .line 17236105
    move-result v4

    .line 17236106
    goto :goto_8c

    .line 17236107
    :cond_8b
    const/4 v4, 0x0

    .line 17236108
    :goto_8c
    :try_start_8c
    invoke-interface {p0, v3}, Lcom/lynx/react/bridge/ReadableArray;->getDouble(I)D

    .line 17236109
    .line 17236110
    .line 17236111
    move-result-wide v7

    .line 17236112
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17236113
    .line 17236114
    .line 17236115
    move-result-object v5

    .line 17236116
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236117
    .line 17236118
    .line 17236119
    move-result-object v5
    :try_end_98
    .catchall {:try_start_8c .. :try_end_98} :catchall_99

    .line 17236120
    goto :goto_a4

    .line 17236121
    :catchall_99
    move-exception v5

    .line 17236122
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236123
    .line 17236124
    invoke-static {v5}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236125
    .line 17236126
    .line 17236127
    move-result-object v5

    .line 17236128
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236129
    .line 17236130
    .line 17236131
    move-result-object v5

    .line 17236132
    :goto_a4
    invoke-static {v5}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17236133
    .line 17236134
    .line 17236135
    move-result v7

    .line 17236136
    if-eqz v7, :cond_ab

    .line 17236137
    .line 17236138
    goto :goto_ac

    .line 17236139
    :cond_ab
    move-object v6, v5

    .line 17236140
    :goto_ac
    check-cast v6, Ljava/lang/Double;

    .line 17236141
    .line 17236142
    if-eqz v6, :cond_b5

    .line 17236143
    .line 17236144
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 17236145
    .line 17236146
    .line 17236147
    move-result-wide v5

    .line 17236148
    goto :goto_b7

    .line 17236149
    :cond_b5
    const-wide/16 v5, 0x0

    .line 17236150
    .line 17236151
    :goto_b7
    int-to-double v7, v4

    .line 17236152
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 17236153
    .line 17236154
    .line 17236155
    move-result v7

    .line 17236156
    if-nez v7, :cond_c3

    .line 17236157
    .line 17236158
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236159
    .line 17236160
    .line 17236161
    move-result-object v4

    .line 17236162
    goto :goto_d4

    .line 17236163
    :cond_c3
    double-to-long v7, v5

    .line 17236164
    long-to-double v9, v7

    .line 17236165
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Double;->compare(DD)I

    .line 17236166
    .line 17236167
    .line 17236168
    move-result v4

    .line 17236169
    if-nez v4, :cond_d0

    .line 17236170
    .line 17236171
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236172
    .line 17236173
    .line 17236174
    move-result-object v4

    .line 17236175
    goto :goto_d4

    .line 17236176
    :cond_d0
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17236177
    .line 17236178
    .line 17236179
    move-result-object v4

    .line 17236180
    :goto_d4
    instance-of v5, v4, Ljava/lang/Double;

    .line 17236181
    .line 17236182
    if-eqz v5, :cond_e0

    .line 17236183
    .line 17236184
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 17236185
    .line 17236186
    .line 17236187
    move-result-wide v4

    .line 17236188
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    .line 17236189
    .line 17236190
    .line 17236191
    goto :goto_ff

    .line 17236192
    :cond_e0
    instance-of v5, v4, Ljava/lang/Long;

    .line 17236193
    .line 17236194
    if-eqz v5, :cond_ec

    .line 17236195
    .line 17236196
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 17236197
    .line 17236198
    .line 17236199
    move-result-wide v4

    .line 17236200
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    .line 17236201
    .line 17236202
    .line 17236203
    goto :goto_ff

    .line 17236204
    :cond_ec
    instance-of v5, v4, Ljava/lang/Integer;

    .line 17236205
    .line 17236206
    if-eqz v5, :cond_ff

    .line 17236207
    .line 17236208
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 17236209
    .line 17236210
    .line 17236211
    move-result v4

    .line 17236212
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 17236213
    .line 17236214
    .line 17236215
    goto :goto_ff

    .line 17236216
    :pswitch_f8
    invoke-interface {p0, v3}, Lcom/lynx/react/bridge/ReadableArray;->getBoolean(I)Z

    .line 17236217
    .line 17236218
    .line 17236219
    move-result v4

    .line 17236220
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Z)Lorg/json/JSONArray;

    .line 17236221
    .line 17236222
    .line 17236223
    :cond_ff
    :goto_ff
    add-int/lit8 v3, v3, 0x1

    .line 17236224
    .line 17236225
    goto/16 :goto_e

    .line 17236226
    .line 17236227
    :cond_103
    return-object v1

    .line 17236228
    :pswitch_data_104
    .packed-switch 0x1
        :pswitch_f8
        :pswitch_60
        :pswitch_57
        :pswitch_4e
        :pswitch_3e
        :pswitch_2e
        :pswitch_27
    .end packed-switch
.end method


.method public static d(Lcom/lynx/react/bridge/ReadableMap;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public static d(Lcom/lynx/react/bridge/ReadableMap;)Lorg/json/JSONObject;
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    new-instance v1, Lorg/json/JSONObject;

    .line 17235974
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17235977
    invoke-interface {p0}, Lcom/lynx/react/bridge/ReadableMap;->keySetIterator()Lcom/lynx/react/bridge/ReadableMapKeySetIterator;

    .line 17235980
    move-result-object v2

    .line 17235981
    :cond_d
    :goto_d
    invoke-interface {v2}, Lcom/lynx/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    .line 17235984
    move-result v3

    .line 17235985
    if-eqz v3, :cond_107

    .line 17235987
    invoke-interface {v2}, Lcom/lynx/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    .line 17235990
    move-result-object v3

    .line 17235991
    invoke-interface {p0, v3}, Lcom/lynx/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableType;

    .line 17235994
    move-result-object v4

    .line 17235995
    if-nez v4, :cond_1e

    .line 17235997
    goto :goto_d

    .line 17235998
    :cond_1e
    sget-object v5, Lcom/bytedance/ies/android/loki_lynx/utils/b;->a:[I

    .line 17236000
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 17236003
    move-result v4

    .line 17236004
    aget v4, v5, v4

    .line 17236006
    const-string v5, ""

    .line 17236008
    packed-switch v4, :pswitch_data_108

    .line 17236011
    goto :goto_d

    .line 17236012
    :pswitch_2c
    sget-object v4, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 17236014
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236017
    goto :goto_d

    .line 17236018
    :pswitch_32
    invoke-interface {p0, v3}, Lcom/lynx/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableArray;

    .line 17236021
    move-result-object v4

    .line 17236022
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236025
    invoke-static {v4}, Lcom/bytedance/ies/android/loki_lynx/utils/c;->c(Lcom/lynx/react/bridge/ReadableArray;)Lorg/json/JSONArray;

    .line 17236028
    move-result-object v4

    .line 17236029
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236032
    goto :goto_d

    .line 17236033
    :pswitch_41
    invoke-interface {p0, v3}, Lcom/lynx/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableMap;

    .line 17236036
    move-result-object v4

    .line 17236037
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236040
    invoke-static {v4}, Lcom/bytedance/ies/android/loki_lynx/utils/c;->d(Lcom/lynx/react/bridge/ReadableMap;)Lorg/json/JSONObject;

    .line 17236043
    move-result-object v4

    .line 17236044
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236047
    goto :goto_d

    .line 17236048
    :pswitch_50
    invoke-interface {p0, v3}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236051
    move-result-object v4

    .line 17236052
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236055
    goto :goto_d

    .line 17236056
    :pswitch_58
    invoke-interface {p0, v3}, Lcom/lynx/react/bridge/ReadableMap;->getLong(Ljava/lang/String;)J

    .line 17236059
    move-result-wide v4

    .line 17236060
    invoke-virtual {v1, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17236063
    goto :goto_d

    .line 17236064
    :pswitch_60
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236067
    :try_start_63
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236069
    invoke-interface {p0, v3}, Lcom/lynx/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 17236072
    move-result v4

    .line 17236073
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236076
    move-result-object v4

    .line 17236077
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236080
    move-result-object v4
    :try_end_71
    .catchall {:try_start_63 .. :try_end_71} :catchall_72

    .line 17236081
    goto :goto_7d

    .line 17236082
    :catchall_72
    move-exception v4

    .line 17236083
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236085
    invoke-static {v4}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236088
    move-result-object v4

    .line 17236089
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236092
    move-result-object v4

    .line 17236093
    :goto_7d
    invoke-static {v4}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17236096
    move-result v5

    .line 17236097
    const/4 v6, 0x0

    .line 17236098
    if-eqz v5, :cond_85

    .line 17236100
    move-object v4, v6

    .line 17236101
    :cond_85
    check-cast v4, Ljava/lang/Integer;

    .line 17236103
    if-eqz v4, :cond_8e

    .line 17236105
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 17236108
    move-result v4

    .line 17236109
    goto :goto_8f

    .line 17236110
    :cond_8e
    const/4 v4, 0x0

    .line 17236111
    :goto_8f
    :try_start_8f
    invoke-interface {p0, v3}, Lcom/lynx/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 17236114
    move-result-wide v7

    .line 17236115
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17236118
    move-result-object v5

    .line 17236119
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236122
    move-result-object v5
    :try_end_9b
    .catchall {:try_start_8f .. :try_end_9b} :catchall_9c

    .line 17236123
    goto :goto_a7

    .line 17236124
    :catchall_9c
    move-exception v5

    .line 17236125
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236127
    invoke-static {v5}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236130
    move-result-object v5

    .line 17236131
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236134
    move-result-object v5

    .line 17236135
    :goto_a7
    invoke-static {v5}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17236138
    move-result v7

    .line 17236139
    if-eqz v7, :cond_ae

    .line 17236141
    goto :goto_af

    .line 17236142
    :cond_ae
    move-object v6, v5

    .line 17236143
    :goto_af
    check-cast v6, Ljava/lang/Double;

    .line 17236145
    if-eqz v6, :cond_b8

    .line 17236147
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 17236150
    move-result-wide v5

    .line 17236151
    goto :goto_ba

    .line 17236152
    :cond_b8
    const-wide/16 v5, 0x0

    .line 17236154
    :goto_ba
    int-to-double v7, v4

    .line 17236155
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 17236158
    move-result v7

    .line 17236159
    if-nez v7, :cond_c6

    .line 17236161
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236164
    move-result-object v4

    .line 17236165
    goto :goto_d7

    .line 17236166
    :cond_c6
    double-to-long v7, v5

    .line 17236167
    long-to-double v9, v7

    .line 17236168
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Double;->compare(DD)I

    .line 17236171
    move-result v4

    .line 17236172
    if-nez v4, :cond_d3

    .line 17236174
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236177
    move-result-object v4

    .line 17236178
    goto :goto_d7

    .line 17236179
    :cond_d3
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17236182
    move-result-object v4

    .line 17236183
    :goto_d7
    instance-of v5, v4, Ljava/lang/Double;

    .line 17236185
    if-eqz v5, :cond_e4

    .line 17236187
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 17236190
    move-result-wide v4

    .line 17236191
    invoke-virtual {v1, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 17236194
    goto/16 :goto_d

    .line 17236196
    :cond_e4
    instance-of v5, v4, Ljava/lang/Long;

    .line 17236198
    if-eqz v5, :cond_f1

    .line 17236200
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 17236203
    move-result-wide v4

    .line 17236204
    invoke-virtual {v1, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17236207
    goto/16 :goto_d

    .line 17236209
    :cond_f1
    instance-of v5, v4, Ljava/lang/Integer;

    .line 17236211
    if-eqz v5, :cond_d

    .line 17236213
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 17236216
    move-result v4

    .line 17236217
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17236220
    goto/16 :goto_d

    .line 17236222
    :pswitch_fe
    invoke-interface {p0, v3}, Lcom/lynx/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 17236225
    move-result v4

    .line 17236226
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17236229
    goto/16 :goto_d

    .line 17236231
    :cond_107
    return-object v1

    .line 17236232
    :pswitch_data_108
    .packed-switch 0x1
        :pswitch_fe
        :pswitch_60
        :pswitch_58
        :pswitch_50
        :pswitch_41
        :pswitch_32
        :pswitch_2c
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public static d(Lcom/lynx/react/bridge/ReadableMap;)Lorg/json/JSONObject;
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    new-instance v1, Lorg/json/JSONObject;

    .line 17235973
    .line 17235974
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17235975
    .line 17235976
    .line 17235977
    invoke-interface {p0}, Lcom/lynx/react/bridge/ReadableMap;->keySetIterator()Lcom/lynx/react/bridge/ReadableMapKeySetIterator;

    .line 17235978
    .line 17235979
    .line 17235980
    move-result-object v2

    .line 17235981
    :cond_d
    :goto_d
    invoke-interface {v2}, Lcom/lynx/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    .line 17235982
    .line 17235983
    .line 17235984
    move-result v3

    .line 17235985
    if-eqz v3, :cond_107

    .line 17235986
    .line 17235987
    invoke-interface {v2}, Lcom/lynx/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    .line 17235988
    .line 17235989
    .line 17235990
    move-result-object v3

    .line 17235991
    invoke-interface {p0, v3}, Lcom/lynx/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableType;

    .line 17235992
    .line 17235993
    .line 17235994
    move-result-object v4

    .line 17235995
    if-nez v4, :cond_1e

    .line 17235996
    .line 17235997
    goto :goto_d

    .line 17235998
    :cond_1e
    sget-object v5, Lcom/bytedance/ies/android/loki_lynx/utils/b;->a:[I

    .line 17235999
    .line 17236000
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 17236001
    .line 17236002
    .line 17236003
    move-result v4

    .line 17236004
    aget v4, v5, v4

    .line 17236005
    .line 17236006
    const-string v5, ""

    .line 17236007
    .line 17236008
    packed-switch v4, :pswitch_data_108

    .line 17236009
    .line 17236010
    .line 17236011
    goto :goto_d

    .line 17236012
    :pswitch_2c
    sget-object v4, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 17236013
    .line 17236014
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236015
    .line 17236016
    .line 17236017
    goto :goto_d

    .line 17236018
    :pswitch_32
    invoke-interface {p0, v3}, Lcom/lynx/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableArray;

    .line 17236019
    .line 17236020
    .line 17236021
    move-result-object v4

    .line 17236022
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236023
    .line 17236024
    .line 17236025
    invoke-static {v4}, Lcom/bytedance/ies/android/loki_lynx/utils/c;->c(Lcom/lynx/react/bridge/ReadableArray;)Lorg/json/JSONArray;

    .line 17236026
    .line 17236027
    .line 17236028
    move-result-object v4

    .line 17236029
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236030
    .line 17236031
    .line 17236032
    goto :goto_d

    .line 17236033
    :pswitch_41
    invoke-interface {p0, v3}, Lcom/lynx/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableMap;

    .line 17236034
    .line 17236035
    .line 17236036
    move-result-object v4

    .line 17236037
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236038
    .line 17236039
    .line 17236040
    invoke-static {v4}, Lcom/bytedance/ies/android/loki_lynx/utils/c;->d(Lcom/lynx/react/bridge/ReadableMap;)Lorg/json/JSONObject;

    .line 17236041
    .line 17236042
    .line 17236043
    move-result-object v4

    .line 17236044
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236045
    .line 17236046
    .line 17236047
    goto :goto_d

    .line 17236048
    :pswitch_50
    invoke-interface {p0, v3}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236049
    .line 17236050
    .line 17236051
    move-result-object v4

    .line 17236052
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236053
    .line 17236054
    .line 17236055
    goto :goto_d

    .line 17236056
    :pswitch_58
    invoke-interface {p0, v3}, Lcom/lynx/react/bridge/ReadableMap;->getLong(Ljava/lang/String;)J

    .line 17236057
    .line 17236058
    .line 17236059
    move-result-wide v4

    .line 17236060
    invoke-virtual {v1, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17236061
    .line 17236062
    .line 17236063
    goto :goto_d

    .line 17236064
    :pswitch_60
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236065
    .line 17236066
    .line 17236067
    :try_start_63
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236068
    .line 17236069
    invoke-interface {p0, v3}, Lcom/lynx/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 17236070
    .line 17236071
    .line 17236072
    move-result v4

    .line 17236073
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236074
    .line 17236075
    .line 17236076
    move-result-object v4

    .line 17236077
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236078
    .line 17236079
    .line 17236080
    move-result-object v4
    :try_end_71
    .catchall {:try_start_63 .. :try_end_71} :catchall_72

    .line 17236081
    goto :goto_7d

    .line 17236082
    :catchall_72
    move-exception v4

    .line 17236083
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236084
    .line 17236085
    invoke-static {v4}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236086
    .line 17236087
    .line 17236088
    move-result-object v4

    .line 17236089
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236090
    .line 17236091
    .line 17236092
    move-result-object v4

    .line 17236093
    :goto_7d
    invoke-static {v4}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17236094
    .line 17236095
    .line 17236096
    move-result v5

    .line 17236097
    const/4 v6, 0x0

    .line 17236098
    if-eqz v5, :cond_85

    .line 17236099
    .line 17236100
    move-object v4, v6

    .line 17236101
    :cond_85
    check-cast v4, Ljava/lang/Integer;

    .line 17236102
    .line 17236103
    if-eqz v4, :cond_8e

    .line 17236104
    .line 17236105
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 17236106
    .line 17236107
    .line 17236108
    move-result v4

    .line 17236109
    goto :goto_8f

    .line 17236110
    :cond_8e
    const/4 v4, 0x0

    .line 17236111
    :goto_8f
    :try_start_8f
    invoke-interface {p0, v3}, Lcom/lynx/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 17236112
    .line 17236113
    .line 17236114
    move-result-wide v7

    .line 17236115
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17236116
    .line 17236117
    .line 17236118
    move-result-object v5

    .line 17236119
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236120
    .line 17236121
    .line 17236122
    move-result-object v5
    :try_end_9b
    .catchall {:try_start_8f .. :try_end_9b} :catchall_9c

    .line 17236123
    goto :goto_a7

    .line 17236124
    :catchall_9c
    move-exception v5

    .line 17236125
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236126
    .line 17236127
    invoke-static {v5}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236128
    .line 17236129
    .line 17236130
    move-result-object v5

    .line 17236131
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236132
    .line 17236133
    .line 17236134
    move-result-object v5

    .line 17236135
    :goto_a7
    invoke-static {v5}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17236136
    .line 17236137
    .line 17236138
    move-result v7

    .line 17236139
    if-eqz v7, :cond_ae

    .line 17236140
    .line 17236141
    goto :goto_af

    .line 17236142
    :cond_ae
    move-object v6, v5

    .line 17236143
    :goto_af
    check-cast v6, Ljava/lang/Double;

    .line 17236144
    .line 17236145
    if-eqz v6, :cond_b8

    .line 17236146
    .line 17236147
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 17236148
    .line 17236149
    .line 17236150
    move-result-wide v5

    .line 17236151
    goto :goto_ba

    .line 17236152
    :cond_b8
    const-wide/16 v5, 0x0

    .line 17236153
    .line 17236154
    :goto_ba
    int-to-double v7, v4

    .line 17236155
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 17236156
    .line 17236157
    .line 17236158
    move-result v7

    .line 17236159
    if-nez v7, :cond_c6

    .line 17236160
    .line 17236161
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236162
    .line 17236163
    .line 17236164
    move-result-object v4

    .line 17236165
    goto :goto_d7

    .line 17236166
    :cond_c6
    double-to-long v7, v5

    .line 17236167
    long-to-double v9, v7

    .line 17236168
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Double;->compare(DD)I

    .line 17236169
    .line 17236170
    .line 17236171
    move-result v4

    .line 17236172
    if-nez v4, :cond_d3

    .line 17236173
    .line 17236174
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236175
    .line 17236176
    .line 17236177
    move-result-object v4

    .line 17236178
    goto :goto_d7

    .line 17236179
    :cond_d3
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17236180
    .line 17236181
    .line 17236182
    move-result-object v4

    .line 17236183
    :goto_d7
    instance-of v5, v4, Ljava/lang/Double;

    .line 17236184
    .line 17236185
    if-eqz v5, :cond_e4

    .line 17236186
    .line 17236187
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 17236188
    .line 17236189
    .line 17236190
    move-result-wide v4

    .line 17236191
    invoke-virtual {v1, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 17236192
    .line 17236193
    .line 17236194
    goto/16 :goto_d

    .line 17236195
    .line 17236196
    :cond_e4
    instance-of v5, v4, Ljava/lang/Long;

    .line 17236197
    .line 17236198
    if-eqz v5, :cond_f1

    .line 17236199
    .line 17236200
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 17236201
    .line 17236202
    .line 17236203
    move-result-wide v4

    .line 17236204
    invoke-virtual {v1, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17236205
    .line 17236206
    .line 17236207
    goto/16 :goto_d

    .line 17236208
    .line 17236209
    :cond_f1
    instance-of v5, v4, Ljava/lang/Integer;

    .line 17236210
    .line 17236211
    if-eqz v5, :cond_d

    .line 17236212
    .line 17236213
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 17236214
    .line 17236215
    .line 17236216
    move-result v4

    .line 17236217
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17236218
    .line 17236219
    .line 17236220
    goto/16 :goto_d

    .line 17236221
    .line 17236222
    :pswitch_fe
    invoke-interface {p0, v3}, Lcom/lynx/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 17236223
    .line 17236224
    .line 17236225
    move-result v4

    .line 17236226
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17236227
    .line 17236228
    .line 17236229
    goto/16 :goto_d

    .line 17236230
    .line 17236231
    :cond_107
    return-object v1

    .line 17236232
    :pswitch_data_108
    .packed-switch 0x1
        :pswitch_fe
        :pswitch_60
        :pswitch_58
        :pswitch_50
        :pswitch_41
        :pswitch_32
        :pswitch_2c
    .end packed-switch
.end method


