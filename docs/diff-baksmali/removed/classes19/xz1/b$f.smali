.class public final Lxz1/b$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxz1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public final a:Lxz1/d;

.field public final b:Lxw1/e;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8ab4b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lxz1/d;Lsz5/d;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Lxz1/b$f;->a:Lxz1/d;

    .line 33619972
    .line 33619973
    iput-object p2, p0, Lxz1/b$f;->b:Lxw1/e;

    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 23

    .prologue
    .line 524288
    move-object/from16 v0, p0

    .line 524289
    .line 524290
    iget-object v1, v0, Lxz1/b$f;->a:Lxz1/d;

    .line 524291
    .line 524292
    const/4 v2, 0x2

    .line 524293
    const/4 v3, -0x1

    .line 524294
    const-string v4, "DialogActivityManager"

    .line 524295
    .line 524296
    const/4 v5, 0x1

    .line 524297
    const/4 v6, 0x0

    .line 524298
    if-nez v1, :cond_d

    .line 524299
    .line 524300
    goto :goto_51

    .line 524301
    :cond_d
    iget-object v7, v1, Lxz1/d;->c:Landroid/os/Bundle;

    .line 524302
    .line 524303
    const-string v8, "key_scene"

    .line 524304
    .line 524305
    invoke-virtual {v7, v8, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 524306
    .line 524307
    .line 524308
    move-result v7

    .line 524309
    if-nez v7, :cond_18

    .line 524310
    .line 524311
    goto :goto_4d

    .line 524312
    :cond_18
    iget-object v7, v1, Lxz1/d;->c:Landroid/os/Bundle;

    .line 524313
    .line 524314
    const-string v9, "key_position_url"

    .line 524315
    .line 524316
    invoke-virtual {v7, v9}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 524317
    .line 524318
    .line 524319
    move-result-object v7

    .line 524320
    invoke-static {v7}, Lc02/c;->c(Ljava/util/ArrayList;)Z

    .line 524321
    .line 524322
    .line 524323
    move-result v7

    .line 524324
    new-instance v9, Ljava/lang/StringBuilder;

    .line 524325
    .line 524326
    const-string v10, "checkScene: isInMain= "

    .line 524327
    .line 524328
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524329
    .line 524330
    .line 524331
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524332
    .line 524333
    .line 524334
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524335
    .line 524336
    .line 524337
    move-result-object v9

    .line 524338
    invoke-static {v4, v9}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 524339
    .line 524340
    .line 524341
    if-eqz v7, :cond_43

    .line 524342
    .line 524343
    iget-object v1, v1, Lxz1/d;->c:Landroid/os/Bundle;

    .line 524344
    .line 524345
    invoke-virtual {v1, v8, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 524346
    .line 524347
    .line 524348
    move-result v1

    .line 524349
    const/4 v7, -0x2

    .line 524350
    if-eq v1, v7, :cond_4f

    .line 524351
    .line 524352
    if-eq v1, v3, :cond_51

    .line 524353
    .line 524354
    goto :goto_4d

    .line 524355
    :cond_43
    iget-object v1, v1, Lxz1/d;->c:Landroid/os/Bundle;

    .line 524356
    .line 524357
    invoke-virtual {v1, v8, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 524358
    .line 524359
    .line 524360
    move-result v1

    .line 524361
    if-eq v1, v5, :cond_51

    .line 524362
    .line 524363
    if-eq v1, v2, :cond_4f

    .line 524364
    .line 524365
    :goto_4d
    const/4 v1, 0x1

    .line 524366
    goto :goto_52

    .line 524367
    :cond_4f
    const/4 v1, 0x0

    .line 524368
    goto :goto_52

    .line 524369
    :cond_51
    :goto_51
    const/4 v1, -0x1

    .line 524370
    :goto_52
    new-instance v7, Ljava/lang/StringBuilder;

    .line 524371
    .line 524372
    const-string v8, "showDialog: checkSceneRes= "

    .line 524373
    .line 524374
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524375
    .line 524376
    .line 524377
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524378
    .line 524379
    .line 524380
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524381
    .line 524382
    .line 524383
    move-result-object v7

    .line 524384
    invoke-static {v4, v7}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 524385
    .line 524386
    .line 524387
    if-ne v1, v3, :cond_8e

    .line 524388
    .line 524389
    sget-object v1, Lxz1/b;->g:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 524390
    .line 524391
    iget-object v2, v0, Lxz1/b$f;->a:Lxz1/d;

    .line 524392
    .line 524393
    invoke-virtual {v1, v2}, Ljava/util/concurrent/PriorityBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 524394
    .line 524395
    .line 524396
    sput-boolean v6, Lxz1/b;->b:Z

    .line 524397
    .line 524398
    iget-object v1, v0, Lxz1/b$f;->b:Lxw1/e;

    .line 524399
    .line 524400
    invoke-static {v1}, Lxz1/b;->i(Lxw1/e;)V

    .line 524401
    .line 524402
    .line 524403
    iget-object v1, v0, Lxz1/b$f;->a:Lxz1/d;

    .line 524404
    .line 524405
    invoke-virtual {v1}, Lxz1/d;->d()J

    .line 524406
    .line 524407
    .line 524408
    move-result-wide v2

    .line 524409
    const-string v4, ""

    .line 524410
    .line 524411
    const/4 v5, 0x0

    .line 524412
    const-string v6, "showDialog"

    .line 524413
    .line 524414
    const-string v7, "checkSceneRes= -1"

    .line 524415
    .line 524416
    invoke-static/range {v2 .. v7}, Lxz1/h;->f(JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 524417
    .line 524418
    .line 524419
    invoke-static {}, Lxz1/b;->o()V

    .line 524420
    .line 524421
    .line 524422
    iget-object v1, v0, Lxz1/b$f;->a:Lxz1/d;

    .line 524423
    .line 524424
    const-string v2, "not_in_scene"

    .line 524425
    .line 524426
    invoke-virtual {v1, v2}, Lxz1/d;->i(Ljava/lang/String;)V

    .line 524427
    .line 524428
    .line 524429
    return-void

    .line 524430
    :cond_8e
    invoke-static {}, Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;->inst()Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;

    .line 524431
    .line 524432
    .line 524433
    move-result-object v3

    .line 524434
    invoke-virtual {v3}, Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;->getCurrentTimeStamp()J

    .line 524435
    .line 524436
    .line 524437
    move-result-wide v7

    .line 524438
    iget-object v3, v0, Lxz1/b$f;->a:Lxz1/d;

    .line 524439
    .line 524440
    iget-object v3, v3, Lxz1/d;->c:Landroid/os/Bundle;

    .line 524441
    .line 524442
    const-string v9, "key_expire_time_ms"

    .line 524443
    .line 524444
    const-wide/16 v10, -0x1

    .line 524445
    .line 524446
    invoke-virtual {v3, v9, v10, v11}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    .line 524447
    .line 524448
    .line 524449
    move-result-wide v12

    .line 524450
    const-wide/16 v14, 0x0

    .line 524451
    .line 524452
    cmp-long v3, v12, v10

    .line 524453
    .line 524454
    if-eqz v3, :cond_11a

    .line 524455
    .line 524456
    cmp-long v3, v7, v14

    .line 524457
    .line 524458
    if-eqz v3, :cond_11a

    .line 524459
    .line 524460
    cmp-long v3, v12, v7

    .line 524461
    .line 524462
    if-gez v3, :cond_11a

    .line 524463
    .line 524464
    iget-object v1, v0, Lxz1/b$f;->a:Lxz1/d;

    .line 524465
    .line 524466
    invoke-virtual {v1}, Lxz1/d;->d()J

    .line 524467
    .line 524468
    .line 524469
    move-result-wide v14

    .line 524470
    const-string v16, ""

    .line 524471
    .line 524472
    const/16 v17, 0x0

    .line 524473
    .line 524474
    const-string v18, "showDialog: dialog has expired"

    .line 524475
    .line 524476
    new-instance v1, Ljava/lang/StringBuilder;

    .line 524477
    .line 524478
    const-string v2, "currentTime= "

    .line 524479
    .line 524480
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524481
    .line 524482
    .line 524483
    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 524484
    .line 524485
    .line 524486
    const-string v2, ", dialogExpiredTime= "

    .line 524487
    .line 524488
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524489
    .line 524490
    .line 524491
    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 524492
    .line 524493
    .line 524494
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524495
    .line 524496
    .line 524497
    move-result-object v19

    .line 524498
    invoke-static/range {v14 .. v19}, Lxz1/h;->f(JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 524499
    .line 524500
    .line 524501
    iget-object v1, v0, Lxz1/b$f;->a:Lxz1/d;

    .line 524502
    .line 524503
    invoke-virtual {v1}, Lxz1/d;->d()J

    .line 524504
    .line 524505
    .line 524506
    move-result-wide v7

    .line 524507
    iget-object v1, v0, Lxz1/b$f;->a:Lxz1/d;

    .line 524508
    .line 524509
    invoke-virtual {v1}, Lxz1/d;->f()Ljava/lang/String;

    .line 524510
    .line 524511
    .line 524512
    move-result-object v9

    .line 524513
    iget-object v1, v0, Lxz1/b$f;->a:Lxz1/d;

    .line 524514
    .line 524515
    invoke-virtual {v1}, Lxz1/d;->e()Ljava/lang/String;

    .line 524516
    .line 524517
    .line 524518
    move-result-object v10

    .line 524519
    iget-object v1, v0, Lxz1/b$f;->a:Lxz1/d;

    .line 524520
    .line 524521
    invoke-virtual {v1}, Lxz1/d;->a()Ljava/lang/String;

    .line 524522
    .line 524523
    .line 524524
    move-result-object v11

    .line 524525
    iget-object v1, v0, Lxz1/b$f;->a:Lxz1/d;

    .line 524526
    .line 524527
    invoke-virtual {v1}, Lxz1/d;->b()I

    .line 524528
    .line 524529
    .line 524530
    move-result v1

    .line 524531
    if-ne v1, v5, :cond_f7

    .line 524532
    .line 524533
    const/4 v13, 0x1

    .line 524534
    goto :goto_f8

    .line 524535
    :cond_f7
    const/4 v13, 0x0

    .line 524536
    :goto_f8
    const-string v12, "expired"

    .line 524537
    .line 524538
    invoke-static/range {v7 .. v13}, Ldy1/b;->h(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 524539
    .line 524540
    .line 524541
    iget-object v1, v0, Lxz1/b$f;->a:Lxz1/d;

    .line 524542
    .line 524543
    invoke-virtual {v1}, Lxz1/d;->d()J

    .line 524544
    .line 524545
    .line 524546
    move-result-wide v1

    .line 524547
    invoke-static {v1, v2}, La02/c;->f(J)V

    .line 524548
    .line 524549
    .line 524550
    iget-object v1, v0, Lxz1/b$f;->a:Lxz1/d;

    .line 524551
    .line 524552
    invoke-virtual {v1}, Lxz1/d;->d()J

    .line 524553
    .line 524554
    .line 524555
    move-result-wide v1

    .line 524556
    invoke-static {v1, v2}, Lxz1/h;->e(J)V

    .line 524557
    .line 524558
    .line 524559
    sput-boolean v6, Lxz1/b;->b:Z

    .line 524560
    .line 524561
    iget-object v1, v0, Lxz1/b$f;->b:Lxw1/e;

    .line 524562
    .line 524563
    invoke-static {v1}, Lxz1/b;->i(Lxw1/e;)V

    .line 524564
    .line 524565
    .line 524566
    invoke-static {}, Lxz1/b;->o()V

    .line 524567
    .line 524568
    .line 524569
    return-void

    .line 524570
    :cond_11a
    invoke-static {}, Ld42/d;->b()Landroid/app/Activity;

    .line 524571
    .line 524572
    .line 524573
    move-result-object v3

    .line 524574
    if-eqz v3, :cond_173

    .line 524575
    .line 524576
    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 524577
    .line 524578
    .line 524579
    move-result-object v3

    .line 524580
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 524581
    .line 524582
    .line 524583
    move-result-object v3

    .line 524584
    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    .line 524585
    .line 524586
    if-ne v3, v2, :cond_173

    .line 524587
    .line 524588
    iget-object v2, v0, Lxz1/b$f;->a:Lxz1/d;

    .line 524589
    .line 524590
    iget-object v2, v2, Lxz1/d;->c:Landroid/os/Bundle;

    .line 524591
    .line 524592
    const-string v3, "forbid_landscape"

    .line 524593
    .line 524594
    invoke-virtual {v2, v3, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 524595
    .line 524596
    .line 524597
    move-result v2

    .line 524598
    if-eqz v2, :cond_173

    .line 524599
    .line 524600
    sget-object v1, Lxz1/b;->g:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 524601
    .line 524602
    iget-object v2, v0, Lxz1/b$f;->a:Lxz1/d;

    .line 524603
    .line 524604
    invoke-virtual {v1, v2}, Ljava/util/concurrent/PriorityBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 524605
    .line 524606
    .line 524607
    sput-boolean v6, Lxz1/b;->b:Z

    .line 524608
    .line 524609
    const-string v1, "orientation landscape, and dialog is not support!"

    .line 524610
    .line 524611
    invoke-static {v4, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 524612
    .line 524613
    .line 524614
    iget-object v1, v0, Lxz1/b$f;->a:Lxz1/d;

    .line 524615
    .line 524616
    if-eqz v1, :cond_16d

    .line 524617
    .line 524618
    iget v2, v1, Lxz1/d;->f:I

    .line 524619
    .line 524620
    const/16 v3, 0xd

    .line 524621
    .line 524622
    shr-int/2addr v2, v3

    .line 524623
    iput v2, v1, Lxz1/d;->f:I

    .line 524624
    .line 524625
    iget-object v1, v0, Lxz1/b$f;->a:Lxz1/d;

    .line 524626
    .line 524627
    invoke-virtual {v1, v3}, Lxz1/d;->j(I)V

    .line 524628
    .line 524629
    .line 524630
    iget-object v1, v0, Lxz1/b$f;->a:Lxz1/d;

    .line 524631
    .line 524632
    const-string v2, "landscape"

    .line 524633
    .line 524634
    invoke-virtual {v1, v2}, Lxz1/d;->i(Ljava/lang/String;)V

    .line 524635
    .line 524636
    .line 524637
    iget-object v1, v0, Lxz1/b$f;->a:Lxz1/d;

    .line 524638
    .line 524639
    invoke-virtual {v1}, Lxz1/d;->d()J

    .line 524640
    .line 524641
    .line 524642
    move-result-wide v2

    .line 524643
    const-string v4, ""

    .line 524644
    .line 524645
    const/4 v5, 0x0

    .line 524646
    const-string v6, "landscape"

    .line 524647
    .line 524648
    const-string v7, "landscape"

    .line 524649
    .line 524650
    invoke-static/range {v2 .. v7}, Lxz1/h;->f(JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 524651
    .line 524652
    .line 524653
    :cond_16d
    iget-object v1, v0, Lxz1/b$f;->b:Lxw1/e;

    .line 524654
    .line 524655
    invoke-static {v1}, Lxz1/b;->i(Lxw1/e;)V

    .line 524656
    .line 524657
    .line 524658
    return-void

    .line 524659
    :cond_173
    sget-object v2, Ljx1/o;->r:Ljx1/o;

    .line 524660
    .line 524661
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524662
    .line 524663
    .line 524664
    invoke-static {}, Ljx1/o;->e()I

    .line 524665
    .line 524666
    .line 524667
    move-result v2

    .line 524668
    const/16 v3, 0x919

    .line 524669
    .line 524670
    if-eq v2, v3, :cond_184

    .line 524671
    .line 524672
    const/16 v3, 0x21d7

    .line 524673
    .line 524674
    if-ne v2, v3, :cond_1d7

    .line 524675
    .line 524676
    :cond_184
    iget-object v2, v0, Lxz1/b$f;->a:Lxz1/d;

    .line 524677
    .line 524678
    invoke-static {v2}, Lc02/d;->a(Lxz1/d;)Z

    .line 524679
    .line 524680
    .line 524681
    move-result v3

    .line 524682
    if-nez v3, :cond_19b

    .line 524683
    .line 524684
    invoke-virtual {v2}, Lxz1/d;->d()J

    .line 524685
    .line 524686
    .line 524687
    move-result-wide v7

    .line 524688
    const-string v9, ""

    .line 524689
    .line 524690
    const/4 v10, 0x0

    .line 524691
    const-string v11, "checkDialogCanShow: unable to show"

    .line 524692
    .line 524693
    const-string v12, "checkDialogCanShow: unable to show"

    .line 524694
    .line 524695
    invoke-static/range {v7 .. v12}, Lxz1/h;->f(JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 524696
    .line 524697
    .line 524698
    goto :goto_1b4

    .line 524699
    :cond_19b
    invoke-static {}, Ljx1/o;->p()Z

    .line 524700
    .line 524701
    .line 524702
    move-result v3

    .line 524703
    if-eqz v3, :cond_1b6

    .line 524704
    .line 524705
    const-string v3, "task_tab_selected"

    .line 524706
    .line 524707
    invoke-virtual {v2, v3}, Lxz1/d;->i(Ljava/lang/String;)V

    .line 524708
    .line 524709
    .line 524710
    invoke-virtual {v2}, Lxz1/d;->d()J

    .line 524711
    .line 524712
    .line 524713
    move-result-wide v7

    .line 524714
    const-string v9, ""

    .line 524715
    .line 524716
    const/4 v10, 0x0

    .line 524717
    const-string v11, "checkDialogCanShow: task_tab_selected"

    .line 524718
    .line 524719
    const-string v12, "task_tab_selected"

    .line 524720
    .line 524721
    invoke-static/range {v7 .. v12}, Lxz1/h;->f(JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 524722
    .line 524723
    .line 524724
    :goto_1b4
    const/4 v2, 0x0

    .line 524725
    goto :goto_1c6

    .line 524726
    :cond_1b6
    invoke-virtual {v2}, Lxz1/d;->d()J

    .line 524727
    .line 524728
    .line 524729
    move-result-wide v16

    .line 524730
    const-string v18, ""

    .line 524731
    .line 524732
    const/16 v19, 0x1

    .line 524733
    .line 524734
    const-string v20, "checkDialogCanShow:return true"

    .line 524735
    .line 524736
    const-string v21, "checkDialogCanShow:return true"

    .line 524737
    .line 524738
    invoke-static/range {v16 .. v21}, Lxz1/h;->f(JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 524739
    .line 524740
    .line 524741
    const/4 v2, 0x1

    .line 524742
    :goto_1c6
    if-nez v2, :cond_1d7

    .line 524743
    .line 524744
    sget-object v1, Lxz1/b;->g:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 524745
    .line 524746
    iget-object v2, v0, Lxz1/b$f;->a:Lxz1/d;

    .line 524747
    .line 524748
    invoke-virtual {v1, v2}, Ljava/util/concurrent/PriorityBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 524749
    .line 524750
    .line 524751
    sput-boolean v6, Lxz1/b;->b:Z

    .line 524752
    .line 524753
    iget-object v1, v0, Lxz1/b$f;->b:Lxw1/e;

    .line 524754
    .line 524755
    invoke-static {v1}, Lxz1/b;->i(Lxw1/e;)V

    .line 524756
    .line 524757
    .line 524758
    return-void

    .line 524759
    :cond_1d7
    iget-object v2, v0, Lxz1/b$f;->a:Lxz1/d;

    .line 524760
    .line 524761
    invoke-static {}, Lc02/d;->c()Landroid/app/Activity;

    .line 524762
    .line 524763
    .line 524764
    move-result-object v3

    .line 524765
    invoke-static {}, Ld42/d;->d()Z

    .line 524766
    .line 524767
    .line 524768
    move-result v7

    .line 524769
    const-string v8, ""

    .line 524770
    .line 524771
    if-eqz v2, :cond_1ed

    .line 524772
    .line 524773
    iget-object v9, v2, Lxz1/d;->c:Landroid/os/Bundle;

    .line 524774
    .line 524775
    const-string v10, "scene"

    .line 524776
    .line 524777
    invoke-virtual {v9, v10, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 524778
    .line 524779
    .line 524780
    move-result-object v8

    .line 524781
    :cond_1ed
    invoke-static {}, Lxz1/b;->f()Z

    .line 524782
    .line 524783
    .line 524784
    move-result v9

    .line 524785
    if-eqz v9, :cond_21d

    .line 524786
    .line 524787
    if-eqz v7, :cond_21d

    .line 524788
    .line 524789
    invoke-static {}, Lxz1/a;->W0()Z

    .line 524790
    .line 524791
    .line 524792
    move-result v9

    .line 524793
    if-nez v9, :cond_21d

    .line 524794
    .line 524795
    sget-boolean v9, Lxz1/b;->d:Z

    .line 524796
    .line 524797
    if-nez v9, :cond_21d

    .line 524798
    .line 524799
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524800
    .line 524801
    .line 524802
    move-result v8

    .line 524803
    if-eqz v8, :cond_215

    .line 524804
    .line 524805
    iget-object v8, v2, Lxz1/d;->c:Landroid/os/Bundle;

    .line 524806
    .line 524807
    const-string v9, "is_feedback"

    .line 524808
    .line 524809
    invoke-virtual {v8, v9}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 524810
    .line 524811
    .line 524812
    move-result v8

    .line 524813
    if-nez v8, :cond_215

    .line 524814
    .line 524815
    invoke-static {v3}, Lxz1/b;->g(Landroid/app/Activity;)Z

    .line 524816
    .line 524817
    .line 524818
    move-result v8

    .line 524819
    if-nez v8, :cond_21d

    .line 524820
    .line 524821
    :cond_215
    invoke-static {}, Ljx1/o;->m()Z

    .line 524822
    .line 524823
    .line 524824
    move-result v8

    .line 524825
    if-nez v8, :cond_21d

    .line 524826
    .line 524827
    const/4 v8, 0x1

    .line 524828
    goto :goto_21e

    .line 524829
    :cond_21d
    const/4 v8, 0x0

    .line 524830
    :goto_21e
    new-instance v9, Ljava/lang/StringBuilder;

    .line 524831
    .line 524832
    const-string v10, "satisfyShowDialogCondition: result= "

    .line 524833
    .line 524834
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524835
    .line 524836
    .line 524837
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524838
    .line 524839
    .line 524840
    const-string v11, ", sEnable= "

    .line 524841
    .line 524842
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524843
    .line 524844
    .line 524845
    invoke-static {}, Lxz1/b;->f()Z

    .line 524846
    .line 524847
    .line 524848
    move-result v12

    .line 524849
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524850
    .line 524851
    .line 524852
    const-string v12, ", topActivity= "

    .line 524853
    .line 524854
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524855
    .line 524856
    .line 524857
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524858
    .line 524859
    .line 524860
    const-string v13, ", isDialogShowing = "

    .line 524861
    .line 524862
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524863
    .line 524864
    .line 524865
    invoke-static {}, Lxz1/a;->W0()Z

    .line 524866
    .line 524867
    .line 524868
    move-result v6

    .line 524869
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524870
    .line 524871
    .line 524872
    const-string v6, ", sIsLynxDialogShowing = "

    .line 524873
    .line 524874
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524875
    .line 524876
    .line 524877
    sget-boolean v14, Lxz1/b;->d:Z

    .line 524878
    .line 524879
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524880
    .line 524881
    .line 524882
    const-string v14, ", isForeground= "

    .line 524883
    .line 524884
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524885
    .line 524886
    .line 524887
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524888
    .line 524889
    .line 524890
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524891
    .line 524892
    .line 524893
    move-result-object v9

    .line 524894
    invoke-static {v4, v9}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 524895
    .line 524896
    .line 524897
    invoke-virtual {v2}, Lxz1/d;->d()J

    .line 524898
    .line 524899
    .line 524900
    move-result-wide v16

    .line 524901
    const-string v18, ""

    .line 524902
    .line 524903
    const-string v20, "DialogActivityManager.satisfyShowDialogCondition"

    .line 524904
    .line 524905
    new-instance v2, Ljava/lang/StringBuilder;

    .line 524906
    .line 524907
    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524908
    .line 524909
    .line 524910
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524911
    .line 524912
    .line 524913
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524914
    .line 524915
    .line 524916
    invoke-static {}, Lxz1/b;->f()Z

    .line 524917
    .line 524918
    .line 524919
    move-result v4

    .line 524920
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524921
    .line 524922
    .line 524923
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524924
    .line 524925
    .line 524926
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524927
    .line 524928
    .line 524929
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524930
    .line 524931
    .line 524932
    invoke-static {}, Lxz1/a;->W0()Z

    .line 524933
    .line 524934
    .line 524935
    move-result v3

    .line 524936
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524937
    .line 524938
    .line 524939
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524940
    .line 524941
    .line 524942
    sget-boolean v3, Lxz1/b;->d:Z

    .line 524943
    .line 524944
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524945
    .line 524946
    .line 524947
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524948
    .line 524949
    .line 524950
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524951
    .line 524952
    .line 524953
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524954
    .line 524955
    .line 524956
    move-result-object v21

    .line 524957
    move/from16 v19, v8

    .line 524958
    .line 524959
    invoke-static/range {v16 .. v21}, Lxz1/h;->f(JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 524960
    .line 524961
    .line 524962
    if-eqz v8, :cond_330

    .line 524963
    .line 524964
    if-ne v1, v5, :cond_330

    .line 524965
    .line 524966
    iget-object v1, v0, Lxz1/b$f;->a:Lxz1/d;

    .line 524967
    .line 524968
    invoke-virtual {v1}, Lxz1/d;->d()J

    .line 524969
    .line 524970
    .line 524971
    move-result-wide v1

    .line 524972
    const-wide/16 v3, 0x0

    .line 524973
    .line 524974
    cmp-long v6, v1, v3

    .line 524975
    .line 524976
    if-lez v6, :cond_328

    .line 524977
    .line 524978
    iget-object v1, v0, Lxz1/b$f;->a:Lxz1/d;

    .line 524979
    .line 524980
    invoke-virtual {v1}, Lxz1/d;->d()J

    .line 524981
    .line 524982
    .line 524983
    move-result-wide v1

    .line 524984
    invoke-static {v1, v2}, Lpx1/d;->d(J)Z

    .line 524985
    .line 524986
    .line 524987
    move-result v1

    .line 524988
    if-eqz v1, :cond_328

    .line 524989
    .line 524990
    iget-object v1, v0, Lxz1/b$f;->a:Lxz1/d;

    .line 524991
    .line 524992
    invoke-virtual {v1}, Lxz1/d;->d()J

    .line 524993
    .line 524994
    .line 524995
    move-result-wide v6

    .line 524996
    const-string v8, ""

    .line 524997
    .line 524998
    const/4 v9, 0x0

    .line 524999
    const-string v10, "has_show"

    .line 525000
    .line 525001
    const-string v11, "has_show"

    .line 525002
    .line 525003
    invoke-static/range {v6 .. v11}, Lxz1/h;->f(JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 525004
    .line 525005
    .line 525006
    iget-object v1, v0, Lxz1/b$f;->b:Lxw1/e;

    .line 525007
    .line 525008
    invoke-static {v1}, Lxz1/b;->i(Lxw1/e;)V

    .line 525009
    .line 525010
    .line 525011
    iget-object v1, v0, Lxz1/b$f;->a:Lxz1/d;

    .line 525012
    .line 525013
    invoke-virtual {v1}, Lxz1/d;->d()J

    .line 525014
    .line 525015
    .line 525016
    move-result-wide v1

    .line 525017
    invoke-static {v1, v2}, La02/c;->f(J)V

    .line 525018
    .line 525019
    .line 525020
    const/4 v1, 0x0

    .line 525021
    sput-boolean v1, Lxz1/b;->b:Z

    .line 525022
    .line 525023
    iget-object v1, v0, Lxz1/b$f;->a:Lxz1/d;

    .line 525024
    .line 525025
    if-eqz v1, :cond_36c

    .line 525026
    .line 525027
    iget v2, v1, Lxz1/d;->f:I

    .line 525028
    .line 525029
    const/16 v3, 0xe

    .line 525030
    .line 525031
    shr-int/2addr v2, v3

    .line 525032
    iput v2, v1, Lxz1/d;->f:I

    .line 525033
    .line 525034
    iget-object v1, v0, Lxz1/b$f;->a:Lxz1/d;

    .line 525035
    .line 525036
    invoke-virtual {v1, v3}, Lxz1/d;->j(I)V

    .line 525037
    .line 525038
    .line 525039
    iget-object v1, v0, Lxz1/b$f;->a:Lxz1/d;

    .line 525040
    .line 525041
    const-string v2, "has_shown"

    .line 525042
    .line 525043
    invoke-virtual {v1, v2}, Lxz1/d;->i(Ljava/lang/String;)V

    .line 525044
    .line 525045
    .line 525046
    iget-object v1, v0, Lxz1/b$f;->a:Lxz1/d;

    .line 525047
    .line 525048
    invoke-virtual {v1}, Lxz1/d;->d()J

    .line 525049
    .line 525050
    .line 525051
    move-result-wide v6

    .line 525052
    iget-object v1, v0, Lxz1/b$f;->a:Lxz1/d;

    .line 525053
    .line 525054
    invoke-virtual {v1}, Lxz1/d;->f()Ljava/lang/String;

    .line 525055
    .line 525056
    .line 525057
    move-result-object v8

    .line 525058
    iget-object v1, v0, Lxz1/b$f;->a:Lxz1/d;

    .line 525059
    .line 525060
    invoke-virtual {v1}, Lxz1/d;->e()Ljava/lang/String;

    .line 525061
    .line 525062
    .line 525063
    move-result-object v9

    .line 525064
    iget-object v1, v0, Lxz1/b$f;->a:Lxz1/d;

    .line 525065
    .line 525066
    invoke-virtual {v1}, Lxz1/d;->a()Ljava/lang/String;

    .line 525067
    .line 525068
    .line 525069
    move-result-object v10

    .line 525070
    iget-object v1, v0, Lxz1/b$f;->a:Lxz1/d;

    .line 525071
    .line 525072
    invoke-virtual {v1}, Lxz1/d;->b()I

    .line 525073
    .line 525074
    .line 525075
    move-result v1

    .line 525076
    if-ne v1, v5, :cond_318

    .line 525077
    .line 525078
    const/4 v12, 0x1

    .line 525079
    goto :goto_319

    .line 525080
    :cond_318
    const/4 v12, 0x0

    .line 525081
    :goto_319
    const-string v11, "has_shown"

    .line 525082
    .line 525083
    invoke-static/range {v6 .. v12}, Ldy1/b;->h(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 525084
    .line 525085
    .line 525086
    iget-object v1, v0, Lxz1/b$f;->a:Lxz1/d;

    .line 525087
    .line 525088
    invoke-virtual {v1}, Lxz1/d;->d()J

    .line 525089
    .line 525090
    .line 525091
    move-result-wide v1

    .line 525092
    invoke-static {v1, v2}, Lxz1/h;->e(J)V

    .line 525093
    .line 525094
    .line 525095
    goto :goto_36c

    .line 525096
    :cond_328
    iget-object v1, v0, Lxz1/b$f;->a:Lxz1/d;

    .line 525097
    .line 525098
    iget-object v2, v0, Lxz1/b$f;->b:Lxw1/e;

    .line 525099
    .line 525100
    invoke-static {v1, v2}, Lxz1/b;->j(Lxz1/d;Lxw1/e;)V

    .line 525101
    .line 525102
    .line 525103
    goto :goto_36c

    .line 525104
    :cond_330
    iget-object v2, v0, Lxz1/b$f;->a:Lxz1/d;

    .line 525105
    .line 525106
    invoke-virtual {v2}, Lxz1/d;->d()J

    .line 525107
    .line 525108
    .line 525109
    move-result-wide v3

    .line 525110
    const-string v5, ""

    .line 525111
    .line 525112
    const/4 v6, 0x0

    .line 525113
    const-string v7, "unable to show"

    .line 525114
    .line 525115
    new-instance v2, Ljava/lang/StringBuilder;

    .line 525116
    .line 525117
    const-string v8, "checkSceneRes = "

    .line 525118
    .line 525119
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 525120
    .line 525121
    .line 525122
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 525123
    .line 525124
    .line 525125
    const-string v1, " reEnqueue: "

    .line 525126
    .line 525127
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525128
    .line 525129
    .line 525130
    iget-object v1, v0, Lxz1/b$f;->a:Lxz1/d;

    .line 525131
    .line 525132
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 525133
    .line 525134
    .line 525135
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 525136
    .line 525137
    .line 525138
    move-result-object v8

    .line 525139
    invoke-static/range {v3 .. v8}, Lxz1/h;->f(JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 525140
    .line 525141
    .line 525142
    sget-object v1, Lxz1/b;->g:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 525143
    .line 525144
    iget-object v2, v0, Lxz1/b$f;->a:Lxz1/d;

    .line 525145
    .line 525146
    invoke-virtual {v1, v2}, Ljava/util/concurrent/PriorityBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 525147
    .line 525148
    .line 525149
    const/4 v1, 0x0

    .line 525150
    sput-boolean v1, Lxz1/b;->b:Z

    .line 525151
    .line 525152
    iget-object v1, v0, Lxz1/b$f;->b:Lxw1/e;

    .line 525153
    .line 525154
    invoke-static {v1}, Lxz1/b;->i(Lxw1/e;)V

    .line 525155
    .line 525156
    .line 525157
    iget-object v1, v0, Lxz1/b$f;->a:Lxz1/d;

    .line 525158
    .line 525159
    const-string v2, "unable_to_show"

    .line 525160
    .line 525161
    invoke-virtual {v1, v2}, Lxz1/d;->i(Ljava/lang/String;)V

    .line 525162
    .line 525163
    .line 525164
    :cond_36c
    :goto_36c
    return-void
.end method
