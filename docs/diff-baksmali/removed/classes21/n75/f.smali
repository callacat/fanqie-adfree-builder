.class public final Ln75/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln75/f$b;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x95fcf

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final a(JFLcom/dragon/read/kmp/basenovel/ui/view/ArrowPosition;Landroidx/compose/runtime/Composer;I)V
    .registers 16

    .prologue
    .line 84279296
    const/4 v0, 0x0

    .line 84279297
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84279298
    .line 84279299
    .line 84279300
    const v1, -0x568281b6

    .line 84279301
    .line 84279302
    .line 84279303
    invoke-interface {p4, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84279304
    .line 84279305
    .line 84279306
    move-result-object p4

    .line 84279307
    and-int/lit8 v2, p5, 0x6

    .line 84279308
    .line 84279309
    const/4 v3, 0x4

    .line 84279310
    const/4 v4, 0x2

    .line 84279311
    if-nez v2, :cond_1c

    .line 84279312
    .line 84279313
    invoke-interface {p4, p0, p1}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 84279314
    .line 84279315
    .line 84279316
    move-result v2

    .line 84279317
    if-eqz v2, :cond_19

    .line 84279318
    .line 84279319
    const/4 v2, 0x4

    .line 84279320
    goto :goto_1a

    .line 84279321
    :cond_19
    const/4 v2, 0x2

    .line 84279322
    :goto_1a
    or-int/2addr v2, p5

    .line 84279323
    goto :goto_1d

    .line 84279324
    :cond_1c
    move v2, p5

    .line 84279325
    :goto_1d
    and-int/lit8 v5, p5, 0x30

    .line 84279326
    .line 84279327
    const/16 v6, 0x20

    .line 84279328
    .line 84279329
    if-nez v5, :cond_2f

    .line 84279330
    .line 84279331
    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 84279332
    .line 84279333
    .line 84279334
    move-result v5

    .line 84279335
    if-eqz v5, :cond_2c

    .line 84279336
    .line 84279337
    const/16 v5, 0x20

    .line 84279338
    .line 84279339
    goto :goto_2e

    .line 84279340
    :cond_2c
    const/16 v5, 0x10

    .line 84279341
    .line 84279342
    :goto_2e
    or-int/2addr v2, v5

    .line 84279343
    :cond_2f
    and-int/lit16 v5, p5, 0x180

    .line 84279344
    .line 84279345
    const/16 v7, 0x100

    .line 84279346
    .line 84279347
    if-nez v5, :cond_45

    .line 84279348
    .line 84279349
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 84279350
    .line 84279351
    .line 84279352
    move-result v5

    .line 84279353
    invoke-interface {p4, v5}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 84279354
    .line 84279355
    .line 84279356
    move-result v5

    .line 84279357
    if-eqz v5, :cond_42

    .line 84279358
    .line 84279359
    const/16 v5, 0x100

    .line 84279360
    .line 84279361
    goto :goto_44

    .line 84279362
    :cond_42
    const/16 v5, 0x80

    .line 84279363
    .line 84279364
    :goto_44
    or-int/2addr v2, v5

    .line 84279365
    :cond_45
    and-int/lit16 v5, v2, 0x93

    .line 84279366
    .line 84279367
    const/16 v8, 0x92

    .line 84279368
    .line 84279369
    const/4 v9, 0x1

    .line 84279370
    if-eq v5, v8, :cond_4e

    .line 84279371
    .line 84279372
    const/4 v5, 0x1

    .line 84279373
    goto :goto_4f

    .line 84279374
    :cond_4e
    const/4 v5, 0x0

    .line 84279375
    :goto_4f
    and-int/lit8 v8, v2, 0x1

    .line 84279376
    .line 84279377
    invoke-interface {p4, v5, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84279378
    .line 84279379
    .line 84279380
    move-result v5

    .line 84279381
    if-eqz v5, :cond_d4

    .line 84279382
    .line 84279383
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279384
    .line 84279385
    .line 84279386
    move-result v5

    .line 84279387
    if-eqz v5, :cond_63

    .line 84279388
    .line 84279389
    const/4 v5, -0x1

    .line 84279390
    const-string v8, "com.dragon.read.kmp.basenovel.ui.view.Arrow (BoxWithArrowKMP.kt:127)"

    .line 84279391
    .line 84279392
    invoke-static {v1, v2, v5, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84279393
    .line 84279394
    .line 84279395
    :cond_63
    sget-object v1, Lcom/dragon/read/kmp/basenovel/ui/view/ArrowPosition;->NONE:Lcom/dragon/read/kmp/basenovel/ui/view/ArrowPosition;

    .line 84279396
    .line 84279397
    if-ne p3, v1, :cond_84

    .line 84279398
    .line 84279399
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279400
    .line 84279401
    .line 84279402
    move-result v0

    .line 84279403
    if-eqz v0, :cond_70

    .line 84279404
    .line 84279405
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84279406
    .line 84279407
    .line 84279408
    :cond_70
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84279409
    .line 84279410
    .line 84279411
    move-result-object p4

    .line 84279412
    if-eqz p4, :cond_83

    .line 84279413
    .line 84279414
    new-instance v6, Ln75/b;

    .line 84279415
    .line 84279416
    move-object v0, v6

    .line 84279417
    move-wide v1, p0

    .line 84279418
    move v3, p2

    .line 84279419
    move-object v4, p3

    .line 84279420
    move v5, p5

    .line 84279421
    invoke-direct/range {v0 .. v5}, Ln75/b;-><init>(JFLcom/dragon/read/kmp/basenovel/ui/view/ArrowPosition;I)V

    .line 84279422
    .line 84279423
    .line 84279424
    invoke-interface {p4, v6}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84279425
    .line 84279426
    .line 84279427
    :cond_83
    return-void

    .line 84279428
    :cond_84
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84279429
    .line 84279430
    int-to-float v4, v4

    .line 84279431
    div-float v4, p2, v4

    .line 84279432
    .line 84279433
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 84279434
    .line 84279435
    invoke-static {v1, p2, v4}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 84279436
    .line 84279437
    .line 84279438
    move-result-object v1

    .line 84279439
    const v4, -0x6815fd56

    .line 84279440
    .line 84279441
    .line 84279442
    invoke-interface {p4, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84279443
    .line 84279444
    .line 84279445
    and-int/lit8 v4, v2, 0x70

    .line 84279446
    .line 84279447
    if-ne v4, v6, :cond_9b

    .line 84279448
    .line 84279449
    const/4 v4, 0x1

    .line 84279450
    goto :goto_9c

    .line 84279451
    :cond_9b
    const/4 v4, 0x0

    .line 84279452
    :goto_9c
    and-int/lit16 v5, v2, 0x380

    .line 84279453
    .line 84279454
    if-ne v5, v7, :cond_a2

    .line 84279455
    .line 84279456
    const/4 v5, 0x1

    .line 84279457
    goto :goto_a3

    .line 84279458
    :cond_a2
    const/4 v5, 0x0

    .line 84279459
    :goto_a3
    or-int/2addr v4, v5

    .line 84279460
    and-int/lit8 v2, v2, 0xe

    .line 84279461
    .line 84279462
    if-ne v2, v3, :cond_a9

    .line 84279463
    .line 84279464
    goto :goto_aa

    .line 84279465
    :cond_a9
    const/4 v9, 0x0

    .line 84279466
    :goto_aa
    or-int v2, v4, v9

    .line 84279467
    .line 84279468
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84279469
    .line 84279470
    .line 84279471
    move-result-object v3

    .line 84279472
    if-nez v2, :cond_ba

    .line 84279473
    .line 84279474
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84279475
    .line 84279476
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84279477
    .line 84279478
    .line 84279479
    move-result-object v2

    .line 84279480
    if-ne v3, v2, :cond_c2

    .line 84279481
    .line 84279482
    :cond_ba
    new-instance v3, Ln75/c;

    .line 84279483
    .line 84279484
    invoke-direct {v3, p2, p0, p1, p3}, Ln75/c;-><init>(FJLcom/dragon/read/kmp/basenovel/ui/view/ArrowPosition;)V

    .line 84279485
    .line 84279486
    .line 84279487
    invoke-interface {p4, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84279488
    .line 84279489
    .line 84279490
    :cond_c2
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 84279491
    .line 84279492
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84279493
    .line 84279494
    .line 84279495
    invoke-static {v1, v3, p4, v0}, Landroidx/compose/foundation/x;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 84279496
    .line 84279497
    .line 84279498
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279499
    .line 84279500
    .line 84279501
    move-result v0

    .line 84279502
    if-eqz v0, :cond_d7

    .line 84279503
    .line 84279504
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84279505
    .line 84279506
    .line 84279507
    goto :goto_d7

    .line 84279508
    :cond_d4
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84279509
    .line 84279510
    .line 84279511
    :cond_d7
    :goto_d7
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84279512
    .line 84279513
    .line 84279514
    move-result-object p4

    .line 84279515
    if-eqz p4, :cond_ea

    .line 84279516
    .line 84279517
    new-instance v6, Ln75/d;

    .line 84279518
    .line 84279519
    move-object v0, v6

    .line 84279520
    move-wide v1, p0

    .line 84279521
    move v3, p2

    .line 84279522
    move-object v4, p3

    .line 84279523
    move v5, p5

    .line 84279524
    invoke-direct/range {v0 .. v5}, Ln75/d;-><init>(JFLcom/dragon/read/kmp/basenovel/ui/view/ArrowPosition;I)V

    .line 84279525
    .line 84279526
    .line 84279527
    invoke-interface {p4, v6}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84279528
    .line 84279529
    .line 84279530
    :cond_ea
    return-void
.end method

.method public static final b(Landroidx/compose/ui/Modifier;Ln75/g;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Ln75/g;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lj/o;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 101187584
    move-object/from16 v3, p2

    .line 101187585
    .line 101187586
    move/from16 v4, p4

    .line 101187587
    .line 101187588
    const/4 v0, 0x0

    .line 101187589
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101187590
    .line 101187591
    .line 101187592
    const v1, 0x759bbc22

    .line 101187593
    .line 101187594
    .line 101187595
    move-object/from16 v2, p3

    .line 101187596
    .line 101187597
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101187598
    .line 101187599
    .line 101187600
    move-result-object v2

    .line 101187601
    and-int/lit8 v5, p5, 0x1

    .line 101187602
    .line 101187603
    if-eqz v5, :cond_1b

    .line 101187604
    .line 101187605
    or-int/lit8 v6, v4, 0x6

    .line 101187606
    .line 101187607
    move v7, v6

    .line 101187608
    move-object/from16 v6, p0

    .line 101187609
    .line 101187610
    goto :goto_2f

    .line 101187611
    :cond_1b
    and-int/lit8 v6, v4, 0x6

    .line 101187612
    .line 101187613
    if-nez v6, :cond_2c

    .line 101187614
    .line 101187615
    move-object/from16 v6, p0

    .line 101187616
    .line 101187617
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187618
    .line 101187619
    .line 101187620
    move-result v7

    .line 101187621
    if-eqz v7, :cond_29

    .line 101187622
    .line 101187623
    const/4 v7, 0x4

    .line 101187624
    goto :goto_2a

    .line 101187625
    :cond_29
    const/4 v7, 0x2

    .line 101187626
    :goto_2a
    or-int/2addr v7, v4

    .line 101187627
    goto :goto_2f

    .line 101187628
    :cond_2c
    move-object/from16 v6, p0

    .line 101187629
    .line 101187630
    move v7, v4

    .line 101187631
    :goto_2f
    and-int/lit8 v8, v4, 0x30

    .line 101187632
    .line 101187633
    const/16 v9, 0x20

    .line 101187634
    .line 101187635
    if-nez v8, :cond_4a

    .line 101187636
    .line 101187637
    and-int/lit8 v8, p5, 0x2

    .line 101187638
    .line 101187639
    if-nez v8, :cond_44

    .line 101187640
    .line 101187641
    move-object/from16 v8, p1

    .line 101187642
    .line 101187643
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187644
    .line 101187645
    .line 101187646
    move-result v10

    .line 101187647
    if-eqz v10, :cond_46

    .line 101187648
    .line 101187649
    const/16 v10, 0x20

    .line 101187650
    .line 101187651
    goto :goto_48

    .line 101187652
    :cond_44
    move-object/from16 v8, p1

    .line 101187653
    .line 101187654
    :cond_46
    const/16 v10, 0x10

    .line 101187655
    .line 101187656
    :goto_48
    or-int/2addr v7, v10

    .line 101187657
    goto :goto_4c

    .line 101187658
    :cond_4a
    move-object/from16 v8, p1

    .line 101187659
    .line 101187660
    :goto_4c
    and-int/lit8 v10, p5, 0x4

    .line 101187661
    .line 101187662
    if-eqz v10, :cond_53

    .line 101187663
    .line 101187664
    or-int/lit16 v7, v7, 0x180

    .line 101187665
    .line 101187666
    goto :goto_63

    .line 101187667
    :cond_53
    and-int/lit16 v10, v4, 0x180

    .line 101187668
    .line 101187669
    if-nez v10, :cond_63

    .line 101187670
    .line 101187671
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187672
    .line 101187673
    .line 101187674
    move-result v10

    .line 101187675
    if-eqz v10, :cond_60

    .line 101187676
    .line 101187677
    const/16 v10, 0x100

    .line 101187678
    .line 101187679
    goto :goto_62

    .line 101187680
    :cond_60
    const/16 v10, 0x80

    .line 101187681
    .line 101187682
    :goto_62
    or-int/2addr v7, v10

    .line 101187683
    :cond_63
    :goto_63
    and-int/lit16 v10, v7, 0x93

    .line 101187684
    .line 101187685
    const/16 v11, 0x92

    .line 101187686
    .line 101187687
    const/4 v12, 0x1

    .line 101187688
    if-eq v10, v11, :cond_6c

    .line 101187689
    .line 101187690
    const/4 v10, 0x1

    .line 101187691
    goto :goto_6d

    .line 101187692
    :cond_6c
    const/4 v10, 0x0

    .line 101187693
    :goto_6d
    and-int/lit8 v11, v7, 0x1

    .line 101187694
    .line 101187695
    invoke-interface {v2, v10, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101187696
    .line 101187697
    .line 101187698
    move-result v10

    .line 101187699
    if-eqz v10, :cond_233

    .line 101187700
    .line 101187701
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 101187702
    .line 101187703
    .line 101187704
    and-int/lit8 v10, v4, 0x1

    .line 101187705
    .line 101187706
    if-eqz v10, :cond_8e

    .line 101187707
    .line 101187708
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 101187709
    .line 101187710
    .line 101187711
    move-result v10

    .line 101187712
    if-eqz v10, :cond_83

    .line 101187713
    .line 101187714
    goto :goto_8e

    .line 101187715
    :cond_83
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101187716
    .line 101187717
    .line 101187718
    and-int/lit8 v5, p5, 0x2

    .line 101187719
    .line 101187720
    if-eqz v5, :cond_8c

    .line 101187721
    .line 101187722
    and-int/lit8 v7, v7, -0x71

    .line 101187723
    .line 101187724
    :cond_8c
    move-object v5, v6

    .line 101187725
    goto :goto_a2

    .line 101187726
    :cond_8e
    :goto_8e
    if-eqz v5, :cond_93

    .line 101187727
    .line 101187728
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187729
    .line 101187730
    goto :goto_94

    .line 101187731
    :cond_93
    move-object v5, v6

    .line 101187732
    :goto_94
    and-int/lit8 v6, p5, 0x2

    .line 101187733
    .line 101187734
    if-eqz v6, :cond_a2

    .line 101187735
    .line 101187736
    new-instance v6, Ln75/g;

    .line 101187737
    .line 101187738
    invoke-direct {v6, v0}, Ln75/g;-><init>(I)V

    .line 101187739
    .line 101187740
    .line 101187741
    and-int/lit8 v7, v7, -0x71

    .line 101187742
    .line 101187743
    move-object v11, v5

    .line 101187744
    move-object v13, v6

    .line 101187745
    goto :goto_a4

    .line 101187746
    :cond_a2
    :goto_a2
    move-object v11, v5

    .line 101187747
    move-object v13, v8

    .line 101187748
    :goto_a4
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 101187749
    .line 101187750
    .line 101187751
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187752
    .line 101187753
    .line 101187754
    move-result v5

    .line 101187755
    if-eqz v5, :cond_b3

    .line 101187756
    .line 101187757
    const/4 v5, -0x1

    .line 101187758
    const-string v6, "com.dragon.read.kmp.basenovel.ui.view.BoxWithArrowKMP (BoxWithArrowKMP.kt:50)"

    .line 101187759
    .line 101187760
    invoke-static {v1, v7, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101187761
    .line 101187762
    .line 101187763
    :cond_b3
    iget-object v1, v13, Ln75/g;->b:Landroidx/compose/runtime/MutableState;

    .line 101187764
    .line 101187765
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 101187766
    .line 101187767
    .line 101187768
    move-result-object v1

    .line 101187769
    check-cast v1, Lc1/i;

    .line 101187770
    .line 101187771
    iget v1, v1, Lc1/i;->a:F

    .line 101187772
    .line 101187773
    invoke-static {v1}, Lm/i;->b(F)Lm/h;

    .line 101187774
    .line 101187775
    .line 101187776
    move-result-object v1

    .line 101187777
    const v5, 0x4c5de2

    .line 101187778
    .line 101187779
    .line 101187780
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187781
    .line 101187782
    .line 101187783
    and-int/lit8 v5, v7, 0x70

    .line 101187784
    .line 101187785
    xor-int/lit8 v5, v5, 0x30

    .line 101187786
    .line 101187787
    if-le v5, v9, :cond_d3

    .line 101187788
    .line 101187789
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187790
    .line 101187791
    .line 101187792
    move-result v5

    .line 101187793
    if-nez v5, :cond_d9

    .line 101187794
    .line 101187795
    :cond_d3
    and-int/lit8 v5, v7, 0x30

    .line 101187796
    .line 101187797
    if-ne v5, v9, :cond_d8

    .line 101187798
    .line 101187799
    goto :goto_d9

    .line 101187800
    :cond_d8
    const/4 v12, 0x0

    .line 101187801
    :cond_d9
    :goto_d9
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187802
    .line 101187803
    .line 101187804
    move-result-object v5

    .line 101187805
    if-nez v12, :cond_e7

    .line 101187806
    .line 101187807
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101187808
    .line 101187809
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101187810
    .line 101187811
    .line 101187812
    move-result-object v6

    .line 101187813
    if-ne v5, v6, :cond_ef

    .line 101187814
    .line 101187815
    :cond_e7
    new-instance v5, Ln75/f$a;

    .line 101187816
    .line 101187817
    invoke-direct {v5, v13}, Ln75/f$a;-><init>(Ln75/g;)V

    .line 101187818
    .line 101187819
    .line 101187820
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187821
    .line 101187822
    .line 101187823
    :cond_ef
    check-cast v5, Landroidx/compose/ui/layout/l0;

    .line 101187824
    .line 101187825
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187826
    .line 101187827
    .line 101187828
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101187829
    .line 101187830
    .line 101187831
    move-result-wide v14

    .line 101187832
    ushr-long v16, v14, v9

    .line 101187833
    .line 101187834
    xor-long v14, v14, v16

    .line 101187835
    .line 101187836
    long-to-int v6, v14

    .line 101187837
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101187838
    .line 101187839
    .line 101187840
    move-result-object v8

    .line 101187841
    invoke-static {v2, v11}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187842
    .line 101187843
    .line 101187844
    move-result-object v10

    .line 101187845
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101187846
    .line 101187847
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187848
    .line 101187849
    .line 101187850
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101187851
    .line 101187852
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101187853
    .line 101187854
    .line 101187855
    move-result-object v14

    .line 101187856
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 101187857
    .line 101187858
    const/4 v15, 0x0

    .line 101187859
    if-eqz v14, :cond_22f

    .line 101187860
    .line 101187861
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101187862
    .line 101187863
    .line 101187864
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187865
    .line 101187866
    .line 101187867
    move-result v14

    .line 101187868
    if-eqz v14, :cond_122

    .line 101187869
    .line 101187870
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101187871
    .line 101187872
    .line 101187873
    goto :goto_125

    .line 101187874
    :cond_122
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101187875
    .line 101187876
    .line 101187877
    :goto_125
    sget v14, Landroidx/compose/runtime/b5;->a:I

    .line 101187878
    .line 101187879
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101187880
    .line 101187881
    invoke-static {v2, v5, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187882
    .line 101187883
    .line 101187884
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101187885
    .line 101187886
    invoke-static {v2, v8, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187887
    .line 101187888
    .line 101187889
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101187890
    .line 101187891
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187892
    .line 101187893
    .line 101187894
    move-result v8

    .line 101187895
    if-nez v8, :cond_147

    .line 101187896
    .line 101187897
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187898
    .line 101187899
    .line 101187900
    move-result-object v8

    .line 101187901
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187902
    .line 101187903
    .line 101187904
    move-result-object v14

    .line 101187905
    invoke-static {v8, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101187906
    .line 101187907
    .line 101187908
    move-result v8

    .line 101187909
    if-nez v8, :cond_155

    .line 101187910
    .line 101187911
    :cond_147
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187912
    .line 101187913
    .line 101187914
    move-result-object v8

    .line 101187915
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187916
    .line 101187917
    .line 101187918
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187919
    .line 101187920
    .line 101187921
    move-result-object v6

    .line 101187922
    invoke-interface {v2, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187923
    .line 101187924
    .line 101187925
    :cond_155
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101187926
    .line 101187927
    invoke-static {v2, v10, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187928
    .line 101187929
    .line 101187930
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187931
    .line 101187932
    iget-object v6, v13, Ln75/g;->a:Landroidx/compose/runtime/MutableState;

    .line 101187933
    .line 101187934
    invoke-interface {v6}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 101187935
    .line 101187936
    .line 101187937
    move-result-object v6

    .line 101187938
    check-cast v6, Landroidx/compose/ui/graphics/m0;

    .line 101187939
    .line 101187940
    iget-wide v9, v6, Landroidx/compose/ui/graphics/m0;->a:J

    .line 101187941
    .line 101187942
    invoke-static {v5, v9, v10, v1}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 101187943
    .line 101187944
    .line 101187945
    move-result-object v5

    .line 101187946
    invoke-static {v5, v1}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 101187947
    .line 101187948
    .line 101187949
    move-result-object v1

    .line 101187950
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101187951
    .line 101187952
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187953
    .line 101187954
    .line 101187955
    sget-object v5, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 101187956
    .line 101187957
    invoke-static {v5, v0}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101187958
    .line 101187959
    .line 101187960
    move-result-object v0

    .line 101187961
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101187962
    .line 101187963
    .line 101187964
    move-result-wide v5

    .line 101187965
    const/16 v8, 0x20

    .line 101187966
    .line 101187967
    ushr-long v8, v5, v8

    .line 101187968
    .line 101187969
    xor-long/2addr v5, v8

    .line 101187970
    long-to-int v6, v5

    .line 101187971
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101187972
    .line 101187973
    .line 101187974
    move-result-object v5

    .line 101187975
    invoke-static {v2, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187976
    .line 101187977
    .line 101187978
    move-result-object v1

    .line 101187979
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101187980
    .line 101187981
    .line 101187982
    move-result-object v8

    .line 101187983
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 101187984
    .line 101187985
    if-eqz v8, :cond_22b

    .line 101187986
    .line 101187987
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101187988
    .line 101187989
    .line 101187990
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187991
    .line 101187992
    .line 101187993
    move-result v8

    .line 101187994
    if-eqz v8, :cond_1a0

    .line 101187995
    .line 101187996
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101187997
    .line 101187998
    .line 101187999
    goto :goto_1a3

    .line 101188000
    :cond_1a0
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101188001
    .line 101188002
    .line 101188003
    :goto_1a3
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101188004
    .line 101188005
    invoke-static {v2, v0, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188006
    .line 101188007
    .line 101188008
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101188009
    .line 101188010
    invoke-static {v2, v5, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188011
    .line 101188012
    .line 101188013
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101188014
    .line 101188015
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101188016
    .line 101188017
    .line 101188018
    move-result v5

    .line 101188019
    if-nez v5, :cond_1c3

    .line 101188020
    .line 101188021
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188022
    .line 101188023
    .line 101188024
    move-result-object v5

    .line 101188025
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188026
    .line 101188027
    .line 101188028
    move-result-object v8

    .line 101188029
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101188030
    .line 101188031
    .line 101188032
    move-result v5

    .line 101188033
    if-nez v5, :cond_1d1

    .line 101188034
    .line 101188035
    :cond_1c3
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188036
    .line 101188037
    .line 101188038
    move-result-object v5

    .line 101188039
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188040
    .line 101188041
    .line 101188042
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188043
    .line 101188044
    .line 101188045
    move-result-object v5

    .line 101188046
    invoke-interface {v2, v5, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188047
    .line 101188048
    .line 101188049
    :cond_1d1
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101188050
    .line 101188051
    invoke-static {v2, v1, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188052
    .line 101188053
    .line 101188054
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 101188055
    .line 101188056
    shr-int/lit8 v1, v7, 0x3

    .line 101188057
    .line 101188058
    and-int/lit8 v1, v1, 0x70

    .line 101188059
    .line 101188060
    or-int/lit8 v1, v1, 0x6

    .line 101188061
    .line 101188062
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188063
    .line 101188064
    .line 101188065
    move-result-object v1

    .line 101188066
    invoke-interface {v3, v0, v2, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101188067
    .line 101188068
    .line 101188069
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188070
    .line 101188071
    .line 101188072
    const v0, -0x4d13e383

    .line 101188073
    .line 101188074
    .line 101188075
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188076
    .line 101188077
    .line 101188078
    iget-object v0, v13, Ln75/g;->d:Landroidx/compose/runtime/MutableState;

    .line 101188079
    .line 101188080
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 101188081
    .line 101188082
    .line 101188083
    move-result-object v0

    .line 101188084
    sget-object v1, Lcom/dragon/read/kmp/basenovel/ui/view/ArrowPosition;->NONE:Lcom/dragon/read/kmp/basenovel/ui/view/ArrowPosition;

    .line 101188085
    .line 101188086
    if-eq v0, v1, :cond_21a

    .line 101188087
    .line 101188088
    iget-object v0, v13, Ln75/g;->a:Landroidx/compose/runtime/MutableState;

    .line 101188089
    .line 101188090
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 101188091
    .line 101188092
    .line 101188093
    move-result-object v0

    .line 101188094
    check-cast v0, Landroidx/compose/ui/graphics/m0;

    .line 101188095
    .line 101188096
    iget-wide v5, v0, Landroidx/compose/ui/graphics/m0;->a:J

    .line 101188097
    .line 101188098
    iget-object v0, v13, Ln75/g;->c:Landroidx/compose/runtime/MutableState;

    .line 101188099
    .line 101188100
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 101188101
    .line 101188102
    .line 101188103
    move-result-object v0

    .line 101188104
    check-cast v0, Lc1/i;

    .line 101188105
    .line 101188106
    iget v7, v0, Lc1/i;->a:F

    .line 101188107
    .line 101188108
    iget-object v0, v13, Ln75/g;->d:Landroidx/compose/runtime/MutableState;

    .line 101188109
    .line 101188110
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 101188111
    .line 101188112
    .line 101188113
    move-result-object v0

    .line 101188114
    move-object v8, v0

    .line 101188115
    check-cast v8, Lcom/dragon/read/kmp/basenovel/ui/view/ArrowPosition;

    .line 101188116
    .line 101188117
    const/4 v10, 0x0

    .line 101188118
    move-object v9, v2

    .line 101188119
    invoke-static/range {v5 .. v10}, Ln75/f;->a(JFLcom/dragon/read/kmp/basenovel/ui/view/ArrowPosition;Landroidx/compose/runtime/Composer;I)V

    .line 101188120
    .line 101188121
    .line 101188122
    :cond_21a
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188123
    .line 101188124
    .line 101188125
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188126
    .line 101188127
    .line 101188128
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101188129
    .line 101188130
    .line 101188131
    move-result v0

    .line 101188132
    if-eqz v0, :cond_229

    .line 101188133
    .line 101188134
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101188135
    .line 101188136
    .line 101188137
    :cond_229
    move-object v1, v11

    .line 101188138
    goto :goto_238

    .line 101188139
    :cond_22b
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188140
    .line 101188141
    .line 101188142
    throw v15

    .line 101188143
    :cond_22f
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188144
    .line 101188145
    .line 101188146
    throw v15

    .line 101188147
    :cond_233
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101188148
    .line 101188149
    .line 101188150
    move-object v1, v6

    .line 101188151
    move-object v13, v8

    .line 101188152
    :goto_238
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101188153
    .line 101188154
    .line 101188155
    move-result-object v6

    .line 101188156
    if-eqz v6, :cond_24e

    .line 101188157
    .line 101188158
    new-instance v7, Ln75/a;

    .line 101188159
    .line 101188160
    move-object v0, v7

    .line 101188161
    move-object v2, v13

    .line 101188162
    move-object/from16 v3, p2

    .line 101188163
    .line 101188164
    move/from16 v4, p4

    .line 101188165
    .line 101188166
    move/from16 v5, p5

    .line 101188167
    .line 101188168
    invoke-direct/range {v0 .. v5}, Ln75/a;-><init>(Landroidx/compose/ui/Modifier;Ln75/g;Lkotlin/jvm/functions/Function3;II)V

    .line 101188169
    .line 101188170
    .line 101188171
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101188172
    .line 101188173
    .line 101188174
    :cond_24e
    return-void
.end method
