.class public final Lcom/bytedance/alliance/services/impl/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lrh/d;

.field public final synthetic b:I

.field public final synthetic c:Lrh/d$b;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z

.field public final synthetic f:Lorg/json/JSONObject;

.field public final synthetic g:Ljava/util/Map;

.field public final synthetic h:Lcom/bytedance/alliance/services/impl/g0;


# direct methods
.method public constructor <init>(ILrh/d$b;Lrh/d;Lcom/bytedance/alliance/services/impl/g0;Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;Z)V
    .registers 9

    .prologue
    .line 134414336
    iput-object p4, p0, Lcom/bytedance/alliance/services/impl/a0;->h:Lcom/bytedance/alliance/services/impl/g0;

    .line 134414337
    .line 134414338
    iput-object p3, p0, Lcom/bytedance/alliance/services/impl/a0;->a:Lrh/d;

    .line 134414339
    .line 134414340
    iput p1, p0, Lcom/bytedance/alliance/services/impl/a0;->b:I

    .line 134414341
    .line 134414342
    iput-object p2, p0, Lcom/bytedance/alliance/services/impl/a0;->c:Lrh/d$b;

    .line 134414343
    .line 134414344
    iput-object p5, p0, Lcom/bytedance/alliance/services/impl/a0;->d:Ljava/lang/String;

    .line 134414345
    .line 134414346
    iput-boolean p8, p0, Lcom/bytedance/alliance/services/impl/a0;->e:Z

    .line 134414347
    .line 134414348
    iput-object p7, p0, Lcom/bytedance/alliance/services/impl/a0;->f:Lorg/json/JSONObject;

    .line 134414349
    .line 134414350
    iput-object p6, p0, Lcom/bytedance/alliance/services/impl/a0;->g:Ljava/util/Map;

    .line 134414351
    .line 134414352
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134414353
    .line 134414354
    .line 134414355
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 21

    .prologue
    .line 524288
    move-object/from16 v1, p0

    .line 524289
    .line 524290
    const-string v2, "1"

    .line 524291
    .line 524292
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 524293
    .line 524294
    const/16 v3, 0x17

    .line 524295
    .line 524296
    const-string v4, "WakeUpService"

    .line 524297
    .line 524298
    if-ge v0, v3, :cond_3a

    .line 524299
    .line 524300
    iget-object v0, v1, Lcom/bytedance/alliance/services/impl/a0;->h:Lcom/bytedance/alliance/services/impl/g0;

    .line 524301
    .line 524302
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524303
    .line 524304
    .line 524305
    const-string v0, "md failed because device api too low"

    .line 524306
    .line 524307
    invoke-static {v4, v0}, Lvh/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 524308
    .line 524309
    .line 524310
    sget-object v0, Lsi/a;->d:Lcom/bytedance/alliance/services/impl/l;

    .line 524311
    .line 524312
    sget-object v0, Lsi/a$a;->a:Lsi/a;

    .line 524313
    .line 524314
    invoke-virtual {v0}, Lsi/a;->h()Lbi/g;

    .line 524315
    .line 524316
    .line 524317
    move-result-object v0

    .line 524318
    iget-object v2, v1, Lcom/bytedance/alliance/services/impl/a0;->a:Lrh/d;

    .line 524319
    .line 524320
    iget v3, v1, Lcom/bytedance/alliance/services/impl/a0;->b:I

    .line 524321
    .line 524322
    const-string v4, "md_service"

    .line 524323
    .line 524324
    iget-object v5, v1, Lcom/bytedance/alliance/services/impl/a0;->c:Lrh/d$b;

    .line 524325
    .line 524326
    iget-object v5, v5, Lrh/d$b;->b:Ljava/lang/String;

    .line 524327
    .line 524328
    const-string v6, "device api too low"

    .line 524329
    .line 524330
    iget-object v7, v1, Lcom/bytedance/alliance/services/impl/a0;->d:Ljava/lang/String;

    .line 524331
    .line 524332
    iget-boolean v8, v1, Lcom/bytedance/alliance/services/impl/a0;->e:Z

    .line 524333
    .line 524334
    iget-object v9, v1, Lcom/bytedance/alliance/services/impl/a0;->f:Lorg/json/JSONObject;

    .line 524335
    .line 524336
    invoke-static/range {v2 .. v9}, Lrh/f;->a(Lrh/d;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;)Lrh/f;

    .line 524337
    .line 524338
    .line 524339
    move-result-object v2

    .line 524340
    check-cast v0, Lcom/bytedance/alliance/services/impl/l;

    .line 524341
    .line 524342
    invoke-virtual {v0, v2}, Lcom/bytedance/alliance/services/impl/l;->h(Lrh/f;)V

    .line 524343
    .line 524344
    .line 524345
    return-void

    .line 524346
    :cond_3a
    const/4 v3, 0x0

    .line 524347
    :try_start_3b
    iget-object v0, v1, Lcom/bytedance/alliance/services/impl/a0;->c:Lrh/d$b;

    .line 524348
    .line 524349
    iget-object v0, v0, Lrh/d$b;->b:Ljava/lang/String;

    .line 524350
    .line 524351
    const/4 v5, 0x0

    .line 524352
    invoke-static {v0, v5}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    .line 524353
    .line 524354
    .line 524355
    move-result-object v0
    :try_end_44
    .catchall {:try_start_3b .. :try_end_44} :catchall_46

    .line 524356
    move-object v11, v0

    .line 524357
    goto :goto_52

    .line 524358
    :catchall_46
    move-exception v0

    .line 524359
    iget-object v5, v1, Lcom/bytedance/alliance/services/impl/a0;->h:Lcom/bytedance/alliance/services/impl/g0;

    .line 524360
    .line 524361
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524362
    .line 524363
    .line 524364
    const-string v5, "md failed because parse intent failed "

    .line 524365
    .line 524366
    invoke-static {v4, v5, v0}, Lvh/h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 524367
    .line 524368
    .line 524369
    move-object v11, v3

    .line 524370
    :goto_52
    if-nez v11, :cond_80

    .line 524371
    .line 524372
    iget-object v0, v1, Lcom/bytedance/alliance/services/impl/a0;->h:Lcom/bytedance/alliance/services/impl/g0;

    .line 524373
    .line 524374
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524375
    .line 524376
    .line 524377
    const-string v0, "md failed because intent is null"

    .line 524378
    .line 524379
    invoke-static {v4, v0}, Lvh/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 524380
    .line 524381
    .line 524382
    sget-object v0, Lsi/a;->d:Lcom/bytedance/alliance/services/impl/l;

    .line 524383
    .line 524384
    sget-object v0, Lsi/a$a;->a:Lsi/a;

    .line 524385
    .line 524386
    invoke-virtual {v0}, Lsi/a;->h()Lbi/g;

    .line 524387
    .line 524388
    .line 524389
    move-result-object v0

    .line 524390
    iget-object v2, v1, Lcom/bytedance/alliance/services/impl/a0;->a:Lrh/d;

    .line 524391
    .line 524392
    iget v3, v1, Lcom/bytedance/alliance/services/impl/a0;->b:I

    .line 524393
    .line 524394
    const-string v4, "md_service"

    .line 524395
    .line 524396
    const-string v5, "null intent"

    .line 524397
    .line 524398
    const-string v6, "partner.component.uri parse intent failed"

    .line 524399
    .line 524400
    iget-object v7, v1, Lcom/bytedance/alliance/services/impl/a0;->d:Ljava/lang/String;

    .line 524401
    .line 524402
    iget-boolean v8, v1, Lcom/bytedance/alliance/services/impl/a0;->e:Z

    .line 524403
    .line 524404
    iget-object v9, v1, Lcom/bytedance/alliance/services/impl/a0;->f:Lorg/json/JSONObject;

    .line 524405
    .line 524406
    invoke-static/range {v2 .. v9}, Lrh/f;->a(Lrh/d;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;)Lrh/f;

    .line 524407
    .line 524408
    .line 524409
    move-result-object v2

    .line 524410
    check-cast v0, Lcom/bytedance/alliance/services/impl/l;

    .line 524411
    .line 524412
    invoke-virtual {v0, v2}, Lcom/bytedance/alliance/services/impl/l;->h(Lrh/f;)V

    .line 524413
    .line 524414
    .line 524415
    return-void

    .line 524416
    :cond_80
    invoke-virtual {v11}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 524417
    .line 524418
    .line 524419
    move-result-object v0

    .line 524420
    if-nez v0, :cond_b2

    .line 524421
    .line 524422
    iget-object v0, v1, Lcom/bytedance/alliance/services/impl/a0;->h:Lcom/bytedance/alliance/services/impl/g0;

    .line 524423
    .line 524424
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524425
    .line 524426
    .line 524427
    const-string v0, "md failed because componentName is null"

    .line 524428
    .line 524429
    invoke-static {v4, v0}, Lvh/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 524430
    .line 524431
    .line 524432
    sget-object v0, Lsi/a;->d:Lcom/bytedance/alliance/services/impl/l;

    .line 524433
    .line 524434
    sget-object v0, Lsi/a$a;->a:Lsi/a;

    .line 524435
    .line 524436
    invoke-virtual {v0}, Lsi/a;->h()Lbi/g;

    .line 524437
    .line 524438
    .line 524439
    move-result-object v0

    .line 524440
    iget-object v2, v1, Lcom/bytedance/alliance/services/impl/a0;->a:Lrh/d;

    .line 524441
    .line 524442
    iget v3, v1, Lcom/bytedance/alliance/services/impl/a0;->b:I

    .line 524443
    .line 524444
    const-string v4, "md_service"

    .line 524445
    .line 524446
    const-string v5, "unknown_component_name"

    .line 524447
    .line 524448
    const-string v6, "partner.component.uri parse intent failed"

    .line 524449
    .line 524450
    iget-object v7, v1, Lcom/bytedance/alliance/services/impl/a0;->d:Ljava/lang/String;

    .line 524451
    .line 524452
    iget-boolean v8, v1, Lcom/bytedance/alliance/services/impl/a0;->e:Z

    .line 524453
    .line 524454
    iget-object v9, v1, Lcom/bytedance/alliance/services/impl/a0;->f:Lorg/json/JSONObject;

    .line 524455
    .line 524456
    invoke-static/range {v2 .. v9}, Lrh/f;->a(Lrh/d;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;)Lrh/f;

    .line 524457
    .line 524458
    .line 524459
    move-result-object v2

    .line 524460
    check-cast v0, Lcom/bytedance/alliance/services/impl/l;

    .line 524461
    .line 524462
    invoke-virtual {v0, v2}, Lcom/bytedance/alliance/services/impl/l;->h(Lrh/f;)V

    .line 524463
    .line 524464
    .line 524465
    return-void

    .line 524466
    :cond_b2
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 524467
    .line 524468
    .line 524469
    move-result-object v6

    .line 524470
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524471
    .line 524472
    .line 524473
    move-result v0

    .line 524474
    if-eqz v0, :cond_e8

    .line 524475
    .line 524476
    iget-object v0, v1, Lcom/bytedance/alliance/services/impl/a0;->h:Lcom/bytedance/alliance/services/impl/g0;

    .line 524477
    .line 524478
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524479
    .line 524480
    .line 524481
    const-string v0, "md failed because md class name is null"

    .line 524482
    .line 524483
    invoke-static {v4, v0}, Lvh/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 524484
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
    iget-object v2, v1, Lcom/bytedance/alliance/services/impl/a0;->a:Lrh/d;

    .line 524495
    .line 524496
    iget v3, v1, Lcom/bytedance/alliance/services/impl/a0;->b:I

    .line 524497
    .line 524498
    const-string v4, "md_service"

    .line 524499
    .line 524500
    const-string v5, "unknown_component_name"

    .line 524501
    .line 524502
    const-string v6, "null md class name"

    .line 524503
    .line 524504
    iget-object v7, v1, Lcom/bytedance/alliance/services/impl/a0;->d:Ljava/lang/String;

    .line 524505
    .line 524506
    iget-boolean v8, v1, Lcom/bytedance/alliance/services/impl/a0;->e:Z

    .line 524507
    .line 524508
    iget-object v9, v1, Lcom/bytedance/alliance/services/impl/a0;->f:Lorg/json/JSONObject;

    .line 524509
    .line 524510
    invoke-static/range {v2 .. v9}, Lrh/f;->a(Lrh/d;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;)Lrh/f;

    .line 524511
    .line 524512
    .line 524513
    move-result-object v2

    .line 524514
    check-cast v0, Lcom/bytedance/alliance/services/impl/l;

    .line 524515
    .line 524516
    invoke-virtual {v0, v2}, Lcom/bytedance/alliance/services/impl/l;->h(Lrh/f;)V

    .line 524517
    .line 524518
    .line 524519
    return-void

    .line 524520
    :cond_e8
    iget-object v0, v1, Lcom/bytedance/alliance/services/impl/a0;->h:Lcom/bytedance/alliance/services/impl/g0;

    .line 524521
    .line 524522
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524523
    .line 524524
    .line 524525
    new-instance v0, Ljava/lang/StringBuilder;

    .line 524526
    .line 524527
    const-string v5, "checkFilterActiveProcess for md:"

    .line 524528
    .line 524529
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524530
    .line 524531
    .line 524532
    iget-object v5, v1, Lcom/bytedance/alliance/services/impl/a0;->a:Lrh/d;

    .line 524533
    .line 524534
    iget-object v5, v5, Lrh/d;->a:Ljava/lang/String;

    .line 524535
    .line 524536
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524537
    .line 524538
    .line 524539
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524540
    .line 524541
    .line 524542
    move-result-object v0

    .line 524543
    invoke-static {v4, v0}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 524544
    .line 524545
    .line 524546
    iget-object v0, v1, Lcom/bytedance/alliance/services/impl/a0;->h:Lcom/bytedance/alliance/services/impl/g0;

    .line 524547
    .line 524548
    iget-object v5, v1, Lcom/bytedance/alliance/services/impl/a0;->a:Lrh/d;

    .line 524549
    .line 524550
    iget-object v5, v5, Lrh/d;->a:Ljava/lang/String;

    .line 524551
    .line 524552
    iget-object v7, v1, Lcom/bytedance/alliance/services/impl/a0;->c:Lrh/d$b;

    .line 524553
    .line 524554
    iget-object v7, v7, Lrh/d$b;->g:Ljava/util/List;

    .line 524555
    .line 524556
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524557
    .line 524558
    .line 524559
    invoke-static {v5, v7}, Lcom/bytedance/alliance/services/impl/g0;->c(Ljava/lang/String;Ljava/util/List;)Z

    .line 524560
    .line 524561
    .line 524562
    move-result v0

    .line 524563
    if-nez v0, :cond_135

    .line 524564
    .line 524565
    sget-object v0, Lsi/a;->d:Lcom/bytedance/alliance/services/impl/l;

    .line 524566
    .line 524567
    sget-object v0, Lsi/a$a;->a:Lsi/a;

    .line 524568
    .line 524569
    invoke-virtual {v0}, Lsi/a;->h()Lbi/g;

    .line 524570
    .line 524571
    .line 524572
    move-result-object v0

    .line 524573
    iget-object v3, v1, Lcom/bytedance/alliance/services/impl/a0;->a:Lrh/d;

    .line 524574
    .line 524575
    iget v4, v1, Lcom/bytedance/alliance/services/impl/a0;->b:I

    .line 524576
    .line 524577
    const-string v5, "md_service"

    .line 524578
    .line 524579
    const-string v7, "not wakeup because partner is alive"

    .line 524580
    .line 524581
    iget-object v8, v1, Lcom/bytedance/alliance/services/impl/a0;->d:Ljava/lang/String;

    .line 524582
    .line 524583
    iget-boolean v9, v1, Lcom/bytedance/alliance/services/impl/a0;->e:Z

    .line 524584
    .line 524585
    iget-object v10, v1, Lcom/bytedance/alliance/services/impl/a0;->f:Lorg/json/JSONObject;

    .line 524586
    .line 524587
    invoke-static/range {v3 .. v10}, Lrh/f;->a(Lrh/d;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;)Lrh/f;

    .line 524588
    .line 524589
    .line 524590
    move-result-object v2

    .line 524591
    check-cast v0, Lcom/bytedance/alliance/services/impl/l;

    .line 524592
    .line 524593
    invoke-virtual {v0, v2}, Lcom/bytedance/alliance/services/impl/l;->h(Lrh/f;)V

    .line 524594
    .line 524595
    .line 524596
    return-void

    .line 524597
    :cond_135
    iget-object v0, v1, Lcom/bytedance/alliance/services/impl/a0;->h:Lcom/bytedance/alliance/services/impl/g0;

    .line 524598
    .line 524599
    iget-object v5, v1, Lcom/bytedance/alliance/services/impl/a0;->g:Ljava/util/Map;

    .line 524600
    .line 524601
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524602
    .line 524603
    .line 524604
    invoke-static {v11, v5}, Lcom/bytedance/alliance/services/impl/g0;->i(Landroid/content/Intent;Ljava/util/Map;)V

    .line 524605
    .line 524606
    .line 524607
    const-string v0, "session_id_for_md_service"

    .line 524608
    .line 524609
    iget-object v5, v1, Lcom/bytedance/alliance/services/impl/a0;->d:Ljava/lang/String;

    .line 524610
    .line 524611
    invoke-virtual {v11, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 524612
    .line 524613
    .line 524614
    invoke-static {}, Lvh/j;->c()Lvh/j;

    .line 524615
    .line 524616
    .line 524617
    move-result-object v0

    .line 524618
    iget-object v5, v1, Lcom/bytedance/alliance/services/impl/a0;->h:Lcom/bytedance/alliance/services/impl/g0;

    .line 524619
    .line 524620
    iget-object v5, v5, Lcom/bytedance/alliance/services/impl/g0;->a:Landroid/content/Context;

    .line 524621
    .line 524622
    iget-object v7, v1, Lcom/bytedance/alliance/services/impl/a0;->a:Lrh/d;

    .line 524623
    .line 524624
    iget-object v7, v7, Lrh/d;->a:Ljava/lang/String;

    .line 524625
    .line 524626
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524627
    .line 524628
    .line 524629
    const-string v8, "MdDepthsHelper"

    .line 524630
    .line 524631
    const-string v9, "[depthsTargetMd]pkgName:"

    .line 524632
    .line 524633
    :try_start_159
    new-instance v10, Ljava/lang/StringBuilder;

    .line 524634
    .line 524635
    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524636
    .line 524637
    .line 524638
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524639
    .line 524640
    .line 524641
    const-string v9, " serviceName:"

    .line 524642
    .line 524643
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524644
    .line 524645
    .line 524646
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524647
    .line 524648
    .line 524649
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524650
    .line 524651
    .line 524652
    move-result-object v9

    .line 524653
    invoke-static {v8, v9}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 524654
    .line 524655
    .line 524656
    invoke-virtual {v0, v5}, Lvh/j;->e(Landroid/content/Context;)V

    .line 524657
    .line 524658
    .line 524659
    iget-object v5, v0, Lvh/j;->b:Landroid/media/midi/MidiManager;

    .line 524660
    .line 524661
    if-nez v5, :cond_17a

    .line 524662
    .line 524663
    const-string v0, "midiManager is null"

    .line 524664
    .line 524665
    goto :goto_1d1

    .line 524666
    :cond_17a
    iget-object v5, v0, Lvh/j;->a:Landroid/os/IBinder;

    .line 524667
    .line 524668
    if-nez v5, :cond_181

    .line 524669
    .line 524670
    const-string v0, "mMidiRemoteBinder is null"

    .line 524671
    .line 524672
    goto :goto_1d1

    .line 524673
    :cond_181
    invoke-virtual {v0, v7, v6}, Lvh/j;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/media/midi/MidiDeviceInfo;

    .line 524674
    .line 524675
    .line 524676
    move-result-object v5

    .line 524677
    if-nez v5, :cond_18a

    .line 524678
    .line 524679
    const-string v0, "midiDeviceInfos is null"

    .line 524680
    .line 524681
    goto :goto_1d1

    .line 524682
    :cond_18a
    new-instance v6, Ljava/util/concurrent/CountDownLatch;

    .line 524683
    .line 524684
    const/4 v7, 0x1

    .line 524685
    invoke-direct {v6, v7}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 524686
    .line 524687
    .line 524688
    iget-object v0, v0, Lvh/j;->b:Landroid/media/midi/MidiManager;

    .line 524689
    .line 524690
    new-instance v7, Lvh/i;

    .line 524691
    .line 524692
    invoke-direct {v7, v6}, Lvh/i;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    .line 524693
    .line 524694
    .line 524695
    invoke-virtual {v0, v5, v7, v3}, Landroid/media/midi/MidiManager;->openDevice(Landroid/media/midi/MidiDeviceInfo;Landroid/media/midi/MidiManager$OnDeviceOpenedListener;Landroid/os/Handler;)V

    .line 524696
    .line 524697
    .line 524698
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 524699
    .line 524700
    const-wide/16 v9, 0x1388

    .line 524701
    .line 524702
    invoke-virtual {v6, v9, v10, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 524703
    .line 524704
    .line 524705
    move-result v0

    .line 524706
    if-nez v0, :cond_1a7

    .line 524707
    .line 524708
    const-string v0, "timeout for api invoke"
    :try_end_1a6
    .catchall {:try_start_159 .. :try_end_1a6} :catchall_1a9

    .line 524709
    .line 524710
    goto :goto_1d1

    .line 524711
    :cond_1a7
    move-object v0, v2

    .line 524712
    goto :goto_1d1

    .line 524713
    :catchall_1a9
    move-exception v0

    .line 524714
    new-instance v3, Ljava/lang/StringBuilder;

    .line 524715
    .line 524716
    const-string v5, "[depthsTargetMd]exception:"

    .line 524717
    .line 524718
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524719
    .line 524720
    .line 524721
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 524722
    .line 524723
    .line 524724
    move-result-object v5

    .line 524725
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524726
    .line 524727
    .line 524728
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524729
    .line 524730
    .line 524731
    move-result-object v3

    .line 524732
    invoke-static {v8, v3}, Lvh/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 524733
    .line 524734
    .line 524735
    new-instance v3, Ljava/lang/StringBuilder;

    .line 524736
    .line 524737
    const-string v5, "exception:"

    .line 524738
    .line 524739
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524740
    .line 524741
    .line 524742
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 524743
    .line 524744
    .line 524745
    move-result-object v0

    .line 524746
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524747
    .line 524748
    .line 524749
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524750
    .line 524751
    .line 524752
    move-result-object v0

    .line 524753
    :goto_1d1
    iget-object v3, v1, Lcom/bytedance/alliance/services/impl/a0;->h:Lcom/bytedance/alliance/services/impl/g0;

    .line 524754
    .line 524755
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524756
    .line 524757
    .line 524758
    new-instance v3, Ljava/lang/StringBuilder;

    .line 524759
    .line 524760
    const-string v5, "mdResult:"

    .line 524761
    .line 524762
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524763
    .line 524764
    .line 524765
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524766
    .line 524767
    .line 524768
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524769
    .line 524770
    .line 524771
    move-result-object v3

    .line 524772
    invoke-static {v4, v3}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 524773
    .line 524774
    .line 524775
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 524776
    .line 524777
    .line 524778
    move-result v2

    .line 524779
    if-eqz v2, :cond_27c

    .line 524780
    .line 524781
    sget-object v0, Lsi/a;->d:Lcom/bytedance/alliance/services/impl/l;

    .line 524782
    .line 524783
    sget-object v0, Lsi/a$a;->a:Lsi/a;

    .line 524784
    .line 524785
    invoke-virtual {v0}, Lsi/a;->g()Lbi/f;

    .line 524786
    .line 524787
    .line 524788
    move-result-object v0

    .line 524789
    iget-object v2, v1, Lcom/bytedance/alliance/services/impl/a0;->a:Lrh/d;

    .line 524790
    .line 524791
    iget-object v8, v2, Lrh/d;->a:Ljava/lang/String;

    .line 524792
    .line 524793
    move-object v6, v0

    .line 524794
    check-cast v6, Lcom/bytedance/alliance/services/impl/h;

    .line 524795
    .line 524796
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524797
    .line 524798
    .line 524799
    const-string v2, "CrossAppService"

    .line 524800
    .line 524801
    const-string v0, ".action.cross.app.smp"

    .line 524802
    .line 524803
    const-string v3, "[sendMdInfoToPartner]:"

    .line 524804
    .line 524805
    :try_start_205
    new-instance v4, Ljava/lang/StringBuilder;

    .line 524806
    .line 524807
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524808
    .line 524809
    .line 524810
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524811
    .line 524812
    .line 524813
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524814
    .line 524815
    .line 524816
    move-result-object v4

    .line 524817
    invoke-static {v2, v4}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 524818
    .line 524819
    .line 524820
    new-instance v4, Ljava/lang/StringBuilder;

    .line 524821
    .line 524822
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 524823
    .line 524824
    .line 524825
    iget-object v5, v6, Lcom/bytedance/alliance/services/impl/h;->c:Landroid/content/Context;

    .line 524826
    .line 524827
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 524828
    .line 524829
    .line 524830
    move-result-object v5

    .line 524831
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524832
    .line 524833
    .line 524834
    const-string v5, "-"

    .line 524835
    .line 524836
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524837
    .line 524838
    .line 524839
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524840
    .line 524841
    .line 524842
    move-result-wide v9

    .line 524843
    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 524844
    .line 524845
    .line 524846
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524847
    .line 524848
    .line 524849
    move-result-object v7

    .line 524850
    new-instance v4, Ljava/lang/StringBuilder;

    .line 524851
    .line 524852
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 524853
    .line 524854
    .line 524855
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524856
    .line 524857
    .line 524858
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524859
    .line 524860
    .line 524861
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524862
    .line 524863
    .line 524864
    move-result-object v9

    .line 524865
    const-string v10, "onReceiveMdInfo"

    .line 524866
    .line 524867
    const/4 v12, 0x0

    .line 524868
    invoke-virtual/range {v6 .. v12}, Lcom/bytedance/alliance/services/impl/h;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Lcom/bytedance/alliance/services/impl/h$c;)V
    :try_end_247
    .catchall {:try_start_205 .. :try_end_247} :catchall_248

    .line 524869
    .line 524870
    .line 524871
    goto :goto_25c

    .line 524872
    :catchall_248
    move-exception v0

    .line 524873
    new-instance v4, Ljava/lang/StringBuilder;

    .line 524874
    .line 524875
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524876
    .line 524877
    .line 524878
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 524879
    .line 524880
    .line 524881
    move-result-object v0

    .line 524882
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524883
    .line 524884
    .line 524885
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524886
    .line 524887
    .line 524888
    move-result-object v0

    .line 524889
    invoke-static {v2, v0}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 524890
    .line 524891
    .line 524892
    :goto_25c
    sget-object v0, Lsi/a$a;->a:Lsi/a;

    .line 524893
    .line 524894
    invoke-virtual {v0}, Lsi/a;->h()Lbi/g;

    .line 524895
    .line 524896
    .line 524897
    move-result-object v0

    .line 524898
    iget-object v2, v1, Lcom/bytedance/alliance/services/impl/a0;->a:Lrh/d;

    .line 524899
    .line 524900
    iget v3, v1, Lcom/bytedance/alliance/services/impl/a0;->b:I

    .line 524901
    .line 524902
    const-string v4, "md_service"

    .line 524903
    .line 524904
    iget-object v5, v1, Lcom/bytedance/alliance/services/impl/a0;->c:Lrh/d$b;

    .line 524905
    .line 524906
    iget-object v5, v5, Lrh/d$b;->b:Ljava/lang/String;

    .line 524907
    .line 524908
    iget-object v6, v1, Lcom/bytedance/alliance/services/impl/a0;->d:Ljava/lang/String;

    .line 524909
    .line 524910
    iget-boolean v7, v1, Lcom/bytedance/alliance/services/impl/a0;->e:Z

    .line 524911
    .line 524912
    iget-object v8, v1, Lcom/bytedance/alliance/services/impl/a0;->f:Lorg/json/JSONObject;

    .line 524913
    .line 524914
    invoke-static/range {v2 .. v8}, Lrh/f;->c(Lrh/d;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;)Lrh/f;

    .line 524915
    .line 524916
    .line 524917
    move-result-object v2

    .line 524918
    check-cast v0, Lcom/bytedance/alliance/services/impl/l;

    .line 524919
    .line 524920
    invoke-virtual {v0, v2}, Lcom/bytedance/alliance/services/impl/l;->h(Lrh/f;)V

    .line 524921
    .line 524922
    .line 524923
    goto :goto_2bb

    .line 524924
    :cond_27c
    iget-object v2, v1, Lcom/bytedance/alliance/services/impl/a0;->h:Lcom/bytedance/alliance/services/impl/g0;

    .line 524925
    .line 524926
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524927
    .line 524928
    .line 524929
    new-instance v2, Ljava/lang/StringBuilder;

    .line 524930
    .line 524931
    const-string v3, "md failed because "

    .line 524932
    .line 524933
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524934
    .line 524935
    .line 524936
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524937
    .line 524938
    .line 524939
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524940
    .line 524941
    .line 524942
    move-result-object v2

    .line 524943
    invoke-static {v4, v2}, Lvh/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 524944
    .line 524945
    .line 524946
    sget-object v2, Lsi/a;->d:Lcom/bytedance/alliance/services/impl/l;

    .line 524947
    .line 524948
    sget-object v2, Lsi/a$a;->a:Lsi/a;

    .line 524949
    .line 524950
    invoke-virtual {v2}, Lsi/a;->h()Lbi/g;

    .line 524951
    .line 524952
    .line 524953
    move-result-object v2

    .line 524954
    iget-object v12, v1, Lcom/bytedance/alliance/services/impl/a0;->a:Lrh/d;

    .line 524955
    .line 524956
    iget v13, v1, Lcom/bytedance/alliance/services/impl/a0;->b:I

    .line 524957
    .line 524958
    const-string v14, "md_service"

    .line 524959
    .line 524960
    iget-object v3, v1, Lcom/bytedance/alliance/services/impl/a0;->c:Lrh/d$b;

    .line 524961
    .line 524962
    iget-object v15, v3, Lrh/d$b;->b:Ljava/lang/String;

    .line 524963
    .line 524964
    iget-object v3, v1, Lcom/bytedance/alliance/services/impl/a0;->d:Ljava/lang/String;

    .line 524965
    .line 524966
    iget-boolean v4, v1, Lcom/bytedance/alliance/services/impl/a0;->e:Z

    .line 524967
    .line 524968
    iget-object v5, v1, Lcom/bytedance/alliance/services/impl/a0;->f:Lorg/json/JSONObject;

    .line 524969
    .line 524970
    move-object/from16 v16, v0

    .line 524971
    .line 524972
    move-object/from16 v17, v3

    .line 524973
    .line 524974
    move/from16 v18, v4

    .line 524975
    .line 524976
    move-object/from16 v19, v5

    .line 524977
    .line 524978
    invoke-static/range {v12 .. v19}, Lrh/f;->a(Lrh/d;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;)Lrh/f;

    .line 524979
    .line 524980
    .line 524981
    move-result-object v0

    .line 524982
    check-cast v2, Lcom/bytedance/alliance/services/impl/l;

    .line 524983
    .line 524984
    invoke-virtual {v2, v0}, Lcom/bytedance/alliance/services/impl/l;->h(Lrh/f;)V

    .line 524985
    .line 524986
    .line 524987
    :goto_2bb
    return-void
.end method
