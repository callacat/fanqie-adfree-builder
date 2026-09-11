## classes20/com/dragon/community/kmp_video_comment/views/o6.smali
# added=0 removed=0 changed=1

.method public static final a(FLbp2/a;Lcom/dragon/community/kmp_video_comment/v;Lcp2/b;Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(FLbp2/a;Lcom/dragon/community/kmp_video_comment/v;Lcp2/b;Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;II)V
    .registers 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lbp2/a;",
            "Lcom/dragon/community/kmp_video_comment/v;",
            "Lcp2/b;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 134676480
    move-object/from16 v2, p1

    .line 134676482
    move-object/from16 v3, p2

    .line 134676484
    move-object/from16 v4, p3

    .line 134676486
    move/from16 v6, p6

    .line 134676488
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134676491
    const v0, 0x6e73ff0d

    .line 134676494
    move-object/from16 v1, p5

    .line 134676496
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134676499
    move-result-object v1

    .line 134676500
    and-int/lit8 v5, p7, 0x1

    .line 134676502
    const/4 v7, 0x4

    .line 134676503
    if-eqz v5, :cond_1f

    .line 134676505
    or-int/lit8 v5, v6, 0x6

    .line 134676507
    move v8, v5

    .line 134676508
    move/from16 v5, p0

    .line 134676510
    goto :goto_33

    .line 134676511
    :cond_1f
    and-int/lit8 v5, v6, 0x6

    .line 134676513
    if-nez v5, :cond_30

    .line 134676515
    move/from16 v5, p0

    .line 134676517
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 134676520
    move-result v8

    .line 134676521
    if-eqz v8, :cond_2d

    .line 134676523
    const/4 v8, 0x4

    .line 134676524
    goto :goto_2e

    .line 134676525
    :cond_2d
    const/4 v8, 0x2

    .line 134676526
    :goto_2e
    or-int/2addr v8, v6

    .line 134676527
    goto :goto_33

    .line 134676528
    :cond_30
    move/from16 v5, p0

    .line 134676530
    move v8, v6

    .line 134676531
    :goto_33
    and-int/lit8 v9, p7, 0x2

    .line 134676533
    const/16 v15, 0x20

    .line 134676535
    if-eqz v9, :cond_3c

    .line 134676537
    or-int/lit8 v8, v8, 0x30

    .line 134676539
    goto :goto_55

    .line 134676540
    :cond_3c
    and-int/lit8 v9, v6, 0x30

    .line 134676542
    if-nez v9, :cond_55

    .line 134676544
    and-int/lit8 v9, v6, 0x40

    .line 134676546
    if-nez v9, :cond_49

    .line 134676548
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676551
    move-result v9

    .line 134676552
    goto :goto_4d

    .line 134676553
    :cond_49
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134676556
    move-result v9

    .line 134676557
    :goto_4d
    if-eqz v9, :cond_52

    .line 134676559
    const/16 v9, 0x20

    .line 134676561
    goto :goto_54

    .line 134676562
    :cond_52
    const/16 v9, 0x10

    .line 134676564
    :goto_54
    or-int/2addr v8, v9

    .line 134676565
    :cond_55
    :goto_55
    and-int/lit8 v9, p7, 0x4

    .line 134676567
    if-eqz v9, :cond_5c

    .line 134676569
    or-int/lit16 v8, v8, 0x180

    .line 134676571
    goto :goto_75

    .line 134676572
    :cond_5c
    and-int/lit16 v9, v6, 0x180

    .line 134676574
    if-nez v9, :cond_75

    .line 134676576
    and-int/lit16 v9, v6, 0x200

    .line 134676578
    if-nez v9, :cond_69

    .line 134676580
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676583
    move-result v9

    .line 134676584
    goto :goto_6d

    .line 134676585
    :cond_69
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134676588
    move-result v9

    .line 134676589
    :goto_6d
    if-eqz v9, :cond_72

    .line 134676591
    const/16 v9, 0x100

    .line 134676593
    goto :goto_74

    .line 134676594
    :cond_72
    const/16 v9, 0x80

    .line 134676596
    :goto_74
    or-int/2addr v8, v9

    .line 134676597
    :cond_75
    :goto_75
    and-int/lit8 v9, p7, 0x8

    .line 134676599
    if-eqz v9, :cond_7c

    .line 134676601
    or-int/lit16 v8, v8, 0xc00

    .line 134676603
    goto :goto_8c

    .line 134676604
    :cond_7c
    and-int/lit16 v9, v6, 0xc00

    .line 134676606
    if-nez v9, :cond_8c

    .line 134676608
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134676611
    move-result v9

    .line 134676612
    if-eqz v9, :cond_89

    .line 134676614
    const/16 v9, 0x800

    .line 134676616
    goto :goto_8b

    .line 134676617
    :cond_89
    const/16 v9, 0x400

    .line 134676619
    :goto_8b
    or-int/2addr v8, v9

    .line 134676620
    :cond_8c
    :goto_8c
    and-int/lit8 v9, p7, 0x10

    .line 134676622
    const/16 v10, 0x4000

    .line 134676624
    if-eqz v9, :cond_95

    .line 134676626
    or-int/lit16 v8, v8, 0x6000

    .line 134676628
    goto :goto_a8

    .line 134676629
    :cond_95
    and-int/lit16 v11, v6, 0x6000

    .line 134676631
    if-nez v11, :cond_a8

    .line 134676633
    move-object/from16 v11, p4

    .line 134676635
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676638
    move-result v12

    .line 134676639
    if-eqz v12, :cond_a4

    .line 134676641
    const/16 v12, 0x4000

    .line 134676643
    goto :goto_a6

    .line 134676644
    :cond_a4
    const/16 v12, 0x2000

    .line 134676646
    :goto_a6
    or-int/2addr v8, v12

    .line 134676647
    goto :goto_aa

    .line 134676648
    :cond_a8
    :goto_a8
    move-object/from16 v11, p4

    .line 134676650
    :goto_aa
    move v14, v8

    .line 134676651
    and-int/lit16 v8, v14, 0x2493

    .line 134676653
    const/16 v12, 0x2492

    .line 134676655
    const/4 v13, 0x1

    .line 134676656
    if-eq v8, v12, :cond_b4

    .line 134676658
    const/4 v8, 0x1

    .line 134676659
    goto :goto_b5

    .line 134676660
    :cond_b4
    const/4 v8, 0x0

    .line 134676661
    :goto_b5
    and-int/lit8 v12, v14, 0x1

    .line 134676663
    invoke-interface {v1, v8, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134676666
    move-result v8

    .line 134676667
    if-eqz v8, :cond_1d2

    .line 134676669
    if-eqz v9, :cond_c3

    .line 134676671
    const/4 v8, 0x0

    .line 134676672
    move-object/from16 v22, v8

    .line 134676674
    goto :goto_c5

    .line 134676675
    :cond_c3
    move-object/from16 v22, v11

    .line 134676677
    :goto_c5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134676680
    move-result v8

    .line 134676681
    if-eqz v8, :cond_d1

    .line 134676683
    const/4 v8, -0x1

    .line 134676684
    const-string v9, "com.dragon.community.kmp_video_comment.views.VideoCommentAvatar (VideoCommentAvatar.kt:31)"

    .line 134676686
    invoke-static {v0, v14, v8, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134676689
    :cond_d1
    if-eqz v3, :cond_db

    .line 134676691
    invoke-interface/range {p2 .. p2}, Lcom/dragon/community/kmp_video_comment/v;->e()Z

    .line 134676694
    move-result v0

    .line 134676695
    if-ne v0, v13, :cond_db

    .line 134676697
    const/4 v0, 0x1

    .line 134676698
    goto :goto_dc

    .line 134676699
    :cond_db
    const/4 v0, 0x0

    .line 134676700
    :goto_dc
    const v8, -0x48fade91

    .line 134676703
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134676706
    and-int/lit8 v8, v14, 0xe

    .line 134676708
    if-ne v8, v7, :cond_e8

    .line 134676710
    const/4 v7, 0x1

    .line 134676711
    goto :goto_e9

    .line 134676712
    :cond_e8
    const/4 v7, 0x0

    .line 134676713
    :goto_e9
    and-int/lit8 v12, v14, 0x70

    .line 134676715
    if-eq v12, v15, :cond_fa

    .line 134676717
    and-int/lit8 v8, v14, 0x40

    .line 134676719
    if-eqz v8, :cond_f8

    .line 134676721
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676724
    move-result v8

    .line 134676725
    if-eqz v8, :cond_f8

    .line 134676727
    goto :goto_fa

    .line 134676728
    :cond_f8
    const/4 v8, 0x0

    .line 134676729
    goto :goto_fb

    .line 134676730
    :cond_fa
    :goto_fa
    const/4 v8, 0x1

    .line 134676731
    :goto_fb
    or-int/2addr v7, v8

    .line 134676732
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 134676735
    move-result v8

    .line 134676736
    or-int/2addr v7, v8

    .line 134676737
    const v8, 0xe000

    .line 134676740
    and-int/2addr v8, v14

    .line 134676741
    if-ne v8, v10, :cond_109

    .line 134676743
    const/4 v8, 0x1

    .line 134676744
    goto :goto_10a

    .line 134676745
    :cond_109
    const/4 v8, 0x0

    .line 134676746
    :goto_10a
    or-int/2addr v7, v8

    .line 134676747
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134676750
    move-result-object v8

    .line 134676751
    if-nez v7, :cond_122

    .line 134676753
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134676755
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134676758
    move-result-object v7

    .line 134676759
    if-ne v8, v7, :cond_11a

    .line 134676761
    goto :goto_122

    .line 134676762
    :cond_11a
    move/from16 v25, v12

    .line 134676764
    move/from16 v27, v14

    .line 134676766
    const/16 v26, 0x1

    .line 134676768
    goto/16 :goto_186

    .line 134676770
    :cond_122
    :goto_122
    new-instance v7, Llo2/o;

    .line 134676772
    invoke-interface/range {p1 .. p1}, Lbp2/a;->I()Lwn2/g0;

    .line 134676775
    move-result-object v8

    .line 134676776
    if-eqz v8, :cond_12e

    .line 134676778
    iget-object v8, v8, Lwn2/g0;->d:Ljava/lang/String;

    .line 134676780
    if-nez v8, :cond_130

    .line 134676782
    :cond_12e
    const-string v8, ""

    .line 134676784
    :cond_130
    move-object v9, v8

    .line 134676785
    new-instance v11, Lqb2/b;

    .line 134676787
    const-string v8, "video_comment_avatar"

    .line 134676789
    invoke-direct {v11, v8}, Lqb2/b;-><init>(Ljava/lang/String;)V

    .line 134676792
    const/16 v16, 0x0

    .line 134676794
    const/16 v17, 0x0

    .line 134676796
    const/16 v18, 0x0

    .line 134676798
    invoke-interface/range {p1 .. p1}, Lbp2/a;->I()Lwn2/g0;

    .line 134676801
    move-result-object v8

    .line 134676802
    if-eqz v8, :cond_157

    .line 134676804
    iget-object v8, v8, Lwn2/g0;->a:Loa6/m6;

    .line 134676806
    if-eqz v8, :cond_157

    .line 134676808
    iget-object v8, v8, Loa6/m6;->d:Loa6/b7;

    .line 134676810
    if-eqz v8, :cond_157

    .line 134676812
    iget-object v8, v8, Loa6/b7;->s:Ljava/lang/Boolean;

    .line 134676814
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 134676816
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134676819
    move-result v8

    .line 134676820
    move/from16 v19, v8

    .line 134676822
    goto :goto_159

    .line 134676823
    :cond_157
    const/16 v19, 0x0

    .line 134676825
    :goto_159
    invoke-interface/range {p1 .. p1}, Lbp2/a;->getAvatarDecorationUrl()Landroidx/compose/runtime/MutableState;

    .line 134676828
    move-result-object v20

    .line 134676829
    const/16 v21, 0x0

    .line 134676831
    const/16 v23, 0x0

    .line 134676833
    const/16 v24, 0xc78

    .line 134676835
    move-object v8, v7

    .line 134676836
    move/from16 v10, p0

    .line 134676838
    move/from16 v25, v12

    .line 134676840
    move-object/from16 v12, v16

    .line 134676842
    const/16 v26, 0x1

    .line 134676844
    move-object/from16 v13, v17

    .line 134676846
    move/from16 v27, v14

    .line 134676848
    move-object/from16 v14, v18

    .line 134676850
    move/from16 v15, v19

    .line 134676852
    move-object/from16 v16, v20

    .line 134676854
    move/from16 v17, v0

    .line 134676856
    move-object/from16 v18, v21

    .line 134676858
    move-object/from16 v19, v23

    .line 134676860
    move-object/from16 v20, v22

    .line 134676862
    move/from16 v21, v24

    .line 134676864
    invoke-direct/range {v8 .. v21}, Llo2/o;-><init>(Ljava/lang/String;FLqb2/b;Llo2/g;Llo2/h;Llo2/r;ZLandroidx/compose/runtime/MutableState;ZLandroidx/compose/ui/graphics/m0;Llo2/p;Landroidx/compose/runtime/State;I)V

    .line 134676867
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134676870
    :goto_186
    check-cast v8, Llo2/o;

    .line 134676872
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134676875
    const v0, 0x4c5de2

    .line 134676878
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134676881
    move/from16 v0, v25

    .line 134676883
    const/16 v7, 0x20

    .line 134676885
    if-eq v0, v7, :cond_1a4

    .line 134676887
    and-int/lit8 v0, v27, 0x40

    .line 134676889
    if-eqz v0, :cond_1a2

    .line 134676891
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676894
    move-result v0

    .line 134676895
    if-eqz v0, :cond_1a2

    .line 134676897
    goto :goto_1a4

    .line 134676898
    :cond_1a2
    const/4 v13, 0x0

    .line 134676899
    goto :goto_1a5

    .line 134676900
    :cond_1a4
    :goto_1a4
    const/4 v13, 0x1

    .line 134676901
    :goto_1a5
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134676904
    move-result-object v0

    .line 134676905
    if-nez v13, :cond_1b3

    .line 134676907
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134676909
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134676912
    move-result-object v7

    .line 134676913
    if-ne v0, v7, :cond_1bb

    .line 134676915
    :cond_1b3
    new-instance v0, Lcom/dragon/community/kmp_video_comment/views/o6$a;

    .line 134676917
    invoke-direct {v0, v3, v2, v4}, Lcom/dragon/community/kmp_video_comment/views/o6$a;-><init>(Lcom/dragon/community/kmp_video_comment/v;Lbp2/a;Lcp2/b;)V

    .line 134676920
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134676923
    :cond_1bb
    check-cast v0, Lcom/dragon/community/kmp_video_comment/views/o6$a;

    .line 134676925
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134676928
    sget v7, Llo2/o;->n:I

    .line 134676930
    const/4 v7, 0x0

    .line 134676931
    invoke-static {v8, v0, v1, v7, v7}, Llo2/m;->a(Llo2/o;Llo2/n;Landroidx/compose/runtime/Composer;II)V

    .line 134676934
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134676937
    move-result v0

    .line 134676938
    if-eqz v0, :cond_1cf

    .line 134676940
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134676943
    :cond_1cf
    move-object/from16 v11, v22

    .line 134676945
    goto :goto_1d5

    .line 134676946
    :cond_1d2
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134676949
    :goto_1d5
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134676952
    move-result-object v8

    .line 134676953
    if-eqz v8, :cond_1f1

    .line 134676955
    new-instance v9, Lcom/dragon/community/kmp_video_comment/views/n6;

    .line 134676957
    move-object v0, v9

    .line 134676958
    move/from16 v1, p0

    .line 134676960
    move-object/from16 v2, p1

    .line 134676962
    move-object/from16 v3, p2

    .line 134676964
    move-object/from16 v4, p3

    .line 134676966
    move-object v5, v11

    .line 134676967
    move/from16 v6, p6

    .line 134676969
    move/from16 v7, p7

    .line 134676971
    invoke-direct/range {v0 .. v7}, Lcom/dragon/community/kmp_video_comment/views/n6;-><init>(FLbp2/a;Lcom/dragon/community/kmp_video_comment/v;Lcp2/b;Landroidx/compose/runtime/State;II)V

    .line 134676974
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134676977
    :cond_1f1
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(FLbp2/a;Lcom/dragon/community/kmp_video_comment/v;Lcp2/b;Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;II)V
    .registers 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lbp2/a;",
            "Lcom/dragon/community/kmp_video_comment/v;",
            "Lcp2/b;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 134676480
    move-object/from16 v2, p1

    .line 134676481
    .line 134676482
    move-object/from16 v3, p2

    .line 134676483
    .line 134676484
    move-object/from16 v4, p3

    .line 134676485
    .line 134676486
    move/from16 v6, p6

    .line 134676487
    .line 134676488
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134676489
    .line 134676490
    .line 134676491
    const v0, 0x6e73ff0d

    .line 134676492
    .line 134676493
    .line 134676494
    move-object/from16 v1, p5

    .line 134676495
    .line 134676496
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134676497
    .line 134676498
    .line 134676499
    move-result-object v1

    .line 134676500
    and-int/lit8 v5, p7, 0x1

    .line 134676501
    .line 134676502
    const/4 v7, 0x4

    .line 134676503
    if-eqz v5, :cond_1f

    .line 134676504
    .line 134676505
    or-int/lit8 v5, v6, 0x6

    .line 134676506
    .line 134676507
    move v8, v5

    .line 134676508
    move/from16 v5, p0

    .line 134676509
    .line 134676510
    goto :goto_33

    .line 134676511
    :cond_1f
    and-int/lit8 v5, v6, 0x6

    .line 134676512
    .line 134676513
    if-nez v5, :cond_30

    .line 134676514
    .line 134676515
    move/from16 v5, p0

    .line 134676516
    .line 134676517
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 134676518
    .line 134676519
    .line 134676520
    move-result v8

    .line 134676521
    if-eqz v8, :cond_2d

    .line 134676522
    .line 134676523
    const/4 v8, 0x4

    .line 134676524
    goto :goto_2e

    .line 134676525
    :cond_2d
    const/4 v8, 0x2

    .line 134676526
    :goto_2e
    or-int/2addr v8, v6

    .line 134676527
    goto :goto_33

    .line 134676528
    :cond_30
    move/from16 v5, p0

    .line 134676529
    .line 134676530
    move v8, v6

    .line 134676531
    :goto_33
    and-int/lit8 v9, p7, 0x2

    .line 134676532
    .line 134676533
    const/16 v15, 0x20

    .line 134676534
    .line 134676535
    if-eqz v9, :cond_3c

    .line 134676536
    .line 134676537
    or-int/lit8 v8, v8, 0x30

    .line 134676538
    .line 134676539
    goto :goto_55

    .line 134676540
    :cond_3c
    and-int/lit8 v9, v6, 0x30

    .line 134676541
    .line 134676542
    if-nez v9, :cond_55

    .line 134676543
    .line 134676544
    and-int/lit8 v9, v6, 0x40

    .line 134676545
    .line 134676546
    if-nez v9, :cond_49

    .line 134676547
    .line 134676548
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676549
    .line 134676550
    .line 134676551
    move-result v9

    .line 134676552
    goto :goto_4d

    .line 134676553
    :cond_49
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134676554
    .line 134676555
    .line 134676556
    move-result v9

    .line 134676557
    :goto_4d
    if-eqz v9, :cond_52

    .line 134676558
    .line 134676559
    const/16 v9, 0x20

    .line 134676560
    .line 134676561
    goto :goto_54

    .line 134676562
    :cond_52
    const/16 v9, 0x10

    .line 134676563
    .line 134676564
    :goto_54
    or-int/2addr v8, v9

    .line 134676565
    :cond_55
    :goto_55
    and-int/lit8 v9, p7, 0x4

    .line 134676566
    .line 134676567
    if-eqz v9, :cond_5c

    .line 134676568
    .line 134676569
    or-int/lit16 v8, v8, 0x180

    .line 134676570
    .line 134676571
    goto :goto_75

    .line 134676572
    :cond_5c
    and-int/lit16 v9, v6, 0x180

    .line 134676573
    .line 134676574
    if-nez v9, :cond_75

    .line 134676575
    .line 134676576
    and-int/lit16 v9, v6, 0x200

    .line 134676577
    .line 134676578
    if-nez v9, :cond_69

    .line 134676579
    .line 134676580
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676581
    .line 134676582
    .line 134676583
    move-result v9

    .line 134676584
    goto :goto_6d

    .line 134676585
    :cond_69
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134676586
    .line 134676587
    .line 134676588
    move-result v9

    .line 134676589
    :goto_6d
    if-eqz v9, :cond_72

    .line 134676590
    .line 134676591
    const/16 v9, 0x100

    .line 134676592
    .line 134676593
    goto :goto_74

    .line 134676594
    :cond_72
    const/16 v9, 0x80

    .line 134676595
    .line 134676596
    :goto_74
    or-int/2addr v8, v9

    .line 134676597
    :cond_75
    :goto_75
    and-int/lit8 v9, p7, 0x8

    .line 134676598
    .line 134676599
    if-eqz v9, :cond_7c

    .line 134676600
    .line 134676601
    or-int/lit16 v8, v8, 0xc00

    .line 134676602
    .line 134676603
    goto :goto_8c

    .line 134676604
    :cond_7c
    and-int/lit16 v9, v6, 0xc00

    .line 134676605
    .line 134676606
    if-nez v9, :cond_8c

    .line 134676607
    .line 134676608
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134676609
    .line 134676610
    .line 134676611
    move-result v9

    .line 134676612
    if-eqz v9, :cond_89

    .line 134676613
    .line 134676614
    const/16 v9, 0x800

    .line 134676615
    .line 134676616
    goto :goto_8b

    .line 134676617
    :cond_89
    const/16 v9, 0x400

    .line 134676618
    .line 134676619
    :goto_8b
    or-int/2addr v8, v9

    .line 134676620
    :cond_8c
    :goto_8c
    and-int/lit8 v9, p7, 0x10

    .line 134676621
    .line 134676622
    const/16 v10, 0x4000

    .line 134676623
    .line 134676624
    if-eqz v9, :cond_95

    .line 134676625
    .line 134676626
    or-int/lit16 v8, v8, 0x6000

    .line 134676627
    .line 134676628
    goto :goto_a8

    .line 134676629
    :cond_95
    and-int/lit16 v11, v6, 0x6000

    .line 134676630
    .line 134676631
    if-nez v11, :cond_a8

    .line 134676632
    .line 134676633
    move-object/from16 v11, p4

    .line 134676634
    .line 134676635
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676636
    .line 134676637
    .line 134676638
    move-result v12

    .line 134676639
    if-eqz v12, :cond_a4

    .line 134676640
    .line 134676641
    const/16 v12, 0x4000

    .line 134676642
    .line 134676643
    goto :goto_a6

    .line 134676644
    :cond_a4
    const/16 v12, 0x2000

    .line 134676645
    .line 134676646
    :goto_a6
    or-int/2addr v8, v12

    .line 134676647
    goto :goto_aa

    .line 134676648
    :cond_a8
    :goto_a8
    move-object/from16 v11, p4

    .line 134676649
    .line 134676650
    :goto_aa
    move v14, v8

    .line 134676651
    and-int/lit16 v8, v14, 0x2493

    .line 134676652
    .line 134676653
    const/16 v12, 0x2492

    .line 134676654
    .line 134676655
    const/4 v13, 0x1

    .line 134676656
    if-eq v8, v12, :cond_b4

    .line 134676657
    .line 134676658
    const/4 v8, 0x1

    .line 134676659
    goto :goto_b5

    .line 134676660
    :cond_b4
    const/4 v8, 0x0

    .line 134676661
    :goto_b5
    and-int/lit8 v12, v14, 0x1

    .line 134676662
    .line 134676663
    invoke-interface {v1, v8, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134676664
    .line 134676665
    .line 134676666
    move-result v8

    .line 134676667
    if-eqz v8, :cond_1d2

    .line 134676668
    .line 134676669
    if-eqz v9, :cond_c3

    .line 134676670
    .line 134676671
    const/4 v8, 0x0

    .line 134676672
    move-object/from16 v22, v8

    .line 134676673
    .line 134676674
    goto :goto_c5

    .line 134676675
    :cond_c3
    move-object/from16 v22, v11

    .line 134676676
    .line 134676677
    :goto_c5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134676678
    .line 134676679
    .line 134676680
    move-result v8

    .line 134676681
    if-eqz v8, :cond_d1

    .line 134676682
    .line 134676683
    const/4 v8, -0x1

    .line 134676684
    const-string v9, "com.dragon.community.kmp_video_comment.views.VideoCommentAvatar (VideoCommentAvatar.kt:31)"

    .line 134676685
    .line 134676686
    invoke-static {v0, v14, v8, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134676687
    .line 134676688
    .line 134676689
    :cond_d1
    if-eqz v3, :cond_db

    .line 134676690
    .line 134676691
    invoke-interface/range {p2 .. p2}, Lcom/dragon/community/kmp_video_comment/v;->e()Z

    .line 134676692
    .line 134676693
    .line 134676694
    move-result v0

    .line 134676695
    if-ne v0, v13, :cond_db

    .line 134676696
    .line 134676697
    const/4 v0, 0x1

    .line 134676698
    goto :goto_dc

    .line 134676699
    :cond_db
    const/4 v0, 0x0

    .line 134676700
    :goto_dc
    const v8, -0x48fade91

    .line 134676701
    .line 134676702
    .line 134676703
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134676704
    .line 134676705
    .line 134676706
    and-int/lit8 v8, v14, 0xe

    .line 134676707
    .line 134676708
    if-ne v8, v7, :cond_e8

    .line 134676709
    .line 134676710
    const/4 v7, 0x1

    .line 134676711
    goto :goto_e9

    .line 134676712
    :cond_e8
    const/4 v7, 0x0

    .line 134676713
    :goto_e9
    and-int/lit8 v12, v14, 0x70

    .line 134676714
    .line 134676715
    if-eq v12, v15, :cond_fa

    .line 134676716
    .line 134676717
    and-int/lit8 v8, v14, 0x40

    .line 134676718
    .line 134676719
    if-eqz v8, :cond_f8

    .line 134676720
    .line 134676721
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676722
    .line 134676723
    .line 134676724
    move-result v8

    .line 134676725
    if-eqz v8, :cond_f8

    .line 134676726
    .line 134676727
    goto :goto_fa

    .line 134676728
    :cond_f8
    const/4 v8, 0x0

    .line 134676729
    goto :goto_fb

    .line 134676730
    :cond_fa
    :goto_fa
    const/4 v8, 0x1

    .line 134676731
    :goto_fb
    or-int/2addr v7, v8

    .line 134676732
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 134676733
    .line 134676734
    .line 134676735
    move-result v8

    .line 134676736
    or-int/2addr v7, v8

    .line 134676737
    const v8, 0xe000

    .line 134676738
    .line 134676739
    .line 134676740
    and-int/2addr v8, v14

    .line 134676741
    if-ne v8, v10, :cond_109

    .line 134676742
    .line 134676743
    const/4 v8, 0x1

    .line 134676744
    goto :goto_10a

    .line 134676745
    :cond_109
    const/4 v8, 0x0

    .line 134676746
    :goto_10a
    or-int/2addr v7, v8

    .line 134676747
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134676748
    .line 134676749
    .line 134676750
    move-result-object v8

    .line 134676751
    if-nez v7, :cond_122

    .line 134676752
    .line 134676753
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134676754
    .line 134676755
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134676756
    .line 134676757
    .line 134676758
    move-result-object v7

    .line 134676759
    if-ne v8, v7, :cond_11a

    .line 134676760
    .line 134676761
    goto :goto_122

    .line 134676762
    :cond_11a
    move/from16 v25, v12

    .line 134676763
    .line 134676764
    move/from16 v27, v14

    .line 134676765
    .line 134676766
    const/16 v26, 0x1

    .line 134676767
    .line 134676768
    goto/16 :goto_186

    .line 134676769
    .line 134676770
    :cond_122
    :goto_122
    new-instance v7, Llo2/o;

    .line 134676771
    .line 134676772
    invoke-interface/range {p1 .. p1}, Lbp2/a;->I()Lwn2/g0;

    .line 134676773
    .line 134676774
    .line 134676775
    move-result-object v8

    .line 134676776
    if-eqz v8, :cond_12e

    .line 134676777
    .line 134676778
    iget-object v8, v8, Lwn2/g0;->d:Ljava/lang/String;

    .line 134676779
    .line 134676780
    if-nez v8, :cond_130

    .line 134676781
    .line 134676782
    :cond_12e
    const-string v8, ""

    .line 134676783
    .line 134676784
    :cond_130
    move-object v9, v8

    .line 134676785
    new-instance v11, Lqb2/b;

    .line 134676786
    .line 134676787
    const-string v8, "video_comment_avatar"

    .line 134676788
    .line 134676789
    invoke-direct {v11, v8}, Lqb2/b;-><init>(Ljava/lang/String;)V

    .line 134676790
    .line 134676791
    .line 134676792
    const/16 v16, 0x0

    .line 134676793
    .line 134676794
    const/16 v17, 0x0

    .line 134676795
    .line 134676796
    const/16 v18, 0x0

    .line 134676797
    .line 134676798
    invoke-interface/range {p1 .. p1}, Lbp2/a;->I()Lwn2/g0;

    .line 134676799
    .line 134676800
    .line 134676801
    move-result-object v8

    .line 134676802
    if-eqz v8, :cond_157

    .line 134676803
    .line 134676804
    iget-object v8, v8, Lwn2/g0;->a:Loa6/m6;

    .line 134676805
    .line 134676806
    if-eqz v8, :cond_157

    .line 134676807
    .line 134676808
    iget-object v8, v8, Loa6/m6;->d:Loa6/b7;

    .line 134676809
    .line 134676810
    if-eqz v8, :cond_157

    .line 134676811
    .line 134676812
    iget-object v8, v8, Loa6/b7;->s:Ljava/lang/Boolean;

    .line 134676813
    .line 134676814
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 134676815
    .line 134676816
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134676817
    .line 134676818
    .line 134676819
    move-result v8

    .line 134676820
    move/from16 v19, v8

    .line 134676821
    .line 134676822
    goto :goto_159

    .line 134676823
    :cond_157
    const/16 v19, 0x0

    .line 134676824
    .line 134676825
    :goto_159
    invoke-interface/range {p1 .. p1}, Lbp2/a;->getAvatarDecorationUrl()Landroidx/compose/runtime/MutableState;

    .line 134676826
    .line 134676827
    .line 134676828
    move-result-object v20

    .line 134676829
    const/16 v21, 0x0

    .line 134676830
    .line 134676831
    const/16 v23, 0x0

    .line 134676832
    .line 134676833
    const/16 v24, 0xc78

    .line 134676834
    .line 134676835
    move-object v8, v7

    .line 134676836
    move/from16 v10, p0

    .line 134676837
    .line 134676838
    move/from16 v25, v12

    .line 134676839
    .line 134676840
    move-object/from16 v12, v16

    .line 134676841
    .line 134676842
    const/16 v26, 0x1

    .line 134676843
    .line 134676844
    move-object/from16 v13, v17

    .line 134676845
    .line 134676846
    move/from16 v27, v14

    .line 134676847
    .line 134676848
    move-object/from16 v14, v18

    .line 134676849
    .line 134676850
    move/from16 v15, v19

    .line 134676851
    .line 134676852
    move-object/from16 v16, v20

    .line 134676853
    .line 134676854
    move/from16 v17, v0

    .line 134676855
    .line 134676856
    move-object/from16 v18, v21

    .line 134676857
    .line 134676858
    move-object/from16 v19, v23

    .line 134676859
    .line 134676860
    move-object/from16 v20, v22

    .line 134676861
    .line 134676862
    move/from16 v21, v24

    .line 134676863
    .line 134676864
    invoke-direct/range {v8 .. v21}, Llo2/o;-><init>(Ljava/lang/String;FLqb2/b;Llo2/g;Llo2/h;Llo2/r;ZLandroidx/compose/runtime/MutableState;ZLandroidx/compose/ui/graphics/m0;Llo2/p;Landroidx/compose/runtime/State;I)V

    .line 134676865
    .line 134676866
    .line 134676867
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134676868
    .line 134676869
    .line 134676870
    :goto_186
    check-cast v8, Llo2/o;

    .line 134676871
    .line 134676872
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134676873
    .line 134676874
    .line 134676875
    const v0, 0x4c5de2

    .line 134676876
    .line 134676877
    .line 134676878
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134676879
    .line 134676880
    .line 134676881
    move/from16 v0, v25

    .line 134676882
    .line 134676883
    const/16 v7, 0x20

    .line 134676884
    .line 134676885
    if-eq v0, v7, :cond_1a4

    .line 134676886
    .line 134676887
    and-int/lit8 v0, v27, 0x40

    .line 134676888
    .line 134676889
    if-eqz v0, :cond_1a2

    .line 134676890
    .line 134676891
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676892
    .line 134676893
    .line 134676894
    move-result v0

    .line 134676895
    if-eqz v0, :cond_1a2

    .line 134676896
    .line 134676897
    goto :goto_1a4

    .line 134676898
    :cond_1a2
    const/4 v13, 0x0

    .line 134676899
    goto :goto_1a5

    .line 134676900
    :cond_1a4
    :goto_1a4
    const/4 v13, 0x1

    .line 134676901
    :goto_1a5
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134676902
    .line 134676903
    .line 134676904
    move-result-object v0

    .line 134676905
    if-nez v13, :cond_1b3

    .line 134676906
    .line 134676907
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134676908
    .line 134676909
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134676910
    .line 134676911
    .line 134676912
    move-result-object v7

    .line 134676913
    if-ne v0, v7, :cond_1bb

    .line 134676914
    .line 134676915
    :cond_1b3
    new-instance v0, Lcom/dragon/community/kmp_video_comment/views/o6$a;

    .line 134676916
    .line 134676917
    invoke-direct {v0, v3, v2, v4}, Lcom/dragon/community/kmp_video_comment/views/o6$a;-><init>(Lcom/dragon/community/kmp_video_comment/v;Lbp2/a;Lcp2/b;)V

    .line 134676918
    .line 134676919
    .line 134676920
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134676921
    .line 134676922
    .line 134676923
    :cond_1bb
    check-cast v0, Lcom/dragon/community/kmp_video_comment/views/o6$a;

    .line 134676924
    .line 134676925
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134676926
    .line 134676927
    .line 134676928
    sget v7, Llo2/o;->n:I

    .line 134676929
    .line 134676930
    const/4 v7, 0x0

    .line 134676931
    invoke-static {v8, v0, v1, v7, v7}, Llo2/m;->a(Llo2/o;Llo2/n;Landroidx/compose/runtime/Composer;II)V

    .line 134676932
    .line 134676933
    .line 134676934
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134676935
    .line 134676936
    .line 134676937
    move-result v0

    .line 134676938
    if-eqz v0, :cond_1cf

    .line 134676939
    .line 134676940
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134676941
    .line 134676942
    .line 134676943
    :cond_1cf
    move-object/from16 v11, v22

    .line 134676944
    .line 134676945
    goto :goto_1d5

    .line 134676946
    :cond_1d2
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134676947
    .line 134676948
    .line 134676949
    :goto_1d5
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134676950
    .line 134676951
    .line 134676952
    move-result-object v8

    .line 134676953
    if-eqz v8, :cond_1f1

    .line 134676954
    .line 134676955
    new-instance v9, Lcom/dragon/community/kmp_video_comment/views/n6;

    .line 134676956
    .line 134676957
    move-object v0, v9

    .line 134676958
    move/from16 v1, p0

    .line 134676959
    .line 134676960
    move-object/from16 v2, p1

    .line 134676961
    .line 134676962
    move-object/from16 v3, p2

    .line 134676963
    .line 134676964
    move-object/from16 v4, p3

    .line 134676965
    .line 134676966
    move-object v5, v11

    .line 134676967
    move/from16 v6, p6

    .line 134676968
    .line 134676969
    move/from16 v7, p7

    .line 134676970
    .line 134676971
    invoke-direct/range {v0 .. v7}, Lcom/dragon/community/kmp_video_comment/views/n6;-><init>(FLbp2/a;Lcom/dragon/community/kmp_video_comment/v;Lcp2/b;Landroidx/compose/runtime/State;II)V

    .line 134676972
    .line 134676973
    .line 134676974
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134676975
    .line 134676976
    .line 134676977
    :cond_1f1
    return-void
.end method


