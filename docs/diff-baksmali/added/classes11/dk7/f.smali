.class public final Ldk7/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldk7/f$a;
    }
.end annotation


# static fields
.field public static final a:Ldk7/f;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa232f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Ldk7/f;

    invoke-direct {v0}, Ldk7/f;-><init>()V

    sput-object v0, Ldk7/f;->a:Ldk7/f;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/json/JSONArray;)Lcom/lynx/react/bridge/WritableArray;
    .registers 8
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
    const/4 v3, 0x0

    .line 17170445
    :goto_d
    if-ge v3, v2, :cond_8c

    .line 17170447
    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 17170450
    move-result-object v4

    .line 17170451
    instance-of v5, v4, Ljava/lang/Float;

    .line 17170453
    if-eqz v5, :cond_19

    .line 17170455
    const/4 v5, 0x1

    .line 17170456
    goto :goto_1b

    .line 17170457
    :cond_19
    instance-of v5, v4, Ljava/lang/Double;

    .line 17170459
    :goto_1b
    if-eqz v5, :cond_25

    .line 17170461
    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->getDouble(I)D

    .line 17170464
    move-result-wide v4

    .line 17170465
    invoke-interface {v1, v4, v5}, Lcom/lynx/react/bridge/WritableArray;->pushDouble(D)V

    .line 17170468
    goto :goto_89

    .line 17170469
    :cond_25
    instance-of v5, v4, Ljava/lang/Long;

    .line 17170471
    if-eqz v5, :cond_32

    .line 17170473
    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->getLong(I)J

    .line 17170476
    move-result-wide v4

    .line 17170477
    long-to-double v4, v4

    .line 17170478
    invoke-interface {v1, v4, v5}, Lcom/lynx/react/bridge/WritableArray;->pushDouble(D)V

    .line 17170481
    goto :goto_89

    .line 17170482
    :cond_32
    instance-of v5, v4, Ljava/lang/Number;

    .line 17170484
    if-eqz v5, :cond_3e

    .line 17170486
    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->getInt(I)I

    .line 17170489
    move-result v4

    .line 17170490
    invoke-interface {v1, v4}, Lcom/lynx/react/bridge/WritableArray;->pushInt(I)V

    .line 17170493
    goto :goto_89

    .line 17170494
    :cond_3e
    instance-of v5, v4, Ljava/lang/String;

    .line 17170496
    if-eqz v5, :cond_4a

    .line 17170498
    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 17170501
    move-result-object v4

    .line 17170502
    invoke-interface {v1, v4}, Lcom/lynx/react/bridge/WritableArray;->pushString(Ljava/lang/String;)V

    .line 17170505
    goto :goto_89

    .line 17170506
    :cond_4a
    instance-of v5, v4, Ljava/lang/Boolean;

    .line 17170508
    if-eqz v5, :cond_56

    .line 17170510
    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->getBoolean(I)Z

    .line 17170513
    move-result v4

    .line 17170514
    invoke-interface {v1, v4}, Lcom/lynx/react/bridge/WritableArray;->pushBoolean(Z)V

    .line 17170517
    goto :goto_89

    .line 17170518
    :cond_56
    instance-of v5, v4, Lorg/json/JSONObject;

    .line 17170520
    const-string v6, ""

    .line 17170522
    if-eqz v5, :cond_6b

    .line 17170524
    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 17170527
    move-result-object v4

    .line 17170528
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170531
    invoke-static {v4}, Ldk7/f;->b(Lorg/json/JSONObject;)Lcom/lynx/react/bridge/WritableMap;

    .line 17170534
    move-result-object v4

    .line 17170535
    invoke-interface {v1, v4}, Lcom/lynx/react/bridge/WritableArray;->pushMap(Lcom/lynx/react/bridge/WritableMap;)V

    .line 17170538
    goto :goto_89

    .line 17170539
    :cond_6b
    instance-of v5, v4, Lorg/json/JSONArray;

    .line 17170541
    if-eqz v5, :cond_7e

    .line 17170543
    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    .line 17170546
    move-result-object v4

    .line 17170547
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170550
    invoke-static {v4}, Ldk7/f;->a(Lorg/json/JSONArray;)Lcom/lynx/react/bridge/WritableArray;

    .line 17170553
    move-result-object v4

    .line 17170554
    invoke-interface {v1, v4}, Lcom/lynx/react/bridge/WritableArray;->pushArray(Lcom/lynx/react/bridge/WritableArray;)V

    .line 17170557
    goto :goto_89

    .line 17170558
    :cond_7e
    sget-object v5, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 17170560
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170563
    move-result v4

    .line 17170564
    if-eqz v4, :cond_89

    .line 17170566
    invoke-interface {v1}, Lcom/lynx/react/bridge/WritableArray;->pushNull()V

    .line 17170569
    :cond_89
    :goto_89
    add-int/lit8 v3, v3, 0x1

    .line 17170571
    goto :goto_d

    .line 17170572
    :cond_8c
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170575
    return-object v1
