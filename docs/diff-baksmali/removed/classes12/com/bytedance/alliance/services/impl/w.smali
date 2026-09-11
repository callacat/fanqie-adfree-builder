.class public final Lcom/bytedance/alliance/services/impl/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lrh/d$b;

.field public final synthetic b:Lrh/d;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z

.field public final synthetic f:Lorg/json/JSONObject;

.field public final synthetic g:Landroid/content/Intent;

.field public final synthetic h:Ljava/util/Map;

.field public final synthetic i:Lcom/bytedance/alliance/services/impl/g0;


# direct methods
.method public constructor <init>(ILandroid/content/Intent;Lrh/d$b;Lrh/d;Lcom/bytedance/alliance/services/impl/g0;Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;Z)V
    .registers 10

    .prologue
    .line 151191552
    iput-object p5, p0, Lcom/bytedance/alliance/services/impl/w;->i:Lcom/bytedance/alliance/services/impl/g0;

    .line 151191553
    .line 151191554
    iput-object p3, p0, Lcom/bytedance/alliance/services/impl/w;->a:Lrh/d$b;

    .line 151191555
    .line 151191556
    iput-object p4, p0, Lcom/bytedance/alliance/services/impl/w;->b:Lrh/d;

    .line 151191557
    .line 151191558
    iput p1, p0, Lcom/bytedance/alliance/services/impl/w;->c:I

    .line 151191559
    .line 151191560
    iput-object p6, p0, Lcom/bytedance/alliance/services/impl/w;->d:Ljava/lang/String;

    .line 151191561
    .line 151191562
    iput-boolean p9, p0, Lcom/bytedance/alliance/services/impl/w;->e:Z

    .line 151191563
    .line 151191564
    iput-object p8, p0, Lcom/bytedance/alliance/services/impl/w;->f:Lorg/json/JSONObject;

    .line 151191565
    .line 151191566
    iput-object p2, p0, Lcom/bytedance/alliance/services/impl/w;->g:Landroid/content/Intent;

    .line 151191567
    .line 151191568
    iput-object p7, p0, Lcom/bytedance/alliance/services/impl/w;->h:Ljava/util/Map;

    .line 151191569
    .line 151191570
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151191571
    .line 151191572
    .line 151191573
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 16

    .prologue
    .line 524288
    const-string v0, "ud failed:{"

    .line 524289
    .line 524290
    const-string v1, "activity depths failed because ud failed:"

    .line 524291
    .line 524292
    iget-object v2, p0, Lcom/bytedance/alliance/services/impl/w;->a:Lrh/d$b;

    .line 524293
    .line 524294
    iget-object v2, v2, Lrh/d$b;->h:Lorg/json/JSONObject;

    .line 524295
    .line 524296
    const/4 v3, 0x0

    .line 524297
    if-nez v2, :cond_d

    .line 524298
    .line 524299
    move-object v2, v3

    .line 524300
    goto :goto_13

    .line 524301
    :cond_d
    const-string v4, "depths_component"

    .line 524302
    .line 524303
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 524304
    .line 524305
    .line 524306
    move-result-object v2

    .line 524307
    :goto_13
    const-string v4, "WakeUpService"

    .line 524308
    .line 524309
    if-nez v2, :cond_43

    .line 524310
    .line 524311
    iget-object v0, p0, Lcom/bytedance/alliance/services/impl/w;->i:Lcom/bytedance/alliance/services/impl/g0;

    .line 524312
    .line 524313
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524314
    .line 524315
    .line 524316
    const-string v0, "activity depths failed because depthsComponentObj is null"

    .line 524317
    .line 524318
    invoke-static {v4, v0}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 524319
    .line 524320
    .line 524321
    sget-object v0, Lsi/a;->d:Lcom/bytedance/alliance/services/impl/l;

    .line 524322
    .line 524323
    sget-object v0, Lsi/a$a;->a:Lsi/a;

    .line 524324
    .line 524325
    invoke-virtual {v0}, Lsi/a;->h()Lbi/g;

    .line 524326
    .line 524327
    .line 524328
    move-result-object v0

    .line 524329
    iget-object v1, p0, Lcom/bytedance/alliance/services/impl/w;->b:Lrh/d;

    .line 524330
    .line 524331
    iget v2, p0, Lcom/bytedance/alliance/services/impl/w;->c:I

    .line 524332
    .line 524333
    const-string v3, "get_type_provider"

    .line 524334
    .line 524335
    const-string v4, "unknown_component_name"

    .line 524336
    .line 524337
    const-string v5, "depthsComponentObj is null"

    .line 524338
    .line 524339
    iget-object v6, p0, Lcom/bytedance/alliance/services/impl/w;->d:Ljava/lang/String;

    .line 524340
    .line 524341
    iget-boolean v7, p0, Lcom/bytedance/alliance/services/impl/w;->e:Z

    .line 524342
    .line 524343
    iget-object v8, p0, Lcom/bytedance/alliance/services/impl/w;->f:Lorg/json/JSONObject;

    .line 524344
    .line 524345
    invoke-static/range {v1 .. v8}, Lrh/f;->a(Lrh/d;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;)Lrh/f;

    .line 524346
    .line 524347
    .line 524348
    move-result-object v1

    .line 524349
    check-cast v0, Lcom/bytedance/alliance/services/impl/l;

    .line 524350
    .line 524351
    invoke-virtual {v0, v1}, Lcom/bytedance/alliance/services/impl/l;->h(Lrh/f;)V

    .line 524352
    .line 524353
    .line 524354
    return-void

    .line 524355
    :cond_43
    invoke-static {v2}, Lrh/d$b;->a(Lorg/json/JSONObject;)Lrh/d$b;

    .line 524356
    .line 524357
    .line 524358
    move-result-object v2

    .line 524359
    iget v5, v2, Lrh/d$b;->a:I

    .line 524360
    .line 524361
    const/16 v6, 0x8

    .line 524362
    .line 524363
    and-int/2addr v5, v6

    .line 524364
    if-eq v6, v5, :cond_96

    .line 524365
    .line 524366
    iget-object v0, p0, Lcom/bytedance/alliance/services/impl/w;->i:Lcom/bytedance/alliance/services/impl/g0;

    .line 524367
    .line 524368
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524369
    .line 524370
    .line 524371
    new-instance v0, Ljava/lang/StringBuilder;

    .line 524372
    .line 524373
    const-string v1, "activity depths failed because depthsComponentObj type is invalid:"

    .line 524374
    .line 524375
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524376
    .line 524377
    .line 524378
    iget v1, v2, Lrh/d$b;->a:I

    .line 524379
    .line 524380
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524381
    .line 524382
    .line 524383
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524384
    .line 524385
    .line 524386
    move-result-object v0

    .line 524387
    invoke-static {v4, v0}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 524388
    .line 524389
    .line 524390
    sget-object v0, Lsi/a;->d:Lcom/bytedance/alliance/services/impl/l;

    .line 524391
    .line 524392
    sget-object v0, Lsi/a$a;->a:Lsi/a;

    .line 524393
    .line 524394
    invoke-virtual {v0}, Lsi/a;->h()Lbi/g;

    .line 524395
    .line 524396
    .line 524397
    move-result-object v0

    .line 524398
    iget-object v3, p0, Lcom/bytedance/alliance/services/impl/w;->b:Lrh/d;

    .line 524399
    .line 524400
    iget v4, p0, Lcom/bytedance/alliance/services/impl/w;->c:I

    .line 524401
    .line 524402
    const-string v5, "get_type_provider"

    .line 524403
    .line 524404
    const-string v6, "unknown_component_name"

    .line 524405
    .line 524406
    new-instance v1, Ljava/lang/StringBuilder;

    .line 524407
    .line 524408
    const-string v7, "depthsComponentObj type is invalid:"

    .line 524409
    .line 524410
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524411
    .line 524412
    .line 524413
    iget v2, v2, Lrh/d$b;->a:I

    .line 524414
    .line 524415
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524416
    .line 524417
    .line 524418
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524419
    .line 524420
    .line 524421
    move-result-object v7

    .line 524422
    iget-object v8, p0, Lcom/bytedance/alliance/services/impl/w;->d:Ljava/lang/String;

    .line 524423
    .line 524424
    iget-boolean v9, p0, Lcom/bytedance/alliance/services/impl/w;->e:Z

    .line 524425
    .line 524426
    iget-object v10, p0, Lcom/bytedance/alliance/services/impl/w;->f:Lorg/json/JSONObject;

    .line 524427
    .line 524428
    invoke-static/range {v3 .. v10}, Lrh/f;->a(Lrh/d;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;)Lrh/f;

    .line 524429
    .line 524430
    .line 524431
    move-result-object v1

    .line 524432
    check-cast v0, Lcom/bytedance/alliance/services/impl/l;

    .line 524433
    .line 524434
    invoke-virtual {v0, v1}, Lcom/bytedance/alliance/services/impl/l;->h(Lrh/f;)V

    .line 524435
    .line 524436
    .line 524437
    return-void

    .line 524438
    :cond_96
    iget-object v5, v2, Lrh/d$b;->b:Ljava/lang/String;

    .line 524439
    .line 524440
    const/4 v6, 0x0

    .line 524441
    if-eqz v5, :cond_b1

    .line 524442
    .line 524443
    const-string v7, "?"

    .line 524444
    .line 524445
    invoke-virtual {v5, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 524446
    .line 524447
    .line 524448
    move-result v5

    .line 524449
    if-eqz v5, :cond_ae

    .line 524450
    .line 524451
    iget-object v5, v2, Lrh/d$b;->b:Ljava/lang/String;

    .line 524452
    .line 524453
    invoke-virtual {v5, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 524454
    .line 524455
    .line 524456
    move-result v7

    .line 524457
    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 524458
    .line 524459
    .line 524460
    move-result-object v5

    .line 524461
    goto :goto_b3

    .line 524462
    :cond_ae
    iget-object v5, v2, Lrh/d$b;->b:Ljava/lang/String;

    .line 524463
    .line 524464
    goto :goto_b3

    .line 524465
    :cond_b1
    const-string v5, ""

    .line 524466
    .line 524467
    :goto_b3
    iget-object v7, p0, Lcom/bytedance/alliance/services/impl/w;->i:Lcom/bytedance/alliance/services/impl/g0;

    .line 524468
    .line 524469
    iget-object v8, p0, Lcom/bytedance/alliance/services/impl/w;->b:Lrh/d;

    .line 524470
    .line 524471
    iget-object v8, v8, Lrh/d;->a:Ljava/lang/String;

    .line 524472
    .line 524473
    iget-object v9, p0, Lcom/bytedance/alliance/services/impl/w;->a:Lrh/d$b;

    .line 524474
    .line 524475
    iget-object v9, v9, Lrh/d$b;->g:Ljava/util/List;

    .line 524476
    .line 524477
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524478
    .line 524479
    .line 524480
    invoke-static {v8, v9}, Lcom/bytedance/alliance/services/impl/g0;->c(Ljava/lang/String;Ljava/util/List;)Z

    .line 524481
    .line 524482
    .line 524483
    move-result v7

    .line 524484
    if-nez v7, :cond_e7

    .line 524485
    .line 524486
    sget-object v0, Lsi/a;->d:Lcom/bytedance/alliance/services/impl/l;

    .line 524487
    .line 524488
    sget-object v0, Lsi/a$a;->a:Lsi/a;

    .line 524489
    .line 524490
    invoke-virtual {v0}, Lsi/a;->h()Lbi/g;

    .line 524491
    .line 524492
    .line 524493
    move-result-object v0

    .line 524494
    iget-object v7, p0, Lcom/bytedance/alliance/services/impl/w;->b:Lrh/d;

    .line 524495
    .line 524496
    iget v8, p0, Lcom/bytedance/alliance/services/impl/w;->c:I

    .line 524497
    .line 524498
    const-string v9, "get_type_provider"

    .line 524499
    .line 524500
    const-string v11, "not wakeup because partner is alive"

    .line 524501
    .line 524502
    iget-object v12, p0, Lcom/bytedance/alliance/services/impl/w;->d:Ljava/lang/String;

    .line 524503
    .line 524504
    iget-boolean v13, p0, Lcom/bytedance/alliance/services/impl/w;->e:Z

    .line 524505
    .line 524506
    iget-object v14, p0, Lcom/bytedance/alliance/services/impl/w;->f:Lorg/json/JSONObject;

    .line 524507
    .line 524508
    move-object v10, v5

    .line 524509
    invoke-static/range {v7 .. v14}, Lrh/f;->a(Lrh/d;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;)Lrh/f;

    .line 524510
    .line 524511
    .line 524512
    move-result-object v1

    .line 524513
    check-cast v0, Lcom/bytedance/alliance/services/impl/l;

    .line 524514
    .line 524515
    invoke-virtual {v0, v1}, Lcom/bytedance/alliance/services/impl/l;->h(Lrh/f;)V

    .line 524516
    .line 524517
    .line 524518
    return-void

    .line 524519
    :cond_e7
    iget-object v7, p0, Lcom/bytedance/alliance/services/impl/w;->i:Lcom/bytedance/alliance/services/impl/g0;

    .line 524520
    .line 524521
    iget-object v7, v7, Lcom/bytedance/alliance/services/impl/g0;->a:Landroid/content/Context;

    .line 524522
    .line 524523
    invoke-static {v7}, Ldq7/g;->D(Landroid/content/Context;)Z

    .line 524524
    .line 524525
    .line 524526
    move-result v7

    .line 524527
    const/4 v8, 0x1

    .line 524528
    if-eqz v7, :cond_fd

    .line 524529
    .line 524530
    invoke-static {}, Llf0/b;->c()Llf0/b;

    .line 524531
    .line 524532
    .line 524533
    move-result-object v7

    .line 524534
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524535
    .line 524536
    .line 524537
    sget-boolean v7, Llf0/b;->n:Z

    .line 524538
    .line 524539
    xor-int/2addr v7, v8

    .line 524540
    goto :goto_105

    .line 524541
    :cond_fd
    invoke-static {}, Lcom/ss/android/pushmanager/setting/a;->b()Lcom/ss/android/pushmanager/setting/a;

    .line 524542
    .line 524543
    .line 524544
    move-result-object v7

    .line 524545
    invoke-virtual {v7}, Lcom/ss/android/pushmanager/setting/a;->d()Z

    .line 524546
    .line 524547
    .line 524548
    move-result v7

    .line 524549
    :goto_105
    if-eqz v7, :cond_31f

    .line 524550
    .line 524551
    sget-object v7, Lsi/a;->d:Lcom/bytedance/alliance/services/impl/l;

    .line 524552
    .line 524553
    sget-object v7, Lsi/a$a;->a:Lsi/a;

    .line 524554
    .line 524555
    invoke-virtual {v7}, Lsi/a;->b()Lbi/b;

    .line 524556
    .line 524557
    .line 524558
    move-result-object v9

    .line 524559
    iget-object v10, p0, Lcom/bytedance/alliance/services/impl/w;->g:Landroid/content/Intent;

    .line 524560
    .line 524561
    invoke-virtual {v10, v6}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    .line 524562
    .line 524563
    .line 524564
    move-result-object v6

    .line 524565
    check-cast v9, Lcom/bytedance/alliance/services/impl/b;

    .line 524566
    .line 524567
    invoke-virtual {v9, v6}, Lcom/bytedance/alliance/services/impl/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 524568
    .line 524569
    .line 524570
    move-result-object v11

    .line 524571
    iget-object v6, p0, Lcom/bytedance/alliance/services/impl/w;->i:Lcom/bytedance/alliance/services/impl/g0;

    .line 524572
    .line 524573
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524574
    .line 524575
    .line 524576
    new-instance v6, Ljava/lang/StringBuilder;

    .line 524577
    .line 524578
    const-string v9, "wakeupComponent start activity with next_app result:"

    .line 524579
    .line 524580
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524581
    .line 524582
    .line 524583
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524584
    .line 524585
    .line 524586
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524587
    .line 524588
    .line 524589
    move-result-object v6

    .line 524590
    invoke-static {v4, v6}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 524591
    .line 524592
    .line 524593
    const-string v6, "1"

    .line 524594
    .line 524595
    invoke-static {v11, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 524596
    .line 524597
    .line 524598
    move-result v9

    .line 524599
    if-eqz v9, :cond_2ee

    .line 524600
    .line 524601
    iget-object v7, p0, Lcom/bytedance/alliance/services/impl/w;->i:Lcom/bytedance/alliance/services/impl/g0;

    .line 524602
    .line 524603
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524604
    .line 524605
    .line 524606
    const-string v7, "wakeupComponent start activity with next_app success"

    .line 524607
    .line 524608
    invoke-static {v4, v7}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 524609
    .line 524610
    .line 524611
    invoke-static {}, Lvh/d;->c()Lvh/d;

    .line 524612
    .line 524613
    .line 524614
    move-result-object v7

    .line 524615
    iget-object v9, p0, Lcom/bytedance/alliance/services/impl/w;->b:Lrh/d;

    .line 524616
    .line 524617
    iget-object v9, v9, Lrh/d;->a:Ljava/lang/String;

    .line 524618
    .line 524619
    invoke-virtual {v7, v9, v8}, Lvh/d;->a(Ljava/lang/String;Z)V

    .line 524620
    .line 524621
    .line 524622
    :try_start_14e
    iget-object v7, v2, Lrh/d$b;->b:Ljava/lang/String;

    .line 524623
    .line 524624
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 524625
    .line 524626
    .line 524627
    move-result-object v3
    :try_end_154
    .catchall {:try_start_14e .. :try_end_154} :catchall_155

    .line 524628
    goto :goto_160

    .line 524629
    :catchall_155
    move-exception v7

    .line 524630
    iget-object v8, p0, Lcom/bytedance/alliance/services/impl/w;->i:Lcom/bytedance/alliance/services/impl/g0;

    .line 524631
    .line 524632
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524633
    .line 524634
    .line 524635
    const-string v8, "wakeupComponent getType parse uri failed"

    .line 524636
    .line 524637
    invoke-static {v4, v8, v7}, Lvh/h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 524638
    .line 524639
    .line 524640
    :goto_160
    if-nez v3, :cond_1a7

    .line 524641
    .line 524642
    iget-object v0, p0, Lcom/bytedance/alliance/services/impl/w;->i:Lcom/bytedance/alliance/services/impl/g0;

    .line 524643
    .line 524644
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524645
    .line 524646
    .line 524647
    new-instance v0, Ljava/lang/StringBuilder;

    .line 524648
    .line 524649
    const-string v1, "activity depths failed because depthsComponentObj uri is invalid:"

    .line 524650
    .line 524651
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524652
    .line 524653
    .line 524654
    iget-object v1, v2, Lrh/d$b;->b:Ljava/lang/String;

    .line 524655
    .line 524656
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524657
    .line 524658
    .line 524659
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524660
    .line 524661
    .line 524662
    move-result-object v0

    .line 524663
    invoke-static {v4, v0}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 524664
    .line 524665
    .line 524666
    sget-object v0, Lsi/a$a;->a:Lsi/a;

    .line 524667
    .line 524668
    invoke-virtual {v0}, Lsi/a;->h()Lbi/g;

    .line 524669
    .line 524670
    .line 524671
    move-result-object v0

    .line 524672
    iget-object v7, p0, Lcom/bytedance/alliance/services/impl/w;->b:Lrh/d;

    .line 524673
    .line 524674
    iget v8, p0, Lcom/bytedance/alliance/services/impl/w;->c:I

    .line 524675
    .line 524676
    const-string v9, "get_type_provider"

    .line 524677
    .line 524678
    new-instance v1, Ljava/lang/StringBuilder;

    .line 524679
    .line 524680
    const-string v3, "depthsComponentObj uri is invalid:"

    .line 524681
    .line 524682
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524683
    .line 524684
    .line 524685
    iget-object v2, v2, Lrh/d$b;->b:Ljava/lang/String;

    .line 524686
    .line 524687
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524688
    .line 524689
    .line 524690
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524691
    .line 524692
    .line 524693
    move-result-object v11

    .line 524694
    iget-object v12, p0, Lcom/bytedance/alliance/services/impl/w;->d:Ljava/lang/String;

    .line 524695
    .line 524696
    iget-boolean v13, p0, Lcom/bytedance/alliance/services/impl/w;->e:Z

    .line 524697
    .line 524698
    iget-object v14, p0, Lcom/bytedance/alliance/services/impl/w;->f:Lorg/json/JSONObject;

    .line 524699
    .line 524700
    move-object v10, v5

    .line 524701
    invoke-static/range {v7 .. v14}, Lrh/f;->a(Lrh/d;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;)Lrh/f;

    .line 524702
    .line 524703
    .line 524704
    move-result-object v1

    .line 524705
    check-cast v0, Lcom/bytedance/alliance/services/impl/l;

    .line 524706
    .line 524707
    invoke-virtual {v0, v1}, Lcom/bytedance/alliance/services/impl/l;->h(Lrh/f;)V

    .line 524708
    .line 524709
    .line 524710
    return-void

    .line 524711
    :cond_1a7
    iget-object v7, p0, Lcom/bytedance/alliance/services/impl/w;->i:Lcom/bytedance/alliance/services/impl/g0;

    .line 524712
    .line 524713
    iget-object v8, p0, Lcom/bytedance/alliance/services/impl/w;->b:Lrh/d;

    .line 524714
    .line 524715
    iget-object v8, v8, Lrh/d;->a:Ljava/lang/String;

    .line 524716
    .line 524717
    iget-object v9, v2, Lrh/d$b;->g:Ljava/util/List;

    .line 524718
    .line 524719
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524720
    .line 524721
    .line 524722
    invoke-static {v8, v9}, Lcom/bytedance/alliance/services/impl/g0;->c(Ljava/lang/String;Ljava/util/List;)Z

    .line 524723
    .line 524724
    .line 524725
    move-result v7

    .line 524726
    if-nez v7, :cond_1e1

    .line 524727
    .line 524728
    iget-object v0, p0, Lcom/bytedance/alliance/services/impl/w;->i:Lcom/bytedance/alliance/services/impl/g0;

    .line 524729
    .line 524730
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524731
    .line 524732
    .line 524733
    const-string v0, "activity depths failed because checkFilterActiveProcess not pass"

    .line 524734
    .line 524735
    invoke-static {v4, v0}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 524736
    .line 524737
    .line 524738
    sget-object v0, Lsi/a$a;->a:Lsi/a;

    .line 524739
    .line 524740
    invoke-virtual {v0}, Lsi/a;->h()Lbi/g;

    .line 524741
    .line 524742
    .line 524743
    move-result-object v0

    .line 524744
    iget-object v7, p0, Lcom/bytedance/alliance/services/impl/w;->b:Lrh/d;

    .line 524745
    .line 524746
    iget v8, p0, Lcom/bytedance/alliance/services/impl/w;->c:I

    .line 524747
    .line 524748
    const-string v9, "get_type_provider"

    .line 524749
    .line 524750
    const-string v11, "not wakeup because partner is alive when depthsComponent"

    .line 524751
    .line 524752
    iget-object v12, p0, Lcom/bytedance/alliance/services/impl/w;->d:Ljava/lang/String;

    .line 524753
    .line 524754
    iget-boolean v13, p0, Lcom/bytedance/alliance/services/impl/w;->e:Z

    .line 524755
    .line 524756
    iget-object v14, p0, Lcom/bytedance/alliance/services/impl/w;->f:Lorg/json/JSONObject;

    .line 524757
    .line 524758
    move-object v10, v5

    .line 524759
    invoke-static/range {v7 .. v14}, Lrh/f;->a(Lrh/d;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;)Lrh/f;

    .line 524760
    .line 524761
    .line 524762
    move-result-object v1

    .line 524763
    check-cast v0, Lcom/bytedance/alliance/services/impl/l;

    .line 524764
    .line 524765
    invoke-virtual {v0, v1}, Lcom/bytedance/alliance/services/impl/l;->h(Lrh/f;)V

    .line 524766
    .line 524767
    .line 524768
    return-void

    .line 524769
    :cond_1e1
    iget-object v7, p0, Lcom/bytedance/alliance/services/impl/w;->i:Lcom/bytedance/alliance/services/impl/g0;

    .line 524770
    .line 524771
    iget-object v8, p0, Lcom/bytedance/alliance/services/impl/w;->h:Ljava/util/Map;

    .line 524772
    .line 524773
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524774
    .line 524775
    .line 524776
    invoke-static {v3, v8}, Lcom/bytedance/alliance/services/impl/g0;->a(Landroid/net/Uri;Ljava/util/Map;)Landroid/net/Uri;

    .line 524777
    .line 524778
    .line 524779
    move-result-object v3

    .line 524780
    :try_start_1ec
    iget-object v7, p0, Lcom/bytedance/alliance/services/impl/w;->i:Lcom/bytedance/alliance/services/impl/g0;

    .line 524781
    .line 524782
    iget-object v7, v7, Lcom/bytedance/alliance/services/impl/g0;->a:Landroid/content/Context;

    .line 524783
    .line 524784
    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 524785
    .line 524786
    .line 524787
    move-result-object v7

    .line 524788
    invoke-virtual {v7, v3}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 524789
    .line 524790
    .line 524791
    iget-object v3, v2, Lrh/d$b;->h:Lorg/json/JSONObject;

    .line 524792
    .line 524793
    if-eqz v3, :cond_27a

    .line 524794
    .line 524795
    sget-object v3, Lsi/a$a;->a:Lsi/a;

    .line 524796
    .line 524797
    invoke-virtual {v3}, Lsi/a;->o()Lti/a;

    .line 524798
    .line 524799
    .line 524800
    move-result-object v7

    .line 524801
    iget-object v2, v2, Lrh/d$b;->h:Lorg/json/JSONObject;

    .line 524802
    .line 524803
    iget-object v8, p0, Lcom/bytedance/alliance/services/impl/w;->b:Lrh/d;

    .line 524804
    .line 524805
    iget-object v8, v8, Lrh/d;->a:Ljava/lang/String;

    .line 524806
    .line 524807
    check-cast v7, Lti/b;

    .line 524808
    .line 524809
    invoke-virtual {v7, v8, v2}, Lti/b;->M(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 524810
    .line 524811
    .line 524812
    move-result-object v2

    .line 524813
    invoke-static {v2, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 524814
    .line 524815
    .line 524816
    move-result v6

    .line 524817
    if-eqz v6, :cond_239

    .line 524818
    .line 524819
    iget-object v0, p0, Lcom/bytedance/alliance/services/impl/w;->i:Lcom/bytedance/alliance/services/impl/g0;

    .line 524820
    .line 524821
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524822
    .line 524823
    .line 524824
    const-string v0, "activity depths success"

    .line 524825
    .line 524826
    invoke-static {v4, v0}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 524827
    .line 524828
    .line 524829
    invoke-virtual {v3}, Lsi/a;->h()Lbi/g;

    .line 524830
    .line 524831
    .line 524832
    move-result-object v0

    .line 524833
    iget-object v7, p0, Lcom/bytedance/alliance/services/impl/w;->b:Lrh/d;

    .line 524834
    .line 524835
    iget v8, p0, Lcom/bytedance/alliance/services/impl/w;->c:I

    .line 524836
    .line 524837
    const-string v9, "get_type_provider"

    .line 524838
    .line 524839
    iget-object v11, p0, Lcom/bytedance/alliance/services/impl/w;->d:Ljava/lang/String;

    .line 524840
    .line 524841
    iget-boolean v12, p0, Lcom/bytedance/alliance/services/impl/w;->e:Z

    .line 524842
    .line 524843
    iget-object v13, p0, Lcom/bytedance/alliance/services/impl/w;->f:Lorg/json/JSONObject;

    .line 524844
    .line 524845
    move-object v10, v5

    .line 524846
    invoke-static/range {v7 .. v13}, Lrh/f;->c(Lrh/d;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;)Lrh/f;

    .line 524847
    .line 524848
    .line 524849
    move-result-object v1

    .line 524850
    check-cast v0, Lcom/bytedance/alliance/services/impl/l;

    .line 524851
    .line 524852
    invoke-virtual {v0, v1}, Lcom/bytedance/alliance/services/impl/l;->h(Lrh/f;)V

    .line 524853
    .line 524854
    .line 524855
    goto/16 :goto_349

    .line 524856
    .line 524857
    :cond_239
    iget-object v6, p0, Lcom/bytedance/alliance/services/impl/w;->i:Lcom/bytedance/alliance/services/impl/g0;

    .line 524858
    .line 524859
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524860
    .line 524861
    .line 524862
    new-instance v6, Ljava/lang/StringBuilder;

    .line 524863
    .line 524864
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524865
    .line 524866
    .line 524867
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524868
    .line 524869
    .line 524870
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524871
    .line 524872
    .line 524873
    move-result-object v1

    .line 524874
    invoke-static {v4, v1}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 524875
    .line 524876
    .line 524877
    invoke-virtual {v3}, Lsi/a;->h()Lbi/g;

    .line 524878
    .line 524879
    .line 524880
    move-result-object v1

    .line 524881
    iget-object v7, p0, Lcom/bytedance/alliance/services/impl/w;->b:Lrh/d;

    .line 524882
    .line 524883
    iget v8, p0, Lcom/bytedance/alliance/services/impl/w;->c:I

    .line 524884
    .line 524885
    const-string v9, "get_type_provider"

    .line 524886
    .line 524887
    new-instance v3, Ljava/lang/StringBuilder;

    .line 524888
    .line 524889
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524890
    .line 524891
    .line 524892
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524893
    .line 524894
    .line 524895
    const-string v0, "}"

    .line 524896
    .line 524897
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524898
    .line 524899
    .line 524900
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524901
    .line 524902
    .line 524903
    move-result-object v11

    .line 524904
    iget-object v12, p0, Lcom/bytedance/alliance/services/impl/w;->d:Ljava/lang/String;

    .line 524905
    .line 524906
    iget-boolean v13, p0, Lcom/bytedance/alliance/services/impl/w;->e:Z

    .line 524907
    .line 524908
    iget-object v14, p0, Lcom/bytedance/alliance/services/impl/w;->f:Lorg/json/JSONObject;

    .line 524909
    .line 524910
    move-object v10, v5

    .line 524911
    invoke-static/range {v7 .. v14}, Lrh/f;->a(Lrh/d;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;)Lrh/f;

    .line 524912
    .line 524913
    .line 524914
    move-result-object v0

    .line 524915
    check-cast v1, Lcom/bytedance/alliance/services/impl/l;

    .line 524916
    .line 524917
    invoke-virtual {v1, v0}, Lcom/bytedance/alliance/services/impl/l;->h(Lrh/f;)V

    .line 524918
    .line 524919
    .line 524920
    goto/16 :goto_349

    .line 524921
    .line 524922
    :cond_27a
    iget-object v0, p0, Lcom/bytedance/alliance/services/impl/w;->i:Lcom/bytedance/alliance/services/impl/g0;

    .line 524923
    .line 524924
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524925
    .line 524926
    .line 524927
    const-string v0, "activity depths failed because extraConfig of depthsComponent is null"

    .line 524928
    .line 524929
    invoke-static {v4, v0}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 524930
    .line 524931
    .line 524932
    sget-object v0, Lsi/a$a;->a:Lsi/a;

    .line 524933
    .line 524934
    invoke-virtual {v0}, Lsi/a;->h()Lbi/g;

    .line 524935
    .line 524936
    .line 524937
    move-result-object v0

    .line 524938
    iget-object v7, p0, Lcom/bytedance/alliance/services/impl/w;->b:Lrh/d;

    .line 524939
    .line 524940
    iget v8, p0, Lcom/bytedance/alliance/services/impl/w;->c:I

    .line 524941
    .line 524942
    const-string v9, "get_type_provider"

    .line 524943
    .line 524944
    const-string v11, "extraConfig of depthsComponent is null"

    .line 524945
    .line 524946
    iget-object v12, p0, Lcom/bytedance/alliance/services/impl/w;->d:Ljava/lang/String;

    .line 524947
    .line 524948
    iget-boolean v13, p0, Lcom/bytedance/alliance/services/impl/w;->e:Z

    .line 524949
    .line 524950
    iget-object v14, p0, Lcom/bytedance/alliance/services/impl/w;->f:Lorg/json/JSONObject;

    .line 524951
    .line 524952
    move-object v10, v5

    .line 524953
    invoke-static/range {v7 .. v14}, Lrh/f;->a(Lrh/d;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;)Lrh/f;

    .line 524954
    .line 524955
    .line 524956
    move-result-object v1

    .line 524957
    check-cast v0, Lcom/bytedance/alliance/services/impl/l;

    .line 524958
    .line 524959
    invoke-virtual {v0, v1}, Lcom/bytedance/alliance/services/impl/l;->h(Lrh/f;)V
    :try_end_2a2
    .catchall {:try_start_1ec .. :try_end_2a2} :catchall_2a4

    .line 524960
    .line 524961
    .line 524962
    goto/16 :goto_349

    .line 524963
    .line 524964
    :catchall_2a4
    move-exception v0

    .line 524965
    iget-object v1, p0, Lcom/bytedance/alliance/services/impl/w;->i:Lcom/bytedance/alliance/services/impl/g0;

    .line 524966
    .line 524967
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524968
    .line 524969
    .line 524970
    new-instance v1, Ljava/lang/StringBuilder;

    .line 524971
    .line 524972
    const-string v2, "activity depths failed because execute depthsComponent exception:"

    .line 524973
    .line 524974
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524975
    .line 524976
    .line 524977
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 524978
    .line 524979
    .line 524980
    move-result-object v2

    .line 524981
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524982
    .line 524983
    .line 524984
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524985
    .line 524986
    .line 524987
    move-result-object v1

    .line 524988
    invoke-static {v4, v1}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 524989
    .line 524990
    .line 524991
    sget-object v1, Lsi/a$a;->a:Lsi/a;

    .line 524992
    .line 524993
    invoke-virtual {v1}, Lsi/a;->h()Lbi/g;

    .line 524994
    .line 524995
    .line 524996
    move-result-object v1

    .line 524997
    iget-object v7, p0, Lcom/bytedance/alliance/services/impl/w;->b:Lrh/d;

    .line 524998
    .line 524999
    iget v8, p0, Lcom/bytedance/alliance/services/impl/w;->c:I

    .line 525000
    .line 525001
    const-string v9, "get_type_provider"

    .line 525002
    .line 525003
    new-instance v2, Ljava/lang/StringBuilder;

    .line 525004
    .line 525005
    const-string v3, "execute depthsComponent exception:"

    .line 525006
    .line 525007
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 525008
    .line 525009
    .line 525010
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 525011
    .line 525012
    .line 525013
    move-result-object v0

    .line 525014
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525015
    .line 525016
    .line 525017
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 525018
    .line 525019
    .line 525020
    move-result-object v11

    .line 525021
    iget-object v12, p0, Lcom/bytedance/alliance/services/impl/w;->d:Ljava/lang/String;

    .line 525022
    .line 525023
    iget-boolean v13, p0, Lcom/bytedance/alliance/services/impl/w;->e:Z

    .line 525024
    .line 525025
    iget-object v14, p0, Lcom/bytedance/alliance/services/impl/w;->f:Lorg/json/JSONObject;

    .line 525026
    .line 525027
    move-object v10, v5

    .line 525028
    invoke-static/range {v7 .. v14}, Lrh/f;->a(Lrh/d;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;)Lrh/f;

    .line 525029
    .line 525030
    .line 525031
    move-result-object v0

    .line 525032
    check-cast v1, Lcom/bytedance/alliance/services/impl/l;

    .line 525033
    .line 525034
    invoke-virtual {v1, v0}, Lcom/bytedance/alliance/services/impl/l;->h(Lrh/f;)V

    .line 525035
    .line 525036
    .line 525037
    goto :goto_349

    .line 525038
    :cond_2ee
    iget-object v0, p0, Lcom/bytedance/alliance/services/impl/w;->i:Lcom/bytedance/alliance/services/impl/g0;

    .line 525039
    .line 525040
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525041
    .line 525042
    .line 525043
    new-instance v0, Ljava/lang/StringBuilder;

    .line 525044
    .line 525045
    const-string v1, "wakeupComponent start activity failed because next_app error:"

    .line 525046
    .line 525047
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 525048
    .line 525049
    .line 525050
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525051
    .line 525052
    .line 525053
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 525054
    .line 525055
    .line 525056
    move-result-object v0

    .line 525057
    invoke-static {v4, v0}, Lvh/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 525058
    .line 525059
    .line 525060
    invoke-virtual {v7}, Lsi/a;->h()Lbi/g;

    .line 525061
    .line 525062
    .line 525063
    move-result-object v0

    .line 525064
    iget-object v7, p0, Lcom/bytedance/alliance/services/impl/w;->b:Lrh/d;

    .line 525065
    .line 525066
    iget v8, p0, Lcom/bytedance/alliance/services/impl/w;->c:I

    .line 525067
    .line 525068
    const-string v9, "get_type_provider"

    .line 525069
    .line 525070
    iget-object v12, p0, Lcom/bytedance/alliance/services/impl/w;->d:Ljava/lang/String;

    .line 525071
    .line 525072
    iget-boolean v13, p0, Lcom/bytedance/alliance/services/impl/w;->e:Z

    .line 525073
    .line 525074
    iget-object v14, p0, Lcom/bytedance/alliance/services/impl/w;->f:Lorg/json/JSONObject;

    .line 525075
    .line 525076
    move-object v10, v5

    .line 525077
    invoke-static/range {v7 .. v14}, Lrh/f;->a(Lrh/d;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;)Lrh/f;

    .line 525078
    .line 525079
    .line 525080
    move-result-object v1

    .line 525081
    check-cast v0, Lcom/bytedance/alliance/services/impl/l;

    .line 525082
    .line 525083
    invoke-virtual {v0, v1}, Lcom/bytedance/alliance/services/impl/l;->h(Lrh/f;)V

    .line 525084
    .line 525085
    .line 525086
    goto :goto_349

    .line 525087
    :cond_31f
    iget-object v0, p0, Lcom/bytedance/alliance/services/impl/w;->i:Lcom/bytedance/alliance/services/impl/g0;

    .line 525088
    .line 525089
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525090
    .line 525091
    .line 525092
    const-string v0, "wakeupComponent start activity app is is background"

    .line 525093
    .line 525094
    invoke-static {v4, v0}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 525095
    .line 525096
    .line 525097
    sget-object v0, Lsi/a;->d:Lcom/bytedance/alliance/services/impl/l;

    .line 525098
    .line 525099
    sget-object v0, Lsi/a$a;->a:Lsi/a;

    .line 525100
    .line 525101
    invoke-virtual {v0}, Lsi/a;->h()Lbi/g;

    .line 525102
    .line 525103
    .line 525104
    move-result-object v0

    .line 525105
    iget-object v7, p0, Lcom/bytedance/alliance/services/impl/w;->b:Lrh/d;

    .line 525106
    .line 525107
    iget v8, p0, Lcom/bytedance/alliance/services/impl/w;->c:I

    .line 525108
    .line 525109
    const-string v9, "get_type_provider"

    .line 525110
    .line 525111
    const-string v11, "app is in background"

    .line 525112
    .line 525113
    iget-object v12, p0, Lcom/bytedance/alliance/services/impl/w;->d:Ljava/lang/String;

    .line 525114
    .line 525115
    iget-boolean v13, p0, Lcom/bytedance/alliance/services/impl/w;->e:Z

    .line 525116
    .line 525117
    iget-object v14, p0, Lcom/bytedance/alliance/services/impl/w;->f:Lorg/json/JSONObject;

    .line 525118
    .line 525119
    move-object v10, v5

    .line 525120
    invoke-static/range {v7 .. v14}, Lrh/f;->a(Lrh/d;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;)Lrh/f;

    .line 525121
    .line 525122
    .line 525123
    move-result-object v1

    .line 525124
    check-cast v0, Lcom/bytedance/alliance/services/impl/l;

    .line 525125
    .line 525126
    invoke-virtual {v0, v1}, Lcom/bytedance/alliance/services/impl/l;->h(Lrh/f;)V

    .line 525127
    .line 525128
    .line 525129
    :goto_349
    return-void
.end method
