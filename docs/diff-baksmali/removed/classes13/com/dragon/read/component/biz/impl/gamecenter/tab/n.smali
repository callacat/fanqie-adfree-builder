.class public final synthetic Lcom/dragon/read/component/biz/impl/gamecenter/tab/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/gamecenter/tab/c0;

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/gamecenter/tab/c0;ILjava/util/Map;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/gamecenter/tab/n;->a:Lcom/dragon/read/component/biz/impl/gamecenter/tab/c0;

    iput p2, p0, Lcom/dragon/read/component/biz/impl/gamecenter/tab/n;->b:I

    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/gamecenter/tab/n;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 17

    .prologue
    .line 524288
    move-object/from16 v0, p0

    .line 524289
    .line 524290
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/gamecenter/tab/n;->a:Lcom/dragon/read/component/biz/impl/gamecenter/tab/c0;

    .line 524291
    .line 524292
    iget v9, v0, Lcom/dragon/read/component/biz/impl/gamecenter/tab/n;->b:I

    .line 524293
    .line 524294
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/gamecenter/tab/n;->c:Ljava/util/Map;

    .line 524295
    .line 524296
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524297
    .line 524298
    .line 524299
    sget-object v3, Lqz3/s;->a:Lqz3/s;

    .line 524300
    .line 524301
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524302
    .line 524303
    .line 524304
    invoke-static {v9}, Lqz3/s;->a(I)Lqz3/u;

    .line 524305
    .line 524306
    .line 524307
    move-result-object v3

    .line 524308
    const/4 v4, 0x1

    .line 524309
    const/4 v5, 0x0

    .line 524310
    const/4 v10, 0x0

    .line 524311
    if-eqz v3, :cond_249

    .line 524312
    .line 524313
    sget-object v2, Lqz3/q;->a:Lqz3/q;

    .line 524314
    .line 524315
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/gamecenter/tab/c0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 524316
    .line 524317
    new-instance v6, Ljava/lang/StringBuilder;

    .line 524318
    .line 524319
    const-string v7, "receive forced popup command, action="

    .line 524320
    .line 524321
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524322
    .line 524323
    .line 524324
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524325
    .line 524326
    .line 524327
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524328
    .line 524329
    .line 524330
    move-result-object v6

    .line 524331
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524332
    .line 524333
    .line 524334
    const-string v2, "[\u6e38\u620f\u4e2d\u5fc3Tab]"

    .line 524335
    .line 524336
    invoke-static {v3, v2, v6}, Lqz3/q;->c(Lcom/dragon/read/base/util/LogHelper;Ljava/lang/String;Ljava/lang/String;)V

    .line 524337
    .line 524338
    .line 524339
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/gamecenter/tab/c0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 524340
    .line 524341
    new-instance v6, Ljava/lang/StringBuilder;

    .line 524342
    .line 524343
    const-string v7, "request forced popup, action="

    .line 524344
    .line 524345
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524346
    .line 524347
    .line 524348
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524349
    .line 524350
    .line 524351
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524352
    .line 524353
    .line 524354
    move-result-object v6

    .line 524355
    invoke-static {v3, v2, v6}, Lqz3/q;->c(Lcom/dragon/read/base/util/LogHelper;Ljava/lang/String;Ljava/lang/String;)V

    .line 524356
    .line 524357
    .line 524358
    iget-object v11, v1, Lcom/dragon/read/component/biz/impl/gamecenter/tab/c0;->e:Lqz3/p;

    .line 524359
    .line 524360
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/gamecenter/tab/c0;->g:Landroidx/lifecycle/MutableLiveData;

    .line 524361
    .line 524362
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 524363
    .line 524364
    .line 524365
    move-result-object v2

    .line 524366
    check-cast v2, Lcom/dragon/read/component/biz/impl/gamecenter/tab/m;

    .line 524367
    .line 524368
    if-eqz v2, :cond_54

    .line 524369
    .line 524370
    iget-object v5, v2, Lcom/dragon/read/component/biz/impl/gamecenter/tab/m;->c:Lcom/dragon/read/rpc/model/GetGameCenterInfoResponse;

    .line 524371
    .line 524372
    :cond_54
    new-instance v2, Lqz3/a;

    .line 524373
    .line 524374
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/gamecenter/tab/c0;->c:Lcom/dragon/read/component/biz/impl/gamecenter/tab/j;

    .line 524375
    .line 524376
    const-string v6, "auto"

    .line 524377
    .line 524378
    invoke-direct {v2, v5, v3, v6, v10}, Lqz3/a;-><init>(Lcom/dragon/read/rpc/model/GetGameCenterInfoResponse;Lcom/dragon/read/component/biz/impl/gamecenter/tab/j;Ljava/lang/String;Z)V

    .line 524379
    .line 524380
    .line 524381
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524382
    .line 524383
    .line 524384
    invoke-static {v2, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524385
    .line 524386
    .line 524387
    iget-object v3, v11, Lqz3/p;->a:Lqz3/s;

    .line 524388
    .line 524389
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524390
    .line 524391
    .line 524392
    invoke-static {v9}, Lqz3/s;->a(I)Lqz3/u;

    .line 524393
    .line 524394
    .line 524395
    move-result-object v12

    .line 524396
    const-string v3, ""

    .line 524397
    .line 524398
    if-nez v12, :cond_8d

    .line 524399
    .line 524400
    new-instance v2, Lqz3/c$a;

    .line 524401
    .line 524402
    new-instance v4, Ljava/lang/StringBuilder;

    .line 524403
    .line 524404
    const-string/jumbo v5, "unsupported forced popup action: "

    .line 524405
    .line 524406
    .line 524407
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524408
    .line 524409
    .line 524410
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524411
    .line 524412
    .line 524413
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524414
    .line 524415
    .line 524416
    move-result-object v4

    .line 524417
    invoke-direct {v2, v4}, Lqz3/c$a;-><init>(Ljava/lang/String;)V

    .line 524418
    .line 524419
    .line 524420
    invoke-static {v2}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 524421
    .line 524422
    .line 524423
    move-result-object v2

    .line 524424
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524425
    .line 524426
    .line 524427
    goto/16 :goto_216

    .line 524428
    .line 524429
    :cond_8d
    iget-object v5, v11, Lqz3/p;->g:Lcom/dragon/read/component/biz/impl/gamecenter/popup/GameCenterPopupType;

    .line 524430
    .line 524431
    const-string v6, "[\u5f39\u7a97\u8c03\u5ea6]"

    .line 524432
    .line 524433
    if-eqz v5, :cond_c6

    .line 524434
    .line 524435
    iget-object v2, v11, Lqz3/p;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 524436
    .line 524437
    new-instance v4, Ljava/lang/StringBuilder;

    .line 524438
    .line 524439
    const-string v5, "skip forced request, forced popup is presenting: "

    .line 524440
    .line 524441
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524442
    .line 524443
    .line 524444
    iget-object v5, v11, Lqz3/p;->g:Lcom/dragon/read/component/biz/impl/gamecenter/popup/GameCenterPopupType;

    .line 524445
    .line 524446
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524447
    .line 524448
    .line 524449
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524450
    .line 524451
    .line 524452
    move-result-object v4

    .line 524453
    invoke-static {v2, v6, v4}, Lqz3/q;->c(Lcom/dragon/read/base/util/LogHelper;Ljava/lang/String;Ljava/lang/String;)V

    .line 524454
    .line 524455
    .line 524456
    new-instance v2, Lqz3/c$a;

    .line 524457
    .line 524458
    new-instance v4, Ljava/lang/StringBuilder;

    .line 524459
    .line 524460
    const-string v5, "forced popup is presenting: "

    .line 524461
    .line 524462
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524463
    .line 524464
    .line 524465
    iget-object v5, v11, Lqz3/p;->g:Lcom/dragon/read/component/biz/impl/gamecenter/popup/GameCenterPopupType;

    .line 524466
    .line 524467
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524468
    .line 524469
    .line 524470
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524471
    .line 524472
    .line 524473
    move-result-object v4

    .line 524474
    invoke-direct {v2, v4}, Lqz3/c$a;-><init>(Ljava/lang/String;)V

    .line 524475
    .line 524476
    .line 524477
    invoke-static {v2}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 524478
    .line 524479
    .line 524480
    move-result-object v2

    .line 524481
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524482
    .line 524483
    .line 524484
    goto/16 :goto_216

    .line 524485
    .line 524486
    :cond_c6
    iget-object v5, v11, Lqz3/p;->f:Lcom/dragon/read/component/biz/impl/gamecenter/popup/GameCenterPopupType;

    .line 524487
    .line 524488
    if-eqz v5, :cond_fd

    .line 524489
    .line 524490
    iget-object v2, v11, Lqz3/p;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 524491
    .line 524492
    new-instance v4, Ljava/lang/StringBuilder;

    .line 524493
    .line 524494
    const-string v5, "skip forced request, forced popup is requesting: "

    .line 524495
    .line 524496
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524497
    .line 524498
    .line 524499
    iget-object v5, v11, Lqz3/p;->f:Lcom/dragon/read/component/biz/impl/gamecenter/popup/GameCenterPopupType;

    .line 524500
    .line 524501
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524502
    .line 524503
    .line 524504
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524505
    .line 524506
    .line 524507
    move-result-object v4

    .line 524508
    invoke-static {v2, v6, v4}, Lqz3/q;->c(Lcom/dragon/read/base/util/LogHelper;Ljava/lang/String;Ljava/lang/String;)V

    .line 524509
    .line 524510
    .line 524511
    new-instance v2, Lqz3/c$a;

    .line 524512
    .line 524513
    new-instance v4, Ljava/lang/StringBuilder;

    .line 524514
    .line 524515
    const-string v5, "forced popup is requesting: "

    .line 524516
    .line 524517
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524518
    .line 524519
    .line 524520
    iget-object v5, v11, Lqz3/p;->f:Lcom/dragon/read/component/biz/impl/gamecenter/popup/GameCenterPopupType;

    .line 524521
    .line 524522
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524523
    .line 524524
    .line 524525
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524526
    .line 524527
    .line 524528
    move-result-object v4

    .line 524529
    invoke-direct {v2, v4}, Lqz3/c$a;-><init>(Ljava/lang/String;)V

    .line 524530
    .line 524531
    .line 524532
    invoke-static {v2}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 524533
    .line 524534
    .line 524535
    move-result-object v2

    .line 524536
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524537
    .line 524538
    .line 524539
    goto/16 :goto_216

    .line 524540
    .line 524541
    :cond_fd
    iget-object v5, v11, Lqz3/p;->e:Lcom/dragon/read/component/biz/impl/gamecenter/popup/GameCenterPopupType;

    .line 524542
    .line 524543
    if-eqz v5, :cond_13a

    .line 524544
    .line 524545
    invoke-interface {v12}, Lqz3/u;->getType()Lcom/dragon/read/component/biz/impl/gamecenter/popup/GameCenterPopupType;

    .line 524546
    .line 524547
    .line 524548
    move-result-object v7

    .line 524549
    if-eq v5, v7, :cond_13a

    .line 524550
    .line 524551
    iget-object v2, v11, Lqz3/p;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 524552
    .line 524553
    new-instance v4, Ljava/lang/StringBuilder;

    .line 524554
    .line 524555
    const-string v5, "skip forced request, another forced popup already reserved: "

    .line 524556
    .line 524557
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524558
    .line 524559
    .line 524560
    iget-object v5, v11, Lqz3/p;->e:Lcom/dragon/read/component/biz/impl/gamecenter/popup/GameCenterPopupType;

    .line 524561
    .line 524562
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524563
    .line 524564
    .line 524565
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524566
    .line 524567
    .line 524568
    move-result-object v4

    .line 524569
    invoke-static {v2, v6, v4}, Lqz3/q;->c(Lcom/dragon/read/base/util/LogHelper;Ljava/lang/String;Ljava/lang/String;)V

    .line 524570
    .line 524571
    .line 524572
    new-instance v2, Lqz3/c$a;

    .line 524573
    .line 524574
    new-instance v4, Ljava/lang/StringBuilder;

    .line 524575
    .line 524576
    const-string v5, "forced popup already reserved: "

    .line 524577
    .line 524578
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524579
    .line 524580
    .line 524581
    iget-object v5, v11, Lqz3/p;->e:Lcom/dragon/read/component/biz/impl/gamecenter/popup/GameCenterPopupType;

    .line 524582
    .line 524583
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524584
    .line 524585
    .line 524586
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524587
    .line 524588
    .line 524589
    move-result-object v4

    .line 524590
    invoke-direct {v2, v4}, Lqz3/c$a;-><init>(Ljava/lang/String;)V

    .line 524591
    .line 524592
    .line 524593
    invoke-static {v2}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 524594
    .line 524595
    .line 524596
    move-result-object v2

    .line 524597
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524598
    .line 524599
    .line 524600
    goto/16 :goto_216

    .line 524601
    .line 524602
    :cond_13a
    iget-object v5, v11, Lqz3/p;->j:Lcom/dragon/read/component/biz/impl/gamecenter/popup/GameCenterPopupType;

    .line 524603
    .line 524604
    if-eqz v5, :cond_151

    .line 524605
    .line 524606
    iget-object v7, v11, Lqz3/p;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 524607
    .line 524608
    new-instance v8, Ljava/lang/StringBuilder;

    .line 524609
    .line 524610
    const-string v13, "allow forced request, ignore dispatched popup history: "

    .line 524611
    .line 524612
    invoke-direct {v8, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524613
    .line 524614
    .line 524615
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524616
    .line 524617
    .line 524618
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524619
    .line 524620
    .line 524621
    move-result-object v5

    .line 524622
    invoke-static {v7, v6, v5}, Lqz3/q;->c(Lcom/dragon/read/base/util/LogHelper;Ljava/lang/String;Ljava/lang/String;)V

    .line 524623
    .line 524624
    .line 524625
    :cond_151
    const-string v5, "click"

    .line 524626
    .line 524627
    invoke-static {v2, v5, v4}, Lqz3/a;->a(Lqz3/a;Ljava/lang/String;Z)Lqz3/a;

    .line 524628
    .line 524629
    .line 524630
    move-result-object v8

    .line 524631
    invoke-interface {v12, v8}, Lqz3/u;->e(Lqz3/a;)Z

    .line 524632
    .line 524633
    .line 524634
    move-result v2

    .line 524635
    if-nez v2, :cond_19b

    .line 524636
    .line 524637
    invoke-interface {v12}, Lqz3/u;->getType()Lcom/dragon/read/component/biz/impl/gamecenter/popup/GameCenterPopupType;

    .line 524638
    .line 524639
    .line 524640
    move-result-object v2

    .line 524641
    invoke-virtual {v11, v2}, Lqz3/p;->b(Lcom/dragon/read/component/biz/impl/gamecenter/popup/GameCenterPopupType;)V

    .line 524642
    .line 524643
    .line 524644
    iget-object v2, v11, Lqz3/p;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 524645
    .line 524646
    new-instance v4, Ljava/lang/StringBuilder;

    .line 524647
    .line 524648
    const-string v5, "skip forced request, strategy can not request: "

    .line 524649
    .line 524650
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524651
    .line 524652
    .line 524653
    invoke-interface {v12}, Lqz3/u;->getType()Lcom/dragon/read/component/biz/impl/gamecenter/popup/GameCenterPopupType;

    .line 524654
    .line 524655
    .line 524656
    move-result-object v5

    .line 524657
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524658
    .line 524659
    .line 524660
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524661
    .line 524662
    .line 524663
    move-result-object v4

    .line 524664
    invoke-static {v2, v6, v4}, Lqz3/q;->c(Lcom/dragon/read/base/util/LogHelper;Ljava/lang/String;Ljava/lang/String;)V

    .line 524665
    .line 524666
    .line 524667
    new-instance v2, Lqz3/c$a;

    .line 524668
    .line 524669
    new-instance v4, Ljava/lang/StringBuilder;

    .line 524670
    .line 524671
    const-string v5, "forced popup can not request: "

    .line 524672
    .line 524673
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524674
    .line 524675
    .line 524676
    invoke-interface {v12}, Lqz3/u;->getType()Lcom/dragon/read/component/biz/impl/gamecenter/popup/GameCenterPopupType;

    .line 524677
    .line 524678
    .line 524679
    move-result-object v5

    .line 524680
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524681
    .line 524682
    .line 524683
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524684
    .line 524685
    .line 524686
    move-result-object v4

    .line 524687
    invoke-direct {v2, v4}, Lqz3/c$a;-><init>(Ljava/lang/String;)V

    .line 524688
    .line 524689
    .line 524690
    invoke-static {v2}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 524691
    .line 524692
    .line 524693
    move-result-object v2

    .line 524694
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524695
    .line 524696
    .line 524697
    goto/16 :goto_216

    .line 524698
    .line 524699
    :cond_19b
    invoke-interface {v12}, Lqz3/u;->getType()Lcom/dragon/read/component/biz/impl/gamecenter/popup/GameCenterPopupType;

    .line 524700
    .line 524701
    .line 524702
    move-result-object v2

    .line 524703
    iput-object v2, v11, Lqz3/p;->e:Lcom/dragon/read/component/biz/impl/gamecenter/popup/GameCenterPopupType;

    .line 524704
    .line 524705
    invoke-interface {v12}, Lqz3/u;->getType()Lcom/dragon/read/component/biz/impl/gamecenter/popup/GameCenterPopupType;

    .line 524706
    .line 524707
    .line 524708
    move-result-object v2

    .line 524709
    iput-object v2, v11, Lqz3/p;->f:Lcom/dragon/read/component/biz/impl/gamecenter/popup/GameCenterPopupType;

    .line 524710
    .line 524711
    iget-wide v2, v11, Lqz3/p;->h:J

    .line 524712
    .line 524713
    const-wide/16 v4, 0x1

    .line 524714
    .line 524715
    add-long v13, v2, v4

    .line 524716
    .line 524717
    iput-wide v13, v11, Lqz3/p;->h:J

    .line 524718
    .line 524719
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524720
    .line 524721
    .line 524722
    move-result-object v2

    .line 524723
    iput-object v2, v11, Lqz3/p;->i:Ljava/lang/Long;

    .line 524724
    .line 524725
    iget-object v2, v11, Lqz3/p;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 524726
    .line 524727
    new-instance v3, Ljava/lang/StringBuilder;

    .line 524728
    .line 524729
    const-string v4, "start forced popup request, action="

    .line 524730
    .line 524731
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524732
    .line 524733
    .line 524734
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524735
    .line 524736
    .line 524737
    const-string v4, ", type="

    .line 524738
    .line 524739
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524740
    .line 524741
    .line 524742
    invoke-interface {v12}, Lqz3/u;->getType()Lcom/dragon/read/component/biz/impl/gamecenter/popup/GameCenterPopupType;

    .line 524743
    .line 524744
    .line 524745
    move-result-object v4

    .line 524746
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524747
    .line 524748
    .line 524749
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524750
    .line 524751
    .line 524752
    move-result-object v3

    .line 524753
    invoke-static {v2, v6, v3}, Lqz3/q;->c(Lcom/dragon/read/base/util/LogHelper;Ljava/lang/String;Ljava/lang/String;)V

    .line 524754
    .line 524755
    .line 524756
    invoke-interface {v12, v8}, Lqz3/u;->c(Lqz3/a;)Lio/reactivex/Observable;

    .line 524757
    .line 524758
    .line 524759
    move-result-object v2

    .line 524760
    iget-object v3, v11, Lqz3/p;->b:Lio/reactivex/Scheduler;

    .line 524761
    .line 524762
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 524763
    .line 524764
    .line 524765
    move-result-object v2

    .line 524766
    new-instance v3, Lqz3/g;

    .line 524767
    .line 524768
    invoke-direct {v3}, Lqz3/g;-><init>()V

    .line 524769
    .line 524770
    .line 524771
    new-instance v4, Lqz3/h;

    .line 524772
    .line 524773
    invoke-direct {v4, v3}, Lqz3/h;-><init>(Lqz3/g;)V

    .line 524774
    .line 524775
    .line 524776
    invoke-virtual {v2, v4}, Lio/reactivex/Observable;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 524777
    .line 524778
    .line 524779
    move-result-object v2

    .line 524780
    iget-object v3, v11, Lqz3/p;->c:Lio/reactivex/Scheduler;

    .line 524781
    .line 524782
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 524783
    .line 524784
    .line 524785
    move-result-object v15

    .line 524786
    new-instance v7, Lqz3/i;

    .line 524787
    .line 524788
    move-object v2, v7

    .line 524789
    move-object v3, v11

    .line 524790
    move-wide v4, v13

    .line 524791
    move v6, v9

    .line 524792
    move-object v10, v7

    .line 524793
    move-object v7, v12

    .line 524794
    invoke-direct/range {v2 .. v8}, Lqz3/i;-><init>(Lqz3/p;JILqz3/u;Lqz3/a;)V

    .line 524795
    .line 524796
    .line 524797
    new-instance v2, Lqz3/j;

    .line 524798
    .line 524799
    invoke-direct {v2, v10}, Lqz3/j;-><init>(Lqz3/i;)V

    .line 524800
    .line 524801
    .line 524802
    invoke-virtual {v15, v2}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 524803
    .line 524804
    .line 524805
    move-result-object v8

    .line 524806
    new-instance v10, Lqz3/k;

    .line 524807
    .line 524808
    move-object v2, v10

    .line 524809
    move-object v6, v12

    .line 524810
    move v7, v9

    .line 524811
    invoke-direct/range {v2 .. v7}, Lqz3/k;-><init>(Lqz3/p;JLqz3/u;I)V

    .line 524812
    .line 524813
    .line 524814
    invoke-virtual {v8, v10}, Lio/reactivex/Observable;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    .line 524815
    .line 524816
    .line 524817
    move-result-object v2

    .line 524818
    const/4 v3, 0x0

    .line 524819
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524820
    .line 524821
    .line 524822
    :goto_216
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 524823
    .line 524824
    .line 524825
    move-result-object v3

    .line 524826
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 524827
    .line 524828
    .line 524829
    move-result-object v2

    .line 524830
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 524831
    .line 524832
    .line 524833
    move-result-object v3

    .line 524834
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 524835
    .line 524836
    .line 524837
    move-result-object v2

    .line 524838
    new-instance v3, Lcom/dragon/read/component/biz/impl/gamecenter/tab/p;

    .line 524839
    .line 524840
    invoke-direct {v3, v1}, Lcom/dragon/read/component/biz/impl/gamecenter/tab/p;-><init>(Lcom/dragon/read/component/biz/impl/gamecenter/tab/c0;)V

    .line 524841
    .line 524842
    .line 524843
    new-instance v4, Lcom/dragon/read/component/biz/impl/gamecenter/tab/q;

    .line 524844
    .line 524845
    invoke-direct {v4, v3}, Lcom/dragon/read/component/biz/impl/gamecenter/tab/q;-><init>(Lcom/dragon/read/component/biz/impl/gamecenter/tab/p;)V

    .line 524846
    .line 524847
    .line 524848
    new-instance v3, Lcom/dragon/read/component/biz/impl/gamecenter/tab/r;

    .line 524849
    .line 524850
    invoke-direct {v3, v1}, Lcom/dragon/read/component/biz/impl/gamecenter/tab/r;-><init>(Lcom/dragon/read/component/biz/impl/gamecenter/tab/c0;)V

    .line 524851
    .line 524852
    .line 524853
    new-instance v5, Lcom/dragon/read/component/biz/impl/gamecenter/tab/s;

    .line 524854
    .line 524855
    invoke-direct {v5, v3}, Lcom/dragon/read/component/biz/impl/gamecenter/tab/s;-><init>(Lcom/dragon/read/component/biz/impl/gamecenter/tab/r;)V

    .line 524856
    .line 524857
    .line 524858
    invoke-virtual {v2, v4, v5}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 524859
    .line 524860
    .line 524861
    move-result-object v2

    .line 524862
    const/4 v3, 0x0

    .line 524863
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524864
    .line 524865
    .line 524866
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/gamecenter/tab/c0;->b:Lio/reactivex/disposables/CompositeDisposable;

    .line 524867
    .line 524868
    invoke-virtual {v1, v2}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 524869
    .line 524870
    .line 524871
    goto/16 :goto_2d0

    .line 524872
    .line 524873
    :cond_249
    if-ne v9, v4, :cond_2b4

    .line 524874
    .line 524875
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/gamecenter/tab/c0;->d:Ldv5/l;

    .line 524876
    .line 524877
    new-instance v3, Lcom/dragon/read/component/biz/impl/gamecenter/tab/l$c;

    .line 524878
    .line 524879
    const-string v6, "today_played_duration"

    .line 524880
    .line 524881
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524882
    .line 524883
    .line 524884
    move-result-object v6

    .line 524885
    instance-of v7, v6, Ljava/lang/Number;

    .line 524886
    .line 524887
    if-eqz v7, :cond_25c

    .line 524888
    .line 524889
    check-cast v6, Ljava/lang/Number;

    .line 524890
    .line 524891
    goto :goto_25d

    .line 524892
    :cond_25c
    move-object v6, v5

    .line 524893
    :goto_25d
    const-wide/16 v7, 0x0

    .line 524894
    .line 524895
    if-eqz v6, :cond_266

    .line 524896
    .line 524897
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 524898
    .line 524899
    .line 524900
    move-result-wide v9

    .line 524901
    goto :goto_267

    .line 524902
    :cond_266
    move-wide v9, v7

    .line 524903
    :goto_267
    const-string v6, "next_reward_required_duration"

    .line 524904
    .line 524905
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524906
    .line 524907
    .line 524908
    move-result-object v6

    .line 524909
    instance-of v11, v6, Ljava/lang/Number;

    .line 524910
    .line 524911
    if-eqz v11, :cond_274

    .line 524912
    .line 524913
    check-cast v6, Ljava/lang/Number;

    .line 524914
    .line 524915
    goto :goto_275

    .line 524916
    :cond_274
    move-object v6, v5

    .line 524917
    :goto_275
    if-eqz v6, :cond_27c

    .line 524918
    .line 524919
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 524920
    .line 524921
    .line 524922
    move-result-wide v11

    .line 524923
    goto :goto_27d

    .line 524924
    :cond_27c
    move-wide v11, v7

    .line 524925
    :goto_27d
    const-string v6, "reward_amount"

    .line 524926
    .line 524927
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524928
    .line 524929
    .line 524930
    move-result-object v6

    .line 524931
    instance-of v13, v6, Ljava/lang/Number;

    .line 524932
    .line 524933
    if-eqz v13, :cond_28a

    .line 524934
    .line 524935
    check-cast v6, Ljava/lang/Number;

    .line 524936
    .line 524937
    goto :goto_28b

    .line 524938
    :cond_28a
    move-object v6, v5

    .line 524939
    :goto_28b
    if-eqz v6, :cond_293

    .line 524940
    .line 524941
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 524942
    .line 524943
    .line 524944
    move-result-wide v6

    .line 524945
    move-wide v13, v6

    .line 524946
    goto :goto_294

    .line 524947
    :cond_293
    move-wide v13, v7

    .line 524948
    :goto_294
    const-string/jumbo v6, "visible"

    .line 524949
    .line 524950
    .line 524951
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524952
    .line 524953
    .line 524954
    move-result-object v2

    .line 524955
    instance-of v6, v2, Ljava/lang/Boolean;

    .line 524956
    .line 524957
    if-eqz v6, :cond_2a2

    .line 524958
    .line 524959
    move-object v5, v2

    .line 524960
    check-cast v5, Ljava/lang/Boolean;

    .line 524961
    .line 524962
    :cond_2a2
    if-eqz v5, :cond_2a8

    .line 524963
    .line 524964
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 524965
    .line 524966
    .line 524967
    move-result v4

    .line 524968
    :cond_2a8
    move-object v6, v3

    .line 524969
    move-wide v7, v9

    .line 524970
    move-wide v9, v11

    .line 524971
    move-wide v11, v13

    .line 524972
    move v13, v4

    .line 524973
    invoke-direct/range {v6 .. v13}, Lcom/dragon/read/component/biz/impl/gamecenter/tab/l$c;-><init>(JJJZ)V

    .line 524974
    .line 524975
    .line 524976
    invoke-virtual {v1, v3}, Ldv5/l;->e(Ljava/lang/Object;)V

    .line 524977
    .line 524978
    .line 524979
    goto :goto_2d0

    .line 524980
    :cond_2b4
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/gamecenter/tab/c0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 524981
    .line 524982
    new-instance v2, Ljava/lang/StringBuilder;

    .line 524983
    .line 524984
    const-string v3, "ignore unsupported game center command action="

    .line 524985
    .line 524986
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524987
    .line 524988
    .line 524989
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524990
    .line 524991
    .line 524992
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524993
    .line 524994
    .line 524995
    move-result-object v2

    .line 524996
    const/4 v3, 0x0

    .line 524997
    new-array v3, v3, [Ljava/lang/Object;

    .line 524998
    .line 524999
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 525000
    .line 525001
    .line 525002
    move-result-object v1

    .line 525003
    const-string v4, "cash"

    .line 525004
    .line 525005
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 525006
    .line 525007
    .line 525008
    :goto_2d0
    return-void
.end method
