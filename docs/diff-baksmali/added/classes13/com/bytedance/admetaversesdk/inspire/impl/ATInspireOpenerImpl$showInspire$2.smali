.class public final Lcom/bytedance/admetaversesdk/inspire/impl/ATInspireOpenerImpl$showInspire$2;
.super Lcom/ss/android/excitingvideo/IRewardCompleteListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/admetaversesdk/inspire/impl/ATInspireOpenerImpl;->showInspire(Landroid/app/Activity;Lyg/b;Lch/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $isRewardModeVideo:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $listener:Lch/e;

.field final synthetic this$0:Lcom/bytedance/admetaversesdk/inspire/impl/ATInspireOpenerImpl;


# direct methods
.method public constructor <init>(Lch/e;Lcom/bytedance/admetaversesdk/inspire/impl/ATInspireOpenerImpl;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/bytedance/admetaversesdk/inspire/impl/ATInspireOpenerImpl$showInspire$2;->$listener:Lch/e;

    .line 50462722
    iput-object p2, p0, Lcom/bytedance/admetaversesdk/inspire/impl/ATInspireOpenerImpl$showInspire$2;->this$0:Lcom/bytedance/admetaversesdk/inspire/impl/ATInspireOpenerImpl;

    .line 50462724
    iput-object p3, p0, Lcom/bytedance/admetaversesdk/inspire/impl/ATInspireOpenerImpl$showInspire$2;->$isRewardModeVideo:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 50462726
    invoke-direct {p0}, Lcom/ss/android/excitingvideo/IRewardCompleteListener;-><init>()V

    .line 50462729
    return-void
.end method


# virtual methods
.method public onDestroy()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/admetaversesdk/inspire/impl/ATInspireOpenerImpl$showInspire$2;->$listener:Lch/e;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-interface {v0}, Lch/e;->onDestroy()V

    .line 65543
    :cond_7
    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .registers 7

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    sget-object v1, Leh/a;->a:Leh/a;

    .line 33816582
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33816584
    const-string v3, "\u7ad9\u5185\u6fc0\u52b1\u89c6\u9891\u64ad\u653e\u51fa\u9519, errorCode: "

    .line 33816586
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816589
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816592
    const-string v3, ", errorMsg: "

    .line 33816594
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816597
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816600
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816603
    move-result-object v2

    .line 33816604
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816606
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816609
    invoke-static {v2, v0}, Leh/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816612
    iget-object v0, p0, Lcom/bytedance/admetaversesdk/inspire/impl/ATInspireOpenerImpl$showInspire$2;->$listener:Lch/e;

    .line 33816614
    if-eqz v0, :cond_2f

    .line 33816616
    iget-object v1, p0, Lcom/bytedance/admetaversesdk/inspire/impl/ATInspireOpenerImpl$showInspire$2;->$isRewardModeVideo:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 33816618
    iget-boolean v1, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 33816620
    invoke-interface {v0, p1, p2, v1}, Lch/e;->b(ILjava/lang/String;Z)V

    .line 33816623
    :cond_2f
    return-void
.end method

.method public onRewardComplete(ILcom/ss/android/excitingvideo/IRewardCompleteListener$RewardCompleteParams;)V
    .registers 16

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013188
    sget-object v1, Leh/a;->a:Leh/a;

    .line 34013190
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013192
    const-string v3, "\u7ad9\u5185\u5956\u52b1\u56de\u8c03onRewardComplete, rewardType: "

    .line 34013194
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013197
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013200
    const-string v3, ", watchTime: "

    .line 34013202
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013205
    invoke-virtual {p2}, Lcom/ss/android/excitingvideo/IRewardCompleteListener$RewardCompleteParams;->getWatchTime()I

    .line 34013208
    move-result v3

    .line 34013209
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013212
    const-string v3, ", inspireTime: "

    .line 34013214
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013217
    invoke-virtual {p2}, Lcom/ss/android/excitingvideo/IRewardCompleteListener$RewardCompleteParams;->getInspireTime()I

    .line 34013220
    move-result v3

    .line 34013221
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013224
    const-string v3, ", extraInfo: "

    .line 34013226
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013229
    invoke-virtual {p2}, Lcom/ss/android/excitingvideo/IRewardCompleteListener$RewardCompleteParams;->getExtraInfo()Lorg/json/JSONObject;

    .line 34013232
    move-result-object v3

    .line 34013233
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013236
    const-string v3, ", hasNextReward: "

    .line 34013238
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013241
    invoke-virtual {p2}, Lcom/ss/android/excitingvideo/IRewardCompleteListener$RewardCompleteParams;->getHasNextReward()Z

    .line 34013244
    move-result v3

    .line 34013245
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013248
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013251
    move-result-object v2

    .line 34013252
    new-array v3, v0, [Ljava/lang/Object;

    .line 34013254
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013257
    invoke-static {v2, v3}, Leh/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013260
    invoke-virtual {p2}, Lcom/ss/android/excitingvideo/IRewardCompleteListener$RewardCompleteParams;->getExtraInfo()Lorg/json/JSONObject;

    .line 34013263
    move-result-object v1

    .line 34013264
    const-string v2, "reward_stage"

    .line 34013266
    if-eqz v1, :cond_5a

    .line 34013268
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 34013271
    move-result v1

    .line 34013272
    move v5, v1

    .line 34013273
    goto :goto_5b

    .line 34013274
    :cond_5a
    const/4 v5, 0x0

    .line 34013275
    :goto_5b
    invoke-virtual {p2}, Lcom/ss/android/excitingvideo/IRewardCompleteListener$RewardCompleteParams;->getExtraInfo()Lorg/json/JSONObject;

    .line 34013278
    move-result-object v1

    .line 34013279
    const/4 v3, 0x0

    .line 34013280
    if-eqz v1, :cond_6b

    .line 34013282
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 34013285
    move-result v1

    .line 34013286
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013289
    move-result-object v1

    .line 34013290
    goto :goto_6c

    .line 34013291
    :cond_6b
    move-object v1, v3

    .line 34013292
    :goto_6c
    iget-object v2, p0, Lcom/bytedance/admetaversesdk/inspire/impl/ATInspireOpenerImpl$showInspire$2;->this$0:Lcom/bytedance/admetaversesdk/inspire/impl/ATInspireOpenerImpl;

    .line 34013294
    const/4 v12, 0x1

    .line 34013295
    const/4 v4, 0x3

    .line 34013296
    const/4 v6, 0x2

    .line 34013297
    if-nez v1, :cond_74

    .line 34013299
    goto :goto_7d

    .line 34013300
    :cond_74
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 34013303
    move-result v7

    .line 34013304
    if-ne v7, v12, :cond_7d

    .line 34013306
    const/16 v1, 0x65

    .line 34013308
    goto :goto_97

    .line 34013309
    :cond_7d
    :goto_7d
    if-nez v1, :cond_80

    .line 34013311
    goto :goto_89

    .line 34013312
    :cond_80
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 34013315
    move-result v1

    .line 34013316
    if-ne v1, v6, :cond_89

    .line 34013318
    const/16 v1, 0x66

    .line 34013320
    goto :goto_97

    .line 34013321
    :cond_89
    :goto_89
    if-eq p1, v12, :cond_96

    .line 34013323
    if-eq p1, v4, :cond_96

    .line 34013325
    iget-boolean v1, v2, Lcom/bytedance/admetaversesdk/inspire/impl/ATInspireOpenerImpl;->isStage:Z

    .line 34013327
    if-eqz v1, :cond_94

    .line 34013329
    const/16 v1, 0x64

    .line 34013331
    goto :goto_97

    .line 34013332
    :cond_94
    const/4 v1, 0x1

    .line 34013333
    goto :goto_97

    .line 34013334
    :cond_96
    const/4 v1, 0x0

    .line 34013335
    :goto_97
    new-instance v9, Lorg/json/JSONObject;

    .line 34013337
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 34013340
    invoke-virtual {p2}, Lcom/ss/android/excitingvideo/IRewardCompleteListener$RewardCompleteParams;->getExtraInfo()Lorg/json/JSONObject;

    .line 34013343
    move-result-object v2

    .line 34013344
    const-string v7, "post_done_extra"

    .line 34013346
    if-eqz v2, :cond_a8

    .line 34013348
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34013351
    move-result-object v3

    .line 34013352
    :cond_a8
    invoke-static {v7, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013355
    if-eq p1, v12, :cond_13e

    .line 34013357
    if-eq p1, v6, :cond_10f

    .line 34013359
    if-eq p1, v4, :cond_e0

    .line 34013361
    const/4 v0, 0x4

    .line 34013362
    if-eq p1, v0, :cond_b6

    .line 34013364
    goto/16 :goto_16c

    .line 34013366
    :cond_b6
    iget-object v0, p0, Lcom/bytedance/admetaversesdk/inspire/impl/ATInspireOpenerImpl$showInspire$2;->$listener:Lch/e;

    .line 34013368
    if-eqz v0, :cond_cc

    .line 34013370
    iget-object v3, p0, Lcom/bytedance/admetaversesdk/inspire/impl/ATInspireOpenerImpl$showInspire$2;->this$0:Lcom/bytedance/admetaversesdk/inspire/impl/ATInspireOpenerImpl;

    .line 34013372
    const/4 v7, 0x1

    .line 34013373
    invoke-virtual {p2}, Lcom/ss/android/excitingvideo/IRewardCompleteListener$RewardCompleteParams;->getShowTimesWithoutChangeAd()I

    .line 34013376
    move-result v2

    .line 34013377
    add-int/lit8 v8, v2, -0x1

    .line 34013379
    move v4, p1

    .line 34013380
    move v6, v1

    .line 34013381
    invoke-virtual/range {v3 .. v9}, Lcom/bytedance/admetaversesdk/inspire/impl/ATInspireOpenerImpl;->getInspireVerifyResult(IIIZILorg/json/JSONObject;)Lyg/k;

    .line 34013384
    move-result-object p1

    .line 34013385
    invoke-interface {v0, p1}, Lch/e;->f(Lyg/k;)V

    .line 34013388
    :cond_cc
    iget-object p1, p0, Lcom/bytedance/admetaversesdk/inspire/impl/ATInspireOpenerImpl$showInspire$2;->$listener:Lch/e;

    .line 34013390
    if-eqz p1, :cond_d3

    .line 34013392
    invoke-interface {p1, v12}, Lch/e;->g(Z)V

    .line 34013395
    :cond_d3
    iget-object p1, p0, Lcom/bytedance/admetaversesdk/inspire/impl/ATInspireOpenerImpl$showInspire$2;->$listener:Lch/e;

    .line 34013397
    if-eqz p1, :cond_16c

    .line 34013399
    invoke-virtual {p2}, Lcom/ss/android/excitingvideo/IRewardCompleteListener$RewardCompleteParams;->getShowTimesWithoutChangeAd()I

    .line 34013402
    move-result p2

    .line 34013403
    invoke-interface {p1, p2, v12, v12}, Lch/e;->e(IZZ)V

    .line 34013406
    goto/16 :goto_16c

    .line 34013408
    :cond_e0
    iget-object v2, p0, Lcom/bytedance/admetaversesdk/inspire/impl/ATInspireOpenerImpl$showInspire$2;->$listener:Lch/e;

    .line 34013410
    if-eqz v2, :cond_e7

    .line 34013412
    invoke-interface {v2, v12}, Lch/e;->c(Z)V

    .line 34013415
    :cond_e7
    iget-object v2, p0, Lcom/bytedance/admetaversesdk/inspire/impl/ATInspireOpenerImpl$showInspire$2;->$listener:Lch/e;

    .line 34013417
    if-eqz v2, :cond_101

    .line 34013419
    iget-object v3, p0, Lcom/bytedance/admetaversesdk/inspire/impl/ATInspireOpenerImpl$showInspire$2;->this$0:Lcom/bytedance/admetaversesdk/inspire/impl/ATInspireOpenerImpl;

    .line 34013421
    const/4 v7, 0x1

    .line 34013422
    invoke-virtual {p2}, Lcom/ss/android/excitingvideo/IRewardCompleteListener$RewardCompleteParams;->getShowTimesWithoutChangeAd()I

    .line 34013425
    move-result v4

    .line 34013426
    add-int/lit8 v8, v4, -0x1

    .line 34013428
    const/4 v9, 0x0

    .line 34013429
    const/16 v10, 0x20

    .line 34013431
    const/4 v11, 0x0

    .line 34013432
    move v4, p1

    .line 34013433
    move v6, v1

    .line 34013434
    invoke-static/range {v3 .. v11}, Lcom/bytedance/admetaversesdk/inspire/impl/ATInspireOpenerImpl;->getInspireVerifyResult$default(Lcom/bytedance/admetaversesdk/inspire/impl/ATInspireOpenerImpl;IIIZILorg/json/JSONObject;ILjava/lang/Object;)Lyg/k;

    .line 34013437
    move-result-object p1

    .line 34013438
    invoke-interface {v2, p1}, Lch/e;->f(Lyg/k;)V

    .line 34013441
    :cond_101
    iget-object p1, p0, Lcom/bytedance/admetaversesdk/inspire/impl/ATInspireOpenerImpl$showInspire$2;->$listener:Lch/e;

    .line 34013443
    if-eqz p1, :cond_16c

    .line 34013445
    invoke-virtual {p2}, Lcom/ss/android/excitingvideo/IRewardCompleteListener$RewardCompleteParams;->getShowTimesWithoutChangeAd()I

    .line 34013448
    move-result p2

    .line 34013449
    sget v1, Lch/e$a;->a:I

    .line 34013451
    invoke-interface {p1, p2, v12, v0}, Lch/e;->e(IZZ)V

    .line 34013454
    goto :goto_16c

    .line 34013455
    :cond_10f
    iget-object v2, p0, Lcom/bytedance/admetaversesdk/inspire/impl/ATInspireOpenerImpl$showInspire$2;->$listener:Lch/e;

    .line 34013457
    if-eqz v2, :cond_129

    .line 34013459
    iget-object v3, p0, Lcom/bytedance/admetaversesdk/inspire/impl/ATInspireOpenerImpl$showInspire$2;->this$0:Lcom/bytedance/admetaversesdk/inspire/impl/ATInspireOpenerImpl;

    .line 34013461
    const/4 v7, 0x0

    .line 34013462
    invoke-virtual {p2}, Lcom/ss/android/excitingvideo/IRewardCompleteListener$RewardCompleteParams;->getShowTimesWithoutChangeAd()I

    .line 34013465
    move-result v4

    .line 34013466
    add-int/lit8 v8, v4, -0x1

    .line 34013468
    const/4 v9, 0x0

    .line 34013469
    const/16 v10, 0x20

    .line 34013471
    const/4 v11, 0x0

    .line 34013472
    move v4, p1

    .line 34013473
    move v6, v1

    .line 34013474
    invoke-static/range {v3 .. v11}, Lcom/bytedance/admetaversesdk/inspire/impl/ATInspireOpenerImpl;->getInspireVerifyResult$default(Lcom/bytedance/admetaversesdk/inspire/impl/ATInspireOpenerImpl;IIIZILorg/json/JSONObject;ILjava/lang/Object;)Lyg/k;

    .line 34013477
    move-result-object p1

    .line 34013478
    invoke-interface {v2, p1}, Lch/e;->f(Lyg/k;)V

    .line 34013481
    :cond_129
    iget-object p1, p0, Lcom/bytedance/admetaversesdk/inspire/impl/ATInspireOpenerImpl$showInspire$2;->$listener:Lch/e;

    .line 34013483
    if-eqz p1, :cond_130

    .line 34013485
    invoke-interface {p1, v0}, Lch/e;->g(Z)V

    .line 34013488
    :cond_130
    iget-object p1, p0, Lcom/bytedance/admetaversesdk/inspire/impl/ATInspireOpenerImpl$showInspire$2;->$listener:Lch/e;

    .line 34013490
    if-eqz p1, :cond_16c

    .line 34013492
    invoke-virtual {p2}, Lcom/ss/android/excitingvideo/IRewardCompleteListener$RewardCompleteParams;->getShowTimesWithoutChangeAd()I

    .line 34013495
    move-result p2

    .line 34013496
    sget v1, Lch/e$a;->a:I

    .line 34013498
    invoke-interface {p1, p2, v0, v0}, Lch/e;->e(IZZ)V

    .line 34013501
    goto :goto_16c

    .line 34013502
    :cond_13e
    iget-object v2, p0, Lcom/bytedance/admetaversesdk/inspire/impl/ATInspireOpenerImpl$showInspire$2;->$listener:Lch/e;

    .line 34013504
    if-eqz v2, :cond_145

    .line 34013506
    invoke-interface {v2, v0}, Lch/e;->c(Z)V

    .line 34013509
    :cond_145
    iget-object v2, p0, Lcom/bytedance/admetaversesdk/inspire/impl/ATInspireOpenerImpl$showInspire$2;->$listener:Lch/e;

    .line 34013511
    if-eqz v2, :cond_15f

    .line 34013513
    iget-object v3, p0, Lcom/bytedance/admetaversesdk/inspire/impl/ATInspireOpenerImpl$showInspire$2;->this$0:Lcom/bytedance/admetaversesdk/inspire/impl/ATInspireOpenerImpl;

    .line 34013515
    const/4 v7, 0x0

    .line 34013516
    invoke-virtual {p2}, Lcom/ss/android/excitingvideo/IRewardCompleteListener$RewardCompleteParams;->getShowTimesWithoutChangeAd()I

    .line 34013519
    move-result v4

    .line 34013520
    add-int/lit8 v8, v4, -0x1

    .line 34013522
    const/4 v9, 0x0

    .line 34013523
    const/16 v10, 0x20

    .line 34013525
    const/4 v11, 0x0

    .line 34013526
    move v4, p1

    .line 34013527
    move v6, v1

    .line 34013528
    invoke-static/range {v3 .. v11}, Lcom/bytedance/admetaversesdk/inspire/impl/ATInspireOpenerImpl;->getInspireVerifyResult$default(Lcom/bytedance/admetaversesdk/inspire/impl/ATInspireOpenerImpl;IIIZILorg/json/JSONObject;ILjava/lang/Object;)Lyg/k;

    .line 34013531
    move-result-object p1

    .line 34013532
    invoke-interface {v2, p1}, Lch/e;->f(Lyg/k;)V

    .line 34013535
    :cond_15f
    iget-object p1, p0, Lcom/bytedance/admetaversesdk/inspire/impl/ATInspireOpenerImpl$showInspire$2;->$listener:Lch/e;

    .line 34013537
    if-eqz p1, :cond_16c

    .line 34013539
    invoke-virtual {p2}, Lcom/ss/android/excitingvideo/IRewardCompleteListener$RewardCompleteParams;->getShowTimesWithoutChangeAd()I

    .line 34013542
    move-result p2

    .line 34013543
    sget v1, Lch/e$a;->a:I

    .line 34013545
    invoke-interface {p1, p2, v0, v0}, Lch/e;->e(IZZ)V

    .line 34013548
    :cond_16c
    :goto_16c
    return-void
.end method
