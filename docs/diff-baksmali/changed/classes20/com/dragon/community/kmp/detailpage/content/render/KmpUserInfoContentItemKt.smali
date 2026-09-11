## classes20/com/dragon/community/kmp/detailpage/content/render/KmpUserInfoContentItemKt.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x8ca82

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const/16 v0, 0xa0

    .line 131080
    int-to-float v0, v0

    .line 131081
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 131083
    sput v0, Lcom/dragon/community/kmp/detailpage/content/render/KmpUserInfoContentItemKt;->a:F

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x8ca82

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const/16 v0, 0xa0

    .line 131079
    .line 131080
    int-to-float v0, v0

    .line 131081
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 131082
    .line 131083
    sput v0, Lcom/dragon/community/kmp/detailpage/content/render/KmpUserInfoContentItemKt;->a:F

    .line 131084
    .line 131085
    return-void
.end method


.method public static final a(Lcom/dragon/community/kmp/detailpage/content/render/m0;Lkotlin/jvm/functions/Function0;Lcom/dragon/community/kmp/follow/a;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Lcom/dragon/community/kmp/detailpage/content/render/m0;Lkotlin/jvm/functions/Function0;Lcom/dragon/community/kmp/follow/a;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .registers 47
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/community/kmp/detailpage/content/render/m0;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/dragon/community/kmp/follow/a;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 118030336
    move-object/from16 v1, p0

    .line 118030338
    move-object/from16 v0, p2

    .line 118030340
    move/from16 v5, p5

    .line 118030342
    const/4 v2, 0x0

    .line 118030343
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 118030346
    const v3, -0x19874e0d

    .line 118030349
    move-object/from16 v4, p4

    .line 118030351
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 118030354
    move-result-object v4

    .line 118030355
    and-int/lit8 v6, p6, 0x1

    .line 118030357
    if-eqz v6, :cond_1a

    .line 118030359
    or-int/lit8 v6, v5, 0x6

    .line 118030361
    goto :goto_2a

    .line 118030362
    :cond_1a
    and-int/lit8 v6, v5, 0x6

    .line 118030364
    if-nez v6, :cond_29

    .line 118030366
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118030369
    move-result v6

    .line 118030370
    if-eqz v6, :cond_26

    .line 118030372
    const/4 v6, 0x4

    .line 118030373
    goto :goto_27

    .line 118030374
    :cond_26
    const/4 v6, 0x2

    .line 118030375
    :goto_27
    or-int/2addr v6, v5

    .line 118030376
    goto :goto_2a

    .line 118030377
    :cond_29
    move v6, v5

    .line 118030378
    :goto_2a
    and-int/lit8 v7, p6, 0x2

    .line 118030380
    const/16 v13, 0x10

    .line 118030382
    if-eqz v7, :cond_33

    .line 118030384
    or-int/lit8 v6, v6, 0x30

    .line 118030386
    goto :goto_46

    .line 118030387
    :cond_33
    and-int/lit8 v8, v5, 0x30

    .line 118030389
    if-nez v8, :cond_46

    .line 118030391
    move-object/from16 v8, p1

    .line 118030393
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118030396
    move-result v9

    .line 118030397
    if-eqz v9, :cond_42

    .line 118030399
    const/16 v9, 0x20

    .line 118030401
    goto :goto_44

    .line 118030402
    :cond_42
    const/16 v9, 0x10

    .line 118030404
    :goto_44
    or-int/2addr v6, v9

    .line 118030405
    goto :goto_48

    .line 118030406
    :cond_46
    :goto_46
    move-object/from16 v8, p1

    .line 118030408
    :goto_48
    and-int/lit8 v9, p6, 0x4

    .line 118030410
    if-eqz v9, :cond_4f

    .line 118030412
    or-int/lit16 v6, v6, 0x180

    .line 118030414
    goto :goto_68

    .line 118030415
    :cond_4f
    and-int/lit16 v10, v5, 0x180

    .line 118030417
    if-nez v10, :cond_68

    .line 118030419
    and-int/lit16 v10, v5, 0x200

    .line 118030421
    if-nez v10, :cond_5c

    .line 118030423
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118030426
    move-result v10

    .line 118030427
    goto :goto_60

    .line 118030428
    :cond_5c
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118030431
    move-result v10

    .line 118030432
    :goto_60
    if-eqz v10, :cond_65

    .line 118030434
    const/16 v10, 0x100

    .line 118030436
    goto :goto_67

    .line 118030437
    :cond_65
    const/16 v10, 0x80

    .line 118030439
    :goto_67
    or-int/2addr v6, v10

    .line 118030440
    :cond_68
    :goto_68
    and-int/lit8 v10, p6, 0x8

    .line 118030442
    if-eqz v10, :cond_6f

    .line 118030444
    or-int/lit16 v6, v6, 0xc00

    .line 118030446
    goto :goto_83

    .line 118030447
    :cond_6f
    and-int/lit16 v11, v5, 0xc00

    .line 118030449
    if-nez v11, :cond_83

    .line 118030451
    move-object/from16 v11, p3

    .line 118030453
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118030456
    move-result v16

    .line 118030457
    if-eqz v16, :cond_7e

    .line 118030459
    const/16 v16, 0x800

    .line 118030461
    goto :goto_80

    .line 118030462
    :cond_7e
    const/16 v16, 0x400

    .line 118030464
    :goto_80
    or-int v6, v6, v16

    .line 118030466
    goto :goto_85

    .line 118030467
    :cond_83
    :goto_83
    move-object/from16 v11, p3

    .line 118030469
    :goto_85
    and-int/lit16 v12, v6, 0x493

    .line 118030471
    const/16 v14, 0x492

    .line 118030473
    if-eq v12, v14, :cond_8d

    .line 118030475
    const/4 v12, 0x1

    .line 118030476
    goto :goto_8e

    .line 118030477
    :cond_8d
    const/4 v12, 0x0

    .line 118030478
    :goto_8e
    and-int/lit8 v14, v6, 0x1

    .line 118030480
    invoke-interface {v4, v12, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 118030483
    move-result v12

    .line 118030484
    if-eqz v12, :cond_50b

    .line 118030486
    if-eqz v7, :cond_9a

    .line 118030488
    const/4 v12, 0x0

    .line 118030489
    goto :goto_9b

    .line 118030490
    :cond_9a
    move-object v12, v8

    .line 118030491
    :goto_9b
    if-eqz v9, :cond_9e

    .line 118030493
    const/4 v0, 0x0

    .line 118030494
    :cond_9e
    if-eqz v10, :cond_a2

    .line 118030496
    const/4 v10, 0x0

    .line 118030497
    goto :goto_a4

    .line 118030498
    :cond_a2
    move-object/from16 v10, p3

    .line 118030500
    :goto_a4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 118030503
    move-result v7

    .line 118030504
    if-eqz v7, :cond_b0

    .line 118030506
    const/4 v7, -0x1

    .line 118030507
    const-string v8, "com.dragon.community.kmp.detailpage.content.render.KmpDetailUserInfoView (KmpUserInfoContentItem.kt:83)"

    .line 118030509
    invoke-static {v3, v6, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 118030512
    :cond_b0
    iget-object v3, v1, Lcom/dragon/community/kmp/detailpage/content/render/m0;->a:Lwn2/g0;

    .line 118030514
    iget-wide v7, v1, Lcom/dragon/community/kmp/detailpage/content/render/m0;->b:J

    .line 118030516
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 118030519
    move-result-object v7

    .line 118030520
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 118030523
    move-result-wide v8

    .line 118030524
    const-wide/16 v17, 0x0

    .line 118030526
    cmp-long v19, v8, v17

    .line 118030528
    if-lez v19, :cond_c4

    .line 118030530
    const/4 v8, 0x1

    .line 118030531
    goto :goto_c5

    .line 118030532
    :cond_c4
    const/4 v8, 0x0

    .line 118030533
    :goto_c5
    if-eqz v8, :cond_c8

    .line 118030535
    goto :goto_c9

    .line 118030536
    :cond_c8
    const/4 v7, 0x0

    .line 118030537
    :goto_c9
    if-eqz v7, :cond_e2

    .line 118030539
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 118030542
    move-result-wide v7

    .line 118030543
    sget-object v9, Lcom/dragon/community/kmp/utils/h;->a:Lcom/dragon/community/kmp/utils/h;

    .line 118030545
    const/16 v11, 0x3e8

    .line 118030547
    int-to-long v14, v11

    .line 118030548
    mul-long v7, v7, v14

    .line 118030550
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 118030553
    move-result-object v7

    .line 118030554
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030557
    invoke-static {v7}, Lcom/dragon/community/kmp/utils/h;->b(Ljava/lang/Long;)Ljava/lang/String;

    .line 118030560
    move-result-object v7

    .line 118030561
    goto :goto_e3

    .line 118030562
    :cond_e2
    const/4 v7, 0x0

    .line 118030563
    :goto_e3
    const-string v14, ""

    .line 118030565
    if-nez v7, :cond_ea

    .line 118030567
    move-object/from16 v31, v14

    .line 118030569
    goto :goto_ec

    .line 118030570
    :cond_ea
    move-object/from16 v31, v7

    .line 118030572
    :goto_ec
    sget-object v7, Lrn2/h;->a:Landroidx/compose/runtime/s0;

    .line 118030574
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 118030577
    move-result-object v7

    .line 118030578
    check-cast v7, Lrn2/a;

    .line 118030580
    const v8, 0x2b143b12

    .line 118030583
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030586
    iget v8, v1, Lcom/dragon/community/kmp/detailpage/content/render/m0;->c:I

    .line 118030588
    if-lez v8, :cond_10a

    .line 118030590
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 118030592
    int-to-float v8, v8

    .line 118030593
    sget-object v11, Lc1/i;->b:Lc1/i$a;

    .line 118030595
    invoke-static {v9, v8}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118030598
    move-result-object v8

    .line 118030599
    invoke-static {v8, v4, v2}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 118030602
    :cond_10a
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118030605
    sget-object v15, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 118030607
    invoke-static {v15}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118030610
    move-result-object v8

    .line 118030611
    int-to-float v9, v13

    .line 118030612
    sget-object v11, Lc1/i;->b:Lc1/i$a;

    .line 118030614
    const/4 v11, 0x0

    .line 118030615
    move-object/from16 p1, v14

    .line 118030617
    const/4 v14, 0x2

    .line 118030618
    invoke-static {v8, v9, v11, v14}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 118030621
    move-result-object v8

    .line 118030622
    const v9, 0x2b145988

    .line 118030625
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030628
    const v9, 0x4c5de2

    .line 118030631
    if-eqz v7, :cond_150

    .line 118030633
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030636
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118030639
    move-result v18

    .line 118030640
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030643
    move-result-object v11

    .line 118030644
    if-nez v18, :cond_13e

    .line 118030646
    sget-object v18, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 118030648
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118030651
    move-result-object v14

    .line 118030652
    if-ne v11, v14, :cond_146

    .line 118030654
    :cond_13e
    new-instance v11, Lcom/dragon/community/kmp/detailpage/content/render/n0;

    .line 118030656
    invoke-direct {v11, v7}, Lcom/dragon/community/kmp/detailpage/content/render/n0;-><init>(Lrn2/a;)V

    .line 118030659
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030662
    :cond_146
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 118030664
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118030667
    invoke-static {v15, v11}, Landroidx/compose/ui/layout/v0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 118030670
    move-result-object v7

    .line 118030671
    goto :goto_151

    .line 118030672
    :cond_150
    move-object v7, v15

    .line 118030673
    :goto_151
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118030676
    invoke-interface {v8, v7}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118030679
    move-result-object v7

    .line 118030680
    const v8, 0x2b148576

    .line 118030683
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030686
    if-eqz v12, :cond_19c

    .line 118030688
    const/16 v21, 0x0

    .line 118030690
    const/16 v22, 0x0

    .line 118030692
    const/16 v23, 0x0

    .line 118030694
    const/16 v24, 0x0

    .line 118030696
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030699
    and-int/lit8 v8, v6, 0x70

    .line 118030701
    const/16 v11, 0x20

    .line 118030703
    if-ne v8, v11, :cond_173

    .line 118030705
    const/4 v8, 0x1

    .line 118030706
    goto :goto_174

    .line 118030707
    :cond_173
    const/4 v8, 0x0

    .line 118030708
    :goto_174
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030711
    move-result-object v11

    .line 118030712
    if-nez v8, :cond_182

    .line 118030714
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 118030716
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118030719
    move-result-object v8

    .line 118030720
    if-ne v11, v8, :cond_18a

    .line 118030722
    :cond_182
    new-instance v11, Lcom/dragon/community/kmp/detailpage/content/render/o0;

    .line 118030724
    invoke-direct {v11, v12}, Lcom/dragon/community/kmp/detailpage/content/render/o0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 118030727
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030730
    :cond_18a
    move-object/from16 v25, v11

    .line 118030732
    check-cast v25, Lkotlin/jvm/functions/Function0;

    .line 118030734
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118030737
    const/16 v26, 0xf

    .line 118030739
    const/16 v27, 0x0

    .line 118030741
    move-object/from16 v20, v15

    .line 118030743
    invoke-static/range {v20 .. v27}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 118030746
    move-result-object v8

    .line 118030747
    goto :goto_19d

    .line 118030748
    :cond_19c
    move-object v8, v15

    .line 118030749
    :goto_19d
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118030752
    invoke-interface {v7, v8}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118030755
    move-result-object v7

    .line 118030756
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 118030758
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030761
    sget-object v14, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 118030763
    sget-object v8, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 118030765
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030768
    sget-object v11, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 118030770
    const/16 v8, 0x30

    .line 118030772
    invoke-static {v11, v14, v4, v8}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 118030775
    move-result-object v9

    .line 118030776
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 118030779
    move-result-wide v20

    .line 118030780
    const/16 v16, 0x20

    .line 118030782
    ushr-long v22, v20, v16

    .line 118030784
    move-object/from16 v24, v14

    .line 118030786
    xor-long v13, v20, v22

    .line 118030788
    long-to-int v14, v13

    .line 118030789
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 118030792
    move-result-object v13

    .line 118030793
    invoke-static {v4, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118030796
    move-result-object v7

    .line 118030797
    sget-object v20, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 118030799
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030802
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 118030804
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 118030807
    move-result-object v8

    .line 118030808
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 118030810
    if-eqz v8, :cond_506

    .line 118030812
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 118030815
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118030818
    move-result v8

    .line 118030819
    if-eqz v8, :cond_1e9

    .line 118030821
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 118030824
    goto :goto_1ec

    .line 118030825
    :cond_1e9
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 118030828
    :goto_1ec
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 118030830
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 118030832
    invoke-static {v4, v9, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030835
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 118030837
    invoke-static {v4, v13, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030840
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 118030842
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118030845
    move-result v9

    .line 118030846
    if-nez v9, :cond_20e

    .line 118030848
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030851
    move-result-object v9

    .line 118030852
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030855
    move-result-object v13

    .line 118030856
    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118030859
    move-result v9

    .line 118030860
    if-nez v9, :cond_21c

    .line 118030862
    :cond_20e
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030865
    move-result-object v9

    .line 118030866
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030869
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030872
    move-result-object v9

    .line 118030873
    invoke-interface {v4, v9, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030876
    :cond_21c
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 118030878
    invoke-static {v4, v7, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030881
    sget-object v14, Lj/e2;->b:Lj/e2;

    .line 118030883
    const/16 v7, 0x24

    .line 118030885
    int-to-float v7, v7

    .line 118030886
    invoke-static {v15, v7}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118030889
    move-result-object v7

    .line 118030890
    const/16 v8, 0x24

    .line 118030892
    const/16 v9, 0xc

    .line 118030894
    const/16 v13, 0xdb0

    .line 118030896
    const/16 v21, 0x0

    .line 118030898
    move/from16 v32, v6

    .line 118030900
    move-object v6, v3

    .line 118030901
    move-object/from16 v34, v10

    .line 118030903
    move-object v10, v4

    .line 118030904
    move-object/from16 v36, v11

    .line 118030906
    move v11, v13

    .line 118030907
    move-object/from16 v37, v12

    .line 118030909
    const/16 v13, 0x800

    .line 118030911
    move/from16 v12, v21

    .line 118030913
    invoke-static/range {v6 .. v12}, Len2/b;->a(Lwn2/g0;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;II)V

    .line 118030916
    const/16 v6, 0xa

    .line 118030918
    int-to-float v6, v6

    .line 118030919
    invoke-static {v15, v6}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118030922
    move-result-object v6

    .line 118030923
    const/4 v12, 0x6

    .line 118030924
    invoke-static {v6, v4, v12}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 118030927
    sget v6, Lj/c2;->a:I

    .line 118030929
    const/high16 v6, 0x3f800000    # 1.0f

    .line 118030931
    const/4 v8, 0x1

    .line 118030932
    invoke-virtual {v14, v6, v15, v8}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 118030935
    move-result-object v7

    .line 118030936
    sget-object v9, Landroidx/compose/foundation/layout/b;->f:Landroidx/compose/foundation/layout/b$c;

    .line 118030938
    sget-object v10, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 118030940
    invoke-static {v9, v10, v4, v12}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 118030943
    move-result-object v9

    .line 118030944
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 118030947
    move-result-wide v10

    .line 118030948
    const/16 v15, 0x20

    .line 118030950
    ushr-long v20, v10, v15

    .line 118030952
    xor-long v10, v10, v20

    .line 118030954
    long-to-int v11, v10

    .line 118030955
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 118030958
    move-result-object v10

    .line 118030959
    invoke-static {v4, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118030962
    move-result-object v7

    .line 118030963
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 118030966
    move-result-object v15

    .line 118030967
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 118030969
    if-eqz v15, :cond_501

    .line 118030971
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 118030974
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118030977
    move-result v15

    .line 118030978
    if-eqz v15, :cond_288

    .line 118030980
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 118030983
    goto :goto_28b

    .line 118030984
    :cond_288
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 118030987
    :goto_28b
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 118030989
    invoke-static {v4, v9, v15}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030992
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 118030994
    invoke-static {v4, v10, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030997
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 118030999
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118031002
    move-result v10

    .line 118031003
    if-nez v10, :cond_2ab

    .line 118031005
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118031008
    move-result-object v10

    .line 118031009
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031012
    move-result-object v15

    .line 118031013
    invoke-static {v10, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118031016
    move-result v10

    .line 118031017
    if-nez v10, :cond_2b9

    .line 118031019
    :cond_2ab
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031022
    move-result-object v10

    .line 118031023
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118031026
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031029
    move-result-object v10

    .line 118031030
    invoke-interface {v4, v10, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031033
    :cond_2b9
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 118031035
    invoke-static {v4, v7, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031038
    sget-object v7, Lj/x;->b:Lj/x;

    .line 118031040
    sget-object v15, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 118031042
    move-object/from16 v7, v24

    .line 118031044
    move-object/from16 v9, v36

    .line 118031046
    const/16 v10, 0x30

    .line 118031048
    invoke-static {v9, v7, v4, v10}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 118031051
    move-result-object v7

    .line 118031052
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 118031055
    move-result-wide v9

    .line 118031056
    const/16 v16, 0x20

    .line 118031058
    ushr-long v20, v9, v16

    .line 118031060
    xor-long v9, v9, v20

    .line 118031062
    long-to-int v10, v9

    .line 118031063
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 118031066
    move-result-object v9

    .line 118031067
    invoke-static {v4, v15}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118031070
    move-result-object v11

    .line 118031071
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 118031074
    move-result-object v6

    .line 118031075
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 118031077
    if-eqz v6, :cond_4fc

    .line 118031079
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 118031082
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118031085
    move-result v6

    .line 118031086
    if-eqz v6, :cond_2f4

    .line 118031088
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 118031091
    goto :goto_2f7

    .line 118031092
    :cond_2f4
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 118031095
    :goto_2f7
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 118031097
    invoke-static {v4, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031100
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 118031102
    invoke-static {v4, v9, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031105
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 118031107
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118031110
    move-result v7

    .line 118031111
    if-nez v7, :cond_317

    .line 118031113
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118031116
    move-result-object v7

    .line 118031117
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031120
    move-result-object v9

    .line 118031121
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118031124
    move-result v7

    .line 118031125
    if-nez v7, :cond_325

    .line 118031127
    :cond_317
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031130
    move-result-object v7

    .line 118031131
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118031134
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031137
    move-result-object v7

    .line 118031138
    invoke-interface {v4, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031141
    :cond_325
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 118031143
    invoke-static {v4, v11, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031146
    iget-object v6, v3, Lwn2/g0;->c:Ljava/lang/String;

    .line 118031148
    if-nez v6, :cond_330

    .line 118031150
    move-object/from16 v6, p1

    .line 118031152
    :cond_330
    sget v7, Lcom/dragon/community/kmp/detailpage/content/render/KmpUserInfoContentItemKt;->a:F

    .line 118031154
    const/4 v9, 0x0

    .line 118031155
    invoke-static {v15, v9, v7, v8}, Landroidx/compose/foundation/layout/u;->w(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 118031158
    move-result-object v7

    .line 118031159
    const/16 v9, 0x10

    .line 118031161
    invoke-static {v9}, Lc1/x;->e(I)J

    .line 118031164
    move-result-wide v10

    .line 118031165
    sget-object v9, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 118031167
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118031170
    sget-object v9, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 118031172
    move-object v13, v9

    .line 118031173
    sget-object v9, Lcc2/a;->a:Lcc2/a;

    .line 118031175
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118031178
    const/4 v9, 0x0

    .line 118031179
    invoke-static {v4, v9}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 118031182
    move-result-object v17

    .line 118031183
    invoke-interface/range {v17 .. v17}, Lfc2/i;->f()J

    .line 118031186
    move-result-wide v17

    .line 118031187
    const/16 v33, 0x1

    .line 118031189
    move-wide/from16 v8, v17

    .line 118031191
    sget-object v17, Lb1/u;->b:Lb1/u$a;

    .line 118031193
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118031196
    sget v21, Lb1/u;->d:I

    .line 118031198
    const/16 v17, 0x0

    .line 118031200
    move-object/from16 v12, v17

    .line 118031202
    move-object/from16 v38, v14

    .line 118031204
    const/16 v16, 0x2

    .line 118031206
    const/16 v35, 0x20

    .line 118031208
    move-object/from16 v14, v17

    .line 118031210
    const-wide/16 v17, 0x0

    .line 118031212
    move-object/from16 v39, v15

    .line 118031214
    move-wide/from16 v15, v17

    .line 118031216
    const/16 v17, 0x0

    .line 118031218
    const/16 v18, 0x0

    .line 118031220
    const-wide/16 v19, 0x0

    .line 118031222
    const/16 v22, 0x0

    .line 118031224
    const/16 v23, 0x1

    .line 118031226
    const/16 v24, 0x0

    .line 118031228
    const/16 v25, 0x0

    .line 118031230
    const/16 v26, 0x0

    .line 118031232
    const v28, 0x30c30

    .line 118031235
    const/16 v29, 0xc30

    .line 118031237
    const v30, 0x1d7d0

    .line 118031240
    move-object/from16 v27, v4

    .line 118031242
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 118031245
    const v6, 0x44eb101f

    .line 118031248
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118031251
    iget-object v6, v1, Lcom/dragon/community/kmp/detailpage/content/render/m0;->d:Ljava/util/List;

    .line 118031253
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 118031256
    move-result v6

    .line 118031257
    xor-int/lit8 v6, v6, 0x1

    .line 118031259
    if-eqz v6, :cond_41a

    .line 118031261
    move-object/from16 v6, v38

    .line 118031263
    move-object/from16 v15, v39

    .line 118031265
    const/high16 v7, 0x3f800000    # 1.0f

    .line 118031267
    const/4 v8, 0x0

    .line 118031268
    invoke-virtual {v6, v7, v15, v8}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 118031271
    move-result-object v6

    .line 118031272
    sget-object v7, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 118031274
    invoke-static {v7, v8}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 118031277
    move-result-object v7

    .line 118031278
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 118031281
    move-result-wide v8

    .line 118031282
    ushr-long v10, v8, v35

    .line 118031284
    xor-long/2addr v8, v10

    .line 118031285
    long-to-int v9, v8

    .line 118031286
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 118031289
    move-result-object v8

    .line 118031290
    invoke-static {v4, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118031293
    move-result-object v6

    .line 118031294
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 118031297
    move-result-object v10

    .line 118031298
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 118031300
    if-eqz v10, :cond_415

    .line 118031302
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 118031305
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118031308
    move-result v10

    .line 118031309
    if-eqz v10, :cond_3d3

    .line 118031311
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 118031314
    goto :goto_3d6

    .line 118031315
    :cond_3d3
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 118031318
    :goto_3d6
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 118031320
    invoke-static {v4, v7, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031323
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 118031325
    invoke-static {v4, v8, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031328
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 118031330
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118031333
    move-result v7

    .line 118031334
    if-nez v7, :cond_3f6

    .line 118031336
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118031339
    move-result-object v7

    .line 118031340
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031343
    move-result-object v8

    .line 118031344
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118031347
    move-result v7

    .line 118031348
    if-nez v7, :cond_404

    .line 118031350
    :cond_3f6
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031353
    move-result-object v7

    .line 118031354
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118031357
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031360
    move-result-object v7

    .line 118031361
    invoke-interface {v4, v7, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031364
    :cond_404
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 118031366
    invoke-static {v4, v6, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031369
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 118031371
    iget-object v2, v1, Lcom/dragon/community/kmp/detailpage/content/render/m0;->d:Ljava/util/List;

    .line 118031373
    const/4 v6, 0x0

    .line 118031374
    invoke-static {v2, v4, v6}, Lcom/dragon/community/kmp/multilevel/ui/g3;->b(Ljava/util/List;Landroidx/compose/runtime/Composer;I)V

    .line 118031377
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 118031380
    goto :goto_41c

    .line 118031381
    :cond_415
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 118031384
    const/4 v2, 0x0

    .line 118031385
    throw v2

    .line 118031386
    :cond_41a
    move-object/from16 v15, v39

    .line 118031388
    :goto_41c
    const/4 v2, 0x0

    .line 118031389
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031392
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 118031395
    const v6, -0x306f2e61

    .line 118031398
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118031401
    invoke-virtual/range {v31 .. v31}, Ljava/lang/String;->length()I

    .line 118031404
    move-result v6

    .line 118031405
    if-lez v6, :cond_431

    .line 118031407
    const/4 v11, 0x1

    .line 118031408
    goto :goto_432

    .line 118031409
    :cond_431
    const/4 v11, 0x0

    .line 118031410
    :goto_432
    if-eqz v11, :cond_47a

    .line 118031412
    const/4 v6, 0x2

    .line 118031413
    int-to-float v6, v6

    .line 118031414
    invoke-static {v15, v6}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118031417
    move-result-object v6

    .line 118031418
    const/4 v14, 0x6

    .line 118031419
    invoke-static {v6, v4, v14}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 118031422
    const/16 v6, 0xc

    .line 118031424
    invoke-static {v6}, Lc1/x;->e(I)J

    .line 118031427
    move-result-wide v10

    .line 118031428
    const/4 v6, 0x0

    .line 118031429
    invoke-static {v4, v6}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 118031432
    move-result-object v7

    .line 118031433
    invoke-interface {v7}, Lfc2/i;->b()J

    .line 118031436
    move-result-wide v8

    .line 118031437
    sget v21, Lb1/u;->d:I

    .line 118031439
    const/4 v7, 0x0

    .line 118031440
    const/4 v12, 0x0

    .line 118031441
    const/4 v13, 0x0

    .line 118031442
    const/4 v6, 0x0

    .line 118031443
    const/4 v2, 0x6

    .line 118031444
    move-object v14, v6

    .line 118031445
    const-wide/16 v16, 0x0

    .line 118031447
    move-object v6, v15

    .line 118031448
    move-wide/from16 v15, v16

    .line 118031450
    const/16 v17, 0x0

    .line 118031452
    const/16 v18, 0x0

    .line 118031454
    const-wide/16 v19, 0x0

    .line 118031456
    const/16 v22, 0x0

    .line 118031458
    const/16 v23, 0x1

    .line 118031460
    const/16 v24, 0x0

    .line 118031462
    const/16 v25, 0x0

    .line 118031464
    const/16 v26, 0x0

    .line 118031466
    const/16 v28, 0xc00

    .line 118031468
    const/16 v29, 0xc30

    .line 118031470
    const v30, 0x1d7f2

    .line 118031473
    move-object v2, v6

    .line 118031474
    move-object/from16 v6, v31

    .line 118031476
    move-object/from16 v27, v4

    .line 118031478
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 118031481
    goto :goto_47b

    .line 118031482
    :cond_47a
    move-object v2, v15

    .line 118031483
    :goto_47b
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031486
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 118031489
    const/16 v6, 0x8

    .line 118031491
    int-to-float v6, v6

    .line 118031492
    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118031495
    move-result-object v2

    .line 118031496
    const/4 v6, 0x6

    .line 118031497
    invoke-static {v2, v4, v6}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 118031500
    const v2, -0x2e942df8

    .line 118031503
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118031506
    iget-boolean v2, v3, Lwn2/g0;->g:Z

    .line 118031508
    if-eqz v2, :cond_4e7

    .line 118031510
    invoke-virtual {v3}, Lwn2/g0;->c()Z

    .line 118031513
    move-result v2

    .line 118031514
    if-nez v2, :cond_4e7

    .line 118031516
    iget-object v2, v3, Lwn2/g0;->b:Ljava/lang/String;

    .line 118031518
    const v6, 0x4c5de2

    .line 118031521
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118031524
    move/from16 v6, v32

    .line 118031526
    and-int/lit16 v7, v6, 0x1c00

    .line 118031528
    const/16 v8, 0x800

    .line 118031530
    if-ne v7, v8, :cond_4ae

    .line 118031532
    const/4 v11, 0x1

    .line 118031533
    goto :goto_4af

    .line 118031534
    :cond_4ae
    const/4 v11, 0x0

    .line 118031535
    :goto_4af
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118031538
    move-result-object v7

    .line 118031539
    if-nez v11, :cond_4c1

    .line 118031541
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 118031543
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118031546
    move-result-object v8

    .line 118031547
    if-ne v7, v8, :cond_4be

    .line 118031549
    goto :goto_4c1

    .line 118031550
    :cond_4be
    move-object/from16 v15, v34

    .line 118031552
    goto :goto_4cc

    .line 118031553
    :cond_4c1
    :goto_4c1
    new-instance v7, Lcom/dragon/community/kmp/detailpage/content/render/KmpUserInfoContentItemKt$KmpDetailUserInfoView$3$2$1;

    .line 118031555
    move-object/from16 v15, v34

    .line 118031557
    const/4 v8, 0x0

    .line 118031558
    invoke-direct {v7, v15, v8}, Lcom/dragon/community/kmp/detailpage/content/render/KmpUserInfoContentItemKt$KmpDetailUserInfoView$3$2$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 118031561
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118031564
    :goto_4cc
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 118031566
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031569
    const/4 v8, 0x0

    .line 118031570
    invoke-static {v2, v7, v4, v8}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 118031573
    const/4 v2, 0x0

    .line 118031574
    const/4 v8, 0x0

    .line 118031575
    const/4 v10, 0x0

    .line 118031576
    const/4 v11, 0x0

    .line 118031577
    shl-int/lit8 v6, v6, 0x3

    .line 118031579
    and-int/lit16 v13, v6, 0x1c00

    .line 118031581
    const/16 v14, 0x35

    .line 118031583
    move-object v6, v2

    .line 118031584
    move-object v7, v3

    .line 118031585
    move-object v9, v0

    .line 118031586
    move-object v12, v4

    .line 118031587
    invoke-static/range {v6 .. v14}, Lcom/dragon/community/kmp/follow/j;->a(Landroidx/compose/ui/Modifier;Lwn2/g0;Ljava/lang/String;Lcom/dragon/community/kmp/follow/a;Lcom/dragon/community/kmp/follow/p;Lcom/dragon/community/kmp/follow/g;Landroidx/compose/runtime/Composer;II)V

    .line 118031590
    goto :goto_4e9

    .line 118031591
    :cond_4e7
    move-object/from16 v15, v34

    .line 118031593
    :goto_4e9
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031596
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 118031599
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 118031602
    move-result v2

    .line 118031603
    if-eqz v2, :cond_4f8

    .line 118031605
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 118031608
    :cond_4f8
    move-object v3, v0

    .line 118031609
    move-object/from16 v2, v37

    .line 118031611
    goto :goto_512

    .line 118031612
    :cond_4fc
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 118031615
    const/4 v0, 0x0

    .line 118031616
    throw v0

    .line 118031617
    :cond_501
    const/4 v0, 0x0

    .line 118031618
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 118031621
    throw v0

    .line 118031622
    :cond_506
    const/4 v0, 0x0

    .line 118031623
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 118031626
    throw v0

    .line 118031627
    :cond_50b
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 118031630
    move-object/from16 v15, p3

    .line 118031632
    move-object v3, v0

    .line 118031633
    move-object v2, v8

    .line 118031634
    :goto_512
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 118031637
    move-result-object v7

    .line 118031638
    if-eqz v7, :cond_528

    .line 118031640
    new-instance v8, Lcom/dragon/community/kmp/detailpage/content/render/p0;

    .line 118031642
    move-object v0, v8

    .line 118031643
    move-object/from16 v1, p0

    .line 118031645
    move-object v4, v15

    .line 118031646
    move/from16 v5, p5

    .line 118031648
    move/from16 v6, p6

    .line 118031650
    invoke-direct/range {v0 .. v6}, Lcom/dragon/community/kmp/detailpage/content/render/p0;-><init>(Lcom/dragon/community/kmp/detailpage/content/render/m0;Lkotlin/jvm/functions/Function0;Lcom/dragon/community/kmp/follow/a;Lkotlin/jvm/functions/Function0;II)V

    .line 118031653
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 118031656
    :cond_528
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/dragon/community/kmp/detailpage/content/render/m0;Lkotlin/jvm/functions/Function0;Lcom/dragon/community/kmp/follow/a;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .registers 47
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/community/kmp/detailpage/content/render/m0;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/dragon/community/kmp/follow/a;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 118030336
    move-object/from16 v1, p0

    .line 118030337
    .line 118030338
    move-object/from16 v0, p2

    .line 118030339
    .line 118030340
    move/from16 v5, p5

    .line 118030341
    .line 118030342
    const/4 v2, 0x0

    .line 118030343
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 118030344
    .line 118030345
    .line 118030346
    const v3, -0x19874e0d

    .line 118030347
    .line 118030348
    .line 118030349
    move-object/from16 v4, p4

    .line 118030350
    .line 118030351
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 118030352
    .line 118030353
    .line 118030354
    move-result-object v4

    .line 118030355
    and-int/lit8 v6, p6, 0x1

    .line 118030356
    .line 118030357
    if-eqz v6, :cond_1a

    .line 118030358
    .line 118030359
    or-int/lit8 v6, v5, 0x6

    .line 118030360
    .line 118030361
    goto :goto_2a

    .line 118030362
    :cond_1a
    and-int/lit8 v6, v5, 0x6

    .line 118030363
    .line 118030364
    if-nez v6, :cond_29

    .line 118030365
    .line 118030366
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118030367
    .line 118030368
    .line 118030369
    move-result v6

    .line 118030370
    if-eqz v6, :cond_26

    .line 118030371
    .line 118030372
    const/4 v6, 0x4

    .line 118030373
    goto :goto_27

    .line 118030374
    :cond_26
    const/4 v6, 0x2

    .line 118030375
    :goto_27
    or-int/2addr v6, v5

    .line 118030376
    goto :goto_2a

    .line 118030377
    :cond_29
    move v6, v5

    .line 118030378
    :goto_2a
    and-int/lit8 v7, p6, 0x2

    .line 118030379
    .line 118030380
    const/16 v13, 0x10

    .line 118030381
    .line 118030382
    if-eqz v7, :cond_33

    .line 118030383
    .line 118030384
    or-int/lit8 v6, v6, 0x30

    .line 118030385
    .line 118030386
    goto :goto_46

    .line 118030387
    :cond_33
    and-int/lit8 v8, v5, 0x30

    .line 118030388
    .line 118030389
    if-nez v8, :cond_46

    .line 118030390
    .line 118030391
    move-object/from16 v8, p1

    .line 118030392
    .line 118030393
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118030394
    .line 118030395
    .line 118030396
    move-result v9

    .line 118030397
    if-eqz v9, :cond_42

    .line 118030398
    .line 118030399
    const/16 v9, 0x20

    .line 118030400
    .line 118030401
    goto :goto_44

    .line 118030402
    :cond_42
    const/16 v9, 0x10

    .line 118030403
    .line 118030404
    :goto_44
    or-int/2addr v6, v9

    .line 118030405
    goto :goto_48

    .line 118030406
    :cond_46
    :goto_46
    move-object/from16 v8, p1

    .line 118030407
    .line 118030408
    :goto_48
    and-int/lit8 v9, p6, 0x4

    .line 118030409
    .line 118030410
    if-eqz v9, :cond_4f

    .line 118030411
    .line 118030412
    or-int/lit16 v6, v6, 0x180

    .line 118030413
    .line 118030414
    goto :goto_68

    .line 118030415
    :cond_4f
    and-int/lit16 v10, v5, 0x180

    .line 118030416
    .line 118030417
    if-nez v10, :cond_68

    .line 118030418
    .line 118030419
    and-int/lit16 v10, v5, 0x200

    .line 118030420
    .line 118030421
    if-nez v10, :cond_5c

    .line 118030422
    .line 118030423
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118030424
    .line 118030425
    .line 118030426
    move-result v10

    .line 118030427
    goto :goto_60

    .line 118030428
    :cond_5c
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118030429
    .line 118030430
    .line 118030431
    move-result v10

    .line 118030432
    :goto_60
    if-eqz v10, :cond_65

    .line 118030433
    .line 118030434
    const/16 v10, 0x100

    .line 118030435
    .line 118030436
    goto :goto_67

    .line 118030437
    :cond_65
    const/16 v10, 0x80

    .line 118030438
    .line 118030439
    :goto_67
    or-int/2addr v6, v10

    .line 118030440
    :cond_68
    :goto_68
    and-int/lit8 v10, p6, 0x8

    .line 118030441
    .line 118030442
    if-eqz v10, :cond_6f

    .line 118030443
    .line 118030444
    or-int/lit16 v6, v6, 0xc00

    .line 118030445
    .line 118030446
    goto :goto_83

    .line 118030447
    :cond_6f
    and-int/lit16 v11, v5, 0xc00

    .line 118030448
    .line 118030449
    if-nez v11, :cond_83

    .line 118030450
    .line 118030451
    move-object/from16 v11, p3

    .line 118030452
    .line 118030453
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118030454
    .line 118030455
    .line 118030456
    move-result v16

    .line 118030457
    if-eqz v16, :cond_7e

    .line 118030458
    .line 118030459
    const/16 v16, 0x800

    .line 118030460
    .line 118030461
    goto :goto_80

    .line 118030462
    :cond_7e
    const/16 v16, 0x400

    .line 118030463
    .line 118030464
    :goto_80
    or-int v6, v6, v16

    .line 118030465
    .line 118030466
    goto :goto_85

    .line 118030467
    :cond_83
    :goto_83
    move-object/from16 v11, p3

    .line 118030468
    .line 118030469
    :goto_85
    and-int/lit16 v12, v6, 0x493

    .line 118030470
    .line 118030471
    const/16 v14, 0x492

    .line 118030472
    .line 118030473
    if-eq v12, v14, :cond_8d

    .line 118030474
    .line 118030475
    const/4 v12, 0x1

    .line 118030476
    goto :goto_8e

    .line 118030477
    :cond_8d
    const/4 v12, 0x0

    .line 118030478
    :goto_8e
    and-int/lit8 v14, v6, 0x1

    .line 118030479
    .line 118030480
    invoke-interface {v4, v12, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 118030481
    .line 118030482
    .line 118030483
    move-result v12

    .line 118030484
    if-eqz v12, :cond_50b

    .line 118030485
    .line 118030486
    if-eqz v7, :cond_9a

    .line 118030487
    .line 118030488
    const/4 v12, 0x0

    .line 118030489
    goto :goto_9b

    .line 118030490
    :cond_9a
    move-object v12, v8

    .line 118030491
    :goto_9b
    if-eqz v9, :cond_9e

    .line 118030492
    .line 118030493
    const/4 v0, 0x0

    .line 118030494
    :cond_9e
    if-eqz v10, :cond_a2

    .line 118030495
    .line 118030496
    const/4 v10, 0x0

    .line 118030497
    goto :goto_a4

    .line 118030498
    :cond_a2
    move-object/from16 v10, p3

    .line 118030499
    .line 118030500
    :goto_a4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 118030501
    .line 118030502
    .line 118030503
    move-result v7

    .line 118030504
    if-eqz v7, :cond_b0

    .line 118030505
    .line 118030506
    const/4 v7, -0x1

    .line 118030507
    const-string v8, "com.dragon.community.kmp.detailpage.content.render.KmpDetailUserInfoView (KmpUserInfoContentItem.kt:83)"

    .line 118030508
    .line 118030509
    invoke-static {v3, v6, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 118030510
    .line 118030511
    .line 118030512
    :cond_b0
    iget-object v3, v1, Lcom/dragon/community/kmp/detailpage/content/render/m0;->a:Lwn2/g0;

    .line 118030513
    .line 118030514
    iget-wide v7, v1, Lcom/dragon/community/kmp/detailpage/content/render/m0;->b:J

    .line 118030515
    .line 118030516
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 118030517
    .line 118030518
    .line 118030519
    move-result-object v7

    .line 118030520
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 118030521
    .line 118030522
    .line 118030523
    move-result-wide v8

    .line 118030524
    const-wide/16 v17, 0x0

    .line 118030525
    .line 118030526
    cmp-long v19, v8, v17

    .line 118030527
    .line 118030528
    if-lez v19, :cond_c4

    .line 118030529
    .line 118030530
    const/4 v8, 0x1

    .line 118030531
    goto :goto_c5

    .line 118030532
    :cond_c4
    const/4 v8, 0x0

    .line 118030533
    :goto_c5
    if-eqz v8, :cond_c8

    .line 118030534
    .line 118030535
    goto :goto_c9

    .line 118030536
    :cond_c8
    const/4 v7, 0x0

    .line 118030537
    :goto_c9
    if-eqz v7, :cond_e2

    .line 118030538
    .line 118030539
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 118030540
    .line 118030541
    .line 118030542
    move-result-wide v7

    .line 118030543
    sget-object v9, Lcom/dragon/community/kmp/utils/h;->a:Lcom/dragon/community/kmp/utils/h;

    .line 118030544
    .line 118030545
    const/16 v11, 0x3e8

    .line 118030546
    .line 118030547
    int-to-long v14, v11

    .line 118030548
    mul-long v7, v7, v14

    .line 118030549
    .line 118030550
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 118030551
    .line 118030552
    .line 118030553
    move-result-object v7

    .line 118030554
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030555
    .line 118030556
    .line 118030557
    invoke-static {v7}, Lcom/dragon/community/kmp/utils/h;->b(Ljava/lang/Long;)Ljava/lang/String;

    .line 118030558
    .line 118030559
    .line 118030560
    move-result-object v7

    .line 118030561
    goto :goto_e3

    .line 118030562
    :cond_e2
    const/4 v7, 0x0

    .line 118030563
    :goto_e3
    const-string v14, ""

    .line 118030564
    .line 118030565
    if-nez v7, :cond_ea

    .line 118030566
    .line 118030567
    move-object/from16 v31, v14

    .line 118030568
    .line 118030569
    goto :goto_ec

    .line 118030570
    :cond_ea
    move-object/from16 v31, v7

    .line 118030571
    .line 118030572
    :goto_ec
    sget-object v7, Lrn2/h;->a:Landroidx/compose/runtime/s0;

    .line 118030573
    .line 118030574
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 118030575
    .line 118030576
    .line 118030577
    move-result-object v7

    .line 118030578
    check-cast v7, Lrn2/a;

    .line 118030579
    .line 118030580
    const v8, 0x2b143b12

    .line 118030581
    .line 118030582
    .line 118030583
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030584
    .line 118030585
    .line 118030586
    iget v8, v1, Lcom/dragon/community/kmp/detailpage/content/render/m0;->c:I

    .line 118030587
    .line 118030588
    if-lez v8, :cond_10a

    .line 118030589
    .line 118030590
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 118030591
    .line 118030592
    int-to-float v8, v8

    .line 118030593
    sget-object v11, Lc1/i;->b:Lc1/i$a;

    .line 118030594
    .line 118030595
    invoke-static {v9, v8}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118030596
    .line 118030597
    .line 118030598
    move-result-object v8

    .line 118030599
    invoke-static {v8, v4, v2}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 118030600
    .line 118030601
    .line 118030602
    :cond_10a
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118030603
    .line 118030604
    .line 118030605
    sget-object v15, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 118030606
    .line 118030607
    invoke-static {v15}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118030608
    .line 118030609
    .line 118030610
    move-result-object v8

    .line 118030611
    int-to-float v9, v13

    .line 118030612
    sget-object v11, Lc1/i;->b:Lc1/i$a;

    .line 118030613
    .line 118030614
    const/4 v11, 0x0

    .line 118030615
    move-object/from16 p1, v14

    .line 118030616
    .line 118030617
    const/4 v14, 0x2

    .line 118030618
    invoke-static {v8, v9, v11, v14}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 118030619
    .line 118030620
    .line 118030621
    move-result-object v8

    .line 118030622
    const v9, 0x2b145988

    .line 118030623
    .line 118030624
    .line 118030625
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030626
    .line 118030627
    .line 118030628
    const v9, 0x4c5de2

    .line 118030629
    .line 118030630
    .line 118030631
    if-eqz v7, :cond_150

    .line 118030632
    .line 118030633
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030634
    .line 118030635
    .line 118030636
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118030637
    .line 118030638
    .line 118030639
    move-result v18

    .line 118030640
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030641
    .line 118030642
    .line 118030643
    move-result-object v11

    .line 118030644
    if-nez v18, :cond_13e

    .line 118030645
    .line 118030646
    sget-object v18, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 118030647
    .line 118030648
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118030649
    .line 118030650
    .line 118030651
    move-result-object v14

    .line 118030652
    if-ne v11, v14, :cond_146

    .line 118030653
    .line 118030654
    :cond_13e
    new-instance v11, Lcom/dragon/community/kmp/detailpage/content/render/n0;

    .line 118030655
    .line 118030656
    invoke-direct {v11, v7}, Lcom/dragon/community/kmp/detailpage/content/render/n0;-><init>(Lrn2/a;)V

    .line 118030657
    .line 118030658
    .line 118030659
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030660
    .line 118030661
    .line 118030662
    :cond_146
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 118030663
    .line 118030664
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118030665
    .line 118030666
    .line 118030667
    invoke-static {v15, v11}, Landroidx/compose/ui/layout/v0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 118030668
    .line 118030669
    .line 118030670
    move-result-object v7

    .line 118030671
    goto :goto_151

    .line 118030672
    :cond_150
    move-object v7, v15

    .line 118030673
    :goto_151
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118030674
    .line 118030675
    .line 118030676
    invoke-interface {v8, v7}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118030677
    .line 118030678
    .line 118030679
    move-result-object v7

    .line 118030680
    const v8, 0x2b148576

    .line 118030681
    .line 118030682
    .line 118030683
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030684
    .line 118030685
    .line 118030686
    if-eqz v12, :cond_19c

    .line 118030687
    .line 118030688
    const/16 v21, 0x0

    .line 118030689
    .line 118030690
    const/16 v22, 0x0

    .line 118030691
    .line 118030692
    const/16 v23, 0x0

    .line 118030693
    .line 118030694
    const/16 v24, 0x0

    .line 118030695
    .line 118030696
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030697
    .line 118030698
    .line 118030699
    and-int/lit8 v8, v6, 0x70

    .line 118030700
    .line 118030701
    const/16 v11, 0x20

    .line 118030702
    .line 118030703
    if-ne v8, v11, :cond_173

    .line 118030704
    .line 118030705
    const/4 v8, 0x1

    .line 118030706
    goto :goto_174

    .line 118030707
    :cond_173
    const/4 v8, 0x0

    .line 118030708
    :goto_174
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030709
    .line 118030710
    .line 118030711
    move-result-object v11

    .line 118030712
    if-nez v8, :cond_182

    .line 118030713
    .line 118030714
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 118030715
    .line 118030716
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118030717
    .line 118030718
    .line 118030719
    move-result-object v8

    .line 118030720
    if-ne v11, v8, :cond_18a

    .line 118030721
    .line 118030722
    :cond_182
    new-instance v11, Lcom/dragon/community/kmp/detailpage/content/render/o0;

    .line 118030723
    .line 118030724
    invoke-direct {v11, v12}, Lcom/dragon/community/kmp/detailpage/content/render/o0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 118030725
    .line 118030726
    .line 118030727
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030728
    .line 118030729
    .line 118030730
    :cond_18a
    move-object/from16 v25, v11

    .line 118030731
    .line 118030732
    check-cast v25, Lkotlin/jvm/functions/Function0;

    .line 118030733
    .line 118030734
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118030735
    .line 118030736
    .line 118030737
    const/16 v26, 0xf

    .line 118030738
    .line 118030739
    const/16 v27, 0x0

    .line 118030740
    .line 118030741
    move-object/from16 v20, v15

    .line 118030742
    .line 118030743
    invoke-static/range {v20 .. v27}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 118030744
    .line 118030745
    .line 118030746
    move-result-object v8

    .line 118030747
    goto :goto_19d

    .line 118030748
    :cond_19c
    move-object v8, v15

    .line 118030749
    :goto_19d
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118030750
    .line 118030751
    .line 118030752
    invoke-interface {v7, v8}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118030753
    .line 118030754
    .line 118030755
    move-result-object v7

    .line 118030756
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 118030757
    .line 118030758
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030759
    .line 118030760
    .line 118030761
    sget-object v14, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 118030762
    .line 118030763
    sget-object v8, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 118030764
    .line 118030765
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030766
    .line 118030767
    .line 118030768
    sget-object v11, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 118030769
    .line 118030770
    const/16 v8, 0x30

    .line 118030771
    .line 118030772
    invoke-static {v11, v14, v4, v8}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 118030773
    .line 118030774
    .line 118030775
    move-result-object v9

    .line 118030776
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 118030777
    .line 118030778
    .line 118030779
    move-result-wide v20

    .line 118030780
    const/16 v16, 0x20

    .line 118030781
    .line 118030782
    ushr-long v22, v20, v16

    .line 118030783
    .line 118030784
    move-object/from16 v24, v14

    .line 118030785
    .line 118030786
    xor-long v13, v20, v22

    .line 118030787
    .line 118030788
    long-to-int v14, v13

    .line 118030789
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 118030790
    .line 118030791
    .line 118030792
    move-result-object v13

    .line 118030793
    invoke-static {v4, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118030794
    .line 118030795
    .line 118030796
    move-result-object v7

    .line 118030797
    sget-object v20, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 118030798
    .line 118030799
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030800
    .line 118030801
    .line 118030802
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 118030803
    .line 118030804
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 118030805
    .line 118030806
    .line 118030807
    move-result-object v8

    .line 118030808
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 118030809
    .line 118030810
    if-eqz v8, :cond_506

    .line 118030811
    .line 118030812
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 118030813
    .line 118030814
    .line 118030815
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118030816
    .line 118030817
    .line 118030818
    move-result v8

    .line 118030819
    if-eqz v8, :cond_1e9

    .line 118030820
    .line 118030821
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 118030822
    .line 118030823
    .line 118030824
    goto :goto_1ec

    .line 118030825
    :cond_1e9
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 118030826
    .line 118030827
    .line 118030828
    :goto_1ec
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 118030829
    .line 118030830
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 118030831
    .line 118030832
    invoke-static {v4, v9, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030833
    .line 118030834
    .line 118030835
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 118030836
    .line 118030837
    invoke-static {v4, v13, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030838
    .line 118030839
    .line 118030840
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 118030841
    .line 118030842
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118030843
    .line 118030844
    .line 118030845
    move-result v9

    .line 118030846
    if-nez v9, :cond_20e

    .line 118030847
    .line 118030848
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030849
    .line 118030850
    .line 118030851
    move-result-object v9

    .line 118030852
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030853
    .line 118030854
    .line 118030855
    move-result-object v13

    .line 118030856
    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118030857
    .line 118030858
    .line 118030859
    move-result v9

    .line 118030860
    if-nez v9, :cond_21c

    .line 118030861
    .line 118030862
    :cond_20e
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030863
    .line 118030864
    .line 118030865
    move-result-object v9

    .line 118030866
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030867
    .line 118030868
    .line 118030869
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030870
    .line 118030871
    .line 118030872
    move-result-object v9

    .line 118030873
    invoke-interface {v4, v9, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030874
    .line 118030875
    .line 118030876
    :cond_21c
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 118030877
    .line 118030878
    invoke-static {v4, v7, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030879
    .line 118030880
    .line 118030881
    sget-object v14, Lj/e2;->b:Lj/e2;

    .line 118030882
    .line 118030883
    const/16 v7, 0x24

    .line 118030884
    .line 118030885
    int-to-float v7, v7

    .line 118030886
    invoke-static {v15, v7}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118030887
    .line 118030888
    .line 118030889
    move-result-object v7

    .line 118030890
    const/16 v8, 0x24

    .line 118030891
    .line 118030892
    const/16 v9, 0xc

    .line 118030893
    .line 118030894
    const/16 v13, 0xdb0

    .line 118030895
    .line 118030896
    const/16 v21, 0x0

    .line 118030897
    .line 118030898
    move/from16 v32, v6

    .line 118030899
    .line 118030900
    move-object v6, v3

    .line 118030901
    move-object/from16 v34, v10

    .line 118030902
    .line 118030903
    move-object v10, v4

    .line 118030904
    move-object/from16 v36, v11

    .line 118030905
    .line 118030906
    move v11, v13

    .line 118030907
    move-object/from16 v37, v12

    .line 118030908
    .line 118030909
    const/16 v13, 0x800

    .line 118030910
    .line 118030911
    move/from16 v12, v21

    .line 118030912
    .line 118030913
    invoke-static/range {v6 .. v12}, Len2/b;->a(Lwn2/g0;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;II)V

    .line 118030914
    .line 118030915
    .line 118030916
    const/16 v6, 0xa

    .line 118030917
    .line 118030918
    int-to-float v6, v6

    .line 118030919
    invoke-static {v15, v6}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118030920
    .line 118030921
    .line 118030922
    move-result-object v6

    .line 118030923
    const/4 v12, 0x6

    .line 118030924
    invoke-static {v6, v4, v12}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 118030925
    .line 118030926
    .line 118030927
    sget v6, Lj/c2;->a:I

    .line 118030928
    .line 118030929
    const/high16 v6, 0x3f800000    # 1.0f

    .line 118030930
    .line 118030931
    const/4 v8, 0x1

    .line 118030932
    invoke-virtual {v14, v6, v15, v8}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 118030933
    .line 118030934
    .line 118030935
    move-result-object v7

    .line 118030936
    sget-object v9, Landroidx/compose/foundation/layout/b;->f:Landroidx/compose/foundation/layout/b$c;

    .line 118030937
    .line 118030938
    sget-object v10, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 118030939
    .line 118030940
    invoke-static {v9, v10, v4, v12}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 118030941
    .line 118030942
    .line 118030943
    move-result-object v9

    .line 118030944
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 118030945
    .line 118030946
    .line 118030947
    move-result-wide v10

    .line 118030948
    const/16 v15, 0x20

    .line 118030949
    .line 118030950
    ushr-long v20, v10, v15

    .line 118030951
    .line 118030952
    xor-long v10, v10, v20

    .line 118030953
    .line 118030954
    long-to-int v11, v10

    .line 118030955
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 118030956
    .line 118030957
    .line 118030958
    move-result-object v10

    .line 118030959
    invoke-static {v4, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118030960
    .line 118030961
    .line 118030962
    move-result-object v7

    .line 118030963
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 118030964
    .line 118030965
    .line 118030966
    move-result-object v15

    .line 118030967
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 118030968
    .line 118030969
    if-eqz v15, :cond_501

    .line 118030970
    .line 118030971
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 118030972
    .line 118030973
    .line 118030974
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118030975
    .line 118030976
    .line 118030977
    move-result v15

    .line 118030978
    if-eqz v15, :cond_288

    .line 118030979
    .line 118030980
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 118030981
    .line 118030982
    .line 118030983
    goto :goto_28b

    .line 118030984
    :cond_288
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 118030985
    .line 118030986
    .line 118030987
    :goto_28b
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 118030988
    .line 118030989
    invoke-static {v4, v9, v15}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030990
    .line 118030991
    .line 118030992
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 118030993
    .line 118030994
    invoke-static {v4, v10, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030995
    .line 118030996
    .line 118030997
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 118030998
    .line 118030999
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118031000
    .line 118031001
    .line 118031002
    move-result v10

    .line 118031003
    if-nez v10, :cond_2ab

    .line 118031004
    .line 118031005
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118031006
    .line 118031007
    .line 118031008
    move-result-object v10

    .line 118031009
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031010
    .line 118031011
    .line 118031012
    move-result-object v15

    .line 118031013
    invoke-static {v10, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118031014
    .line 118031015
    .line 118031016
    move-result v10

    .line 118031017
    if-nez v10, :cond_2b9

    .line 118031018
    .line 118031019
    :cond_2ab
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031020
    .line 118031021
    .line 118031022
    move-result-object v10

    .line 118031023
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118031024
    .line 118031025
    .line 118031026
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031027
    .line 118031028
    .line 118031029
    move-result-object v10

    .line 118031030
    invoke-interface {v4, v10, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031031
    .line 118031032
    .line 118031033
    :cond_2b9
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 118031034
    .line 118031035
    invoke-static {v4, v7, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031036
    .line 118031037
    .line 118031038
    sget-object v7, Lj/x;->b:Lj/x;

    .line 118031039
    .line 118031040
    sget-object v15, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 118031041
    .line 118031042
    move-object/from16 v7, v24

    .line 118031043
    .line 118031044
    move-object/from16 v9, v36

    .line 118031045
    .line 118031046
    const/16 v10, 0x30

    .line 118031047
    .line 118031048
    invoke-static {v9, v7, v4, v10}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 118031049
    .line 118031050
    .line 118031051
    move-result-object v7

    .line 118031052
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 118031053
    .line 118031054
    .line 118031055
    move-result-wide v9

    .line 118031056
    const/16 v16, 0x20

    .line 118031057
    .line 118031058
    ushr-long v20, v9, v16

    .line 118031059
    .line 118031060
    xor-long v9, v9, v20

    .line 118031061
    .line 118031062
    long-to-int v10, v9

    .line 118031063
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 118031064
    .line 118031065
    .line 118031066
    move-result-object v9

    .line 118031067
    invoke-static {v4, v15}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118031068
    .line 118031069
    .line 118031070
    move-result-object v11

    .line 118031071
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 118031072
    .line 118031073
    .line 118031074
    move-result-object v6

    .line 118031075
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 118031076
    .line 118031077
    if-eqz v6, :cond_4fc

    .line 118031078
    .line 118031079
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 118031080
    .line 118031081
    .line 118031082
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118031083
    .line 118031084
    .line 118031085
    move-result v6

    .line 118031086
    if-eqz v6, :cond_2f4

    .line 118031087
    .line 118031088
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 118031089
    .line 118031090
    .line 118031091
    goto :goto_2f7

    .line 118031092
    :cond_2f4
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 118031093
    .line 118031094
    .line 118031095
    :goto_2f7
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 118031096
    .line 118031097
    invoke-static {v4, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031098
    .line 118031099
    .line 118031100
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 118031101
    .line 118031102
    invoke-static {v4, v9, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031103
    .line 118031104
    .line 118031105
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 118031106
    .line 118031107
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118031108
    .line 118031109
    .line 118031110
    move-result v7

    .line 118031111
    if-nez v7, :cond_317

    .line 118031112
    .line 118031113
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118031114
    .line 118031115
    .line 118031116
    move-result-object v7

    .line 118031117
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031118
    .line 118031119
    .line 118031120
    move-result-object v9

    .line 118031121
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118031122
    .line 118031123
    .line 118031124
    move-result v7

    .line 118031125
    if-nez v7, :cond_325

    .line 118031126
    .line 118031127
    :cond_317
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031128
    .line 118031129
    .line 118031130
    move-result-object v7

    .line 118031131
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118031132
    .line 118031133
    .line 118031134
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031135
    .line 118031136
    .line 118031137
    move-result-object v7

    .line 118031138
    invoke-interface {v4, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031139
    .line 118031140
    .line 118031141
    :cond_325
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 118031142
    .line 118031143
    invoke-static {v4, v11, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031144
    .line 118031145
    .line 118031146
    iget-object v6, v3, Lwn2/g0;->c:Ljava/lang/String;

    .line 118031147
    .line 118031148
    if-nez v6, :cond_330

    .line 118031149
    .line 118031150
    move-object/from16 v6, p1

    .line 118031151
    .line 118031152
    :cond_330
    sget v7, Lcom/dragon/community/kmp/detailpage/content/render/KmpUserInfoContentItemKt;->a:F

    .line 118031153
    .line 118031154
    const/4 v9, 0x0

    .line 118031155
    invoke-static {v15, v9, v7, v8}, Landroidx/compose/foundation/layout/u;->w(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 118031156
    .line 118031157
    .line 118031158
    move-result-object v7

    .line 118031159
    const/16 v9, 0x10

    .line 118031160
    .line 118031161
    invoke-static {v9}, Lc1/x;->e(I)J

    .line 118031162
    .line 118031163
    .line 118031164
    move-result-wide v10

    .line 118031165
    sget-object v9, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 118031166
    .line 118031167
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118031168
    .line 118031169
    .line 118031170
    sget-object v9, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 118031171
    .line 118031172
    move-object v13, v9

    .line 118031173
    sget-object v9, Lcc2/a;->a:Lcc2/a;

    .line 118031174
    .line 118031175
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118031176
    .line 118031177
    .line 118031178
    const/4 v9, 0x0

    .line 118031179
    invoke-static {v4, v9}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 118031180
    .line 118031181
    .line 118031182
    move-result-object v17

    .line 118031183
    invoke-interface/range {v17 .. v17}, Lfc2/i;->f()J

    .line 118031184
    .line 118031185
    .line 118031186
    move-result-wide v17

    .line 118031187
    const/16 v33, 0x1

    .line 118031188
    .line 118031189
    move-wide/from16 v8, v17

    .line 118031190
    .line 118031191
    sget-object v17, Lb1/u;->b:Lb1/u$a;

    .line 118031192
    .line 118031193
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118031194
    .line 118031195
    .line 118031196
    sget v21, Lb1/u;->d:I

    .line 118031197
    .line 118031198
    const/16 v17, 0x0

    .line 118031199
    .line 118031200
    move-object/from16 v12, v17

    .line 118031201
    .line 118031202
    move-object/from16 v38, v14

    .line 118031203
    .line 118031204
    const/16 v16, 0x2

    .line 118031205
    .line 118031206
    const/16 v35, 0x20

    .line 118031207
    .line 118031208
    move-object/from16 v14, v17

    .line 118031209
    .line 118031210
    const-wide/16 v17, 0x0

    .line 118031211
    .line 118031212
    move-object/from16 v39, v15

    .line 118031213
    .line 118031214
    move-wide/from16 v15, v17

    .line 118031215
    .line 118031216
    const/16 v17, 0x0

    .line 118031217
    .line 118031218
    const/16 v18, 0x0

    .line 118031219
    .line 118031220
    const-wide/16 v19, 0x0

    .line 118031221
    .line 118031222
    const/16 v22, 0x0

    .line 118031223
    .line 118031224
    const/16 v23, 0x1

    .line 118031225
    .line 118031226
    const/16 v24, 0x0

    .line 118031227
    .line 118031228
    const/16 v25, 0x0

    .line 118031229
    .line 118031230
    const/16 v26, 0x0

    .line 118031231
    .line 118031232
    const v28, 0x30c30

    .line 118031233
    .line 118031234
    .line 118031235
    const/16 v29, 0xc30

    .line 118031236
    .line 118031237
    const v30, 0x1d7d0

    .line 118031238
    .line 118031239
    .line 118031240
    move-object/from16 v27, v4

    .line 118031241
    .line 118031242
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 118031243
    .line 118031244
    .line 118031245
    const v6, 0x44eb101f

    .line 118031246
    .line 118031247
    .line 118031248
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118031249
    .line 118031250
    .line 118031251
    iget-object v6, v1, Lcom/dragon/community/kmp/detailpage/content/render/m0;->d:Ljava/util/List;

    .line 118031252
    .line 118031253
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 118031254
    .line 118031255
    .line 118031256
    move-result v6

    .line 118031257
    xor-int/lit8 v6, v6, 0x1

    .line 118031258
    .line 118031259
    if-eqz v6, :cond_41a

    .line 118031260
    .line 118031261
    move-object/from16 v6, v38

    .line 118031262
    .line 118031263
    move-object/from16 v15, v39

    .line 118031264
    .line 118031265
    const/high16 v7, 0x3f800000    # 1.0f

    .line 118031266
    .line 118031267
    const/4 v8, 0x0

    .line 118031268
    invoke-virtual {v6, v7, v15, v8}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 118031269
    .line 118031270
    .line 118031271
    move-result-object v6

    .line 118031272
    sget-object v7, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 118031273
    .line 118031274
    invoke-static {v7, v8}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 118031275
    .line 118031276
    .line 118031277
    move-result-object v7

    .line 118031278
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 118031279
    .line 118031280
    .line 118031281
    move-result-wide v8

    .line 118031282
    ushr-long v10, v8, v35

    .line 118031283
    .line 118031284
    xor-long/2addr v8, v10

    .line 118031285
    long-to-int v9, v8

    .line 118031286
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 118031287
    .line 118031288
    .line 118031289
    move-result-object v8

    .line 118031290
    invoke-static {v4, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118031291
    .line 118031292
    .line 118031293
    move-result-object v6

    .line 118031294
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 118031295
    .line 118031296
    .line 118031297
    move-result-object v10

    .line 118031298
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 118031299
    .line 118031300
    if-eqz v10, :cond_415

    .line 118031301
    .line 118031302
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 118031303
    .line 118031304
    .line 118031305
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118031306
    .line 118031307
    .line 118031308
    move-result v10

    .line 118031309
    if-eqz v10, :cond_3d3

    .line 118031310
    .line 118031311
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 118031312
    .line 118031313
    .line 118031314
    goto :goto_3d6

    .line 118031315
    :cond_3d3
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 118031316
    .line 118031317
    .line 118031318
    :goto_3d6
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 118031319
    .line 118031320
    invoke-static {v4, v7, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031321
    .line 118031322
    .line 118031323
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 118031324
    .line 118031325
    invoke-static {v4, v8, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031326
    .line 118031327
    .line 118031328
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 118031329
    .line 118031330
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118031331
    .line 118031332
    .line 118031333
    move-result v7

    .line 118031334
    if-nez v7, :cond_3f6

    .line 118031335
    .line 118031336
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118031337
    .line 118031338
    .line 118031339
    move-result-object v7

    .line 118031340
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031341
    .line 118031342
    .line 118031343
    move-result-object v8

    .line 118031344
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118031345
    .line 118031346
    .line 118031347
    move-result v7

    .line 118031348
    if-nez v7, :cond_404

    .line 118031349
    .line 118031350
    :cond_3f6
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031351
    .line 118031352
    .line 118031353
    move-result-object v7

    .line 118031354
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118031355
    .line 118031356
    .line 118031357
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031358
    .line 118031359
    .line 118031360
    move-result-object v7

    .line 118031361
    invoke-interface {v4, v7, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031362
    .line 118031363
    .line 118031364
    :cond_404
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 118031365
    .line 118031366
    invoke-static {v4, v6, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031367
    .line 118031368
    .line 118031369
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 118031370
    .line 118031371
    iget-object v2, v1, Lcom/dragon/community/kmp/detailpage/content/render/m0;->d:Ljava/util/List;

    .line 118031372
    .line 118031373
    const/4 v6, 0x0

    .line 118031374
    invoke-static {v2, v4, v6}, Lcom/dragon/community/kmp/multilevel/ui/g3;->b(Ljava/util/List;Landroidx/compose/runtime/Composer;I)V

    .line 118031375
    .line 118031376
    .line 118031377
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 118031378
    .line 118031379
    .line 118031380
    goto :goto_41c

    .line 118031381
    :cond_415
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 118031382
    .line 118031383
    .line 118031384
    const/4 v2, 0x0

    .line 118031385
    throw v2

    .line 118031386
    :cond_41a
    move-object/from16 v15, v39

    .line 118031387
    .line 118031388
    :goto_41c
    const/4 v2, 0x0

    .line 118031389
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031390
    .line 118031391
    .line 118031392
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 118031393
    .line 118031394
    .line 118031395
    const v6, -0x306f2e61

    .line 118031396
    .line 118031397
    .line 118031398
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118031399
    .line 118031400
    .line 118031401
    invoke-virtual/range {v31 .. v31}, Ljava/lang/String;->length()I

    .line 118031402
    .line 118031403
    .line 118031404
    move-result v6

    .line 118031405
    if-lez v6, :cond_431

    .line 118031406
    .line 118031407
    const/4 v11, 0x1

    .line 118031408
    goto :goto_432

    .line 118031409
    :cond_431
    const/4 v11, 0x0

    .line 118031410
    :goto_432
    if-eqz v11, :cond_47a

    .line 118031411
    .line 118031412
    const/4 v6, 0x2

    .line 118031413
    int-to-float v6, v6

    .line 118031414
    invoke-static {v15, v6}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118031415
    .line 118031416
    .line 118031417
    move-result-object v6

    .line 118031418
    const/4 v14, 0x6

    .line 118031419
    invoke-static {v6, v4, v14}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 118031420
    .line 118031421
    .line 118031422
    const/16 v6, 0xc

    .line 118031423
    .line 118031424
    invoke-static {v6}, Lc1/x;->e(I)J

    .line 118031425
    .line 118031426
    .line 118031427
    move-result-wide v10

    .line 118031428
    const/4 v6, 0x0

    .line 118031429
    invoke-static {v4, v6}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 118031430
    .line 118031431
    .line 118031432
    move-result-object v7

    .line 118031433
    invoke-interface {v7}, Lfc2/i;->b()J

    .line 118031434
    .line 118031435
    .line 118031436
    move-result-wide v8

    .line 118031437
    sget v21, Lb1/u;->d:I

    .line 118031438
    .line 118031439
    const/4 v7, 0x0

    .line 118031440
    const/4 v12, 0x0

    .line 118031441
    const/4 v13, 0x0

    .line 118031442
    const/4 v6, 0x0

    .line 118031443
    const/4 v2, 0x6

    .line 118031444
    move-object v14, v6

    .line 118031445
    const-wide/16 v16, 0x0

    .line 118031446
    .line 118031447
    move-object v6, v15

    .line 118031448
    move-wide/from16 v15, v16

    .line 118031449
    .line 118031450
    const/16 v17, 0x0

    .line 118031451
    .line 118031452
    const/16 v18, 0x0

    .line 118031453
    .line 118031454
    const-wide/16 v19, 0x0

    .line 118031455
    .line 118031456
    const/16 v22, 0x0

    .line 118031457
    .line 118031458
    const/16 v23, 0x1

    .line 118031459
    .line 118031460
    const/16 v24, 0x0

    .line 118031461
    .line 118031462
    const/16 v25, 0x0

    .line 118031463
    .line 118031464
    const/16 v26, 0x0

    .line 118031465
    .line 118031466
    const/16 v28, 0xc00

    .line 118031467
    .line 118031468
    const/16 v29, 0xc30

    .line 118031469
    .line 118031470
    const v30, 0x1d7f2

    .line 118031471
    .line 118031472
    .line 118031473
    move-object v2, v6

    .line 118031474
    move-object/from16 v6, v31

    .line 118031475
    .line 118031476
    move-object/from16 v27, v4

    .line 118031477
    .line 118031478
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 118031479
    .line 118031480
    .line 118031481
    goto :goto_47b

    .line 118031482
    :cond_47a
    move-object v2, v15

    .line 118031483
    :goto_47b
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031484
    .line 118031485
    .line 118031486
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 118031487
    .line 118031488
    .line 118031489
    const/16 v6, 0x8

    .line 118031490
    .line 118031491
    int-to-float v6, v6

    .line 118031492
    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118031493
    .line 118031494
    .line 118031495
    move-result-object v2

    .line 118031496
    const/4 v6, 0x6

    .line 118031497
    invoke-static {v2, v4, v6}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 118031498
    .line 118031499
    .line 118031500
    const v2, -0x2e942df8

    .line 118031501
    .line 118031502
    .line 118031503
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118031504
    .line 118031505
    .line 118031506
    iget-boolean v2, v3, Lwn2/g0;->g:Z

    .line 118031507
    .line 118031508
    if-eqz v2, :cond_4e7

    .line 118031509
    .line 118031510
    invoke-virtual {v3}, Lwn2/g0;->c()Z

    .line 118031511
    .line 118031512
    .line 118031513
    move-result v2

    .line 118031514
    if-nez v2, :cond_4e7

    .line 118031515
    .line 118031516
    iget-object v2, v3, Lwn2/g0;->b:Ljava/lang/String;

    .line 118031517
    .line 118031518
    const v6, 0x4c5de2

    .line 118031519
    .line 118031520
    .line 118031521
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118031522
    .line 118031523
    .line 118031524
    move/from16 v6, v32

    .line 118031525
    .line 118031526
    and-int/lit16 v7, v6, 0x1c00

    .line 118031527
    .line 118031528
    const/16 v8, 0x800

    .line 118031529
    .line 118031530
    if-ne v7, v8, :cond_4ae

    .line 118031531
    .line 118031532
    const/4 v11, 0x1

    .line 118031533
    goto :goto_4af

    .line 118031534
    :cond_4ae
    const/4 v11, 0x0

    .line 118031535
    :goto_4af
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118031536
    .line 118031537
    .line 118031538
    move-result-object v7

    .line 118031539
    if-nez v11, :cond_4c1

    .line 118031540
    .line 118031541
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 118031542
    .line 118031543
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118031544
    .line 118031545
    .line 118031546
    move-result-object v8

    .line 118031547
    if-ne v7, v8, :cond_4be

    .line 118031548
    .line 118031549
    goto :goto_4c1

    .line 118031550
    :cond_4be
    move-object/from16 v15, v34

    .line 118031551
    .line 118031552
    goto :goto_4cc

    .line 118031553
    :cond_4c1
    :goto_4c1
    new-instance v7, Lcom/dragon/community/kmp/detailpage/content/render/KmpUserInfoContentItemKt$KmpDetailUserInfoView$3$2$1;

    .line 118031554
    .line 118031555
    move-object/from16 v15, v34

    .line 118031556
    .line 118031557
    const/4 v8, 0x0

    .line 118031558
    invoke-direct {v7, v15, v8}, Lcom/dragon/community/kmp/detailpage/content/render/KmpUserInfoContentItemKt$KmpDetailUserInfoView$3$2$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 118031559
    .line 118031560
    .line 118031561
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118031562
    .line 118031563
    .line 118031564
    :goto_4cc
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 118031565
    .line 118031566
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031567
    .line 118031568
    .line 118031569
    const/4 v8, 0x0

    .line 118031570
    invoke-static {v2, v7, v4, v8}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 118031571
    .line 118031572
    .line 118031573
    const/4 v2, 0x0

    .line 118031574
    const/4 v8, 0x0

    .line 118031575
    const/4 v10, 0x0

    .line 118031576
    const/4 v11, 0x0

    .line 118031577
    shl-int/lit8 v6, v6, 0x3

    .line 118031578
    .line 118031579
    and-int/lit16 v13, v6, 0x1c00

    .line 118031580
    .line 118031581
    const/16 v14, 0x35

    .line 118031582
    .line 118031583
    move-object v6, v2

    .line 118031584
    move-object v7, v3

    .line 118031585
    move-object v9, v0

    .line 118031586
    move-object v12, v4

    .line 118031587
    invoke-static/range {v6 .. v14}, Lcom/dragon/community/kmp/follow/j;->a(Landroidx/compose/ui/Modifier;Lwn2/g0;Ljava/lang/String;Lcom/dragon/community/kmp/follow/a;Lcom/dragon/community/kmp/follow/p;Lcom/dragon/community/kmp/follow/g;Landroidx/compose/runtime/Composer;II)V

    .line 118031588
    .line 118031589
    .line 118031590
    goto :goto_4e9

    .line 118031591
    :cond_4e7
    move-object/from16 v15, v34

    .line 118031592
    .line 118031593
    :goto_4e9
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031594
    .line 118031595
    .line 118031596
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 118031597
    .line 118031598
    .line 118031599
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 118031600
    .line 118031601
    .line 118031602
    move-result v2

    .line 118031603
    if-eqz v2, :cond_4f8

    .line 118031604
    .line 118031605
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 118031606
    .line 118031607
    .line 118031608
    :cond_4f8
    move-object v3, v0

    .line 118031609
    move-object/from16 v2, v37

    .line 118031610
    .line 118031611
    goto :goto_512

    .line 118031612
    :cond_4fc
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 118031613
    .line 118031614
    .line 118031615
    const/4 v0, 0x0

    .line 118031616
    throw v0

    .line 118031617
    :cond_501
    const/4 v0, 0x0

    .line 118031618
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 118031619
    .line 118031620
    .line 118031621
    throw v0

    .line 118031622
    :cond_506
    const/4 v0, 0x0

    .line 118031623
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 118031624
    .line 118031625
    .line 118031626
    throw v0

    .line 118031627
    :cond_50b
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 118031628
    .line 118031629
    .line 118031630
    move-object/from16 v15, p3

    .line 118031631
    .line 118031632
    move-object v3, v0

    .line 118031633
    move-object v2, v8

    .line 118031634
    :goto_512
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 118031635
    .line 118031636
    .line 118031637
    move-result-object v7

    .line 118031638
    if-eqz v7, :cond_528

    .line 118031639
    .line 118031640
    new-instance v8, Lcom/dragon/community/kmp/detailpage/content/render/p0;

    .line 118031641
    .line 118031642
    move-object v0, v8

    .line 118031643
    move-object/from16 v1, p0

    .line 118031644
    .line 118031645
    move-object v4, v15

    .line 118031646
    move/from16 v5, p5

    .line 118031647
    .line 118031648
    move/from16 v6, p6

    .line 118031649
    .line 118031650
    invoke-direct/range {v0 .. v6}, Lcom/dragon/community/kmp/detailpage/content/render/p0;-><init>(Lcom/dragon/community/kmp/detailpage/content/render/m0;Lkotlin/jvm/functions/Function0;Lcom/dragon/community/kmp/follow/a;Lkotlin/jvm/functions/Function0;II)V

    .line 118031651
    .line 118031652
    .line 118031653
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 118031654
    .line 118031655
    .line 118031656
    :cond_528
    return-void
.end method


