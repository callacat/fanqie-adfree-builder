.class public final Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/a;
.super Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/a$a;
    }
.end annotation


# instance fields
.field public c:Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;

.field public final d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7d862

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0, p1}, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/f;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 16973829
    .line 16973830
    .line 16973831
    new-instance p1, Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;

    .line 16973832
    .line 16973833
    invoke-direct {p1}, Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;-><init>()V

    .line 16973834
    .line 16973835
    .line 16973836
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/a;->c:Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;

    .line 16973837
    .line 16973838
    const-string p1, "PayAgainBindCardPayProxy"

    .line 16973839
    .line 16973840
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/a;->d:Ljava/lang/String;

    .line 16973841
    .line 16973842
    return-void
.end method


# virtual methods
.method public final a(Lcom/android/ttcjpaysdk/base/service/INormalBindCardCallback;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 34013184
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/a;->d:Ljava/lang/String;

    .line 34013185
    .line 34013186
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013187
    .line 34013188
    const-string v2, "gotoBindCardForNative:"

    .line 34013189
    .line 34013190
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013191
    .line 34013192
    .line 34013193
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013194
    .line 34013195
    .line 34013196
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013197
    .line 34013198
    .line 34013199
    move-result-object v1

    .line 34013200
    invoke-static {v0, v1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013201
    .line 34013202
    .line 34013203
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 34013204
    .line 34013205
    .line 34013206
    move-result-object v0

    .line 34013207
    const-class v1, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService;

    .line 34013208
    .line 34013209
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 34013210
    .line 34013211
    .line 34013212
    move-result-object v0

    .line 34013213
    check-cast v0, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService;

    .line 34013214
    .line 34013215
    if-eqz v0, :cond_29

    .line 34013216
    .line 34013217
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/b;

    .line 34013218
    .line 34013219
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/b;-><init>(Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/a;)V

    .line 34013220
    .line 34013221
    .line 34013222
    invoke-interface {v0, v1}, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService;->setPayNewCardCallback(Lcom/android/ttcjpaysdk/base/service/ICJPayNewCardCallback;)V

    .line 34013223
    .line 34013224
    .line 34013225
    :cond_29
    if-eqz v0, :cond_33

    .line 34013226
    .line 34013227
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/c;

    .line 34013228
    .line 34013229
    invoke-direct {v1}, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/c;-><init>()V

    .line 34013230
    .line 34013231
    .line 34013232
    invoke-interface {v0, v1}, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService;->setPayTimeTrackCallback(Lcom/android/ttcjpaysdk/base/service/ICJPayTimeTrackCallback;)V

    .line 34013233
    .line 34013234
    .line 34013235
    :cond_33
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/f;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 34013236
    .line 34013237
    .line 34013238
    move-result-object v1

    .line 34013239
    if-eqz v1, :cond_170

    .line 34013240
    .line 34013241
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/a;->c:Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;

    .line 34013242
    .line 34013243
    sget-object v3, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->x:Lcom/android/ttcjpaysdk/thirdparty/payagain/b$a;

    .line 34013244
    .line 34013245
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013246
    .line 34013247
    .line 34013248
    sget-object v3, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->y:Lcom/android/ttcjpaysdk/base/service/IPayAgainService$OutParams;

    .line 34013249
    .line 34013250
    if-eqz v3, :cond_7a

    .line 34013251
    .line 34013252
    iget-object v4, v2, Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;->user_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;

    .line 34013253
    .line 34013254
    iget-object v4, v4, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;->pwd_check_way:Ljava/lang/String;

    .line 34013255
    .line 34013256
    const-string v5, ""

    .line 34013257
    .line 34013258
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013259
    .line 34013260
    .line 34013261
    invoke-virtual {v3, v4}, Lcom/android/ttcjpaysdk/base/service/IPayAgainService$OutParams;->setPwdCheckWay(Ljava/lang/String;)V

    .line 34013262
    .line 34013263
    .line 34013264
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/base/service/IPayAgainService$OutParams;->isAssetStandard()Z

    .line 34013265
    .line 34013266
    .line 34013267
    move-result v4

    .line 34013268
    if-eqz v4, :cond_62

    .line 34013269
    .line 34013270
    sget-object v4, Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;->a:Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;

    .line 34013271
    .line 34013272
    iget-object v6, v2, Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;->used_asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 34013273
    .line 34013274
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013275
    .line 34013276
    .line 34013277
    invoke-static {v6}, Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;->l(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;)Z

    .line 34013278
    .line 34013279
    .line 34013280
    move-result v4

    .line 34013281
    goto :goto_64

    .line 34013282
    :cond_62
    iget-boolean v4, v2, Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;->need_resign_card:Z

    .line 34013283
    .line 34013284
    :goto_64
    invoke-virtual {v3, v4}, Lcom/android/ttcjpaysdk/base/service/IPayAgainService$OutParams;->setNeedResignCard(Z)V

    .line 34013285
    .line 34013286
    .line 34013287
    iget-object v4, v2, Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;->process_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayProcessInfo;

    .line 34013288
    .line 34013289
    invoke-virtual {v4}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayProcessInfo;->toJson()Lorg/json/JSONObject;

    .line 34013290
    .line 34013291
    .line 34013292
    move-result-object v4

    .line 34013293
    invoke-virtual {v3, v4}, Lcom/android/ttcjpaysdk/base/service/IPayAgainService$OutParams;->setProcessInfo(Lorg/json/JSONObject;)V

    .line 34013294
    .line 34013295
    .line 34013296
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;->trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;

    .line 34013297
    .line 34013298
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;->trade_no:Ljava/lang/String;

    .line 34013299
    .line 34013300
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013301
    .line 34013302
    .line 34013303
    invoke-virtual {v3, v2}, Lcom/android/ttcjpaysdk/base/service/IPayAgainService$OutParams;->setTradeNo(Ljava/lang/String;)V

    .line 34013304
    .line 34013305
    .line 34013306
    :cond_7a
    if-eqz v0, :cond_170

    .line 34013307
    .line 34013308
    sget-object v2, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BindCardType;->TYPE_PAY:Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BindCardType;

    .line 34013309
    .line 34013310
    new-instance v3, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;

    .line 34013311
    .line 34013312
    invoke-direct {v3}, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;-><init>()V

    .line 34013313
    .line 34013314
    .line 34013315
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/a;->c:Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;

    .line 34013316
    .line 34013317
    iget-object v4, v4, Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;->process_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayProcessInfo;

    .line 34013318
    .line 34013319
    invoke-virtual {v4}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayProcessInfo;->toJson()Lorg/json/JSONObject;

    .line 34013320
    .line 34013321
    .line 34013322
    move-result-object v4

    .line 34013323
    invoke-virtual {v3, v4}, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->setProcessInfo(Lorg/json/JSONObject;)V

    .line 34013324
    .line 34013325
    .line 34013326
    sget-object v4, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->y:Lcom/android/ttcjpaysdk/base/service/IPayAgainService$OutParams;

    .line 34013327
    .line 34013328
    const/4 v5, 0x0

    .line 34013329
    if-eqz v4, :cond_9c

    .line 34013330
    .line 34013331
    invoke-virtual {v4}, Lcom/android/ttcjpaysdk/base/service/IPayAgainService$OutParams;->getIsFront()Z

    .line 34013332
    .line 34013333
    .line 34013334
    move-result v4

    .line 34013335
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34013336
    .line 34013337
    .line 34013338
    move-result-object v4

    .line 34013339
    goto :goto_9d

    .line 34013340
    :cond_9c
    move-object v4, v5

    .line 34013341
    :goto_9d
    const/4 v6, 0x0

    .line 34013342
    if-eqz v4, :cond_a5

    .line 34013343
    .line 34013344
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013345
    .line 34013346
    .line 34013347
    move-result v4

    .line 34013348
    goto :goto_a6

    .line 34013349
    :cond_a5
    const/4 v4, 0x0

    .line 34013350
    :goto_a6
    if-nez v4, :cond_c4

    .line 34013351
    .line 34013352
    sget-object v4, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->y:Lcom/android/ttcjpaysdk/base/service/IPayAgainService$OutParams;

    .line 34013353
    .line 34013354
    if-eqz v4, :cond_b5

    .line 34013355
    .line 34013356
    invoke-virtual {v4}, Lcom/android/ttcjpaysdk/base/service/IPayAgainService$OutParams;->isNewDyPayScene()Z

    .line 34013357
    .line 34013358
    .line 34013359
    move-result v4

    .line 34013360
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34013361
    .line 34013362
    .line 34013363
    move-result-object v4

    .line 34013364
    goto :goto_b6

    .line 34013365
    :cond_b5
    move-object v4, v5

    .line 34013366
    :goto_b6
    if-eqz v4, :cond_bd

    .line 34013367
    .line 34013368
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013369
    .line 34013370
    .line 34013371
    move-result v4

    .line 34013372
    goto :goto_be

    .line 34013373
    :cond_bd
    const/4 v4, 0x0

    .line 34013374
    :goto_be
    if-eqz v4, :cond_c1

    .line 34013375
    .line 34013376
    goto :goto_c4

    .line 34013377
    :cond_c1
    sget-object v4, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$SourceType;->Pay:Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$SourceType;

    .line 34013378
    .line 34013379
    goto :goto_c6

    .line 34013380
    :cond_c4
    :goto_c4
    sget-object v4, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$SourceType;->FrontPay:Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$SourceType;

    .line 34013381
    .line 34013382
    :goto_c6
    invoke-virtual {v3, v4}, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->setType(Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$SourceType;)V

    .line 34013383
    .line 34013384
    .line 34013385
    sget-object v4, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->y:Lcom/android/ttcjpaysdk/base/service/IPayAgainService$OutParams;

    .line 34013386
    .line 34013387
    if-eqz v4, :cond_d2

    .line 34013388
    .line 34013389
    invoke-virtual {v4}, Lcom/android/ttcjpaysdk/base/service/IPayAgainService$OutParams;->getFromScene()Lcom/android/ttcjpaysdk/base/service/IPayAgainService$FromScene;

    .line 34013390
    .line 34013391
    .line 34013392
    move-result-object v4

    .line 34013393
    goto :goto_d3

    .line 34013394
    :cond_d2
    move-object v4, v5

    .line 34013395
    :goto_d3
    if-nez v4, :cond_d7

    .line 34013396
    .line 34013397
    const/4 v4, -0x1

    .line 34013398
    goto :goto_df

    .line 34013399
    :cond_d7
    sget-object v7, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/a$a;->a:[I

    .line 34013400
    .line 34013401
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 34013402
    .line 34013403
    .line 34013404
    move-result v4

    .line 34013405
    aget v4, v7, v4

    .line 34013406
    .line 34013407
    :goto_df
    packed-switch v4, :pswitch_data_172

    .line 34013408
    .line 34013409
    .line 34013410
    sget-object v4, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BizType;->Null:Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BizType;

    .line 34013411
    .line 34013412
    goto :goto_f3

    .line 34013413
    :pswitch_e5
    sget-object v4, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BizType;->SUPER_PAY_FAIL_PAY_AGAIN:Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BizType;

    .line 34013414
    .line 34013415
    goto :goto_f3

    .line 34013416
    :pswitch_e8
    sget-object v4, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BizType;->LocalLife:Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BizType;

    .line 34013417
    .line 34013418
    goto :goto_f3

    .line 34013419
    :pswitch_eb
    sget-object v4, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BizType;->Integrated:Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BizType;

    .line 34013420
    .line 34013421
    goto :goto_f3

    .line 34013422
    :pswitch_ee
    sget-object v4, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BizType;->Integrated:Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BizType;

    .line 34013423
    .line 34013424
    goto :goto_f3

    .line 34013425
    :pswitch_f1
    sget-object v4, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BizType;->ECommerce:Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BizType;

    .line 34013426
    .line 34013427
    :goto_f3
    invoke-virtual {v3, v4}, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->setBizType(Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BizType;)V

    .line 34013428
    .line 34013429
    .line 34013430
    sget-object v4, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->y:Lcom/android/ttcjpaysdk/base/service/IPayAgainService$OutParams;

    .line 34013431
    .line 34013432
    if-eqz v4, :cond_ff

    .line 34013433
    .line 34013434
    invoke-virtual {v4}, Lcom/android/ttcjpaysdk/base/service/IPayAgainService$OutParams;->getHostInfo()Lorg/json/JSONObject;

    .line 34013435
    .line 34013436
    .line 34013437
    move-result-object v4

    .line 34013438
    goto :goto_100

    .line 34013439
    :cond_ff
    move-object v4, v5

    .line 34013440
    :goto_100
    invoke-virtual {v3, v4}, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->setHostInfoJSON(Lorg/json/JSONObject;)V

    .line 34013441
    .line 34013442
    .line 34013443
    sget-object v4, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->y:Lcom/android/ttcjpaysdk/base/service/IPayAgainService$OutParams;

    .line 34013444
    .line 34013445
    if-eqz v4, :cond_10c

    .line 34013446
    .line 34013447
    invoke-virtual {v4}, Lcom/android/ttcjpaysdk/base/service/IPayAgainService$OutParams;->getSource()Ljava/lang/String;

    .line 34013448
    .line 34013449
    .line 34013450
    move-result-object v4

    .line 34013451
    goto :goto_10d

    .line 34013452
    :cond_10c
    move-object v4, v5

    .line 34013453
    :goto_10d
    invoke-virtual {v3, v4}, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->setSource(Ljava/lang/String;)V

    .line 34013454
    .line 34013455
    .line 34013456
    sget-object v4, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->y:Lcom/android/ttcjpaysdk/base/service/IPayAgainService$OutParams;

    .line 34013457
    .line 34013458
    if-eqz v4, :cond_11d

    .line 34013459
    .line 34013460
    invoke-virtual {v4}, Lcom/android/ttcjpaysdk/base/service/IPayAgainService$OutParams;->isAssetStandard()Z

    .line 34013461
    .line 34013462
    .line 34013463
    move-result v4

    .line 34013464
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34013465
    .line 34013466
    .line 34013467
    move-result-object v4

    .line 34013468
    goto :goto_11e

    .line 34013469
    :cond_11d
    move-object v4, v5

    .line 34013470
    :goto_11e
    if-eqz v4, :cond_124

    .line 34013471
    .line 34013472
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013473
    .line 34013474
    .line 34013475
    move-result v6

    .line 34013476
    :cond_124
    if-eqz v6, :cond_143

    .line 34013477
    .line 34013478
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/a;->c:Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;

    .line 34013479
    .line 34013480
    iget-object p2, p2, Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;->used_asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 34013481
    .line 34013482
    iget-object p2, p2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 34013483
    .line 34013484
    iget-object p2, p2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->jump_info:Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean;

    .line 34013485
    .line 34013486
    iget-object p2, p2, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean;->param:Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Param;

    .line 34013487
    .line 34013488
    iget-object p2, p2, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Param;->bind_card_info:Ljava/lang/String;

    .line 34013489
    .line 34013490
    invoke-virtual {v3, p2}, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->setBindCardInfo(Ljava/lang/String;)V

    .line 34013491
    .line 34013492
    .line 34013493
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/a;->c:Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;

    .line 34013494
    .line 34013495
    iget-object p2, p2, Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;->used_asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 34013496
    .line 34013497
    iget-object p2, p2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 34013498
    .line 34013499
    iget-object p2, p2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->jump_info:Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean;

    .line 34013500
    .line 34013501
    iget-object p2, p2, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean;->url:Ljava/lang/String;

    .line 34013502
    .line 34013503
    invoke-virtual {v3, p2}, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->setLynxBindCardSchema(Ljava/lang/String;)V

    .line 34013504
    .line 34013505
    .line 34013506
    goto :goto_146

    .line 34013507
    :cond_143
    invoke-virtual {v3, p2}, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->setBindCardInfo(Ljava/lang/String;)V

    .line 34013508
    .line 34013509
    .line 34013510
    :goto_146
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/a;->c:Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;

    .line 34013511
    .line 34013512
    iget-object p2, p2, Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;->secondary_confirm_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayNoPwdPayInfo;

    .line 34013513
    .line 34013514
    if-eqz p2, :cond_152

    .line 34013515
    .line 34013516
    const-string v4, "bindcard"

    .line 34013517
    .line 34013518
    invoke-virtual {p2, v4}, Lcom/android/ttcjpaysdk/base/ui/data/CJPayNoPwdPayInfo;->getInfoByConfirmType(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/ui/data/CJPayNoPwdPayInfo;

    .line 34013519
    .line 34013520
    .line 34013521
    move-result-object v5

    .line 34013522
    :cond_152
    invoke-static {v5}, Lu8/b;->g(Lu8/c;)Lorg/json/JSONObject;

    .line 34013523
    .line 34013524
    .line 34013525
    move-result-object p2

    .line 34013526
    invoke-virtual {v3, p2}, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->setSecondaryConfirmInfo(Lorg/json/JSONObject;)V

    .line 34013527
    .line 34013528
    .line 34013529
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/a;->c:Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;

    .line 34013530
    .line 34013531
    iget-object p2, p2, Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;->pay_new_card_reconfirm_info:Lcom/android/ttcjpaysdk/base/ui/data/PayNewCardReconfirmInfo;

    .line 34013532
    .line 34013533
    invoke-static {p2}, Lu8/b;->g(Lu8/c;)Lorg/json/JSONObject;

    .line 34013534
    .line 34013535
    .line 34013536
    move-result-object p2

    .line 34013537
    invoke-virtual {v3, p2}, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->setPayNewCardReconfirmInfo(Lorg/json/JSONObject;)V

    .line 34013538
    .line 34013539
    .line 34013540
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/a;->c:Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;

    .line 34013541
    .line 34013542
    iget-object p2, p2, Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;->next_page:Ljava/lang/String;

    .line 34013543
    .line 34013544
    invoke-virtual {v3, p2}, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->setNextPage(Ljava/lang/String;)V

    .line 34013545
    .line 34013546
    .line 34013547
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013548
    .line 34013549
    invoke-interface {v0, v1, v2, v3, p1}, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService;->startBindCardProcess(Landroid/app/Activity;Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BindCardType;Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;Lcom/android/ttcjpaysdk/base/service/INormalBindCardCallback;)V

    .line 34013550
    .line 34013551
    .line 34013552
    :cond_170
    return-void

    .line 34013553
    nop

    .line 34013554
    :pswitch_data_172
    .packed-switch 0x1
        :pswitch_f1
        :pswitch_f1
        :pswitch_ee
        :pswitch_ee
        :pswitch_eb
        :pswitch_e8
        :pswitch_e8
        :pswitch_e5
    .end packed-switch
.end method

.method public final b(Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/service/INormalBindCardCallback;)V
    .registers 7

    .prologue
    .line 84148224
    invoke-static {p1, p2, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148225
    .line 84148226
    .line 84148227
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/a;->c:Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;

    .line 84148228
    .line 84148229
    new-instance p1, Lorg/json/JSONObject;

    .line 84148230
    .line 84148231
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 84148232
    .line 84148233
    .line 84148234
    const-string v0, "bank_code"

    .line 84148235
    .line 84148236
    invoke-static {p1, v0, p2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 84148237
    .line 84148238
    .line 84148239
    const-string p2, "card_type"

    .line 84148240
    .line 84148241
    invoke-static {p1, p2, p3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 84148242
    .line 84148243
    .line 84148244
    const-string p2, "card_add_ext"

    .line 84148245
    .line 84148246
    invoke-static {p1, p2, p4}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 84148247
    .line 84148248
    .line 84148249
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 84148250
    .line 84148251
    .line 84148252
    move-result-object p1

    .line 84148253
    const-string p2, ""

    .line 84148254
    .line 84148255
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84148256
    .line 84148257
    .line 84148258
    invoke-virtual {p0, p5, p1}, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/a;->a(Lcom/android/ttcjpaysdk/base/service/INormalBindCardCallback;Ljava/lang/String;)V

    .line 84148259
    .line 84148260
    .line 84148261
    return-void
.end method
