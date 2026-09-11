.class public final Lcom/bytedance/admetaversesdk/inspire/impl/ATInspireOpenerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lch/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/admetaversesdk/inspire/impl/ATInspireOpenerImpl$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/bytedance/admetaversesdk/inspire/impl/ATInspireOpenerImpl$Companion;


# instance fields
.field public bizExtra:Lorg/json/JSONObject;

.field public isStage:Z

.field public moreOneTime:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const v0, 0x7dfdb

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/bytedance/admetaversesdk/inspire/impl/ATInspireOpenerImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/admetaversesdk/inspire/impl/ATInspireOpenerImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bytedance/admetaversesdk/inspire/impl/ATInspireOpenerImpl;->Companion:Lcom/bytedance/admetaversesdk/inspire/impl/ATInspireOpenerImpl$Companion;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic getInspireVerifyResult$default(Lcom/bytedance/admetaversesdk/inspire/impl/ATInspireOpenerImpl;IIIZILorg/json/JSONObject;ILjava/lang/Object;)Lyg/k;
    .registers 16

    .prologue
    .line 151191552
    and-int/lit8 p8, p7, 0x10

    .line 151191553
    .line 151191554
    if-eqz p8, :cond_7

    .line 151191555
    .line 151191556
    const/4 p5, 0x0

    .line 151191557
    const/4 v5, 0x0

    .line 151191558
    goto :goto_8

    .line 151191559
    :cond_7
    move v5, p5

    .line 151191560
    :goto_8
    and-int/lit8 p5, p7, 0x20

    .line 151191561
    .line 151191562
    if-eqz p5, :cond_d

    .line 151191563
    .line 151191564
    const/4 p6, 0x0

    .line 151191565
    :cond_d
    move-object v6, p6

    .line 151191566
    move-object v0, p0

    .line 151191567
    move v1, p1

    .line 151191568
    move v2, p2

    .line 151191569
    move v3, p3

    .line 151191570
    move v4, p4

    .line 151191571
    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/admetaversesdk/inspire/impl/ATInspireOpenerImpl;->getInspireVerifyResult(IIIZILorg/json/JSONObject;)Lyg/k;

    .line 151191572
    .line 151191573
    .line 151191574
    move-result-object p0

    .line 151191575
    return-object p0
.end method


