## classes20/com/dragon/community/kmp_video_comment/publish/ui/f.smali
# added=0 removed=0 changed=1

.method public static final a(Lcom/dragon/community/kmp/publish/ui/t2;Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lcom/dragon/community/kmp/publish/ui/u4;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Lcom/dragon/community/kmp/publish/ui/t2;Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lcom/dragon/community/kmp/publish/ui/u4;Landroidx/compose/runtime/Composer;II)V
    .registers 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/dragon/community/kmp/publish/ui/t2;",
            "Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/ui/Modifier;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Landroidx/compose/ui/Modifier;",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/dragon/community/kmp/publish/ui/u4;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 134676480
    move-object/from16 v1, p0

    .line 134676482
    move-object/from16 v12, p1

    .line 134676484
    move/from16 v13, p6

    .line 134676486
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134676489
    const v0, 0x1644b287

    .line 134676492
    move-object/from16 v2, p5

    .line 134676494
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134676497
    move-result-object v14

    .line 134676498
    and-int/lit8 v2, p7, 0x1

    .line 134676500
    if-eqz v2, :cond_19

    .line 134676502
    or-int/lit8 v2, v13, 0x6

    .line 134676504
    goto :goto_32

    .line 134676505
    :cond_19
    and-int/lit8 v2, v13, 0x6

    .line 134676507
    if-nez v2, :cond_31

    .line 134676509
    and-int/lit8 v2, v13, 0x8

    .line 134676511
    if-nez v2, :cond_26

    .line 134676513
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676516
    move-result v2

    .line 134676517
    goto :goto_2a

    .line 134676518
    :cond_26
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134676521
    move-result v2

    .line 134676522
    :goto_2a
    if-eqz v2, :cond_2e

    .line 134676524
    const/4 v2, 0x4

    .line 134676525
    goto :goto_2f

    .line 134676526
    :cond_2e
    const/4 v2, 0x2

    .line 134676527
    :goto_2f
    or-int/2addr v2, v13

    .line 134676528
    goto :goto_32

    .line 134676529
    :cond_31
    move v2, v13

    .line 134676530
    :goto_32
    and-int/lit8 v3, p7, 0x2

    .line 134676532
    if-eqz v3, :cond_39

    .line 134676534
    or-int/lit8 v2, v2, 0x30

    .line 134676536
    goto :goto_52

    .line 134676537
    :cond_39
    and-int/lit8 v3, v13, 0x30

    .line 134676539
    if-nez v3, :cond_52

    .line 134676541
    and-int/lit8 v3, v13, 0x40

    .line 134676543
    if-nez v3, :cond_46

    .line 134676545
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676548
    move-result v3

    .line 134676549
    goto :goto_4a

    .line 134676550
    :cond_46
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134676553
    move-result v3

    .line 134676554
    :goto_4a
    if-eqz v3, :cond_4f

    .line 134676556
    const/16 v3, 0x20

    .line 134676558
    goto :goto_51

    .line 134676559
    :cond_4f
    const/16 v3, 0x10

    .line 134676561
    :goto_51
    or-int/2addr v2, v3

    .line 134676562
    :cond_52
    :goto_52
    and-int/lit8 v3, p7, 0x4

    .line 134676564
    if-eqz v3, :cond_59

    .line 134676566
    or-int/lit16 v2, v2, 0x180

    .line 134676568
    goto :goto_6c

    .line 134676569
    :cond_59
    and-int/lit16 v4, v13, 0x180

    .line 134676571
    if-nez v4, :cond_6c

    .line 134676573
    move-object/from16 v4, p2

    .line 134676575
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134676578
    move-result v5

    .line 134676579
    if-eqz v5, :cond_68

    .line 134676581
    const/16 v5, 0x100

    .line 134676583
    goto :goto_6a

    .line 134676584
    :cond_68
    const/16 v5, 0x80

    .line 134676586
    :goto_6a
    or-int/2addr v2, v5

    .line 134676587
    goto :goto_6e

    .line 134676588
    :cond_6c
    :goto_6c
    move-object/from16 v4, p2

    .line 134676590
    :goto_6e
    and-int/lit8 v5, p7, 0x8

    .line 134676592
    if-eqz v5, :cond_75

    .line 134676594
    or-int/lit16 v2, v2, 0xc00

    .line 134676596
    goto :goto_88

    .line 134676597
    :cond_75
    and-int/lit16 v6, v13, 0xc00

    .line 134676599
    if-nez v6, :cond_88

    .line 134676601
    move-object/from16 v6, p3

    .line 134676603
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134676606
    move-result v7

    .line 134676607
    if-eqz v7, :cond_84

    .line 134676609
    const/16 v7, 0x800

    .line 134676611
    goto :goto_86

    .line 134676612
    :cond_84
    const/16 v7, 0x400

    .line 134676614
    :goto_86
    or-int/2addr v2, v7

    .line 134676615
    goto :goto_8a

    .line 134676616
    :cond_88
    :goto_88
    move-object/from16 v6, p3

    .line 134676618
    :goto_8a
    and-int/lit8 v7, p7, 0x10

    .line 134676620
    if-eqz v7, :cond_91

    .line 134676622
    or-int/lit16 v2, v2, 0x6000

    .line 134676624
    goto :goto_a4

    .line 134676625
    :cond_91
    and-int/lit16 v8, v13, 0x6000

    .line 134676627
    if-nez v8, :cond_a4

    .line 134676629
    move-object/from16 v8, p4

    .line 134676631
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134676634
    move-result v9

    .line 134676635
    if-eqz v9, :cond_a0

    .line 134676637
    const/16 v9, 0x4000

    .line 134676639
    goto :goto_a2

    .line 134676640
    :cond_a0
    const/16 v9, 0x2000

    .line 134676642
    :goto_a2
    or-int/2addr v2, v9

    .line 134676643
    goto :goto_a6

    .line 134676644
    :cond_a4
    :goto_a4
    move-object/from16 v8, p4

    .line 134676646
    :goto_a6
    and-int/lit16 v9, v2, 0x2493

    .line 134676648
    const/16 v10, 0x2492

    .line 134676650
    if-eq v9, v10, :cond_ae

    .line 134676652
    const/4 v9, 0x1

    .line 134676653
    goto :goto_af

    .line 134676654
    :cond_ae
    const/4 v9, 0x0

    .line 134676655
    :goto_af
    and-int/lit8 v10, v2, 0x1

    .line 134676657
    invoke-interface {v14, v9, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134676660
    move-result v9

    .line 134676661
    if-eqz v9, :cond_1c7

    .line 134676663
    const/4 v9, 0x0

    .line 134676664
    if-eqz v3, :cond_bc

    .line 134676666
    move-object v15, v9

    .line 134676667
    goto :goto_bd

    .line 134676668
    :cond_bc
    move-object v15, v4

    .line 134676669
    :goto_bd
    if-eqz v5, :cond_c1

    .line 134676671
    move-object v11, v9

    .line 134676672
    goto :goto_c2

    .line 134676673
    :cond_c1
    move-object v11, v6

    .line 134676674
    :goto_c2
    if-eqz v7, :cond_c7

    .line 134676676
    move-object/from16 v16, v9

    .line 134676678
    goto :goto_c9

    .line 134676679
    :cond_c7
    move-object/from16 v16, v8

    .line 134676681
    :goto_c9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134676684
    move-result v3

    .line 134676685
    if-eqz v3, :cond_d5

    .line 134676687
    const/4 v3, -0x1

    .line 134676688
    const-string v4, "com.dragon.community.kmp_video_comment.publish.ui.ShortSeriesPublishLayout (ShortSeriesPublishLayout.kt:54)"

    .line 134676690
    invoke-static {v0, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134676693
    :cond_d5
    const v0, 0x6e3c21fe

    .line 134676696
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134676699
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134676702
    move-result-object v0

    .line 134676703
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134676705
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134676708
    move-result-object v3

    .line 134676709
    if-ne v0, v3, :cond_15a

    .line 134676711
    iget-boolean v0, v1, Lcom/dragon/community/kmp/publish/ui/t2;->c:Z

    .line 134676713
    if-eqz v0, :cond_f3

    .line 134676715
    new-instance v0, Lcom/dragon/community/kmp/publish/ui/w2;

    .line 134676717
    invoke-direct {v0}, Lcom/dragon/community/kmp/publish/ui/w2;-><init>()V

    .line 134676720
    move-object/from16 v19, v0

    .line 134676722
    goto :goto_f5

    .line 134676723
    :cond_f3
    move-object/from16 v19, v9

    .line 134676725
    :goto_f5
    iget-boolean v0, v1, Lcom/dragon/community/kmp/publish/ui/t2;->f:Z

    .line 134676727
    if-eqz v0, :cond_101

    .line 134676729
    new-instance v0, Lcom/dragon/community/kmp/publish/ui/v2;

    .line 134676731
    invoke-direct {v0}, Lcom/dragon/community/kmp/publish/ui/v2;-><init>()V

    .line 134676734
    move-object/from16 v21, v0

    .line 134676736
    goto :goto_103

    .line 134676737
    :cond_101
    move-object/from16 v21, v9

    .line 134676739
    :goto_103
    iget-boolean v0, v1, Lcom/dragon/community/kmp/publish/ui/t2;->h:Z

    .line 134676741
    if-eqz v0, :cond_114

    .line 134676743
    new-instance v0, Lcom/dragon/community/kmp/publish/ui/b;

    .line 134676745
    const/16 v3, 0x1c

    .line 134676747
    int-to-float v3, v3

    .line 134676748
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 134676750
    invoke-direct {v0, v3}, Lcom/dragon/community/kmp/publish/ui/b;-><init>(F)V

    .line 134676753
    move-object/from16 v20, v0

    .line 134676755
    goto :goto_116

    .line 134676756
    :cond_114
    move-object/from16 v20, v9

    .line 134676758
    :goto_116
    iget-object v0, v1, Lcom/dragon/community/kmp/publish/ui/t2;->i:Lcom/dragon/community/kmp/publish/ui/CommentAtMode;

    .line 134676760
    sget-object v3, Lcom/dragon/community/kmp/publish/ui/CommentAtMode;->None:Lcom/dragon/community/kmp/publish/ui/CommentAtMode;

    .line 134676762
    if-eq v0, v3, :cond_124

    .line 134676764
    new-instance v0, Lcom/dragon/community/kmp_video_comment/publish/ui/b;

    .line 134676766
    invoke-direct {v0}, Lcom/dragon/community/kmp_video_comment/publish/ui/b;-><init>()V

    .line 134676769
    move-object/from16 v22, v0

    .line 134676771
    goto :goto_126

    .line 134676772
    :cond_124
    move-object/from16 v22, v9

    .line 134676774
    :goto_126
    new-instance v0, Lcom/dragon/community/kmp_video_comment/publish/ui/i;

    .line 134676776
    new-instance v3, Lcom/dragon/community/kmp_video_comment/publish/ui/d;

    .line 134676778
    iget v4, v1, Lcom/dragon/community/kmp/publish/ui/t2;->b:I

    .line 134676780
    iget-boolean v5, v1, Lcom/dragon/community/kmp/publish/ui/t2;->u:Z

    .line 134676782
    iget-boolean v6, v1, Lcom/dragon/community/kmp/publish/ui/t2;->j:Z

    .line 134676784
    iget-boolean v7, v1, Lcom/dragon/community/kmp/publish/ui/t2;->k:Z

    .line 134676786
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/dragon/community/kmp_video_comment/publish/ui/d;-><init>(IZZZ)V

    .line 134676789
    iget-boolean v4, v1, Lcom/dragon/community/kmp/publish/ui/t2;->u:Z

    .line 134676791
    if-eqz v4, :cond_141

    .line 134676793
    new-instance v4, Lic2/d;

    .line 134676795
    sget-object v5, Lcom/dragon/community/base/sdk/KmpCSSTheme;->DARK:Lcom/dragon/community/base/sdk/KmpCSSTheme;

    .line 134676797
    invoke-direct {v4, v5}, Lic2/d;-><init>(Lcom/dragon/community/base/sdk/KmpCSSTheme;)V

    .line 134676800
    goto :goto_146

    .line 134676801
    :cond_141
    new-instance v4, Lic2/a;

    .line 134676803
    invoke-direct {v4}, Lic2/a;-><init>()V

    .line 134676806
    :goto_146
    move-object/from16 v23, v4

    .line 134676808
    iget-boolean v4, v1, Lcom/dragon/community/kmp/publish/ui/t2;->u:Z

    .line 134676810
    iget-object v5, v1, Lcom/dragon/community/kmp/publish/ui/t2;->i:Lcom/dragon/community/kmp/publish/ui/CommentAtMode;

    .line 134676812
    move-object/from16 v17, v0

    .line 134676814
    move-object/from16 v18, v3

    .line 134676816
    move/from16 v24, v4

    .line 134676818
    move-object/from16 v25, v5

    .line 134676820
    invoke-direct/range {v17 .. v25}, Lcom/dragon/community/kmp_video_comment/publish/ui/i;-><init>(Lcom/dragon/community/kmp_video_comment/publish/ui/d;Lcom/dragon/community/kmp/publish/ui/w2;Lcom/dragon/community/kmp/publish/ui/b;Lcom/dragon/community/kmp/publish/ui/v2;Lcom/dragon/community/kmp_video_comment/publish/ui/b;Lec2/m;ZLcom/dragon/community/kmp/publish/ui/CommentAtMode;)V

    .line 134676823
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134676826
    :cond_15a
    move-object v3, v0

    .line 134676827
    check-cast v3, Lcom/dragon/community/kmp_video_comment/publish/ui/i;

    .line 134676829
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134676832
    const v0, -0x681cd257

    .line 134676835
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134676838
    sget-object v0, Lcom/dragon/community/kmp_video_comment/z;->a:Lcom/dragon/community/kmp_video_comment/z;

    .line 134676840
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134676843
    sget-object v0, Lcom/dragon/community/kmp_video_comment/z;->b:Lep2/d;

    .line 134676845
    iget-object v0, v0, Lep2/d;->a:Lep2/c;

    .line 134676847
    invoke-interface {v0}, Lep2/c;->m()Z

    .line 134676850
    move-result v0

    .line 134676851
    if-nez v0, :cond_17c

    .line 134676853
    iget-boolean v0, v1, Lcom/dragon/community/kmp/publish/ui/t2;->u:Z

    .line 134676855
    if-eqz v0, :cond_17a

    .line 134676857
    goto :goto_17c

    .line 134676858
    :cond_17a
    move-object v7, v9

    .line 134676859
    goto :goto_189

    .line 134676860
    :cond_17c
    :goto_17c
    new-instance v0, Lcom/dragon/community/kmp_video_comment/publish/ui/f$a;

    .line 134676862
    invoke-direct {v0, v3, v15, v11}, Lcom/dragon/community/kmp_video_comment/publish/ui/f$a;-><init>(Lcom/dragon/community/kmp_video_comment/publish/ui/i;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;)V

    .line 134676865
    const v4, 0x4dc20d40    # 4.06956032E8f

    .line 134676868
    invoke-static {v4, v0, v14}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 134676871
    move-result-object v0

    .line 134676872
    move-object v7, v0

    .line 134676873
    :goto_189
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134676876
    const/4 v4, 0x0

    .line 134676877
    sget v0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->A:I

    .line 134676879
    shr-int/lit8 v5, v2, 0x3

    .line 134676881
    and-int/lit8 v5, v5, 0xe

    .line 134676883
    or-int/2addr v0, v5

    .line 134676884
    sget v5, Lcom/dragon/community/kmp/publish/ui/i2;->p:I

    .line 134676886
    shl-int/lit8 v5, v5, 0x3

    .line 134676888
    or-int/2addr v0, v5

    .line 134676889
    shl-int/lit8 v5, v2, 0x3

    .line 134676891
    and-int/lit16 v6, v5, 0x1c00

    .line 134676893
    or-int/2addr v0, v6

    .line 134676894
    const v6, 0xe000

    .line 134676897
    and-int/2addr v5, v6

    .line 134676898
    or-int/2addr v0, v5

    .line 134676899
    const/high16 v5, 0x380000

    .line 134676901
    shl-int/lit8 v2, v2, 0x6

    .line 134676903
    and-int/2addr v2, v5

    .line 134676904
    or-int v10, v0, v2

    .line 134676906
    const/4 v0, 0x4

    .line 134676907
    move-object/from16 v2, p1

    .line 134676909
    move-object v5, v15

    .line 134676910
    move-object v6, v11

    .line 134676911
    move-object/from16 v8, v16

    .line 134676913
    move-object v9, v14

    .line 134676914
    move-object/from16 v17, v11

    .line 134676916
    move v11, v0

    .line 134676917
    invoke-static/range {v2 .. v11}, Lcom/dragon/community/kmp/publish/ui/ContentPublishLayoutWithVMKt;->a(Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;Lcom/dragon/community/kmp/publish/ui/i2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function5;Lcom/dragon/community/kmp/publish/ui/u4;Landroidx/compose/runtime/Composer;II)V

    .line 134676920
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134676923
    move-result v0

    .line 134676924
    if-eqz v0, :cond_1c1

    .line 134676926
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134676929
    :cond_1c1
    move-object v3, v15

    .line 134676930
    move-object/from16 v5, v16

    .line 134676932
    move-object/from16 v4, v17

    .line 134676934
    goto :goto_1cd

    .line 134676935
    :cond_1c7
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134676938
    move-object v3, v4

    .line 134676939
    move-object v4, v6

    .line 134676940
    move-object v5, v8

    .line 134676941
    :goto_1cd
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134676944
    move-result-object v8

    .line 134676945
    if-eqz v8, :cond_1e4

    .line 134676947
    new-instance v9, Lcom/dragon/community/kmp_video_comment/publish/ui/e;

    .line 134676949
    move-object v0, v9

    .line 134676950
    move-object/from16 v1, p0

    .line 134676952
    move-object/from16 v2, p1

    .line 134676954
    move/from16 v6, p6

    .line 134676956
    move/from16 v7, p7

    .line 134676958
    invoke-direct/range {v0 .. v7}, Lcom/dragon/community/kmp_video_comment/publish/ui/e;-><init>(Lcom/dragon/community/kmp/publish/ui/t2;Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lcom/dragon/community/kmp/publish/ui/u4;II)V

    .line 134676961
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134676964
    :cond_1e4
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/dragon/community/kmp/publish/ui/t2;Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lcom/dragon/community/kmp/publish/ui/u4;Landroidx/compose/runtime/Composer;II)V
    .registers 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/dragon/community/kmp/publish/ui/t2;",
            "Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/ui/Modifier;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Landroidx/compose/ui/Modifier;",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/dragon/community/kmp/publish/ui/u4;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 134676480
    move-object/from16 v1, p0

    .line 134676481
    .line 134676482
    move-object/from16 v12, p1

    .line 134676483
    .line 134676484
    move/from16 v13, p6

    .line 134676485
    .line 134676486
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134676487
    .line 134676488
    .line 134676489
    const v0, 0x1644b287

    .line 134676490
    .line 134676491
    .line 134676492
    move-object/from16 v2, p5

    .line 134676493
    .line 134676494
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134676495
    .line 134676496
    .line 134676497
    move-result-object v14

    .line 134676498
    and-int/lit8 v2, p7, 0x1

    .line 134676499
    .line 134676500
    if-eqz v2, :cond_19

    .line 134676501
    .line 134676502
    or-int/lit8 v2, v13, 0x6

    .line 134676503
    .line 134676504
    goto :goto_32

    .line 134676505
    :cond_19
    and-int/lit8 v2, v13, 0x6

    .line 134676506
    .line 134676507
    if-nez v2, :cond_31

    .line 134676508
    .line 134676509
    and-int/lit8 v2, v13, 0x8

    .line 134676510
    .line 134676511
    if-nez v2, :cond_26

    .line 134676512
    .line 134676513
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676514
    .line 134676515
    .line 134676516
    move-result v2

    .line 134676517
    goto :goto_2a

    .line 134676518
    :cond_26
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134676519
    .line 134676520
    .line 134676521
    move-result v2

    .line 134676522
    :goto_2a
    if-eqz v2, :cond_2e

    .line 134676523
    .line 134676524
    const/4 v2, 0x4

    .line 134676525
    goto :goto_2f

    .line 134676526
    :cond_2e
    const/4 v2, 0x2

    .line 134676527
    :goto_2f
    or-int/2addr v2, v13

    .line 134676528
    goto :goto_32

    .line 134676529
    :cond_31
    move v2, v13

    .line 134676530
    :goto_32
    and-int/lit8 v3, p7, 0x2

    .line 134676531
    .line 134676532
    if-eqz v3, :cond_39

    .line 134676533
    .line 134676534
    or-int/lit8 v2, v2, 0x30

    .line 134676535
    .line 134676536
    goto :goto_52

    .line 134676537
    :cond_39
    and-int/lit8 v3, v13, 0x30

    .line 134676538
    .line 134676539
    if-nez v3, :cond_52

    .line 134676540
    .line 134676541
    and-int/lit8 v3, v13, 0x40

    .line 134676542
    .line 134676543
    if-nez v3, :cond_46

    .line 134676544
    .line 134676545
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676546
    .line 134676547
    .line 134676548
    move-result v3

    .line 134676549
    goto :goto_4a

    .line 134676550
    :cond_46
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134676551
    .line 134676552
    .line 134676553
    move-result v3

    .line 134676554
    :goto_4a
    if-eqz v3, :cond_4f

    .line 134676555
    .line 134676556
    const/16 v3, 0x20

    .line 134676557
    .line 134676558
    goto :goto_51

    .line 134676559
    :cond_4f
    const/16 v3, 0x10

    .line 134676560
    .line 134676561
    :goto_51
    or-int/2addr v2, v3

    .line 134676562
    :cond_52
    :goto_52
    and-int/lit8 v3, p7, 0x4

    .line 134676563
    .line 134676564
    if-eqz v3, :cond_59

    .line 134676565
    .line 134676566
    or-int/lit16 v2, v2, 0x180

    .line 134676567
    .line 134676568
    goto :goto_6c

    .line 134676569
    :cond_59
    and-int/lit16 v4, v13, 0x180

    .line 134676570
    .line 134676571
    if-nez v4, :cond_6c

    .line 134676572
    .line 134676573
    move-object/from16 v4, p2

    .line 134676574
    .line 134676575
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134676576
    .line 134676577
    .line 134676578
    move-result v5

    .line 134676579
    if-eqz v5, :cond_68

    .line 134676580
    .line 134676581
    const/16 v5, 0x100

    .line 134676582
    .line 134676583
    goto :goto_6a

    .line 134676584
    :cond_68
    const/16 v5, 0x80

    .line 134676585
    .line 134676586
    :goto_6a
    or-int/2addr v2, v5

    .line 134676587
    goto :goto_6e

    .line 134676588
    :cond_6c
    :goto_6c
    move-object/from16 v4, p2

    .line 134676589
    .line 134676590
    :goto_6e
    and-int/lit8 v5, p7, 0x8

    .line 134676591
    .line 134676592
    if-eqz v5, :cond_75

    .line 134676593
    .line 134676594
    or-int/lit16 v2, v2, 0xc00

    .line 134676595
    .line 134676596
    goto :goto_88

    .line 134676597
    :cond_75
    and-int/lit16 v6, v13, 0xc00

    .line 134676598
    .line 134676599
    if-nez v6, :cond_88

    .line 134676600
    .line 134676601
    move-object/from16 v6, p3

    .line 134676602
    .line 134676603
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134676604
    .line 134676605
    .line 134676606
    move-result v7

    .line 134676607
    if-eqz v7, :cond_84

    .line 134676608
    .line 134676609
    const/16 v7, 0x800

    .line 134676610
    .line 134676611
    goto :goto_86

    .line 134676612
    :cond_84
    const/16 v7, 0x400

    .line 134676613
    .line 134676614
    :goto_86
    or-int/2addr v2, v7

    .line 134676615
    goto :goto_8a

    .line 134676616
    :cond_88
    :goto_88
    move-object/from16 v6, p3

    .line 134676617
    .line 134676618
    :goto_8a
    and-int/lit8 v7, p7, 0x10

    .line 134676619
    .line 134676620
    if-eqz v7, :cond_91

    .line 134676621
    .line 134676622
    or-int/lit16 v2, v2, 0x6000

    .line 134676623
    .line 134676624
    goto :goto_a4

    .line 134676625
    :cond_91
    and-int/lit16 v8, v13, 0x6000

    .line 134676626
    .line 134676627
    if-nez v8, :cond_a4

    .line 134676628
    .line 134676629
    move-object/from16 v8, p4

    .line 134676630
    .line 134676631
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134676632
    .line 134676633
    .line 134676634
    move-result v9

    .line 134676635
    if-eqz v9, :cond_a0

    .line 134676636
    .line 134676637
    const/16 v9, 0x4000

    .line 134676638
    .line 134676639
    goto :goto_a2

    .line 134676640
    :cond_a0
    const/16 v9, 0x2000

    .line 134676641
    .line 134676642
    :goto_a2
    or-int/2addr v2, v9

    .line 134676643
    goto :goto_a6

    .line 134676644
    :cond_a4
    :goto_a4
    move-object/from16 v8, p4

    .line 134676645
    .line 134676646
    :goto_a6
    and-int/lit16 v9, v2, 0x2493

    .line 134676647
    .line 134676648
    const/16 v10, 0x2492

    .line 134676649
    .line 134676650
    if-eq v9, v10, :cond_ae

    .line 134676651
    .line 134676652
    const/4 v9, 0x1

    .line 134676653
    goto :goto_af

    .line 134676654
    :cond_ae
    const/4 v9, 0x0

    .line 134676655
    :goto_af
    and-int/lit8 v10, v2, 0x1

    .line 134676656
    .line 134676657
    invoke-interface {v14, v9, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134676658
    .line 134676659
    .line 134676660
    move-result v9

    .line 134676661
    if-eqz v9, :cond_1c7

    .line 134676662
    .line 134676663
    const/4 v9, 0x0

    .line 134676664
    if-eqz v3, :cond_bc

    .line 134676665
    .line 134676666
    move-object v15, v9

    .line 134676667
    goto :goto_bd

    .line 134676668
    :cond_bc
    move-object v15, v4

    .line 134676669
    :goto_bd
    if-eqz v5, :cond_c1

    .line 134676670
    .line 134676671
    move-object v11, v9

    .line 134676672
    goto :goto_c2

    .line 134676673
    :cond_c1
    move-object v11, v6

    .line 134676674
    :goto_c2
    if-eqz v7, :cond_c7

    .line 134676675
    .line 134676676
    move-object/from16 v16, v9

    .line 134676677
    .line 134676678
    goto :goto_c9

    .line 134676679
    :cond_c7
    move-object/from16 v16, v8

    .line 134676680
    .line 134676681
    :goto_c9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134676682
    .line 134676683
    .line 134676684
    move-result v3

    .line 134676685
    if-eqz v3, :cond_d5

    .line 134676686
    .line 134676687
    const/4 v3, -0x1

    .line 134676688
    const-string v4, "com.dragon.community.kmp_video_comment.publish.ui.ShortSeriesPublishLayout (ShortSeriesPublishLayout.kt:54)"

    .line 134676689
    .line 134676690
    invoke-static {v0, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134676691
    .line 134676692
    .line 134676693
    :cond_d5
    const v0, 0x6e3c21fe

    .line 134676694
    .line 134676695
    .line 134676696
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134676697
    .line 134676698
    .line 134676699
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134676700
    .line 134676701
    .line 134676702
    move-result-object v0

    .line 134676703
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134676704
    .line 134676705
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134676706
    .line 134676707
    .line 134676708
    move-result-object v3

    .line 134676709
    if-ne v0, v3, :cond_15a

    .line 134676710
    .line 134676711
    iget-boolean v0, v1, Lcom/dragon/community/kmp/publish/ui/t2;->c:Z

    .line 134676712
    .line 134676713
    if-eqz v0, :cond_f3

    .line 134676714
    .line 134676715
    new-instance v0, Lcom/dragon/community/kmp/publish/ui/w2;

    .line 134676716
    .line 134676717
    invoke-direct {v0}, Lcom/dragon/community/kmp/publish/ui/w2;-><init>()V

    .line 134676718
    .line 134676719
    .line 134676720
    move-object/from16 v19, v0

    .line 134676721
    .line 134676722
    goto :goto_f5

    .line 134676723
    :cond_f3
    move-object/from16 v19, v9

    .line 134676724
    .line 134676725
    :goto_f5
    iget-boolean v0, v1, Lcom/dragon/community/kmp/publish/ui/t2;->f:Z

    .line 134676726
    .line 134676727
    if-eqz v0, :cond_101

    .line 134676728
    .line 134676729
    new-instance v0, Lcom/dragon/community/kmp/publish/ui/v2;

    .line 134676730
    .line 134676731
    invoke-direct {v0}, Lcom/dragon/community/kmp/publish/ui/v2;-><init>()V

    .line 134676732
    .line 134676733
    .line 134676734
    move-object/from16 v21, v0

    .line 134676735
    .line 134676736
    goto :goto_103

    .line 134676737
    :cond_101
    move-object/from16 v21, v9

    .line 134676738
    .line 134676739
    :goto_103
    iget-boolean v0, v1, Lcom/dragon/community/kmp/publish/ui/t2;->h:Z

    .line 134676740
    .line 134676741
    if-eqz v0, :cond_114

    .line 134676742
    .line 134676743
    new-instance v0, Lcom/dragon/community/kmp/publish/ui/b;

    .line 134676744
    .line 134676745
    const/16 v3, 0x1c

    .line 134676746
    .line 134676747
    int-to-float v3, v3

    .line 134676748
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 134676749
    .line 134676750
    invoke-direct {v0, v3}, Lcom/dragon/community/kmp/publish/ui/b;-><init>(F)V

    .line 134676751
    .line 134676752
    .line 134676753
    move-object/from16 v20, v0

    .line 134676754
    .line 134676755
    goto :goto_116

    .line 134676756
    :cond_114
    move-object/from16 v20, v9

    .line 134676757
    .line 134676758
    :goto_116
    iget-object v0, v1, Lcom/dragon/community/kmp/publish/ui/t2;->i:Lcom/dragon/community/kmp/publish/ui/CommentAtMode;

    .line 134676759
    .line 134676760
    sget-object v3, Lcom/dragon/community/kmp/publish/ui/CommentAtMode;->None:Lcom/dragon/community/kmp/publish/ui/CommentAtMode;

    .line 134676761
    .line 134676762
    if-eq v0, v3, :cond_124

    .line 134676763
    .line 134676764
    new-instance v0, Lcom/dragon/community/kmp_video_comment/publish/ui/b;

    .line 134676765
    .line 134676766
    invoke-direct {v0}, Lcom/dragon/community/kmp_video_comment/publish/ui/b;-><init>()V

    .line 134676767
    .line 134676768
    .line 134676769
    move-object/from16 v22, v0

    .line 134676770
    .line 134676771
    goto :goto_126

    .line 134676772
    :cond_124
    move-object/from16 v22, v9

    .line 134676773
    .line 134676774
    :goto_126
    new-instance v0, Lcom/dragon/community/kmp_video_comment/publish/ui/i;

    .line 134676775
    .line 134676776
    new-instance v3, Lcom/dragon/community/kmp_video_comment/publish/ui/d;

    .line 134676777
    .line 134676778
    iget v4, v1, Lcom/dragon/community/kmp/publish/ui/t2;->b:I

    .line 134676779
    .line 134676780
    iget-boolean v5, v1, Lcom/dragon/community/kmp/publish/ui/t2;->u:Z

    .line 134676781
    .line 134676782
    iget-boolean v6, v1, Lcom/dragon/community/kmp/publish/ui/t2;->j:Z

    .line 134676783
    .line 134676784
    iget-boolean v7, v1, Lcom/dragon/community/kmp/publish/ui/t2;->k:Z

    .line 134676785
    .line 134676786
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/dragon/community/kmp_video_comment/publish/ui/d;-><init>(IZZZ)V

    .line 134676787
    .line 134676788
    .line 134676789
    iget-boolean v4, v1, Lcom/dragon/community/kmp/publish/ui/t2;->u:Z

    .line 134676790
    .line 134676791
    if-eqz v4, :cond_141

    .line 134676792
    .line 134676793
    new-instance v4, Lic2/d;

    .line 134676794
    .line 134676795
    sget-object v5, Lcom/dragon/community/base/sdk/KmpCSSTheme;->DARK:Lcom/dragon/community/base/sdk/KmpCSSTheme;

    .line 134676796
    .line 134676797
    invoke-direct {v4, v5}, Lic2/d;-><init>(Lcom/dragon/community/base/sdk/KmpCSSTheme;)V

    .line 134676798
    .line 134676799
    .line 134676800
    goto :goto_146

    .line 134676801
    :cond_141
    new-instance v4, Lic2/a;

    .line 134676802
    .line 134676803
    invoke-direct {v4}, Lic2/a;-><init>()V

    .line 134676804
    .line 134676805
    .line 134676806
    :goto_146
    move-object/from16 v23, v4

    .line 134676807
    .line 134676808
    iget-boolean v4, v1, Lcom/dragon/community/kmp/publish/ui/t2;->u:Z

    .line 134676809
    .line 134676810
    iget-object v5, v1, Lcom/dragon/community/kmp/publish/ui/t2;->i:Lcom/dragon/community/kmp/publish/ui/CommentAtMode;

    .line 134676811
    .line 134676812
    move-object/from16 v17, v0

    .line 134676813
    .line 134676814
    move-object/from16 v18, v3

    .line 134676815
    .line 134676816
    move/from16 v24, v4

    .line 134676817
    .line 134676818
    move-object/from16 v25, v5

    .line 134676819
    .line 134676820
    invoke-direct/range {v17 .. v25}, Lcom/dragon/community/kmp_video_comment/publish/ui/i;-><init>(Lcom/dragon/community/kmp_video_comment/publish/ui/d;Lcom/dragon/community/kmp/publish/ui/w2;Lcom/dragon/community/kmp/publish/ui/b;Lcom/dragon/community/kmp/publish/ui/v2;Lcom/dragon/community/kmp_video_comment/publish/ui/b;Lec2/m;ZLcom/dragon/community/kmp/publish/ui/CommentAtMode;)V

    .line 134676821
    .line 134676822
    .line 134676823
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134676824
    .line 134676825
    .line 134676826
    :cond_15a
    move-object v3, v0

    .line 134676827
    check-cast v3, Lcom/dragon/community/kmp_video_comment/publish/ui/i;

    .line 134676828
    .line 134676829
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134676830
    .line 134676831
    .line 134676832
    const v0, -0x681cd257

    .line 134676833
    .line 134676834
    .line 134676835
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134676836
    .line 134676837
    .line 134676838
    sget-object v0, Lcom/dragon/community/kmp_video_comment/z;->a:Lcom/dragon/community/kmp_video_comment/z;

    .line 134676839
    .line 134676840
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134676841
    .line 134676842
    .line 134676843
    sget-object v0, Lcom/dragon/community/kmp_video_comment/z;->b:Lep2/d;

    .line 134676844
    .line 134676845
    iget-object v0, v0, Lep2/d;->a:Lep2/c;

    .line 134676846
    .line 134676847
    invoke-interface {v0}, Lep2/c;->m()Z

    .line 134676848
    .line 134676849
    .line 134676850
    move-result v0

    .line 134676851
    if-nez v0, :cond_17c

    .line 134676852
    .line 134676853
    iget-boolean v0, v1, Lcom/dragon/community/kmp/publish/ui/t2;->u:Z

    .line 134676854
    .line 134676855
    if-eqz v0, :cond_17a

    .line 134676856
    .line 134676857
    goto :goto_17c

    .line 134676858
    :cond_17a
    move-object v7, v9

    .line 134676859
    goto :goto_189

    .line 134676860
    :cond_17c
    :goto_17c
    new-instance v0, Lcom/dragon/community/kmp_video_comment/publish/ui/f$a;

    .line 134676861
    .line 134676862
    invoke-direct {v0, v3, v15, v11}, Lcom/dragon/community/kmp_video_comment/publish/ui/f$a;-><init>(Lcom/dragon/community/kmp_video_comment/publish/ui/i;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;)V

    .line 134676863
    .line 134676864
    .line 134676865
    const v4, 0x4dc20d40    # 4.06956032E8f

    .line 134676866
    .line 134676867
    .line 134676868
    invoke-static {v4, v0, v14}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 134676869
    .line 134676870
    .line 134676871
    move-result-object v0

    .line 134676872
    move-object v7, v0

    .line 134676873
    :goto_189
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134676874
    .line 134676875
    .line 134676876
    const/4 v4, 0x0

    .line 134676877
    sget v0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->A:I

    .line 134676878
    .line 134676879
    shr-int/lit8 v5, v2, 0x3

    .line 134676880
    .line 134676881
    and-int/lit8 v5, v5, 0xe

    .line 134676882
    .line 134676883
    or-int/2addr v0, v5

    .line 134676884
    sget v5, Lcom/dragon/community/kmp/publish/ui/i2;->p:I

    .line 134676885
    .line 134676886
    shl-int/lit8 v5, v5, 0x3

    .line 134676887
    .line 134676888
    or-int/2addr v0, v5

    .line 134676889
    shl-int/lit8 v5, v2, 0x3

    .line 134676890
    .line 134676891
    and-int/lit16 v6, v5, 0x1c00

    .line 134676892
    .line 134676893
    or-int/2addr v0, v6

    .line 134676894
    const v6, 0xe000

    .line 134676895
    .line 134676896
    .line 134676897
    and-int/2addr v5, v6

    .line 134676898
    or-int/2addr v0, v5

    .line 134676899
    const/high16 v5, 0x380000

    .line 134676900
    .line 134676901
    shl-int/lit8 v2, v2, 0x6

    .line 134676902
    .line 134676903
    and-int/2addr v2, v5

    .line 134676904
    or-int v10, v0, v2

    .line 134676905
    .line 134676906
    const/4 v0, 0x4

    .line 134676907
    move-object/from16 v2, p1

    .line 134676908
    .line 134676909
    move-object v5, v15

    .line 134676910
    move-object v6, v11

    .line 134676911
    move-object/from16 v8, v16

    .line 134676912
    .line 134676913
    move-object v9, v14

    .line 134676914
    move-object/from16 v17, v11

    .line 134676915
    .line 134676916
    move v11, v0

    .line 134676917
    invoke-static/range {v2 .. v11}, Lcom/dragon/community/kmp/publish/ui/ContentPublishLayoutWithVMKt;->a(Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;Lcom/dragon/community/kmp/publish/ui/i2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function5;Lcom/dragon/community/kmp/publish/ui/u4;Landroidx/compose/runtime/Composer;II)V

    .line 134676918
    .line 134676919
    .line 134676920
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134676921
    .line 134676922
    .line 134676923
    move-result v0

    .line 134676924
    if-eqz v0, :cond_1c1

    .line 134676925
    .line 134676926
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134676927
    .line 134676928
    .line 134676929
    :cond_1c1
    move-object v3, v15

    .line 134676930
    move-object/from16 v5, v16

    .line 134676931
    .line 134676932
    move-object/from16 v4, v17

    .line 134676933
    .line 134676934
    goto :goto_1cd

    .line 134676935
    :cond_1c7
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134676936
    .line 134676937
    .line 134676938
    move-object v3, v4

    .line 134676939
    move-object v4, v6

    .line 134676940
    move-object v5, v8

    .line 134676941
    :goto_1cd
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134676942
    .line 134676943
    .line 134676944
    move-result-object v8

    .line 134676945
    if-eqz v8, :cond_1e4

    .line 134676946
    .line 134676947
    new-instance v9, Lcom/dragon/community/kmp_video_comment/publish/ui/e;

    .line 134676948
    .line 134676949
    move-object v0, v9

    .line 134676950
    move-object/from16 v1, p0

    .line 134676951
    .line 134676952
    move-object/from16 v2, p1

    .line 134676953
    .line 134676954
    move/from16 v6, p6

    .line 134676955
    .line 134676956
    move/from16 v7, p7

    .line 134676957
    .line 134676958
    invoke-direct/range {v0 .. v7}, Lcom/dragon/community/kmp_video_comment/publish/ui/e;-><init>(Lcom/dragon/community/kmp/publish/ui/t2;Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lcom/dragon/community/kmp/publish/ui/u4;II)V

    .line 134676959
    .line 134676960
    .line 134676961
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134676962
    .line 134676963
    .line 134676964
    :cond_1e4
    return-void
.end method


