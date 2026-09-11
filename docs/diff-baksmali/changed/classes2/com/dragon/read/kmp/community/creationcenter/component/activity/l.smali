## classes2/com/dragon/read/kmp/community/creationcenter/component/activity/l.smali
# added=0 removed=0 changed=3

.method public static final a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V
[MOD-CHANGED]
.method public static final a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V
    .registers 12

    .prologue
    .line 67436544
    const v0, -0x1e8af307

    .line 67436547
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67436550
    move-result-object p2

    .line 67436551
    and-int/lit8 v1, p1, 0x1

    .line 67436553
    const/4 v2, 0x2

    .line 67436554
    if-eqz v1, :cond_f

    .line 67436556
    or-int/lit8 v3, p0, 0x6

    .line 67436558
    goto :goto_1f

    .line 67436559
    :cond_f
    and-int/lit8 v3, p0, 0x6

    .line 67436561
    if-nez v3, :cond_1e

    .line 67436563
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67436566
    move-result v3

    .line 67436567
    if-eqz v3, :cond_1b

    .line 67436569
    const/4 v3, 0x4

    .line 67436570
    goto :goto_1c

    .line 67436571
    :cond_1b
    const/4 v3, 0x2

    .line 67436572
    :goto_1c
    or-int/2addr v3, p0

    .line 67436573
    goto :goto_1f

    .line 67436574
    :cond_1e
    move v3, p0

    .line 67436575
    :goto_1f
    and-int/lit8 v4, v3, 0x3

    .line 67436577
    if-eq v4, v2, :cond_25

    .line 67436579
    const/4 v2, 0x1

    .line 67436580
    goto :goto_26

    .line 67436581
    :cond_25
    const/4 v2, 0x0

    .line 67436582
    :goto_26
    and-int/lit8 v4, v3, 0x1

    .line 67436584
    invoke-interface {p2, v2, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67436587
    move-result v2

    .line 67436588
    if-eqz v2, :cond_61

    .line 67436590
    if-eqz v1, :cond_36

    .line 67436592
    sget-object p3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67436594
    invoke-static {p3}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67436597
    move-result-object p3

    .line 67436598
    :cond_36
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67436601
    move-result v1

    .line 67436602
    if-eqz v1, :cond_42

    .line 67436604
    const/4 v1, -0x1

    .line 67436605
    const-string v2, "com.dragon.read.kmp.community.creationcenter.component.activity.ActivityEmpty (ActivityError.kt:40)"

    .line 67436607
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67436610
    :cond_42
    const-string v1, "\u6682\u65e0\u5185\u5bb9"

    .line 67436612
    invoke-static {p3}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67436615
    move-result-object v2

    .line 67436616
    const/4 v3, 0x0

    .line 67436617
    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67436619
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436622
    sget-object v4, Landroidx/compose/ui/e$a;->c:Landroidx/compose/ui/g;

    .line 67436624
    const/16 v6, 0xc06

    .line 67436626
    const/4 v7, 0x4

    .line 67436627
    move-object v5, p2

    .line 67436628
    invoke-static/range {v1 .. v7}, Lkc5/b;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/runtime/Composer;II)V

    .line 67436631
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67436634
    move-result v0

    .line 67436635
    if-eqz v0, :cond_64

    .line 67436637
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67436640
    goto :goto_64

    .line 67436641
    :cond_61
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67436644
    :cond_64
    :goto_64
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67436647
    move-result-object p2

    .line 67436648
    if-eqz p2, :cond_72

    .line 67436650
    new-instance v0, Lcom/dragon/read/kmp/community/creationcenter/component/activity/i;

    .line 67436652
    invoke-direct {v0, p0, p1, p3}, Lcom/dragon/read/kmp/community/creationcenter/component/activity/i;-><init>(IILandroidx/compose/ui/Modifier;)V

    .line 67436655
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67436658
    :cond_72
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V
    .registers 12

    .prologue
    .line 67436544
    const v0, -0x1e8af307

    .line 67436545
    .line 67436546
    .line 67436547
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67436548
    .line 67436549
    .line 67436550
    move-result-object p2

    .line 67436551
    and-int/lit8 v1, p1, 0x1

    .line 67436552
    .line 67436553
    const/4 v2, 0x2

    .line 67436554
    if-eqz v1, :cond_f

    .line 67436555
    .line 67436556
    or-int/lit8 v3, p0, 0x6

    .line 67436557
    .line 67436558
    goto :goto_1f

    .line 67436559
    :cond_f
    and-int/lit8 v3, p0, 0x6

    .line 67436560
    .line 67436561
    if-nez v3, :cond_1e

    .line 67436562
    .line 67436563
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67436564
    .line 67436565
    .line 67436566
    move-result v3

    .line 67436567
    if-eqz v3, :cond_1b

    .line 67436568
    .line 67436569
    const/4 v3, 0x4

    .line 67436570
    goto :goto_1c

    .line 67436571
    :cond_1b
    const/4 v3, 0x2

    .line 67436572
    :goto_1c
    or-int/2addr v3, p0

    .line 67436573
    goto :goto_1f

    .line 67436574
    :cond_1e
    move v3, p0

    .line 67436575
    :goto_1f
    and-int/lit8 v4, v3, 0x3

    .line 67436576
    .line 67436577
    if-eq v4, v2, :cond_25

    .line 67436578
    .line 67436579
    const/4 v2, 0x1

    .line 67436580
    goto :goto_26

    .line 67436581
    :cond_25
    const/4 v2, 0x0

    .line 67436582
    :goto_26
    and-int/lit8 v4, v3, 0x1

    .line 67436583
    .line 67436584
    invoke-interface {p2, v2, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67436585
    .line 67436586
    .line 67436587
    move-result v2

    .line 67436588
    if-eqz v2, :cond_61

    .line 67436589
    .line 67436590
    if-eqz v1, :cond_36

    .line 67436591
    .line 67436592
    sget-object p3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67436593
    .line 67436594
    invoke-static {p3}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67436595
    .line 67436596
    .line 67436597
    move-result-object p3

    .line 67436598
    :cond_36
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67436599
    .line 67436600
    .line 67436601
    move-result v1

    .line 67436602
    if-eqz v1, :cond_42

    .line 67436603
    .line 67436604
    const/4 v1, -0x1

    .line 67436605
    const-string v2, "com.dragon.read.kmp.community.creationcenter.component.activity.ActivityEmpty (ActivityError.kt:40)"

    .line 67436606
    .line 67436607
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67436608
    .line 67436609
    .line 67436610
    :cond_42
    const-string v1, "\u6682\u65e0\u5185\u5bb9"

    .line 67436611
    .line 67436612
    invoke-static {p3}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67436613
    .line 67436614
    .line 67436615
    move-result-object v2

    .line 67436616
    const/4 v3, 0x0

    .line 67436617
    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67436618
    .line 67436619
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436620
    .line 67436621
    .line 67436622
    sget-object v4, Landroidx/compose/ui/e$a;->c:Landroidx/compose/ui/g;

    .line 67436623
    .line 67436624
    const/16 v6, 0xc06

    .line 67436625
    .line 67436626
    const/4 v7, 0x4

    .line 67436627
    move-object v5, p2

    .line 67436628
    invoke-static/range {v1 .. v7}, Lkc5/b;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/runtime/Composer;II)V

    .line 67436629
    .line 67436630
    .line 67436631
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67436632
    .line 67436633
    .line 67436634
    move-result v0

    .line 67436635
    if-eqz v0, :cond_64

    .line 67436636
    .line 67436637
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67436638
    .line 67436639
    .line 67436640
    goto :goto_64

    .line 67436641
    :cond_61
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67436642
    .line 67436643
    .line 67436644
    :cond_64
    :goto_64
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67436645
    .line 67436646
    .line 67436647
    move-result-object p2

    .line 67436648
    if-eqz p2, :cond_72

    .line 67436649
    .line 67436650
    new-instance v0, Lcom/dragon/read/kmp/community/creationcenter/component/activity/i;

    .line 67436651
    .line 67436652
    invoke-direct {v0, p0, p1, p3}, Lcom/dragon/read/kmp/community/creationcenter/component/activity/i;-><init>(IILandroidx/compose/ui/Modifier;)V

    .line 67436653
    .line 67436654
    .line 67436655
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67436656
    .line 67436657
    .line 67436658
    :cond_72
    return-void
