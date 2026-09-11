.class public final Ly96/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly96/o$a;,
        Ly96/o$b;,
        Ly96/o$c;,
        Ly96/o$d;,
        Ly96/o$e;
    }
.end annotation


# static fields
.field public static final a:Ly96/o;

.field public static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lcom/dragon/read/base/util/LogHelper;

.field public static final d:Z

.field public static e:Z

.field public static f:Lorg/json/JSONObject;

.field public static g:Lorg/json/JSONObject;

.field public static h:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ly96/f;",
            ">;"
        }
    .end annotation
.end field

.field public static i:Z

.field public static j:Lokhttp3/OkHttpClient;


# direct methods
.method public static constructor <clinit>()V
    .registers 8

    .prologue
    .line 393216
    const v0, 0x9b649

    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393222
    new-instance v0, Ly96/o;

    .line 393224
    invoke-direct {v0}, Ly96/o;-><init>()V

    .line 393227
    sput-object v0, Ly96/o;->a:Ly96/o;

    .line 393229
    const-string v0, "com.bytedance.ug.sdk.tools.check.activity.CheckResultActivity"

    .line 393231
    const-string v1, "com.bytedance.ug.sdk.tools.debug.activity.DebugPageActivity"

    .line 393233
    const-string v2, "com.bytedance.ug.sdk.luckydog.debug.activity.NewTimerTestActivity"

    .line 393235
    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    .line 393238
    move-result-object v0

    .line 393239
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 393242
    move-result-object v0

    .line 393243
    sput-object v0, Ly96/o;->b:Ljava/util/List;

    .line 393245
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 393247
    const-string v1, "CommunityReportMonitor"

    .line 393249
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 393252
    sput-object v0, Ly96/o;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 393254
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393257
    move-result-object v1

    .line 393258
    invoke-static {v1}, Lo60/a;->b(Landroid/content/Context;)Z

    .line 393261
    move-result v1

    .line 393262
    const/4 v2, 0x0

    .line 393263
    if-eqz v1, :cond_3d

    .line 393265
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 393268
    move-result-object v1

    .line 393269
    invoke-virtual {v1}, Lcom/dragon/read/util/DebugManager;->isByteMonkeyAutoTest()Z

    .line 393272
    move-result v1

    .line 393273
    if-nez v1, :cond_3d

    .line 393275
    const/4 v1, 0x1

    .line 393276
    goto :goto_3e

    .line 393277
    :cond_3d
    const/4 v1, 0x0

    .line 393278
    :goto_3e
    sput-boolean v1, Ly96/o;->d:Z

    .line 393280
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 393283
    move-result-object v3

    .line 393284
    invoke-virtual {v3}, Lcom/dragon/read/util/DebugManager;->isOpenCommunityReportMonitor()Z

    .line 393287
    move-result v3

    .line 393288
    sput-boolean v3, Ly96/o;->e:Z

    .line 393290
    if-eqz v1, :cond_c2

    .line 393292
    sget-object v1, Lnc6/d0;->d:Landroid/content/SharedPreferences;

    .line 393294
    const-string v3, "key_community_monitor_version"

    .line 393296
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 393299
    move-result v3

    .line 393300
    const/16 v4, 0x14

    .line 393302
    const-string v5, "deliver"

    .line 393304
    if-eq v4, v3, :cond_6a

    .line 393306
    new-array v1, v2, [Ljava/lang/Object;

    .line 393308
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393311
    move-result-object v0

    .line 393312
    const-string/jumbo v2, "\u57cb\u70b9\u7248\u672c\u66f4\u65b0\uff0c\u5f3a\u5236\u62c9\u6570\u636e"

    .line 393315
    invoke-static {v5, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393318
    invoke-static {}, Ly96/o;->f()V

    .line 393321
    goto :goto_c2

    .line 393322
    :cond_6a
    const-string v3, "key_latest_request_time"

    .line 393324
    const-wide/16 v6, 0x0

    .line 393326
    invoke-interface {v1, v3, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 393329
    move-result-wide v3

    .line 393330
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393333
    move-result-wide v6

    .line 393334
    sub-long/2addr v6, v3

    .line 393335
    const-wide/32 v3, 0x1b7740

    .line 393338
    cmp-long v1, v6, v3

    .line 393340
    if-ltz v1, :cond_8e

    .line 393342
    new-array v1, v2, [Ljava/lang/Object;

    .line 393344
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393347
    move-result-object v0

    .line 393348
    const-string/jumbo v2, "\u8bf7\u6c42\u95f4\u9694\u5927\u4e8e30\u5206\u949f\uff0c\u5f3a\u5236\u62c9\u6570\u636e"

    .line 393351
    invoke-static {v5, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393354
    invoke-static {}, Ly96/o;->f()V

    .line 393357
    goto :goto_c2

    .line 393358
    :cond_8e
    new-instance v0, Ly96/p;

    .line 393360
    invoke-direct {v0}, Ly96/p;-><init>()V

    .line 393363
    invoke-static {v0}, Lst5/v;->b(Lgu5/d;)Lio/reactivex/Single;

    .line 393366
    move-result-object v0

    .line 393367
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 393370
    move-result-object v1

    .line 393371
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 393374
    move-result-object v0

    .line 393375
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 393378
    move-result-object v1

    .line 393379
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 393382
    move-result-object v0

    .line 393383
    new-instance v1, Ly96/i;

    .line 393385
    invoke-direct {v1}, Ly96/i;-><init>()V

    .line 393388
    new-instance v3, Ly96/j;

    .line 393390
    invoke-direct {v3, v1}, Ly96/j;-><init>(Ly96/i;)V

    .line 393393
    new-instance v1, Ly96/k;

    .line 393395
    invoke-direct {v1}, Ly96/k;-><init>()V

    .line 393398
    new-instance v4, Ly96/l;

    .line 393400
    invoke-direct {v4, v1}, Ly96/l;-><init>(Ly96/k;)V

    .line 393403
    invoke-virtual {v0, v3, v4}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 393406
    move-result-object v0

    .line 393407
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393410
    :cond_c2
    :goto_c2
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ly96/o$d;
    .registers 21

    .prologue
    .line 84279296
    move-object/from16 v0, p4

    .line 84279298
    const-string/jumbo v1, "value"

    .line 84279301
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 84279304
    move-result-object v1

    .line 84279305
    const-string v2, "level"

    .line 84279307
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 84279310
    move-result v3

    .line 84279311
    const-string v4, ""

    .line 84279313
    if-eqz v3, :cond_1b

    .line 84279315
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 84279318
    move-result-object v2

    .line 84279319
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279322
    goto :goto_1c

    .line 84279323
    :cond_1b
    move-object v2, v4

    .line 84279324
    :goto_1c
    const/4 v3, 0x0

    .line 84279325
    if-nez v1, :cond_20

    .line 84279327
    return-object v3

    .line 84279328
    :cond_20
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 84279331
    move-result v5

    .line 84279332
    const/4 v6, 0x0

    .line 84279333
    if-lez v5, :cond_cc

    .line 84279335
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 84279338
    move-result v0

    .line 84279339
    const/4 v5, 0x0

    .line 84279340
    :goto_2c
    if-ge v5, v0, :cond_db

    .line 84279342
    const-string v7, "json"

    .line 84279344
    move-object/from16 v13, p0

    .line 84279346
    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84279349
    move-result v7

    .line 84279350
    if-eqz v7, :cond_c6

    .line 84279352
    invoke-static/range {p1 .. p1}, Lcom/dragon/read/base/util/JSONUtils;->parseJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 84279355
    move-result-object v7

    .line 84279356
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 84279359
    move-result-object v8

    .line 84279360
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279363
    check-cast v8, Ljava/lang/String;

    .line 84279365
    invoke-static {v8}, Lcom/dragon/read/base/util/JSONUtils;->parseJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 84279368
    move-result-object v8

    .line 84279369
    if-eqz v7, :cond_c6

    .line 84279371
    if-eqz v8, :cond_c6

    .line 84279373
    invoke-virtual {v8}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 84279376
    move-result-object v9

    .line 84279377
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279380
    :cond_54
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 84279383
    move-result v10

    .line 84279384
    if-eqz v10, :cond_c6

    .line 84279386
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84279389
    move-result-object v10

    .line 84279390
    move-object v14, v10

    .line 84279391
    check-cast v14, Ljava/lang/String;

    .line 84279393
    invoke-virtual {v7, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 84279396
    move-result-object v15

    .line 84279397
    invoke-virtual {v8, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 84279400
    move-result-object v12

    .line 84279401
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84279404
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 84279407
    move-result v10

    .line 84279408
    if-nez v10, :cond_74

    .line 84279410
    const/4 v10, 0x1

    .line 84279411
    goto :goto_75

    .line 84279412
    :cond_74
    const/4 v10, 0x0

    .line 84279413
    :goto_75
    if-nez v10, :cond_85

    .line 84279415
    const-string v10, "9999999"

    .line 84279417
    invoke-static {v15, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 84279420
    move-result v10

    .line 84279421
    if-nez v10, :cond_54

    .line 84279423
    invoke-static {v15, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84279426
    move-result v10

    .line 84279427
    if-nez v10, :cond_54

    .line 84279429
    :cond_85
    new-instance v0, Ly96/o$a;

    .line 84279431
    const/4 v9, -0x4

    .line 84279432
    const/4 v10, 0x0

    .line 84279433
    move-object v8, v0

    .line 84279434
    move-object/from16 v11, p1

    .line 84279436
    move-object v1, v12

    .line 84279437
    move-object/from16 v12, p2

    .line 84279439
    move-object/from16 v13, p0

    .line 84279441
    invoke-direct/range {v8 .. v13}, Ly96/o$a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 84279444
    new-instance v3, Ljava/lang/StringBuilder;

    .line 84279446
    const-string/jumbo v4, "\u5168\u5c40conditions\u6821\u9a8c\u4e0d\u901a\u8fc7, conditions = "

    .line 84279449
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279452
    move-object/from16 v7, p3

    .line 84279454
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279457
    const-string v4, ", key = "

    .line 84279459
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279462
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279465
    const-string v4, ", reportValue ="

    .line 84279467
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279470
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279473
    const-string v4, ", checkValue="

    .line 84279475
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279478
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279481
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279484
    move-result-object v1

    .line 84279485
    iput-object v1, v0, Ly96/o$a;->f:Ljava/lang/String;

    .line 84279487
    new-instance v1, Ly96/o$d;

    .line 84279489
    const/4 v3, 0x2

    .line 84279490
    invoke-direct {v1, v3, v0, v2}, Ly96/o$d;-><init>(ILy96/o$a;Ljava/lang/String;)V

    .line 84279493
    return-object v1

    .line 84279494
    :cond_c6
    move-object/from16 v7, p3

    .line 84279496
    add-int/lit8 v5, v5, 0x1

    .line 84279498
    goto/16 :goto_2c

    .line 84279500
    :cond_cc
    const-string v1, "is_required"

    .line 84279502
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 84279505
    move-result v0

    .line 84279506
    if-eqz v0, :cond_dc

    .line 84279508
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84279511
    move-result v0

    .line 84279512
    if-nez v0, :cond_db

    .line 84279514
    goto :goto_dc

    .line 84279515
    :cond_db
    return-object v3

    .line 84279516
    :cond_dc
    :goto_dc
    new-instance v0, Ly96/o$d;

    .line 84279518
    invoke-direct {v0, v6, v3, v3}, Ly96/o$d;-><init>(ILy96/o$a;Ljava/lang/String;)V

    .line 84279521
    return-object v0
.end method

.method public static final b(Lorg/json/JSONObject;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lorg/json/JSONArray;)Ly96/o$c;
    .registers 20

    .prologue
    .line 100990976
    move-object v0, p0

    .line 100990977
    move-object/from16 v1, p5

    .line 100990979
    if-eqz v1, :cond_54

    .line 100990981
    invoke-virtual/range {p5 .. p5}, Lorg/json/JSONArray;->length()I

    .line 100990984
    move-result v2

    .line 100990985
    if-eqz v2, :cond_54

    .line 100990987
    invoke-virtual/range {p5 .. p5}, Lorg/json/JSONArray;->length()I

    .line 100990990
    move-result v2

    .line 100990991
    const/4 v3, 0x0

    .line 100990992
    const/4 v4, 0x0

    .line 100990993
    :goto_11
    if-ge v4, v2, :cond_54

    .line 100990995
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 100990998
    move-result-object v5

    .line 100990999
    if-nez v5, :cond_1a

    .line 100991001
    goto :goto_51

    .line 100991002
    :cond_1a
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 100991005
    move-result-object v6

    .line 100991006
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 100991009
    move-result v5

    .line 100991010
    const/4 v7, 0x1

    .line 100991011
    if-nez v5, :cond_27

    .line 100991013
    const/4 v5, 0x0

    .line 100991014
    goto :goto_33

    .line 100991015
    :cond_27
    instance-of v5, v6, Ljava/lang/String;

    .line 100991017
    if-eqz v5, :cond_32

    .line 100991019
    check-cast v6, Ljava/lang/String;

    .line 100991021
    invoke-static {v6}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 100991024
    move-result v5

    .line 100991025
    goto :goto_33

    .line 100991026
    :cond_32
    const/4 v5, 0x1

    .line 100991027
    :goto_33
    if-eqz v5, :cond_51

    .line 100991029
    if-eqz p1, :cond_4b

    .line 100991031
    new-instance v0, Ly96/o$a;

    .line 100991033
    const/4 v9, -0x2

    .line 100991034
    const/4 v10, 0x0

    .line 100991035
    move-object v8, v0

    .line 100991036
    move-object/from16 v11, p4

    .line 100991038
    move-object/from16 v12, p2

    .line 100991040
    move-object/from16 v13, p3

    .line 100991042
    invoke-direct/range {v8 .. v13}, Ly96/o$a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 100991045
    new-instance v1, Ly96/o$c;

    .line 100991047
    invoke-direct {v1, v7, v3, v0}, Ly96/o$c;-><init>(ZZLy96/o$a;)V

    .line 100991050
    goto :goto_50

    .line 100991051
    :cond_4b
    new-instance v1, Ly96/o$c;

    .line 100991053
    invoke-direct {v1, v7}, Ly96/o$c;-><init>(Z)V

    .line 100991056
    :goto_50
    return-object v1

    .line 100991057
    :cond_51
    :goto_51
    add-int/lit8 v4, v4, 0x1

    .line 100991059
    goto :goto_11

    .line 100991060
    :cond_54
    const/4 v0, 0x0

    .line 100991061
    return-object v0
.end method

.method public static c(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p0}, Lcom/dragon/read/base/util/JSONUtils;->copyJSONObject(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 33816579
    move-result-object p0

    .line 33816580
    const-string v0, ""

    .line 33816582
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816585
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 33816588
    move-result-object v1

    .line 33816589
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816592
    :cond_10
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816595
    move-result v0

    .line 33816596
    if-eqz v0, :cond_2f

    .line 33816598
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816601
    move-result-object v0

    .line 33816602
    check-cast v0, Ljava/lang/String;

    .line 33816604
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 33816607
    move-result-object v2

    .line 33816608
    if-eqz v2, :cond_10

    .line 33816610
    const-string v2, "dependencies"

    .line 33816612
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 33816615
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 33816618
    move-result-object v2

    .line 33816619
    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816622
    goto :goto_10

    .line 33816623
    :cond_2f
    return-object p0
.end method

.method public static d(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Z)V
    .registers 32

    .prologue
    .line 67698688
    move-object/from16 v7, p0

    .line 67698690
    move-object/from16 v8, p1

    .line 67698692
    invoke-static/range {p0 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67698695
    sget-boolean v0, Ly96/o;->d:Z

    .line 67698697
    if-nez v0, :cond_c

    .line 67698699
    return-void

    .line 67698700
    :cond_c
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 67698703
    move-result v0

    .line 67698704
    if-nez v0, :cond_14

    .line 67698706
    const/4 v0, 0x1

    .line 67698707
    goto :goto_15

    .line 67698708
    :cond_14
    const/4 v0, 0x0

    .line 67698709
    :goto_15
    if-eqz v0, :cond_18

    .line 67698711
    return-void

    .line 67698712
    :cond_18
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityDepend;

    .line 67698714
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 67698717
    move-result-object v1

    .line 67698718
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getPreviousActivity()Landroid/app/Activity;

    .line 67698721
    move-result-object v1

    .line 67698722
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->isDebugActivity(Landroid/app/Activity;)Z

    .line 67698725
    move-result v0

    .line 67698726
    if-eqz v0, :cond_29

    .line 67698728
    return-void

    .line 67698729
    :cond_29
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 67698732
    move-result-object v0

    .line 67698733
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 67698736
    move-result-object v0

    .line 67698737
    if-eqz v0, :cond_44

    .line 67698739
    sget-object v1, Ly96/o;->b:Ljava/util/List;

    .line 67698741
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698744
    move-result-object v0

    .line 67698745
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 67698748
    move-result-object v0

    .line 67698749
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 67698752
    move-result v0

    .line 67698753
    if-eqz v0, :cond_44

    .line 67698755
    return-void

    .line 67698756
    :cond_44
    sget-object v0, Ly96/o;->f:Lorg/json/JSONObject;

    .line 67698758
    if-eqz v0, :cond_631

    .line 67698760
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 67698763
    move-result-object v6

    .line 67698764
    if-nez v6, :cond_50

    .line 67698766
    goto/16 :goto_631

    .line 67698768
    :cond_50
    new-instance v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 67698770
    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 67698773
    const-string v0, "params"

    .line 67698775
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 67698778
    move-result-object v12

    .line 67698779
    const/4 v14, 0x0

    .line 67698780
    const-string v15, "level"

    .line 67698782
    const-string v5, ""

    .line 67698784
    if-eqz v12, :cond_4b6

    .line 67698786
    invoke-virtual {v12}, Lorg/json/JSONObject;->length()I

    .line 67698789
    move-result v0

    .line 67698790
    if-nez v0, :cond_6a

    .line 67698792
    goto/16 :goto_4b6

    .line 67698794
    :cond_6a
    invoke-virtual {v12}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 67698797
    move-result-object v4

    .line 67698798
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67698801
    :goto_71
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 67698804
    move-result v0

    .line 67698805
    if-eqz v0, :cond_4a8

    .line 67698807
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67698810
    move-result-object v0

    .line 67698811
    move-object v3, v0

    .line 67698812
    check-cast v3, Ljava/lang/String;

    .line 67698814
    invoke-virtual {v12, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 67698817
    move-result-object v0

    .line 67698818
    if-eqz v0, :cond_491

    .line 67698820
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67698823
    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67698826
    move-result-object v1

    .line 67698827
    const-string v2, "type"

    .line 67698829
    if-nez v1, :cond_a2

    .line 67698831
    new-instance v1, Lkotlin/Pair;

    .line 67698833
    invoke-direct {v1, v14, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67698836
    move-object/from16 v27, v2

    .line 67698838
    move-object/from16 v22, v4

    .line 67698840
    move-object/from16 v25, v6

    .line 67698842
    move-object/from16 v24, v11

    .line 67698844
    move-object/from16 v23, v12

    .line 67698846
    move-object/from16 v26, v15

    .line 67698848
    goto/16 :goto_2c2

    .line 67698850
    :cond_a2
    const-string v13, "conditions_group"

    .line 67698852
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 67698855
    move-result-object v13

    .line 67698856
    if-eqz v13, :cond_2b0

    .line 67698858
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    .line 67698861
    move-result v16

    .line 67698862
    if-nez v16, :cond_b2

    .line 67698864
    goto/16 :goto_2b0

    .line 67698866
    :cond_b2
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67698869
    move-result-object v14

    .line 67698870
    new-instance v10, Ljava/util/ArrayList;

    .line 67698872
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 67698875
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    .line 67698878
    move-result v9

    .line 67698879
    move-object/from16 v22, v4

    .line 67698881
    const/4 v4, 0x0

    .line 67698882
    const/16 v16, 0x0

    .line 67698884
    :goto_c4
    if-ge v4, v9, :cond_29f

    .line 67698886
    move/from16 v17, v9

    .line 67698888
    sget-object v9, Ly96/o;->g:Lorg/json/JSONObject;

    .line 67698890
    if-eqz v9, :cond_283

    .line 67698892
    invoke-virtual {v13, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 67698895
    move-result-object v18

    .line 67698896
    move-object/from16 v23, v12

    .line 67698898
    move-object/from16 v12, v18

    .line 67698900
    check-cast v12, Ljava/lang/String;

    .line 67698902
    invoke-virtual {v9, v12}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 67698905
    move-result-object v9

    .line 67698906
    if-nez v9, :cond_e4

    .line 67698908
    move-object/from16 v27, v2

    .line 67698910
    move-object/from16 v25, v6

    .line 67698912
    move-object/from16 v24, v11

    .line 67698914
    goto/16 :goto_28b

    .line 67698916
    :cond_e4
    const-string v12, "conditions"

    .line 67698918
    invoke-virtual {v9, v12}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 67698921
    move-result-object v12

    .line 67698922
    if-eqz v12, :cond_194

    .line 67698924
    invoke-virtual {v12}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 67698927
    move-result-object v7

    .line 67698928
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67698931
    const/16 v18, 0x1

    .line 67698933
    :goto_f5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 67698936
    move-result v19

    .line 67698937
    if-eqz v19, :cond_17b

    .line 67698939
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67698942
    move-result-object v19

    .line 67698943
    move-object/from16 v20, v7

    .line 67698945
    move-object/from16 v7, v19

    .line 67698947
    check-cast v7, Ljava/lang/String;

    .line 67698949
    move-object/from16 v24, v11

    .line 67698951
    invoke-virtual {v12, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 67698954
    move-result-object v11

    .line 67698955
    if-eqz v11, :cond_175

    .line 67698957
    move-object/from16 v25, v6

    .line 67698959
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    .line 67698962
    move-result v6

    .line 67698963
    move-object/from16 v26, v15

    .line 67698965
    const/4 v15, 0x0

    .line 67698966
    const/16 v18, 0x0

    .line 67698968
    :goto_118
    if-ge v15, v6, :cond_163

    .line 67698970
    move/from16 v19, v6

    .line 67698972
    invoke-virtual {v11, v15}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 67698975
    move-result-object v6

    .line 67698976
    move-object/from16 v27, v2

    .line 67698978
    const-string v2, "!"

    .line 67698980
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67698983
    move-result v2

    .line 67698984
    if-eqz v2, :cond_12d

    .line 67698986
    const/16 v18, 0x1

    .line 67698988
    goto :goto_15c

    .line 67698989
    :cond_12d
    invoke-virtual {v11, v15}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 67698992
    move-result-object v2

    .line 67698993
    const-string v6, "*"

    .line 67698995
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67698998
    move-result v2

    .line 67698999
    if-eqz v2, :cond_13a

    .line 67699001
    goto :goto_159

    .line 67699002
    :cond_13a
    if-eqz v18, :cond_14b

    .line 67699004
    invoke-virtual {v8, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67699007
    move-result-object v2

    .line 67699008
    invoke-virtual {v11, v15}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 67699011
    move-result-object v6

    .line 67699012
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699015
    move-result v2

    .line 67699016
    if-nez v2, :cond_15c

    .line 67699018
    goto :goto_159

    .line 67699019
    :cond_14b
    invoke-virtual {v8, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67699022
    move-result-object v2

    .line 67699023
    invoke-virtual {v11, v15}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 67699026
    move-result-object v6

    .line 67699027
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699030
    move-result v2

    .line 67699031
    if-eqz v2, :cond_15c

    .line 67699033
    :goto_159
    const/16 v18, 0x1

    .line 67699035
    goto :goto_167

    .line 67699036
    :cond_15c
    :goto_15c
    add-int/lit8 v15, v15, 0x1

    .line 67699038
    move/from16 v6, v19

    .line 67699040
    move-object/from16 v2, v27

    .line 67699042
    goto :goto_118

    .line 67699043
    :cond_163
    move-object/from16 v27, v2

    .line 67699045
    const/16 v18, 0x0

    .line 67699047
    :goto_167
    if-nez v18, :cond_16a

    .line 67699049
    goto :goto_183

    .line 67699050
    :cond_16a
    move-object/from16 v7, v20

    .line 67699052
    move-object/from16 v11, v24

    .line 67699054
    move-object/from16 v6, v25

    .line 67699056
    move-object/from16 v15, v26

    .line 67699058
    move-object/from16 v2, v27

    .line 67699060
    goto :goto_f5

    .line 67699061
    :cond_175
    move-object/from16 v7, v20

    .line 67699063
    move-object/from16 v11, v24

    .line 67699065
    goto/16 :goto_f5

    .line 67699067
    :cond_17b
    move-object/from16 v27, v2

    .line 67699069
    move-object/from16 v25, v6

    .line 67699071
    move-object/from16 v24, v11

    .line 67699073
    move-object/from16 v26, v15

    .line 67699075
    :goto_183
    if-eqz v18, :cond_19c

    .line 67699077
    new-instance v2, Lkotlin/Pair;

    .line 67699079
    invoke-virtual {v12}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 67699082
    move-result-object v6

    .line 67699083
    invoke-direct {v2, v9, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67699086
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67699089
    const/16 v16, 0x1

    .line 67699091
    goto :goto_19c

    .line 67699092
    :cond_194
    move-object/from16 v27, v2

    .line 67699094
    move-object/from16 v25, v6

    .line 67699096
    move-object/from16 v24, v11

    .line 67699098
    move-object/from16 v26, v15

    .line 67699100
    :cond_19c
    :goto_19c
    if-nez v16, :cond_1a0

    .line 67699102
    goto/16 :goto_28d

    .line 67699104
    :cond_1a0
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    .line 67699107
    move-result v2

    .line 67699108
    const/4 v6, 0x1

    .line 67699109
    sub-int/2addr v2, v6

    .line 67699110
    if-ne v4, v2, :cond_28d

    .line 67699112
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 67699115
    move-result v2

    .line 67699116
    if-ne v2, v6, :cond_1e3

    .line 67699118
    const/4 v6, 0x0

    .line 67699119
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67699122
    move-result-object v2

    .line 67699123
    check-cast v2, Lkotlin/Pair;

    .line 67699125
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 67699128
    move-result-object v2

    .line 67699129
    check-cast v2, Lorg/json/JSONObject;

    .line 67699131
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67699134
    move-result-object v4

    .line 67699135
    check-cast v4, Lkotlin/Pair;

    .line 67699137
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 67699140
    move-result-object v4

    .line 67699141
    check-cast v4, Ljava/lang/String;

    .line 67699143
    invoke-static {v14, v1, v3, v4, v2}, Ly96/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ly96/o$d;

    .line 67699146
    move-result-object v1

    .line 67699147
    new-instance v2, Lkotlin/Pair;

    .line 67699149
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67699152
    move-result-object v4

    .line 67699153
    check-cast v4, Lkotlin/Pair;

    .line 67699155
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 67699158
    move-result-object v4

    .line 67699159
    check-cast v4, Lorg/json/JSONObject;

    .line 67699161
    invoke-static {v0, v4}, Ly96/o;->c(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 67699164
    move-result-object v0

    .line 67699165
    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67699168
    :goto_1e0
    move-object v1, v2

    .line 67699169
    goto/16 :goto_2c2

    .line 67699171
    :cond_1e3
    if-le v2, v6, :cond_28d

    .line 67699173
    new-instance v2, Lkotlin/Pair;

    .line 67699175
    new-instance v4, Lorg/json/JSONObject;

    .line 67699177
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 67699180
    invoke-direct {v2, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67699183
    new-instance v2, Ly96/o$e;

    .line 67699185
    invoke-direct {v2}, Ly96/o$e;-><init>()V

    .line 67699188
    invoke-static {v10, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 67699191
    const/4 v2, 0x0

    .line 67699192
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67699195
    move-result-object v4

    .line 67699196
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67699199
    check-cast v4, Lkotlin/Pair;

    .line 67699201
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 67699204
    move-result v2

    .line 67699205
    const/4 v6, 0x1

    .line 67699206
    :goto_206
    if-ge v6, v2, :cond_262

    .line 67699208
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67699211
    move-result-object v7

    .line 67699212
    check-cast v7, Lkotlin/Pair;

    .line 67699214
    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 67699217
    move-result-object v7

    .line 67699218
    check-cast v7, Lorg/json/JSONObject;

    .line 67699220
    invoke-virtual {v7}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 67699223
    move-result-object v7

    .line 67699224
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67699227
    :cond_21b
    :goto_21b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 67699230
    move-result v9

    .line 67699231
    if-eqz v9, :cond_25f

    .line 67699233
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67699236
    move-result-object v9

    .line 67699237
    check-cast v9, Ljava/lang/String;

    .line 67699239
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 67699242
    move-result-object v11

    .line 67699243
    check-cast v11, Lorg/json/JSONObject;

    .line 67699245
    invoke-virtual {v11, v9}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 67699248
    move-result-object v11

    .line 67699249
    if-nez v11, :cond_21b

    .line 67699251
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67699254
    move-result-object v11

    .line 67699255
    check-cast v11, Lkotlin/Pair;

    .line 67699257
    invoke-virtual {v11}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 67699260
    move-result-object v11

    .line 67699261
    check-cast v11, Lorg/json/JSONObject;

    .line 67699263
    invoke-virtual {v11, v9}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 67699266
    move-result-object v11

    .line 67699267
    if-eqz v11, :cond_21b

    .line 67699269
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 67699272
    move-result-object v11

    .line 67699273
    check-cast v11, Lorg/json/JSONObject;

    .line 67699275
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67699278
    move-result-object v12

    .line 67699279
    check-cast v12, Lkotlin/Pair;

    .line 67699281
    invoke-virtual {v12}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 67699284
    move-result-object v12

    .line 67699285
    check-cast v12, Lorg/json/JSONObject;

    .line 67699287
    invoke-virtual {v12, v9}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 67699290
    move-result-object v12

    .line 67699291
    invoke-virtual {v11, v9, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67699294
    goto :goto_21b

    .line 67699295
    :cond_25f
    add-int/lit8 v6, v6, 0x1

    .line 67699297
    goto :goto_206

    .line 67699298
    :cond_262
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 67699301
    move-result-object v2

    .line 67699302
    check-cast v2, Lorg/json/JSONObject;

    .line 67699304
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 67699307
    move-result-object v6

    .line 67699308
    check-cast v6, Ljava/lang/String;

    .line 67699310
    invoke-static {v14, v1, v3, v6, v2}, Ly96/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ly96/o$d;

    .line 67699313
    move-result-object v1

    .line 67699314
    new-instance v2, Lkotlin/Pair;

    .line 67699316
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 67699319
    move-result-object v4

    .line 67699320
    check-cast v4, Lorg/json/JSONObject;

    .line 67699322
    invoke-static {v0, v4}, Ly96/o;->c(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 67699325
    move-result-object v0

    .line 67699326
    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67699329
    goto/16 :goto_1e0

    .line 67699331
    :cond_283
    move-object/from16 v27, v2

    .line 67699333
    move-object/from16 v25, v6

    .line 67699335
    move-object/from16 v24, v11

    .line 67699337
    move-object/from16 v23, v12

    .line 67699339
    :goto_28b
    move-object/from16 v26, v15

    .line 67699341
    :cond_28d
    :goto_28d
    add-int/lit8 v4, v4, 0x1

    .line 67699343
    move-object/from16 v7, p0

    .line 67699345
    move/from16 v9, v17

    .line 67699347
    move-object/from16 v12, v23

    .line 67699349
    move-object/from16 v11, v24

    .line 67699351
    move-object/from16 v6, v25

    .line 67699353
    move-object/from16 v15, v26

    .line 67699355
    move-object/from16 v2, v27

    .line 67699357
    goto/16 :goto_c4

    .line 67699359
    :cond_29f
    move-object/from16 v27, v2

    .line 67699361
    move-object/from16 v25, v6

    .line 67699363
    move-object/from16 v24, v11

    .line 67699365
    move-object/from16 v23, v12

    .line 67699367
    move-object/from16 v26, v15

    .line 67699369
    new-instance v1, Lkotlin/Pair;

    .line 67699371
    const/4 v2, 0x0

    .line 67699372
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67699375
    goto :goto_2c2

    .line 67699376
    :cond_2b0
    :goto_2b0
    move-object/from16 v27, v2

    .line 67699378
    move-object/from16 v22, v4

    .line 67699380
    move-object/from16 v25, v6

    .line 67699382
    move-object/from16 v24, v11

    .line 67699384
    move-object/from16 v23, v12

    .line 67699386
    move-object v2, v14

    .line 67699387
    move-object/from16 v26, v15

    .line 67699389
    new-instance v1, Lkotlin/Pair;

    .line 67699391
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67699394
    :goto_2c2
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 67699397
    move-result-object v0

    .line 67699398
    check-cast v0, Ly96/o$d;

    .line 67699400
    if-eqz v0, :cond_2e2

    .line 67699402
    iget v2, v0, Ly96/o$d;->a:I

    .line 67699404
    const/4 v4, 0x2

    .line 67699405
    if-ne v2, v4, :cond_2d1

    .line 67699407
    const/4 v4, 0x1

    .line 67699408
    goto :goto_2d2

    .line 67699409
    :cond_2d1
    const/4 v4, 0x0

    .line 67699410
    :goto_2d2
    if-nez v4, :cond_2db

    .line 67699412
    if-nez v2, :cond_2d8

    .line 67699414
    const/4 v2, 0x1

    .line 67699415
    goto :goto_2d9

    .line 67699416
    :cond_2d8
    const/4 v2, 0x0

    .line 67699417
    :goto_2d9
    if-eqz v2, :cond_2e2

    .line 67699419
    :cond_2db
    move-object v15, v5

    .line 67699420
    move-object/from16 v14, v22

    .line 67699422
    move-object/from16 v7, v26

    .line 67699424
    goto/16 :goto_486

    .line 67699426
    :cond_2e2
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 67699429
    move-result-object v0

    .line 67699430
    move-object v6, v0

    .line 67699431
    check-cast v6, Lorg/json/JSONObject;

    .line 67699433
    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 67699436
    move-result-object v7

    .line 67699437
    move-object/from16 v2, v27

    .line 67699439
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67699442
    move-result-object v21

    .line 67699443
    const-string v0, "is_required"

    .line 67699445
    const/4 v1, 0x0

    .line 67699446
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 67699449
    move-result v0

    .line 67699450
    const/4 v1, 0x1

    .line 67699451
    if-ne v0, v1, :cond_2ff

    .line 67699453
    const/4 v0, 0x1

    .line 67699454
    goto :goto_300

    .line 67699455
    :cond_2ff
    const/4 v0, 0x0

    .line 67699456
    :goto_300
    instance-of v1, v7, Ljava/lang/String;

    .line 67699458
    if-eqz v1, :cond_30e

    .line 67699460
    move-object v1, v7

    .line 67699461
    check-cast v1, Ljava/lang/CharSequence;

    .line 67699463
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 67699466
    move-result v1

    .line 67699467
    if-nez v1, :cond_312

    .line 67699469
    goto :goto_310

    .line 67699470
    :cond_30e
    if-nez v7, :cond_312

    .line 67699472
    :goto_310
    const/4 v9, 0x1

    .line 67699473
    goto :goto_313

    .line 67699474
    :cond_312
    const/4 v9, 0x0

    .line 67699475
    :goto_313
    if-eqz v0, :cond_33f

    .line 67699477
    if-eqz v9, :cond_333

    .line 67699479
    new-instance v0, Ly96/o$a;

    .line 67699481
    const/16 v17, -0x2

    .line 67699483
    const/16 v18, 0x0

    .line 67699485
    move-object/from16 v16, v0

    .line 67699487
    move-object/from16 v19, v7

    .line 67699489
    move-object/from16 v20, v3

    .line 67699491
    invoke-direct/range {v16 .. v21}, Ly96/o$a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 67699494
    const-string/jumbo v1, "\u5b57\u6bb5\u5fc5\u4f20[\u5b57\u6bb5\u81ea\u5e26\u914d\u7f6e]"

    .line 67699497
    iput-object v1, v0, Ly96/o$a;->f:Ljava/lang/String;

    .line 67699499
    new-instance v1, Ly96/o$c;

    .line 67699501
    const/4 v4, 0x1

    .line 67699502
    const/4 v7, 0x0

    .line 67699503
    invoke-direct {v1, v4, v7, v0}, Ly96/o$c;-><init>(ZZLy96/o$a;)V

    .line 67699506
    goto :goto_339

    .line 67699507
    :cond_333
    const/4 v4, 0x1

    .line 67699508
    new-instance v1, Ly96/o$c;

    .line 67699510
    invoke-direct {v1, v4}, Ly96/o$c;-><init>(Z)V

    .line 67699513
    :goto_339
    move-object v12, v2

    .line 67699514
    move-object v13, v3

    .line 67699515
    move-object v15, v5

    .line 67699516
    move-object/from16 v14, v22

    .line 67699518
    goto :goto_361

    .line 67699519
    :cond_33f
    const-string v10, "dependencies"

    .line 67699521
    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 67699524
    move-result-object v11

    .line 67699525
    move-object/from16 v0, p1

    .line 67699527
    move v1, v9

    .line 67699528
    move-object v12, v2

    .line 67699529
    move-object v2, v3

    .line 67699530
    move-object v13, v3

    .line 67699531
    move-object/from16 v3, v21

    .line 67699533
    move-object/from16 v14, v22

    .line 67699535
    move-object v4, v7

    .line 67699536
    move-object v15, v5

    .line 67699537
    move-object v5, v11

    .line 67699538
    invoke-static/range {v0 .. v5}, Ly96/o;->b(Lorg/json/JSONObject;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lorg/json/JSONArray;)Ly96/o$c;

    .line 67699541
    move-result-object v1

    .line 67699542
    if-eqz v1, :cond_364

    .line 67699544
    iget-object v0, v1, Ly96/o$c;->c:Ly96/o$a;

    .line 67699546
    if-eqz v0, :cond_361

    .line 67699548
    const-string/jumbo v2, "\u5b57\u6bb5\u5fc5\u4f20[\u5168\u5c40dependency]"

    .line 67699551
    iput-object v2, v0, Ly96/o$a;->f:Ljava/lang/String;

    .line 67699553
    :cond_361
    :goto_361
    move-object/from16 v7, v26

    .line 67699555
    goto :goto_386

    .line 67699556
    :cond_364
    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 67699559
    move-result-object v5

    .line 67699560
    move-object/from16 v0, p1

    .line 67699562
    move v1, v9

    .line 67699563
    move-object v2, v13

    .line 67699564
    move-object/from16 v3, v21

    .line 67699566
    move-object v4, v7

    .line 67699567
    invoke-static/range {v0 .. v5}, Ly96/o;->b(Lorg/json/JSONObject;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lorg/json/JSONArray;)Ly96/o$c;

    .line 67699570
    move-result-object v1

    .line 67699571
    if-eqz v1, :cond_37f

    .line 67699573
    iget-object v0, v1, Ly96/o$c;->c:Ly96/o$a;

    .line 67699575
    if-eqz v0, :cond_361

    .line 67699577
    const-string/jumbo v2, "\u5b57\u6bb5\u5fc5\u4f20[\u5b57\u6bb5\u81ea\u5e26dependency]"

    .line 67699580
    iput-object v2, v0, Ly96/o$a;->f:Ljava/lang/String;

    .line 67699582
    goto :goto_361

    .line 67699583
    :cond_37f
    new-instance v1, Ly96/o$c;

    .line 67699585
    const/4 v0, 0x0

    .line 67699586
    invoke-direct {v1, v0}, Ly96/o$c;-><init>(Z)V

    .line 67699589
    goto :goto_361

    .line 67699590
    :goto_386
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 67699593
    move-result v0

    .line 67699594
    if-eqz v0, :cond_394

    .line 67699596
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 67699599
    move-result-object v5

    .line 67699600
    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67699603
    goto :goto_395

    .line 67699604
    :cond_394
    move-object v5, v15

    .line 67699605
    :goto_395
    iget-boolean v0, v1, Ly96/o$c;->a:Z

    .line 67699607
    if-nez v0, :cond_3a2

    .line 67699609
    new-instance v0, Ly96/o$d;

    .line 67699611
    const/4 v1, 0x0

    .line 67699612
    const/4 v2, 0x0

    .line 67699613
    invoke-direct {v0, v2, v1, v1}, Ly96/o$d;-><init>(ILy96/o$a;Ljava/lang/String;)V

    .line 67699616
    goto/16 :goto_486

    .line 67699618
    :cond_3a2
    iget-boolean v0, v1, Ly96/o$c;->b:Z

    .line 67699620
    if-nez v0, :cond_3b0

    .line 67699622
    new-instance v0, Ly96/o$d;

    .line 67699624
    iget-object v1, v1, Ly96/o$c;->c:Ly96/o$a;

    .line 67699626
    const/4 v2, 0x2

    .line 67699627
    invoke-direct {v0, v2, v1, v5}, Ly96/o$d;-><init>(ILy96/o$a;Ljava/lang/String;)V

    .line 67699630
    goto/16 :goto_486

    .line 67699632
    :cond_3b0
    invoke-virtual {v8, v13}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 67699635
    move-result-object v0

    .line 67699636
    invoke-virtual {v6, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67699639
    move-result-object v1

    .line 67699640
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 67699643
    move-result v2

    .line 67699644
    if-eqz v2, :cond_3c6

    .line 67699646
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 67699649
    move-result-object v5

    .line 67699650
    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67699653
    goto :goto_3c7

    .line 67699654
    :cond_3c6
    move-object v5, v15

    .line 67699655
    :goto_3c7
    const-string v2, "string"

    .line 67699657
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699660
    move-result v2

    .line 67699661
    if-eqz v2, :cond_42c

    .line 67699663
    instance-of v2, v0, Ljava/lang/String;

    .line 67699665
    if-nez v2, :cond_3ec

    .line 67699667
    new-instance v2, Ly96/o$a;

    .line 67699669
    const/16 v17, -0x3

    .line 67699671
    const/16 v21, 0x8

    .line 67699673
    move-object/from16 v16, v2

    .line 67699675
    move-object/from16 v18, v13

    .line 67699677
    move-object/from16 v19, v1

    .line 67699679
    move-object/from16 v20, v0

    .line 67699681
    invoke-direct/range {v16 .. v21}, Ly96/o$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 67699684
    new-instance v0, Ly96/o$d;

    .line 67699686
    const/4 v1, 0x2

    .line 67699687
    invoke-direct {v0, v1, v2, v5}, Ly96/o$d;-><init>(ILy96/o$a;Ljava/lang/String;)V

    .line 67699690
    goto/16 :goto_45b

    .line 67699692
    :cond_3ec
    const-string/jumbo v2, "value"

    .line 67699695
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 67699698
    move-result-object v2

    .line 67699699
    if-eqz v2, :cond_454

    .line 67699701
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 67699704
    move-result v3

    .line 67699705
    if-lez v3, :cond_454

    .line 67699707
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 67699710
    move-result v3

    .line 67699711
    const/4 v4, 0x0

    .line 67699712
    :goto_400
    if-ge v4, v3, :cond_411

    .line 67699714
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 67699717
    move-result-object v6

    .line 67699718
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699721
    move-result v6

    .line 67699722
    if-eqz v6, :cond_40e

    .line 67699724
    const/4 v2, 0x1

    .line 67699725
    goto :goto_412

    .line 67699726
    :cond_40e
    add-int/lit8 v4, v4, 0x1

    .line 67699728
    goto :goto_400

    .line 67699729
    :cond_411
    const/4 v2, 0x0

    .line 67699730
    :goto_412
    if-nez v2, :cond_454

    .line 67699732
    new-instance v2, Ly96/o$a;

    .line 67699734
    const/16 v17, -0x4

    .line 67699736
    const/16 v18, 0x0

    .line 67699738
    move-object/from16 v16, v2

    .line 67699740
    move-object/from16 v19, v0

    .line 67699742
    move-object/from16 v20, v13

    .line 67699744
    move-object/from16 v21, v1

    .line 67699746
    invoke-direct/range {v16 .. v21}, Ly96/o$a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 67699749
    new-instance v0, Ly96/o$d;

    .line 67699751
    const/4 v1, 0x2

    .line 67699752
    invoke-direct {v0, v1, v2, v5}, Ly96/o$d;-><init>(ILy96/o$a;Ljava/lang/String;)V

    .line 67699755
    goto :goto_45b

    .line 67699756
    :cond_42c
    const-string v2, "integer"

    .line 67699758
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699761
    move-result v2

    .line 67699762
    if-eqz v2, :cond_45d

    .line 67699764
    instance-of v2, v0, Ljava/lang/Integer;

    .line 67699766
    if-nez v2, :cond_454

    .line 67699768
    instance-of v2, v0, Ljava/lang/Long;

    .line 67699770
    if-nez v2, :cond_454

    .line 67699772
    new-instance v2, Ly96/o$a;

    .line 67699774
    const/16 v17, -0x3

    .line 67699776
    const/16 v18, 0x0

    .line 67699778
    move-object/from16 v16, v2

    .line 67699780
    move-object/from16 v19, v0

    .line 67699782
    move-object/from16 v20, v13

    .line 67699784
    move-object/from16 v21, v1

    .line 67699786
    invoke-direct/range {v16 .. v21}, Ly96/o$a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 67699789
    new-instance v0, Ly96/o$d;

    .line 67699791
    const/4 v1, 0x2

    .line 67699792
    invoke-direct {v0, v1, v2, v5}, Ly96/o$d;-><init>(ILy96/o$a;Ljava/lang/String;)V

    .line 67699795
    goto :goto_45b

    .line 67699796
    :cond_454
    new-instance v0, Ly96/o$d;

    .line 67699798
    const/4 v1, 0x0

    .line 67699799
    const/4 v2, 0x0

    .line 67699800
    invoke-direct {v0, v2, v1, v1}, Ly96/o$d;-><init>(ILy96/o$a;Ljava/lang/String;)V

    .line 67699803
    :goto_45b
    const/4 v2, 0x2

    .line 67699804
    goto :goto_475

    .line 67699805
    :cond_45d
    new-instance v0, Ly96/o$a;

    .line 67699807
    const/16 v17, -0x1

    .line 67699809
    const/16 v18, 0x0

    .line 67699811
    const/16 v19, 0x0

    .line 67699813
    const/16 v20, 0x0

    .line 67699815
    const/16 v21, 0x1e

    .line 67699817
    move-object/from16 v16, v0

    .line 67699819
    invoke-direct/range {v16 .. v21}, Ly96/o$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 67699822
    new-instance v1, Ly96/o$d;

    .line 67699824
    const/4 v2, 0x2

    .line 67699825
    invoke-direct {v1, v2, v0, v5}, Ly96/o$d;-><init>(ILy96/o$a;Ljava/lang/String;)V

    .line 67699828
    move-object v0, v1

    .line 67699829
    :goto_475
    iget v1, v0, Ly96/o$d;->a:I

    .line 67699831
    if-ne v1, v2, :cond_47b

    .line 67699833
    const/4 v1, 0x1

    .line 67699834
    goto :goto_47c

    .line 67699835
    :cond_47b
    const/4 v1, 0x0

    .line 67699836
    :goto_47c
    if-eqz v1, :cond_47f

    .line 67699838
    goto :goto_486

    .line 67699839
    :cond_47f
    new-instance v0, Ly96/o$d;

    .line 67699841
    const/4 v1, 0x0

    .line 67699842
    const/4 v2, 0x0

    .line 67699843
    invoke-direct {v0, v2, v1, v1}, Ly96/o$d;-><init>(ILy96/o$a;Ljava/lang/String;)V

    .line 67699846
    :goto_486
    iget v1, v0, Ly96/o$d;->a:I

    .line 67699848
    const/4 v2, 0x2

    .line 67699849
    if-ne v1, v2, :cond_48d

    .line 67699851
    const/4 v1, 0x1

    .line 67699852
    goto :goto_48e

    .line 67699853
    :cond_48d
    const/4 v1, 0x0

    .line 67699854
    :goto_48e
    if-eqz v1, :cond_49a

    .line 67699856
    goto :goto_4c3

    .line 67699857
    :cond_491
    move-object v14, v4

    .line 67699858
    move-object/from16 v25, v6

    .line 67699860
    move-object/from16 v24, v11

    .line 67699862
    move-object/from16 v23, v12

    .line 67699864
    move-object v7, v15

    .line 67699865
    move-object v15, v5

    .line 67699866
    :cond_49a
    move-object v4, v14

    .line 67699867
    move-object v5, v15

    .line 67699868
    move-object/from16 v12, v23

    .line 67699870
    move-object/from16 v11, v24

    .line 67699872
    move-object/from16 v6, v25

    .line 67699874
    const/4 v14, 0x0

    .line 67699875
    move-object v15, v7

    .line 67699876
    move-object/from16 v7, p0

    .line 67699878
    goto/16 :goto_71

    .line 67699880
    :cond_4a8
    move-object/from16 v25, v6

    .line 67699882
    move-object/from16 v24, v11

    .line 67699884
    move-object v7, v15

    .line 67699885
    move-object v15, v5

    .line 67699886
    new-instance v0, Ly96/o$d;

    .line 67699888
    const/4 v1, 0x0

    .line 67699889
    const/4 v2, 0x0

    .line 67699890
    invoke-direct {v0, v2, v1, v1}, Ly96/o$d;-><init>(ILy96/o$a;Ljava/lang/String;)V

    .line 67699893
    goto :goto_4c3

    .line 67699894
    :cond_4b6
    :goto_4b6
    move-object/from16 v25, v6

    .line 67699896
    move-object/from16 v24, v11

    .line 67699898
    move-object v1, v14

    .line 67699899
    move-object v7, v15

    .line 67699900
    move-object v15, v5

    .line 67699901
    new-instance v0, Ly96/o$d;

    .line 67699903
    const/4 v2, 0x1

    .line 67699904
    invoke-direct {v0, v2, v1, v1}, Ly96/o$d;-><init>(ILy96/o$a;Ljava/lang/String;)V

    .line 67699907
    :goto_4c3
    const-string v9, "business"

    .line 67699909
    move-object/from16 v1, v25

    .line 67699911
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 67699914
    move-result-object v10

    .line 67699915
    iget v1, v0, Ly96/o$d;->a:I

    .line 67699917
    if-nez v1, :cond_4d1

    .line 67699919
    const/4 v2, 0x1

    .line 67699920
    goto :goto_4d2

    .line 67699921
    :cond_4d1
    const/4 v2, 0x0

    .line 67699922
    :goto_4d2
    if-eqz v2, :cond_4d8

    .line 67699924
    move-object/from16 v0, v24

    .line 67699926
    const/4 v1, 0x1

    .line 67699927
    goto :goto_501

    .line 67699928
    :cond_4d8
    const/4 v2, 0x2

    .line 67699929
    if-ne v1, v2, :cond_4dd

    .line 67699931
    const/4 v1, 0x1

    .line 67699932
    goto :goto_4de

    .line 67699933
    :cond_4dd
    const/4 v1, 0x0

    .line 67699934
    :goto_4de
    if-eqz v1, :cond_4fe

    .line 67699936
    new-instance v11, Ly96/o$b;

    .line 67699938
    iget-object v2, v0, Ly96/o$d;->b:Ly96/o$a;

    .line 67699940
    iget-object v4, v0, Ly96/o$d;->c:Ljava/lang/String;

    .line 67699942
    if-eqz v10, :cond_4ee

    .line 67699944
    invoke-virtual {v10}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 67699947
    move-result-object v0

    .line 67699948
    move-object v5, v0

    .line 67699949
    goto :goto_4ef

    .line 67699950
    :cond_4ee
    const/4 v5, 0x0

    .line 67699951
    :goto_4ef
    move-object v0, v11

    .line 67699952
    move-object/from16 v1, p0

    .line 67699954
    move/from16 v3, p3

    .line 67699956
    move-object/from16 v6, p2

    .line 67699958
    invoke-direct/range {v0 .. v6}, Ly96/o$b;-><init>(Ljava/lang/String;Ly96/o$a;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67699961
    move-object/from16 v0, v24

    .line 67699963
    iput-object v11, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 67699965
    goto :goto_500

    .line 67699966
    :cond_4fe
    move-object/from16 v0, v24

    .line 67699968
    :goto_500
    const/4 v1, 0x0

    .line 67699969
    :goto_501
    const-string v2, "deliver"

    .line 67699971
    if-nez v1, :cond_61a

    .line 67699973
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 67699975
    if-eqz v1, :cond_631

    .line 67699977
    check-cast v1, Ly96/o$b;

    .line 67699979
    new-instance v3, Lorg/json/JSONObject;

    .line 67699981
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 67699984
    iget-object v4, v1, Ly96/o$b;->e:Ljava/lang/String;

    .line 67699986
    invoke-static {v4, v9, v3}, Ly96/o;->e(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 67699989
    const-string v4, "event"

    .line 67699991
    iget-object v5, v1, Ly96/o$b;->a:Ljava/lang/String;

    .line 67699993
    invoke-static {v5, v4, v3}, Ly96/o;->e(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 67699996
    iget-boolean v4, v1, Ly96/o$b;->c:Z

    .line 67699998
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67700001
    move-result-object v4

    .line 67700002
    const-string v5, "isH5"

    .line 67700004
    invoke-static {v4, v5, v3}, Ly96/o;->e(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 67700007
    iget-object v4, v1, Ly96/o$b;->d:Ljava/lang/String;

    .line 67700009
    invoke-static {v4, v7, v3}, Ly96/o;->e(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 67700012
    const/16 v4, 0x14

    .line 67700014
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67700017
    move-result-object v4

    .line 67700018
    const-string v5, "status"

    .line 67700020
    invoke-static {v4, v5, v3}, Ly96/o;->e(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 67700023
    iget-object v4, v1, Ly96/o$b;->e:Ljava/lang/String;

    .line 67700025
    iget-object v5, v1, Ly96/o$b;->d:Ljava/lang/String;

    .line 67700027
    invoke-virtual {v1, v4, v5}, Ly96/o$b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67700030
    move-result-object v4

    .line 67700031
    const-string v5, "desc"

    .line 67700033
    invoke-static {v4, v5, v3}, Ly96/o;->e(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 67700036
    sget-object v4, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityDepend;

    .line 67700038
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->getBranchName()Ljava/lang/String;

    .line 67700041
    move-result-object v5

    .line 67700042
    if-nez v5, :cond_54d

    .line 67700044
    move-object v5, v15

    .line 67700045
    :cond_54d
    const-string v4, "branch"

    .line 67700047
    invoke-static {v5, v4, v3}, Ly96/o;->e(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 67700050
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 67700053
    move-result-object v4

    .line 67700054
    invoke-static {v4}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->getChannel(Landroid/content/Context;)Ljava/lang/String;

    .line 67700057
    move-result-object v4

    .line 67700058
    const-string v5, "channel"

    .line 67700060
    invoke-static {v4, v5, v3}, Ly96/o;->e(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 67700063
    iget-boolean v4, v1, Ly96/o$b;->c:Z

    .line 67700065
    if-eqz v4, :cond_56b

    .line 67700067
    const-string/jumbo v4, "webDebugInfo"

    .line 67700070
    iget-object v5, v1, Ly96/o$b;->f:Ljava/lang/String;

    .line 67700072
    invoke-static {v5, v4, v3}, Ly96/o;->e(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 67700075
    :cond_56b
    new-instance v4, Lorg/json/JSONObject;

    .line 67700077
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 67700080
    const-string v5, "activityStack"

    .line 67700082
    invoke-static {}, Ly96/o$b;->a()Ljava/lang/String;

    .line 67700085
    move-result-object v6

    .line 67700086
    invoke-static {v6, v5, v4}, Ly96/o;->e(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 67700089
    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 67700092
    move-result-object v5

    .line 67700093
    const-string v6, "user_report"

    .line 67700095
    invoke-static {v5, v6, v4}, Ly96/o;->e(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 67700098
    const-string v5, "callStack"

    .line 67700100
    iget-object v1, v1, Ly96/o$b;->f:Ljava/lang/String;

    .line 67700102
    invoke-static {v1, v5, v4}, Ly96/o;->e(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 67700105
    const-string v1, "community_track_param_error"

    .line 67700107
    const/4 v5, 0x0

    .line 67700108
    invoke-static {v1, v3, v5, v4}, Lcom/bytedance/framwork/core/monitor/MonitorUtils;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 67700111
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67700113
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67700116
    iget-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 67700118
    check-cast v3, Ly96/o$b;

    .line 67700120
    iget-object v4, v3, Ly96/o$b;->e:Ljava/lang/String;

    .line 67700122
    iget-object v5, v3, Ly96/o$b;->d:Ljava/lang/String;

    .line 67700124
    invoke-virtual {v3, v4, v5}, Ly96/o$b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67700127
    move-result-object v3

    .line 67700128
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67700131
    const/16 v3, 0xa

    .line 67700133
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67700136
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67700139
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67700142
    move-result-object v1

    .line 67700143
    sget-object v4, Ly96/o;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 67700145
    new-instance v5, Ljava/lang/StringBuilder;

    .line 67700147
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 67700150
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67700153
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67700156
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67700159
    move-result-object v1

    .line 67700160
    const/4 v3, 0x0

    .line 67700161
    new-array v5, v3, [Ljava/lang/Object;

    .line 67700163
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67700166
    move-result-object v3

    .line 67700167
    invoke-static {v2, v3, v1, v5}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67700170
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 67700172
    check-cast v1, Ly96/o$b;

    .line 67700174
    iget-object v1, v1, Ly96/o$b;->d:Ljava/lang/String;

    .line 67700176
    const-string v2, "P0"

    .line 67700178
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 67700181
    move-result v1

    .line 67700182
    if-eqz v1, :cond_60a

    .line 67700184
    if-eqz v10, :cond_5ee

    .line 67700186
    invoke-virtual {v10}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 67700189
    move-result-object v1

    .line 67700190
    if-eqz v1, :cond_5ee

    .line 67700192
    const-string v2, "community"

    .line 67700194
    const/4 v3, 0x2

    .line 67700195
    const/4 v4, 0x0

    .line 67700196
    const/4 v5, 0x0

    .line 67700197
    invoke-static {v1, v2, v5, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 67700200
    move-result v1

    .line 67700201
    const/4 v6, 0x1

    .line 67700202
    if-ne v1, v6, :cond_5ef

    .line 67700204
    const/4 v1, 0x1

    .line 67700205
    goto :goto_5f0

    .line 67700206
    :cond_5ee
    const/4 v6, 0x1

    .line 67700207
    :cond_5ef
    const/4 v1, 0x0

    .line 67700208
    :goto_5f0
    if-eqz v1, :cond_60a

    .line 67700210
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/ReportMonitor;->a:Lcom/dragon/read/base/ssconfig/template/ReportMonitor$a;

    .line 67700212
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67700215
    const-string v1, "report_monitor_config"

    .line 67700217
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/ReportMonitor;->b:Lcom/dragon/read/base/ssconfig/template/ReportMonitor;

    .line 67700219
    invoke-static {v1, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67700222
    move-result-object v1

    .line 67700223
    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67700226
    check-cast v1, Lcom/dragon/read/base/ssconfig/template/ReportMonitor;

    .line 67700228
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/ReportMonitor;->isForce:Z

    .line 67700230
    if-eqz v1, :cond_60a

    .line 67700232
    const/4 v9, 0x1

    .line 67700233
    goto :goto_60b

    .line 67700234
    :cond_60a
    const/4 v9, 0x0

    .line 67700235
    :goto_60b
    sget-boolean v1, Ly96/o;->e:Z

    .line 67700237
    if-nez v1, :cond_611

    .line 67700239
    if-eqz v9, :cond_631

    .line 67700241
    :cond_611
    new-instance v1, Ly96/m;

    .line 67700243
    invoke-direct {v1, v0, v8}, Ly96/m;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lorg/json/JSONObject;)V

    .line 67700246
    invoke-static {v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 67700249
    goto :goto_631

    .line 67700250
    :cond_61a
    sget-object v0, Ly96/o;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 67700252
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67700254
    const-string/jumbo v1, "\u6821\u9a8c\u6210\u529f"

    .line 67700257
    move-object/from16 v3, p0

    .line 67700259
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67700262
    move-result-object v1

    .line 67700263
    const/4 v3, 0x0

    .line 67700264
    new-array v3, v3, [Ljava/lang/Object;

    .line 67700266
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67700269
    move-result-object v0

    .line 67700270
    invoke-static {v2, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67700273
    :cond_631
    :goto_631
    return-void
.end method

.method public static e(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 50397184
    if-eqz p0, :cond_5

    .line 50397186
    invoke-virtual {p2, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50397189
    :cond_5
    return-void
.end method

.method public static f()V
    .registers 9

    .prologue
    .line 262144
    sget-object v0, Ly96/o;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    new-array v1, v1, [Ljava/lang/Object;

    .line 262149
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262152
    move-result-object v0

    .line 262153
    const-string v2, "deliver"

    .line 262155
    const-string/jumbo v3, "\u8bf7\u6c42\u57cb\u70b9\u76d1\u63a7\u6570\u636e"

    .line 262158
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262161
    sget-object v0, Ly96/o;->j:Lokhttp3/OkHttpClient;

    .line 262163
    if-nez v0, :cond_1d

    .line 262165
    new-instance v0, Lokhttp3/OkHttpClient;

    .line 262167
    invoke-static {}, Lcom/bytedance/apm/agent/instrumentation/OkHttp3Instrumentation;->init()Lokhttp3/OkHttpClient;

    .line 262170
    move-result-object v0

    .line 262171
    sput-object v0, Ly96/o;->j:Lokhttp3/OkHttpClient;

    .line 262173
    :cond_1d
    new-instance v8, Ly96/o$f;

    .line 262175
    invoke-direct {v8}, Ly96/o$f;-><init>()V

    .line 262178
    sget-object v1, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityDepend;

    .line 262180
    const-string v2, "https://cloudapi.bytedance.net/faas/services/ttky59/invoke/multiTableToJson"

    .line 262182
    const-string v3, "get"

    .line 262184
    const/4 v4, 0x0

    .line 262185
    const/4 v5, 0x0

    .line 262186
    const/4 v6, 0x0

    .line 262187
    const/4 v7, 0x0

    .line 262188
    invoke-interface/range {v1 .. v8}, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->requestModelRequest(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZLcom/bytedance/retrofit2/Callback;)V

    .line 262191
    return-void
.end method