.end method

.method public static b(Lorg/json/JSONObject;)Lcom/lynx/react/bridge/WritableMap;
    .registers 8
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
    move-result-object v1

    .line 17170440
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17170443
    move-result-object v2

    .line 17170444
    const-string v3, ""

    .line 17170446
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170449
    :cond_11
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170452
    move-result v4

    .line 17170453
    if-eqz v4, :cond_9a

    .line 17170455
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170458
    move-result-object v4

    .line 17170459
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170462
    check-cast v4, Ljava/lang/String;

    .line 17170464
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170467
    move-result-object v5

    .line 17170468
    instance-of v6, v5, Ljava/lang/Float;

    .line 17170470
    if-eqz v6, :cond_2a

    .line 17170472
    const/4 v6, 0x1

    .line 17170473
    goto :goto_2c

    .line 17170474
    :cond_2a
    instance-of v6, v5, Ljava/lang/Double;

    .line 17170476
    :goto_2c
    if-eqz v6, :cond_36

    .line 17170478
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 17170481
    move-result-wide v5

    .line 17170482
    invoke-interface {v1, v4, v5, v6}, Lcom/lynx/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 17170485
    goto :goto_11

    .line 17170486
    :cond_36
    instance-of v6, v5, Ljava/lang/Long;

    .line 17170488
    if-eqz v6, :cond_43

    .line 17170490
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 17170493
    move-result-wide v5

    .line 17170494
    long-to-double v5, v5

    .line 17170495
    invoke-interface {v1, v4, v5, v6}, Lcom/lynx/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 17170498
    goto :goto_11

    .line 17170499
    :cond_43
    instance-of v6, v5, Ljava/lang/Number;

    .line 17170501
    if-eqz v6, :cond_4f

    .line 17170503
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 17170506
    move-result v5

    .line 17170507
    invoke-interface {v1, v4, v5}, Lcom/lynx/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 17170510
    goto :goto_11

    .line 17170511
    :cond_4f
    instance-of v6, v5, Ljava/lang/String;

    .line 17170513
    if-eqz v6, :cond_5b

    .line 17170515
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170518
    move-result-object v5

    .line 17170519
    invoke-interface {v1, v4, v5}, Lcom/lynx/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170522
    goto :goto_11

    .line 17170523
    :cond_5b
    instance-of v6, v5, Ljava/lang/Boolean;

    .line 17170525
    if-eqz v6, :cond_67

    .line 17170527
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 17170530
    move-result v5

    .line 17170531
    invoke-interface {v1, v4, v5}, Lcom/lynx/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 17170534
    goto :goto_11

    .line 17170535
    :cond_67
    instance-of v6, v5, Lorg/json/JSONObject;

    .line 17170537
    if-eqz v6, :cond_7a

    .line 17170539
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170542
    move-result-object v5

    .line 17170543
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170546
    invoke-static {v5}, Ldk7/f;->b(Lorg/json/JSONObject;)Lcom/lynx/react/bridge/WritableMap;

    .line 17170549
    move-result-object v5

    .line 17170550
    invoke-interface {v1, v4, v5}, Lcom/lynx/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/lynx/react/bridge/WritableMap;)V

    .line 17170553
    goto :goto_11

    .line 17170554
    :cond_7a
    instance-of v6, v5, Lorg/json/JSONArray;

    .line 17170556
    if-eqz v6, :cond_8d

    .line 17170558
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17170561
    move-result-object v5

    .line 17170562
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170565
    invoke-static {v5}, Ldk7/f;->a(Lorg/json/JSONArray;)Lcom/lynx/react/bridge/WritableArray;

    .line 17170568
    move-result-object v5

    .line 17170569
    invoke-interface {v1, v4, v5}, Lcom/lynx/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/lynx/react/bridge/WritableArray;)V

    .line 17170572
    goto :goto_11

    .line 17170573
    :cond_8d
    sget-object v6, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 17170575
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170578
    move-result v5

    .line 17170579
    if-eqz v5, :cond_11

    .line 17170581
    invoke-interface {v1, v4}, Lcom/lynx/react/bridge/WritableMap;->putNull(Ljava/lang/String;)V

    .line 17170584
    goto/16 :goto_11

    .line 17170586
    :cond_9a
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170589
    return-object v1
