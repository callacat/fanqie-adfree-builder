.class final Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainMainFragment$onGetMethodListSuccess$performTask$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainMainFragment;->U3(Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $frontPreTradeInfo:Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;

.field final synthetic this$0:Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainMainFragment;


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainMainFragment;Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;)V
    .registers 3

    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainMainFragment$onGetMethodListSuccess$performTask$1;->this$0:Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainMainFragment;

    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainMainFragment$onGetMethodListSuccess$performTask$1;->$frontPreTradeInfo:Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 14

    .prologue
    .line 524288
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainMainFragment$onGetMethodListSuccess$performTask$1;->this$0:Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainMainFragment;

    .line 524289
    .line 524290
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainMainFragment;->q:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainMainPanelWrapper;

    .line 524291
    .line 524292
    if-eqz v1, :cond_d

    .line 524293
    .line 524294
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainMainFragment$onGetMethodListSuccess$performTask$1;->$frontPreTradeInfo:Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;

    .line 524295
    .line 524296
    iget-boolean v0, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainMainFragment;->n:Z

    .line 524297
    .line 524298
    invoke-virtual {v1, v2, v0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainMainPanelWrapper;->c(Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;Z)V

    .line 524299
    .line 524300
    .line 524301
    :cond_d
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainMainFragment$onGetMethodListSuccess$performTask$1;->this$0:Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainMainFragment;

    .line 524302
    .line 524303
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524304
    .line 524305
    .line 524306
    new-instance v1, Lorg/json/JSONArray;

    .line 524307
    .line 524308
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 524309
    .line 524310
    .line 524311
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainMainFragment;->q:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainMainPanelWrapper;

    .line 524312
    .line 524313
    const/4 v3, 0x1

    .line 524314
    const/4 v4, 0x0

    .line 524315
    const/4 v5, 0x0

    .line 524316
    const-string v6, ""

    .line 524317
    .line 524318
    if-eqz v2, :cond_ba

    .line 524319
    .line 524320
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainMainPanelWrapper;->J:Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;

    .line 524321
    .line 524322
    if-eqz v2, :cond_ba

    .line 524323
    .line 524324
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->voucher_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo;

    .line 524325
    .line 524326
    if-eqz v2, :cond_ba

    .line 524327
    .line 524328
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo;->vouchers:Ljava/util/ArrayList;

    .line 524329
    .line 524330
    if-eqz v2, :cond_ba

    .line 524331
    .line 524332
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 524333
    .line 524334
    .line 524335
    move-result v7

    .line 524336
    if-lez v7, :cond_34

    .line 524337
    .line 524338
    const/4 v7, 0x1

    .line 524339
    goto :goto_35

    .line 524340
    :cond_34
    const/4 v7, 0x0

    .line 524341
    :goto_35
    if-eqz v7, :cond_38

    .line 524342
    .line 524343
    goto :goto_39

    .line 524344
    :cond_38
    move-object v2, v5

    .line 524345
    :goto_39
    if-eqz v2, :cond_ba

    .line 524346
    .line 524347
    :try_start_3b
    new-instance v7, Lorg/json/JSONObject;

    .line 524348
    .line 524349
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 524350
    .line 524351
    .line 524352
    const-string v8, "id"

    .line 524353
    .line 524354
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 524355
    .line 524356
    .line 524357
    move-result-object v9

    .line 524358
    check-cast v9, Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo$Voucher;

    .line 524359
    .line 524360
    if-eqz v9, :cond_4d

    .line 524361
    .line 524362
    iget-object v9, v9, Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo$Voucher;->voucher_no:Ljava/lang/String;

    .line 524363
    .line 524364
    goto :goto_4e

    .line 524365
    :cond_4d
    move-object v9, v5

    .line 524366
    :goto_4e
    if-nez v9, :cond_52

    .line 524367
    .line 524368
    move-object v9, v6

    .line 524369
    goto :goto_55

    .line 524370
    :cond_52
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524371
    .line 524372
    .line 524373
    :goto_55
    invoke-static {v7, v8, v9}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 524374
    .line 524375
    .line 524376
    const-string v8, "type"

    .line 524377
    .line 524378
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 524379
    .line 524380
    .line 524381
    move-result-object v9

    .line 524382
    check-cast v9, Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo$Voucher;

    .line 524383
    .line 524384
    if-eqz v9, :cond_65

    .line 524385
    .line 524386
    iget-object v9, v9, Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo$Voucher;->voucher_type:Ljava/lang/String;

    .line 524387
    .line 524388
    goto :goto_66

    .line 524389
    :cond_65
    move-object v9, v5

    .line 524390
    :goto_66
    if-nez v9, :cond_6a

    .line 524391
    .line 524392
    move-object v9, v6

    .line 524393
    goto :goto_6d

    .line 524394
    :cond_6a
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524395
    .line 524396
    .line 524397
    :goto_6d
    invoke-static {v7, v8, v9}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 524398
    .line 524399
    .line 524400
    const-string v8, "front_bank_code"

    .line 524401
    .line 524402
    iget-object v9, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainMainFragment;->q:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainMainPanelWrapper;

    .line 524403
    .line 524404
    if-eqz v9, :cond_7d

    .line 524405
    .line 524406
    iget-object v9, v9, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainMainPanelWrapper;->J:Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;

    .line 524407
    .line 524408
    if-eqz v9, :cond_7d

    .line 524409
    .line 524410
    iget-object v9, v9, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->front_bank_code:Ljava/lang/String;

    .line 524411
    .line 524412
    goto :goto_7e

    .line 524413
    :cond_7d
    move-object v9, v5

    .line 524414
    :goto_7e
    if-nez v9, :cond_82

    .line 524415
    .line 524416
    move-object v9, v6

    .line 524417
    goto :goto_85

    .line 524418
    :cond_82
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524419
    .line 524420
    .line 524421
    :goto_85
    invoke-static {v7, v8, v9}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 524422
    .line 524423
    .line 524424
    const-string v8, "reduce"

    .line 524425
    .line 524426
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 524427
    .line 524428
    .line 524429
    move-result-object v9

    .line 524430
    check-cast v9, Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo$Voucher;

    .line 524431
    .line 524432
    if-eqz v9, :cond_99

    .line 524433
    .line 524434
    iget v9, v9, Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo$Voucher;->reduce_amount:I

    .line 524435
    .line 524436
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524437
    .line 524438
    .line 524439
    move-result-object v9

    .line 524440
    goto :goto_9a

    .line 524441
    :cond_99
    move-object v9, v6

    .line 524442
    :goto_9a
    invoke-static {v7, v8, v9}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 524443
    .line 524444
    .line 524445
    const-string v8, "label"

    .line 524446
    .line 524447
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 524448
    .line 524449
    .line 524450
    move-result-object v2

    .line 524451
    check-cast v2, Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo$Voucher;

    .line 524452
    .line 524453
    if-eqz v2, :cond_aa

    .line 524454
    .line 524455
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo$Voucher;->label:Ljava/lang/String;

    .line 524456
    .line 524457
    goto :goto_ab

    .line 524458
    :cond_aa
    move-object v2, v5

    .line 524459
    :goto_ab
    if-nez v2, :cond_af

    .line 524460
    .line 524461
    move-object v2, v6

    .line 524462
    goto :goto_b2

    .line 524463
    :cond_af
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524464
    .line 524465
    .line 524466
    :goto_b2
    invoke-static {v7, v8, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 524467
    .line 524468
    .line 524469
    invoke-virtual {v1, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_b8
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_b8} :catch_b9

    .line 524470
    .line 524471
    .line 524472
    goto :goto_ba

    .line 524473
    :catch_b9
    nop

    .line 524474
    :cond_ba
    :goto_ba
    new-instance v2, Lorg/json/JSONArray;

    .line 524475
    .line 524476
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 524477
    .line 524478
    .line 524479
    new-instance v7, Lorg/json/JSONArray;

    .line 524480
    .line 524481
    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 524482
    .line 524483
    .line 524484
    iget-object v8, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainMainFragment;->s:Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;

    .line 524485
    .line 524486
    if-eqz v8, :cond_d7

    .line 524487
    .line 524488
    iget-object v8, v8, Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;->pre_trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;

    .line 524489
    .line 524490
    if-eqz v8, :cond_d7

    .line 524491
    .line 524492
    iget-object v8, v8, Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;->paytype_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;

    .line 524493
    .line 524494
    if-eqz v8, :cond_d7

    .line 524495
    .line 524496
    iget-object v8, v8, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;->sub_pay_type_sum_info:Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeSumInfo;

    .line 524497
    .line 524498
    if-eqz v8, :cond_d7

    .line 524499
    .line 524500
    iget-object v8, v8, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeSumInfo;->sub_pay_type_info_list:Ljava/util/ArrayList;

    .line 524501
    .line 524502
    goto :goto_d8

    .line 524503
    :cond_d7
    move-object v8, v5

    .line 524504
    :goto_d8
    if-eqz v8, :cond_e3

    .line 524505
    .line 524506
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 524507
    .line 524508
    .line 524509
    move-result v9

    .line 524510
    xor-int/2addr v9, v3

    .line 524511
    if-ne v9, v3, :cond_e3

    .line 524512
    .line 524513
    const/4 v9, 0x1

    .line 524514
    goto :goto_e4

    .line 524515
    :cond_e3
    const/4 v9, 0x0

    .line 524516
    :goto_e4
    if-eqz v9, :cond_187

    .line 524517
    .line 524518
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 524519
    .line 524520
    .line 524521
    move-result-object v8

    .line 524522
    :goto_ea
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 524523
    .line 524524
    .line 524525
    move-result v9

    .line 524526
    if-eqz v9, :cond_187

    .line 524527
    .line 524528
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524529
    .line 524530
    .line 524531
    move-result-object v9

    .line 524532
    check-cast v9, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 524533
    .line 524534
    new-instance v10, Lorg/json/JSONObject;

    .line 524535
    .line 524536
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 524537
    .line 524538
    .line 524539
    iget-object v11, v9, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->title:Ljava/lang/String;

    .line 524540
    .line 524541
    const-string v12, "info"

    .line 524542
    .line 524543
    invoke-virtual {v10, v12, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524544
    .line 524545
    .line 524546
    sget-object v11, Lse/a;->a:Lse/a;

    .line 524547
    .line 524548
    iget-object v12, v9, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->pay_type_data:Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;

    .line 524549
    .line 524550
    invoke-virtual {v12}, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->getInsufficientId()Ljava/lang/String;

    .line 524551
    .line 524552
    .line 524553
    move-result-object v12

    .line 524554
    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524555
    .line 524556
    .line 524557
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524558
    .line 524559
    .line 524560
    invoke-static {v12}, Lse/a;->f(Ljava/lang/String;)Z

    .line 524561
    .line 524562
    .line 524563
    move-result v11

    .line 524564
    if-eqz v11, :cond_119

    .line 524565
    .line 524566
    const-string v11, "0"

    .line 524567
    .line 524568
    goto :goto_11b

    .line 524569
    :cond_119
    iget-object v11, v9, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->status:Ljava/lang/String;

    .line 524570
    .line 524571
    :goto_11b
    const-string v12, "status"

    .line 524572
    .line 524573
    invoke-virtual {v10, v12, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524574
    .line 524575
    .line 524576
    iget-object v11, v9, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->pay_type_data:Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;

    .line 524577
    .line 524578
    invoke-virtual {v11}, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->getInsufficientId()Ljava/lang/String;

    .line 524579
    .line 524580
    .line 524581
    move-result-object v11

    .line 524582
    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524583
    .line 524584
    .line 524585
    invoke-static {v11}, Lse/a;->g(Ljava/lang/String;)Z

    .line 524586
    .line 524587
    .line 524588
    move-result v11

    .line 524589
    if-eqz v11, :cond_13d

    .line 524590
    .line 524591
    iget-object v11, v9, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->pay_type_data:Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;

    .line 524592
    .line 524593
    invoke-virtual {v11}, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->getInsufficientId()Ljava/lang/String;

    .line 524594
    .line 524595
    .line 524596
    move-result-object v11

    .line 524597
    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524598
    .line 524599
    .line 524600
    invoke-static {v11}, Lse/a;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 524601
    .line 524602
    .line 524603
    move-result-object v11

    .line 524604
    goto :goto_147

    .line 524605
    :cond_13d
    invoke-virtual {v9}, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->isEnable()Z

    .line 524606
    .line 524607
    .line 524608
    move-result v11

    .line 524609
    if-nez v11, :cond_146

    .line 524610
    .line 524611
    iget-object v11, v9, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->msg:Ljava/lang/String;

    .line 524612
    .line 524613
    goto :goto_147

    .line 524614
    :cond_146
    move-object v11, v6

    .line 524615
    :goto_147
    const-string v12, "reason"

    .line 524616
    .line 524617
    invoke-virtual {v10, v12, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524618
    .line 524619
    .line 524620
    invoke-virtual {v2, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 524621
    .line 524622
    .line 524623
    new-instance v10, Lorg/json/JSONObject;

    .line 524624
    .line 524625
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 524626
    .line 524627
    .line 524628
    iget-object v11, v9, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->status:Ljava/lang/String;

    .line 524629
    .line 524630
    const-string v12, "1"

    .line 524631
    .line 524632
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524633
    .line 524634
    .line 524635
    move-result v11

    .line 524636
    const-string v12, "support"

    .line 524637
    .line 524638
    invoke-virtual {v10, v12, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 524639
    .line 524640
    .line 524641
    iget-object v11, v9, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->msg:Ljava/lang/String;

    .line 524642
    .line 524643
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 524644
    .line 524645
    .line 524646
    move-result v12

    .line 524647
    if-nez v12, :cond_16b

    .line 524648
    .line 524649
    const/4 v12, 0x1

    .line 524650
    goto :goto_16c

    .line 524651
    :cond_16b
    const/4 v12, 0x0

    .line 524652
    :goto_16c
    if-eqz v12, :cond_16f

    .line 524653
    .line 524654
    move-object v11, v6

    .line 524655
    :cond_16f
    const-string v12, "unsupported_reason"

    .line 524656
    .line 524657
    invoke-virtual {v10, v12, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524658
    .line 524659
    .line 524660
    const-string v11, "show_name"

    .line 524661
    .line 524662
    iget-object v12, v9, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->title:Ljava/lang/String;

    .line 524663
    .line 524664
    invoke-virtual {v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524665
    .line 524666
    .line 524667
    const-string v11, "pay_type"

    .line 524668
    .line 524669
    iget-object v9, v9, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->sub_pay_type:Ljava/lang/String;

    .line 524670
    .line 524671
    invoke-virtual {v10, v11, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524672
    .line 524673
    .line 524674
    invoke-virtual {v7, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 524675
    .line 524676
    .line 524677
    goto/16 :goto_ea

    .line 524678
    .line 524679
    :cond_187
    iget-boolean v8, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainMainFragment;->n:Z

    .line 524680
    .line 524681
    if-eqz v8, :cond_1a6

    .line 524682
    .line 524683
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainMainFragment;->Dg()Lorg/json/JSONObject;

    .line 524684
    .line 524685
    .line 524686
    move-result-object v1

    .line 524687
    const-string v3, "method_list"

    .line 524688
    .line 524689
    invoke-static {v1, v3, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 524690
    .line 524691
    .line 524692
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainMainFragment;->q:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainMainPanelWrapper;

    .line 524693
    .line 524694
    if-eqz v0, :cond_19a

    .line 524695
    .line 524696
    iget-object v5, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainMainPanelWrapper;->U:Ljava/lang/String;

    .line 524697
    .line 524698
    :cond_19a
    const-string v0, "rec_method"

    .line 524699
    .line 524700
    invoke-static {v1, v0, v5}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 524701
    .line 524702
    .line 524703
    const-string v0, "wallet_cashier_superpay_fail_imp"

    .line 524704
    .line 524705
    invoke-static {v0, v1}, Lse/f;->c(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 524706
    .line 524707
    .line 524708
    goto/16 :goto_2a6

    .line 524709
    .line 524710
    :cond_1a6
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainMainFragment;->Dg()Lorg/json/JSONObject;

    .line 524711
    .line 524712
    .line 524713
    move-result-object v8

    .line 524714
    iget-object v9, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainMainFragment;->q:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainMainPanelWrapper;

    .line 524715
    .line 524716
    if-eqz v9, :cond_1b5

    .line 524717
    .line 524718
    iget-boolean v9, v9, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainMainPanelWrapper;->P:Z

    .line 524719
    .line 524720
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 524721
    .line 524722
    .line 524723
    move-result-object v9

    .line 524724
    goto :goto_1b6

    .line 524725
    :cond_1b5
    move-object v9, v5

    .line 524726
    :goto_1b6
    if-eqz v9, :cond_1bd

    .line 524727
    .line 524728
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 524729
    .line 524730
    .line 524731
    move-result v9

    .line 524732
    goto :goto_1be

    .line 524733
    :cond_1bd
    const/4 v9, 0x0

    .line 524734
    :goto_1be
    if-eqz v9, :cond_1da

    .line 524735
    .line 524736
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainMainFragment;->q:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainMainPanelWrapper;

    .line 524737
    .line 524738
    if-eqz v1, :cond_1cb

    .line 524739
    .line 524740
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainMainPanelWrapper;->J:Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;

    .line 524741
    .line 524742
    if-eqz v1, :cond_1cb

    .line 524743
    .line 524744
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 524745
    .line 524746
    goto :goto_1cc

    .line 524747
    :cond_1cb
    move-object v1, v5

    .line 524748
    :goto_1cc
    if-nez v1, :cond_1cf

    .line 524749
    .line 524750
    goto :goto_1d3

    .line 524751
    :cond_1cf
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524752
    .line 524753
    .line 524754
    move-object v6, v1

    .line 524755
    :goto_1d3
    const-string v1, "rec_combine_method"

    .line 524756
    .line 524757
    invoke-static {v8, v1, v6}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 524758
    .line 524759
    .line 524760
    goto/16 :goto_281

    .line 524761
    .line 524762
    :cond_1da
    iget-object v9, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainMainFragment;->q:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainMainPanelWrapper;

    .line 524763
    .line 524764
    if-eqz v9, :cond_1e6

    .line 524765
    .line 524766
    iget-boolean v9, v9, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainMainPanelWrapper;->O:Z

    .line 524767
    .line 524768
    xor-int/2addr v9, v3

    .line 524769
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 524770
    .line 524771
    .line 524772
    move-result-object v9

    .line 524773
    goto :goto_1e7

    .line 524774
    :cond_1e6
    move-object v9, v5

    .line 524775
    :goto_1e7
    if-eqz v9, :cond_1ee

    .line 524776
    .line 524777
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 524778
    .line 524779
    .line 524780
    move-result v9

    .line 524781
    goto :goto_1ef

    .line 524782
    :cond_1ee
    const/4 v9, 0x0

    .line 524783
    :goto_1ef
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524784
    .line 524785
    .line 524786
    move-result-object v9

    .line 524787
    const-string v10, "origin_status"

    .line 524788
    .line 524789
    invoke-static {v8, v10, v9}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 524790
    .line 524791
    .line 524792
    iget-object v9, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainMainFragment;->q:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainMainPanelWrapper;

    .line 524793
    .line 524794
    if-eqz v9, :cond_232

    .line 524795
    .line 524796
    new-instance v4, Ljava/util/ArrayList;

    .line 524797
    .line 524798
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 524799
    .line 524800
    .line 524801
    iget-object v10, v9, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainMainPanelWrapper;->E:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/z;

    .line 524802
    .line 524803
    if-eqz v10, :cond_20c

    .line 524804
    .line 524805
    iget-object v10, v10, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/z;->m:Ljava/util/ArrayList;

    .line 524806
    .line 524807
    if-eqz v10, :cond_20c

    .line 524808
    .line 524809
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 524810
    .line 524811
    .line 524812
    :cond_20c
    iget-object v9, v9, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainMainPanelWrapper;->F:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/j;

    .line 524813
    .line 524814
    if-eqz v9, :cond_22e

    .line 524815
    .line 524816
    new-instance v10, Ljava/util/ArrayList;

    .line 524817
    .line 524818
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 524819
    .line 524820
    .line 524821
    iget-object v11, v9, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/j;->l:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/b;

    .line 524822
    .line 524823
    if-eqz v11, :cond_220

    .line 524824
    .line 524825
    iget-object v11, v11, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/b;->i:Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;

    .line 524826
    .line 524827
    if-eqz v11, :cond_220

    .line 524828
    .line 524829
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524830
    .line 524831
    .line 524832
    :cond_220
    iget-object v9, v9, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/j;->m:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/f;

    .line 524833
    .line 524834
    if-eqz v9, :cond_22b

    .line 524835
    .line 524836
    iget-object v9, v9, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/f;->d:Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;

    .line 524837
    .line 524838
    if-eqz v9, :cond_22b

    .line 524839
    .line 524840
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524841
    .line 524842
    .line 524843
    :cond_22b
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 524844
    .line 524845
    .line 524846
    :cond_22e
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 524847
    .line 524848
    .line 524849
    move-result v4

    .line 524850
    :cond_232
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524851
    .line 524852
    .line 524853
    move-result-object v4

    .line 524854
    const-string v9, "origin_method_num"

    .line 524855
    .line 524856
    invoke-static {v8, v9, v4}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 524857
    .line 524858
    .line 524859
    iget-object v4, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainMainFragment;->s:Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;

    .line 524860
    .line 524861
    if-eqz v4, :cond_24e

    .line 524862
    .line 524863
    iget-object v4, v4, Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;->pre_trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;

    .line 524864
    .line 524865
    if-eqz v4, :cond_24e

    .line 524866
    .line 524867
    iget-object v4, v4, Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;->paytype_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;

    .line 524868
    .line 524869
    if-eqz v4, :cond_24e

    .line 524870
    .line 524871
    iget-object v4, v4, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;->pay_again_display_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo$PayAgainDisplayInfo;

    .line 524872
    .line 524873
    if-eqz v4, :cond_24e

    .line 524874
    .line 524875
    iget-object v4, v4, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo$PayAgainDisplayInfo;->guide_title:Ljava/lang/String;

    .line 524876
    .line 524877
    goto :goto_24f

    .line 524878
    :cond_24e
    move-object v4, v5

    .line 524879
    :goto_24f
    if-nez v4, :cond_253

    .line 524880
    .line 524881
    move-object v4, v6

    .line 524882
    goto :goto_256

    .line 524883
    :cond_253
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524884
    .line 524885
    .line 524886
    :goto_256
    const-string v9, "rec_msg"

    .line 524887
    .line 524888
    invoke-static {v8, v9, v4}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 524889
    .line 524890
    .line 524891
    iget-object v4, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainMainFragment;->q:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainMainPanelWrapper;

    .line 524892
    .line 524893
    if-eqz v4, :cond_26d

    .line 524894
    .line 524895
    iget-object v4, v4, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainMainPanelWrapper;->s:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 524896
    .line 524897
    invoke-virtual {v4}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 524898
    .line 524899
    .line 524900
    move-result-object v4

    .line 524901
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 524902
    .line 524903
    .line 524904
    move-result-object v4

    .line 524905
    if-nez v4, :cond_26c

    .line 524906
    .line 524907
    goto :goto_26d

    .line 524908
    :cond_26c
    move-object v6, v4

    .line 524909
    :cond_26d
    :goto_26d
    const-string v4, "button_title"

    .line 524910
    .line 524911
    invoke-static {v8, v4, v6}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 524912
    .line 524913
    .line 524914
    const-string v4, "activity_info"

    .line 524915
    .line 524916
    invoke-static {v8, v4, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 524917
    .line 524918
    .line 524919
    const-string v1, "all_method_list"

    .line 524920
    .line 524921
    invoke-static {v8, v1, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 524922
    .line 524923
    .line 524924
    const-string v1, "byte_sub_pay_list"

    .line 524925
    .line 524926
    invoke-static {v8, v1, v7}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 524927
    .line 524928
    .line 524929
    :goto_281
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainMainFragment;->s:Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;

    .line 524930
    .line 524931
    if-eqz v0, :cond_293

    .line 524932
    .line 524933
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;->pre_trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;

    .line 524934
    .line 524935
    if-eqz v0, :cond_293

    .line 524936
    .line 524937
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;->paytype_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;

    .line 524938
    .line 524939
    if-eqz v0, :cond_293

    .line 524940
    .line 524941
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;->pay_again_display_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo$PayAgainDisplayInfo;

    .line 524942
    .line 524943
    if-eqz v0, :cond_293

    .line 524944
    .line 524945
    iget-object v5, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo$PayAgainDisplayInfo;->button_tips:Ljava/lang/String;

    .line 524946
    .line 524947
    :cond_293
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524948
    .line 524949
    .line 524950
    move-result v0

    .line 524951
    xor-int/2addr v0, v3

    .line 524952
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524953
    .line 524954
    .line 524955
    move-result-object v0

    .line 524956
    const-string v1, "button_tips"

    .line 524957
    .line 524958
    invoke-static {v8, v1, v0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 524959
    .line 524960
    .line 524961
    const-string v0, "wallet_cashier_second_pay_page_imp"

    .line 524962
    .line 524963
    invoke-static {v0, v8}, Lse/f;->c(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 524964
    .line 524965
    .line 524966
    :goto_2a6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 524967
    .line 524968
    return-object v0
.end method