.end method


.method public static final b(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public static final b(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;)V
    .registers 15

    .prologue
    .line 84279296
    const/4 v0, 0x0

    .line 84279297
    invoke-static {p4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84279300
    const v1, -0x6b264e58

    .line 84279303
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84279306
    move-result-object p2

    .line 84279307
    and-int/lit8 v2, p1, 0x1

    .line 84279309
    const/4 v3, 0x2

    .line 84279310
    if-eqz v2, :cond_13

    .line 84279312
    or-int/lit8 v4, p0, 0x6

    .line 84279314
    goto :goto_23

    .line 84279315
    :cond_13
    and-int/lit8 v4, p0, 0x6

    .line 84279317
    if-nez v4, :cond_22

    .line 84279319
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279322
    move-result v4

    .line 84279323
    if-eqz v4, :cond_1f

    .line 84279325
    const/4 v4, 0x4

    .line 84279326
    goto :goto_20

    .line 84279327
    :cond_1f
    const/4 v4, 0x2

    .line 84279328
    :goto_20
    or-int/2addr v4, p0

    .line 84279329
    goto :goto_23

    .line 84279330
    :cond_22
    move v4, p0

    .line 84279331
    :goto_23
    and-int/lit8 v5, p1, 0x2

    .line 84279333
    const/16 v6, 0x20

    .line 84279335
    if-eqz v5, :cond_2c

    .line 84279337
    or-int/lit8 v4, v4, 0x30

    .line 84279339
    goto :goto_3c

    .line 84279340
    :cond_2c
    and-int/lit8 v5, p0, 0x30

    .line 84279342
    if-nez v5, :cond_3c

    .line 84279344
    invoke-interface {p2, p4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84279347
    move-result v5

    .line 84279348
    if-eqz v5, :cond_39

    .line 84279350
    const/16 v5, 0x20

    .line 84279352
    goto :goto_3b

    .line 84279353
    :cond_39
    const/16 v5, 0x10

    .line 84279355
    :goto_3b
    or-int/2addr v4, v5

    .line 84279356
    :cond_3c
    :goto_3c
    and-int/lit8 v5, v4, 0x13

    .line 84279358
    const/16 v7, 0x12

    .line 84279360
    if-eq v5, v7, :cond_43

    .line 84279362
    const/4 v0, 0x1

    .line 84279363
    :cond_43
    and-int/lit8 v5, v4, 0x1

    .line 84279365
    invoke-interface {p2, v0, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84279368
    move-result v0

    .line 84279369
    if-eqz v0, :cond_94

    .line 84279371
    if-eqz v2, :cond_53

    .line 84279373
    sget-object p3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84279375
    invoke-static {p3}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84279378
    move-result-object p3

    .line 84279379
    :cond_53
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279382
    move-result v0

    .line 84279383
    if-eqz v0, :cond_5f

    .line 84279385
    const/4 v0, -0x1

    .line 84279386
    const-string v2, "com.dragon.read.kmp.community.creationcenter.component.activity.ActivityError (ActivityError.kt:25)"

    .line 84279388
    invoke-static {v1, v4, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84279391
    :cond_5f
    invoke-static {p3}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84279394
    move-result-object v0

    .line 84279395
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84279397
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279400
    sget-object v5, Landroidx/compose/ui/e$a;->c:Landroidx/compose/ui/g;

    .line 84279402
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84279404
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84279407
    move-result-object v1

    .line 84279408
    int-to-float v2, v6

    .line 84279409
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 84279411
    const/4 v6, 0x0

    .line 84279412
    invoke-static {v1, v2, v6, v3}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 84279415
    move-result-object v1

    .line 84279416
    const-string v2, "\u7f51\u7edc\u51fa\u9519\uff0c\u8bf7\u70b9\u51fb\u91cd\u8bd5"

    .line 84279418
    shl-int/lit8 v3, v4, 0x9

    .line 84279420
    const v4, 0xe000

    .line 84279423
    and-int/2addr v3, v4

    .line 84279424
    or-int/lit16 v8, v3, 0xd86

    .line 84279426
    const/4 v9, 0x0

    .line 84279427
    move-object v3, v0

    .line 84279428
    move-object v4, v1

    .line 84279429
    move-object v6, p4

    .line 84279430
    move-object v7, p2

    .line 84279431
    invoke-static/range {v2 .. v9}, Lkc5/e;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 84279434
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279437
    move-result v0

    .line 84279438
    if-eqz v0, :cond_97

    .line 84279440
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84279443
    goto :goto_97

    .line 84279444
    :cond_94
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84279447
    :cond_97
    :goto_97
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84279450
    move-result-object p2

    .line 84279451
    if-eqz p2, :cond_a5

    .line 84279453
    new-instance v0, Lcom/dragon/read/kmp/community/creationcenter/component/activity/k;

    .line 84279455
    invoke-direct {v0, p0, p1, p3, p4}, Lcom/dragon/read/kmp/community/creationcenter/component/activity/k;-><init>(IILandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;)V

    .line 84279458
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84279461
    :cond_a5
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;)V
    .registers 15

    .prologue
    .line 84279296
    const/4 v0, 0x0

    .line 84279297
    invoke-static {p4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84279298
    .line 84279299
    .line 84279300
    const v1, -0x6b264e58

    .line 84279301
    .line 84279302
    .line 84279303
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84279304
    .line 84279305
    .line 84279306
    move-result-object p2

    .line 84279307
    and-int/lit8 v2, p1, 0x1

    .line 84279308
    .line 84279309
    const/4 v3, 0x2

    .line 84279310
    if-eqz v2, :cond_13

    .line 84279311
    .line 84279312
    or-int/lit8 v4, p0, 0x6

    .line 84279313
    .line 84279314
    goto :goto_23

    .line 84279315
    :cond_13
    and-int/lit8 v4, p0, 0x6

    .line 84279316
    .line 84279317
    if-nez v4, :cond_22

    .line 84279318
    .line 84279319
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279320
    .line 84279321
    .line 84279322
    move-result v4

    .line 84279323
    if-eqz v4, :cond_1f

    .line 84279324
    .line 84279325
    const/4 v4, 0x4

    .line 84279326
    goto :goto_20

    .line 84279327
    :cond_1f
    const/4 v4, 0x2

    .line 84279328
    :goto_20
    or-int/2addr v4, p0

    .line 84279329
    goto :goto_23

    .line 84279330
    :cond_22
    move v4, p0

    .line 84279331
    :goto_23
    and-int/lit8 v5, p1, 0x2

    .line 84279332
    .line 84279333
    const/16 v6, 0x20

    .line 84279334
    .line 84279335
    if-eqz v5, :cond_2c

    .line 84279336
    .line 84279337
    or-int/lit8 v4, v4, 0x30

    .line 84279338
    .line 84279339
    goto :goto_3c

    .line 84279340
    :cond_2c
    and-int/lit8 v5, p0, 0x30

    .line 84279341
    .line 84279342
    if-nez v5, :cond_3c

    .line 84279343
    .line 84279344
    invoke-interface {p2, p4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84279345
    .line 84279346
    .line 84279347
    move-result v5

    .line 84279348
    if-eqz v5, :cond_39

    .line 84279349
    .line 84279350
    const/16 v5, 0x20

    .line 84279351
    .line 84279352
    goto :goto_3b

    .line 84279353
    :cond_39
    const/16 v5, 0x10

    .line 84279354
    .line 84279355
    :goto_3b
    or-int/2addr v4, v5

    .line 84279356
    :cond_3c
    :goto_3c
    and-int/lit8 v5, v4, 0x13

    .line 84279357
    .line 84279358
    const/16 v7, 0x12

    .line 84279359
    .line 84279360
    if-eq v5, v7, :cond_43

    .line 84279361
    .line 84279362
    const/4 v0, 0x1

    .line 84279363
    :cond_43
    and-int/lit8 v5, v4, 0x1

    .line 84279364
    .line 84279365
    invoke-interface {p2, v0, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84279366
    .line 84279367
    .line 84279368
    move-result v0

    .line 84279369
    if-eqz v0, :cond_94

    .line 84279370
    .line 84279371
    if-eqz v2, :cond_53

    .line 84279372
    .line 84279373
    sget-object p3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84279374
    .line 84279375
    invoke-static {p3}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84279376
    .line 84279377
    .line 84279378
    move-result-object p3

    .line 84279379
    :cond_53
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279380
    .line 84279381
    .line 84279382
    move-result v0

    .line 84279383
    if-eqz v0, :cond_5f

    .line 84279384
    .line 84279385
    const/4 v0, -0x1

    .line 84279386
    const-string v2, "com.dragon.read.kmp.community.creationcenter.component.activity.ActivityError (ActivityError.kt:25)"

    .line 84279387
    .line 84279388
    invoke-static {v1, v4, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84279389
    .line 84279390
    .line 84279391
    :cond_5f
    invoke-static {p3}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84279392
    .line 84279393
    .line 84279394
    move-result-object v0

    .line 84279395
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84279396
    .line 84279397
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279398
    .line 84279399
    .line 84279400
    sget-object v5, Landroidx/compose/ui/e$a;->c:Landroidx/compose/ui/g;

    .line 84279401
    .line 84279402
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84279403
    .line 84279404
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84279405
    .line 84279406
    .line 84279407
    move-result-object v1

    .line 84279408
    int-to-float v2, v6

    .line 84279409
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 84279410
    .line 84279411
    const/4 v6, 0x0

    .line 84279412
    invoke-static {v1, v2, v6, v3}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 84279413
    .line 84279414
    .line 84279415
    move-result-object v1

    .line 84279416
    const-string v2, "\u7f51\u7edc\u51fa\u9519\uff0c\u8bf7\u70b9\u51fb\u91cd\u8bd5"

    .line 84279417
    .line 84279418
    shl-int/lit8 v3, v4, 0x9

    .line 84279419
    .line 84279420
    const v4, 0xe000

    .line 84279421
    .line 84279422
    .line 84279423
    and-int/2addr v3, v4

    .line 84279424
    or-int/lit16 v8, v3, 0xd86

    .line 84279425
    .line 84279426
    const/4 v9, 0x0

    .line 84279427
    move-object v3, v0

    .line 84279428
    move-object v4, v1

    .line 84279429
    move-object v6, p4

    .line 84279430
    move-object v7, p2

    .line 84279431
    invoke-static/range {v2 .. v9}, Lkc5/e;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 84279432
    .line 84279433
    .line 84279434
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279435
    .line 84279436
    .line 84279437
    move-result v0

    .line 84279438
    if-eqz v0, :cond_97

    .line 84279439
    .line 84279440
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84279441
    .line 84279442
    .line 84279443
    goto :goto_97

    .line 84279444
    :cond_94
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84279445
    .line 84279446
    .line 84279447
    :cond_97
    :goto_97
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84279448
    .line 84279449
    .line 84279450
    move-result-object p2

    .line 84279451
    if-eqz p2, :cond_a5

    .line 84279452
    .line 84279453
    new-instance v0, Lcom/dragon/read/kmp/community/creationcenter/component/activity/k;

    .line 84279454
    .line 84279455
    invoke-direct {v0, p0, p1, p3, p4}, Lcom/dragon/read/kmp/community/creationcenter/component/activity/k;-><init>(IILandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;)V

    .line 84279456
    .line 84279457
    .line 84279458
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84279459
    .line 84279460
    .line 84279461
    :cond_a5
    return-void
.end method


.method public static final c(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V
[MOD-CHANGED]
.method public static final c(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V
    .registers 10

    .prologue
    .line 67436544
    const v0, -0x549c2ed8

    .line 67436547
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67436550
    move-result-object p2

    .line 67436551
    and-int/lit8 v1, p1, 0x1

    .line 67436553
    const/4 v2, 0x2

    .line 67436554
    if-eqz v1, :cond_f

    .line 67436556
    or-int/lit8 v3, p0, 0x6

    .line 67436558
    goto :goto_1f

    .line 67436559
    :cond_f
    and-int/lit8 v3, p0, 0x6

    .line 67436561
    if-nez v3, :cond_1e

    .line 67436563
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67436566
    move-result v3

    .line 67436567
    if-eqz v3, :cond_1b

    .line 67436569
    const/4 v3, 0x4

    .line 67436570
    goto :goto_1c

    .line 67436571
    :cond_1b
    const/4 v3, 0x2

    .line 67436572
    :goto_1c
    or-int/2addr v3, p0

    .line 67436573
    goto :goto_1f

    .line 67436574
    :cond_1e
    move v3, p0

    .line 67436575
    :goto_1f
    and-int/lit8 v4, v3, 0x3

    .line 67436577
    const/4 v5, 0x0

    .line 67436578
    if-eq v4, v2, :cond_26

    .line 67436580
    const/4 v2, 0x1

    .line 67436581
    goto :goto_27

    .line 67436582
    :cond_26
    const/4 v2, 0x0

    .line 67436583
    :goto_27
    and-int/lit8 v4, v3, 0x1

    .line 67436585
    invoke-interface {p2, v2, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67436588
    move-result v2

    .line 67436589
    if-eqz v2, :cond_5d

    .line 67436591
    if-eqz v1, :cond_37

    .line 67436593
    sget-object p3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67436595
    invoke-static {p3}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67436598
    move-result-object p3

    .line 67436599
    :cond_37
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67436602
    move-result v1

    .line 67436603
    if-eqz v1, :cond_43

    .line 67436605
    const/4 v1, -0x1

    .line 67436606
    const-string v2, "com.dragon.read.kmp.community.creationcenter.component.activity.ActivityLoading (ActivityError.kt:14)"

    .line 67436608
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67436611
    :cond_43
    invoke-static {p3}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67436614
    move-result-object v0

    .line 67436615
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67436617
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436620
    sget-object v1, Landroidx/compose/ui/e$a;->c:Landroidx/compose/ui/g;

    .line 67436622
    const/16 v2, 0x30

    .line 67436624
    invoke-static {v0, v1, p2, v2, v5}, Lkc5/g;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/runtime/Composer;II)V

    .line 67436627
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67436630
    move-result v0

    .line 67436631
    if-eqz v0, :cond_60

    .line 67436633
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67436636
    goto :goto_60

    .line 67436637
    :cond_5d
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67436640
    :cond_60
    :goto_60
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67436643
    move-result-object p2

    .line 67436644
    if-eqz p2, :cond_6e

    .line 67436646
    new-instance v0, Lcom/dragon/read/kmp/community/creationcenter/component/activity/j;

    .line 67436648
    invoke-direct {v0, p0, p1, p3}, Lcom/dragon/read/kmp/community/creationcenter/component/activity/j;-><init>(IILandroidx/compose/ui/Modifier;)V

    .line 67436651
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67436654
    :cond_6e
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V
    .registers 10

    .prologue
    .line 67436544
    const v0, -0x549c2ed8

    .line 67436545
    .line 67436546
    .line 67436547
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67436548
    .line 67436549
    .line 67436550
    move-result-object p2

    .line 67436551
    and-int/lit8 v1, p1, 0x1

    .line 67436552
    .line 67436553
    const/4 v2, 0x2

    .line 67436554
    if-eqz v1, :cond_f

    .line 67436555
    .line 67436556
    or-int/lit8 v3, p0, 0x6

    .line 67436557
    .line 67436558
    goto :goto_1f

    .line 67436559
    :cond_f
    and-int/lit8 v3, p0, 0x6

    .line 67436560
    .line 67436561
    if-nez v3, :cond_1e

    .line 67436562
    .line 67436563
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67436564
    .line 67436565
    .line 67436566
    move-result v3

    .line 67436567
    if-eqz v3, :cond_1b

    .line 67436568
    .line 67436569
    const/4 v3, 0x4

    .line 67436570
    goto :goto_1c

    .line 67436571
    :cond_1b
    const/4 v3, 0x2

    .line 67436572
    :goto_1c
    or-int/2addr v3, p0

    .line 67436573
    goto :goto_1f

    .line 67436574
    :cond_1e
    move v3, p0

    .line 67436575
    :goto_1f
    and-int/lit8 v4, v3, 0x3

    .line 67436576
    .line 67436577
    const/4 v5, 0x0

    .line 67436578
    if-eq v4, v2, :cond_26

    .line 67436579
    .line 67436580
    const/4 v2, 0x1

    .line 67436581
    goto :goto_27

    .line 67436582
    :cond_26
    const/4 v2, 0x0

    .line 67436583
    :goto_27
    and-int/lit8 v4, v3, 0x1

    .line 67436584
    .line 67436585
    invoke-interface {p2, v2, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67436586
    .line 67436587
    .line 67436588
    move-result v2

    .line 67436589
    if-eqz v2, :cond_5d

    .line 67436590
    .line 67436591
    if-eqz v1, :cond_37

    .line 67436592
    .line 67436593
    sget-object p3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67436594
    .line 67436595
    invoke-static {p3}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67436596
    .line 67436597
    .line 67436598
    move-result-object p3

    .line 67436599
    :cond_37
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67436600
    .line 67436601
    .line 67436602
    move-result v1

    .line 67436603
    if-eqz v1, :cond_43

    .line 67436604
    .line 67436605
    const/4 v1, -0x1

    .line 67436606
    const-string v2, "com.dragon.read.kmp.community.creationcenter.component.activity.ActivityLoading (ActivityError.kt:14)"

    .line 67436607
    .line 67436608
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67436609
    .line 67436610
    .line 67436611
    :cond_43
    invoke-static {p3}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67436612
    .line 67436613
    .line 67436614
    move-result-object v0

    .line 67436615
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67436616
    .line 67436617
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436618
    .line 67436619
    .line 67436620
    sget-object v1, Landroidx/compose/ui/e$a;->c:Landroidx/compose/ui/g;

    .line 67436621
    .line 67436622
    const/16 v2, 0x30

    .line 67436623
    .line 67436624
    invoke-static {v0, v1, p2, v2, v5}, Lkc5/g;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/runtime/Composer;II)V

    .line 67436625
    .line 67436626
    .line 67436627
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67436628
    .line 67436629
    .line 67436630
    move-result v0

    .line 67436631
    if-eqz v0, :cond_60

    .line 67436632
    .line 67436633
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67436634
    .line 67436635
    .line 67436636
    goto :goto_60

    .line 67436637
    :cond_5d
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67436638
    .line 67436639
    .line 67436640
    :cond_60
    :goto_60
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67436641
    .line 67436642
    .line 67436643
    move-result-object p2

    .line 67436644
    if-eqz p2, :cond_6e

    .line 67436645
    .line 67436646
    new-instance v0, Lcom/dragon/read/kmp/community/creationcenter/component/activity/j;

    .line 67436647
    .line 67436648
    invoke-direct {v0, p0, p1, p3}, Lcom/dragon/read/kmp/community/creationcenter/component/activity/j;-><init>(IILandroidx/compose/ui/Modifier;)V

    .line 67436649
    .line 67436650
    .line 67436651
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67436652
    .line 67436653
    .line 67436654
    :cond_6e
    return-void
.end method