.end method

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
    if-ge v3, v2, :cond_106

    .line 17235984
    invoke-interface {p0, v3}, Lcom/lynx/react/bridge/ReadableArray;->getType(I)Lcom/lynx/react/bridge/ReadableType;

    .line 17235987
    move-result-object v4

    .line 17235988
    if-nez v4, :cond_18

    .line 17235990
    const/4 v4, -0x1

    .line 17235991
    goto :goto_20

    .line 17235992
    :cond_18
    sget-object v5, Ldk7/f$a;->a:[I

    .line 17235994
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 17235997
    move-result v4

    .line 17235998
    aget v4, v5, v4

    .line 17236000
    :goto_20
    const-string v5, ""

    .line 17236002
    packed-switch v4, :pswitch_data_108

    .line 17236005
    goto/16 :goto_102

    .line 17236007
    :pswitch_27
    sget-object v4, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 17236009
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17236012
    goto/16 :goto_102

    .line 17236014
    :pswitch_2e
    invoke-interface {p0, v3}, Lcom/lynx/react/bridge/ReadableArray;->getArray(I)Lcom/lynx/react/bridge/ReadableArray;

    .line 17236017
    move-result-object v4

    .line 17236018
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236021
    invoke-static {v4}, Ldk7/f;->c(Lcom/lynx/react/bridge/ReadableArray;)Lorg/json/JSONArray;

    .line 17236024
    move-result-object v4

    .line 17236025
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17236028
    goto/16 :goto_102

    .line 17236030
    :pswitch_3e
    invoke-interface {p0, v3}, Lcom/lynx/react/bridge/ReadableArray;->getMap(I)Lcom/lynx/react/bridge/ReadableMap;

    .line 17236033
    move-result-object v4

    .line 17236034
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236037
    invoke-static {v4}, Ldk7/f;->d(Lcom/lynx/react/bridge/ReadableMap;)Lorg/json/JSONObject;

    .line 17236040
    move-result-object v4

    .line 17236041
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17236044
    goto/16 :goto_102

    .line 17236046
    :pswitch_4e
    invoke-interface {p0, v3}, Lcom/lynx/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 17236049
    move-result-object v4

    .line 17236050
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17236053
    goto/16 :goto_102

    .line 17236055
    :pswitch_57
    invoke-interface {p0, v3}, Lcom/lynx/react/bridge/ReadableArray;->getLong(I)J

    .line 17236058
    move-result-wide v4

    .line 17236059
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    .line 17236062
    goto/16 :goto_102

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
    goto :goto_102

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
    goto :goto_102

    .line 17236204
    :cond_ec
    instance-of v5, v4, Ljava/lang/Integer;

    .line 17236206
    if-eqz v5, :cond_f8

    .line 17236208
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 17236211
    move-result v4

    .line 17236212
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 17236215
    goto :goto_102

    .line 17236216
    :cond_f8
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236218
    goto :goto_102

    .line 17236219
    :pswitch_fb
    invoke-interface {p0, v3}, Lcom/lynx/react/bridge/ReadableArray;->getBoolean(I)Z

    .line 17236222
    move-result v4

    .line 17236223
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Z)Lorg/json/JSONArray;

    .line 17236226
    :goto_102
    add-int/lit8 v3, v3, 0x1

    .line 17236228
    goto/16 :goto_e

    .line 17236230
    :cond_106
    return-object v1

    nop

    .line 17236232
    :pswitch_data_108
    .packed-switch 0x1
        :pswitch_fb
        :pswitch_60
        :pswitch_57
        :pswitch_4e
        :pswitch_3e
        :pswitch_2e
        :pswitch_27
    .end packed-switch
