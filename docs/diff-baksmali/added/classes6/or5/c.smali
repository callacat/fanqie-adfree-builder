.class public final Lor5/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9836e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final a(IILandroidx/compose/runtime/Composer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V
    .registers 22

    .prologue
    .line 101056512
    move/from16 v1, p0

    .line 101056514
    move-object/from16 v3, p3

    .line 101056516
    invoke-static/range {p3 .. p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101056519
    const v0, 0x343d724b

    .line 101056522
    move-object/from16 v2, p2

    .line 101056524
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101056527
    move-result-object v2

    .line 101056528
    and-int/lit8 v4, p1, 0x1

    .line 101056530
    if-eqz v4, :cond_17

    .line 101056532
    or-int/lit8 v4, v1, 0x6

    .line 101056534
    goto :goto_27

    .line 101056535
    :cond_17
    and-int/lit8 v4, v1, 0x6

    .line 101056537
    if-nez v4, :cond_26

    .line 101056539
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101056542
    move-result v4

    .line 101056543
    if-eqz v4, :cond_23

    .line 101056545
    const/4 v4, 0x4

    .line 101056546
    goto :goto_24

    .line 101056547
    :cond_23
    const/4 v4, 0x2

    .line 101056548
    :goto_24
    or-int/2addr v4, v1

    .line 101056549
    goto :goto_27

    .line 101056550
    :cond_26
    move v4, v1

    .line 101056551
    :goto_27
    and-int/lit8 v5, p1, 0x2

    .line 101056553
    if-eqz v5, :cond_2e

    .line 101056555
    or-int/lit8 v4, v4, 0x30

    .line 101056557
    goto :goto_41

    .line 101056558
    :cond_2e
    and-int/lit8 v6, v1, 0x30

    .line 101056560
    if-nez v6, :cond_41

    .line 101056562
    move/from16 v6, p5

    .line 101056564
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 101056567
    move-result v7

    .line 101056568
    if-eqz v7, :cond_3d

    .line 101056570
    const/16 v7, 0x20

    .line 101056572
    goto :goto_3f

    .line 101056573
    :cond_3d
    const/16 v7, 0x10

    .line 101056575
    :goto_3f
    or-int/2addr v4, v7

    .line 101056576
    goto :goto_43

    .line 101056577
    :cond_41
    :goto_41
    move/from16 v6, p5

    .line 101056579
    :goto_43
    and-int/lit8 v7, p1, 0x4

    .line 101056581
    if-eqz v7, :cond_4a

    .line 101056583
    or-int/lit16 v4, v4, 0x180

    .line 101056585
    goto :goto_5d

    .line 101056586
    :cond_4a
    and-int/lit16 v7, v1, 0x180

    .line 101056588
    if-nez v7, :cond_5d

    .line 101056590
    move-object/from16 v7, p4

    .line 101056592
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101056595
    move-result v8

    .line 101056596
    if-eqz v8, :cond_59

    .line 101056598
    const/16 v8, 0x100

    .line 101056600
    goto :goto_5b

    .line 101056601
    :cond_59
    const/16 v8, 0x80

    .line 101056603
    :goto_5b
    or-int/2addr v4, v8

    .line 101056604
    goto :goto_5f

    .line 101056605
    :cond_5d
    :goto_5d
    move-object/from16 v7, p4

    .line 101056607
    :goto_5f
    and-int/lit16 v8, v4, 0x93

    .line 101056609
    const/16 v9, 0x92

    .line 101056611
    const/4 v10, 0x0

    .line 101056612
    if-eq v8, v9, :cond_68

    .line 101056614
    const/4 v8, 0x1

    .line 101056615
    goto :goto_69

    .line 101056616
    :cond_68
    const/4 v8, 0x0

    .line 101056617
    :goto_69
    and-int/lit8 v9, v4, 0x1

    .line 101056619
    invoke-interface {v2, v8, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101056622
    move-result v8

    .line 101056623
    if-eqz v8, :cond_d4

    .line 101056625
    if-eqz v5, :cond_74

    .line 101056627
    const/4 v6, 0x0

    .line 101056628
    :cond_74
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056631
    move-result v5

    .line 101056632
    if-eqz v5, :cond_80

    .line 101056634
    const/4 v5, -0x1

    .line 101056635
    const-string v8, "com.dragon.read.kmp.story.impl.feeds.boxview.ExpandBoxView (ExpandBoxView.kt:35)"

    .line 101056637
    invoke-static {v0, v4, v5, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101056640
    :cond_80
    const/16 v0, 0x14

    .line 101056642
    int-to-float v0, v0

    .line 101056643
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 101056645
    invoke-static {v0}, Lm/i;->b(F)Lm/h;

    .line 101056648
    move-result-object v5

    .line 101056649
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101056651
    const/16 v4, 0x4c

    .line 101056653
    int-to-float v4, v4

    .line 101056654
    const/16 v8, 0x28

    .line 101056656
    int-to-float v8, v8

    .line 101056657
    invoke-static {v0, v4, v8}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 101056660
    move-result-object v8

    .line 101056661
    const/4 v9, 0x0

    .line 101056662
    const/4 v10, 0x0

    .line 101056663
    const/4 v11, 0x0

    .line 101056664
    const/4 v12, 0x0

    .line 101056665
    const/16 v14, 0xf

    .line 101056667
    const/4 v15, 0x0

    .line 101056668
    move-object/from16 v13, p4

    .line 101056670
    invoke-static/range {v8 .. v15}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 101056673
    move-result-object v4

    .line 101056674
    const/16 v0, 0xc

    .line 101056676
    int-to-float v8, v0

    .line 101056677
    sget-object v0, Lcom/dragon/read/kmp/story/impl/feeds/uicontext/c;->a:Lcom/dragon/read/kmp/story/impl/feeds/uicontext/c;

    .line 101056679
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056682
    invoke-static {v2}, Lcom/dragon/read/kmp/story/impl/feeds/uicontext/c;->b(Landroidx/compose/runtime/Composer;)Lzr5/d;

    .line 101056685
    move-result-object v0

    .line 101056686
    invoke-interface {v0}, Lzr5/d;->h()J

    .line 101056689
    move-result-wide v9

    .line 101056690
    new-instance v0, Lor5/b;

    .line 101056692
    invoke-direct {v0, v3, v6}, Lor5/b;-><init>(Ljava/lang/String;Z)V

    .line 101056695
    const v11, 0x7e60e9c8

    .line 101056698
    invoke-static {v11, v0, v2}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 101056701
    move-result-object v0

    .line 101056702
    const/high16 v11, 0x1b0000

    .line 101056704
    const/16 v12, 0x18

    .line 101056706
    move v13, v6

    .line 101056707
    move-wide v6, v9

    .line 101056708
    move-object v9, v0

    .line 101056709
    move-object v10, v2

    .line 101056710
    invoke-static/range {v4 .. v12}, Landroidx/compose/material/t;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;JFLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    .line 101056713
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056716
    move-result v0

    .line 101056717
    if-eqz v0, :cond_d2

    .line 101056719
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101056722
    :cond_d2
    move v5, v13

    .line 101056723
    goto :goto_d8

    .line 101056724
    :cond_d4
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101056727
    move v5, v6

    .line 101056728
    :goto_d8
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101056731
    move-result-object v6

    .line 101056732
    if-eqz v6, :cond_ef

    .line 101056734
    new-instance v7, Lor5/a;

    .line 101056736
    move-object v0, v7

    .line 101056737
    move/from16 v1, p0

    .line 101056739
    move/from16 v2, p1

    .line 101056741
    move-object/from16 v3, p3

    .line 101056743
    move-object/from16 v4, p4

    .line 101056745
    invoke-direct/range {v0 .. v5}, Lor5/a;-><init>(IILjava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 101056748
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101056751
    :cond_ef
    return-void
.end method
