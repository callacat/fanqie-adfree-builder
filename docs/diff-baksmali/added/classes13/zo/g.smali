.class public final Lzo/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzo/g$a;
    }
.end annotation


# static fields
.field public static final a:Lzo/g;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e626

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lzo/g;

    invoke-direct {v0}, Lzo/g;-><init>()V

    sput-object v0, Lzo/g;->a:Lzo/g;

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
    if-ge v3, v2, :cond_8d

    .line 17170447
    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 17170450
    move-result-object v4

    .line 17170451
    if-eqz v4, :cond_8a

    .line 17170453
    instance-of v5, v4, Ljava/lang/Float;

    .line 17170455
    if-eqz v5, :cond_1b

    .line 17170457
    const/4 v5, 0x1

    .line 17170458
    goto :goto_1d

    .line 17170459
    :cond_1b
    instance-of v5, v4, Ljava/lang/Double;

    .line 17170461
    :goto_1d
    if-eqz v5, :cond_27

    .line 17170463
    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->getDouble(I)D

    .line 17170466
    move-result-wide v4

    .line 17170467
    invoke-interface {v1, v4, v5}, Lcom/lynx/react/bridge/WritableArray;->pushDouble(D)V

    .line 17170470
    goto :goto_8a

    .line 17170471
    :cond_27
    instance-of v5, v4, Ljava/lang/Long;

    .line 17170473
    if-eqz v5, :cond_33

    .line 17170475
    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->getLong(I)J

    .line 17170478
    move-result-wide v4

    .line 17170479
    invoke-interface {v1, v4, v5}, Lcom/lynx/react/bridge/WritableArray;->pushLong(J)V

    .line 17170482
    goto :goto_8a

    .line 17170483
    :cond_33
    instance-of v5, v4, Ljava/lang/Number;

    .line 17170485
    if-eqz v5, :cond_3f

    .line 17170487
    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->getInt(I)I

    .line 17170490
    move-result v4

    .line 17170491
    invoke-interface {v1, v4}, Lcom/lynx/react/bridge/WritableArray;->pushInt(I)V

    .line 17170494
    goto :goto_8a

    .line 17170495
    :cond_3f
    instance-of v5, v4, Ljava/lang/String;

    .line 17170497
    if-eqz v5, :cond_4b

    .line 17170499
    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 17170502
    move-result-object v4

    .line 17170503
    invoke-interface {v1, v4}, Lcom/lynx/react/bridge/WritableArray;->pushString(Ljava/lang/String;)V

    .line 17170506
    goto :goto_8a

    .line 17170507
    :cond_4b
    instance-of v5, v4, Ljava/lang/Boolean;

    .line 17170509
    if-eqz v5, :cond_57

    .line 17170511
    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->getBoolean(I)Z

    .line 17170514
    move-result v4

    .line 17170515
    invoke-interface {v1, v4}, Lcom/lynx/react/bridge/WritableArray;->pushBoolean(Z)V

    .line 17170518
    goto :goto_8a

    .line 17170519
    :cond_57
    instance-of v5, v4, Lorg/json/JSONObject;

    .line 17170521
    const-string v6, ""

    .line 17170523
    if-eqz v5, :cond_6c

    .line 17170525
    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 17170528
    move-result-object v4

    .line 17170529
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170532
    invoke-static {v4}, Lzo/g;->b(Lorg/json/JSONObject;)Lcom/lynx/react/bridge/WritableMap;

    .line 17170535
    move-result-object v4

    .line 17170536
    invoke-interface {v1, v4}, Lcom/lynx/react/bridge/WritableArray;->pushMap(Lcom/lynx/react/bridge/WritableMap;)V

    .line 17170539
    goto :goto_8a

    .line 17170540
    :cond_6c
    instance-of v5, v4, Lorg/json/JSONArray;

    .line 17170542
    if-eqz v5, :cond_7f

    .line 17170544
    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    .line 17170547
    move-result-object v4

    .line 17170548
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170551
    invoke-static {v4}, Lzo/g;->a(Lorg/json/JSONArray;)Lcom/lynx/react/bridge/WritableArray;

    .line 17170554
    move-result-object v4

    .line 17170555
    invoke-interface {v1, v4}, Lcom/lynx/react/bridge/WritableArray;->pushArray(Lcom/lynx/react/bridge/WritableArray;)V

    .line 17170558
    goto :goto_8a

    .line 17170559
    :cond_7f
    sget-object v5, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 17170561
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170564
    move-result v4

    .line 17170565
    if-eqz v4, :cond_8a

    .line 17170567
    invoke-interface {v1}, Lcom/lynx/react/bridge/WritableArray;->pushNull()V

    .line 17170570
    :cond_8a
    :goto_8a
    add-int/lit8 v3, v3, 0x1

    .line 17170572
    goto :goto_d

    .line 17170573
    :cond_8d
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170576
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
    if-eqz v4, :cond_99

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
    if-eqz v6, :cond_42

    .line 17170490
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 17170493
    move-result-wide v5

    .line 17170494
    invoke-interface {v1, v4, v5, v6}, Lcom/lynx/react/bridge/WritableMap;->putLong(Ljava/lang/String;J)V

    .line 17170497
    goto :goto_11

    .line 17170498
    :cond_42
    instance-of v6, v5, Ljava/lang/Number;

    .line 17170500
    if-eqz v6, :cond_4e

    .line 17170502
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 17170505
    move-result v5

    .line 17170506
    invoke-interface {v1, v4, v5}, Lcom/lynx/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 17170509
    goto :goto_11

    .line 17170510
    :cond_4e
    instance-of v6, v5, Ljava/lang/String;

    .line 17170512
    if-eqz v6, :cond_5a

    .line 17170514
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170517
    move-result-object v5

    .line 17170518
    invoke-interface {v1, v4, v5}, Lcom/lynx/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170521
    goto :goto_11

    .line 17170522
    :cond_5a
    instance-of v6, v5, Ljava/lang/Boolean;

    .line 17170524
    if-eqz v6, :cond_66

    .line 17170526
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 17170529
    move-result v5

    .line 17170530
    invoke-interface {v1, v4, v5}, Lcom/lynx/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 17170533
    goto :goto_11

    .line 17170534
    :cond_66
    instance-of v6, v5, Lorg/json/JSONObject;

    .line 17170536
    if-eqz v6, :cond_79

    .line 17170538
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170541
    move-result-object v5

    .line 17170542
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170545
    invoke-static {v5}, Lzo/g;->b(Lorg/json/JSONObject;)Lcom/lynx/react/bridge/WritableMap;

    .line 17170548
    move-result-object v5

    .line 17170549
    invoke-interface {v1, v4, v5}, Lcom/lynx/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/lynx/react/bridge/WritableMap;)V

    .line 17170552
    goto :goto_11

    .line 17170553
    :cond_79
    instance-of v6, v5, Lorg/json/JSONArray;

    .line 17170555
    if-eqz v6, :cond_8c

    .line 17170557
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17170560
    move-result-object v5

    .line 17170561
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170564
    invoke-static {v5}, Lzo/g;->a(Lorg/json/JSONArray;)Lcom/lynx/react/bridge/WritableArray;

    .line 17170567
    move-result-object v5

    .line 17170568
    invoke-interface {v1, v4, v5}, Lcom/lynx/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/lynx/react/bridge/WritableArray;)V

    .line 17170571
    goto :goto_11

    .line 17170572
    :cond_8c
    sget-object v6, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 17170574
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170577
    move-result v5

    .line 17170578
    if-eqz v5, :cond_11

    .line 17170580
    invoke-interface {v1, v4}, Lcom/lynx/react/bridge/WritableMap;->putNull(Ljava/lang/String;)V

    .line 17170583
    goto/16 :goto_11

    .line 17170585
    :cond_99
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170588
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
    sget-object v5, Lzo/g$a;->a:[I

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
    :pswitch_25
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
    invoke-static {v4}, Lzo/g;->c(Lcom/lynx/react/bridge/ReadableArray;)Lorg/json/JSONArray;

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
    invoke-static {v4}, Lzo/g;->d(Lcom/lynx/react/bridge/ReadableMap;)Lorg/json/JSONObject;

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
        :pswitch_25
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
    if-eqz v3, :cond_114

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
    sget-object v5, Lzo/g$a;->a:[I

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
    packed-switch v4, :pswitch_data_116

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
    invoke-static {v4}, Lzo/g;->c(Lcom/lynx/react/bridge/ReadableArray;)Lorg/json/JSONArray;

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
    invoke-static {v4}, Lzo/g;->d(Lcom/lynx/react/bridge/ReadableMap;)Lorg/json/JSONObject;

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
    invoke-interface {p0, v3}, Lcom/lynx/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 17236068
    move-result v4

    .line 17236069
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17236072
    goto :goto_d

    .line 17236073
    :pswitch_69
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236076
    :try_start_6c
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236078
    invoke-interface {p0, v3}, Lcom/lynx/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 17236081
    move-result v4

    .line 17236082
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236085
    move-result-object v4

    .line 17236086
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236089
    move-result-object v4
    :try_end_7a
    .catchall {:try_start_6c .. :try_end_7a} :catchall_7b

    .line 17236090
    goto :goto_86

    .line 17236091
    :catchall_7b
    move-exception v4

    .line 17236092
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236094
    invoke-static {v4}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236097
    move-result-object v4

    .line 17236098
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236101
    move-result-object v4

    .line 17236102
    :goto_86
    invoke-static {v4}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17236105
    move-result v5

    .line 17236106
    const/4 v6, 0x0

    .line 17236107
    if-eqz v5, :cond_8e

    .line 17236109
    move-object v4, v6

    .line 17236110
    :cond_8e
    check-cast v4, Ljava/lang/Integer;

    .line 17236112
    if-eqz v4, :cond_97

    .line 17236114
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 17236117
    move-result v4

    .line 17236118
    goto :goto_98

    .line 17236119
    :cond_97
    const/4 v4, 0x0

    .line 17236120
    :goto_98
    :try_start_98
    invoke-interface {p0, v3}, Lcom/lynx/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 17236123
    move-result-wide v7

    .line 17236124
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17236127
    move-result-object v5

    .line 17236128
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236131
    move-result-object v5
    :try_end_a4
    .catchall {:try_start_98 .. :try_end_a4} :catchall_a5

    .line 17236132
    goto :goto_b0

    .line 17236133
    :catchall_a5
    move-exception v5

    .line 17236134
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236136
    invoke-static {v5}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236139
    move-result-object v5

    .line 17236140
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236143
    move-result-object v5

    .line 17236144
    :goto_b0
    invoke-static {v5}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17236147
    move-result v7

    .line 17236148
    if-eqz v7, :cond_b7

    .line 17236150
    goto :goto_b8

    .line 17236151
    :cond_b7
    move-object v6, v5

    .line 17236152
    :goto_b8
    check-cast v6, Ljava/lang/Double;

    .line 17236154
    if-eqz v6, :cond_c1

    .line 17236156
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 17236159
    move-result-wide v5

    .line 17236160
    goto :goto_c3

    .line 17236161
    :cond_c1
    const-wide/16 v5, 0x0

    .line 17236163
    :goto_c3
    int-to-double v7, v4

    .line 17236164
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 17236167
    move-result v7

    .line 17236168
    if-nez v7, :cond_cf

    .line 17236170
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236173
    move-result-object v4

    .line 17236174
    goto :goto_e0

    .line 17236175
    :cond_cf
    double-to-long v7, v5

    .line 17236176
    long-to-double v9, v7

    .line 17236177
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Double;->compare(DD)I

    .line 17236180
    move-result v4

    .line 17236181
    if-nez v4, :cond_dc

    .line 17236183
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236186
    move-result-object v4

    .line 17236187
    goto :goto_e0

    .line 17236188
    :cond_dc
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17236191
    move-result-object v4

    .line 17236192
    :goto_e0
    instance-of v5, v4, Ljava/lang/Double;

    .line 17236194
    if-eqz v5, :cond_ed

    .line 17236196
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 17236199
    move-result-wide v4

    .line 17236200
    invoke-virtual {v1, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 17236203
    goto/16 :goto_d

    .line 17236205
    :cond_ed
    instance-of v5, v4, Ljava/lang/Long;

    .line 17236207
    if-eqz v5, :cond_fa

    .line 17236209
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 17236212
    move-result-wide v4

    .line 17236213
    invoke-virtual {v1, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17236216
    goto/16 :goto_d

    .line 17236218
    :cond_fa
    instance-of v5, v4, Ljava/lang/Integer;

    .line 17236220
    if-eqz v5, :cond_107

    .line 17236222
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 17236225
    move-result v4

    .line 17236226
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17236229
    goto/16 :goto_d

    .line 17236231
    :cond_107
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236233
    goto/16 :goto_d

    .line 17236235
    :pswitch_10b
    invoke-interface {p0, v3}, Lcom/lynx/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 17236238
    move-result v4

    .line 17236239
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17236242
    goto/16 :goto_d

    .line 17236244
    :cond_114
    return-object v1

    nop

    .line 17236246
    :pswitch_data_116
    .packed-switch 0x1
        :pswitch_10b
        :pswitch_69
        :pswitch_61
        :pswitch_59
        :pswitch_51
        :pswitch_42
        :pswitch_33
        :pswitch_2d
    .end packed-switch
.end method

.method public static e(Lcom/lynx/react/bridge/ReadableMap;)Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    :try_start_4
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039366
    sget-object v0, Lzo/g;->a:Lzo/g;

    .line 17039368
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039371
    invoke-static {p0}, Lzo/g;->d(Lcom/lynx/react/bridge/ReadableMap;)Lorg/json/JSONObject;

    .line 17039374
    move-result-object p0

    .line 17039375
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039378
    move-result-object p0
    :try_end_13
    .catchall {:try_start_4 .. :try_end_13} :catchall_14

    .line 17039379
    goto :goto_1f

    .line 17039380
    :catchall_14
    move-exception p0

    .line 17039381
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039383
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17039386
    move-result-object p0

    .line 17039387
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039390
    move-result-object p0

    .line 17039391
    :goto_1f
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17039394
    move-result v0

    .line 17039395
    if-eqz v0, :cond_26

    .line 17039397
    const/4 p0, 0x0

    .line 17039398
    :cond_26
    check-cast p0, Lorg/json/JSONObject;

    .line 17039400
    return-object p0
.end method

.method public static f(Lorg/json/JSONObject;)Lcom/lynx/react/bridge/ReadableMap;
    .registers 2

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    :try_start_4
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039366
    sget-object v0, Lzo/g;->a:Lzo/g;

    .line 17039368
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039371
    invoke-static {p0}, Lzo/g;->b(Lorg/json/JSONObject;)Lcom/lynx/react/bridge/WritableMap;

    .line 17039374
    move-result-object p0

    .line 17039375
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039378
    move-result-object p0
    :try_end_13
    .catchall {:try_start_4 .. :try_end_13} :catchall_14

    .line 17039379
    goto :goto_1f

    .line 17039380
    :catchall_14
    move-exception p0

    .line 17039381
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039383
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17039386
    move-result-object p0

    .line 17039387
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039390
    move-result-object p0

    .line 17039391
    :goto_1f
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17039394
    move-result v0

    .line 17039395
    if-eqz v0, :cond_26

    .line 17039397
    const/4 p0, 0x0

    .line 17039398
    :cond_26
    check-cast p0, Lcom/lynx/react/bridge/ReadableMap;

    .line 17039400
    return-object p0
.end method
