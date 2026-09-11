## classes20/com/dragon/community/kmp/publish/ui/p4.smali
# added=0 removed=0 changed=1

.method public static final a(Lcom/dragon/community/kmp/publish/ui/x3;Lcom/dragon/community/kmp/publish/ui/ea;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Lcom/dragon/community/kmp/publish/ui/x3;Lcom/dragon/community/kmp/publish/ui/ea;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 46
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/community/kmp/publish/ui/x3;",
            "Lcom/dragon/community/kmp/publish/ui/ea;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 84410368
    move-object/from16 v0, p0

    .line 84410370
    move-object/from16 v1, p1

    .line 84410372
    move-object/from16 v2, p2

    .line 84410374
    move/from16 v3, p4

    .line 84410376
    invoke-static/range {p0 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84410379
    const v4, -0xe07e066

    .line 84410382
    move-object/from16 v5, p3

    .line 84410384
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84410387
    move-result-object v15

    .line 84410388
    and-int/lit8 v5, v3, 0x6

    .line 84410390
    const/4 v6, 0x2

    .line 84410391
    if-nez v5, :cond_24

    .line 84410393
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410396
    move-result v5

    .line 84410397
    if-eqz v5, :cond_21

    .line 84410399
    const/4 v5, 0x4

    .line 84410400
    goto :goto_22

    .line 84410401
    :cond_21
    const/4 v5, 0x2

    .line 84410402
    :goto_22
    or-int/2addr v5, v3

    .line 84410403
    goto :goto_25

    .line 84410404
    :cond_24
    move v5, v3

    .line 84410405
    :goto_25
    and-int/lit8 v7, v3, 0x30

    .line 84410407
    const/16 v8, 0x10

    .line 84410409
    if-nez v7, :cond_37

    .line 84410411
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410414
    move-result v7

    .line 84410415
    if-eqz v7, :cond_34

    .line 84410417
    const/16 v7, 0x20

    .line 84410419
    goto :goto_36

    .line 84410420
    :cond_34
    const/16 v7, 0x10

    .line 84410422
    :goto_36
    or-int/2addr v5, v7

    .line 84410423
    :cond_37
    and-int/lit16 v7, v3, 0x180

    .line 84410425
    const/16 v9, 0x100

    .line 84410427
    if-nez v7, :cond_49

    .line 84410429
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410432
    move-result v7

    .line 84410433
    if-eqz v7, :cond_46

    .line 84410435
    const/16 v7, 0x100

    .line 84410437
    goto :goto_48

    .line 84410438
    :cond_46
    const/16 v7, 0x80

    .line 84410440
    :goto_48
    or-int/2addr v5, v7

    .line 84410441
    :cond_49
    and-int/lit16 v7, v5, 0x93

    .line 84410443
    const/16 v10, 0x92

    .line 84410445
    const/4 v12, 0x0

    .line 84410446
    if-eq v7, v10, :cond_52

    .line 84410448
    const/4 v7, 0x1

    .line 84410449
    goto :goto_53

    .line 84410450
    :cond_52
    const/4 v7, 0x0

    .line 84410451
    :goto_53
    and-int/lit8 v10, v5, 0x1

    .line 84410453
    invoke-interface {v15, v7, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84410456
    move-result v7

    .line 84410457
    if-eqz v7, :cond_2ae

    .line 84410459
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410462
    move-result v7

    .line 84410463
    const/4 v10, -0x1

    .line 84410464
    if-eqz v7, :cond_67

    .line 84410466
    const-string v7, "com.dragon.community.kmp.publish.ui.FakePublishView (FakePublishView.kt:33)"

    .line 84410468
    invoke-static {v4, v5, v10, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84410471
    :cond_67
    iget-object v4, v0, Lcom/dragon/community/kmp/publish/ui/x3;->d:Lcom/dragon/community/kmp/publish/ui/r4;

    .line 84410473
    iget-object v7, v1, Lcom/dragon/community/kmp/publish/ui/ea;->d:Ljava/lang/String;

    .line 84410475
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 84410478
    move-result v13

    .line 84410479
    if-lez v13, :cond_73

    .line 84410481
    const/4 v13, 0x1

    .line 84410482
    goto :goto_74

    .line 84410483
    :cond_73
    const/4 v13, 0x0

    .line 84410484
    :goto_74
    if-eqz v13, :cond_77

    .line 84410486
    goto :goto_78

    .line 84410487
    :cond_77
    const/4 v7, 0x0

    .line 84410488
    :goto_78
    if-nez v7, :cond_7c

    .line 84410490
    iget-object v7, v4, Lcom/dragon/community/kmp/publish/ui/r4;->f:Ljava/lang/String;

    .line 84410492
    :cond_7c
    new-instance v13, Landroidx/compose/ui/text/b$b;

    .line 84410494
    invoke-direct {v13}, Landroidx/compose/ui/text/b$b;-><init>()V

    .line 84410497
    iget-object v11, v1, Lcom/dragon/community/kmp/publish/ui/ea;->c:Ljava/lang/String;

    .line 84410499
    invoke-virtual {v13, v11}, Landroidx/compose/ui/text/b$b;->f(Ljava/lang/String;)V

    .line 84410502
    iget-object v11, v4, Lcom/dragon/community/kmp/publish/ui/r4;->h:Landroidx/compose/runtime/MutableState;

    .line 84410504
    invoke-interface {v11}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 84410507
    move-result-object v11

    .line 84410508
    check-cast v11, Landroidx/compose/ui/text/b;

    .line 84410510
    invoke-virtual {v13, v11}, Landroidx/compose/ui/text/b$b;->d(Landroidx/compose/ui/text/b;)V

    .line 84410513
    invoke-virtual {v13}, Landroidx/compose/ui/text/b$b;->l()Landroidx/compose/ui/text/b;

    .line 84410516
    move-result-object v11

    .line 84410517
    invoke-static {v11}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 84410520
    move-result v13

    .line 84410521
    if-eqz v13, :cond_a8

    .line 84410523
    new-instance v11, Landroidx/compose/ui/text/b$b;

    .line 84410525
    invoke-direct {v11}, Landroidx/compose/ui/text/b$b;-><init>()V

    .line 84410528
    invoke-virtual {v11, v7}, Landroidx/compose/ui/text/b$b;->f(Ljava/lang/String;)V

    .line 84410531
    invoke-virtual {v11}, Landroidx/compose/ui/text/b$b;->l()Landroidx/compose/ui/text/b;

    .line 84410534
    move-result-object v7

    .line 84410535
    move-object v11, v7

    .line 84410536
    :cond_a8
    iget-object v7, v0, Lcom/dragon/community/kmp/publish/ui/x3;->d:Lcom/dragon/community/kmp/publish/ui/r4;

    .line 84410538
    invoke-virtual {v7}, Lcom/dragon/community/kmp/publish/ui/r4;->e()Lcom/dragon/community/kmp/publish/ui/q4;

    .line 84410541
    move-result-object v7

    .line 84410542
    iget-object v13, v1, Lcom/dragon/community/kmp/publish/ui/ea;->c:Ljava/lang/String;

    .line 84410544
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 84410547
    move-result v13

    .line 84410548
    if-nez v13, :cond_b8

    .line 84410550
    const/4 v13, 0x1

    .line 84410551
    goto :goto_b9

    .line 84410552
    :cond_b8
    const/4 v13, 0x0

    .line 84410553
    :goto_b9
    if-eqz v13, :cond_f7

    .line 84410555
    iget-object v13, v4, Lcom/dragon/community/kmp/publish/ui/r4;->h:Landroidx/compose/runtime/MutableState;

    .line 84410557
    invoke-interface {v13}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 84410560
    move-result-object v13

    .line 84410561
    check-cast v13, Landroidx/compose/ui/text/b;

    .line 84410563
    invoke-virtual {v13}, Landroidx/compose/ui/text/b;->length()I

    .line 84410566
    move-result v13

    .line 84410567
    if-nez v13, :cond_cb

    .line 84410569
    const/4 v13, 0x1

    .line 84410570
    goto :goto_cc

    .line 84410571
    :cond_cb
    const/4 v13, 0x0

    .line 84410572
    :goto_cc
    if-eqz v13, :cond_f7

    .line 84410574
    const v13, 0x396f226a

    .line 84410577
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410580
    invoke-virtual {v7}, Lcom/dragon/community/kmp/publish/ui/q4;->b()Landroidx/compose/animation/core/Animatable;

    .line 84410583
    move-result-object v13

    .line 84410584
    if-eqz v13, :cond_e1

    .line 84410586
    invoke-virtual {v13}, Landroidx/compose/animation/core/Animatable;->f()Ljava/lang/Object;

    .line 84410589
    move-result-object v13

    .line 84410590
    check-cast v13, Landroidx/compose/ui/graphics/m0;

    .line 84410592
    goto :goto_e2

    .line 84410593
    :cond_e1
    const/4 v13, 0x0

    .line 84410594
    :goto_e2
    if-nez v13, :cond_ef

    .line 84410596
    invoke-virtual {v7, v15}, Lcom/dragon/community/kmp/publish/ui/q4;->c(Landroidx/compose/runtime/Composer;)J

    .line 84410599
    move-result-wide v16

    .line 84410600
    move-wide/from16 v39, v16

    .line 84410602
    move-object/from16 v17, v11

    .line 84410604
    move-wide/from16 v10, v39

    .line 84410606
    goto :goto_f3

    .line 84410607
    :cond_ef
    move-object/from16 v17, v11

    .line 84410609
    iget-wide v10, v13, Landroidx/compose/ui/graphics/m0;->a:J

    .line 84410611
    :goto_f3
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410614
    goto :goto_10f

    .line 84410615
    :cond_f7
    move-object/from16 v17, v11

    .line 84410617
    const v10, 0x3970a058

    .line 84410620
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410623
    sget-object v10, Lcc2/a;->a:Lcc2/a;

    .line 84410625
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410628
    invoke-static {v15, v12}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 84410631
    move-result-object v10

    .line 84410632
    invoke-interface {v10}, Lfc2/i;->f()J

    .line 84410635
    move-result-wide v10

    .line 84410636
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410639
    :goto_10f
    move-wide/from16 v19, v10

    .line 84410641
    new-instance v10, Landroidx/compose/ui/text/a0;

    .line 84410643
    move-object/from16 v18, v10

    .line 84410645
    invoke-virtual {v4}, Lcom/dragon/community/kmp/publish/ui/r4;->b()J

    .line 84410648
    move-result-wide v21

    .line 84410649
    sget-object v11, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 84410651
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410654
    sget-object v23, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 84410656
    const/16 v24, 0x0

    .line 84410658
    const/16 v25, 0x0

    .line 84410660
    const/16 v26, 0x0

    .line 84410662
    const-wide/16 v27, 0x0

    .line 84410664
    const/16 v29, 0x0

    .line 84410666
    const/16 v30, 0x0

    .line 84410668
    const/16 v31, 0x0

    .line 84410670
    const/16 v32, 0x0

    .line 84410672
    invoke-virtual {v4}, Lcom/dragon/community/kmp/publish/ui/r4;->c()J

    .line 84410675
    move-result-wide v33

    .line 84410676
    const/16 v35, 0x0

    .line 84410678
    new-instance v11, Lb1/h;

    .line 84410680
    move-object/from16 v36, v11

    .line 84410682
    sget-object v13, Lb1/h$a;->b:Lb1/h$a$a;

    .line 84410684
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410687
    sget v13, Lb1/h$a;->c:F

    .line 84410689
    sget-object v37, Lb1/h$d;->b:Lb1/h$d$a;

    .line 84410691
    invoke-virtual/range {v37 .. v37}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410694
    invoke-direct {v11, v13, v12}, Lb1/h;-><init>(FI)V

    .line 84410697
    const/16 v37, 0x0

    .line 84410699
    const v38, 0xedfff8

    .line 84410702
    invoke-direct/range {v18 .. v38}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 84410705
    iget-boolean v11, v0, Lcom/dragon/community/kmp/publish/ui/x3;->f:Z

    .line 84410707
    const/16 v13, 0xc

    .line 84410709
    const v14, 0x4c5de2

    .line 84410712
    if-eqz v11, :cond_1b1

    .line 84410714
    const v6, 0x39774a31

    .line 84410717
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410720
    invoke-virtual {v4}, Lcom/dragon/community/kmp/publish/ui/r4;->d()Landroidx/compose/ui/Modifier;

    .line 84410723
    move-result-object v18

    .line 84410724
    const/16 v19, 0x0

    .line 84410726
    const/16 v20, 0x0

    .line 84410728
    const/16 v21, 0x0

    .line 84410730
    const/16 v22, 0x0

    .line 84410732
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410735
    and-int/lit16 v5, v5, 0x380

    .line 84410737
    if-ne v5, v9, :cond_175

    .line 84410739
    const/4 v11, 0x1

    .line 84410740
    goto :goto_176

    .line 84410741
    :cond_175
    const/4 v11, 0x0

    .line 84410742
    :goto_176
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410745
    move-result-object v5

    .line 84410746
    if-nez v11, :cond_184

    .line 84410748
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84410750
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410753
    move-result-object v6

    .line 84410754
    if-ne v5, v6, :cond_18c

    .line 84410756
    :cond_184
    new-instance v5, Lcom/dragon/community/kmp/publish/ui/l4;

    .line 84410758
    invoke-direct {v5, v2}, Lcom/dragon/community/kmp/publish/ui/l4;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 84410761
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410764
    :cond_18c
    move-object/from16 v23, v5

    .line 84410766
    check-cast v23, Lkotlin/jvm/functions/Function0;

    .line 84410768
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410771
    const/16 v24, 0xf

    .line 84410773
    const/16 v25, 0x0

    .line 84410775
    invoke-static/range {v18 .. v25}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 84410778
    move-result-object v5

    .line 84410779
    int-to-float v6, v13

    .line 84410780
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 84410782
    int-to-float v7, v8

    .line 84410783
    invoke-virtual {v4}, Lcom/dragon/community/kmp/publish/ui/r4;->f()F

    .line 84410786
    move-result v8

    .line 84410787
    invoke-virtual {v4}, Lcom/dragon/community/kmp/publish/ui/r4;->f()F

    .line 84410790
    move-result v9

    .line 84410791
    invoke-static {v5, v6, v8, v7, v9}, Landroidx/compose/foundation/layout/q;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 84410794
    move-result-object v5

    .line 84410795
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410798
    :goto_1ae
    move-object v9, v5

    .line 84410799
    goto/16 :goto_268

    .line 84410801
    :cond_1b1
    const v8, 0x397b3cd7

    .line 84410804
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410807
    invoke-virtual {v4}, Lcom/dragon/community/kmp/publish/ui/r4;->d()Landroidx/compose/ui/Modifier;

    .line 84410810
    move-result-object v8

    .line 84410811
    invoke-static {v8}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410814
    move-result-object v8

    .line 84410815
    invoke-virtual {v7}, Lcom/dragon/community/kmp/publish/ui/q4;->a()Landroidx/compose/animation/core/Animatable;

    .line 84410818
    move-result-object v7

    .line 84410819
    if-eqz v7, :cond_1cc

    .line 84410821
    invoke-virtual {v7}, Landroidx/compose/animation/core/Animatable;->f()Ljava/lang/Object;

    .line 84410824
    move-result-object v7

    .line 84410825
    check-cast v7, Landroidx/compose/ui/graphics/m0;

    .line 84410827
    goto :goto_1cd

    .line 84410828
    :cond_1cc
    const/4 v7, 0x0

    .line 84410829
    :goto_1cd
    const v11, 0x546f615c

    .line 84410832
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410835
    if-nez v7, :cond_203

    .line 84410837
    const v7, 0x33749bd4

    .line 84410840
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410843
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410846
    move-result v11

    .line 84410847
    if-eqz v11, :cond_1e7

    .line 84410849
    const-string v11, "com.dragon.community.kmp.publish.ui.FakePublishViewThemeConfig.getBgColor (FakePublishView.kt:130)"

    .line 84410851
    const/4 v13, -0x1

    .line 84410852
    invoke-static {v7, v12, v13, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84410855
    :cond_1e7
    sget-object v7, Lcc2/a;->a:Lcc2/a;

    .line 84410857
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410860
    invoke-static {v15, v12}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 84410863
    move-result-object v7

    .line 84410864
    invoke-interface {v7}, Lfc2/i;->j()J

    .line 84410867
    move-result-wide v19

    .line 84410868
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410871
    move-result v7

    .line 84410872
    if-eqz v7, :cond_1fd

    .line 84410874
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84410877
    :cond_1fd
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410880
    move-wide/from16 v12, v19

    .line 84410882
    goto :goto_205

    .line 84410883
    :cond_203
    iget-wide v12, v7, Landroidx/compose/ui/graphics/m0;->a:J

    .line 84410885
    :goto_205
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410888
    invoke-virtual {v4}, Lcom/dragon/community/kmp/publish/ui/r4;->a()F

    .line 84410891
    move-result v7

    .line 84410892
    invoke-static {v7}, Lm/i;->b(F)Lm/h;

    .line 84410895
    move-result-object v7

    .line 84410896
    invoke-static {v8, v12, v13, v7}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 84410899
    move-result-object v19

    .line 84410900
    const/16 v20, 0x0

    .line 84410902
    const/16 v21, 0x0

    .line 84410904
    const/16 v22, 0x0

    .line 84410906
    const/16 v23, 0x0

    .line 84410908
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410911
    and-int/lit16 v5, v5, 0x380

    .line 84410913
    if-ne v5, v9, :cond_225

    .line 84410915
    const/4 v11, 0x1

    .line 84410916
    goto :goto_226

    .line 84410917
    :cond_225
    const/4 v11, 0x0

    .line 84410918
    :goto_226
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410921
    move-result-object v5

    .line 84410922
    if-nez v11, :cond_234

    .line 84410924
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84410926
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410929
    move-result-object v7

    .line 84410930
    if-ne v5, v7, :cond_23c

    .line 84410932
    :cond_234
    new-instance v5, Lcom/dragon/community/kmp/publish/ui/m4;

    .line 84410934
    invoke-direct {v5, v2}, Lcom/dragon/community/kmp/publish/ui/m4;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 84410937
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410940
    :cond_23c
    move-object/from16 v24, v5

    .line 84410942
    check-cast v24, Lkotlin/jvm/functions/Function0;

    .line 84410944
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410947
    const/16 v25, 0xf

    .line 84410949
    const/16 v26, 0x0

    .line 84410951
    invoke-static/range {v19 .. v26}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 84410954
    move-result-object v5

    .line 84410955
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84410957
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410960
    sget-object v7, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 84410962
    invoke-static {v5, v7, v6}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 84410965
    move-result-object v5

    .line 84410966
    const/16 v6, 0xc

    .line 84410968
    int-to-float v6, v6

    .line 84410969
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 84410971
    invoke-virtual {v4}, Lcom/dragon/community/kmp/publish/ui/r4;->f()F

    .line 84410974
    move-result v7

    .line 84410975
    invoke-static {v5, v6, v7}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 84410978
    move-result-object v5

    .line 84410979
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410982
    goto/16 :goto_1ae

    .line 84410984
    :goto_268
    iget-object v4, v4, Lcom/dragon/community/kmp/publish/ui/r4;->i:Landroidx/compose/runtime/MutableState;

    .line 84410986
    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 84410989
    move-result-object v4

    .line 84410990
    move-object v8, v4

    .line 84410991
    check-cast v8, Ljava/util/Map;

    .line 84410993
    const/4 v7, 0x1

    .line 84410994
    const/4 v4, 0x0

    .line 84410995
    const v5, 0x6e3c21fe

    .line 84410998
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84411001
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84411004
    move-result-object v5

    .line 84411005
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84411007
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84411010
    move-result-object v6

    .line 84411011
    if-ne v5, v6, :cond_28d

    .line 84411013
    new-instance v5, Lcom/dragon/community/kmp/publish/ui/n4;

    .line 84411015
    invoke-direct {v5}, Lcom/dragon/community/kmp/publish/ui/n4;-><init>()V

    .line 84411018
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84411021
    :cond_28d
    move-object v11, v5

    .line 84411022
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 84411024
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84411027
    const/4 v12, 0x0

    .line 84411028
    const v14, 0x180180

    .line 84411031
    const/16 v16, 0xa0

    .line 84411033
    move-object/from16 v5, v17

    .line 84411035
    move-object v6, v10

    .line 84411036
    move v10, v4

    .line 84411037
    move-object v13, v15

    .line 84411038
    move-object v4, v15

    .line 84411039
    move/from16 v15, v16

    .line 84411041
    invoke-static/range {v5 .. v15}, Lcom/dragon/community/base/sdk/widget/expandableText/RichTextKt;->b(Landroidx/compose/ui/text/b;Landroidx/compose/ui/text/a0;ILjava/util/Map;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 84411044
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84411047
    move-result v5

    .line 84411048
    if-eqz v5, :cond_2b2

    .line 84411050
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84411053
    goto :goto_2b2

    .line 84411054
    :cond_2ae
    move-object v4, v15

    .line 84411055
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84411058
    :cond_2b2
    :goto_2b2
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84411061
    move-result-object v4

    .line 84411062
    if-eqz v4, :cond_2c0

    .line 84411064
    new-instance v5, Lcom/dragon/community/kmp/publish/ui/o4;

    .line 84411066
    invoke-direct {v5, v0, v1, v2, v3}, Lcom/dragon/community/kmp/publish/ui/o4;-><init>(Lcom/dragon/community/kmp/publish/ui/x3;Lcom/dragon/community/kmp/publish/ui/ea;Lkotlin/jvm/functions/Function0;I)V

    .line 84411069
    invoke-interface {v4, v5}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84411072
    :cond_2c0
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/dragon/community/kmp/publish/ui/x3;Lcom/dragon/community/kmp/publish/ui/ea;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 46
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/community/kmp/publish/ui/x3;",
            "Lcom/dragon/community/kmp/publish/ui/ea;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 84410368
    move-object/from16 v0, p0

    .line 84410369
    .line 84410370
    move-object/from16 v1, p1

    .line 84410371
    .line 84410372
    move-object/from16 v2, p2

    .line 84410373
    .line 84410374
    move/from16 v3, p4

    .line 84410375
    .line 84410376
    invoke-static/range {p0 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84410377
    .line 84410378
    .line 84410379
    const v4, -0xe07e066

    .line 84410380
    .line 84410381
    .line 84410382
    move-object/from16 v5, p3

    .line 84410383
    .line 84410384
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84410385
    .line 84410386
    .line 84410387
    move-result-object v15

    .line 84410388
    and-int/lit8 v5, v3, 0x6

    .line 84410389
    .line 84410390
    const/4 v6, 0x2

    .line 84410391
    if-nez v5, :cond_24

    .line 84410392
    .line 84410393
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410394
    .line 84410395
    .line 84410396
    move-result v5

    .line 84410397
    if-eqz v5, :cond_21

    .line 84410398
    .line 84410399
    const/4 v5, 0x4

    .line 84410400
    goto :goto_22

    .line 84410401
    :cond_21
    const/4 v5, 0x2

    .line 84410402
    :goto_22
    or-int/2addr v5, v3

    .line 84410403
    goto :goto_25

    .line 84410404
    :cond_24
    move v5, v3

    .line 84410405
    :goto_25
    and-int/lit8 v7, v3, 0x30

    .line 84410406
    .line 84410407
    const/16 v8, 0x10

    .line 84410408
    .line 84410409
    if-nez v7, :cond_37

    .line 84410410
    .line 84410411
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410412
    .line 84410413
    .line 84410414
    move-result v7

    .line 84410415
    if-eqz v7, :cond_34

    .line 84410416
    .line 84410417
    const/16 v7, 0x20

    .line 84410418
    .line 84410419
    goto :goto_36

    .line 84410420
    :cond_34
    const/16 v7, 0x10

    .line 84410421
    .line 84410422
    :goto_36
    or-int/2addr v5, v7

    .line 84410423
    :cond_37
    and-int/lit16 v7, v3, 0x180

    .line 84410424
    .line 84410425
    const/16 v9, 0x100

    .line 84410426
    .line 84410427
    if-nez v7, :cond_49

    .line 84410428
    .line 84410429
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410430
    .line 84410431
    .line 84410432
    move-result v7

    .line 84410433
    if-eqz v7, :cond_46

    .line 84410434
    .line 84410435
    const/16 v7, 0x100

    .line 84410436
    .line 84410437
    goto :goto_48

    .line 84410438
    :cond_46
    const/16 v7, 0x80

    .line 84410439
    .line 84410440
    :goto_48
    or-int/2addr v5, v7

    .line 84410441
    :cond_49
    and-int/lit16 v7, v5, 0x93

    .line 84410442
    .line 84410443
    const/16 v10, 0x92

    .line 84410444
    .line 84410445
    const/4 v12, 0x0

    .line 84410446
    if-eq v7, v10, :cond_52

    .line 84410447
    .line 84410448
    const/4 v7, 0x1

    .line 84410449
    goto :goto_53

    .line 84410450
    :cond_52
    const/4 v7, 0x0

    .line 84410451
    :goto_53
    and-int/lit8 v10, v5, 0x1

    .line 84410452
    .line 84410453
    invoke-interface {v15, v7, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84410454
    .line 84410455
    .line 84410456
    move-result v7

    .line 84410457
    if-eqz v7, :cond_2ae

    .line 84410458
    .line 84410459
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410460
    .line 84410461
    .line 84410462
    move-result v7

    .line 84410463
    const/4 v10, -0x1

    .line 84410464
    if-eqz v7, :cond_67

    .line 84410465
    .line 84410466
    const-string v7, "com.dragon.community.kmp.publish.ui.FakePublishView (FakePublishView.kt:33)"

    .line 84410467
    .line 84410468
    invoke-static {v4, v5, v10, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84410469
    .line 84410470
    .line 84410471
    :cond_67
    iget-object v4, v0, Lcom/dragon/community/kmp/publish/ui/x3;->d:Lcom/dragon/community/kmp/publish/ui/r4;

    .line 84410472
    .line 84410473
    iget-object v7, v1, Lcom/dragon/community/kmp/publish/ui/ea;->d:Ljava/lang/String;

    .line 84410474
    .line 84410475
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 84410476
    .line 84410477
    .line 84410478
    move-result v13

    .line 84410479
    if-lez v13, :cond_73

    .line 84410480
    .line 84410481
    const/4 v13, 0x1

    .line 84410482
    goto :goto_74

    .line 84410483
    :cond_73
    const/4 v13, 0x0

    .line 84410484
    :goto_74
    if-eqz v13, :cond_77

    .line 84410485
    .line 84410486
    goto :goto_78

    .line 84410487
    :cond_77
    const/4 v7, 0x0

    .line 84410488
    :goto_78
    if-nez v7, :cond_7c

    .line 84410489
    .line 84410490
    iget-object v7, v4, Lcom/dragon/community/kmp/publish/ui/r4;->f:Ljava/lang/String;

    .line 84410491
    .line 84410492
    :cond_7c
    new-instance v13, Landroidx/compose/ui/text/b$b;

    .line 84410493
    .line 84410494
    invoke-direct {v13}, Landroidx/compose/ui/text/b$b;-><init>()V

    .line 84410495
    .line 84410496
    .line 84410497
    iget-object v11, v1, Lcom/dragon/community/kmp/publish/ui/ea;->c:Ljava/lang/String;

    .line 84410498
    .line 84410499
    invoke-virtual {v13, v11}, Landroidx/compose/ui/text/b$b;->f(Ljava/lang/String;)V

    .line 84410500
    .line 84410501
    .line 84410502
    iget-object v11, v4, Lcom/dragon/community/kmp/publish/ui/r4;->h:Landroidx/compose/runtime/MutableState;

    .line 84410503
    .line 84410504
    invoke-interface {v11}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 84410505
    .line 84410506
    .line 84410507
    move-result-object v11

    .line 84410508
    check-cast v11, Landroidx/compose/ui/text/b;

    .line 84410509
    .line 84410510
    invoke-virtual {v13, v11}, Landroidx/compose/ui/text/b$b;->d(Landroidx/compose/ui/text/b;)V

    .line 84410511
    .line 84410512
    .line 84410513
    invoke-virtual {v13}, Landroidx/compose/ui/text/b$b;->l()Landroidx/compose/ui/text/b;

    .line 84410514
    .line 84410515
    .line 84410516
    move-result-object v11

    .line 84410517
    invoke-static {v11}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 84410518
    .line 84410519
    .line 84410520
    move-result v13

    .line 84410521
    if-eqz v13, :cond_a8

    .line 84410522
    .line 84410523
    new-instance v11, Landroidx/compose/ui/text/b$b;

    .line 84410524
    .line 84410525
    invoke-direct {v11}, Landroidx/compose/ui/text/b$b;-><init>()V

    .line 84410526
    .line 84410527
    .line 84410528
    invoke-virtual {v11, v7}, Landroidx/compose/ui/text/b$b;->f(Ljava/lang/String;)V

    .line 84410529
    .line 84410530
    .line 84410531
    invoke-virtual {v11}, Landroidx/compose/ui/text/b$b;->l()Landroidx/compose/ui/text/b;

    .line 84410532
    .line 84410533
    .line 84410534
    move-result-object v7

    .line 84410535
    move-object v11, v7

    .line 84410536
    :cond_a8
    iget-object v7, v0, Lcom/dragon/community/kmp/publish/ui/x3;->d:Lcom/dragon/community/kmp/publish/ui/r4;

    .line 84410537
    .line 84410538
    invoke-virtual {v7}, Lcom/dragon/community/kmp/publish/ui/r4;->e()Lcom/dragon/community/kmp/publish/ui/q4;

    .line 84410539
    .line 84410540
    .line 84410541
    move-result-object v7

    .line 84410542
    iget-object v13, v1, Lcom/dragon/community/kmp/publish/ui/ea;->c:Ljava/lang/String;

    .line 84410543
    .line 84410544
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 84410545
    .line 84410546
    .line 84410547
    move-result v13

    .line 84410548
    if-nez v13, :cond_b8

    .line 84410549
    .line 84410550
    const/4 v13, 0x1

    .line 84410551
    goto :goto_b9

    .line 84410552
    :cond_b8
    const/4 v13, 0x0

    .line 84410553
    :goto_b9
    if-eqz v13, :cond_f7

    .line 84410554
    .line 84410555
    iget-object v13, v4, Lcom/dragon/community/kmp/publish/ui/r4;->h:Landroidx/compose/runtime/MutableState;

    .line 84410556
    .line 84410557
    invoke-interface {v13}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 84410558
    .line 84410559
    .line 84410560
    move-result-object v13

    .line 84410561
    check-cast v13, Landroidx/compose/ui/text/b;

    .line 84410562
    .line 84410563
    invoke-virtual {v13}, Landroidx/compose/ui/text/b;->length()I

    .line 84410564
    .line 84410565
    .line 84410566
    move-result v13

    .line 84410567
    if-nez v13, :cond_cb

    .line 84410568
    .line 84410569
    const/4 v13, 0x1

    .line 84410570
    goto :goto_cc

    .line 84410571
    :cond_cb
    const/4 v13, 0x0

    .line 84410572
    :goto_cc
    if-eqz v13, :cond_f7

    .line 84410573
    .line 84410574
    const v13, 0x396f226a

    .line 84410575
    .line 84410576
    .line 84410577
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410578
    .line 84410579
    .line 84410580
    invoke-virtual {v7}, Lcom/dragon/community/kmp/publish/ui/q4;->b()Landroidx/compose/animation/core/Animatable;

    .line 84410581
    .line 84410582
    .line 84410583
    move-result-object v13

    .line 84410584
    if-eqz v13, :cond_e1

    .line 84410585
    .line 84410586
    invoke-virtual {v13}, Landroidx/compose/animation/core/Animatable;->f()Ljava/lang/Object;

    .line 84410587
    .line 84410588
    .line 84410589
    move-result-object v13

    .line 84410590
    check-cast v13, Landroidx/compose/ui/graphics/m0;

    .line 84410591
    .line 84410592
    goto :goto_e2

    .line 84410593
    :cond_e1
    const/4 v13, 0x0

    .line 84410594
    :goto_e2
    if-nez v13, :cond_ef

    .line 84410595
    .line 84410596
    invoke-virtual {v7, v15}, Lcom/dragon/community/kmp/publish/ui/q4;->c(Landroidx/compose/runtime/Composer;)J

    .line 84410597
    .line 84410598
    .line 84410599
    move-result-wide v16

    .line 84410600
    move-wide/from16 v39, v16

    .line 84410601
    .line 84410602
    move-object/from16 v17, v11

    .line 84410603
    .line 84410604
    move-wide/from16 v10, v39

    .line 84410605
    .line 84410606
    goto :goto_f3

    .line 84410607
    :cond_ef
    move-object/from16 v17, v11

    .line 84410608
    .line 84410609
    iget-wide v10, v13, Landroidx/compose/ui/graphics/m0;->a:J

    .line 84410610
    .line 84410611
    :goto_f3
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410612
    .line 84410613
    .line 84410614
    goto :goto_10f

    .line 84410615
    :cond_f7
    move-object/from16 v17, v11

    .line 84410616
    .line 84410617
    const v10, 0x3970a058

    .line 84410618
    .line 84410619
    .line 84410620
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410621
    .line 84410622
    .line 84410623
    sget-object v10, Lcc2/a;->a:Lcc2/a;

    .line 84410624
    .line 84410625
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410626
    .line 84410627
    .line 84410628
    invoke-static {v15, v12}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 84410629
    .line 84410630
    .line 84410631
    move-result-object v10

    .line 84410632
    invoke-interface {v10}, Lfc2/i;->f()J

    .line 84410633
    .line 84410634
    .line 84410635
    move-result-wide v10

    .line 84410636
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410637
    .line 84410638
    .line 84410639
    :goto_10f
    move-wide/from16 v19, v10

    .line 84410640
    .line 84410641
    new-instance v10, Landroidx/compose/ui/text/a0;

    .line 84410642
    .line 84410643
    move-object/from16 v18, v10

    .line 84410644
    .line 84410645
    invoke-virtual {v4}, Lcom/dragon/community/kmp/publish/ui/r4;->b()J

    .line 84410646
    .line 84410647
    .line 84410648
    move-result-wide v21

    .line 84410649
    sget-object v11, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 84410650
    .line 84410651
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410652
    .line 84410653
    .line 84410654
    sget-object v23, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 84410655
    .line 84410656
    const/16 v24, 0x0

    .line 84410657
    .line 84410658
    const/16 v25, 0x0

    .line 84410659
    .line 84410660
    const/16 v26, 0x0

    .line 84410661
    .line 84410662
    const-wide/16 v27, 0x0

    .line 84410663
    .line 84410664
    const/16 v29, 0x0

    .line 84410665
    .line 84410666
    const/16 v30, 0x0

    .line 84410667
    .line 84410668
    const/16 v31, 0x0

    .line 84410669
    .line 84410670
    const/16 v32, 0x0

    .line 84410671
    .line 84410672
    invoke-virtual {v4}, Lcom/dragon/community/kmp/publish/ui/r4;->c()J

    .line 84410673
    .line 84410674
    .line 84410675
    move-result-wide v33

    .line 84410676
    const/16 v35, 0x0

    .line 84410677
    .line 84410678
    new-instance v11, Lb1/h;

    .line 84410679
    .line 84410680
    move-object/from16 v36, v11

    .line 84410681
    .line 84410682
    sget-object v13, Lb1/h$a;->b:Lb1/h$a$a;

    .line 84410683
    .line 84410684
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410685
    .line 84410686
    .line 84410687
    sget v13, Lb1/h$a;->c:F

    .line 84410688
    .line 84410689
    sget-object v37, Lb1/h$d;->b:Lb1/h$d$a;

    .line 84410690
    .line 84410691
    invoke-virtual/range {v37 .. v37}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410692
    .line 84410693
    .line 84410694
    invoke-direct {v11, v13, v12}, Lb1/h;-><init>(FI)V

    .line 84410695
    .line 84410696
    .line 84410697
    const/16 v37, 0x0

    .line 84410698
    .line 84410699
    const v38, 0xedfff8

    .line 84410700
    .line 84410701
    .line 84410702
    invoke-direct/range {v18 .. v38}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 84410703
    .line 84410704
    .line 84410705
    iget-boolean v11, v0, Lcom/dragon/community/kmp/publish/ui/x3;->f:Z

    .line 84410706
    .line 84410707
    const/16 v13, 0xc

    .line 84410708
    .line 84410709
    const v14, 0x4c5de2

    .line 84410710
    .line 84410711
    .line 84410712
    if-eqz v11, :cond_1b1

    .line 84410713
    .line 84410714
    const v6, 0x39774a31

    .line 84410715
    .line 84410716
    .line 84410717
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410718
    .line 84410719
    .line 84410720
    invoke-virtual {v4}, Lcom/dragon/community/kmp/publish/ui/r4;->d()Landroidx/compose/ui/Modifier;

    .line 84410721
    .line 84410722
    .line 84410723
    move-result-object v18

    .line 84410724
    const/16 v19, 0x0

    .line 84410725
    .line 84410726
    const/16 v20, 0x0

    .line 84410727
    .line 84410728
    const/16 v21, 0x0

    .line 84410729
    .line 84410730
    const/16 v22, 0x0

    .line 84410731
    .line 84410732
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410733
    .line 84410734
    .line 84410735
    and-int/lit16 v5, v5, 0x380

    .line 84410736
    .line 84410737
    if-ne v5, v9, :cond_175

    .line 84410738
    .line 84410739
    const/4 v11, 0x1

    .line 84410740
    goto :goto_176

    .line 84410741
    :cond_175
    const/4 v11, 0x0

    .line 84410742
    :goto_176
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410743
    .line 84410744
    .line 84410745
    move-result-object v5

    .line 84410746
    if-nez v11, :cond_184

    .line 84410747
    .line 84410748
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84410749
    .line 84410750
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410751
    .line 84410752
    .line 84410753
    move-result-object v6

    .line 84410754
    if-ne v5, v6, :cond_18c

    .line 84410755
    .line 84410756
    :cond_184
    new-instance v5, Lcom/dragon/community/kmp/publish/ui/l4;

    .line 84410757
    .line 84410758
    invoke-direct {v5, v2}, Lcom/dragon/community/kmp/publish/ui/l4;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 84410759
    .line 84410760
    .line 84410761
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410762
    .line 84410763
    .line 84410764
    :cond_18c
    move-object/from16 v23, v5

    .line 84410765
    .line 84410766
    check-cast v23, Lkotlin/jvm/functions/Function0;

    .line 84410767
    .line 84410768
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410769
    .line 84410770
    .line 84410771
    const/16 v24, 0xf

    .line 84410772
    .line 84410773
    const/16 v25, 0x0

    .line 84410774
    .line 84410775
    invoke-static/range {v18 .. v25}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 84410776
    .line 84410777
    .line 84410778
    move-result-object v5

    .line 84410779
    int-to-float v6, v13

    .line 84410780
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 84410781
    .line 84410782
    int-to-float v7, v8

    .line 84410783
    invoke-virtual {v4}, Lcom/dragon/community/kmp/publish/ui/r4;->f()F

    .line 84410784
    .line 84410785
    .line 84410786
    move-result v8

    .line 84410787
    invoke-virtual {v4}, Lcom/dragon/community/kmp/publish/ui/r4;->f()F

    .line 84410788
    .line 84410789
    .line 84410790
    move-result v9

    .line 84410791
    invoke-static {v5, v6, v8, v7, v9}, Landroidx/compose/foundation/layout/q;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 84410792
    .line 84410793
    .line 84410794
    move-result-object v5

    .line 84410795
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410796
    .line 84410797
    .line 84410798
    :goto_1ae
    move-object v9, v5

    .line 84410799
    goto/16 :goto_268

    .line 84410800
    .line 84410801
    :cond_1b1
    const v8, 0x397b3cd7

    .line 84410802
    .line 84410803
    .line 84410804
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410805
    .line 84410806
    .line 84410807
    invoke-virtual {v4}, Lcom/dragon/community/kmp/publish/ui/r4;->d()Landroidx/compose/ui/Modifier;

    .line 84410808
    .line 84410809
    .line 84410810
    move-result-object v8

    .line 84410811
    invoke-static {v8}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410812
    .line 84410813
    .line 84410814
    move-result-object v8

    .line 84410815
    invoke-virtual {v7}, Lcom/dragon/community/kmp/publish/ui/q4;->a()Landroidx/compose/animation/core/Animatable;

    .line 84410816
    .line 84410817
    .line 84410818
    move-result-object v7

    .line 84410819
    if-eqz v7, :cond_1cc

    .line 84410820
    .line 84410821
    invoke-virtual {v7}, Landroidx/compose/animation/core/Animatable;->f()Ljava/lang/Object;

    .line 84410822
    .line 84410823
    .line 84410824
    move-result-object v7

    .line 84410825
    check-cast v7, Landroidx/compose/ui/graphics/m0;

    .line 84410826
    .line 84410827
    goto :goto_1cd

    .line 84410828
    :cond_1cc
    const/4 v7, 0x0

    .line 84410829
    :goto_1cd
    const v11, 0x546f615c

    .line 84410830
    .line 84410831
    .line 84410832
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410833
    .line 84410834
    .line 84410835
    if-nez v7, :cond_203

    .line 84410836
    .line 84410837
    const v7, 0x33749bd4

    .line 84410838
    .line 84410839
    .line 84410840
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410841
    .line 84410842
    .line 84410843
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410844
    .line 84410845
    .line 84410846
    move-result v11

    .line 84410847
    if-eqz v11, :cond_1e7

    .line 84410848
    .line 84410849
    const-string v11, "com.dragon.community.kmp.publish.ui.FakePublishViewThemeConfig.getBgColor (FakePublishView.kt:130)"

    .line 84410850
    .line 84410851
    const/4 v13, -0x1

    .line 84410852
    invoke-static {v7, v12, v13, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84410853
    .line 84410854
    .line 84410855
    :cond_1e7
    sget-object v7, Lcc2/a;->a:Lcc2/a;

    .line 84410856
    .line 84410857
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410858
    .line 84410859
    .line 84410860
    invoke-static {v15, v12}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 84410861
    .line 84410862
    .line 84410863
    move-result-object v7

    .line 84410864
    invoke-interface {v7}, Lfc2/i;->j()J

    .line 84410865
    .line 84410866
    .line 84410867
    move-result-wide v19

    .line 84410868
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410869
    .line 84410870
    .line 84410871
    move-result v7

    .line 84410872
    if-eqz v7, :cond_1fd

    .line 84410873
    .line 84410874
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84410875
    .line 84410876
    .line 84410877
    :cond_1fd
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410878
    .line 84410879
    .line 84410880
    move-wide/from16 v12, v19

    .line 84410881
    .line 84410882
    goto :goto_205

    .line 84410883
    :cond_203
    iget-wide v12, v7, Landroidx/compose/ui/graphics/m0;->a:J

    .line 84410884
    .line 84410885
    :goto_205
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410886
    .line 84410887
    .line 84410888
    invoke-virtual {v4}, Lcom/dragon/community/kmp/publish/ui/r4;->a()F

    .line 84410889
    .line 84410890
    .line 84410891
    move-result v7

    .line 84410892
    invoke-static {v7}, Lm/i;->b(F)Lm/h;

    .line 84410893
    .line 84410894
    .line 84410895
    move-result-object v7

    .line 84410896
    invoke-static {v8, v12, v13, v7}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 84410897
    .line 84410898
    .line 84410899
    move-result-object v19

    .line 84410900
    const/16 v20, 0x0

    .line 84410901
    .line 84410902
    const/16 v21, 0x0

    .line 84410903
    .line 84410904
    const/16 v22, 0x0

    .line 84410905
    .line 84410906
    const/16 v23, 0x0

    .line 84410907
    .line 84410908
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410909
    .line 84410910
    .line 84410911
    and-int/lit16 v5, v5, 0x380

    .line 84410912
    .line 84410913
    if-ne v5, v9, :cond_225

    .line 84410914
    .line 84410915
    const/4 v11, 0x1

    .line 84410916
    goto :goto_226

    .line 84410917
    :cond_225
    const/4 v11, 0x0

    .line 84410918
    :goto_226
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410919
    .line 84410920
    .line 84410921
    move-result-object v5

    .line 84410922
    if-nez v11, :cond_234

    .line 84410923
    .line 84410924
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84410925
    .line 84410926
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410927
    .line 84410928
    .line 84410929
    move-result-object v7

    .line 84410930
    if-ne v5, v7, :cond_23c

    .line 84410931
    .line 84410932
    :cond_234
    new-instance v5, Lcom/dragon/community/kmp/publish/ui/m4;

    .line 84410933
    .line 84410934
    invoke-direct {v5, v2}, Lcom/dragon/community/kmp/publish/ui/m4;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 84410935
    .line 84410936
    .line 84410937
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410938
    .line 84410939
    .line 84410940
    :cond_23c
    move-object/from16 v24, v5

    .line 84410941
    .line 84410942
    check-cast v24, Lkotlin/jvm/functions/Function0;

    .line 84410943
    .line 84410944
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410945
    .line 84410946
    .line 84410947
    const/16 v25, 0xf

    .line 84410948
    .line 84410949
    const/16 v26, 0x0

    .line 84410950
    .line 84410951
    invoke-static/range {v19 .. v26}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 84410952
    .line 84410953
    .line 84410954
    move-result-object v5

    .line 84410955
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84410956
    .line 84410957
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410958
    .line 84410959
    .line 84410960
    sget-object v7, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 84410961
    .line 84410962
    invoke-static {v5, v7, v6}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 84410963
    .line 84410964
    .line 84410965
    move-result-object v5

    .line 84410966
    const/16 v6, 0xc

    .line 84410967
    .line 84410968
    int-to-float v6, v6

    .line 84410969
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 84410970
    .line 84410971
    invoke-virtual {v4}, Lcom/dragon/community/kmp/publish/ui/r4;->f()F

    .line 84410972
    .line 84410973
    .line 84410974
    move-result v7

    .line 84410975
    invoke-static {v5, v6, v7}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 84410976
    .line 84410977
    .line 84410978
    move-result-object v5

    .line 84410979
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410980
    .line 84410981
    .line 84410982
    goto/16 :goto_1ae

    .line 84410983
    .line 84410984
    :goto_268
    iget-object v4, v4, Lcom/dragon/community/kmp/publish/ui/r4;->i:Landroidx/compose/runtime/MutableState;

    .line 84410985
    .line 84410986
    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 84410987
    .line 84410988
    .line 84410989
    move-result-object v4

    .line 84410990
    move-object v8, v4

    .line 84410991
    check-cast v8, Ljava/util/Map;

    .line 84410992
    .line 84410993
    const/4 v7, 0x1

    .line 84410994
    const/4 v4, 0x0

    .line 84410995
    const v5, 0x6e3c21fe

    .line 84410996
    .line 84410997
    .line 84410998
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410999
    .line 84411000
    .line 84411001
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84411002
    .line 84411003
    .line 84411004
    move-result-object v5

    .line 84411005
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84411006
    .line 84411007
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84411008
    .line 84411009
    .line 84411010
    move-result-object v6

    .line 84411011
    if-ne v5, v6, :cond_28d

    .line 84411012
    .line 84411013
    new-instance v5, Lcom/dragon/community/kmp/publish/ui/n4;

    .line 84411014
    .line 84411015
    invoke-direct {v5}, Lcom/dragon/community/kmp/publish/ui/n4;-><init>()V

    .line 84411016
    .line 84411017
    .line 84411018
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84411019
    .line 84411020
    .line 84411021
    :cond_28d
    move-object v11, v5

    .line 84411022
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 84411023
    .line 84411024
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84411025
    .line 84411026
    .line 84411027
    const/4 v12, 0x0

    .line 84411028
    const v14, 0x180180

    .line 84411029
    .line 84411030
    .line 84411031
    const/16 v16, 0xa0

    .line 84411032
    .line 84411033
    move-object/from16 v5, v17

    .line 84411034
    .line 84411035
    move-object v6, v10

    .line 84411036
    move v10, v4

    .line 84411037
    move-object v13, v15

    .line 84411038
    move-object v4, v15

    .line 84411039
    move/from16 v15, v16

    .line 84411040
    .line 84411041
    invoke-static/range {v5 .. v15}, Lcom/dragon/community/base/sdk/widget/expandableText/RichTextKt;->b(Landroidx/compose/ui/text/b;Landroidx/compose/ui/text/a0;ILjava/util/Map;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 84411042
    .line 84411043
    .line 84411044
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84411045
    .line 84411046
    .line 84411047
    move-result v5

    .line 84411048
    if-eqz v5, :cond_2b2

    .line 84411049
    .line 84411050
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84411051
    .line 84411052
    .line 84411053
    goto :goto_2b2

    .line 84411054
    :cond_2ae
    move-object v4, v15

    .line 84411055
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84411056
    .line 84411057
    .line 84411058
    :cond_2b2
    :goto_2b2
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84411059
    .line 84411060
    .line 84411061
    move-result-object v4

    .line 84411062
    if-eqz v4, :cond_2c0

    .line 84411063
    .line 84411064
    new-instance v5, Lcom/dragon/community/kmp/publish/ui/o4;

    .line 84411065
    .line 84411066
    invoke-direct {v5, v0, v1, v2, v3}, Lcom/dragon/community/kmp/publish/ui/o4;-><init>(Lcom/dragon/community/kmp/publish/ui/x3;Lcom/dragon/community/kmp/publish/ui/ea;Lkotlin/jvm/functions/Function0;I)V

    .line 84411067
    .line 84411068
    .line 84411069
    invoke-interface {v4, v5}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84411070
    .line 84411071
    .line 84411072
    :cond_2c0
    return-void
.end method