# virtual methods
.method public final buildDefaultPopupInfo(Lorg/json/JSONObject;Z)Lcom/ss/android/excitingvideo/morereward/INextRewardListener$ResultParams;
    .registers 31

    .prologue
    .line 34013184
    move-object/from16 v1, p1

    .line 34013185
    .line 34013186
    const-string v0, "\u518d\u770b{{countdown}}\u79d2\u540e\u5f97"

    .line 34013187
    .line 34013188
    const-string v2, "reward_one_more_title"

    .line 34013189
    .line 34013190
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34013191
    .line 34013192
    .line 34013193
    move-result-object v2

    .line 34013194
    new-instance v3, Lcom/ss/android/excitingvideo/morereward/INextRewardListener$ResultParams;

    .line 34013195
    .line 34013196
    invoke-direct {v3}, Lcom/ss/android/excitingvideo/morereward/INextRewardListener$ResultParams;-><init>()V

    .line 34013197
    .line 34013198
    .line 34013199
    const-string v4, "enable_reward_one_more"

    .line 34013200
    .line 34013201
    const/4 v5, 0x0

    .line 34013202
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 34013203
    .line 34013204
    .line 34013205
    move-result v4

    .line 34013206
    invoke-virtual {v3, v4}, Lcom/ss/android/excitingvideo/morereward/INextRewardListener$ResultParams;->setHasNextReward(Z)V

    .line 34013207
    .line 34013208
    .line 34013209
    const-string v4, "reward_one_more_amount"

    .line 34013210
    .line 34013211
    const-wide/16 v5, 0x0

    .line 34013212
    .line 34013213
    invoke-virtual {v1, v4, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 34013214
    .line 34013215
    .line 34013216
    move-result-wide v4

    .line 34013217
    long-to-int v5, v4

    .line 34013218
    invoke-virtual {v3, v5}, Lcom/ss/android/excitingvideo/morereward/INextRewardListener$ResultParams;->setRewardAmount(I)V

    .line 34013219
    .line 34013220
    .line 34013221
    invoke-static {v2}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 34013222
    .line 34013223
    .line 34013224
    move-result v4

    .line 34013225
    const-string v5, "\u91d1\u5e01"

    .line 34013226
    .line 34013227
    const/4 v6, 0x0

    .line 34013228
    if-eqz v4, :cond_2f

    .line 34013229
    .line 34013230
    goto :goto_4c

    .line 34013231
    :cond_2f
    invoke-virtual {v3}, Lcom/ss/android/excitingvideo/morereward/INextRewardListener$ResultParams;->getRewardAmount()I

    .line 34013232
    .line 34013233
    .line 34013234
    move-result v2

    .line 34013235
    if-lez v2, :cond_4b

    .line 34013236
    .line 34013237
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013238
    .line 34013239
    const-string v4, "\u518d\u770b\u4e00\u4e2a\u6700\u9ad8\u518d\u5f97"

    .line 34013240
    .line 34013241
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013242
    .line 34013243
    .line 34013244
    invoke-virtual {v3}, Lcom/ss/android/excitingvideo/morereward/INextRewardListener$ResultParams;->getRewardAmount()I

    .line 34013245
    .line 34013246
    .line 34013247
    move-result v4

    .line 34013248
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013249
    .line 34013250
    .line 34013251
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013252
    .line 34013253
    .line 34013254
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013255
    .line 34013256
    .line 34013257
    move-result-object v2

    .line 34013258
    goto :goto_4c

    .line 34013259
    :cond_4b
    move-object v2, v6

    .line 34013260
    :goto_4c
    invoke-virtual {v3, v2}, Lcom/ss/android/excitingvideo/morereward/INextRewardListener$ResultParams;->setTitle(Ljava/lang/String;)V

    .line 34013261
    .line 34013262
    .line 34013263
    const-string v2, "reward_one_more_type"

    .line 34013264
    .line 34013265
    const-string v4, ""

    .line 34013266
    .line 34013267
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34013268
    .line 34013269
    .line 34013270
    move-result-object v2

    .line 34013271
    invoke-virtual {v3, v2}, Lcom/ss/android/excitingvideo/morereward/INextRewardListener$ResultParams;->setRewardText(Ljava/lang/String;)V

    .line 34013272
    .line 34013273
    .line 34013274
    const-string v2, "reward_one_more_info"

    .line 34013275
    .line 34013276
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34013277
    .line 34013278
    .line 34013279
    move-result-object v7

    .line 34013280
    invoke-virtual {v3, v7}, Lcom/ss/android/excitingvideo/morereward/INextRewardListener$ResultParams;->setExtraRewardInfo(Ljava/lang/String;)V

    .line 34013281
    .line 34013282
    .line 34013283
    new-instance v7, Lorg/json/JSONObject;

    .line 34013284
    .line 34013285
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 34013286
    .line 34013287
    .line 34013288
    const-string v8, "string_stage_score_amount"

    .line 34013289
    .line 34013290
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 34013291
    .line 34013292
    .line 34013293
    move-result-object v8

    .line 34013294
    if-eqz v8, :cond_81

    .line 34013295
    .line 34013296
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 34013297
    .line 34013298
    .line 34013299
    move-result v9

    .line 34013300
    const/4 v10, 0x2

    .line 34013301
    if-eq v9, v10, :cond_78

    .line 34013302
    .line 34013303
    goto :goto_81

    .line 34013304
    :cond_78
    const-string v6, "stage_score_amount"

    .line 34013305
    .line 34013306
    invoke-virtual {v7, v6, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013307
    .line 34013308
    .line 34013309
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 34013310
    .line 34013311
    .line 34013312
    move-result-object v6

    .line 34013313
    :cond_81
    :goto_81
    invoke-virtual {v3, v6}, Lcom/ss/android/excitingvideo/morereward/INextRewardListener$ResultParams;->setExtraCoinStage(Ljava/lang/String;)V

    .line 34013314
    .line 34013315
    .line 34013316
    if-eqz p2, :cond_10d

    .line 34013317
    .line 34013318
    invoke-virtual {v3}, Lcom/ss/android/excitingvideo/morereward/INextRewardListener$ResultParams;->getRewardAmount()I

    .line 34013319
    .line 34013320
    .line 34013321
    move-result v6

    .line 34013322
    if-lez v6, :cond_10d

    .line 34013323
    .line 34013324
    :try_start_8c
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013325
    .line 34013326
    new-instance v6, Lorg/json/JSONObject;

    .line 34013327
    .line 34013328
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34013329
    .line 34013330
    .line 34013331
    move-result-object v2

    .line 34013332
    invoke-direct {v6, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 34013333
    .line 34013334
    .line 34013335
    new-instance v10, Ljava/util/ArrayList;

    .line 34013336
    .line 34013337
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 34013338
    .line 34013339
    .line 34013340
    const-string v2, "amount"

    .line 34013341
    .line 34013342
    invoke-virtual {v3}, Lcom/ss/android/excitingvideo/morereward/INextRewardListener$ResultParams;->getRewardAmount()I

    .line 34013343
    .line 34013344
    .line 34013345
    move-result v7

    .line 34013346
    invoke-virtual {v6, v2, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 34013347
    .line 34013348
    .line 34013349
    move-result v2

    .line 34013350
    const-string v7, "amount_type"

    .line 34013351
    .line 34013352
    const-string v8, "gold"

    .line 34013353
    .line 34013354
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34013355
    .line 34013356
    .line 34013357
    move-result-object v6

    .line 34013358
    new-instance v7, Lcom/ss/android/excitingvideo/model/reward/BaseRewardInfo;

    .line 34013359
    .line 34013360
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013361
    .line 34013362
    .line 34013363
    move-result-object v8

    .line 34013364
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 34013365
    .line 34013366
    .line 34013367
    move-result-object v8

    .line 34013368
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 34013369
    .line 34013370
    .line 34013371
    move-result-object v6

    .line 34013372
    invoke-direct {v7, v8, v6}, Lcom/ss/android/excitingvideo/model/reward/BaseRewardInfo;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 34013373
    .line 34013374
    .line 34013375
    invoke-interface {v10, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34013376
    .line 34013377
    .line 34013378
    new-instance v6, Lcom/ss/android/excitingvideo/model/reward/StandardRewardInfo;

    .line 34013379
    .line 34013380
    const/4 v8, 0x0

    .line 34013381
    const/4 v9, 0x0

    .line 34013382
    const/4 v11, 0x0

    .line 34013383
    const/4 v12, 0x0

    .line 34013384
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34013385
    .line 34013386
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013387
    .line 34013388
    .line 34013389
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013390
    .line 34013391
    .line 34013392
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013393
    .line 34013394
    .line 34013395
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013396
    .line 34013397
    .line 34013398
    move-result-object v13

    .line 34013399
    const/4 v14, 0x0

    .line 34013400
    const/4 v15, 0x0

    .line 34013401
    const/16 v16, 0x0

    .line 34013402
    .line 34013403
    const/16 v17, 0x0

    .line 34013404
    .line 34013405
    const/16 v18, 0x0

    .line 34013406
    .line 34013407
    const/16 v19, 0x0

    .line 34013408
    .line 34013409
    const/16 v20, 0x0

    .line 34013410
    .line 34013411
    const/16 v21, 0x0

    .line 34013412
    .line 34013413
    const/16 v22, 0x0

    .line 34013414
    .line 34013415
    const/16 v23, 0x0

    .line 34013416
    .line 34013417
    const/16 v24, 0x0

    .line 34013418
    .line 34013419
    const/16 v25, 0x0

    .line 34013420
    .line 34013421
    const v26, 0x3ffdb

    .line 34013422
    .line 34013423
    .line 34013424
    const/16 v27, 0x0

    .line 34013425
    .line 34013426
    move-object v7, v6

    .line 34013427
    invoke-direct/range {v7 .. v27}, Lcom/ss/android/excitingvideo/model/reward/StandardRewardInfo;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34013428
    .line 34013429
    .line 34013430
    invoke-static {v6}, Lcom/ss/android/excitingvideo/utils/GsonUtilKt;->toJsonString(Ljava/lang/Object;)Ljava/lang/String;

    .line 34013431
    .line 34013432
    .line 34013433
    move-result-object v0

    .line 34013434
    invoke-virtual {v3, v0}, Lcom/ss/android/excitingvideo/morereward/INextRewardListener$ResultParams;->setExtraRewardInfo(Ljava/lang/String;)V

    .line 34013435
    .line 34013436
    .line 34013437
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013438
    .line 34013439
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_102
    .catchall {:try_start_8c .. :try_end_102} :catchall_103

    .line 34013440
    .line 34013441
    .line 34013442
    goto :goto_10d

    .line 34013443
    :catchall_103
    move-exception v0

    .line 34013444
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013445
    .line 34013446
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34013447
    .line 34013448
    .line 34013449
    move-result-object v0

    .line 34013450
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013451
    .line 34013452
    .line 34013453
    :cond_10d
    :goto_10d
    new-instance v0, Lorg/json/JSONObject;

    .line 34013454
    .line 34013455
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 34013456
    .line 34013457
    .line 34013458
    const-string v2, "log_extra"

    .line 34013459
    .line 34013460
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34013461
    .line 34013462
    .line 34013463
    move-result-object v1

    .line 34013464
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013465
    .line 34013466
    .line 34013467
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 34013468
    .line 34013469
    .line 34013470
    move-result-object v0

    .line 34013471
    invoke-virtual {v3, v0}, Lcom/ss/android/excitingvideo/morereward/INextRewardListener$ResultParams;->setRewardResponse(Ljava/lang/String;)V

    .line 34013472
    .line 34013473
    .line 34013474
    return-object v3
.end method

.method public final buildOneStageAbilityPassThroughParams(Lbm/d;)Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbm/d;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    iget-object v1, p1, Lbm/d;->c:Lbm/e;

    .line 17104902
    .line 17104903
    if-eqz v1, :cond_d

    .line 17104904
    .line 17104905
    iget-object v1, v1, Lbm/e;->b:Ljava/lang/String;

    .line 17104906
    .line 17104907
    if-nez v1, :cond_f

    .line 17104908
    .line 17104909
    :cond_d
    const-string v1, ""

    .line 17104910
    .line 17104911
    :cond_f
    const-string v2, "post_done_extra"

    .line 17104912
    .line 17104913
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104914
    .line 17104915
    .line 17104916
    iget-object v1, p1, Lbm/d;->c:Lbm/e;

    .line 17104917
    .line 17104918
    if-eqz v1, :cond_1f

    .line 17104919
    .line 17104920
    iget v1, v1, Lbm/e;->a:I

    .line 17104921
    .line 17104922
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v1

    .line 17104926
    goto :goto_20

    .line 17104927
    :cond_1f
    const/4 v1, 0x0

    .line 17104928
    :goto_20
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v1

    .line 17104932
    const-string v2, "ad_reward_amount"

    .line 17104933
    .line 17104934
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104935
    .line 17104936
    .line 17104937
    iget p1, p1, Lbm/d;->b:I

    .line 17104938
    .line 17104939
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object p1

    .line 17104943
    const-string v1, "ad_dur"

    .line 17104944
    .line 17104945
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104946
    .line 17104947
    .line 17104948
    sget-object p1, Leh/a;->a:Leh/a;

    .line 17104949
    .line 17104950
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104951
    .line 17104952
    const-string v2, "\u4e1a\u52a1\u51b3\u7b56\uff1a\u7ad9\u5185\u518d\u5f97\u4e00\u4f53\u5316\u5efa\u6a21\u80fd\u529b\u662f\u5426\u9700\u8981\u518d\u5f97\u5e7f\u544a\uff08ecpm\uff09\uff0c\u900f\u4f20\u53c2\u6570\uff1a"

    .line 17104953
    .line 17104954
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v1

    .line 17104964
    const/4 v2, 0x0

    .line 17104965
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104966
    .line 17104967
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104968
    .line 17104969
    .line 17104970
    invoke-static {v1, v2}, Leh/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104971
    .line 17104972
    .line 17104973
    return-object v0
.end method

.method public final buildSeriesTaskPopupInfo(Lyg/b;)Lcom/ss/android/excitingvideo/morereward/INextRewardListener$ResultParams;
    .registers 26

    .prologue
    .line 17104896
    move-object/from16 v0, p1

    .line 17104897
    .line 17104898
    iget-object v0, v0, Lyg/b;->o:Lorg/json/JSONObject;

    .line 17104899
    .line 17104900
    if-eqz v0, :cond_12

    .line 17104901
    .line 17104902
    const-string v1, "unlock_series_num_first"

    .line 17104903
    .line 17104904
    const/4 v2, 0x0

    .line 17104905
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17104906
    .line 17104907
    .line 17104908
    move-result v0

    .line 17104909
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v0

    .line 17104913
    goto :goto_13

    .line 17104914
    :cond_12
    const/4 v0, 0x0

    .line 17104915
    :goto_13
    new-instance v1, Lcom/ss/android/excitingvideo/morereward/INextRewardListener$ResultParams;

    .line 17104916
    .line 17104917
    invoke-direct {v1}, Lcom/ss/android/excitingvideo/morereward/INextRewardListener$ResultParams;-><init>()V

    .line 17104918
    .line 17104919
    .line 17104920
    const/4 v2, 0x1

    .line 17104921
    invoke-virtual {v1, v2}, Lcom/ss/android/excitingvideo/morereward/INextRewardListener$ResultParams;->setHasNextReward(Z)V

    .line 17104922
    .line 17104923
    .line 17104924
    new-instance v2, Lcom/ss/android/excitingvideo/model/reward/StandardRewardInfo;

    .line 17104925
    .line 17104926
    move-object v3, v2

    .line 17104927
    const/4 v4, 0x0

    .line 17104928
    const/4 v5, 0x0

    .line 17104929
    const/4 v6, 0x0

    .line 17104930
    const/4 v7, 0x0

    .line 17104931
    const/4 v8, 0x0

    .line 17104932
    const/4 v9, 0x0

    .line 17104933
    const/4 v10, 0x0

    .line 17104934
    const/4 v11, 0x0

    .line 17104935
    const-string v12, "\u518d\u770b{{countdown}}\u79d2\uff0c\u53ef\u7545\u4eab\u5168\u5267"

    .line 17104936
    .line 17104937
    const/4 v13, 0x0

    .line 17104938
    const/4 v14, 0x0

    .line 17104939
    const/4 v15, 0x0

    .line 17104940
    const/16 v16, 0x0

    .line 17104941
    .line 17104942
    const/16 v17, 0x0

    .line 17104943
    .line 17104944
    const/16 v18, 0x0

    .line 17104945
    .line 17104946
    const/16 v19, 0x0

    .line 17104947
    .line 17104948
    const/16 v20, 0x0

    .line 17104949
    .line 17104950
    const/16 v21, 0x0

    .line 17104951
    .line 17104952
    const v22, 0x3feff

    .line 17104953
    .line 17104954
    .line 17104955
    const/16 v23, 0x0

    .line 17104956
    .line 17104957
    invoke-direct/range {v3 .. v23}, Lcom/ss/android/excitingvideo/model/reward/StandardRewardInfo;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-static {v2}, Lcom/ss/android/excitingvideo/utils/GsonUtilKt;->toJsonString(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v2

    .line 17104964
    invoke-virtual {v1, v2}, Lcom/ss/android/excitingvideo/morereward/INextRewardListener$ResultParams;->setExtraRewardInfo(Ljava/lang/String;)V

    .line 17104965
    .line 17104966
    .line 17104967
    new-instance v2, Lcom/ss/android/excitingvideo/model/reward/StandardNextRewardPanelInfo;

    .line 17104968
    .line 17104969
    const/4 v4, 0x0

    .line 17104970
    const/4 v5, 0x0

    .line 17104971
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104972
    .line 17104973
    const-string v6, "\u5df2\u514d\u8d39\u89e3\u9501"

    .line 17104974
    .line 17104975
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104976
    .line 17104977
    .line 17104978
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104979
    .line 17104980
    .line 17104981
    const-string v0, "\u96c6\uff0c\n\u518d\u770b\u4e00\u4e2a\u89c6\u9891\u53ef\u514d\u8d39\u7545\u4eab\u5168\u5267"

    .line 17104982
    .line 17104983
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104984
    .line 17104985
    .line 17104986
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104987
    .line 17104988
    .line 17104989
    move-result-object v6

    .line 17104990
    const/4 v12, 0x0

    .line 17104991
    const/16 v13, 0x1fb

    .line 17104992
    .line 17104993
    move-object v3, v2

    .line 17104994
    invoke-direct/range {v3 .. v14}, Lcom/ss/android/excitingvideo/model/reward/StandardNextRewardPanelInfo;-><init>(ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17104995
    .line 17104996
    .line 17104997
    invoke-virtual {v1, v2}, Lcom/ss/android/excitingvideo/morereward/INextRewardListener$ResultParams;->setStandardNextRewardPanelInfo(Lcom/ss/android/excitingvideo/model/reward/StandardNextRewardPanelInfo;)V

    .line 17104998
    .line 17104999
    .line 17105000
    return-object v1
.end method

.method public final buildUgPopupInfo(Lcom/ss/android/excitingvideo/morereward/INextRewardListener$RequestParams;Lorg/json/JSONObject;)Lcom/ss/android/excitingvideo/morereward/INextRewardListener$ResultParams;
    .registers 4

    .prologue
    .line 33816576
    new-instance v0, Lcom/ss/android/excitingvideo/morereward/INextRewardListener$ResultParams;

    .line 33816577
    .line 33816578
    invoke-direct {v0}, Lcom/ss/android/excitingvideo/morereward/INextRewardListener$ResultParams;-><init>()V

    .line 33816579
    .line 33816580
    .line 33816581
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/morereward/INextRewardListener$RequestParams;->getRewardedTimes()I

    .line 33816582
    .line 33816583
    .line 33816584
    move-result p1

    .line 33816585
    invoke-virtual {v0, p1}, Lcom/ss/android/excitingvideo/morereward/INextRewardListener$ResultParams;->setRewardedTimes(I)V

    .line 33816586
    .line 33816587
    .line 33816588
    const-string p1, "enable_reward_one_more"

    .line 33816589
    .line 33816590
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 33816591
    .line 33816592
    .line 33816593
    move-result p1

    .line 33816594
    invoke-virtual {v0, p1}, Lcom/ss/android/excitingvideo/morereward/INextRewardListener$ResultParams;->setHasNextReward(Z)V

    .line 33816595
    .line 33816596
    .line 33816597
    const-string p1, "reward_one_more_amount"

    .line 33816598
    .line 33816599
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 33816600
    .line 33816601
    .line 33816602
    move-result p1

    .line 33816603
    invoke-virtual {v0, p1}, Lcom/ss/android/excitingvideo/morereward/INextRewardListener$ResultParams;->setRewardAmount(I)V

    .line 33816604
    .line 33816605
    .line 33816606
    const-string p1, "reward_one_more_title"

    .line 33816607
    .line 33816608
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object p1

    .line 33816612
    invoke-virtual {v0, p1}, Lcom/ss/android/excitingvideo/morereward/INextRewardListener$ResultParams;->setRewardText(Ljava/lang/String;)V

    .line 33816613
    .line 33816614
    .line 33816615
    const-string p1, "reward_one_more_info"

    .line 33816616
    .line 33816617
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33816618
    .line 33816619
    .line 33816620
    move-result-object p1

    .line 33816621
    invoke-virtual {v0, p1}, Lcom/ss/android/excitingvideo/morereward/INextRewardListener$ResultParams;->setExtraRewardInfo(Ljava/lang/String;)V

    .line 33816622
    .line 33816623
    .line 33816624
    return-object v0
.end method

.method public final buildUnlockTaskPopupInfo(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/ss/android/excitingvideo/morereward/INextRewardListener$ResultParams;
    .registers 32

    .prologue
    .line 34013184
    move-object/from16 v0, p2

    .line 34013185
    .line 34013186
    new-instance v1, Lcom/ss/android/excitingvideo/morereward/INextRewardListener$ResultParams;

    .line 34013187
    .line 34013188
    invoke-direct {v1}, Lcom/ss/android/excitingvideo/morereward/INextRewardListener$ResultParams;-><init>()V

    .line 34013189
    .line 34013190
    .line 34013191
    const-string v2, "enable_reward_one_more"

    .line 34013192
    .line 34013193
    move-object/from16 v3, p1

    .line 34013194
    .line 34013195
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 34013196
    .line 34013197
    .line 34013198
    move-result v2

    .line 34013199
    invoke-virtual {v1, v2}, Lcom/ss/android/excitingvideo/morereward/INextRewardListener$ResultParams;->setHasNextReward(Z)V

    .line 34013200
    .line 34013201
    .line 34013202
    const-string v2, "params_modal_icon_url"

    .line 34013203
    .line 34013204
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34013205
    .line 34013206
    .line 34013207
    move-result-object v2

    .line 34013208
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013209
    .line 34013210
    .line 34013211
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34013212
    .line 34013213
    .line 34013214
    move-result v3

    .line 34013215
    const/4 v4, 0x1

    .line 34013216
    xor-int/2addr v3, v4

    .line 34013217
    const/4 v5, 0x0

    .line 34013218
    if-eqz v3, :cond_25

    .line 34013219
    .line 34013220
    goto :goto_26

    .line 34013221
    :cond_25
    move-object v2, v5

    .line 34013222
    :goto_26
    const-string v3, "params_task_inspire_time"

    .line 34013223
    .line 34013224
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 34013225
    .line 34013226
    .line 34013227
    move-result v3

    .line 34013228
    const-string v6, "params_dialog_title"

    .line 34013229
    .line 34013230
    const-string v7, "\u518d\u770b{{countdown}}\u79d2\u53ef\u9886\u542c\u4e66\u65f6\u957f"

    .line 34013231
    .line 34013232
    invoke-virtual {v0, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34013233
    .line 34013234
    .line 34013235
    move-result-object v6

    .line 34013236
    const-string v7, "params_reward_btn_text"

    .line 34013237
    .line 34013238
    const-string v8, "\u7ee7\u7eed\u770b\u9886\u65f6\u957f"

    .line 34013239
    .line 34013240
    invoke-virtual {v0, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34013241
    .line 34013242
    .line 34013243
    move-result-object v7

    .line 34013244
    const-string v8, "reward_type"

    .line 34013245
    .line 34013246
    const-string v9, "params_reward_unit_text"

    .line 34013247
    .line 34013248
    const/4 v10, 0x0

    .line 34013249
    if-lez v3, :cond_97

    .line 34013250
    .line 34013251
    const-string v11, "params_inexact_reward_prefix"

    .line 34013252
    .line 34013253
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34013254
    .line 34013255
    .line 34013256
    move-result-object v11

    .line 34013257
    invoke-static {v11}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 34013258
    .line 34013259
    .line 34013260
    move-result v12

    .line 34013261
    if-eqz v12, :cond_50

    .line 34013262
    .line 34013263
    goto :goto_51

    .line 34013264
    :cond_50
    move-object v11, v5

    .line 34013265
    :goto_51
    if-eqz v11, :cond_73

    .line 34013266
    .line 34013267
    new-instance v5, Lorg/json/JSONObject;

    .line 34013268
    .line 34013269
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 34013270
    .line 34013271
    .line 34013272
    const-string v12, "custom_reward_prefix"

    .line 34013273
    .line 34013274
    invoke-virtual {v5, v8, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013275
    .line 34013276
    .line 34013277
    move-result-object v5

    .line 34013278
    new-instance v8, Lorg/json/JSONObject;

    .line 34013279
    .line 34013280
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 34013281
    .line 34013282
    .line 34013283
    const-string v12, "value"

    .line 34013284
    .line 34013285
    invoke-virtual {v8, v12, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013286
    .line 34013287
    .line 34013288
    move-result-object v8

    .line 34013289
    const-string v11, "custom_reward_prefix_config"

    .line 34013290
    .line 34013291
    invoke-virtual {v5, v11, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013292
    .line 34013293
    .line 34013294
    move-result-object v5

    .line 34013295
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 34013296
    .line 34013297
    .line 34013298
    move-result-object v5

    .line 34013299
    :cond_73
    const-string v8, "\u5206\u949f"

    .line 34013300
    .line 34013301
    invoke-virtual {v0, v9, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34013302
    .line 34013303
    .line 34013304
    move-result-object v8

    .line 34013305
    new-array v9, v4, [Lcom/ss/android/excitingvideo/model/reward/BaseRewardInfo;

    .line 34013306
    .line 34013307
    new-instance v11, Lcom/ss/android/excitingvideo/model/reward/BaseRewardInfo;

    .line 34013308
    .line 34013309
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013310
    .line 34013311
    .line 34013312
    move-result-object v3

    .line 34013313
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 34013314
    .line 34013315
    .line 34013316
    move-result-object v3

    .line 34013317
    new-array v4, v4, [Ljava/lang/String;

    .line 34013318
    .line 34013319
    aput-object v8, v4, v10

    .line 34013320
    .line 34013321
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 34013322
    .line 34013323
    .line 34013324
    move-result-object v4

    .line 34013325
    invoke-direct {v11, v3, v4}, Lcom/ss/android/excitingvideo/model/reward/BaseRewardInfo;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 34013326
    .line 34013327
    .line 34013328
    aput-object v11, v9, v10

    .line 34013329
    .line 34013330
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 34013331
    .line 34013332
    .line 34013333
    move-result-object v3

    .line 34013334
    goto :goto_da

    .line 34013335
    :cond_97
    const-string v3, "\u542c\u4e66\u65f6\u957f"

    .line 34013336
    .line 34013337
    invoke-virtual {v0, v9, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34013338
    .line 34013339
    .line 34013340
    move-result-object v3

    .line 34013341
    new-instance v5, Lorg/json/JSONObject;

    .line 34013342
    .line 34013343
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 34013344
    .line 34013345
    .line 34013346
    const-string v9, "right"

    .line 34013347
    .line 34013348
    invoke-virtual {v5, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013349
    .line 34013350
    .line 34013351
    move-result-object v5

    .line 34013352
    new-instance v8, Lorg/json/JSONObject;

    .line 34013353
    .line 34013354
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 34013355
    .line 34013356
    .line 34013357
    const-string v9, "display_text"

    .line 34013358
    .line 34013359
    invoke-virtual {v8, v9, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013360
    .line 34013361
    .line 34013362
    move-result-object v8

    .line 34013363
    const-string v9, "right_config"

    .line 34013364
    .line 34013365
    invoke-virtual {v5, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013366
    .line 34013367
    .line 34013368
    move-result-object v5

    .line 34013369
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 34013370
    .line 34013371
    .line 34013372
    move-result-object v5

    .line 34013373
    new-array v8, v4, [Lcom/ss/android/excitingvideo/model/reward/BaseRewardInfo;

    .line 34013374
    .line 34013375
    new-instance v9, Lcom/ss/android/excitingvideo/model/reward/BaseRewardInfo;

    .line 34013376
    .line 34013377
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013378
    .line 34013379
    .line 34013380
    move-result-object v11

    .line 34013381
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 34013382
    .line 34013383
    .line 34013384
    move-result-object v11

    .line 34013385
    new-array v4, v4, [Ljava/lang/String;

    .line 34013386
    .line 34013387
    aput-object v3, v4, v10

    .line 34013388
    .line 34013389
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 34013390
    .line 34013391
    .line 34013392
    move-result-object v3

    .line 34013393
    invoke-direct {v9, v11, v3}, Lcom/ss/android/excitingvideo/model/reward/BaseRewardInfo;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 34013394
    .line 34013395
    .line 34013396
    aput-object v9, v8, v10

    .line 34013397
    .line 34013398
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 34013399
    .line 34013400
    .line 34013401
    move-result-object v3

    .line 34013402
    :goto_da
    new-instance v4, Lcom/ss/android/excitingvideo/model/reward/StandardRewardInfo;

    .line 34013403
    .line 34013404
    move-object v8, v4

    .line 34013405
    const/4 v9, 0x0

    .line 34013406
    const/4 v10, 0x0

    .line 34013407
    const/4 v11, 0x0

    .line 34013408
    const/4 v12, 0x0

    .line 34013409
    const/4 v13, 0x0

    .line 34013410
    const/4 v14, 0x0

    .line 34013411
    const/4 v15, 0x0

    .line 34013412
    const/16 v16, 0x0

    .line 34013413
    .line 34013414
    const/16 v17, 0x0

    .line 34013415
    .line 34013416
    const/16 v18, 0x0

    .line 34013417
    .line 34013418
    const/16 v19, 0x0

    .line 34013419
    .line 34013420
    const/16 v20, 0x0

    .line 34013421
    .line 34013422
    const/16 v21, 0x0

    .line 34013423
    .line 34013424
    const/16 v22, 0x0

    .line 34013425
    .line 34013426
    const/16 v23, 0x0

    .line 34013427
    .line 34013428
    const/16 v24, 0x0

    .line 34013429
    .line 34013430
    const/16 v25, 0x0

    .line 34013431
    .line 34013432
    const/16 v26, 0x0

    .line 34013433
    .line 34013434
    const v27, 0x3ffff

    .line 34013435
    .line 34013436
    .line 34013437
    const/16 v28, 0x0

    .line 34013438
    .line 34013439
    invoke-direct/range {v8 .. v28}, Lcom/ss/android/excitingvideo/model/reward/StandardRewardInfo;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34013440
    .line 34013441
    .line 34013442
    const-string v8, ""

    .line 34013443
    .line 34013444
    invoke-virtual {v4, v8}, Lcom/ss/android/excitingvideo/model/reward/StandardRewardInfo;->setCloseIconUrl(Ljava/lang/String;)V

    .line 34013445
    .line 34013446
    .line 34013447
    const-string v8, "params_exit_text_unfinished"

    .line 34013448
    .line 34013449
    const-string v9, "{{countdown}}\u79d2\u540e\u53ef\u9886\u542c\u4e66\u65f6\u957f"

    .line 34013450
    .line 34013451
    invoke-virtual {v0, v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34013452
    .line 34013453
    .line 34013454
    move-result-object v8

    .line 34013455
    invoke-virtual {v4, v8}, Lcom/ss/android/excitingvideo/model/reward/StandardRewardInfo;->setUnfinishedTemplate(Ljava/lang/String;)V

    .line 34013456
    .line 34013457
    .line 34013458
    const-string v8, "params_exit_text_finished"

    .line 34013459
    .line 34013460
    const-string v9, "\u83b7\u5f97\u542c\u4e66\u65f6\u957f"

    .line 34013461
    .line 34013462
    invoke-virtual {v0, v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34013463
    .line 34013464
    .line 34013465
    move-result-object v0

    .line 34013466
    invoke-virtual {v4, v0}, Lcom/ss/android/excitingvideo/model/reward/StandardRewardInfo;->setFinishedTemplate(Ljava/lang/String;)V

    .line 34013467
    .line 34013468
    .line 34013469
    invoke-virtual {v4, v2}, Lcom/ss/android/excitingvideo/model/reward/StandardRewardInfo;->setModalIconUrl(Ljava/lang/String;)V

    .line 34013470
    .line 34013471
    .line 34013472
    invoke-virtual {v4, v6}, Lcom/ss/android/excitingvideo/model/reward/StandardRewardInfo;->setModalTitleTemplate(Ljava/lang/String;)V

    .line 34013473
    .line 34013474
    .line 34013475
    invoke-virtual {v4, v3}, Lcom/ss/android/excitingvideo/model/reward/StandardRewardInfo;->setReward(Ljava/util/List;)V

    .line 34013476
    .line 34013477
    .line 34013478
    invoke-virtual {v4, v5}, Lcom/ss/android/excitingvideo/model/reward/StandardRewardInfo;->setModalExtraConfig(Ljava/lang/String;)V

    .line 34013479
    .line 34013480
    .line 34013481
    invoke-virtual {v4, v7}, Lcom/ss/android/excitingvideo/model/reward/StandardRewardInfo;->setModalConfirmButton(Ljava/lang/String;)V

    .line 34013482
    .line 34013483
    .line 34013484
    invoke-static {v4}, Lcom/ss/android/excitingvideo/utils/GsonUtilKt;->toJsonString(Ljava/lang/Object;)Ljava/lang/String;

    .line 34013485
    .line 34013486
    .line 34013487
    move-result-object v0

    .line 34013488
    invoke-virtual {v1, v0}, Lcom/ss/android/excitingvideo/morereward/INextRewardListener$ResultParams;->setExtraRewardInfo(Ljava/lang/String;)V

    .line 34013489
    .line 34013490
    .line 34013491
    new-instance v0, Lcom/ss/android/excitingvideo/model/reward/StandardNextRewardPanelInfo;

    .line 34013492
    .line 34013493
    const/4 v9, 0x0

    .line 34013494
    const/4 v10, 0x0

    .line 34013495
    const/16 v18, 0x1ff

    .line 34013496
    .line 34013497
    move-object v8, v0

    .line 34013498
    invoke-direct/range {v8 .. v19}, Lcom/ss/android/excitingvideo/model/reward/StandardNextRewardPanelInfo;-><init>(ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34013499
    .line 34013500
    .line 34013501
    invoke-virtual {v0, v2}, Lcom/ss/android/excitingvideo/model/reward/StandardNextRewardPanelInfo;->setModalIconUrl(Ljava/lang/String;)V

    .line 34013502
    .line 34013503
    .line 34013504
    invoke-virtual {v0, v6}, Lcom/ss/android/excitingvideo/model/reward/StandardNextRewardPanelInfo;->setModalTitleTemplate(Ljava/lang/String;)V

    .line 34013505
    .line 34013506
    .line 34013507
    invoke-virtual {v0, v3}, Lcom/ss/android/excitingvideo/model/reward/StandardNextRewardPanelInfo;->setReward(Ljava/util/List;)V

    .line 34013508
    .line 34013509
    .line 34013510
    invoke-virtual {v0, v5}, Lcom/ss/android/excitingvideo/model/reward/StandardNextRewardPanelInfo;->setModalExtraConfig(Ljava/lang/String;)V

    .line 34013511
    .line 34013512
    .line 34013513
    invoke-virtual {v0, v7}, Lcom/ss/android/excitingvideo/model/reward/StandardNextRewardPanelInfo;->setModalConfirmButton(Ljava/lang/String;)V

    .line 34013514
    .line 34013515
    .line 34013516
    invoke-virtual {v1, v0}, Lcom/ss/android/excitingvideo/morereward/INextRewardListener$ResultParams;->setStandardNextRewardPanelInfo(Lcom/ss/android/excitingvideo/model/reward/StandardNextRewardPanelInfo;)V

    .line 34013517
    .line 34013518
    .line 34013519
    return-object v1
.end method

.method public final getInspireVerifyResult(IIIZILorg/json/JSONObject;)Lyg/k;
    .registers 10

    .prologue
    .line 100859904
    new-instance v0, Lyg/k;

    .line 100859905
    .line 100859906
    invoke-direct {v0}, Lyg/k;-><init>()V

    .line 100859907
    .line 100859908
    .line 100859909
    sget-object v1, Lcom/bytedance/admetaversesdk/adbase/entity/enums/AdSource;->AT:Lcom/bytedance/admetaversesdk/adbase/entity/enums/AdSource;

    .line 100859910
    .line 100859911
    const/4 v2, 0x0

    .line 100859912
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 100859913
    .line 100859914
    .line 100859915
    iput-object v1, v0, Lyg/k;->e:Lcom/bytedance/admetaversesdk/adbase/entity/enums/AdSource;

    .line 100859916
    .line 100859917
    iput p1, v0, Lyg/k;->a:I

    .line 100859918
    .line 100859919
    iput p2, v0, Lyg/k;->b:I

    .line 100859920
    .line 100859921
    iput p3, v0, Lyg/k;->c:I

    .line 100859922
    .line 100859923
    iput-boolean p4, v0, Lyg/k;->d:Z

    .line 100859924
    .line 100859925
    iput p5, v0, Lyg/k;->f:I

    .line 100859926
    .line 100859927
    iput-object p6, v0, Lyg/k;->g:Lorg/json/JSONObject;

    .line 100859928
    .line 100859929
    return-object v0
.end method

.method public showInspire(Landroid/app/Activity;Lyg/b;Lch/e;)V
    .registers 15

    .prologue
    .line 50790400
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790401
    .line 50790402
    .line 50790403
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 50790404
    .line 50790405
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 50790406
    .line 50790407
    .line 50790408
    iget-object v1, p2, Lyg/b;->l:Ljava/lang/String;

    .line 50790409
    .line 50790410
    const/4 v2, 0x0

    .line 50790411
    const/4 v3, 0x1

    .line 50790412
    if-eqz v1, :cond_17

    .line 50790413
    .line 50790414
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 50790415
    .line 50790416
    .line 50790417
    move-result v1

    .line 50790418
    if-nez v1, :cond_15

    .line 50790419
    .line 50790420
    goto :goto_17

    .line 50790421
    :cond_15
    const/4 v1, 0x0

    .line 50790422
    goto :goto_18

    .line 50790423
    :cond_17
    :goto_17
    const/4 v1, 0x1

    .line 50790424
    :goto_18
    xor-int/2addr v1, v3

    .line 50790425
    iput-boolean v1, p0, Lcom/bytedance/admetaversesdk/inspire/impl/ATInspireOpenerImpl;->isStage:Z

    .line 50790426
    .line 50790427
    iget-object v1, p2, Lyg/b;->n:Lorg/json/JSONObject;

    .line 50790428
    .line 50790429
    const/4 v3, 0x0

    .line 50790430
    if-eqz v1, :cond_27

    .line 50790431
    .line 50790432
    const-string v4, "biz_extra"

    .line 50790433
    .line 50790434
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50790435
    .line 50790436
    .line 50790437
    move-result-object v1

    .line 50790438
    goto :goto_28

    .line 50790439
    :cond_27
    move-object v1, v3

    .line 50790440
    :goto_28
    iput-object v1, p0, Lcom/bytedance/admetaversesdk/inspire/impl/ATInspireOpenerImpl;->bizExtra:Lorg/json/JSONObject;

    .line 50790441
    .line 50790442
    new-instance v1, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;

    .line 50790443
    .line 50790444
    invoke-direct {v1}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;-><init>()V

    .line 50790445
    .line 50790446
    .line 50790447
    iget-object v4, p2, Lyg/b;->b:Ljava/lang/String;

    .line 50790448
    .line 50790449
    invoke-virtual {v1, v4}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;->setAdFrom(Ljava/lang/String;)Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;

    .line 50790450
    .line 50790451
    .line 50790452
    move-result-object v1

    .line 50790453
    iget v4, p2, Lyg/b;->g:I

    .line 50790454
    .line 50790455
    invoke-virtual {v1, v4}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;->setRitIdentity(I)Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;

    .line 50790456
    .line 50790457
    .line 50790458
    move-result-object v1

    .line 50790459
    iget-object v4, p2, Lyg/b;->a:Ljava/lang/String;

    .line 50790460
    .line 50790461
    invoke-virtual {v1, v4}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;->setCreatorId(Ljava/lang/String;)Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;

    .line 50790462
    .line 50790463
    .line 50790464
    move-result-object v1

    .line 50790465
    iget v4, p2, Lyg/b;->f:I

    .line 50790466
    .line 50790467
    invoke-virtual {v1, v4}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;->setBannerType(I)Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;

    .line 50790468
    .line 50790469
    .line 50790470
    move-result-object v1

    .line 50790471
    invoke-virtual {v1, v2}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;->setIsPreload(Z)Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;

    .line 50790472
    .line 50790473
    .line 50790474
    move-result-object v1

    .line 50790475
    iget-object v4, p2, Lyg/b;->l:Ljava/lang/String;

    .line 50790476
    .line 50790477
    invoke-virtual {v1, v4}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;->setCoinExtraStr(Ljava/lang/String;)Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;

    .line 50790478
    .line 50790479
    .line 50790480
    move-result-object v1

    .line 50790481
    iget-object v4, p2, Lyg/b;->m:Lyg/i;

    .line 50790482
    .line 50790483
    const-string v5, ""

    .line 50790484
    .line 50790485
    if-eqz v4, :cond_65

    .line 50790486
    .line 50790487
    iget-object v4, v4, Lyg/i;->a:Ljava/util/Map;

    .line 50790488
    .line 50790489
    const-string v6, "reward_info"

    .line 50790490
    .line 50790491
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790492
    .line 50790493
    .line 50790494
    move-result-object v4

    .line 50790495
    if-nez v4, :cond_62

    .line 50790496
    .line 50790497
    goto :goto_63

    .line 50790498
    :cond_62
    move-object v5, v4

    .line 50790499
    :goto_63
    check-cast v5, Ljava/lang/String;

    .line 50790500
    .line 50790501
    :cond_65
    invoke-virtual {v1, v5}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;->setRewardInfo(Ljava/lang/String;)Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;

    .line 50790502
    .line 50790503
    .line 50790504
    move-result-object v1

    .line 50790505
    iget-object v4, p2, Lyg/b;->n:Lorg/json/JSONObject;

    .line 50790506
    .line 50790507
    invoke-virtual {v1, v4}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;->setCustomerEventExtra(Lorg/json/JSONObject;)Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;

    .line 50790508
    .line 50790509
    .line 50790510
    move-result-object v1

    .line 50790511
    sget-object v4, Ljh/e;->a:Ljh/e;

    .line 50790512
    .line 50790513
    iget-object v5, p2, Lyg/b;->m:Lyg/i;

    .line 50790514
    .line 50790515
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790516
    .line 50790517
    .line 50790518
    invoke-static {v5}, Ljh/e;->a(Lyg/i;)Lorg/json/JSONObject;

    .line 50790519
    .line 50790520
    .line 50790521
    move-result-object v4

    .line 50790522
    invoke-virtual {v1, v4}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;->setBusinessExtraData(Lorg/json/JSONObject;)Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;

    .line 50790523
    .line 50790524
    .line 50790525
    move-result-object v1

    .line 50790526
    invoke-virtual {v1}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;->build()Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;

    .line 50790527
    .line 50790528
    .line 50790529
    move-result-object v5

    .line 50790530
    new-instance v1, Lcom/ss/android/excitingvideo/sdk/ExcitingVideoConfig;

    .line 50790531
    .line 50790532
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790533
    .line 50790534
    .line 50790535
    new-instance v7, Lcom/bytedance/admetaversesdk/inspire/impl/ATInspireOpenerImpl$showInspire$config$1;

    .line 50790536
    .line 50790537
    invoke-direct {v7, p0, p3, p2, v0}, Lcom/bytedance/admetaversesdk/inspire/impl/ATInspireOpenerImpl$showInspire$config$1;-><init>(Lcom/bytedance/admetaversesdk/inspire/impl/ATInspireOpenerImpl;Lch/e;Lyg/b;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 50790538
    .line 50790539
    .line 50790540
    const/4 v8, 0x0

    .line 50790541
    const/16 v9, 0x8

    .line 50790542
    .line 50790543
    const/4 v10, 0x0

    .line 50790544
    move-object v4, v1

    .line 50790545
    move-object v6, p1

    .line 50790546
    invoke-direct/range {v4 .. v10}, Lcom/ss/android/excitingvideo/sdk/ExcitingVideoConfig;-><init>(Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;Landroid/content/Context;Lcom/ss/android/excitingvideo/morereward/INextRewardListener;Lcom/ss/android/ad/lynx/api/ICurrentRewardInfoListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50790547
    .line 50790548
    .line 50790549
    new-instance p1, Lcom/bytedance/admetaversesdk/inspire/impl/ATInspireOpenerImpl$showInspire$1;

    .line 50790550
    .line 50790551
    invoke-direct {p1, p0}, Lcom/bytedance/admetaversesdk/inspire/impl/ATInspireOpenerImpl$showInspire$1;-><init>(Lcom/bytedance/admetaversesdk/inspire/impl/ATInspireOpenerImpl;)V

    .line 50790552
    .line 50790553
    .line 50790554
    invoke-virtual {v1, p1}, Lcom/ss/android/excitingvideo/sdk/ExcitingVideoConfig;->setJsEventListener(Lol/h;)V

    .line 50790555
    .line 50790556
    .line 50790557
    if-eqz p3, :cond_a6

    .line 50790558
    .line 50790559
    iget p1, p0, Lcom/bytedance/admetaversesdk/inspire/impl/ATInspireOpenerImpl;->moreOneTime:I

    .line 50790560
    .line 50790561
    sget-object v4, Lcom/bytedance/admetaversesdk/adbase/entity/enums/AdSource;->AT:Lcom/bytedance/admetaversesdk/adbase/entity/enums/AdSource;

    .line 50790562
    .line 50790563
    invoke-interface {p3, v2, p1, v4}, Lch/e;->d(ZILcom/bytedance/admetaversesdk/adbase/entity/enums/AdSource;)V

    .line 50790564
    .line 50790565
    .line 50790566
    :cond_a6
    sget-object p1, Leh/a;->a:Leh/a;

    .line 50790567
    .line 50790568
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50790569
    .line 50790570
    const-string v5, "\u5f00\u59cb\u6253\u5f00\u7ad9\u5185\u6fc0\u52b1\u89c6\u9891, adFrom: "

    .line 50790571
    .line 50790572
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790573
    .line 50790574
    .line 50790575
    iget-object v5, p2, Lyg/b;->b:Ljava/lang/String;

    .line 50790576
    .line 50790577
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790578
    .line 50790579
    .line 50790580
    const-string v5, ", bannerType: "

    .line 50790581
    .line 50790582
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790583
    .line 50790584
    .line 50790585
    iget v5, p2, Lyg/b;->f:I

    .line 50790586
    .line 50790587
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790588
    .line 50790589
    .line 50790590
    const-string v5, ", creatorId: "

    .line 50790591
    .line 50790592
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790593
    .line 50790594
    .line 50790595
    iget-object v5, p2, Lyg/b;->a:Ljava/lang/String;

    .line 50790596
    .line 50790597
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790598
    .line 50790599
    .line 50790600
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790601
    .line 50790602
    .line 50790603
    move-result-object v4

    .line 50790604
    new-array v2, v2, [Ljava/lang/Object;

    .line 50790605
    .line 50790606
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790607
    .line 50790608
    .line 50790609
    invoke-static {v4, v2}, Leh/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790610
    .line 50790611
    .line 50790612
    invoke-static {}, Lcom/ss/android/excitingvideo/sdk/InnerVideoAd;->inst()Lcom/ss/android/excitingvideo/sdk/InnerVideoAd;

    .line 50790613
    .line 50790614
    .line 50790615
    move-result-object p1

    .line 50790616
    iget-object v2, p2, Lyg/b;->b:Ljava/lang/String;

    .line 50790617
    .line 50790618
    iget-object v4, p2, Lyg/b;->a:Ljava/lang/String;

    .line 50790619
    .line 50790620
    invoke-virtual {p1, v2, v4}, Lcom/ss/android/excitingvideo/sdk/InnerVideoAd;->getVideoAd(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 50790621
    .line 50790622
    .line 50790623
    move-result-object p1

    .line 50790624
    sget-object v2, Llh/d;->a:Llh/d;

    .line 50790625
    .line 50790626
    if-eqz p1, :cond_f1

    .line 50790627
    .line 50790628
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/model/BaseAd;->getId()J

    .line 50790629
    .line 50790630
    .line 50790631
    move-result-wide v4

    .line 50790632
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50790633
    .line 50790634
    .line 50790635
    move-result-object v4

    .line 50790636
    invoke-virtual {v4}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 50790637
    .line 50790638
    .line 50790639
    move-result-object v4

    .line 50790640
    goto :goto_f2

    .line 50790641
    :cond_f1
    move-object v4, v3

    .line 50790642
    :goto_f2
    if-eqz p1, :cond_f9

    .line 50790643
    .line 50790644
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/model/BaseAd;->getLogExtra()Ljava/lang/String;

    .line 50790645
    .line 50790646
    .line 50790647
    move-result-object p1

    .line 50790648
    goto :goto_fa

    .line 50790649
    :cond_f9
    move-object p1, v3

    .line 50790650
    :goto_fa
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790651
    .line 50790652
    .line 50790653
    const-string v2, "lynx"

    .line 50790654
    .line 50790655
    const-string v5, "on_card_show"

    .line 50790656
    .line 50790657
    invoke-static {v2, v5, v4, p1}, Llh/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50790658
    .line 50790659
    .line 50790660
    iget-boolean p1, p2, Lyg/b;->h:Z

    .line 50790661
    .line 50790662
    invoke-virtual {v1, p1}, Lcom/ss/android/excitingvideo/sdk/ExcitingVideoConfig;->setSendRewardInTime(Z)V

    .line 50790663
    .line 50790664
    .line 50790665
    new-instance p1, Lcom/bytedance/admetaversesdk/inspire/impl/ATInspireOpenerImpl$showInspire$2;

    .line 50790666
    .line 50790667
    invoke-direct {p1, p3, p0, v0}, Lcom/bytedance/admetaversesdk/inspire/impl/ATInspireOpenerImpl$showInspire$2;-><init>(Lch/e;Lcom/bytedance/admetaversesdk/inspire/impl/ATInspireOpenerImpl;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 50790668
    .line 50790669
    .line 50790670
    invoke-static {v1, v3, p1}, Lcom/ss/android/excitingvideo/ExcitingVideoAd;->startExcitingVideo(Lcom/ss/android/excitingvideo/sdk/ExcitingVideoConfig;Lcom/ss/android/excitingvideo/model/a;Lcom/ss/android/excitingvideo/IRewardCompleteListener;)V

    .line 50790671
    .line 50790672
    .line 50790673
    return-void
.end method
