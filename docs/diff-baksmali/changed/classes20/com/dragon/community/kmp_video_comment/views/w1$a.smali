## classes20/com/dragon/community/kmp_video_comment/views/w1$a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 66

    .prologue
    .line 50921472
    move-object/from16 v0, p0

    .line 50921474
    move-object/from16 v1, p1

    .line 50921476
    check-cast v1, Lj/s;

    .line 50921478
    move-object/from16 v15, p2

    .line 50921480
    check-cast v15, Landroidx/compose/runtime/Composer;

    .line 50921482
    move-object/from16 v2, p3

    .line 50921484
    check-cast v2, Ljava/lang/Number;

    .line 50921486
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 50921489
    move-result v2

    .line 50921490
    const/4 v14, 0x0

    .line 50921491
    invoke-static {v1, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50921494
    and-int/lit8 v3, v2, 0x6

    .line 50921496
    const/4 v13, 0x4

    .line 50921497
    const/4 v11, 0x2

    .line 50921498
    if-nez v3, :cond_26

    .line 50921500
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50921503
    move-result v3

    .line 50921504
    if-eqz v3, :cond_24

    .line 50921506
    const/4 v3, 0x4

    .line 50921507
    goto :goto_25

    .line 50921508
    :cond_24
    const/4 v3, 0x2

    .line 50921509
    :goto_25
    or-int/2addr v2, v3

    .line 50921510
    :cond_26
    and-int/lit8 v3, v2, 0x13

    .line 50921512
    const/16 v4, 0x12

    .line 50921514
    const/4 v12, 0x1

    .line 50921515
    if-eq v3, v4, :cond_2f

    .line 50921517
    const/4 v3, 0x1

    .line 50921518
    goto :goto_30

    .line 50921519
    :cond_2f
    const/4 v3, 0x0

    .line 50921520
    :goto_30
    and-int/lit8 v4, v2, 0x1

    .line 50921522
    invoke-interface {v15, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50921525
    move-result v3

    .line 50921526
    if-eqz v3, :cond_574

    .line 50921528
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50921531
    move-result v3

    .line 50921532
    const/4 v9, -0x1

    .line 50921533
    if-eqz v3, :cond_47

    .line 50921535
    const v3, 0x3fd75448

    .line 50921538
    const-string v4, "com.dragon.community.kmp_video_comment.views.ContentTextView.<anonymous> (ContentTextView.kt:142)"

    .line 50921540
    invoke-static {v3, v2, v9, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50921543
    :cond_47
    new-instance v37, Landroidx/compose/ui/text/a0;

    .line 50921545
    move-object/from16 v16, v37

    .line 50921547
    iget-object v2, v0, Lcom/dragon/community/kmp_video_comment/views/w1$a;->a:Lep2/a;

    .line 50921549
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921552
    invoke-static {v15}, Lep2/a;->a(Landroidx/compose/runtime/Composer;)J

    .line 50921555
    move-result-wide v17

    .line 50921556
    sget-object v2, Lcom/dragon/community/kmp_video_comment/m1;->b:Lcom/dragon/community/kmp_video_comment/m1;

    .line 50921558
    invoke-virtual {v2}, Lcom/dragon/community/kmp_video_comment/m1;->m()I

    .line 50921561
    move-result v3

    .line 50921562
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 50921565
    move-result-wide v19

    .line 50921566
    sget-object v3, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 50921568
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921571
    sget-object v43, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 50921573
    move-object/from16 v21, v43

    .line 50921575
    const/16 v22, 0x0

    .line 50921577
    const/16 v23, 0x0

    .line 50921579
    const/16 v24, 0x0

    .line 50921581
    const-wide/16 v25, 0x0

    .line 50921583
    const/16 v27, 0x0

    .line 50921585
    const/16 v28, 0x0

    .line 50921587
    const/16 v29, 0x0

    .line 50921589
    const/16 v30, 0x0

    .line 50921591
    invoke-virtual {v2}, Lcom/dragon/community/kmp_video_comment/m1;->u()I

    .line 50921594
    move-result v3

    .line 50921595
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 50921598
    move-result-wide v31

    .line 50921599
    const/16 v33, 0x0

    .line 50921601
    const/16 v34, 0x0

    .line 50921603
    const/16 v35, 0x0

    .line 50921605
    const v36, 0xfdfff8

    .line 50921608
    invoke-direct/range {v16 .. v36}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 50921611
    invoke-static {v14, v12, v15}, Ls0/d2;->a(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/text/x;

    .line 50921614
    move-result-object v24

    .line 50921615
    sget-object v3, Lcom/dragon/community/kmp_video_comment/z;->a:Lcom/dragon/community/kmp_video_comment/z;

    .line 50921617
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921620
    sget-object v3, Lcom/dragon/community/kmp_video_comment/z;->b:Lep2/d;

    .line 50921622
    iget-object v3, v3, Lep2/d;->a:Lep2/c;

    .line 50921624
    invoke-interface {v3}, Lep2/c;->F()I

    .line 50921627
    move-result v3

    .line 50921628
    if-ne v3, v12, :cond_a0

    .line 50921630
    const/4 v5, 0x1

    .line 50921631
    goto :goto_a1

    .line 50921632
    :cond_a0
    const/4 v5, 0x0

    .line 50921633
    :goto_a1
    const/4 v10, 0x3

    .line 50921634
    if-eq v3, v12, :cond_a9

    .line 50921636
    if-ne v3, v10, :cond_a7

    .line 50921638
    goto :goto_a9

    .line 50921639
    :cond_a7
    const/4 v6, 0x0

    .line 50921640
    goto :goto_aa

    .line 50921641
    :cond_a9
    :goto_a9
    const/4 v6, 0x1

    .line 50921642
    :goto_aa
    iget-object v3, v0, Lcom/dragon/community/kmp_video_comment/views/w1$a;->b:Lkotlin/Pair;

    .line 50921644
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 50921647
    move-result-object v25

    .line 50921648
    new-instance v26, Landroidx/compose/ui/text/b$b;

    .line 50921650
    invoke-direct/range {v26 .. v26}, Landroidx/compose/ui/text/b$b;-><init>()V

    .line 50921653
    sget v3, Lcom/dragon/community/kmp_video_comment/views/i;->a:I

    .line 50921655
    invoke-virtual {v2}, Lcom/dragon/community/kmp_video_comment/m1;->q()I

    .line 50921658
    move-result v2

    .line 50921659
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 50921662
    move-result-wide v27

    .line 50921663
    new-instance v29, Landroidx/compose/ui/text/a0;

    .line 50921665
    move-object/from16 v38, v29

    .line 50921667
    const-wide/16 v39, 0x0

    .line 50921669
    const/16 v44, 0x0

    .line 50921671
    const/16 v45, 0x0

    .line 50921673
    const/16 v46, 0x0

    .line 50921675
    const-wide/16 v47, 0x0

    .line 50921677
    const/16 v49, 0x0

    .line 50921679
    const/16 v50, 0x0

    .line 50921681
    const/16 v51, 0x0

    .line 50921683
    const/16 v52, 0x0

    .line 50921685
    const/16 v2, 0x10

    .line 50921687
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 50921690
    move-result-wide v53

    .line 50921691
    const/16 v55, 0x0

    .line 50921693
    const/16 v56, 0x0

    .line 50921695
    const/16 v57, 0x0

    .line 50921697
    const v58, 0xfdfff9

    .line 50921700
    move-wide/from16 v41, v27

    .line 50921702
    invoke-direct/range {v38 .. v58}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 50921705
    const v2, -0x58ac19ed

    .line 50921708
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921711
    if-nez v5, :cond_fb

    .line 50921713
    if-eqz v6, :cond_f4

    .line 50921715
    goto :goto_fb

    .line 50921716
    :cond_f4
    const/4 v13, 0x1

    .line 50921717
    const/16 v30, 0x3

    .line 50921719
    const/16 v60, 0x0

    .line 50921721
    goto/16 :goto_222

    .line 50921723
    :cond_fb
    :goto_fb
    iget-object v2, v0, Lcom/dragon/community/kmp_video_comment/views/w1$a;->b:Lkotlin/Pair;

    .line 50921725
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 50921728
    move-result-object v2

    .line 50921729
    check-cast v2, Landroidx/compose/ui/text/b;

    .line 50921731
    iget-object v2, v2, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 50921733
    const/16 v19, 0x0

    .line 50921735
    const/16 v20, 0x0

    .line 50921737
    invoke-interface {v1}, Lj/s;->f()J

    .line 50921740
    move-result-wide v21

    .line 50921741
    const/16 v23, 0x3dc

    .line 50921743
    move-object/from16 v16, v24

    .line 50921745
    move-object/from16 v17, v2

    .line 50921747
    move-object/from16 v18, v37

    .line 50921749
    invoke-static/range {v16 .. v23}, Landroidx/compose/ui/text/x;->a(Landroidx/compose/ui/text/x;Ljava/lang/String;Landroidx/compose/ui/text/a0;IIJI)Ls0/b2;

    .line 50921752
    move-result-object v7

    .line 50921753
    iget-object v2, v7, Ls0/b2;->b:Landroidx/compose/ui/text/g;

    .line 50921755
    iget v8, v2, Landroidx/compose/ui/text/g;->f:I

    .line 50921757
    iget-wide v3, v0, Lcom/dragon/community/kmp_video_comment/views/w1$a;->c:J

    .line 50921759
    iget-object v2, v0, Lcom/dragon/community/kmp_video_comment/views/w1$a;->a:Lep2/a;

    .line 50921761
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921764
    const v2, 0x5c9ac2f5

    .line 50921767
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921770
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50921773
    move-result v16

    .line 50921774
    if-eqz v16, :cond_135

    .line 50921776
    const-string v10, "com.dragon.community.kmp_video_comment.config.ContentTextViewThemeConfig.getTimestampColor (ContentTextViewThemeConfig.kt:34)"

    .line 50921778
    invoke-static {v2, v14, v9, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50921781
    :cond_135
    sget-object v2, Lcc2/a;->a:Lcc2/a;

    .line 50921783
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921786
    invoke-static {v15, v14}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 50921789
    move-result-object v2

    .line 50921790
    invoke-interface {v2}, Lfc2/i;->b()J

    .line 50921793
    move-result-wide v16

    .line 50921794
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50921797
    move-result v2

    .line 50921798
    if-eqz v2, :cond_14b

    .line 50921800
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50921803
    :cond_14b
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921806
    iget-object v2, v0, Lcom/dragon/community/kmp_video_comment/views/w1$a;->a:Lep2/a;

    .line 50921808
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921811
    const v2, -0x1316332a

    .line 50921814
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921817
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50921820
    move-result v10

    .line 50921821
    if-eqz v10, :cond_164

    .line 50921823
    const-string v10, "com.dragon.community.kmp_video_comment.config.ContentTextViewThemeConfig.getReplyTextColor (ContentTextViewThemeConfig.kt:39)"

    .line 50921825
    invoke-static {v2, v14, v9, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50921828
    :cond_164
    sget-object v2, Lcom/dragon/community/kmp_video_comment/z;->b:Lep2/d;

    .line 50921830
    iget-object v2, v2, Lep2/d;->a:Lep2/c;

    .line 50921832
    invoke-interface {v2}, Lep2/c;->h()Z

    .line 50921835
    move-result v2

    .line 50921836
    if-eqz v2, :cond_180

    .line 50921838
    const v2, -0x2469db4d

    .line 50921841
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921844
    invoke-static {v15, v14}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 50921847
    move-result-object v2

    .line 50921848
    invoke-interface {v2}, Lfc2/i;->d()J

    .line 50921851
    move-result-wide v18

    .line 50921852
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921855
    goto :goto_191

    .line 50921856
    :cond_180
    const v2, -0x2468e72d

    .line 50921859
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921862
    invoke-static {v15, v14}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 50921865
    move-result-object v2

    .line 50921866
    invoke-interface {v2}, Lfc2/i;->b()J

    .line 50921869
    move-result-wide v18

    .line 50921870
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921873
    :goto_191
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50921876
    move-result v2

    .line 50921877
    if-eqz v2, :cond_19a

    .line 50921879
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50921882
    :cond_19a
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921885
    sget v20, Landroidx/compose/ui/text/b$b;->d:I

    .line 50921887
    move-object/from16 v2, v26

    .line 50921889
    move-object/from16 v59, v7

    .line 50921891
    move v10, v8

    .line 50921892
    move-wide/from16 v7, v16

    .line 50921894
    move-object/from16 v16, v1

    .line 50921896
    move v1, v10

    .line 50921897
    const/16 v30, 0x3

    .line 50921899
    move-wide/from16 v9, v18

    .line 50921901
    move-wide/from16 v11, v27

    .line 50921903
    move-object v13, v15

    .line 50921904
    move/from16 v14, v20

    .line 50921906
    invoke-static/range {v2 .. v14}, Lcom/dragon/community/kmp_video_comment/views/w1;->c(Landroidx/compose/ui/text/b$b;JZZJJJLandroidx/compose/runtime/Composer;I)V

    .line 50921909
    iget-object v2, v0, Lcom/dragon/community/kmp_video_comment/views/w1$a;->b:Lkotlin/Pair;

    .line 50921911
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 50921914
    move-result-object v2

    .line 50921915
    check-cast v2, Ljava/lang/CharSequence;

    .line 50921917
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 50921920
    move-result v2

    .line 50921921
    if-nez v2, :cond_1c5

    .line 50921923
    const/4 v14, 0x1

    .line 50921924
    goto :goto_1c6

    .line 50921925
    :cond_1c5
    const/4 v14, 0x0

    .line 50921926
    :goto_1c6
    if-eqz v14, :cond_1ce

    .line 50921928
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50921930
    const/4 v13, 0x1

    .line 50921931
    :goto_1cb
    const/16 v60, 0x1

    .line 50921933
    goto :goto_222

    .line 50921934
    :cond_1ce
    iget v2, v0, Lcom/dragon/community/kmp_video_comment/views/w1$a;->d:I

    .line 50921936
    if-gt v1, v2, :cond_21e

    .line 50921938
    iget-object v2, v0, Lcom/dragon/community/kmp_video_comment/views/w1$a;->b:Lkotlin/Pair;

    .line 50921940
    new-instance v3, Landroidx/compose/ui/text/b$b;

    .line 50921942
    invoke-direct {v3}, Landroidx/compose/ui/text/b$b;-><init>()V

    .line 50921945
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 50921948
    move-result-object v2

    .line 50921949
    check-cast v2, Landroidx/compose/ui/text/b;

    .line 50921951
    invoke-virtual {v3, v2}, Landroidx/compose/ui/text/b$b;->d(Landroidx/compose/ui/text/b;)V

    .line 50921954
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/text/b$b;->l()Landroidx/compose/ui/text/b;

    .line 50921957
    move-result-object v2

    .line 50921958
    invoke-virtual {v3, v2}, Landroidx/compose/ui/text/b$b;->d(Landroidx/compose/ui/text/b;)V

    .line 50921961
    invoke-virtual {v3}, Landroidx/compose/ui/text/b$b;->l()Landroidx/compose/ui/text/b;

    .line 50921964
    move-result-object v2

    .line 50921965
    iget-object v3, v2, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 50921967
    const/16 v19, 0x0

    .line 50921969
    const/16 v20, 0x0

    .line 50921971
    invoke-interface/range {v16 .. v16}, Lj/s;->f()J

    .line 50921974
    move-result-wide v21

    .line 50921975
    const/16 v23, 0x3dc

    .line 50921977
    move-object/from16 v16, v24

    .line 50921979
    move-object/from16 v17, v3

    .line 50921981
    move-object/from16 v18, v37

    .line 50921983
    invoke-static/range {v16 .. v23}, Landroidx/compose/ui/text/x;->a(Landroidx/compose/ui/text/x;Ljava/lang/String;Landroidx/compose/ui/text/a0;IIJI)Ls0/b2;

    .line 50921986
    move-result-object v3

    .line 50921987
    iget-object v3, v3, Ls0/b2;->b:Landroidx/compose/ui/text/g;

    .line 50921989
    iget v3, v3, Landroidx/compose/ui/text/g;->f:I

    .line 50921991
    if-le v3, v1, :cond_20d

    .line 50921993
    move-object/from16 v1, v59

    .line 50921995
    const/4 v14, 0x1

    .line 50921996
    goto :goto_212

    .line 50921997
    :cond_20d
    move-object/from16 v25, v2

    .line 50921999
    move-object/from16 v1, v59

    .line 50922001
    const/4 v14, 0x0

    .line 50922002
    :goto_212
    iget-object v2, v1, Ls0/b2;->b:Landroidx/compose/ui/text/g;

    .line 50922004
    iget v2, v2, Landroidx/compose/ui/text/g;->f:I

    .line 50922006
    const/4 v13, 0x1

    .line 50922007
    sub-int/2addr v2, v13

    .line 50922008
    invoke-virtual {v1, v2}, Ls0/b2;->k(I)F

    .line 50922011
    move/from16 v60, v14

    .line 50922013
    goto :goto_222

    .line 50922014
    :cond_21e
    const/4 v13, 0x1

    .line 50922015
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50922017
    goto :goto_1cb

    .line 50922018
    :goto_222
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922021
    iget-object v1, v0, Lcom/dragon/community/kmp_video_comment/views/w1$a;->e:Ljava/lang/String;

    .line 50922023
    iget-object v14, v0, Lcom/dragon/community/kmp_video_comment/views/w1$a;->f:Lbp2/a;

    .line 50922025
    iget-object v12, v0, Lcom/dragon/community/kmp_video_comment/views/w1$a;->g:Loa6/s2;

    .line 50922027
    iget-object v2, v0, Lcom/dragon/community/kmp_video_comment/views/w1$a;->b:Lkotlin/Pair;

    .line 50922029
    iget v6, v0, Lcom/dragon/community/kmp_video_comment/views/w1$a;->d:I

    .line 50922031
    iget-object v8, v0, Lcom/dragon/community/kmp_video_comment/views/w1$a;->a:Lep2/a;

    .line 50922033
    iget-object v11, v0, Lcom/dragon/community/kmp_video_comment/views/w1$a;->h:Lcom/dragon/community/kmp_video_comment/v;

    .line 50922035
    iget-object v10, v0, Lcom/dragon/community/kmp_video_comment/views/w1$a;->i:Lcp2/b;

    .line 50922037
    iget-boolean v7, v0, Lcom/dragon/community/kmp_video_comment/views/w1$a;->j:Z

    .line 50922039
    iget-object v5, v0, Lcom/dragon/community/kmp_video_comment/views/w1$a;->k:Lkotlin/jvm/functions/Function1;

    .line 50922041
    iget-object v4, v0, Lcom/dragon/community/kmp_video_comment/views/w1$a;->l:Lkotlin/jvm/functions/Function1;

    .line 50922043
    iget-object v3, v0, Lcom/dragon/community/kmp_video_comment/views/w1$a;->m:Ljava/lang/String;

    .line 50922045
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50922047
    sget-object v16, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50922049
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922052
    sget-object v13, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 50922054
    sget-object v16, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50922056
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922059
    sget-object v0, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 50922061
    move-object/from16 v19, v5

    .line 50922063
    const/4 v5, 0x0

    .line 50922064
    invoke-static {v13, v0, v15, v5}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 50922067
    move-result-object v0

    .line 50922068
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50922071
    move-result-wide v16

    .line 50922072
    const/16 v13, 0x20

    .line 50922074
    ushr-long v20, v16, v13

    .line 50922076
    move/from16 v22, v6

    .line 50922078
    xor-long v5, v16, v20

    .line 50922080
    long-to-int v6, v5

    .line 50922081
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50922084
    move-result-object v5

    .line 50922085
    invoke-static {v15, v9}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50922088
    move-result-object v13

    .line 50922089
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50922091
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922094
    move-object/from16 v20, v3

    .line 50922096
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50922098
    move-object/from16 v21, v4

    .line 50922100
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50922103
    move-result-object v4

    .line 50922104
    instance-of v4, v4, Landroidx/compose/runtime/d;

    .line 50922106
    const/16 v23, 0x0

    .line 50922108
    if-eqz v4, :cond_570

    .line 50922110
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50922113
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50922116
    move-result v4

    .line 50922117
    if-eqz v4, :cond_28b

    .line 50922119
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50922122
    goto :goto_28e

    .line 50922123
    :cond_28b
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50922126
    :goto_28e
    sget v4, Landroidx/compose/runtime/b5;->a:I

    .line 50922128
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50922130
    invoke-static {v15, v0, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922133
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50922135
    invoke-static {v15, v5, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922138
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50922140
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50922143
    move-result v4

    .line 50922144
    if-nez v4, :cond_2b0

    .line 50922146
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922149
    move-result-object v4

    .line 50922150
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922153
    move-result-object v5

    .line 50922154
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50922157
    move-result v4

    .line 50922158
    if-nez v4, :cond_2be

    .line 50922160
    :cond_2b0
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922163
    move-result-object v4

    .line 50922164
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922167
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922170
    move-result-object v4

    .line 50922171
    invoke-interface {v15, v4, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922174
    :cond_2be
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50922176
    invoke-static {v15, v13, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922179
    sget-object v0, Lj/x;->b:Lj/x;

    .line 50922181
    const v0, -0xb728525

    .line 50922184
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922187
    invoke-static {v1}, Lcom/dragon/community/base/sdk/utlis/p;->b(Ljava/lang/String;)Z

    .line 50922190
    move-result v0

    .line 50922191
    if-eqz v0, :cond_47b

    .line 50922193
    const v0, 0x4c5de2

    .line 50922196
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922199
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50922202
    move-result v0

    .line 50922203
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922206
    move-result-object v1

    .line 50922207
    if-nez v0, :cond_2e9

    .line 50922209
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50922211
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922214
    move-result-object v0

    .line 50922215
    if-ne v1, v0, :cond_2f1

    .line 50922217
    :cond_2e9
    new-instance v1, Lcom/dragon/community/kmp_video_comment/views/u1;

    .line 50922219
    invoke-direct {v1, v14}, Lcom/dragon/community/kmp_video_comment/views/u1;-><init>(Lbp2/a;)V

    .line 50922222
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922225
    :cond_2f1
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 50922227
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922230
    invoke-static {v9, v1}, Landroidx/compose/ui/layout/v0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 50922233
    move-result-object v0

    .line 50922234
    sget-object v1, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 50922236
    const/4 v4, 0x0

    .line 50922237
    invoke-static {v1, v4}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50922240
    move-result-object v1

    .line 50922241
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50922244
    move-result-wide v4

    .line 50922245
    const/16 v6, 0x20

    .line 50922247
    ushr-long v16, v4, v6

    .line 50922249
    xor-long v4, v4, v16

    .line 50922251
    long-to-int v5, v4

    .line 50922252
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50922255
    move-result-object v4

    .line 50922256
    invoke-static {v15, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50922259
    move-result-object v0

    .line 50922260
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50922263
    move-result-object v6

    .line 50922264
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 50922266
    if-eqz v6, :cond_477

    .line 50922268
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50922271
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50922274
    move-result v6

    .line 50922275
    if-eqz v6, :cond_329

    .line 50922277
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50922280
    goto :goto_32c

    .line 50922281
    :cond_329
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50922284
    :goto_32c
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50922286
    invoke-static {v15, v1, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922289
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50922291
    invoke-static {v15, v4, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922294
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50922296
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50922299
    move-result v3

    .line 50922300
    if-nez v3, :cond_34c

    .line 50922302
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922305
    move-result-object v3

    .line 50922306
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922309
    move-result-object v4

    .line 50922310
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50922313
    move-result v3

    .line 50922314
    if-nez v3, :cond_35a

    .line 50922316
    :cond_34c
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922319
    move-result-object v3

    .line 50922320
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922323
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922326
    move-result-object v3

    .line 50922327
    invoke-interface {v15, v3, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922330
    :cond_35a
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50922332
    invoke-static {v15, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922335
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50922337
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 50922340
    move-result-object v0

    .line 50922341
    check-cast v0, Landroidx/compose/ui/text/b;

    .line 50922343
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 50922346
    move-result-object v1

    .line 50922347
    check-cast v1, Ljava/util/Map;

    .line 50922349
    const v3, -0x615d173a

    .line 50922352
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922355
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50922358
    move-result v0

    .line 50922359
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50922362
    move-result v1

    .line 50922363
    or-int/2addr v0, v1

    .line 50922364
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922367
    move-result-object v1

    .line 50922368
    if-nez v0, :cond_38a

    .line 50922370
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50922372
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922375
    move-result-object v0

    .line 50922376
    if-ne v1, v0, :cond_40c

    .line 50922378
    :cond_38a
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 50922381
    move-result-object v0

    .line 50922382
    check-cast v0, Landroidx/compose/ui/text/b;

    .line 50922384
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 50922387
    move-result-object v1

    .line 50922388
    check-cast v1, Ljava/util/Map;

    .line 50922390
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50922393
    iget-object v3, v0, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 50922395
    const-string v4, "androidx.compose.foundation.text.inlineContent"

    .line 50922397
    invoke-virtual {v0}, Landroidx/compose/ui/text/b;->length()I

    .line 50922400
    move-result v5

    .line 50922401
    const/4 v6, 0x0

    .line 50922402
    invoke-virtual {v0, v6, v5, v4}, Landroidx/compose/ui/text/b;->c(IILjava/lang/String;)Ljava/util/List;

    .line 50922405
    move-result-object v0

    .line 50922406
    new-instance v4, Ljava/util/ArrayList;

    .line 50922408
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 50922411
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50922414
    move-result-object v0

    .line 50922415
    :goto_3af
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50922418
    move-result v5

    .line 50922419
    if-eqz v5, :cond_408

    .line 50922421
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50922424
    move-result-object v5

    .line 50922425
    check-cast v5, Landroidx/compose/ui/text/b$d;

    .line 50922427
    iget-object v9, v5, Landroidx/compose/ui/text/b$d;->a:Ljava/lang/Object;

    .line 50922429
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922432
    move-result-object v9

    .line 50922433
    check-cast v9, Landroidx/compose/foundation/text/g2;

    .line 50922435
    if-nez v9, :cond_3c8

    .line 50922437
    move-object/from16 p2, v0

    .line 50922439
    goto :goto_3d8

    .line 50922440
    :cond_3c8
    iget v13, v5, Landroidx/compose/ui/text/b$d;->b:I

    .line 50922442
    iget v6, v5, Landroidx/compose/ui/text/b$d;->c:I

    .line 50922444
    move-object/from16 p2, v0

    .line 50922446
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 50922449
    move-result v0

    .line 50922450
    invoke-static {v6, v0}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 50922453
    move-result v0

    .line 50922454
    if-lt v13, v0, :cond_3dc

    .line 50922456
    :goto_3d8
    move-object/from16 p3, v1

    .line 50922458
    const/4 v1, -0x1

    .line 50922459
    goto :goto_3f1

    .line 50922460
    :cond_3dc
    const/16 v32, 0xa

    .line 50922462
    const/16 v34, 0x0

    .line 50922464
    const/16 v35, 0x4

    .line 50922466
    const/16 v36, 0x0

    .line 50922468
    move-object/from16 v31, v3

    .line 50922470
    move/from16 v33, v13

    .line 50922472
    invoke-static/range {v31 .. v36}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 50922475
    move-result v6

    .line 50922476
    move-object/from16 p3, v1

    .line 50922478
    const/4 v1, -0x1

    .line 50922479
    if-eq v6, v1, :cond_3f4

    .line 50922481
    :goto_3f1
    move-object/from16 v6, v23

    .line 50922483
    goto :goto_3fd

    .line 50922484
    :cond_3f4
    new-instance v6, Landroidx/compose/ui/text/b$d;

    .line 50922486
    iget-object v9, v9, Landroidx/compose/foundation/text/g2;->a:Ls0/t;

    .line 50922488
    iget-object v5, v5, Landroidx/compose/ui/text/b$d;->d:Ljava/lang/String;

    .line 50922490
    invoke-direct {v6, v13, v0, v5, v9}, Landroidx/compose/ui/text/b$d;-><init>(IILjava/lang/String;Ljava/lang/Object;)V

    .line 50922493
    :goto_3fd
    if-eqz v6, :cond_402

    .line 50922495
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50922498
    :cond_402
    move-object/from16 v0, p2

    .line 50922500
    move-object/from16 v1, p3

    .line 50922502
    const/4 v6, 0x0

    .line 50922503
    goto :goto_3af

    .line 50922504
    :cond_408
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922507
    move-object v1, v4

    .line 50922508
    :cond_40c
    move-object v4, v1

    .line 50922509
    check-cast v4, Ljava/util/List;

    .line 50922511
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922514
    move-object/from16 v0, v25

    .line 50922516
    check-cast v0, Landroidx/compose/ui/text/b;

    .line 50922518
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 50922521
    move-result-object v1

    .line 50922522
    move-object v3, v1

    .line 50922523
    check-cast v3, Ljava/util/Map;

    .line 50922525
    const/4 v5, 0x0

    .line 50922526
    const v1, -0x6815fd56

    .line 50922529
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922532
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50922535
    move-result v1

    .line 50922536
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50922539
    move-result v2

    .line 50922540
    or-int/2addr v1, v2

    .line 50922541
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50922544
    move-result v2

    .line 50922545
    or-int/2addr v1, v2

    .line 50922546
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922549
    move-result-object v2

    .line 50922550
    if-nez v1, :cond_440

    .line 50922552
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50922554
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922557
    move-result-object v1

    .line 50922558
    if-ne v2, v1, :cond_448

    .line 50922560
    :cond_440
    new-instance v2, Lcom/dragon/community/kmp_video_comment/views/v1;

    .line 50922562
    invoke-direct {v2, v11, v14, v10}, Lcom/dragon/community/kmp_video_comment/views/v1;-><init>(Lcom/dragon/community/kmp_video_comment/v;Lbp2/a;Lcp2/b;)V

    .line 50922565
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922568
    :cond_448
    move-object v9, v2

    .line 50922569
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 50922571
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922574
    const/16 v16, 0x0

    .line 50922576
    const/16 v17, 0x0

    .line 50922578
    const/16 v18, 0x8

    .line 50922580
    move-object v2, v0

    .line 50922581
    move-object/from16 v0, v20

    .line 50922583
    move-object/from16 v1, v21

    .line 50922585
    move-object/from16 v13, v19

    .line 50922587
    const/16 v19, 0x0

    .line 50922589
    move/from16 v6, v22

    .line 50922591
    move/from16 v20, v7

    .line 50922593
    move-object/from16 v7, v37

    .line 50922595
    move-object/from16 p2, v10

    .line 50922597
    move-object/from16 v21, v11

    .line 50922599
    move/from16 v11, v20

    .line 50922601
    move-object/from16 v61, v12

    .line 50922603
    move-object v12, v14

    .line 50922604
    move-object/from16 p1, v14

    .line 50922606
    move-object v14, v1

    .line 50922607
    move-object v1, v15

    .line 50922608
    invoke-static/range {v2 .. v18}, Lcom/dragon/community/kmp_video_comment/views/w1;->b(Landroidx/compose/ui/text/b;Ljava/util/Map;Ljava/util/List;Landroidx/compose/ui/Modifier;ILandroidx/compose/ui/text/a0;Lep2/a;Lkotlin/jvm/functions/Function2;Lcp2/b;ZLbp2/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    .line 50922611
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50922614
    goto :goto_488

    .line 50922615
    :cond_477
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50922618
    throw v23

    .line 50922619
    :cond_47b
    move-object/from16 p2, v10

    .line 50922621
    move-object/from16 v21, v11

    .line 50922623
    move-object/from16 v61, v12

    .line 50922625
    move-object/from16 p1, v14

    .line 50922627
    move-object v1, v15

    .line 50922628
    move-object/from16 v0, v20

    .line 50922630
    const/16 v19, 0x0

    .line 50922632
    :goto_488
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922635
    move-object/from16 v2, v61

    .line 50922637
    if-eqz v2, :cond_492

    .line 50922639
    iget-object v2, v2, Loa6/s2;->a:Ljava/util/List;

    .line 50922641
    goto :goto_494

    .line 50922642
    :cond_492
    move-object/from16 v2, v23

    .line 50922644
    :goto_494
    const v3, -0xb70cfb7

    .line 50922647
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922650
    const/4 v12, 0x6

    .line 50922651
    if-nez v2, :cond_4a1

    .line 50922653
    const/4 v0, 0x2

    .line 50922654
    const/4 v14, 0x4

    .line 50922655
    goto/16 :goto_511

    .line 50922657
    :cond_4a1
    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50922659
    const/4 v14, 0x4

    .line 50922660
    int-to-float v3, v14

    .line 50922661
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 50922663
    invoke-static {v13, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50922666
    move-result-object v3

    .line 50922667
    invoke-static {v3, v1, v12}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50922670
    move-object/from16 v3, p2

    .line 50922672
    iget-object v4, v3, Lcp2/b;->n:Lyb2/c;

    .line 50922674
    iget-boolean v5, v3, Lcp2/b;->v:Z

    .line 50922676
    new-instance v3, Lqb2/b;

    .line 50922678
    invoke-direct {v3, v0}, Lqb2/b;-><init>(Ljava/lang/String;)V

    .line 50922681
    new-instance v6, Lqb2/a;

    .line 50922683
    const/16 v32, 0x0

    .line 50922685
    const/16 v34, 0x0

    .line 50922687
    sget-object v35, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50922689
    const/16 v36, 0x0

    .line 50922691
    const/16 v37, 0x0

    .line 50922693
    const/16 v38, 0x0

    .line 50922695
    const/16 v39, 0xed

    .line 50922697
    move-object/from16 v31, v6

    .line 50922699
    move-object/from16 v33, v3

    .line 50922701
    invoke-direct/range {v31 .. v39}, Lqb2/a;-><init>(Lqb2/c;Lqb2/b;ZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;ZI)V

    .line 50922704
    invoke-interface/range {p1 .. p1}, Lbp2/a;->H()Ljava/lang/String;

    .line 50922707
    move-result-object v7

    .line 50922708
    move-object/from16 v0, p1

    .line 50922710
    instance-of v3, v0, Lip2/y0;

    .line 50922712
    if-eqz v3, :cond_4de

    .line 50922714
    move-object/from16 v23, v0

    .line 50922716
    check-cast v23, Lip2/y0;

    .line 50922718
    :cond_4de
    move-object/from16 v0, v23

    .line 50922720
    if-eqz v0, :cond_4f2

    .line 50922722
    iget-boolean v3, v0, Lip2/y0;->d0:Z

    .line 50922724
    if-eqz v3, :cond_4ec

    .line 50922726
    iget-boolean v0, v0, Lip2/y0;->e0:Z

    .line 50922728
    if-eqz v0, :cond_4ec

    .line 50922730
    const/4 v0, 0x1

    .line 50922731
    goto :goto_4ed

    .line 50922732
    :cond_4ec
    const/4 v0, 0x0

    .line 50922733
    :goto_4ed
    const/4 v3, 0x1

    .line 50922734
    if-ne v0, v3, :cond_4f2

    .line 50922736
    const/4 v8, 0x1

    .line 50922737
    goto :goto_4f3

    .line 50922738
    :cond_4f2
    const/4 v8, 0x0

    .line 50922739
    :goto_4f3
    sget v0, Lyb2/c;->c:I

    .line 50922741
    shl-int/lit8 v0, v0, 0x3

    .line 50922743
    sget v3, Lqb2/a;->i:I

    .line 50922745
    shl-int/lit8 v3, v3, 0xc

    .line 50922747
    or-int v10, v0, v3

    .line 50922749
    const/4 v11, 0x0

    .line 50922750
    move-object v3, v4

    .line 50922751
    move v4, v5

    .line 50922752
    move-object/from16 v5, v21

    .line 50922754
    move-object v9, v1

    .line 50922755
    invoke-static/range {v2 .. v11}, Lcom/dragon/community/kmp_video_comment/views/r0;->a(Ljava/util/List;Lyb2/c;ZLcom/dragon/community/kmp_video_comment/v;Lqb2/a;Ljava/lang/String;ZLandroidx/compose/runtime/Composer;II)V

    .line 50922758
    const/4 v0, 0x2

    .line 50922759
    int-to-float v2, v0

    .line 50922760
    invoke-static {v13, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50922763
    move-result-object v2

    .line 50922764
    invoke-static {v2, v1, v12}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50922767
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50922769
    :goto_511
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922772
    const v2, -0xb707624

    .line 50922775
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922778
    if-eqz v60, :cond_560

    .line 50922780
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/text/b$b;->g()I

    .line 50922783
    move-result v2

    .line 50922784
    if-lez v2, :cond_560

    .line 50922786
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50922788
    int-to-float v3, v14

    .line 50922789
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 50922791
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50922794
    move-result-object v3

    .line 50922795
    invoke-static {v3, v1, v12}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50922798
    const/4 v3, -0x7

    .line 50922799
    int-to-float v3, v3

    .line 50922800
    const/4 v4, 0x0

    .line 50922801
    invoke-static {v2, v3, v4, v0}, Landroidx/compose/foundation/layout/p;->c(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 50922804
    move-result-object v3

    .line 50922805
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/text/b$b;->l()Landroidx/compose/ui/text/b;

    .line 50922808
    move-result-object v2

    .line 50922809
    const-wide/16 v4, 0x0

    .line 50922811
    const-wide/16 v6, 0x0

    .line 50922813
    const/4 v8, 0x0

    .line 50922814
    const/4 v9, 0x0

    .line 50922815
    const/4 v10, 0x0

    .line 50922816
    const-wide/16 v11, 0x0

    .line 50922818
    const/4 v13, 0x0

    .line 50922819
    const/4 v14, 0x0

    .line 50922820
    const-wide/16 v15, 0x0

    .line 50922822
    const/16 v17, 0x0

    .line 50922824
    const/16 v18, 0x0

    .line 50922826
    const/16 v19, 0x0

    .line 50922828
    const/16 v20, 0x0

    .line 50922830
    const/16 v21, 0x0

    .line 50922832
    const/16 v22, 0x0

    .line 50922834
    const/16 v25, 0x30

    .line 50922836
    const/16 v26, 0x0

    .line 50922838
    const v27, 0x1fffc

    .line 50922841
    move-object/from16 v23, v29

    .line 50922843
    move-object/from16 v24, v1

    .line 50922845
    invoke-static/range {v2 .. v27}, Landroidx/compose/material/y6;->c(Landroidx/compose/ui/text/b;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50922848
    :cond_560
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922851
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50922854
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50922857
    move-result v0

    .line 50922858
    if-eqz v0, :cond_578

    .line 50922860
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50922863
    goto :goto_578

    .line 50922864
    :cond_570
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50922867
    throw v23

    .line 50922868
    :cond_574
    move-object v1, v15

    .line 50922869
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50922872
    :cond_578
    :goto_578
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50922874
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 66

    .prologue
    .line 50921472
    move-object/from16 v0, p0

    .line 50921473
    .line 50921474
    move-object/from16 v1, p1

    .line 50921475
    .line 50921476
    check-cast v1, Lj/s;

    .line 50921477
    .line 50921478
    move-object/from16 v15, p2

    .line 50921479
    .line 50921480
    check-cast v15, Landroidx/compose/runtime/Composer;

    .line 50921481
    .line 50921482
    move-object/from16 v2, p3

    .line 50921483
    .line 50921484
    check-cast v2, Ljava/lang/Number;

    .line 50921485
    .line 50921486
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 50921487
    .line 50921488
    .line 50921489
    move-result v2

    .line 50921490
    const/4 v14, 0x0

    .line 50921491
    invoke-static {v1, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50921492
    .line 50921493
    .line 50921494
    and-int/lit8 v3, v2, 0x6

    .line 50921495
    .line 50921496
    const/4 v13, 0x4

    .line 50921497
    const/4 v11, 0x2

    .line 50921498
    if-nez v3, :cond_26

    .line 50921499
    .line 50921500
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50921501
    .line 50921502
    .line 50921503
    move-result v3

    .line 50921504
    if-eqz v3, :cond_24

    .line 50921505
    .line 50921506
    const/4 v3, 0x4

    .line 50921507
    goto :goto_25

    .line 50921508
    :cond_24
    const/4 v3, 0x2

    .line 50921509
    :goto_25
    or-int/2addr v2, v3

    .line 50921510
    :cond_26
    and-int/lit8 v3, v2, 0x13

    .line 50921511
    .line 50921512
    const/16 v4, 0x12

    .line 50921513
    .line 50921514
    const/4 v12, 0x1

    .line 50921515
    if-eq v3, v4, :cond_2f

    .line 50921516
    .line 50921517
    const/4 v3, 0x1

    .line 50921518
    goto :goto_30

    .line 50921519
    :cond_2f
    const/4 v3, 0x0

    .line 50921520
    :goto_30
    and-int/lit8 v4, v2, 0x1

    .line 50921521
    .line 50921522
    invoke-interface {v15, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50921523
    .line 50921524
    .line 50921525
    move-result v3

    .line 50921526
    if-eqz v3, :cond_574

    .line 50921527
    .line 50921528
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50921529
    .line 50921530
    .line 50921531
    move-result v3

    .line 50921532
    const/4 v9, -0x1

    .line 50921533
    if-eqz v3, :cond_47

    .line 50921534
    .line 50921535
    const v3, 0x3fd75448

    .line 50921536
    .line 50921537
    .line 50921538
    const-string v4, "com.dragon.community.kmp_video_comment.views.ContentTextView.<anonymous> (ContentTextView.kt:142)"

    .line 50921539
    .line 50921540
    invoke-static {v3, v2, v9, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50921541
    .line 50921542
    .line 50921543
    :cond_47
    new-instance v37, Landroidx/compose/ui/text/a0;

    .line 50921544
    .line 50921545
    move-object/from16 v16, v37

    .line 50921546
    .line 50921547
    iget-object v2, v0, Lcom/dragon/community/kmp_video_comment/views/w1$a;->a:Lep2/a;

    .line 50921548
    .line 50921549
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921550
    .line 50921551
    .line 50921552
    invoke-static {v15}, Lep2/a;->a(Landroidx/compose/runtime/Composer;)J

    .line 50921553
    .line 50921554
    .line 50921555
    move-result-wide v17

    .line 50921556
    sget-object v2, Lcom/dragon/community/kmp_video_comment/m1;->b:Lcom/dragon/community/kmp_video_comment/m1;

    .line 50921557
    .line 50921558
    invoke-virtual {v2}, Lcom/dragon/community/kmp_video_comment/m1;->m()I

    .line 50921559
    .line 50921560
    .line 50921561
    move-result v3

    .line 50921562
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 50921563
    .line 50921564
    .line 50921565
    move-result-wide v19

    .line 50921566
    sget-object v3, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 50921567
    .line 50921568
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921569
    .line 50921570
    .line 50921571
    sget-object v43, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 50921572
    .line 50921573
    move-object/from16 v21, v43

    .line 50921574
    .line 50921575
    const/16 v22, 0x0

    .line 50921576
    .line 50921577
    const/16 v23, 0x0

    .line 50921578
    .line 50921579
    const/16 v24, 0x0

    .line 50921580
    .line 50921581
    const-wide/16 v25, 0x0

    .line 50921582
    .line 50921583
    const/16 v27, 0x0

    .line 50921584
    .line 50921585
    const/16 v28, 0x0

    .line 50921586
    .line 50921587
    const/16 v29, 0x0

    .line 50921588
    .line 50921589
    const/16 v30, 0x0

    .line 50921590
    .line 50921591
    invoke-virtual {v2}, Lcom/dragon/community/kmp_video_comment/m1;->u()I

    .line 50921592
    .line 50921593
    .line 50921594
    move-result v3

    .line 50921595
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 50921596
    .line 50921597
    .line 50921598
    move-result-wide v31

    .line 50921599
    const/16 v33, 0x0

    .line 50921600
    .line 50921601
    const/16 v34, 0x0

    .line 50921602
    .line 50921603
    const/16 v35, 0x0

    .line 50921604
    .line 50921605
    const v36, 0xfdfff8

    .line 50921606
    .line 50921607
    .line 50921608
    invoke-direct/range {v16 .. v36}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 50921609
    .line 50921610
    .line 50921611
    invoke-static {v14, v12, v15}, Ls0/d2;->a(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/text/x;

    .line 50921612
    .line 50921613
    .line 50921614
    move-result-object v24

    .line 50921615
    sget-object v3, Lcom/dragon/community/kmp_video_comment/z;->a:Lcom/dragon/community/kmp_video_comment/z;

    .line 50921616
    .line 50921617
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921618
    .line 50921619
    .line 50921620
    sget-object v3, Lcom/dragon/community/kmp_video_comment/z;->b:Lep2/d;

    .line 50921621
    .line 50921622
    iget-object v3, v3, Lep2/d;->a:Lep2/c;

    .line 50921623
    .line 50921624
    invoke-interface {v3}, Lep2/c;->F()I

    .line 50921625
    .line 50921626
    .line 50921627
    move-result v3

    .line 50921628
    if-ne v3, v12, :cond_a0

    .line 50921629
    .line 50921630
    const/4 v5, 0x1

    .line 50921631
    goto :goto_a1

    .line 50921632
    :cond_a0
    const/4 v5, 0x0

    .line 50921633
    :goto_a1
    const/4 v10, 0x3

    .line 50921634
    if-eq v3, v12, :cond_a9

    .line 50921635
    .line 50921636
    if-ne v3, v10, :cond_a7

    .line 50921637
    .line 50921638
    goto :goto_a9

    .line 50921639
    :cond_a7
    const/4 v6, 0x0

    .line 50921640
    goto :goto_aa

    .line 50921641
    :cond_a9
    :goto_a9
    const/4 v6, 0x1

    .line 50921642
    :goto_aa
    iget-object v3, v0, Lcom/dragon/community/kmp_video_comment/views/w1$a;->b:Lkotlin/Pair;

    .line 50921643
    .line 50921644
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 50921645
    .line 50921646
    .line 50921647
    move-result-object v25

    .line 50921648
    new-instance v26, Landroidx/compose/ui/text/b$b;

    .line 50921649
    .line 50921650
    invoke-direct/range {v26 .. v26}, Landroidx/compose/ui/text/b$b;-><init>()V

    .line 50921651
    .line 50921652
    .line 50921653
    sget v3, Lcom/dragon/community/kmp_video_comment/views/i;->a:I

    .line 50921654
    .line 50921655
    invoke-virtual {v2}, Lcom/dragon/community/kmp_video_comment/m1;->q()I

    .line 50921656
    .line 50921657
    .line 50921658
    move-result v2

    .line 50921659
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 50921660
    .line 50921661
    .line 50921662
    move-result-wide v27

    .line 50921663
    new-instance v29, Landroidx/compose/ui/text/a0;

    .line 50921664
    .line 50921665
    move-object/from16 v38, v29

    .line 50921666
    .line 50921667
    const-wide/16 v39, 0x0

    .line 50921668
    .line 50921669
    const/16 v44, 0x0

    .line 50921670
    .line 50921671
    const/16 v45, 0x0

    .line 50921672
    .line 50921673
    const/16 v46, 0x0

    .line 50921674
    .line 50921675
    const-wide/16 v47, 0x0

    .line 50921676
    .line 50921677
    const/16 v49, 0x0

    .line 50921678
    .line 50921679
    const/16 v50, 0x0

    .line 50921680
    .line 50921681
    const/16 v51, 0x0

    .line 50921682
    .line 50921683
    const/16 v52, 0x0

    .line 50921684
    .line 50921685
    const/16 v2, 0x10

    .line 50921686
    .line 50921687
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 50921688
    .line 50921689
    .line 50921690
    move-result-wide v53

    .line 50921691
    const/16 v55, 0x0

    .line 50921692
    .line 50921693
    const/16 v56, 0x0

    .line 50921694
    .line 50921695
    const/16 v57, 0x0

    .line 50921696
    .line 50921697
    const v58, 0xfdfff9

    .line 50921698
    .line 50921699
    .line 50921700
    move-wide/from16 v41, v27

    .line 50921701
    .line 50921702
    invoke-direct/range {v38 .. v58}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 50921703
    .line 50921704
    .line 50921705
    const v2, -0x58ac19ed

    .line 50921706
    .line 50921707
    .line 50921708
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921709
    .line 50921710
    .line 50921711
    if-nez v5, :cond_fb

    .line 50921712
    .line 50921713
    if-eqz v6, :cond_f4

    .line 50921714
    .line 50921715
    goto :goto_fb

    .line 50921716
    :cond_f4
    const/4 v13, 0x1

    .line 50921717
    const/16 v30, 0x3

    .line 50921718
    .line 50921719
    const/16 v60, 0x0

    .line 50921720
    .line 50921721
    goto/16 :goto_222

    .line 50921722
    .line 50921723
    :cond_fb
    :goto_fb
    iget-object v2, v0, Lcom/dragon/community/kmp_video_comment/views/w1$a;->b:Lkotlin/Pair;

    .line 50921724
    .line 50921725
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 50921726
    .line 50921727
    .line 50921728
    move-result-object v2

    .line 50921729
    check-cast v2, Landroidx/compose/ui/text/b;

    .line 50921730
    .line 50921731
    iget-object v2, v2, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 50921732
    .line 50921733
    const/16 v19, 0x0

    .line 50921734
    .line 50921735
    const/16 v20, 0x0

    .line 50921736
    .line 50921737
    invoke-interface {v1}, Lj/s;->f()J

    .line 50921738
    .line 50921739
    .line 50921740
    move-result-wide v21

    .line 50921741
    const/16 v23, 0x3dc

    .line 50921742
    .line 50921743
    move-object/from16 v16, v24

    .line 50921744
    .line 50921745
    move-object/from16 v17, v2

    .line 50921746
    .line 50921747
    move-object/from16 v18, v37

    .line 50921748
    .line 50921749
    invoke-static/range {v16 .. v23}, Landroidx/compose/ui/text/x;->a(Landroidx/compose/ui/text/x;Ljava/lang/String;Landroidx/compose/ui/text/a0;IIJI)Ls0/b2;

    .line 50921750
    .line 50921751
    .line 50921752
    move-result-object v7

    .line 50921753
    iget-object v2, v7, Ls0/b2;->b:Landroidx/compose/ui/text/g;

    .line 50921754
    .line 50921755
    iget v8, v2, Landroidx/compose/ui/text/g;->f:I

    .line 50921756
    .line 50921757
    iget-wide v3, v0, Lcom/dragon/community/kmp_video_comment/views/w1$a;->c:J

    .line 50921758
    .line 50921759
    iget-object v2, v0, Lcom/dragon/community/kmp_video_comment/views/w1$a;->a:Lep2/a;

    .line 50921760
    .line 50921761
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921762
    .line 50921763
    .line 50921764
    const v2, 0x5c9ac2f5

    .line 50921765
    .line 50921766
    .line 50921767
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921768
    .line 50921769
    .line 50921770
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50921771
    .line 50921772
    .line 50921773
    move-result v16

    .line 50921774
    if-eqz v16, :cond_135

    .line 50921775
    .line 50921776
    const-string v10, "com.dragon.community.kmp_video_comment.config.ContentTextViewThemeConfig.getTimestampColor (ContentTextViewThemeConfig.kt:34)"

    .line 50921777
    .line 50921778
    invoke-static {v2, v14, v9, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50921779
    .line 50921780
    .line 50921781
    :cond_135
    sget-object v2, Lcc2/a;->a:Lcc2/a;

    .line 50921782
    .line 50921783
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921784
    .line 50921785
    .line 50921786
    invoke-static {v15, v14}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 50921787
    .line 50921788
    .line 50921789
    move-result-object v2

    .line 50921790
    invoke-interface {v2}, Lfc2/i;->b()J

    .line 50921791
    .line 50921792
    .line 50921793
    move-result-wide v16

    .line 50921794
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50921795
    .line 50921796
    .line 50921797
    move-result v2

    .line 50921798
    if-eqz v2, :cond_14b

    .line 50921799
    .line 50921800
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50921801
    .line 50921802
    .line 50921803
    :cond_14b
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921804
    .line 50921805
    .line 50921806
    iget-object v2, v0, Lcom/dragon/community/kmp_video_comment/views/w1$a;->a:Lep2/a;

    .line 50921807
    .line 50921808
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921809
    .line 50921810
    .line 50921811
    const v2, -0x1316332a

    .line 50921812
    .line 50921813
    .line 50921814
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921815
    .line 50921816
    .line 50921817
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50921818
    .line 50921819
    .line 50921820
    move-result v10

    .line 50921821
    if-eqz v10, :cond_164

    .line 50921822
    .line 50921823
    const-string v10, "com.dragon.community.kmp_video_comment.config.ContentTextViewThemeConfig.getReplyTextColor (ContentTextViewThemeConfig.kt:39)"

    .line 50921824
    .line 50921825
    invoke-static {v2, v14, v9, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50921826
    .line 50921827
    .line 50921828
    :cond_164
    sget-object v2, Lcom/dragon/community/kmp_video_comment/z;->b:Lep2/d;

    .line 50921829
    .line 50921830
    iget-object v2, v2, Lep2/d;->a:Lep2/c;

    .line 50921831
    .line 50921832
    invoke-interface {v2}, Lep2/c;->h()Z

    .line 50921833
    .line 50921834
    .line 50921835
    move-result v2

    .line 50921836
    if-eqz v2, :cond_180

    .line 50921837
    .line 50921838
    const v2, -0x2469db4d

    .line 50921839
    .line 50921840
    .line 50921841
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921842
    .line 50921843
    .line 50921844
    invoke-static {v15, v14}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 50921845
    .line 50921846
    .line 50921847
    move-result-object v2

    .line 50921848
    invoke-interface {v2}, Lfc2/i;->d()J

    .line 50921849
    .line 50921850
    .line 50921851
    move-result-wide v18

    .line 50921852
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921853
    .line 50921854
    .line 50921855
    goto :goto_191

    .line 50921856
    :cond_180
    const v2, -0x2468e72d

    .line 50921857
    .line 50921858
    .line 50921859
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921860
    .line 50921861
    .line 50921862
    invoke-static {v15, v14}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 50921863
    .line 50921864
    .line 50921865
    move-result-object v2

    .line 50921866
    invoke-interface {v2}, Lfc2/i;->b()J

    .line 50921867
    .line 50921868
    .line 50921869
    move-result-wide v18

    .line 50921870
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921871
    .line 50921872
    .line 50921873
    :goto_191
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50921874
    .line 50921875
    .line 50921876
    move-result v2

    .line 50921877
    if-eqz v2, :cond_19a

    .line 50921878
    .line 50921879
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50921880
    .line 50921881
    .line 50921882
    :cond_19a
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921883
    .line 50921884
    .line 50921885
    sget v20, Landroidx/compose/ui/text/b$b;->d:I

    .line 50921886
    .line 50921887
    move-object/from16 v2, v26

    .line 50921888
    .line 50921889
    move-object/from16 v59, v7

    .line 50921890
    .line 50921891
    move v10, v8

    .line 50921892
    move-wide/from16 v7, v16

    .line 50921893
    .line 50921894
    move-object/from16 v16, v1

    .line 50921895
    .line 50921896
    move v1, v10

    .line 50921897
    const/16 v30, 0x3

    .line 50921898
    .line 50921899
    move-wide/from16 v9, v18

    .line 50921900
    .line 50921901
    move-wide/from16 v11, v27

    .line 50921902
    .line 50921903
    move-object v13, v15

    .line 50921904
    move/from16 v14, v20

    .line 50921905
    .line 50921906
    invoke-static/range {v2 .. v14}, Lcom/dragon/community/kmp_video_comment/views/w1;->c(Landroidx/compose/ui/text/b$b;JZZJJJLandroidx/compose/runtime/Composer;I)V

    .line 50921907
    .line 50921908
    .line 50921909
    iget-object v2, v0, Lcom/dragon/community/kmp_video_comment/views/w1$a;->b:Lkotlin/Pair;

    .line 50921910
    .line 50921911
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 50921912
    .line 50921913
    .line 50921914
    move-result-object v2

    .line 50921915
    check-cast v2, Ljava/lang/CharSequence;

    .line 50921916
    .line 50921917
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 50921918
    .line 50921919
    .line 50921920
    move-result v2

    .line 50921921
    if-nez v2, :cond_1c5

    .line 50921922
    .line 50921923
    const/4 v14, 0x1

    .line 50921924
    goto :goto_1c6

    .line 50921925
    :cond_1c5
    const/4 v14, 0x0

    .line 50921926
    :goto_1c6
    if-eqz v14, :cond_1ce

    .line 50921927
    .line 50921928
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50921929
    .line 50921930
    const/4 v13, 0x1

    .line 50921931
    :goto_1cb
    const/16 v60, 0x1

    .line 50921932
    .line 50921933
    goto :goto_222

    .line 50921934
    :cond_1ce
    iget v2, v0, Lcom/dragon/community/kmp_video_comment/views/w1$a;->d:I

    .line 50921935
    .line 50921936
    if-gt v1, v2, :cond_21e

    .line 50921937
    .line 50921938
    iget-object v2, v0, Lcom/dragon/community/kmp_video_comment/views/w1$a;->b:Lkotlin/Pair;

    .line 50921939
    .line 50921940
    new-instance v3, Landroidx/compose/ui/text/b$b;

    .line 50921941
    .line 50921942
    invoke-direct {v3}, Landroidx/compose/ui/text/b$b;-><init>()V

    .line 50921943
    .line 50921944
    .line 50921945
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 50921946
    .line 50921947
    .line 50921948
    move-result-object v2

    .line 50921949
    check-cast v2, Landroidx/compose/ui/text/b;

    .line 50921950
    .line 50921951
    invoke-virtual {v3, v2}, Landroidx/compose/ui/text/b$b;->d(Landroidx/compose/ui/text/b;)V

    .line 50921952
    .line 50921953
    .line 50921954
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/text/b$b;->l()Landroidx/compose/ui/text/b;

    .line 50921955
    .line 50921956
    .line 50921957
    move-result-object v2

    .line 50921958
    invoke-virtual {v3, v2}, Landroidx/compose/ui/text/b$b;->d(Landroidx/compose/ui/text/b;)V

    .line 50921959
    .line 50921960
    .line 50921961
    invoke-virtual {v3}, Landroidx/compose/ui/text/b$b;->l()Landroidx/compose/ui/text/b;

    .line 50921962
    .line 50921963
    .line 50921964
    move-result-object v2

    .line 50921965
    iget-object v3, v2, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 50921966
    .line 50921967
    const/16 v19, 0x0

    .line 50921968
    .line 50921969
    const/16 v20, 0x0

    .line 50921970
    .line 50921971
    invoke-interface/range {v16 .. v16}, Lj/s;->f()J

    .line 50921972
    .line 50921973
    .line 50921974
    move-result-wide v21

    .line 50921975
    const/16 v23, 0x3dc

    .line 50921976
    .line 50921977
    move-object/from16 v16, v24

    .line 50921978
    .line 50921979
    move-object/from16 v17, v3

    .line 50921980
    .line 50921981
    move-object/from16 v18, v37

    .line 50921982
    .line 50921983
    invoke-static/range {v16 .. v23}, Landroidx/compose/ui/text/x;->a(Landroidx/compose/ui/text/x;Ljava/lang/String;Landroidx/compose/ui/text/a0;IIJI)Ls0/b2;

    .line 50921984
    .line 50921985
    .line 50921986
    move-result-object v3

    .line 50921987
    iget-object v3, v3, Ls0/b2;->b:Landroidx/compose/ui/text/g;

    .line 50921988
    .line 50921989
    iget v3, v3, Landroidx/compose/ui/text/g;->f:I

    .line 50921990
    .line 50921991
    if-le v3, v1, :cond_20d

    .line 50921992
    .line 50921993
    move-object/from16 v1, v59

    .line 50921994
    .line 50921995
    const/4 v14, 0x1

    .line 50921996
    goto :goto_212

    .line 50921997
    :cond_20d
    move-object/from16 v25, v2

    .line 50921998
    .line 50921999
    move-object/from16 v1, v59

    .line 50922000
    .line 50922001
    const/4 v14, 0x0

    .line 50922002
    :goto_212
    iget-object v2, v1, Ls0/b2;->b:Landroidx/compose/ui/text/g;

    .line 50922003
    .line 50922004
    iget v2, v2, Landroidx/compose/ui/text/g;->f:I

    .line 50922005
    .line 50922006
    const/4 v13, 0x1

    .line 50922007
    sub-int/2addr v2, v13

    .line 50922008
    invoke-virtual {v1, v2}, Ls0/b2;->k(I)F

    .line 50922009
    .line 50922010
    .line 50922011
    move/from16 v60, v14

    .line 50922012
    .line 50922013
    goto :goto_222

    .line 50922014
    :cond_21e
    const/4 v13, 0x1

    .line 50922015
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50922016
    .line 50922017
    goto :goto_1cb

    .line 50922018
    :goto_222
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922019
    .line 50922020
    .line 50922021
    iget-object v1, v0, Lcom/dragon/community/kmp_video_comment/views/w1$a;->e:Ljava/lang/String;

    .line 50922022
    .line 50922023
    iget-object v14, v0, Lcom/dragon/community/kmp_video_comment/views/w1$a;->f:Lbp2/a;

    .line 50922024
    .line 50922025
    iget-object v12, v0, Lcom/dragon/community/kmp_video_comment/views/w1$a;->g:Loa6/s2;

    .line 50922026
    .line 50922027
    iget-object v2, v0, Lcom/dragon/community/kmp_video_comment/views/w1$a;->b:Lkotlin/Pair;

    .line 50922028
    .line 50922029
    iget v6, v0, Lcom/dragon/community/kmp_video_comment/views/w1$a;->d:I

    .line 50922030
    .line 50922031
    iget-object v8, v0, Lcom/dragon/community/kmp_video_comment/views/w1$a;->a:Lep2/a;

    .line 50922032
    .line 50922033
    iget-object v11, v0, Lcom/dragon/community/kmp_video_comment/views/w1$a;->h:Lcom/dragon/community/kmp_video_comment/v;

    .line 50922034
    .line 50922035
    iget-object v10, v0, Lcom/dragon/community/kmp_video_comment/views/w1$a;->i:Lcp2/b;

    .line 50922036
    .line 50922037
    iget-boolean v7, v0, Lcom/dragon/community/kmp_video_comment/views/w1$a;->j:Z

    .line 50922038
    .line 50922039
    iget-object v5, v0, Lcom/dragon/community/kmp_video_comment/views/w1$a;->k:Lkotlin/jvm/functions/Function1;

    .line 50922040
    .line 50922041
    iget-object v4, v0, Lcom/dragon/community/kmp_video_comment/views/w1$a;->l:Lkotlin/jvm/functions/Function1;

    .line 50922042
    .line 50922043
    iget-object v3, v0, Lcom/dragon/community/kmp_video_comment/views/w1$a;->m:Ljava/lang/String;

    .line 50922044
    .line 50922045
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50922046
    .line 50922047
    sget-object v16, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50922048
    .line 50922049
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922050
    .line 50922051
    .line 50922052
    sget-object v13, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 50922053
    .line 50922054
    sget-object v16, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50922055
    .line 50922056
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922057
    .line 50922058
    .line 50922059
    sget-object v0, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 50922060
    .line 50922061
    move-object/from16 v19, v5

    .line 50922062
    .line 50922063
    const/4 v5, 0x0

    .line 50922064
    invoke-static {v13, v0, v15, v5}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 50922065
    .line 50922066
    .line 50922067
    move-result-object v0

    .line 50922068
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50922069
    .line 50922070
    .line 50922071
    move-result-wide v16

    .line 50922072
    const/16 v13, 0x20

    .line 50922073
    .line 50922074
    ushr-long v20, v16, v13

    .line 50922075
    .line 50922076
    move/from16 v22, v6

    .line 50922077
    .line 50922078
    xor-long v5, v16, v20

    .line 50922079
    .line 50922080
    long-to-int v6, v5

    .line 50922081
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50922082
    .line 50922083
    .line 50922084
    move-result-object v5

    .line 50922085
    invoke-static {v15, v9}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50922086
    .line 50922087
    .line 50922088
    move-result-object v13

    .line 50922089
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50922090
    .line 50922091
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922092
    .line 50922093
    .line 50922094
    move-object/from16 v20, v3

    .line 50922095
    .line 50922096
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50922097
    .line 50922098
    move-object/from16 v21, v4

    .line 50922099
    .line 50922100
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50922101
    .line 50922102
    .line 50922103
    move-result-object v4

    .line 50922104
    instance-of v4, v4, Landroidx/compose/runtime/d;

    .line 50922105
    .line 50922106
    const/16 v23, 0x0

    .line 50922107
    .line 50922108
    if-eqz v4, :cond_570

    .line 50922109
    .line 50922110
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50922111
    .line 50922112
    .line 50922113
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50922114
    .line 50922115
    .line 50922116
    move-result v4

    .line 50922117
    if-eqz v4, :cond_28b

    .line 50922118
    .line 50922119
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50922120
    .line 50922121
    .line 50922122
    goto :goto_28e

    .line 50922123
    :cond_28b
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50922124
    .line 50922125
    .line 50922126
    :goto_28e
    sget v4, Landroidx/compose/runtime/b5;->a:I

    .line 50922127
    .line 50922128
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50922129
    .line 50922130
    invoke-static {v15, v0, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922131
    .line 50922132
    .line 50922133
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50922134
    .line 50922135
    invoke-static {v15, v5, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922136
    .line 50922137
    .line 50922138
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50922139
    .line 50922140
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50922141
    .line 50922142
    .line 50922143
    move-result v4

    .line 50922144
    if-nez v4, :cond_2b0

    .line 50922145
    .line 50922146
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922147
    .line 50922148
    .line 50922149
    move-result-object v4

    .line 50922150
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922151
    .line 50922152
    .line 50922153
    move-result-object v5

    .line 50922154
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50922155
    .line 50922156
    .line 50922157
    move-result v4

    .line 50922158
    if-nez v4, :cond_2be

    .line 50922159
    .line 50922160
    :cond_2b0
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922161
    .line 50922162
    .line 50922163
    move-result-object v4

    .line 50922164
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922165
    .line 50922166
    .line 50922167
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922168
    .line 50922169
    .line 50922170
    move-result-object v4

    .line 50922171
    invoke-interface {v15, v4, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922172
    .line 50922173
    .line 50922174
    :cond_2be
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50922175
    .line 50922176
    invoke-static {v15, v13, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922177
    .line 50922178
    .line 50922179
    sget-object v0, Lj/x;->b:Lj/x;

    .line 50922180
    .line 50922181
    const v0, -0xb728525

    .line 50922182
    .line 50922183
    .line 50922184
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922185
    .line 50922186
    .line 50922187
    invoke-static {v1}, Lcom/dragon/community/base/sdk/utlis/p;->b(Ljava/lang/String;)Z

    .line 50922188
    .line 50922189
    .line 50922190
    move-result v0

    .line 50922191
    if-eqz v0, :cond_47b

    .line 50922192
    .line 50922193
    const v0, 0x4c5de2

    .line 50922194
    .line 50922195
    .line 50922196
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922197
    .line 50922198
    .line 50922199
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50922200
    .line 50922201
    .line 50922202
    move-result v0

    .line 50922203
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922204
    .line 50922205
    .line 50922206
    move-result-object v1

    .line 50922207
    if-nez v0, :cond_2e9

    .line 50922208
    .line 50922209
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50922210
    .line 50922211
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922212
    .line 50922213
    .line 50922214
    move-result-object v0

    .line 50922215
    if-ne v1, v0, :cond_2f1

    .line 50922216
    .line 50922217
    :cond_2e9
    new-instance v1, Lcom/dragon/community/kmp_video_comment/views/u1;

    .line 50922218
    .line 50922219
    invoke-direct {v1, v14}, Lcom/dragon/community/kmp_video_comment/views/u1;-><init>(Lbp2/a;)V

    .line 50922220
    .line 50922221
    .line 50922222
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922223
    .line 50922224
    .line 50922225
    :cond_2f1
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 50922226
    .line 50922227
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922228
    .line 50922229
    .line 50922230
    invoke-static {v9, v1}, Landroidx/compose/ui/layout/v0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 50922231
    .line 50922232
    .line 50922233
    move-result-object v0

    .line 50922234
    sget-object v1, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 50922235
    .line 50922236
    const/4 v4, 0x0

    .line 50922237
    invoke-static {v1, v4}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50922238
    .line 50922239
    .line 50922240
    move-result-object v1

    .line 50922241
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50922242
    .line 50922243
    .line 50922244
    move-result-wide v4

    .line 50922245
    const/16 v6, 0x20

    .line 50922246
    .line 50922247
    ushr-long v16, v4, v6

    .line 50922248
    .line 50922249
    xor-long v4, v4, v16

    .line 50922250
    .line 50922251
    long-to-int v5, v4

    .line 50922252
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50922253
    .line 50922254
    .line 50922255
    move-result-object v4

    .line 50922256
    invoke-static {v15, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50922257
    .line 50922258
    .line 50922259
    move-result-object v0

    .line 50922260
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50922261
    .line 50922262
    .line 50922263
    move-result-object v6

    .line 50922264
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 50922265
    .line 50922266
    if-eqz v6, :cond_477

    .line 50922267
    .line 50922268
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50922269
    .line 50922270
    .line 50922271
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50922272
    .line 50922273
    .line 50922274
    move-result v6

    .line 50922275
    if-eqz v6, :cond_329

    .line 50922276
    .line 50922277
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50922278
    .line 50922279
    .line 50922280
    goto :goto_32c

    .line 50922281
    :cond_329
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50922282
    .line 50922283
    .line 50922284
    :goto_32c
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50922285
    .line 50922286
    invoke-static {v15, v1, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922287
    .line 50922288
    .line 50922289
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50922290
    .line 50922291
    invoke-static {v15, v4, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922292
    .line 50922293
    .line 50922294
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50922295
    .line 50922296
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50922297
    .line 50922298
    .line 50922299
    move-result v3

    .line 50922300
    if-nez v3, :cond_34c

    .line 50922301
    .line 50922302
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922303
    .line 50922304
    .line 50922305
    move-result-object v3

    .line 50922306
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922307
    .line 50922308
    .line 50922309
    move-result-object v4

    .line 50922310
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50922311
    .line 50922312
    .line 50922313
    move-result v3

    .line 50922314
    if-nez v3, :cond_35a

    .line 50922315
    .line 50922316
    :cond_34c
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922317
    .line 50922318
    .line 50922319
    move-result-object v3

    .line 50922320
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922321
    .line 50922322
    .line 50922323
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922324
    .line 50922325
    .line 50922326
    move-result-object v3

    .line 50922327
    invoke-interface {v15, v3, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922328
    .line 50922329
    .line 50922330
    :cond_35a
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50922331
    .line 50922332
    invoke-static {v15, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922333
    .line 50922334
    .line 50922335
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50922336
    .line 50922337
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 50922338
    .line 50922339
    .line 50922340
    move-result-object v0

    .line 50922341
    check-cast v0, Landroidx/compose/ui/text/b;

    .line 50922342
    .line 50922343
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 50922344
    .line 50922345
    .line 50922346
    move-result-object v1

    .line 50922347
    check-cast v1, Ljava/util/Map;

    .line 50922348
    .line 50922349
    const v3, -0x615d173a

    .line 50922350
    .line 50922351
    .line 50922352
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922353
    .line 50922354
    .line 50922355
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50922356
    .line 50922357
    .line 50922358
    move-result v0

    .line 50922359
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50922360
    .line 50922361
    .line 50922362
    move-result v1

    .line 50922363
    or-int/2addr v0, v1

    .line 50922364
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922365
    .line 50922366
    .line 50922367
    move-result-object v1

    .line 50922368
    if-nez v0, :cond_38a

    .line 50922369
    .line 50922370
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50922371
    .line 50922372
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922373
    .line 50922374
    .line 50922375
    move-result-object v0

    .line 50922376
    if-ne v1, v0, :cond_40c

    .line 50922377
    .line 50922378
    :cond_38a
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 50922379
    .line 50922380
    .line 50922381
    move-result-object v0

    .line 50922382
    check-cast v0, Landroidx/compose/ui/text/b;

    .line 50922383
    .line 50922384
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 50922385
    .line 50922386
    .line 50922387
    move-result-object v1

    .line 50922388
    check-cast v1, Ljava/util/Map;

    .line 50922389
    .line 50922390
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50922391
    .line 50922392
    .line 50922393
    iget-object v3, v0, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 50922394
    .line 50922395
    const-string v4, "androidx.compose.foundation.text.inlineContent"

    .line 50922396
    .line 50922397
    invoke-virtual {v0}, Landroidx/compose/ui/text/b;->length()I

    .line 50922398
    .line 50922399
    .line 50922400
    move-result v5

    .line 50922401
    const/4 v6, 0x0

    .line 50922402
    invoke-virtual {v0, v6, v5, v4}, Landroidx/compose/ui/text/b;->c(IILjava/lang/String;)Ljava/util/List;

    .line 50922403
    .line 50922404
    .line 50922405
    move-result-object v0

    .line 50922406
    new-instance v4, Ljava/util/ArrayList;

    .line 50922407
    .line 50922408
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 50922409
    .line 50922410
    .line 50922411
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50922412
    .line 50922413
    .line 50922414
    move-result-object v0

    .line 50922415
    :goto_3af
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50922416
    .line 50922417
    .line 50922418
    move-result v5

    .line 50922419
    if-eqz v5, :cond_408

    .line 50922420
    .line 50922421
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50922422
    .line 50922423
    .line 50922424
    move-result-object v5

    .line 50922425
    check-cast v5, Landroidx/compose/ui/text/b$d;

    .line 50922426
    .line 50922427
    iget-object v9, v5, Landroidx/compose/ui/text/b$d;->a:Ljava/lang/Object;

    .line 50922428
    .line 50922429
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922430
    .line 50922431
    .line 50922432
    move-result-object v9

    .line 50922433
    check-cast v9, Landroidx/compose/foundation/text/g2;

    .line 50922434
    .line 50922435
    if-nez v9, :cond_3c8

    .line 50922436
    .line 50922437
    move-object/from16 p2, v0

    .line 50922438
    .line 50922439
    goto :goto_3d8

    .line 50922440
    :cond_3c8
    iget v13, v5, Landroidx/compose/ui/text/b$d;->b:I

    .line 50922441
    .line 50922442
    iget v6, v5, Landroidx/compose/ui/text/b$d;->c:I

    .line 50922443
    .line 50922444
    move-object/from16 p2, v0

    .line 50922445
    .line 50922446
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 50922447
    .line 50922448
    .line 50922449
    move-result v0

    .line 50922450
    invoke-static {v6, v0}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 50922451
    .line 50922452
    .line 50922453
    move-result v0

    .line 50922454
    if-lt v13, v0, :cond_3dc

    .line 50922455
    .line 50922456
    :goto_3d8
    move-object/from16 p3, v1

    .line 50922457
    .line 50922458
    const/4 v1, -0x1

    .line 50922459
    goto :goto_3f1

    .line 50922460
    :cond_3dc
    const/16 v32, 0xa

    .line 50922461
    .line 50922462
    const/16 v34, 0x0

    .line 50922463
    .line 50922464
    const/16 v35, 0x4

    .line 50922465
    .line 50922466
    const/16 v36, 0x0

    .line 50922467
    .line 50922468
    move-object/from16 v31, v3

    .line 50922469
    .line 50922470
    move/from16 v33, v13

    .line 50922471
    .line 50922472
    invoke-static/range {v31 .. v36}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 50922473
    .line 50922474
    .line 50922475
    move-result v6

    .line 50922476
    move-object/from16 p3, v1

    .line 50922477
    .line 50922478
    const/4 v1, -0x1

    .line 50922479
    if-eq v6, v1, :cond_3f4

    .line 50922480
    .line 50922481
    :goto_3f1
    move-object/from16 v6, v23

    .line 50922482
    .line 50922483
    goto :goto_3fd

    .line 50922484
    :cond_3f4
    new-instance v6, Landroidx/compose/ui/text/b$d;

    .line 50922485
    .line 50922486
    iget-object v9, v9, Landroidx/compose/foundation/text/g2;->a:Ls0/t;

    .line 50922487
    .line 50922488
    iget-object v5, v5, Landroidx/compose/ui/text/b$d;->d:Ljava/lang/String;

    .line 50922489
    .line 50922490
    invoke-direct {v6, v13, v0, v5, v9}, Landroidx/compose/ui/text/b$d;-><init>(IILjava/lang/String;Ljava/lang/Object;)V

    .line 50922491
    .line 50922492
    .line 50922493
    :goto_3fd
    if-eqz v6, :cond_402

    .line 50922494
    .line 50922495
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50922496
    .line 50922497
    .line 50922498
    :cond_402
    move-object/from16 v0, p2

    .line 50922499
    .line 50922500
    move-object/from16 v1, p3

    .line 50922501
    .line 50922502
    const/4 v6, 0x0

    .line 50922503
    goto :goto_3af

    .line 50922504
    :cond_408
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922505
    .line 50922506
    .line 50922507
    move-object v1, v4

    .line 50922508
    :cond_40c
    move-object v4, v1

    .line 50922509
    check-cast v4, Ljava/util/List;

    .line 50922510
    .line 50922511
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922512
    .line 50922513
    .line 50922514
    move-object/from16 v0, v25

    .line 50922515
    .line 50922516
    check-cast v0, Landroidx/compose/ui/text/b;

    .line 50922517
    .line 50922518
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 50922519
    .line 50922520
    .line 50922521
    move-result-object v1

    .line 50922522
    move-object v3, v1

    .line 50922523
    check-cast v3, Ljava/util/Map;

    .line 50922524
    .line 50922525
    const/4 v5, 0x0

    .line 50922526
    const v1, -0x6815fd56

    .line 50922527
    .line 50922528
    .line 50922529
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922530
    .line 50922531
    .line 50922532
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50922533
    .line 50922534
    .line 50922535
    move-result v1

    .line 50922536
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50922537
    .line 50922538
    .line 50922539
    move-result v2

    .line 50922540
    or-int/2addr v1, v2

    .line 50922541
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50922542
    .line 50922543
    .line 50922544
    move-result v2

    .line 50922545
    or-int/2addr v1, v2

    .line 50922546
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922547
    .line 50922548
    .line 50922549
    move-result-object v2

    .line 50922550
    if-nez v1, :cond_440

    .line 50922551
    .line 50922552
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50922553
    .line 50922554
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922555
    .line 50922556
    .line 50922557
    move-result-object v1

    .line 50922558
    if-ne v2, v1, :cond_448

    .line 50922559
    .line 50922560
    :cond_440
    new-instance v2, Lcom/dragon/community/kmp_video_comment/views/v1;

    .line 50922561
    .line 50922562
    invoke-direct {v2, v11, v14, v10}, Lcom/dragon/community/kmp_video_comment/views/v1;-><init>(Lcom/dragon/community/kmp_video_comment/v;Lbp2/a;Lcp2/b;)V

    .line 50922563
    .line 50922564
    .line 50922565
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922566
    .line 50922567
    .line 50922568
    :cond_448
    move-object v9, v2

    .line 50922569
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 50922570
    .line 50922571
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922572
    .line 50922573
    .line 50922574
    const/16 v16, 0x0

    .line 50922575
    .line 50922576
    const/16 v17, 0x0

    .line 50922577
    .line 50922578
    const/16 v18, 0x8

    .line 50922579
    .line 50922580
    move-object v2, v0

    .line 50922581
    move-object/from16 v0, v20

    .line 50922582
    .line 50922583
    move-object/from16 v1, v21

    .line 50922584
    .line 50922585
    move-object/from16 v13, v19

    .line 50922586
    .line 50922587
    const/16 v19, 0x0

    .line 50922588
    .line 50922589
    move/from16 v6, v22

    .line 50922590
    .line 50922591
    move/from16 v20, v7

    .line 50922592
    .line 50922593
    move-object/from16 v7, v37

    .line 50922594
    .line 50922595
    move-object/from16 p2, v10

    .line 50922596
    .line 50922597
    move-object/from16 v21, v11

    .line 50922598
    .line 50922599
    move/from16 v11, v20

    .line 50922600
    .line 50922601
    move-object/from16 v61, v12

    .line 50922602
    .line 50922603
    move-object v12, v14

    .line 50922604
    move-object/from16 p1, v14

    .line 50922605
    .line 50922606
    move-object v14, v1

    .line 50922607
    move-object v1, v15

    .line 50922608
    invoke-static/range {v2 .. v18}, Lcom/dragon/community/kmp_video_comment/views/w1;->b(Landroidx/compose/ui/text/b;Ljava/util/Map;Ljava/util/List;Landroidx/compose/ui/Modifier;ILandroidx/compose/ui/text/a0;Lep2/a;Lkotlin/jvm/functions/Function2;Lcp2/b;ZLbp2/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    .line 50922609
    .line 50922610
    .line 50922611
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50922612
    .line 50922613
    .line 50922614
    goto :goto_488

    .line 50922615
    :cond_477
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50922616
    .line 50922617
    .line 50922618
    throw v23

    .line 50922619
    :cond_47b
    move-object/from16 p2, v10

    .line 50922620
    .line 50922621
    move-object/from16 v21, v11

    .line 50922622
    .line 50922623
    move-object/from16 v61, v12

    .line 50922624
    .line 50922625
    move-object/from16 p1, v14

    .line 50922626
    .line 50922627
    move-object v1, v15

    .line 50922628
    move-object/from16 v0, v20

    .line 50922629
    .line 50922630
    const/16 v19, 0x0

    .line 50922631
    .line 50922632
    :goto_488
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922633
    .line 50922634
    .line 50922635
    move-object/from16 v2, v61

    .line 50922636
    .line 50922637
    if-eqz v2, :cond_492

    .line 50922638
    .line 50922639
    iget-object v2, v2, Loa6/s2;->a:Ljava/util/List;

    .line 50922640
    .line 50922641
    goto :goto_494

    .line 50922642
    :cond_492
    move-object/from16 v2, v23

    .line 50922643
    .line 50922644
    :goto_494
    const v3, -0xb70cfb7

    .line 50922645
    .line 50922646
    .line 50922647
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922648
    .line 50922649
    .line 50922650
    const/4 v12, 0x6

    .line 50922651
    if-nez v2, :cond_4a1

    .line 50922652
    .line 50922653
    const/4 v0, 0x2

    .line 50922654
    const/4 v14, 0x4

    .line 50922655
    goto/16 :goto_511

    .line 50922656
    .line 50922657
    :cond_4a1
    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50922658
    .line 50922659
    const/4 v14, 0x4

    .line 50922660
    int-to-float v3, v14

    .line 50922661
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 50922662
    .line 50922663
    invoke-static {v13, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50922664
    .line 50922665
    .line 50922666
    move-result-object v3

    .line 50922667
    invoke-static {v3, v1, v12}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50922668
    .line 50922669
    .line 50922670
    move-object/from16 v3, p2

    .line 50922671
    .line 50922672
    iget-object v4, v3, Lcp2/b;->n:Lyb2/c;

    .line 50922673
    .line 50922674
    iget-boolean v5, v3, Lcp2/b;->v:Z

    .line 50922675
    .line 50922676
    new-instance v3, Lqb2/b;

    .line 50922677
    .line 50922678
    invoke-direct {v3, v0}, Lqb2/b;-><init>(Ljava/lang/String;)V

    .line 50922679
    .line 50922680
    .line 50922681
    new-instance v6, Lqb2/a;

    .line 50922682
    .line 50922683
    const/16 v32, 0x0

    .line 50922684
    .line 50922685
    const/16 v34, 0x0

    .line 50922686
    .line 50922687
    sget-object v35, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50922688
    .line 50922689
    const/16 v36, 0x0

    .line 50922690
    .line 50922691
    const/16 v37, 0x0

    .line 50922692
    .line 50922693
    const/16 v38, 0x0

    .line 50922694
    .line 50922695
    const/16 v39, 0xed

    .line 50922696
    .line 50922697
    move-object/from16 v31, v6

    .line 50922698
    .line 50922699
    move-object/from16 v33, v3

    .line 50922700
    .line 50922701
    invoke-direct/range {v31 .. v39}, Lqb2/a;-><init>(Lqb2/c;Lqb2/b;ZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;ZI)V

    .line 50922702
    .line 50922703
    .line 50922704
    invoke-interface/range {p1 .. p1}, Lbp2/a;->H()Ljava/lang/String;

    .line 50922705
    .line 50922706
    .line 50922707
    move-result-object v7

    .line 50922708
    move-object/from16 v0, p1

    .line 50922709
    .line 50922710
    instance-of v3, v0, Lip2/y0;

    .line 50922711
    .line 50922712
    if-eqz v3, :cond_4de

    .line 50922713
    .line 50922714
    move-object/from16 v23, v0

    .line 50922715
    .line 50922716
    check-cast v23, Lip2/y0;

    .line 50922717
    .line 50922718
    :cond_4de
    move-object/from16 v0, v23

    .line 50922719
    .line 50922720
    if-eqz v0, :cond_4f2

    .line 50922721
    .line 50922722
    iget-boolean v3, v0, Lip2/y0;->d0:Z

    .line 50922723
    .line 50922724
    if-eqz v3, :cond_4ec

    .line 50922725
    .line 50922726
    iget-boolean v0, v0, Lip2/y0;->e0:Z

    .line 50922727
    .line 50922728
    if-eqz v0, :cond_4ec

    .line 50922729
    .line 50922730
    const/4 v0, 0x1

    .line 50922731
    goto :goto_4ed

    .line 50922732
    :cond_4ec
    const/4 v0, 0x0

    .line 50922733
    :goto_4ed
    const/4 v3, 0x1

    .line 50922734
    if-ne v0, v3, :cond_4f2

    .line 50922735
    .line 50922736
    const/4 v8, 0x1

    .line 50922737
    goto :goto_4f3

    .line 50922738
    :cond_4f2
    const/4 v8, 0x0

    .line 50922739
    :goto_4f3
    sget v0, Lyb2/c;->c:I

    .line 50922740
    .line 50922741
    shl-int/lit8 v0, v0, 0x3

    .line 50922742
    .line 50922743
    sget v3, Lqb2/a;->i:I

    .line 50922744
    .line 50922745
    shl-int/lit8 v3, v3, 0xc

    .line 50922746
    .line 50922747
    or-int v10, v0, v3

    .line 50922748
    .line 50922749
    const/4 v11, 0x0

    .line 50922750
    move-object v3, v4

    .line 50922751
    move v4, v5

    .line 50922752
    move-object/from16 v5, v21

    .line 50922753
    .line 50922754
    move-object v9, v1

    .line 50922755
    invoke-static/range {v2 .. v11}, Lcom/dragon/community/kmp_video_comment/views/r0;->a(Ljava/util/List;Lyb2/c;ZLcom/dragon/community/kmp_video_comment/v;Lqb2/a;Ljava/lang/String;ZLandroidx/compose/runtime/Composer;II)V

    .line 50922756
    .line 50922757
    .line 50922758
    const/4 v0, 0x2

    .line 50922759
    int-to-float v2, v0

    .line 50922760
    invoke-static {v13, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50922761
    .line 50922762
    .line 50922763
    move-result-object v2

    .line 50922764
    invoke-static {v2, v1, v12}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50922765
    .line 50922766
    .line 50922767
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50922768
    .line 50922769
    :goto_511
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922770
    .line 50922771
    .line 50922772
    const v2, -0xb707624

    .line 50922773
    .line 50922774
    .line 50922775
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922776
    .line 50922777
    .line 50922778
    if-eqz v60, :cond_560

    .line 50922779
    .line 50922780
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/text/b$b;->g()I

    .line 50922781
    .line 50922782
    .line 50922783
    move-result v2

    .line 50922784
    if-lez v2, :cond_560

    .line 50922785
    .line 50922786
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50922787
    .line 50922788
    int-to-float v3, v14

    .line 50922789
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 50922790
    .line 50922791
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50922792
    .line 50922793
    .line 50922794
    move-result-object v3

    .line 50922795
    invoke-static {v3, v1, v12}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50922796
    .line 50922797
    .line 50922798
    const/4 v3, -0x7

    .line 50922799
    int-to-float v3, v3

    .line 50922800
    const/4 v4, 0x0

    .line 50922801
    invoke-static {v2, v3, v4, v0}, Landroidx/compose/foundation/layout/p;->c(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 50922802
    .line 50922803
    .line 50922804
    move-result-object v3

    .line 50922805
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/text/b$b;->l()Landroidx/compose/ui/text/b;

    .line 50922806
    .line 50922807
    .line 50922808
    move-result-object v2

    .line 50922809
    const-wide/16 v4, 0x0

    .line 50922810
    .line 50922811
    const-wide/16 v6, 0x0

    .line 50922812
    .line 50922813
    const/4 v8, 0x0

    .line 50922814
    const/4 v9, 0x0

    .line 50922815
    const/4 v10, 0x0

    .line 50922816
    const-wide/16 v11, 0x0

    .line 50922817
    .line 50922818
    const/4 v13, 0x0

    .line 50922819
    const/4 v14, 0x0

    .line 50922820
    const-wide/16 v15, 0x0

    .line 50922821
    .line 50922822
    const/16 v17, 0x0

    .line 50922823
    .line 50922824
    const/16 v18, 0x0

    .line 50922825
    .line 50922826
    const/16 v19, 0x0

    .line 50922827
    .line 50922828
    const/16 v20, 0x0

    .line 50922829
    .line 50922830
    const/16 v21, 0x0

    .line 50922831
    .line 50922832
    const/16 v22, 0x0

    .line 50922833
    .line 50922834
    const/16 v25, 0x30

    .line 50922835
    .line 50922836
    const/16 v26, 0x0

    .line 50922837
    .line 50922838
    const v27, 0x1fffc

    .line 50922839
    .line 50922840
    .line 50922841
    move-object/from16 v23, v29

    .line 50922842
    .line 50922843
    move-object/from16 v24, v1

    .line 50922844
    .line 50922845
    invoke-static/range {v2 .. v27}, Landroidx/compose/material/y6;->c(Landroidx/compose/ui/text/b;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50922846
    .line 50922847
    .line 50922848
    :cond_560
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922849
    .line 50922850
    .line 50922851
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50922852
    .line 50922853
    .line 50922854
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50922855
    .line 50922856
    .line 50922857
    move-result v0

    .line 50922858
    if-eqz v0, :cond_578

    .line 50922859
    .line 50922860
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50922861
    .line 50922862
    .line 50922863
    goto :goto_578

    .line 50922864
    :cond_570
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50922865
    .line 50922866
    .line 50922867
    throw v23

    .line 50922868
    :cond_574
    move-object v1, v15

    .line 50922869
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50922870
    .line 50922871
    .line 50922872
    :cond_578
    :goto_578
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50922873
    .line 50922874
    return-object v0
.end method