.end method

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
    :goto_d
    invoke-interface {v2}, Lcom/lynx/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    .line 17235984
    move-result v3

    .line 17235985
    if-eqz v3, :cond_10c

    .line 17235987
    invoke-interface {v2}, Lcom/lynx/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    .line 17235990
    move-result-object v3

    .line 17235991
    invoke-interface {p0, v3}, Lcom/lynx/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableType;

    .line 17235994
    move-result-object v4

    .line 17235995
    if-nez v4, :cond_1f

    .line 17235997
    const/4 v4, -0x1

    .line 17235998
    goto :goto_27

    .line 17235999
    :cond_1f
    sget-object v5, Ldk7/f$a;->a:[I

    .line 17236001
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 17236004
    move-result v4

    .line 17236005
    aget v4, v5, v4

    .line 17236007
    :goto_27
    const-string v5, ""

    .line 17236009
    packed-switch v4, :pswitch_data_10e

    .line 17236012
    goto :goto_d

    .line 17236013
    :pswitch_2d
    sget-object v4, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 17236015
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236018
    goto :goto_d

    .line 17236019
    :pswitch_33
    invoke-interface {p0, v3}, Lcom/lynx/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableArray;

    .line 17236022
    move-result-object v4

    .line 17236023
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236026
    invoke-static {v4}, Ldk7/f;->c(Lcom/lynx/react/bridge/ReadableArray;)Lorg/json/JSONArray;

    .line 17236029
    move-result-object v4

    .line 17236030
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236033
    goto :goto_d

    .line 17236034
    :pswitch_42
    invoke-interface {p0, v3}, Lcom/lynx/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableMap;

    .line 17236037
    move-result-object v4

    .line 17236038
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236041
    invoke-static {v4}, Ldk7/f;->d(Lcom/lynx/react/bridge/ReadableMap;)Lorg/json/JSONObject;

    .line 17236044
    move-result-object v4

    .line 17236045
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236048
    goto :goto_d

    .line 17236049
    :pswitch_51
    invoke-interface {p0, v3}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236052
    move-result-object v4

    .line 17236053
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236056
    goto :goto_d

    .line 17236057
    :pswitch_59
    invoke-interface {p0, v3}, Lcom/lynx/react/bridge/ReadableMap;->getLong(Ljava/lang/String;)J

    .line 17236060
    move-result-wide v4

    .line 17236061
    invoke-virtual {v1, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17236064
    goto :goto_d

    .line 17236065
    :pswitch_61
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236068
    :try_start_64
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236070
    invoke-interface {p0, v3}, Lcom/lynx/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 17236073
    move-result v4

    .line 17236074
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236077
    move-result-object v4

    .line 17236078
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236081
    move-result-object v4
    :try_end_72
    .catchall {:try_start_64 .. :try_end_72} :catchall_73

    .line 17236082
    goto :goto_7e

    .line 17236083
    :catchall_73
    move-exception v4

    .line 17236084
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236086
    invoke-static {v4}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236089
    move-result-object v4

    .line 17236090
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236093
    move-result-object v4

    .line 17236094
    :goto_7e
    invoke-static {v4}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17236097
    move-result v5

    .line 17236098
    const/4 v6, 0x0

    .line 17236099
    if-eqz v5, :cond_86

    .line 17236101
    move-object v4, v6

    .line 17236102
    :cond_86
    check-cast v4, Ljava/lang/Integer;

    .line 17236104
    if-eqz v4, :cond_8f

    .line 17236106
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 17236109
    move-result v4

    .line 17236110
    goto :goto_90

    .line 17236111
    :cond_8f
    const/4 v4, 0x0

    .line 17236112
    :goto_90
    :try_start_90
    invoke-interface {p0, v3}, Lcom/lynx/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 17236115
    move-result-wide v7

    .line 17236116
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17236119
    move-result-object v5

    .line 17236120
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236123
    move-result-object v5
    :try_end_9c
    .catchall {:try_start_90 .. :try_end_9c} :catchall_9d

    .line 17236124
    goto :goto_a8

    .line 17236125
    :catchall_9d
    move-exception v5

    .line 17236126
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236128
    invoke-static {v5}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236131
    move-result-object v5

    .line 17236132
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236135
    move-result-object v5

    .line 17236136
    :goto_a8
    invoke-static {v5}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17236139
    move-result v7

    .line 17236140
    if-eqz v7, :cond_af

    .line 17236142
    goto :goto_b0

    .line 17236143
    :cond_af
    move-object v6, v5

    .line 17236144
    :goto_b0
    check-cast v6, Ljava/lang/Double;

    .line 17236146
    if-eqz v6, :cond_b9

    .line 17236148
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 17236151
    move-result-wide v5

    .line 17236152
    goto :goto_bb

    .line 17236153
    :cond_b9
    const-wide/16 v5, 0x0

    .line 17236155
    :goto_bb
    int-to-double v7, v4

    .line 17236156
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 17236159
    move-result v7

    .line 17236160
    if-nez v7, :cond_c7

    .line 17236162
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236165
    move-result-object v4

    .line 17236166
    goto :goto_d8

    .line 17236167
    :cond_c7
    double-to-long v7, v5

    .line 17236168
    long-to-double v9, v7

    .line 17236169
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Double;->compare(DD)I

    .line 17236172
    move-result v4

    .line 17236173
    if-nez v4, :cond_d4

    .line 17236175
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236178
    move-result-object v4

    .line 17236179
    goto :goto_d8

    .line 17236180
    :cond_d4
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17236183
    move-result-object v4

    .line 17236184
    :goto_d8
    instance-of v5, v4, Ljava/lang/Double;

    .line 17236186
    if-eqz v5, :cond_e5

    .line 17236188
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 17236191
    move-result-wide v4

    .line 17236192
    invoke-virtual {v1, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 17236195
    goto/16 :goto_d

    .line 17236197
    :cond_e5
    instance-of v5, v4, Ljava/lang/Long;

    .line 17236199
    if-eqz v5, :cond_f2

    .line 17236201
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 17236204
    move-result-wide v4

    .line 17236205
    invoke-virtual {v1, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17236208
    goto/16 :goto_d

    .line 17236210
    :cond_f2
    instance-of v5, v4, Ljava/lang/Integer;

    .line 17236212
    if-eqz v5, :cond_ff

    .line 17236214
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 17236217
    move-result v4

    .line 17236218
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17236221
    goto/16 :goto_d

    .line 17236223
    :cond_ff
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236225
    goto/16 :goto_d

    .line 17236227
    :pswitch_103
    invoke-interface {p0, v3}, Lcom/lynx/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 17236230
    move-result v4

    .line 17236231
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17236234
    goto/16 :goto_d

    .line 17236236
    :cond_10c
    return-object v1

    nop

    .line 17236238
    :pswitch_data_10e
    .packed-switch 0x1
        :pswitch_103
        :pswitch_61
        :pswitch_59
        :pswitch_51
        :pswitch_42
        :pswitch_33
        :pswitch_2d
    .end packed-switch
.end method
