.class public final synthetic Lya4/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lya4/l0;


# direct methods
.method public synthetic constructor <init>(Lya4/l0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lya4/m0;->a:Lya4/l0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 20

    .prologue
    .line 393216
    move-object/from16 v0, p0

    .line 393217
    .line 393218
    iget-object v1, v0, Lya4/m0;->a:Lya4/l0;

    .line 393219
    .line 393220
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/ui/j0;->b:Lcom/dragon/read/rpc/model/CouponPopupData;

    .line 393221
    .line 393222
    iget-object v3, v2, Lcom/dragon/read/rpc/model/CouponPopupData;->popupType:Lcom/dragon/read/rpc/model/CouponPopupType;

    .line 393223
    .line 393224
    sget-object v4, Lcom/dragon/read/rpc/model/CouponPopupType;->CouponBagStyle:Lcom/dragon/read/rpc/model/CouponPopupType;

    .line 393225
    .line 393226
    const-string v5, "authorize"

    .line 393227
    .line 393228
    const-string v6, "go_shopping"

    .line 393229
    .line 393230
    const/4 v7, 0x1

    .line 393231
    if-ne v3, v4, :cond_6b

    .line 393232
    .line 393233
    iget-object v2, v2, Lcom/dragon/read/rpc/model/CouponPopupData;->appliedCouponList:Ljava/util/List;

    .line 393234
    .line 393235
    if-nez v2, :cond_19

    .line 393236
    .line 393237
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 393238
    .line 393239
    .line 393240
    move-result-object v2

    .line 393241
    :cond_19
    instance-of v4, v2, Ljava/util/Collection;

    .line 393242
    .line 393243
    if-eqz v4, :cond_24

    .line 393244
    .line 393245
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 393246
    .line 393247
    .line 393248
    move-result v4

    .line 393249
    if-eqz v4, :cond_24

    .line 393250
    .line 393251
    goto :goto_3a

    .line 393252
    :cond_24
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393253
    .line 393254
    .line 393255
    move-result-object v2

    .line 393256
    :cond_28
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393257
    .line 393258
    .line 393259
    move-result v4

    .line 393260
    if-eqz v4, :cond_3a

    .line 393261
    .line 393262
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393263
    .line 393264
    .line 393265
    move-result-object v4

    .line 393266
    check-cast v4, Lcom/dragon/read/rpc/model/CouponCardData;

    .line 393267
    .line 393268
    iget-boolean v4, v4, Lcom/dragon/read/rpc/model/CouponCardData;->hasApplied:Z

    .line 393269
    .line 393270
    xor-int/2addr v4, v7

    .line 393271
    if-eqz v4, :cond_28

    .line 393272
    .line 393273
    goto :goto_3b

    .line 393274
    :cond_3a
    :goto_3a
    const/4 v7, 0x0

    .line 393275
    :goto_3b
    if-eqz v7, :cond_52

    .line 393276
    .line 393277
    sget-object v2, Lya4/e;->a:Lya4/e;

    .line 393278
    .line 393279
    iget-object v4, v1, Lcom/dragon/read/component/biz/impl/ui/j0;->b:Lcom/dragon/read/rpc/model/CouponPopupData;

    .line 393280
    .line 393281
    new-instance v7, Lya4/i0;

    .line 393282
    .line 393283
    invoke-direct {v7, v1}, Lya4/i0;-><init>(Lya4/l0;)V

    .line 393284
    .line 393285
    .line 393286
    new-instance v8, Lya4/j0;

    .line 393287
    .line 393288
    invoke-direct {v8, v1}, Lya4/j0;-><init>(Lya4/l0;)V

    .line 393289
    .line 393290
    .line 393291
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393292
    .line 393293
    .line 393294
    invoke-static {v4, v7, v8}, Lya4/e;->a(Lcom/dragon/read/rpc/model/CouponPopupData;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 393295
    .line 393296
    .line 393297
    goto :goto_55

    .line 393298
    :cond_52
    invoke-virtual {v1}, Lya4/l0;->K()V

    .line 393299
    .line 393300
    .line 393301
    :goto_55
    sget-object v2, Lm34/n0;->a:Lm34/n0;

    .line 393302
    .line 393303
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/ui/j0;->b:Lcom/dragon/read/rpc/model/CouponPopupData;

    .line 393304
    .line 393305
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CouponPopupData;->extra:Ljava/util/Map;

    .line 393306
    .line 393307
    invoke-static {v3}, Lya4/l0;->I(Lcom/dragon/read/rpc/model/CouponPopupType;)Z

    .line 393308
    .line 393309
    .line 393310
    move-result v4

    .line 393311
    if-eqz v4, :cond_65

    .line 393312
    .line 393313
    sget-object v4, Lcom/dragon/read/rpc/model/CouponPopupType;->QCPXPromotionPopup:Lcom/dragon/read/rpc/model/CouponPopupType;

    .line 393314
    .line 393315
    if-ne v3, v4, :cond_66

    .line 393316
    .line 393317
    :cond_65
    move-object v5, v6

    .line 393318
    :cond_66
    invoke-static {v2, v1, v5}, Lm34/n0;->n(Lm34/n0;Ljava/util/Map;Ljava/lang/String;)V

    .line 393319
    .line 393320
    .line 393321
    goto/16 :goto_f2

    .line 393322
    .line 393323
    :cond_6b
    invoke-static {v3}, Lya4/l0;->I(Lcom/dragon/read/rpc/model/CouponPopupType;)Z

    .line 393324
    .line 393325
    .line 393326
    move-result v2

    .line 393327
    if-eqz v2, :cond_db

    .line 393328
    .line 393329
    sget-object v2, Lcom/dragon/read/rpc/model/CouponPopupType;->QCPXPromotionPopup:Lcom/dragon/read/rpc/model/CouponPopupType;

    .line 393330
    .line 393331
    const/4 v4, 0x0

    .line 393332
    if-ne v3, v2, :cond_7a

    .line 393333
    .line 393334
    const-string v2, "qcpx_shopping_page_entrance"

    .line 393335
    .line 393336
    :goto_78
    move-object v9, v2

    .line 393337
    goto :goto_9c

    .line 393338
    :cond_7a
    sget-object v2, Lcom/dragon/read/rpc/model/CouponPopupType;->PhoneRechargeCouponPopup:Lcom/dragon/read/rpc/model/CouponPopupType;

    .line 393339
    .line 393340
    if-ne v3, v2, :cond_81

    .line 393341
    .line 393342
    const-string v2, "phonebill_charge"

    .line 393343
    .line 393344
    goto :goto_78

    .line 393345
    :cond_81
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393346
    .line 393347
    const-string v8, "store_"

    .line 393348
    .line 393349
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393350
    .line 393351
    .line 393352
    iget-object v8, v1, Lcom/dragon/read/component/biz/impl/ui/j0;->b:Lcom/dragon/read/rpc/model/CouponPopupData;

    .line 393353
    .line 393354
    iget-object v8, v8, Lcom/dragon/read/rpc/model/CouponPopupData;->popupType:Lcom/dragon/read/rpc/model/CouponPopupType;

    .line 393355
    .line 393356
    if-eqz v8, :cond_93

    .line 393357
    .line 393358
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 393359
    .line 393360
    .line 393361
    move-result-object v8

    .line 393362
    goto :goto_94

    .line 393363
    :cond_93
    move-object v8, v4

    .line 393364
    :goto_94
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393365
    .line 393366
    .line 393367
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393368
    .line 393369
    .line 393370
    move-result-object v2

    .line 393371
    goto :goto_78

    .line 393372
    :goto_9c
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 393373
    .line 393374
    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 393375
    .line 393376
    .line 393377
    move-result-object v8

    .line 393378
    instance-of v10, v8, Landroid/app/Activity;

    .line 393379
    .line 393380
    if-eqz v10, :cond_a9

    .line 393381
    .line 393382
    move-object v4, v8

    .line 393383
    check-cast v4, Landroid/app/Activity;

    .line 393384
    .line 393385
    :cond_a9
    if-nez v4, :cond_b3

    .line 393386
    .line 393387
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 393388
    .line 393389
    .line 393390
    move-result-object v4

    .line 393391
    invoke-virtual {v4}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 393392
    .line 393393
    .line 393394
    move-result-object v4

    .line 393395
    :cond_b3
    new-instance v15, Lcom/dragon/base/ssconfig/model/LoginCommonInfo;

    .line 393396
    .line 393397
    const/4 v10, 0x0

    .line 393398
    const/4 v11, 0x0

    .line 393399
    const/4 v12, 0x0

    .line 393400
    const/4 v13, 0x0

    .line 393401
    const/4 v14, 0x0

    .line 393402
    const/16 v16, 0x0

    .line 393403
    .line 393404
    const/16 v17, 0x7e

    .line 393405
    .line 393406
    const/16 v18, 0x0

    .line 393407
    .line 393408
    move-object v8, v15

    .line 393409
    move-object v7, v15

    .line 393410
    move-object/from16 v15, v16

    .line 393411
    .line 393412
    move/from16 v16, v17

    .line 393413
    .line 393414
    move-object/from16 v17, v18

    .line 393415
    .line 393416
    invoke-direct/range {v8 .. v17}, Lcom/dragon/base/ssconfig/model/LoginCommonInfo;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 393417
    .line 393418
    .line 393419
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 393420
    .line 393421
    .line 393422
    move-result-object v8

    .line 393423
    new-instance v9, Lya4/k0;

    .line 393424
    .line 393425
    invoke-direct {v9, v3, v1}, Lya4/k0;-><init>(Lcom/dragon/read/rpc/model/CouponPopupType;Lya4/l0;)V

    .line 393426
    .line 393427
    .line 393428
    invoke-interface {v2, v4, v7, v8, v9}, Lcom/dragon/read/NsCommonDepend;->tryDouYinAuthorized(Landroid/app/Activity;Lcom/dragon/base/ssconfig/model/LoginCommonInfo;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/widget/callback/Callback;)V

    .line 393429
    .line 393430
    .line 393431
    const/4 v2, 0x1

    .line 393432
    iput-boolean v2, v1, Lcom/dragon/read/component/biz/impl/ui/j0;->d:Z

    .line 393433
    .line 393434
    goto :goto_de

    .line 393435
    :cond_db
    invoke-virtual {v1}, Lya4/l0;->K()V

    .line 393436
    .line 393437
    .line 393438
    :goto_de
    sget-object v2, Lm34/n0;->a:Lm34/n0;

    .line 393439
    .line 393440
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/ui/j0;->b:Lcom/dragon/read/rpc/model/CouponPopupData;

    .line 393441
    .line 393442
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CouponPopupData;->extra:Ljava/util/Map;

    .line 393443
    .line 393444
    invoke-static {v3}, Lya4/l0;->I(Lcom/dragon/read/rpc/model/CouponPopupType;)Z

    .line 393445
    .line 393446
    .line 393447
    move-result v4

    .line 393448
    if-eqz v4, :cond_ee

    .line 393449
    .line 393450
    sget-object v4, Lcom/dragon/read/rpc/model/CouponPopupType;->QCPXPromotionPopup:Lcom/dragon/read/rpc/model/CouponPopupType;

    .line 393451
    .line 393452
    if-ne v3, v4, :cond_ef

    .line 393453
    .line 393454
    :cond_ee
    move-object v5, v6

    .line 393455
    :cond_ef
    invoke-static {v2, v1, v5}, Lm34/n0;->n(Lm34/n0;Ljava/util/Map;Ljava/lang/String;)V

    .line 393456
    .line 393457
    .line 393458
    :goto_f2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393459
    .line 393460
    return-object v1
.end method
