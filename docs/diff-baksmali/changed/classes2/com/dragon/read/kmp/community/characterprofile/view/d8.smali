## classes2/com/dragon/read/kmp/community/characterprofile/view/d8.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x96663

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const/16 v0, 0x20

    .line 131080
    int-to-float v0, v0

    .line 131081
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 131083
    sput v0, Lcom/dragon/read/kmp/community/characterprofile/view/d8;->a:F

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x96663

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const/16 v0, 0x20

    .line 131079
    .line 131080
    int-to-float v0, v0

    .line 131081
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 131082
    .line 131083
    sput v0, Lcom/dragon/read/kmp/community/characterprofile/view/d8;->a:F

    .line 131084
    .line 131085
    return-void
.end method


.method public static final a(Lec5/l;Lec5/g$b;Lcom/dragon/read/kmp/community/characterprofile/view/z6;Lcom/dragon/read/kmp/community/characterprofile/view/j3;Lcom/dragon/read/kmp/community/characterprofile/view/e6;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Lec5/l;Lec5/g$b;Lcom/dragon/read/kmp/community/characterprofile/view/z6;Lcom/dragon/read/kmp/community/characterprofile/view/j3;Lcom/dragon/read/kmp/community/characterprofile/view/e6;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lec5/l;",
            "Lec5/g$b;",
            "Lcom/dragon/read/kmp/community/characterprofile/view/z6;",
            "Lcom/dragon/read/kmp/community/characterprofile/view/j3;",
            "Lcom/dragon/read/kmp/community/characterprofile/view/e6;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lec5/d;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 134676480
    move-object/from16 v9, p0

    .line 134676482
    move-object/from16 v10, p3

    .line 134676484
    move/from16 v11, p7

    .line 134676486
    invoke-static/range {p0 .. p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134676489
    const v0, 0x2aa4e152

    .line 134676492
    move-object/from16 v1, p6

    .line 134676494
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134676497
    move-result-object v12

    .line 134676498
    and-int/lit8 v1, v11, 0x6

    .line 134676500
    if-nez v1, :cond_21

    .line 134676502
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676505
    move-result v1

    .line 134676506
    if-eqz v1, :cond_1e

    .line 134676508
    const/4 v1, 0x4

    .line 134676509
    goto :goto_1f

    .line 134676510
    :cond_1e
    const/4 v1, 0x2

    .line 134676511
    :goto_1f
    or-int/2addr v1, v11

    .line 134676512
    goto :goto_22

    .line 134676513
    :cond_21
    move v1, v11

    .line 134676514
    :goto_22
    and-int/lit8 v2, v11, 0x30

    .line 134676516
    move-object/from16 v13, p1

    .line 134676518
    if-nez v2, :cond_34

    .line 134676520
    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676523
    move-result v2

    .line 134676524
    if-eqz v2, :cond_31

    .line 134676526
    const/16 v2, 0x20

    .line 134676528
    goto :goto_33

    .line 134676529
    :cond_31
    const/16 v2, 0x10

    .line 134676531
    :goto_33
    or-int/2addr v1, v2

    .line 134676532
    :cond_34
    and-int/lit16 v2, v11, 0x180

    .line 134676534
    move-object/from16 v14, p2

    .line 134676536
    if-nez v2, :cond_46

    .line 134676538
    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676541
    move-result v2

    .line 134676542
    if-eqz v2, :cond_43

    .line 134676544
    const/16 v2, 0x100

    .line 134676546
    goto :goto_45

    .line 134676547
    :cond_43
    const/16 v2, 0x80

    .line 134676549
    :goto_45
    or-int/2addr v1, v2

    .line 134676550
    :cond_46
    and-int/lit16 v2, v11, 0xc00

    .line 134676552
    if-nez v2, :cond_5f

    .line 134676554
    and-int/lit16 v2, v11, 0x1000

    .line 134676556
    if-nez v2, :cond_53

    .line 134676558
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676561
    move-result v2

    .line 134676562
    goto :goto_57

    .line 134676563
    :cond_53
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134676566
    move-result v2

    .line 134676567
    :goto_57
    if-eqz v2, :cond_5c

    .line 134676569
    const/16 v2, 0x800

    .line 134676571
    goto :goto_5e

    .line 134676572
    :cond_5c
    const/16 v2, 0x400

    .line 134676574
    :goto_5e
    or-int/2addr v1, v2

    .line 134676575
    :cond_5f
    and-int/lit16 v2, v11, 0x6000

    .line 134676577
    move-object/from16 v15, p4

    .line 134676579
    if-nez v2, :cond_71

    .line 134676581
    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676584
    move-result v2

    .line 134676585
    if-eqz v2, :cond_6e

    .line 134676587
    const/16 v2, 0x4000

    .line 134676589
    goto :goto_70

    .line 134676590
    :cond_6e
    const/16 v2, 0x2000

    .line 134676592
    :goto_70
    or-int/2addr v1, v2

    .line 134676593
    :cond_71
    const/high16 v2, 0x30000

    .line 134676595
    and-int/2addr v2, v11

    .line 134676596
    move-object/from16 v8, p5

    .line 134676598
    if-nez v2, :cond_84

    .line 134676600
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134676603
    move-result v2

    .line 134676604
    if-eqz v2, :cond_81

    .line 134676606
    const/high16 v2, 0x20000

    .line 134676608
    goto :goto_83

    .line 134676609
    :cond_81
    const/high16 v2, 0x10000

    .line 134676611
    :goto_83
    or-int/2addr v1, v2

    .line 134676612
    :cond_84
    const v2, 0x12493

    .line 134676615
    and-int/2addr v2, v1

    .line 134676616
    const v3, 0x12492

    .line 134676619
    const/4 v4, 0x0

    .line 134676620
    if-eq v2, v3, :cond_90

    .line 134676622
    const/4 v2, 0x1

    .line 134676623
    goto :goto_91

    .line 134676624
    :cond_90
    const/4 v2, 0x0

    .line 134676625
    :goto_91
    and-int/lit8 v3, v1, 0x1

    .line 134676627
    invoke-interface {v12, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134676630
    move-result v2

    .line 134676631
    if-eqz v2, :cond_157

    .line 134676633
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134676636
    move-result v2

    .line 134676637
    if-eqz v2, :cond_a5

    .line 134676639
    const/4 v2, -0x1

    .line 134676640
    const-string v3, "com.dragon.read.kmp.community.characterprofile.view.CharacterProfileTopLayout (CharacterProfileTopLayout.kt:35)"

    .line 134676642
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134676645
    :cond_a5
    iget-object v7, v10, Lcom/dragon/read/kmp/community/characterprofile/view/j3;->b:Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;

    .line 134676647
    if-nez v7, :cond_d1

    .line 134676649
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134676652
    move-result v0

    .line 134676653
    if-eqz v0, :cond_b2

    .line 134676655
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134676658
    :cond_b2
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134676661
    move-result-object v12

    .line 134676662
    if-eqz v12, :cond_d0

    .line 134676664
    new-instance v7, Lcom/dragon/read/kmp/community/characterprofile/view/z7;

    .line 134676666
    move-object v0, v7

    .line 134676667
    move-object/from16 v1, p0

    .line 134676669
    move-object/from16 v2, p1

    .line 134676671
    move-object/from16 v3, p2

    .line 134676673
    move-object/from16 v4, p3

    .line 134676675
    move-object/from16 v5, p4

    .line 134676677
    move-object/from16 v6, p5

    .line 134676679
    move-object v8, v7

    .line 134676680
    move/from16 v7, p7

    .line 134676682
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/community/characterprofile/view/z7;-><init>(Lec5/l;Lec5/g$b;Lcom/dragon/read/kmp/community/characterprofile/view/z6;Lcom/dragon/read/kmp/community/characterprofile/view/j3;Lcom/dragon/read/kmp/community/characterprofile/view/e6;Lkotlin/jvm/functions/Function1;I)V

    .line 134676685
    invoke-interface {v12, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134676688
    :cond_d0
    return-void

    .line 134676689
    :cond_d1
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134676692
    move-result-object v0

    .line 134676693
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134676695
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134676698
    move-result-object v1

    .line 134676699
    if-ne v0, v1, :cond_e6

    .line 134676701
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 134676703
    invoke-static {v0, v12}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 134676706
    move-result-object v0

    .line 134676707
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134676710
    :cond_e6
    move-object/from16 v16, v0

    .line 134676712
    check-cast v16, Lkotlinx/coroutines/CoroutineScope;

    .line 134676714
    iget-object v0, v9, Lec5/l;->c:Ljava/util/List;

    .line 134676716
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 134676719
    move-result v0

    .line 134676720
    if-eqz v0, :cond_f6

    .line 134676722
    int-to-float v0, v4

    .line 134676723
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 134676725
    goto :goto_f8

    .line 134676726
    :cond_f6
    sget v0, Lcom/dragon/read/kmp/community/characterprofile/view/d8;->a:F

    .line 134676728
    :goto_f8
    move v1, v0

    .line 134676729
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134676731
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134676734
    move-result-object v17

    .line 134676735
    new-instance v6, Lcom/dragon/read/kmp/community/characterprofile/view/d8$a;

    .line 134676737
    move-object v0, v6

    .line 134676738
    move-object/from16 v2, p0

    .line 134676740
    move-object/from16 v3, p4

    .line 134676742
    move-object/from16 v4, p1

    .line 134676744
    move-object/from16 v5, p2

    .line 134676746
    move-object v9, v6

    .line 134676747
    move-object/from16 v6, p5

    .line 134676749
    move-object/from16 v18, v7

    .line 134676751
    move-object/from16 v7, p3

    .line 134676753
    move-object/from16 v8, v16

    .line 134676755
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/kmp/community/characterprofile/view/d8$a;-><init>(FLec5/l;Lcom/dragon/read/kmp/community/characterprofile/view/e6;Lec5/g$b;Lcom/dragon/read/kmp/community/characterprofile/view/z6;Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/community/characterprofile/view/j3;Lkotlinx/coroutines/CoroutineScope;)V

    .line 134676758
    const v0, -0x224372b3

    .line 134676761
    invoke-static {v0, v9, v12}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 134676764
    move-result-object v6

    .line 134676765
    sget-object v0, Lcom/dragon/read/kmp/community/characterprofile/view/o8;->a:Lcom/dragon/read/kmp/community/characterprofile/view/o8;

    .line 134676767
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134676770
    sget-object v7, Lcom/dragon/read/kmp/community/characterprofile/view/o8;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 134676772
    new-instance v8, Lcom/dragon/read/kmp/community/characterprofile/view/d8$b;

    .line 134676774
    move-object v0, v8

    .line 134676775
    move-object/from16 v1, p0

    .line 134676777
    move-object/from16 v2, p3

    .line 134676779
    move-object/from16 v3, p2

    .line 134676781
    move-object/from16 v4, v18

    .line 134676783
    move-object/from16 v5, p5

    .line 134676785
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/community/characterprofile/view/d8$b;-><init>(Lec5/l;Lcom/dragon/read/kmp/community/characterprofile/view/j3;Lcom/dragon/read/kmp/community/characterprofile/view/z6;Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;Lkotlin/jvm/functions/Function1;)V

    .line 134676788
    const v0, 0x1327f44f

    .line 134676791
    invoke-static {v0, v8, v12}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 134676794
    move-result-object v5

    .line 134676795
    sget v0, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;->r:I

    .line 134676797
    shl-int/lit8 v0, v0, 0x3

    .line 134676799
    or-int/lit16 v0, v0, 0x6d86

    .line 134676801
    const/4 v8, 0x0

    .line 134676802
    move-object/from16 v1, v17

    .line 134676804
    move-object/from16 v2, v18

    .line 134676806
    move-object v3, v6

    .line 134676807
    move-object v4, v7

    .line 134676808
    move-object v6, v12

    .line 134676809
    move v7, v0

    .line 134676810
    invoke-static/range {v1 .. v8}, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/CollapsibleListLayoutKt;->a(Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 134676813
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134676816
    move-result v0

    .line 134676817
    if-eqz v0, :cond_15a

    .line 134676819
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134676822
    goto :goto_15a

    .line 134676823
    :cond_157
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134676826
    :cond_15a
    :goto_15a
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134676829
    move-result-object v8

    .line 134676830
    if-eqz v8, :cond_177

    .line 134676832
    new-instance v9, Lcom/dragon/read/kmp/community/characterprofile/view/a8;

    .line 134676834
    move-object v0, v9

    .line 134676835
    move-object/from16 v1, p0

    .line 134676837
    move-object/from16 v2, p1

    .line 134676839
    move-object/from16 v3, p2

    .line 134676841
    move-object/from16 v4, p3

    .line 134676843
    move-object/from16 v5, p4

    .line 134676845
    move-object/from16 v6, p5

    .line 134676847
    move/from16 v7, p7

    .line 134676849
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/community/characterprofile/view/a8;-><init>(Lec5/l;Lec5/g$b;Lcom/dragon/read/kmp/community/characterprofile/view/z6;Lcom/dragon/read/kmp/community/characterprofile/view/j3;Lcom/dragon/read/kmp/community/characterprofile/view/e6;Lkotlin/jvm/functions/Function1;I)V

    .line 134676852
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134676855
    :cond_177
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lec5/l;Lec5/g$b;Lcom/dragon/read/kmp/community/characterprofile/view/z6;Lcom/dragon/read/kmp/community/characterprofile/view/j3;Lcom/dragon/read/kmp/community/characterprofile/view/e6;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lec5/l;",
            "Lec5/g$b;",
            "Lcom/dragon/read/kmp/community/characterprofile/view/z6;",
            "Lcom/dragon/read/kmp/community/characterprofile/view/j3;",
            "Lcom/dragon/read/kmp/community/characterprofile/view/e6;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lec5/d;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 134676480
    move-object/from16 v9, p0

    .line 134676481
    .line 134676482
    move-object/from16 v10, p3

    .line 134676483
    .line 134676484
    move/from16 v11, p7

    .line 134676485
    .line 134676486
    invoke-static/range {p0 .. p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134676487
    .line 134676488
    .line 134676489
    const v0, 0x2aa4e152

    .line 134676490
    .line 134676491
    .line 134676492
    move-object/from16 v1, p6

    .line 134676493
    .line 134676494
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134676495
    .line 134676496
    .line 134676497
    move-result-object v12

    .line 134676498
    and-int/lit8 v1, v11, 0x6

    .line 134676499
    .line 134676500
    if-nez v1, :cond_21

    .line 134676501
    .line 134676502
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676503
    .line 134676504
    .line 134676505
    move-result v1

    .line 134676506
    if-eqz v1, :cond_1e

    .line 134676507
    .line 134676508
    const/4 v1, 0x4

    .line 134676509
    goto :goto_1f

    .line 134676510
    :cond_1e
    const/4 v1, 0x2

    .line 134676511
    :goto_1f
    or-int/2addr v1, v11

    .line 134676512
    goto :goto_22

    .line 134676513
    :cond_21
    move v1, v11

    .line 134676514
    :goto_22
    and-int/lit8 v2, v11, 0x30

    .line 134676515
    .line 134676516
    move-object/from16 v13, p1

    .line 134676517
    .line 134676518
    if-nez v2, :cond_34

    .line 134676519
    .line 134676520
    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676521
    .line 134676522
    .line 134676523
    move-result v2

    .line 134676524
    if-eqz v2, :cond_31

    .line 134676525
    .line 134676526
    const/16 v2, 0x20

    .line 134676527
    .line 134676528
    goto :goto_33

    .line 134676529
    :cond_31
    const/16 v2, 0x10

    .line 134676530
    .line 134676531
    :goto_33
    or-int/2addr v1, v2

    .line 134676532
    :cond_34
    and-int/lit16 v2, v11, 0x180

    .line 134676533
    .line 134676534
    move-object/from16 v14, p2

    .line 134676535
    .line 134676536
    if-nez v2, :cond_46

    .line 134676537
    .line 134676538
    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676539
    .line 134676540
    .line 134676541
    move-result v2

    .line 134676542
    if-eqz v2, :cond_43

    .line 134676543
    .line 134676544
    const/16 v2, 0x100

    .line 134676545
    .line 134676546
    goto :goto_45

    .line 134676547
    :cond_43
    const/16 v2, 0x80

    .line 134676548
    .line 134676549
    :goto_45
    or-int/2addr v1, v2

    .line 134676550
    :cond_46
    and-int/lit16 v2, v11, 0xc00

    .line 134676551
    .line 134676552
    if-nez v2, :cond_5f

    .line 134676553
    .line 134676554
    and-int/lit16 v2, v11, 0x1000

    .line 134676555
    .line 134676556
    if-nez v2, :cond_53

    .line 134676557
    .line 134676558
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676559
    .line 134676560
    .line 134676561
    move-result v2

    .line 134676562
    goto :goto_57

    .line 134676563
    :cond_53
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134676564
    .line 134676565
    .line 134676566
    move-result v2

    .line 134676567
    :goto_57
    if-eqz v2, :cond_5c

    .line 134676568
    .line 134676569
    const/16 v2, 0x800

    .line 134676570
    .line 134676571
    goto :goto_5e

    .line 134676572
    :cond_5c
    const/16 v2, 0x400

    .line 134676573
    .line 134676574
    :goto_5e
    or-int/2addr v1, v2

    .line 134676575
    :cond_5f
    and-int/lit16 v2, v11, 0x6000

    .line 134676576
    .line 134676577
    move-object/from16 v15, p4

    .line 134676578
    .line 134676579
    if-nez v2, :cond_71

    .line 134676580
    .line 134676581
    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676582
    .line 134676583
    .line 134676584
    move-result v2

    .line 134676585
    if-eqz v2, :cond_6e

    .line 134676586
    .line 134676587
    const/16 v2, 0x4000

    .line 134676588
    .line 134676589
    goto :goto_70

    .line 134676590
    :cond_6e
    const/16 v2, 0x2000

    .line 134676591
    .line 134676592
    :goto_70
    or-int/2addr v1, v2

    .line 134676593
    :cond_71
    const/high16 v2, 0x30000

    .line 134676594
    .line 134676595
    and-int/2addr v2, v11

    .line 134676596
    move-object/from16 v8, p5

    .line 134676597
    .line 134676598
    if-nez v2, :cond_84

    .line 134676599
    .line 134676600
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134676601
    .line 134676602
    .line 134676603
    move-result v2

    .line 134676604
    if-eqz v2, :cond_81

    .line 134676605
    .line 134676606
    const/high16 v2, 0x20000

    .line 134676607
    .line 134676608
    goto :goto_83

    .line 134676609
    :cond_81
    const/high16 v2, 0x10000

    .line 134676610
    .line 134676611
    :goto_83
    or-int/2addr v1, v2

    .line 134676612
    :cond_84
    const v2, 0x12493

    .line 134676613
    .line 134676614
    .line 134676615
    and-int/2addr v2, v1

    .line 134676616
    const v3, 0x12492

    .line 134676617
    .line 134676618
    .line 134676619
    const/4 v4, 0x0

    .line 134676620
    if-eq v2, v3, :cond_90

    .line 134676621
    .line 134676622
    const/4 v2, 0x1

    .line 134676623
    goto :goto_91

    .line 134676624
    :cond_90
    const/4 v2, 0x0

    .line 134676625
    :goto_91
    and-int/lit8 v3, v1, 0x1

    .line 134676626
    .line 134676627
    invoke-interface {v12, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134676628
    .line 134676629
    .line 134676630
    move-result v2

    .line 134676631
    if-eqz v2, :cond_157

    .line 134676632
    .line 134676633
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134676634
    .line 134676635
    .line 134676636
    move-result v2

    .line 134676637
    if-eqz v2, :cond_a5

    .line 134676638
    .line 134676639
    const/4 v2, -0x1

    .line 134676640
    const-string v3, "com.dragon.read.kmp.community.characterprofile.view.CharacterProfileTopLayout (CharacterProfileTopLayout.kt:35)"

    .line 134676641
    .line 134676642
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134676643
    .line 134676644
    .line 134676645
    :cond_a5
    iget-object v7, v10, Lcom/dragon/read/kmp/community/characterprofile/view/j3;->b:Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;

    .line 134676646
    .line 134676647
    if-nez v7, :cond_d1

    .line 134676648
    .line 134676649
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134676650
    .line 134676651
    .line 134676652
    move-result v0

    .line 134676653
    if-eqz v0, :cond_b2

    .line 134676654
    .line 134676655
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134676656
    .line 134676657
    .line 134676658
    :cond_b2
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134676659
    .line 134676660
    .line 134676661
    move-result-object v12

    .line 134676662
    if-eqz v12, :cond_d0

    .line 134676663
    .line 134676664
    new-instance v7, Lcom/dragon/read/kmp/community/characterprofile/view/z7;

    .line 134676665
    .line 134676666
    move-object v0, v7

    .line 134676667
    move-object/from16 v1, p0

    .line 134676668
    .line 134676669
    move-object/from16 v2, p1

    .line 134676670
    .line 134676671
    move-object/from16 v3, p2

    .line 134676672
    .line 134676673
    move-object/from16 v4, p3

    .line 134676674
    .line 134676675
    move-object/from16 v5, p4

    .line 134676676
    .line 134676677
    move-object/from16 v6, p5

    .line 134676678
    .line 134676679
    move-object v8, v7

    .line 134676680
    move/from16 v7, p7

    .line 134676681
    .line 134676682
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/community/characterprofile/view/z7;-><init>(Lec5/l;Lec5/g$b;Lcom/dragon/read/kmp/community/characterprofile/view/z6;Lcom/dragon/read/kmp/community/characterprofile/view/j3;Lcom/dragon/read/kmp/community/characterprofile/view/e6;Lkotlin/jvm/functions/Function1;I)V

    .line 134676683
    .line 134676684
    .line 134676685
    invoke-interface {v12, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134676686
    .line 134676687
    .line 134676688
    :cond_d0
    return-void

    .line 134676689
    :cond_d1
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134676690
    .line 134676691
    .line 134676692
    move-result-object v0

    .line 134676693
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134676694
    .line 134676695
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134676696
    .line 134676697
    .line 134676698
    move-result-object v1

    .line 134676699
    if-ne v0, v1, :cond_e6

    .line 134676700
    .line 134676701
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 134676702
    .line 134676703
    invoke-static {v0, v12}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 134676704
    .line 134676705
    .line 134676706
    move-result-object v0

    .line 134676707
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134676708
    .line 134676709
    .line 134676710
    :cond_e6
    move-object/from16 v16, v0

    .line 134676711
    .line 134676712
    check-cast v16, Lkotlinx/coroutines/CoroutineScope;

    .line 134676713
    .line 134676714
    iget-object v0, v9, Lec5/l;->c:Ljava/util/List;

    .line 134676715
    .line 134676716
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 134676717
    .line 134676718
    .line 134676719
    move-result v0

    .line 134676720
    if-eqz v0, :cond_f6

    .line 134676721
    .line 134676722
    int-to-float v0, v4

    .line 134676723
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 134676724
    .line 134676725
    goto :goto_f8

    .line 134676726
    :cond_f6
    sget v0, Lcom/dragon/read/kmp/community/characterprofile/view/d8;->a:F

    .line 134676727
    .line 134676728
    :goto_f8
    move v1, v0

    .line 134676729
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134676730
    .line 134676731
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134676732
    .line 134676733
    .line 134676734
    move-result-object v17

    .line 134676735
    new-instance v6, Lcom/dragon/read/kmp/community/characterprofile/view/d8$a;

    .line 134676736
    .line 134676737
    move-object v0, v6

    .line 134676738
    move-object/from16 v2, p0

    .line 134676739
    .line 134676740
    move-object/from16 v3, p4

    .line 134676741
    .line 134676742
    move-object/from16 v4, p1

    .line 134676743
    .line 134676744
    move-object/from16 v5, p2

    .line 134676745
    .line 134676746
    move-object v9, v6

    .line 134676747
    move-object/from16 v6, p5

    .line 134676748
    .line 134676749
    move-object/from16 v18, v7

    .line 134676750
    .line 134676751
    move-object/from16 v7, p3

    .line 134676752
    .line 134676753
    move-object/from16 v8, v16

    .line 134676754
    .line 134676755
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/kmp/community/characterprofile/view/d8$a;-><init>(FLec5/l;Lcom/dragon/read/kmp/community/characterprofile/view/e6;Lec5/g$b;Lcom/dragon/read/kmp/community/characterprofile/view/z6;Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/community/characterprofile/view/j3;Lkotlinx/coroutines/CoroutineScope;)V

    .line 134676756
    .line 134676757
    .line 134676758
    const v0, -0x224372b3

    .line 134676759
    .line 134676760
    .line 134676761
    invoke-static {v0, v9, v12}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 134676762
    .line 134676763
    .line 134676764
    move-result-object v6

    .line 134676765
    sget-object v0, Lcom/dragon/read/kmp/community/characterprofile/view/o8;->a:Lcom/dragon/read/kmp/community/characterprofile/view/o8;

    .line 134676766
    .line 134676767
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134676768
    .line 134676769
    .line 134676770
    sget-object v7, Lcom/dragon/read/kmp/community/characterprofile/view/o8;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 134676771
    .line 134676772
    new-instance v8, Lcom/dragon/read/kmp/community/characterprofile/view/d8$b;

    .line 134676773
    .line 134676774
    move-object v0, v8

    .line 134676775
    move-object/from16 v1, p0

    .line 134676776
    .line 134676777
    move-object/from16 v2, p3

    .line 134676778
    .line 134676779
    move-object/from16 v3, p2

    .line 134676780
    .line 134676781
    move-object/from16 v4, v18

    .line 134676782
    .line 134676783
    move-object/from16 v5, p5

    .line 134676784
    .line 134676785
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/community/characterprofile/view/d8$b;-><init>(Lec5/l;Lcom/dragon/read/kmp/community/characterprofile/view/j3;Lcom/dragon/read/kmp/community/characterprofile/view/z6;Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;Lkotlin/jvm/functions/Function1;)V

    .line 134676786
    .line 134676787
    .line 134676788
    const v0, 0x1327f44f

    .line 134676789
    .line 134676790
    .line 134676791
    invoke-static {v0, v8, v12}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 134676792
    .line 134676793
    .line 134676794
    move-result-object v5

    .line 134676795
    sget v0, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;->r:I

    .line 134676796
    .line 134676797
    shl-int/lit8 v0, v0, 0x3

    .line 134676798
    .line 134676799
    or-int/lit16 v0, v0, 0x6d86

    .line 134676800
    .line 134676801
    const/4 v8, 0x0

    .line 134676802
    move-object/from16 v1, v17

    .line 134676803
    .line 134676804
    move-object/from16 v2, v18

    .line 134676805
    .line 134676806
    move-object v3, v6

    .line 134676807
    move-object v4, v7

    .line 134676808
    move-object v6, v12

    .line 134676809
    move v7, v0

    .line 134676810
    invoke-static/range {v1 .. v8}, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/CollapsibleListLayoutKt;->a(Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 134676811
    .line 134676812
    .line 134676813
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134676814
    .line 134676815
    .line 134676816
    move-result v0

    .line 134676817
    if-eqz v0, :cond_15a

    .line 134676818
    .line 134676819
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134676820
    .line 134676821
    .line 134676822
    goto :goto_15a

    .line 134676823
    :cond_157
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134676824
    .line 134676825
    .line 134676826
    :cond_15a
    :goto_15a
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134676827
    .line 134676828
    .line 134676829
    move-result-object v8

    .line 134676830
    if-eqz v8, :cond_177

    .line 134676831
    .line 134676832
    new-instance v9, Lcom/dragon/read/kmp/community/characterprofile/view/a8;

    .line 134676833
    .line 134676834
    move-object v0, v9

    .line 134676835
    move-object/from16 v1, p0

    .line 134676836
    .line 134676837
    move-object/from16 v2, p1

    .line 134676838
    .line 134676839
    move-object/from16 v3, p2

    .line 134676840
    .line 134676841
    move-object/from16 v4, p3

    .line 134676842
    .line 134676843
    move-object/from16 v5, p4

    .line 134676844
    .line 134676845
    move-object/from16 v6, p5

    .line 134676846
    .line 134676847
    move/from16 v7, p7

    .line 134676848
    .line 134676849
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/community/characterprofile/view/a8;-><init>(Lec5/l;Lec5/g$b;Lcom/dragon/read/kmp/community/characterprofile/view/z6;Lcom/dragon/read/kmp/community/characterprofile/view/j3;Lcom/dragon/read/kmp/community/characterprofile/view/e6;Lkotlin/jvm/functions/Function1;I)V

    .line 134676850
    .line 134676851
    .line 134676852
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134676853
    .line 134676854
    .line 134676855
    :cond_177
    return-void
.end method


