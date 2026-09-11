## classes20/com/dragon/community/kmp_video_comment/views/p4.smali
# added=0 removed=0 changed=7

.method public static final a(Lcp2/b;Lcom/dragon/community/kmp_video_comment/v;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Lcp2/b;Lcom/dragon/community/kmp_video_comment/v;Landroidx/compose/runtime/Composer;I)V
    .registers 27

    .prologue
    .line 67567616
    move-object/from16 v0, p0

    .line 67567618
    move-object/from16 v1, p1

    .line 67567620
    move/from16 v2, p3

    .line 67567622
    const/4 v3, 0x0

    .line 67567623
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567626
    const v4, 0x27fab49a

    .line 67567629
    move-object/from16 v5, p2

    .line 67567631
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567634
    move-result-object v14

    .line 67567635
    and-int/lit8 v5, v2, 0x6

    .line 67567637
    if-nez v5, :cond_22

    .line 67567639
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567642
    move-result v5

    .line 67567643
    if-eqz v5, :cond_1f

    .line 67567645
    const/4 v5, 0x4

    .line 67567646
    goto :goto_20

    .line 67567647
    :cond_1f
    const/4 v5, 0x2

    .line 67567648
    :goto_20
    or-int/2addr v5, v2

    .line 67567649
    goto :goto_23

    .line 67567650
    :cond_22
    move v5, v2

    .line 67567651
    :goto_23
    and-int/lit8 v6, v2, 0x30

    .line 67567653
    const/16 v7, 0x20

    .line 67567655
    if-nez v6, :cond_3e

    .line 67567657
    and-int/lit8 v6, v2, 0x40

    .line 67567659
    if-nez v6, :cond_32

    .line 67567661
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567664
    move-result v6

    .line 67567665
    goto :goto_36

    .line 67567666
    :cond_32
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567669
    move-result v6

    .line 67567670
    :goto_36
    if-eqz v6, :cond_3b

    .line 67567672
    const/16 v6, 0x20

    .line 67567674
    goto :goto_3d

    .line 67567675
    :cond_3b
    const/16 v6, 0x10

    .line 67567677
    :goto_3d
    or-int/2addr v5, v6

    .line 67567678
    :cond_3e
    and-int/lit8 v6, v5, 0x13

    .line 67567680
    const/16 v8, 0x12

    .line 67567682
    const/4 v9, 0x1

    .line 67567683
    if-eq v6, v8, :cond_47

    .line 67567685
    const/4 v6, 0x1

    .line 67567686
    goto :goto_48

    .line 67567687
    :cond_47
    const/4 v6, 0x0

    .line 67567688
    :goto_48
    and-int/lit8 v8, v5, 0x1

    .line 67567690
    invoke-interface {v14, v6, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567693
    move-result v6

    .line 67567694
    if-eqz v6, :cond_fa

    .line 67567696
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567699
    move-result v6

    .line 67567700
    if-eqz v6, :cond_5c

    .line 67567702
    const/4 v6, -0x1

    .line 67567703
    const-string v8, "com.dragon.community.kmp_video_comment.views.BackImage (SeriesCommentPanelHeader.kt:194)"

    .line 67567705
    invoke-static {v4, v5, v6, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567708
    :cond_5c
    iget-boolean v4, v0, Lcp2/b;->v:Z

    .line 67567710
    if-eqz v4, :cond_70

    .line 67567712
    sget-object v4, Lti2/w0;->a:Lti2/w0;

    .line 67567714
    sget-object v6, Lti2/v0;->a:Lkotlin/Lazy;

    .line 67567716
    invoke-static {v4, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567719
    sget-object v4, Lti2/v0;->e:Lkotlin/Lazy;

    .line 67567721
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67567724
    move-result-object v4

    .line 67567725
    check-cast v4, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67567727
    goto :goto_7f

    .line 67567728
    :cond_70
    sget-object v4, Lti2/w0;->a:Lti2/w0;

    .line 67567730
    sget-object v6, Lti2/v0;->a:Lkotlin/Lazy;

    .line 67567732
    invoke-static {v4, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567735
    sget-object v4, Lti2/v0;->y:Lkotlin/Lazy;

    .line 67567737
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67567740
    move-result-object v4

    .line 67567741
    check-cast v4, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67567743
    :goto_7f
    invoke-static {v4, v14, v3}, Lpb2/a;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 67567746
    move-result-object v4

    .line 67567747
    sget-object v6, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 67567749
    sget-object v8, Lcc2/a;->a:Lcc2/a;

    .line 67567751
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567754
    invoke-static {v14, v3}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 67567757
    move-result-object v8

    .line 67567758
    invoke-interface {v8}, Lfc2/i;->f()J

    .line 67567761
    move-result-wide v10

    .line 67567762
    invoke-static {v6, v10, v11}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 67567765
    move-result-object v10

    .line 67567766
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567768
    const/16 v8, 0x18

    .line 67567770
    int-to-float v8, v8

    .line 67567771
    sget-object v11, Lc1/i;->b:Lc1/i$a;

    .line 67567773
    invoke-static {v6, v8}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67567776
    move-result-object v15

    .line 67567777
    const/16 v16, 0x0

    .line 67567779
    const/16 v17, 0x0

    .line 67567781
    const/16 v18, 0x0

    .line 67567783
    const/16 v19, 0x0

    .line 67567785
    const v6, 0x4c5de2

    .line 67567788
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567791
    and-int/lit8 v6, v5, 0x70

    .line 67567793
    if-eq v6, v7, :cond_bd

    .line 67567795
    and-int/lit8 v5, v5, 0x40

    .line 67567797
    if-eqz v5, :cond_be

    .line 67567799
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567802
    move-result v5

    .line 67567803
    if-eqz v5, :cond_be

    .line 67567805
    :cond_bd
    const/4 v3, 0x1

    .line 67567806
    :cond_be
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567809
    move-result-object v5

    .line 67567810
    if-nez v3, :cond_cc

    .line 67567812
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567814
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567817
    move-result-object v3

    .line 67567818
    if-ne v5, v3, :cond_d4

    .line 67567820
    :cond_cc
    new-instance v5, Lcom/dragon/community/kmp_video_comment/views/j4;

    .line 67567822
    invoke-direct {v5, v1}, Lcom/dragon/community/kmp_video_comment/views/j4;-><init>(Lcom/dragon/community/kmp_video_comment/v;)V

    .line 67567825
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567828
    :cond_d4
    move-object/from16 v20, v5

    .line 67567830
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 67567832
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567835
    const/16 v21, 0xf

    .line 67567837
    const/16 v22, 0x0

    .line 67567839
    invoke-static/range {v15 .. v22}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67567842
    move-result-object v7

    .line 67567843
    const-string v6, "back_unfold"

    .line 67567845
    const/4 v8, 0x0

    .line 67567846
    const/4 v9, 0x0

    .line 67567847
    const/16 v12, 0x30

    .line 67567849
    const/16 v13, 0xb8

    .line 67567851
    move-object v5, v4

    .line 67567852
    move-object v11, v14

    .line 67567853
    invoke-static/range {v5 .. v13}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 67567856
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567859
    move-result v3

    .line 67567860
    if-eqz v3, :cond_fd

    .line 67567862
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567865
    goto :goto_fd

    .line 67567866
    :cond_fa
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67567869
    :cond_fd
    :goto_fd
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67567872
    move-result-object v3

    .line 67567873
    if-eqz v3, :cond_10b

    .line 67567875
    new-instance v4, Lcom/dragon/community/kmp_video_comment/views/k4;

    .line 67567877
    invoke-direct {v4, v0, v1, v2}, Lcom/dragon/community/kmp_video_comment/views/k4;-><init>(Lcp2/b;Lcom/dragon/community/kmp_video_comment/v;I)V

    .line 67567880
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67567883
    :cond_10b
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lcp2/b;Lcom/dragon/community/kmp_video_comment/v;Landroidx/compose/runtime/Composer;I)V
    .registers 27

    .prologue
    .line 67567616
    move-object/from16 v0, p0

    .line 67567617
    .line 67567618
    move-object/from16 v1, p1

    .line 67567619
    .line 67567620
    move/from16 v2, p3

    .line 67567621
    .line 67567622
    const/4 v3, 0x0

    .line 67567623
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567624
    .line 67567625
    .line 67567626
    const v4, 0x27fab49a

    .line 67567627
    .line 67567628
    .line 67567629
    move-object/from16 v5, p2

    .line 67567630
    .line 67567631
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567632
    .line 67567633
    .line 67567634
    move-result-object v14

    .line 67567635
    and-int/lit8 v5, v2, 0x6

    .line 67567636
    .line 67567637
    if-nez v5, :cond_22

    .line 67567638
    .line 67567639
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567640
    .line 67567641
    .line 67567642
    move-result v5

    .line 67567643
    if-eqz v5, :cond_1f

    .line 67567644
    .line 67567645
    const/4 v5, 0x4

    .line 67567646
    goto :goto_20

    .line 67567647
    :cond_1f
    const/4 v5, 0x2

    .line 67567648
    :goto_20
    or-int/2addr v5, v2

    .line 67567649
    goto :goto_23

    .line 67567650
    :cond_22
    move v5, v2

    .line 67567651
    :goto_23
    and-int/lit8 v6, v2, 0x30

    .line 67567652
    .line 67567653
    const/16 v7, 0x20

    .line 67567654
    .line 67567655
    if-nez v6, :cond_3e

    .line 67567656
    .line 67567657
    and-int/lit8 v6, v2, 0x40

    .line 67567658
    .line 67567659
    if-nez v6, :cond_32

    .line 67567660
    .line 67567661
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567662
    .line 67567663
    .line 67567664
    move-result v6

    .line 67567665
    goto :goto_36

    .line 67567666
    :cond_32
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567667
    .line 67567668
    .line 67567669
    move-result v6

    .line 67567670
    :goto_36
    if-eqz v6, :cond_3b

    .line 67567671
    .line 67567672
    const/16 v6, 0x20

    .line 67567673
    .line 67567674
    goto :goto_3d

    .line 67567675
    :cond_3b
    const/16 v6, 0x10

    .line 67567676
    .line 67567677
    :goto_3d
    or-int/2addr v5, v6

    .line 67567678
    :cond_3e
    and-int/lit8 v6, v5, 0x13

    .line 67567679
    .line 67567680
    const/16 v8, 0x12

    .line 67567681
    .line 67567682
    const/4 v9, 0x1

    .line 67567683
    if-eq v6, v8, :cond_47

    .line 67567684
    .line 67567685
    const/4 v6, 0x1

    .line 67567686
    goto :goto_48

    .line 67567687
    :cond_47
    const/4 v6, 0x0

    .line 67567688
    :goto_48
    and-int/lit8 v8, v5, 0x1

    .line 67567689
    .line 67567690
    invoke-interface {v14, v6, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567691
    .line 67567692
    .line 67567693
    move-result v6

    .line 67567694
    if-eqz v6, :cond_fa

    .line 67567695
    .line 67567696
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567697
    .line 67567698
    .line 67567699
    move-result v6

    .line 67567700
    if-eqz v6, :cond_5c

    .line 67567701
    .line 67567702
    const/4 v6, -0x1

    .line 67567703
    const-string v8, "com.dragon.community.kmp_video_comment.views.BackImage (SeriesCommentPanelHeader.kt:194)"

    .line 67567704
    .line 67567705
    invoke-static {v4, v5, v6, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567706
    .line 67567707
    .line 67567708
    :cond_5c
    iget-boolean v4, v0, Lcp2/b;->v:Z

    .line 67567709
    .line 67567710
    if-eqz v4, :cond_70

    .line 67567711
    .line 67567712
    sget-object v4, Lti2/w0;->a:Lti2/w0;

    .line 67567713
    .line 67567714
    sget-object v6, Lti2/v0;->a:Lkotlin/Lazy;

    .line 67567715
    .line 67567716
    invoke-static {v4, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567717
    .line 67567718
    .line 67567719
    sget-object v4, Lti2/v0;->e:Lkotlin/Lazy;

    .line 67567720
    .line 67567721
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67567722
    .line 67567723
    .line 67567724
    move-result-object v4

    .line 67567725
    check-cast v4, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67567726
    .line 67567727
    goto :goto_7f

    .line 67567728
    :cond_70
    sget-object v4, Lti2/w0;->a:Lti2/w0;

    .line 67567729
    .line 67567730
    sget-object v6, Lti2/v0;->a:Lkotlin/Lazy;

    .line 67567731
    .line 67567732
    invoke-static {v4, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567733
    .line 67567734
    .line 67567735
    sget-object v4, Lti2/v0;->y:Lkotlin/Lazy;

    .line 67567736
    .line 67567737
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67567738
    .line 67567739
    .line 67567740
    move-result-object v4

    .line 67567741
    check-cast v4, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67567742
    .line 67567743
    :goto_7f
    invoke-static {v4, v14, v3}, Lpb2/a;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 67567744
    .line 67567745
    .line 67567746
    move-result-object v4

    .line 67567747
    sget-object v6, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 67567748
    .line 67567749
    sget-object v8, Lcc2/a;->a:Lcc2/a;

    .line 67567750
    .line 67567751
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567752
    .line 67567753
    .line 67567754
    invoke-static {v14, v3}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 67567755
    .line 67567756
    .line 67567757
    move-result-object v8

    .line 67567758
    invoke-interface {v8}, Lfc2/i;->f()J

    .line 67567759
    .line 67567760
    .line 67567761
    move-result-wide v10

    .line 67567762
    invoke-static {v6, v10, v11}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 67567763
    .line 67567764
    .line 67567765
    move-result-object v10

    .line 67567766
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567767
    .line 67567768
    const/16 v8, 0x18

    .line 67567769
    .line 67567770
    int-to-float v8, v8

    .line 67567771
    sget-object v11, Lc1/i;->b:Lc1/i$a;

    .line 67567772
    .line 67567773
    invoke-static {v6, v8}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67567774
    .line 67567775
    .line 67567776
    move-result-object v15

    .line 67567777
    const/16 v16, 0x0

    .line 67567778
    .line 67567779
    const/16 v17, 0x0

    .line 67567780
    .line 67567781
    const/16 v18, 0x0

    .line 67567782
    .line 67567783
    const/16 v19, 0x0

    .line 67567784
    .line 67567785
    const v6, 0x4c5de2

    .line 67567786
    .line 67567787
    .line 67567788
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567789
    .line 67567790
    .line 67567791
    and-int/lit8 v6, v5, 0x70

    .line 67567792
    .line 67567793
    if-eq v6, v7, :cond_bd

    .line 67567794
    .line 67567795
    and-int/lit8 v5, v5, 0x40

    .line 67567796
    .line 67567797
    if-eqz v5, :cond_be

    .line 67567798
    .line 67567799
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567800
    .line 67567801
    .line 67567802
    move-result v5

    .line 67567803
    if-eqz v5, :cond_be

    .line 67567804
    .line 67567805
    :cond_bd
    const/4 v3, 0x1

    .line 67567806
    :cond_be
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567807
    .line 67567808
    .line 67567809
    move-result-object v5

    .line 67567810
    if-nez v3, :cond_cc

    .line 67567811
    .line 67567812
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567813
    .line 67567814
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567815
    .line 67567816
    .line 67567817
    move-result-object v3

    .line 67567818
    if-ne v5, v3, :cond_d4

    .line 67567819
    .line 67567820
    :cond_cc
    new-instance v5, Lcom/dragon/community/kmp_video_comment/views/j4;

    .line 67567821
    .line 67567822
    invoke-direct {v5, v1}, Lcom/dragon/community/kmp_video_comment/views/j4;-><init>(Lcom/dragon/community/kmp_video_comment/v;)V

    .line 67567823
    .line 67567824
    .line 67567825
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567826
    .line 67567827
    .line 67567828
    :cond_d4
    move-object/from16 v20, v5

    .line 67567829
    .line 67567830
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 67567831
    .line 67567832
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567833
    .line 67567834
    .line 67567835
    const/16 v21, 0xf

    .line 67567836
    .line 67567837
    const/16 v22, 0x0

    .line 67567838
    .line 67567839
    invoke-static/range {v15 .. v22}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67567840
    .line 67567841
    .line 67567842
    move-result-object v7

    .line 67567843
    const-string v6, "back_unfold"

    .line 67567844
    .line 67567845
    const/4 v8, 0x0

    .line 67567846
    const/4 v9, 0x0

    .line 67567847
    const/16 v12, 0x30

    .line 67567848
    .line 67567849
    const/16 v13, 0xb8

    .line 67567850
    .line 67567851
    move-object v5, v4

    .line 67567852
    move-object v11, v14

    .line 67567853
    invoke-static/range {v5 .. v13}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 67567854
    .line 67567855
    .line 67567856
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567857
    .line 67567858
    .line 67567859
    move-result v3

    .line 67567860
    if-eqz v3, :cond_fd

    .line 67567861
    .line 67567862
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567863
    .line 67567864
    .line 67567865
    goto :goto_fd

    .line 67567866
    :cond_fa
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67567867
    .line 67567868
    .line 67567869
    :cond_fd
    :goto_fd
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67567870
    .line 67567871
    .line 67567872
    move-result-object v3

    .line 67567873
    if-eqz v3, :cond_10b

    .line 67567874
    .line 67567875
    new-instance v4, Lcom/dragon/community/kmp_video_comment/views/k4;

    .line 67567876
    .line 67567877
    invoke-direct {v4, v0, v1, v2}, Lcom/dragon/community/kmp_video_comment/views/k4;-><init>(Lcp2/b;Lcom/dragon/community/kmp_video_comment/v;I)V

    .line 67567878
    .line 67567879
    .line 67567880
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67567881
    .line 67567882
    .line 67567883
    :cond_10b
    return-void
.end method


.method public static final b(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Z)V
[MOD-CHANGED]
.method public static final b(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Z)V
    .registers 37

    .prologue
    .line 101187584
    move/from16 v1, p0

    .line 101187586
    move-object/from16 v4, p4

    .line 101187588
    move/from16 v5, p5

    .line 101187590
    const/4 v0, 0x0

    .line 101187591
    invoke-static {v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101187594
    const v2, -0x3e14071f

    .line 101187597
    move-object/from16 v3, p2

    .line 101187599
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101187602
    move-result-object v3

    .line 101187603
    and-int/lit8 v6, p1, 0x1

    .line 101187605
    const/4 v13, 0x2

    .line 101187606
    if-eqz v6, :cond_1b

    .line 101187608
    or-int/lit8 v6, v1, 0x6

    .line 101187610
    goto :goto_2b

    .line 101187611
    :cond_1b
    and-int/lit8 v6, v1, 0x6

    .line 101187613
    if-nez v6, :cond_2a

    .line 101187615
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 101187618
    move-result v6

    .line 101187619
    if-eqz v6, :cond_27

    .line 101187621
    const/4 v6, 0x4

    .line 101187622
    goto :goto_28

    .line 101187623
    :cond_27
    const/4 v6, 0x2

    .line 101187624
    :goto_28
    or-int/2addr v6, v1

    .line 101187625
    goto :goto_2b

    .line 101187626
    :cond_2a
    move v6, v1

    .line 101187627
    :goto_2b
    and-int/lit8 v7, p1, 0x2

    .line 101187629
    if-eqz v7, :cond_32

    .line 101187631
    or-int/lit8 v6, v6, 0x30

    .line 101187633
    goto :goto_42

    .line 101187634
    :cond_32
    and-int/lit8 v7, v1, 0x30

    .line 101187636
    if-nez v7, :cond_42

    .line 101187638
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187641
    move-result v7

    .line 101187642
    if-eqz v7, :cond_3f

    .line 101187644
    const/16 v7, 0x20

    .line 101187646
    goto :goto_41

    .line 101187647
    :cond_3f
    const/16 v7, 0x10

    .line 101187649
    :goto_41
    or-int/2addr v6, v7

    .line 101187650
    :cond_42
    :goto_42
    and-int/lit8 v7, p1, 0x4

    .line 101187652
    if-eqz v7, :cond_49

    .line 101187654
    or-int/lit16 v6, v6, 0x180

    .line 101187656
    goto :goto_5c

    .line 101187657
    :cond_49
    and-int/lit16 v8, v1, 0x180

    .line 101187659
    if-nez v8, :cond_5c

    .line 101187661
    move-object/from16 v8, p3

    .line 101187663
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187666
    move-result v9

    .line 101187667
    if-eqz v9, :cond_58

    .line 101187669
    const/16 v9, 0x100

    .line 101187671
    goto :goto_5a

    .line 101187672
    :cond_58
    const/16 v9, 0x80

    .line 101187674
    :goto_5a
    or-int/2addr v6, v9

    .line 101187675
    goto :goto_5e

    .line 101187676
    :cond_5c
    :goto_5c
    move-object/from16 v8, p3

    .line 101187678
    :goto_5e
    move v15, v6

    .line 101187679
    and-int/lit16 v6, v15, 0x93

    .line 101187681
    const/16 v9, 0x92

    .line 101187683
    const/16 v16, 0x1

    .line 101187685
    if-eq v6, v9, :cond_69

    .line 101187687
    const/4 v6, 0x1

    .line 101187688
    goto :goto_6a

    .line 101187689
    :cond_69
    const/4 v6, 0x0

    .line 101187690
    :goto_6a
    and-int/lit8 v9, v15, 0x1

    .line 101187692
    invoke-interface {v3, v6, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101187695
    move-result v6

    .line 101187696
    if-eqz v6, :cond_214

    .line 101187698
    if-eqz v7, :cond_78

    .line 101187700
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187702
    move-object v12, v6

    .line 101187703
    goto :goto_79

    .line 101187704
    :cond_78
    move-object v12, v8

    .line 101187705
    :goto_79
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187708
    move-result v6

    .line 101187709
    if-eqz v6, :cond_85

    .line 101187711
    const/4 v6, -0x1

    .line 101187712
    const-string v7, "com.dragon.community.kmp_video_comment.views.CommentDialogFullScreenButton (SeriesCommentPanelHeader.kt:231)"

    .line 101187714
    invoke-static {v2, v15, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101187717
    :cond_85
    const/high16 v17, 0x3f800000    # 1.0f

    .line 101187719
    if-eqz v5, :cond_8b

    .line 101187721
    const/4 v6, 0x0

    .line 101187722
    goto :goto_8d

    .line 101187723
    :cond_8b
    const/high16 v6, 0x3f800000    # 1.0f

    .line 101187725
    :goto_8d
    sget-object v11, Landroidx/compose/animation/core/e0;->c:Landroidx/compose/animation/core/w;

    .line 101187727
    const/16 v10, 0xc8

    .line 101187729
    invoke-static {v10, v0, v11, v13}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 101187732
    move-result-object v7

    .line 101187733
    const/4 v8, 0x0

    .line 101187734
    const/4 v9, 0x0

    .line 101187735
    const/16 v18, 0x0

    .line 101187737
    const/16 v19, 0x1c

    .line 101187739
    const/16 v2, 0xc8

    .line 101187741
    move-object v10, v3

    .line 101187742
    move-object v14, v11

    .line 101187743
    move/from16 v11, v18

    .line 101187745
    move-object/from16 v20, v12

    .line 101187747
    move/from16 v12, v19

    .line 101187749
    invoke-static/range {v6 .. v12}, Landroidx/compose/animation/core/AnimateAsStateKt;->b(FLandroidx/compose/animation/core/h0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 101187752
    move-result-object v18

    .line 101187753
    if-eqz v5, :cond_ae

    .line 101187755
    const/high16 v6, 0x3f800000    # 1.0f

    .line 101187757
    goto :goto_af

    .line 101187758
    :cond_ae
    const/4 v6, 0x0

    .line 101187759
    :goto_af
    invoke-static {v2, v0, v14, v13}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 101187762
    move-result-object v7

    .line 101187763
    const/4 v8, 0x0

    .line 101187764
    const/4 v9, 0x0

    .line 101187765
    const/4 v11, 0x0

    .line 101187766
    const/16 v12, 0x1c

    .line 101187768
    move-object v10, v3

    .line 101187769
    invoke-static/range {v6 .. v12}, Landroidx/compose/animation/core/AnimateAsStateKt;->b(FLandroidx/compose/animation/core/h0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 101187772
    move-result-object v2

    .line 101187773
    const/16 v6, 0x18

    .line 101187775
    int-to-float v14, v6

    .line 101187776
    move-object/from16 v13, v20

    .line 101187778
    invoke-static {v13, v14}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101187781
    move-result-object v20

    .line 101187782
    const/16 v21, 0x0

    .line 101187784
    const/16 v22, 0x0

    .line 101187786
    const/16 v23, 0x0

    .line 101187788
    const/16 v24, 0x0

    .line 101187790
    const v6, 0x4c5de2

    .line 101187793
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187796
    and-int/lit8 v6, v15, 0x70

    .line 101187798
    const/16 v7, 0x20

    .line 101187800
    if-ne v6, v7, :cond_db

    .line 101187802
    goto :goto_dd

    .line 101187803
    :cond_db
    const/16 v16, 0x0

    .line 101187805
    :goto_dd
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187808
    move-result-object v6

    .line 101187809
    if-nez v16, :cond_eb

    .line 101187811
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101187813
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101187816
    move-result-object v7

    .line 101187817
    if-ne v6, v7, :cond_f3

    .line 101187819
    :cond_eb
    new-instance v6, Lcom/dragon/community/kmp_video_comment/views/l4;

    .line 101187821
    invoke-direct {v6, v4}, Lcom/dragon/community/kmp_video_comment/views/l4;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 101187824
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187827
    :cond_f3
    move-object/from16 v25, v6

    .line 101187829
    check-cast v25, Lkotlin/jvm/functions/Function0;

    .line 101187831
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187834
    const/16 v26, 0xf

    .line 101187836
    const/16 v27, 0x0

    .line 101187838
    invoke-static/range {v20 .. v27}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 101187841
    move-result-object v6

    .line 101187842
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101187844
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187847
    sget-object v7, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 101187849
    invoke-static {v7, v0}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101187852
    move-result-object v7

    .line 101187853
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101187856
    move-result-wide v8

    .line 101187857
    const/16 v10, 0x20

    .line 101187859
    ushr-long v10, v8, v10

    .line 101187861
    xor-long/2addr v8, v10

    .line 101187862
    long-to-int v9, v8

    .line 101187863
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101187866
    move-result-object v8

    .line 101187867
    invoke-static {v3, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187870
    move-result-object v6

    .line 101187871
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101187873
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187876
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101187878
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101187881
    move-result-object v11

    .line 101187882
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 101187884
    if-eqz v11, :cond_20f

    .line 101187886
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101187889
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187892
    move-result v11

    .line 101187893
    if-eqz v11, :cond_13b

    .line 101187895
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101187898
    goto :goto_13e

    .line 101187899
    :cond_13b
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101187902
    :goto_13e
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 101187904
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101187906
    invoke-static {v3, v7, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187909
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101187911
    invoke-static {v3, v8, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187914
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101187916
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187919
    move-result v8

    .line 101187920
    if-nez v8, :cond_160

    .line 101187922
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187925
    move-result-object v8

    .line 101187926
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187929
    move-result-object v10

    .line 101187930
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101187933
    move-result v8

    .line 101187934
    if-nez v8, :cond_16e

    .line 101187936
    :cond_160
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187939
    move-result-object v8

    .line 101187940
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187943
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187946
    move-result-object v8

    .line 101187947
    invoke-interface {v3, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187950
    :cond_16e
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101187952
    invoke-static {v3, v6, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187955
    sget-object v6, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 101187957
    sget-object v15, Lti2/w0;->a:Lti2/w0;

    .line 101187959
    sget-object v6, Lti2/v0;->a:Lkotlin/Lazy;

    .line 101187961
    invoke-static {v15, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101187964
    sget-object v6, Lti2/v0;->p:Lkotlin/Lazy;

    .line 101187966
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 101187969
    move-result-object v6

    .line 101187970
    check-cast v6, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101187972
    invoke-static {v6, v3, v0}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 101187975
    move-result-object v6

    .line 101187976
    sget-object v12, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 101187978
    sget-object v7, Lcc2/a;->a:Lcc2/a;

    .line 101187980
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187983
    invoke-static {v3, v0}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 101187986
    move-result-object v7

    .line 101187987
    invoke-interface {v7}, Lfc2/i;->f()J

    .line 101187990
    move-result-wide v7

    .line 101187991
    invoke-static {v12, v7, v8}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 101187994
    move-result-object v16

    .line 101187995
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 101187998
    move-result-object v7

    .line 101187999
    check-cast v7, Ljava/lang/Number;

    .line 101188001
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 101188004
    move-result v11

    .line 101188005
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101188007
    invoke-static {v10, v14}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101188010
    move-result-object v8

    .line 101188011
    const-string v7, "comment_dialog_fullscreen_expand"

    .line 101188013
    const/4 v9, 0x0

    .line 101188014
    const/16 v17, 0x0

    .line 101188016
    const/16 v18, 0x1b0

    .line 101188018
    const/16 v19, 0x18

    .line 101188020
    move-object/from16 v28, v10

    .line 101188022
    move-object/from16 v10, v17

    .line 101188024
    move-object/from16 v29, v12

    .line 101188026
    move-object/from16 v12, v16

    .line 101188028
    move-object/from16 v16, v13

    .line 101188030
    move-object v13, v3

    .line 101188031
    move/from16 v30, v14

    .line 101188033
    move/from16 v14, v18

    .line 101188035
    move-object v1, v15

    .line 101188036
    move/from16 v15, v19

    .line 101188038
    invoke-static/range {v6 .. v15}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 101188041
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101188044
    sget-object v1, Lti2/v0;->o:Lkotlin/Lazy;

    .line 101188046
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 101188049
    move-result-object v1

    .line 101188050
    check-cast v1, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101188052
    invoke-static {v1, v3, v0}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 101188055
    move-result-object v6

    .line 101188056
    invoke-static {v3, v0}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 101188059
    move-result-object v0

    .line 101188060
    invoke-interface {v0}, Lfc2/i;->f()J

    .line 101188063
    move-result-wide v0

    .line 101188064
    move-object/from16 v7, v29

    .line 101188066
    invoke-static {v7, v0, v1}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 101188069
    move-result-object v12

    .line 101188070
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 101188073
    move-result-object v0

    .line 101188074
    check-cast v0, Ljava/lang/Number;

    .line 101188076
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 101188079
    move-result v11

    .line 101188080
    move-object/from16 v1, v28

    .line 101188082
    move/from16 v0, v30

    .line 101188084
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101188087
    move-result-object v8

    .line 101188088
    const-string v7, "comment_dialog_fullscreen_collapse"

    .line 101188090
    const/4 v10, 0x0

    .line 101188091
    const/16 v14, 0x1b0

    .line 101188093
    const/16 v15, 0x18

    .line 101188095
    invoke-static/range {v6 .. v15}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 101188098
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188101
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101188104
    move-result v0

    .line 101188105
    if-eqz v0, :cond_219

    .line 101188107
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101188110
    goto :goto_219

    .line 101188111
    :cond_20f
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188114
    const/4 v0, 0x0

    .line 101188115
    throw v0

    .line 101188116
    :cond_214
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101188119
    move-object/from16 v16, v8

    .line 101188121
    :cond_219
    :goto_219
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101188124
    move-result-object v6

    .line 101188125
    if-eqz v6, :cond_232

    .line 101188127
    new-instance v7, Lcom/dragon/community/kmp_video_comment/views/m4;

    .line 101188129
    move-object v0, v7

    .line 101188130
    move/from16 v1, p0

    .line 101188132
    move/from16 v2, p1

    .line 101188134
    move-object/from16 v3, v16

    .line 101188136
    move-object/from16 v4, p4

    .line 101188138
    move/from16 v5, p5

    .line 101188140
    invoke-direct/range {v0 .. v5}, Lcom/dragon/community/kmp_video_comment/views/m4;-><init>(IILandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Z)V

    .line 101188143
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101188146
    :cond_232
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Z)V
    .registers 37

    .prologue
    .line 101187584
    move/from16 v1, p0

    .line 101187585
    .line 101187586
    move-object/from16 v4, p4

    .line 101187587
    .line 101187588
    move/from16 v5, p5

    .line 101187589
    .line 101187590
    const/4 v0, 0x0

    .line 101187591
    invoke-static {v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101187592
    .line 101187593
    .line 101187594
    const v2, -0x3e14071f

    .line 101187595
    .line 101187596
    .line 101187597
    move-object/from16 v3, p2

    .line 101187598
    .line 101187599
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101187600
    .line 101187601
    .line 101187602
    move-result-object v3

    .line 101187603
    and-int/lit8 v6, p1, 0x1

    .line 101187604
    .line 101187605
    const/4 v13, 0x2

    .line 101187606
    if-eqz v6, :cond_1b

    .line 101187607
    .line 101187608
    or-int/lit8 v6, v1, 0x6

    .line 101187609
    .line 101187610
    goto :goto_2b

    .line 101187611
    :cond_1b
    and-int/lit8 v6, v1, 0x6

    .line 101187612
    .line 101187613
    if-nez v6, :cond_2a

    .line 101187614
    .line 101187615
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 101187616
    .line 101187617
    .line 101187618
    move-result v6

    .line 101187619
    if-eqz v6, :cond_27

    .line 101187620
    .line 101187621
    const/4 v6, 0x4

    .line 101187622
    goto :goto_28

    .line 101187623
    :cond_27
    const/4 v6, 0x2

    .line 101187624
    :goto_28
    or-int/2addr v6, v1

    .line 101187625
    goto :goto_2b

    .line 101187626
    :cond_2a
    move v6, v1

    .line 101187627
    :goto_2b
    and-int/lit8 v7, p1, 0x2

    .line 101187628
    .line 101187629
    if-eqz v7, :cond_32

    .line 101187630
    .line 101187631
    or-int/lit8 v6, v6, 0x30

    .line 101187632
    .line 101187633
    goto :goto_42

    .line 101187634
    :cond_32
    and-int/lit8 v7, v1, 0x30

    .line 101187635
    .line 101187636
    if-nez v7, :cond_42

    .line 101187637
    .line 101187638
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187639
    .line 101187640
    .line 101187641
    move-result v7

    .line 101187642
    if-eqz v7, :cond_3f

    .line 101187643
    .line 101187644
    const/16 v7, 0x20

    .line 101187645
    .line 101187646
    goto :goto_41

    .line 101187647
    :cond_3f
    const/16 v7, 0x10

    .line 101187648
    .line 101187649
    :goto_41
    or-int/2addr v6, v7

    .line 101187650
    :cond_42
    :goto_42
    and-int/lit8 v7, p1, 0x4

    .line 101187651
    .line 101187652
    if-eqz v7, :cond_49

    .line 101187653
    .line 101187654
    or-int/lit16 v6, v6, 0x180

    .line 101187655
    .line 101187656
    goto :goto_5c

    .line 101187657
    :cond_49
    and-int/lit16 v8, v1, 0x180

    .line 101187658
    .line 101187659
    if-nez v8, :cond_5c

    .line 101187660
    .line 101187661
    move-object/from16 v8, p3

    .line 101187662
    .line 101187663
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187664
    .line 101187665
    .line 101187666
    move-result v9

    .line 101187667
    if-eqz v9, :cond_58

    .line 101187668
    .line 101187669
    const/16 v9, 0x100

    .line 101187670
    .line 101187671
    goto :goto_5a

    .line 101187672
    :cond_58
    const/16 v9, 0x80

    .line 101187673
    .line 101187674
    :goto_5a
    or-int/2addr v6, v9

    .line 101187675
    goto :goto_5e

    .line 101187676
    :cond_5c
    :goto_5c
    move-object/from16 v8, p3

    .line 101187677
    .line 101187678
    :goto_5e
    move v15, v6

    .line 101187679
    and-int/lit16 v6, v15, 0x93

    .line 101187680
    .line 101187681
    const/16 v9, 0x92

    .line 101187682
    .line 101187683
    const/16 v16, 0x1

    .line 101187684
    .line 101187685
    if-eq v6, v9, :cond_69

    .line 101187686
    .line 101187687
    const/4 v6, 0x1

    .line 101187688
    goto :goto_6a

    .line 101187689
    :cond_69
    const/4 v6, 0x0

    .line 101187690
    :goto_6a
    and-int/lit8 v9, v15, 0x1

    .line 101187691
    .line 101187692
    invoke-interface {v3, v6, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101187693
    .line 101187694
    .line 101187695
    move-result v6

    .line 101187696
    if-eqz v6, :cond_214

    .line 101187697
    .line 101187698
    if-eqz v7, :cond_78

    .line 101187699
    .line 101187700
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187701
    .line 101187702
    move-object v12, v6

    .line 101187703
    goto :goto_79

    .line 101187704
    :cond_78
    move-object v12, v8

    .line 101187705
    :goto_79
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187706
    .line 101187707
    .line 101187708
    move-result v6

    .line 101187709
    if-eqz v6, :cond_85

    .line 101187710
    .line 101187711
    const/4 v6, -0x1

    .line 101187712
    const-string v7, "com.dragon.community.kmp_video_comment.views.CommentDialogFullScreenButton (SeriesCommentPanelHeader.kt:231)"

    .line 101187713
    .line 101187714
    invoke-static {v2, v15, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101187715
    .line 101187716
    .line 101187717
    :cond_85
    const/high16 v17, 0x3f800000    # 1.0f

    .line 101187718
    .line 101187719
    if-eqz v5, :cond_8b

    .line 101187720
    .line 101187721
    const/4 v6, 0x0

    .line 101187722
    goto :goto_8d

    .line 101187723
    :cond_8b
    const/high16 v6, 0x3f800000    # 1.0f

    .line 101187724
    .line 101187725
    :goto_8d
    sget-object v11, Landroidx/compose/animation/core/e0;->c:Landroidx/compose/animation/core/w;

    .line 101187726
    .line 101187727
    const/16 v10, 0xc8

    .line 101187728
    .line 101187729
    invoke-static {v10, v0, v11, v13}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 101187730
    .line 101187731
    .line 101187732
    move-result-object v7

    .line 101187733
    const/4 v8, 0x0

    .line 101187734
    const/4 v9, 0x0

    .line 101187735
    const/16 v18, 0x0

    .line 101187736
    .line 101187737
    const/16 v19, 0x1c

    .line 101187738
    .line 101187739
    const/16 v2, 0xc8

    .line 101187740
    .line 101187741
    move-object v10, v3

    .line 101187742
    move-object v14, v11

    .line 101187743
    move/from16 v11, v18

    .line 101187744
    .line 101187745
    move-object/from16 v20, v12

    .line 101187746
    .line 101187747
    move/from16 v12, v19

    .line 101187748
    .line 101187749
    invoke-static/range {v6 .. v12}, Landroidx/compose/animation/core/AnimateAsStateKt;->b(FLandroidx/compose/animation/core/h0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 101187750
    .line 101187751
    .line 101187752
    move-result-object v18

    .line 101187753
    if-eqz v5, :cond_ae

    .line 101187754
    .line 101187755
    const/high16 v6, 0x3f800000    # 1.0f

    .line 101187756
    .line 101187757
    goto :goto_af

    .line 101187758
    :cond_ae
    const/4 v6, 0x0

    .line 101187759
    :goto_af
    invoke-static {v2, v0, v14, v13}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 101187760
    .line 101187761
    .line 101187762
    move-result-object v7

    .line 101187763
    const/4 v8, 0x0

    .line 101187764
    const/4 v9, 0x0

    .line 101187765
    const/4 v11, 0x0

    .line 101187766
    const/16 v12, 0x1c

    .line 101187767
    .line 101187768
    move-object v10, v3

    .line 101187769
    invoke-static/range {v6 .. v12}, Landroidx/compose/animation/core/AnimateAsStateKt;->b(FLandroidx/compose/animation/core/h0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 101187770
    .line 101187771
    .line 101187772
    move-result-object v2

    .line 101187773
    const/16 v6, 0x18

    .line 101187774
    .line 101187775
    int-to-float v14, v6

    .line 101187776
    move-object/from16 v13, v20

    .line 101187777
    .line 101187778
    invoke-static {v13, v14}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101187779
    .line 101187780
    .line 101187781
    move-result-object v20

    .line 101187782
    const/16 v21, 0x0

    .line 101187783
    .line 101187784
    const/16 v22, 0x0

    .line 101187785
    .line 101187786
    const/16 v23, 0x0

    .line 101187787
    .line 101187788
    const/16 v24, 0x0

    .line 101187789
    .line 101187790
    const v6, 0x4c5de2

    .line 101187791
    .line 101187792
    .line 101187793
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187794
    .line 101187795
    .line 101187796
    and-int/lit8 v6, v15, 0x70

    .line 101187797
    .line 101187798
    const/16 v7, 0x20

    .line 101187799
    .line 101187800
    if-ne v6, v7, :cond_db

    .line 101187801
    .line 101187802
    goto :goto_dd

    .line 101187803
    :cond_db
    const/16 v16, 0x0

    .line 101187804
    .line 101187805
    :goto_dd
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187806
    .line 101187807
    .line 101187808
    move-result-object v6

    .line 101187809
    if-nez v16, :cond_eb

    .line 101187810
    .line 101187811
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101187812
    .line 101187813
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101187814
    .line 101187815
    .line 101187816
    move-result-object v7

    .line 101187817
    if-ne v6, v7, :cond_f3

    .line 101187818
    .line 101187819
    :cond_eb
    new-instance v6, Lcom/dragon/community/kmp_video_comment/views/l4;

    .line 101187820
    .line 101187821
    invoke-direct {v6, v4}, Lcom/dragon/community/kmp_video_comment/views/l4;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 101187822
    .line 101187823
    .line 101187824
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187825
    .line 101187826
    .line 101187827
    :cond_f3
    move-object/from16 v25, v6

    .line 101187828
    .line 101187829
    check-cast v25, Lkotlin/jvm/functions/Function0;

    .line 101187830
    .line 101187831
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187832
    .line 101187833
    .line 101187834
    const/16 v26, 0xf

    .line 101187835
    .line 101187836
    const/16 v27, 0x0

    .line 101187837
    .line 101187838
    invoke-static/range {v20 .. v27}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 101187839
    .line 101187840
    .line 101187841
    move-result-object v6

    .line 101187842
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101187843
    .line 101187844
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187845
    .line 101187846
    .line 101187847
    sget-object v7, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 101187848
    .line 101187849
    invoke-static {v7, v0}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101187850
    .line 101187851
    .line 101187852
    move-result-object v7

    .line 101187853
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101187854
    .line 101187855
    .line 101187856
    move-result-wide v8

    .line 101187857
    const/16 v10, 0x20

    .line 101187858
    .line 101187859
    ushr-long v10, v8, v10

    .line 101187860
    .line 101187861
    xor-long/2addr v8, v10

    .line 101187862
    long-to-int v9, v8

    .line 101187863
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101187864
    .line 101187865
    .line 101187866
    move-result-object v8

    .line 101187867
    invoke-static {v3, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187868
    .line 101187869
    .line 101187870
    move-result-object v6

    .line 101187871
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101187872
    .line 101187873
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187874
    .line 101187875
    .line 101187876
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101187877
    .line 101187878
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101187879
    .line 101187880
    .line 101187881
    move-result-object v11

    .line 101187882
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 101187883
    .line 101187884
    if-eqz v11, :cond_20f

    .line 101187885
    .line 101187886
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101187887
    .line 101187888
    .line 101187889
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187890
    .line 101187891
    .line 101187892
    move-result v11

    .line 101187893
    if-eqz v11, :cond_13b

    .line 101187894
    .line 101187895
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101187896
    .line 101187897
    .line 101187898
    goto :goto_13e

    .line 101187899
    :cond_13b
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101187900
    .line 101187901
    .line 101187902
    :goto_13e
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 101187903
    .line 101187904
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101187905
    .line 101187906
    invoke-static {v3, v7, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187907
    .line 101187908
    .line 101187909
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101187910
    .line 101187911
    invoke-static {v3, v8, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187912
    .line 101187913
    .line 101187914
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101187915
    .line 101187916
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187917
    .line 101187918
    .line 101187919
    move-result v8

    .line 101187920
    if-nez v8, :cond_160

    .line 101187921
    .line 101187922
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187923
    .line 101187924
    .line 101187925
    move-result-object v8

    .line 101187926
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187927
    .line 101187928
    .line 101187929
    move-result-object v10

    .line 101187930
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101187931
    .line 101187932
    .line 101187933
    move-result v8

    .line 101187934
    if-nez v8, :cond_16e

    .line 101187935
    .line 101187936
    :cond_160
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187937
    .line 101187938
    .line 101187939
    move-result-object v8

    .line 101187940
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187941
    .line 101187942
    .line 101187943
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187944
    .line 101187945
    .line 101187946
    move-result-object v8

    .line 101187947
    invoke-interface {v3, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187948
    .line 101187949
    .line 101187950
    :cond_16e
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101187951
    .line 101187952
    invoke-static {v3, v6, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187953
    .line 101187954
    .line 101187955
    sget-object v6, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 101187956
    .line 101187957
    sget-object v15, Lti2/w0;->a:Lti2/w0;

    .line 101187958
    .line 101187959
    sget-object v6, Lti2/v0;->a:Lkotlin/Lazy;

    .line 101187960
    .line 101187961
    invoke-static {v15, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101187962
    .line 101187963
    .line 101187964
    sget-object v6, Lti2/v0;->p:Lkotlin/Lazy;

    .line 101187965
    .line 101187966
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 101187967
    .line 101187968
    .line 101187969
    move-result-object v6

    .line 101187970
    check-cast v6, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101187971
    .line 101187972
    invoke-static {v6, v3, v0}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 101187973
    .line 101187974
    .line 101187975
    move-result-object v6

    .line 101187976
    sget-object v12, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 101187977
    .line 101187978
    sget-object v7, Lcc2/a;->a:Lcc2/a;

    .line 101187979
    .line 101187980
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187981
    .line 101187982
    .line 101187983
    invoke-static {v3, v0}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 101187984
    .line 101187985
    .line 101187986
    move-result-object v7

    .line 101187987
    invoke-interface {v7}, Lfc2/i;->f()J

    .line 101187988
    .line 101187989
    .line 101187990
    move-result-wide v7

    .line 101187991
    invoke-static {v12, v7, v8}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 101187992
    .line 101187993
    .line 101187994
    move-result-object v16

    .line 101187995
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 101187996
    .line 101187997
    .line 101187998
    move-result-object v7

    .line 101187999
    check-cast v7, Ljava/lang/Number;

    .line 101188000
    .line 101188001
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 101188002
    .line 101188003
    .line 101188004
    move-result v11

    .line 101188005
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101188006
    .line 101188007
    invoke-static {v10, v14}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101188008
    .line 101188009
    .line 101188010
    move-result-object v8

    .line 101188011
    const-string v7, "comment_dialog_fullscreen_expand"

    .line 101188012
    .line 101188013
    const/4 v9, 0x0

    .line 101188014
    const/16 v17, 0x0

    .line 101188015
    .line 101188016
    const/16 v18, 0x1b0

    .line 101188017
    .line 101188018
    const/16 v19, 0x18

    .line 101188019
    .line 101188020
    move-object/from16 v28, v10

    .line 101188021
    .line 101188022
    move-object/from16 v10, v17

    .line 101188023
    .line 101188024
    move-object/from16 v29, v12

    .line 101188025
    .line 101188026
    move-object/from16 v12, v16

    .line 101188027
    .line 101188028
    move-object/from16 v16, v13

    .line 101188029
    .line 101188030
    move-object v13, v3

    .line 101188031
    move/from16 v30, v14

    .line 101188032
    .line 101188033
    move/from16 v14, v18

    .line 101188034
    .line 101188035
    move-object v1, v15

    .line 101188036
    move/from16 v15, v19

    .line 101188037
    .line 101188038
    invoke-static/range {v6 .. v15}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 101188039
    .line 101188040
    .line 101188041
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101188042
    .line 101188043
    .line 101188044
    sget-object v1, Lti2/v0;->o:Lkotlin/Lazy;

    .line 101188045
    .line 101188046
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 101188047
    .line 101188048
    .line 101188049
    move-result-object v1

    .line 101188050
    check-cast v1, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101188051
    .line 101188052
    invoke-static {v1, v3, v0}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 101188053
    .line 101188054
    .line 101188055
    move-result-object v6

    .line 101188056
    invoke-static {v3, v0}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 101188057
    .line 101188058
    .line 101188059
    move-result-object v0

    .line 101188060
    invoke-interface {v0}, Lfc2/i;->f()J

    .line 101188061
    .line 101188062
    .line 101188063
    move-result-wide v0

    .line 101188064
    move-object/from16 v7, v29

    .line 101188065
    .line 101188066
    invoke-static {v7, v0, v1}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 101188067
    .line 101188068
    .line 101188069
    move-result-object v12

    .line 101188070
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 101188071
    .line 101188072
    .line 101188073
    move-result-object v0

    .line 101188074
    check-cast v0, Ljava/lang/Number;

    .line 101188075
    .line 101188076
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 101188077
    .line 101188078
    .line 101188079
    move-result v11

    .line 101188080
    move-object/from16 v1, v28

    .line 101188081
    .line 101188082
    move/from16 v0, v30

    .line 101188083
    .line 101188084
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101188085
    .line 101188086
    .line 101188087
    move-result-object v8

    .line 101188088
    const-string v7, "comment_dialog_fullscreen_collapse"

    .line 101188089
    .line 101188090
    const/4 v10, 0x0

    .line 101188091
    const/16 v14, 0x1b0

    .line 101188092
    .line 101188093
    const/16 v15, 0x18

    .line 101188094
    .line 101188095
    invoke-static/range {v6 .. v15}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 101188096
    .line 101188097
    .line 101188098
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188099
    .line 101188100
    .line 101188101
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101188102
    .line 101188103
    .line 101188104
    move-result v0

    .line 101188105
    if-eqz v0, :cond_219

    .line 101188106
    .line 101188107
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101188108
    .line 101188109
    .line 101188110
    goto :goto_219

    .line 101188111
    :cond_20f
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188112
    .line 101188113
    .line 101188114
    const/4 v0, 0x0

    .line 101188115
    throw v0

    .line 101188116
    :cond_214
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101188117
    .line 101188118
    .line 101188119
    move-object/from16 v16, v8

    .line 101188120
    .line 101188121
    :cond_219
    :goto_219
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101188122
    .line 101188123
    .line 101188124
    move-result-object v6

    .line 101188125
    if-eqz v6, :cond_232

    .line 101188126
    .line 101188127
    new-instance v7, Lcom/dragon/community/kmp_video_comment/views/m4;

    .line 101188128
    .line 101188129
    move-object v0, v7

    .line 101188130
    move/from16 v1, p0

    .line 101188131
    .line 101188132
    move/from16 v2, p1

    .line 101188133
    .line 101188134
    move-object/from16 v3, v16

    .line 101188135
    .line 101188136
    move-object/from16 v4, p4

    .line 101188137
    .line 101188138
    move/from16 v5, p5

    .line 101188139
    .line 101188140
    invoke-direct/range {v0 .. v5}, Lcom/dragon/community/kmp_video_comment/views/m4;-><init>(IILandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Z)V

    .line 101188141
    .line 101188142
    .line 101188143
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101188144
    .line 101188145
    .line 101188146
    :cond_232
    return-void
.end method


.method public static final c(JJLandroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final c(JJLandroidx/compose/runtime/Composer;II)V
    .registers 24

    .prologue
    .line 84344832
    const v0, 0x587730d2

    .line 84344835
    move-object/from16 v1, p4

    .line 84344837
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344840
    move-result-object v8

    .line 84344841
    and-int/lit8 v1, p6, 0x1

    .line 84344843
    if-eqz v1, :cond_12

    .line 84344845
    or-int/lit8 v1, p5, 0x6

    .line 84344847
    move-wide/from16 v9, p0

    .line 84344849
    goto :goto_26

    .line 84344850
    :cond_12
    and-int/lit8 v1, p5, 0x6

    .line 84344852
    move-wide/from16 v9, p0

    .line 84344854
    if-nez v1, :cond_24

    .line 84344856
    invoke-interface {v8, v9, v10}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 84344859
    move-result v1

    .line 84344860
    if-eqz v1, :cond_20

    .line 84344862
    const/4 v1, 0x4

    .line 84344863
    goto :goto_21

    .line 84344864
    :cond_20
    const/4 v1, 0x2

    .line 84344865
    :goto_21
    or-int v1, p5, v1

    .line 84344867
    goto :goto_26

    .line 84344868
    :cond_24
    move/from16 v1, p5

    .line 84344870
    :goto_26
    and-int/lit8 v2, p5, 0x30

    .line 84344872
    const/16 v3, 0x20

    .line 84344874
    if-nez v2, :cond_3f

    .line 84344876
    and-int/lit8 v2, p6, 0x2

    .line 84344878
    move-wide/from16 v4, p2

    .line 84344880
    if-nez v2, :cond_3b

    .line 84344882
    invoke-interface {v8, v4, v5}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 84344885
    move-result v2

    .line 84344886
    if-eqz v2, :cond_3b

    .line 84344888
    const/16 v2, 0x20

    .line 84344890
    goto :goto_3d

    .line 84344891
    :cond_3b
    const/16 v2, 0x10

    .line 84344893
    :goto_3d
    or-int/2addr v1, v2

    .line 84344894
    goto :goto_41

    .line 84344895
    :cond_3f
    move-wide/from16 v4, p2

    .line 84344897
    :goto_41
    and-int/lit8 v2, v1, 0x13

    .line 84344899
    const/16 v6, 0x12

    .line 84344901
    const/4 v11, 0x0

    .line 84344902
    const/4 v12, 0x1

    .line 84344903
    if-eq v2, v6, :cond_4b

    .line 84344905
    const/4 v2, 0x1

    .line 84344906
    goto :goto_4c

    .line 84344907
    :cond_4b
    const/4 v2, 0x0

    .line 84344908
    :goto_4c
    and-int/lit8 v6, v1, 0x1

    .line 84344910
    invoke-interface {v8, v2, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344913
    move-result v2

    .line 84344914
    if-eqz v2, :cond_13e

    .line 84344916
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 84344919
    and-int/lit8 v2, p5, 0x1

    .line 84344921
    if-eqz v2, :cond_6a

    .line 84344923
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 84344926
    move-result v2

    .line 84344927
    if-eqz v2, :cond_62

    .line 84344929
    goto :goto_6a

    .line 84344930
    :cond_62
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84344933
    and-int/lit8 v2, p6, 0x2

    .line 84344935
    if-eqz v2, :cond_7a

    .line 84344937
    goto :goto_78

    .line 84344938
    :cond_6a
    :goto_6a
    and-int/lit8 v2, p6, 0x2

    .line 84344940
    if-eqz v2, :cond_7a

    .line 84344942
    sget-object v2, Lcom/dragon/community/kmp_video_comment/m1;->b:Lcom/dragon/community/kmp_video_comment/m1;

    .line 84344944
    invoke-virtual {v2}, Lcom/dragon/community/kmp_video_comment/m1;->p()I

    .line 84344947
    move-result v2

    .line 84344948
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 84344951
    move-result-wide v4

    .line 84344952
    :goto_78
    and-int/lit8 v1, v1, -0x71

    .line 84344954
    :cond_7a
    move-wide v13, v4

    .line 84344955
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 84344958
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344961
    move-result v2

    .line 84344962
    if-eqz v2, :cond_8a

    .line 84344964
    const/4 v2, -0x1

    .line 84344965
    const-string v4, "com.dragon.community.kmp_video_comment.views.CommentTitle (SeriesCommentPanelHeader.kt:280)"

    .line 84344967
    invoke-static {v0, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344970
    :cond_8a
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84344972
    sget-object v2, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 84344974
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344977
    sget-object v2, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 84344979
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84344981
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344984
    sget-object v4, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 84344986
    invoke-static {v2, v4, v8, v11}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 84344989
    move-result-object v2

    .line 84344990
    invoke-static {v8}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84344993
    move-result-wide v4

    .line 84344994
    ushr-long v6, v4, v3

    .line 84344996
    xor-long v3, v4, v6

    .line 84344998
    long-to-int v4, v3

    .line 84344999
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84345002
    move-result-object v3

    .line 84345003
    invoke-static {v8, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84345006
    move-result-object v5

    .line 84345007
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84345009
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345012
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84345014
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84345017
    move-result-object v7

    .line 84345018
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 84345020
    if-eqz v7, :cond_139

    .line 84345022
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84345025
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345028
    move-result v7

    .line 84345029
    if-eqz v7, :cond_cb

    .line 84345031
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84345034
    goto :goto_ce

    .line 84345035
    :cond_cb
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84345038
    :goto_ce
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 84345040
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84345042
    invoke-static {v8, v2, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345045
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84345047
    invoke-static {v8, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345050
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84345052
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345055
    move-result v3

    .line 84345056
    if-nez v3, :cond_f0

    .line 84345058
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345061
    move-result-object v3

    .line 84345062
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345065
    move-result-object v6

    .line 84345066
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84345069
    move-result v3

    .line 84345070
    if-nez v3, :cond_fe

    .line 84345072
    :cond_f0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345075
    move-result-object v3

    .line 84345076
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345079
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345082
    move-result-object v3

    .line 84345083
    invoke-interface {v8, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345086
    :cond_fe
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84345088
    invoke-static {v8, v5, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345091
    sget-object v15, Lj/e2;->b:Lj/e2;

    .line 84345093
    sget v2, Lj/c2;->a:I

    .line 84345095
    const/high16 v7, 0x3f800000    # 1.0f

    .line 84345097
    invoke-virtual {v15, v7, v0, v12}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 84345100
    move-result-object v2

    .line 84345101
    invoke-static {v2, v8, v11}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84345104
    and-int/lit8 v2, v1, 0xe

    .line 84345106
    and-int/lit8 v1, v1, 0x70

    .line 84345108
    or-int v6, v2, v1

    .line 84345110
    const/16 v16, 0x0

    .line 84345112
    move-wide/from16 v1, p0

    .line 84345114
    move-wide v3, v13

    .line 84345115
    move-object v5, v8

    .line 84345116
    const/high16 v11, 0x3f800000    # 1.0f

    .line 84345118
    move/from16 v7, v16

    .line 84345120
    invoke-static/range {v1 .. v7}, Lcom/dragon/community/kmp_video_comment/views/p4;->d(JJLandroidx/compose/runtime/Composer;II)V

    .line 84345123
    invoke-virtual {v15, v11, v0, v12}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 84345126
    move-result-object v0

    .line 84345127
    const/4 v1, 0x0

    .line 84345128
    invoke-static {v0, v8, v1}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84345131
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84345134
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345137
    move-result v0

    .line 84345138
    if-eqz v0, :cond_137

    .line 84345140
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345143
    :cond_137
    move-wide v5, v13

    .line 84345144
    goto :goto_142

    .line 84345145
    :cond_139
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84345148
    const/4 v0, 0x0

    .line 84345149
    throw v0

    .line 84345150
    :cond_13e
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345153
    move-wide v5, v4

    .line 84345154
    :goto_142
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345157
    move-result-object v7

    .line 84345158
    if-eqz v7, :cond_157

    .line 84345160
    new-instance v8, Lcom/dragon/community/kmp_video_comment/views/n4;

    .line 84345162
    move-object v0, v8

    .line 84345163
    move/from16 v1, p5

    .line 84345165
    move/from16 v2, p6

    .line 84345167
    move-wide/from16 v3, p0

    .line 84345169
    invoke-direct/range {v0 .. v6}, Lcom/dragon/community/kmp_video_comment/views/n4;-><init>(IIJJ)V

    .line 84345172
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345175
    :cond_157
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(JJLandroidx/compose/runtime/Composer;II)V
    .registers 24

    .prologue
    .line 84344832
    const v0, 0x587730d2

    .line 84344833
    .line 84344834
    .line 84344835
    move-object/from16 v1, p4

    .line 84344836
    .line 84344837
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344838
    .line 84344839
    .line 84344840
    move-result-object v8

    .line 84344841
    and-int/lit8 v1, p6, 0x1

    .line 84344842
    .line 84344843
    if-eqz v1, :cond_12

    .line 84344844
    .line 84344845
    or-int/lit8 v1, p5, 0x6

    .line 84344846
    .line 84344847
    move-wide/from16 v9, p0

    .line 84344848
    .line 84344849
    goto :goto_26

    .line 84344850
    :cond_12
    and-int/lit8 v1, p5, 0x6

    .line 84344851
    .line 84344852
    move-wide/from16 v9, p0

    .line 84344853
    .line 84344854
    if-nez v1, :cond_24

    .line 84344855
    .line 84344856
    invoke-interface {v8, v9, v10}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 84344857
    .line 84344858
    .line 84344859
    move-result v1

    .line 84344860
    if-eqz v1, :cond_20

    .line 84344861
    .line 84344862
    const/4 v1, 0x4

    .line 84344863
    goto :goto_21

    .line 84344864
    :cond_20
    const/4 v1, 0x2

    .line 84344865
    :goto_21
    or-int v1, p5, v1

    .line 84344866
    .line 84344867
    goto :goto_26

    .line 84344868
    :cond_24
    move/from16 v1, p5

    .line 84344869
    .line 84344870
    :goto_26
    and-int/lit8 v2, p5, 0x30

    .line 84344871
    .line 84344872
    const/16 v3, 0x20

    .line 84344873
    .line 84344874
    if-nez v2, :cond_3f

    .line 84344875
    .line 84344876
    and-int/lit8 v2, p6, 0x2

    .line 84344877
    .line 84344878
    move-wide/from16 v4, p2

    .line 84344879
    .line 84344880
    if-nez v2, :cond_3b

    .line 84344881
    .line 84344882
    invoke-interface {v8, v4, v5}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 84344883
    .line 84344884
    .line 84344885
    move-result v2

    .line 84344886
    if-eqz v2, :cond_3b

    .line 84344887
    .line 84344888
    const/16 v2, 0x20

    .line 84344889
    .line 84344890
    goto :goto_3d

    .line 84344891
    :cond_3b
    const/16 v2, 0x10

    .line 84344892
    .line 84344893
    :goto_3d
    or-int/2addr v1, v2

    .line 84344894
    goto :goto_41

    .line 84344895
    :cond_3f
    move-wide/from16 v4, p2

    .line 84344896
    .line 84344897
    :goto_41
    and-int/lit8 v2, v1, 0x13

    .line 84344898
    .line 84344899
    const/16 v6, 0x12

    .line 84344900
    .line 84344901
    const/4 v11, 0x0

    .line 84344902
    const/4 v12, 0x1

    .line 84344903
    if-eq v2, v6, :cond_4b

    .line 84344904
    .line 84344905
    const/4 v2, 0x1

    .line 84344906
    goto :goto_4c

    .line 84344907
    :cond_4b
    const/4 v2, 0x0

    .line 84344908
    :goto_4c
    and-int/lit8 v6, v1, 0x1

    .line 84344909
    .line 84344910
    invoke-interface {v8, v2, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344911
    .line 84344912
    .line 84344913
    move-result v2

    .line 84344914
    if-eqz v2, :cond_13e

    .line 84344915
    .line 84344916
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 84344917
    .line 84344918
    .line 84344919
    and-int/lit8 v2, p5, 0x1

    .line 84344920
    .line 84344921
    if-eqz v2, :cond_6a

    .line 84344922
    .line 84344923
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 84344924
    .line 84344925
    .line 84344926
    move-result v2

    .line 84344927
    if-eqz v2, :cond_62

    .line 84344928
    .line 84344929
    goto :goto_6a

    .line 84344930
    :cond_62
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84344931
    .line 84344932
    .line 84344933
    and-int/lit8 v2, p6, 0x2

    .line 84344934
    .line 84344935
    if-eqz v2, :cond_7a

    .line 84344936
    .line 84344937
    goto :goto_78

    .line 84344938
    :cond_6a
    :goto_6a
    and-int/lit8 v2, p6, 0x2

    .line 84344939
    .line 84344940
    if-eqz v2, :cond_7a

    .line 84344941
    .line 84344942
    sget-object v2, Lcom/dragon/community/kmp_video_comment/m1;->b:Lcom/dragon/community/kmp_video_comment/m1;

    .line 84344943
    .line 84344944
    invoke-virtual {v2}, Lcom/dragon/community/kmp_video_comment/m1;->p()I

    .line 84344945
    .line 84344946
    .line 84344947
    move-result v2

    .line 84344948
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 84344949
    .line 84344950
    .line 84344951
    move-result-wide v4

    .line 84344952
    :goto_78
    and-int/lit8 v1, v1, -0x71

    .line 84344953
    .line 84344954
    :cond_7a
    move-wide v13, v4

    .line 84344955
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 84344956
    .line 84344957
    .line 84344958
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344959
    .line 84344960
    .line 84344961
    move-result v2

    .line 84344962
    if-eqz v2, :cond_8a

    .line 84344963
    .line 84344964
    const/4 v2, -0x1

    .line 84344965
    const-string v4, "com.dragon.community.kmp_video_comment.views.CommentTitle (SeriesCommentPanelHeader.kt:280)"

    .line 84344966
    .line 84344967
    invoke-static {v0, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344968
    .line 84344969
    .line 84344970
    :cond_8a
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84344971
    .line 84344972
    sget-object v2, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 84344973
    .line 84344974
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344975
    .line 84344976
    .line 84344977
    sget-object v2, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 84344978
    .line 84344979
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84344980
    .line 84344981
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344982
    .line 84344983
    .line 84344984
    sget-object v4, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 84344985
    .line 84344986
    invoke-static {v2, v4, v8, v11}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 84344987
    .line 84344988
    .line 84344989
    move-result-object v2

    .line 84344990
    invoke-static {v8}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84344991
    .line 84344992
    .line 84344993
    move-result-wide v4

    .line 84344994
    ushr-long v6, v4, v3

    .line 84344995
    .line 84344996
    xor-long v3, v4, v6

    .line 84344997
    .line 84344998
    long-to-int v4, v3

    .line 84344999
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84345000
    .line 84345001
    .line 84345002
    move-result-object v3

    .line 84345003
    invoke-static {v8, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84345004
    .line 84345005
    .line 84345006
    move-result-object v5

    .line 84345007
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84345008
    .line 84345009
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345010
    .line 84345011
    .line 84345012
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84345013
    .line 84345014
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84345015
    .line 84345016
    .line 84345017
    move-result-object v7

    .line 84345018
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 84345019
    .line 84345020
    if-eqz v7, :cond_139

    .line 84345021
    .line 84345022
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84345023
    .line 84345024
    .line 84345025
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345026
    .line 84345027
    .line 84345028
    move-result v7

    .line 84345029
    if-eqz v7, :cond_cb

    .line 84345030
    .line 84345031
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84345032
    .line 84345033
    .line 84345034
    goto :goto_ce

    .line 84345035
    :cond_cb
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84345036
    .line 84345037
    .line 84345038
    :goto_ce
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 84345039
    .line 84345040
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84345041
    .line 84345042
    invoke-static {v8, v2, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345043
    .line 84345044
    .line 84345045
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84345046
    .line 84345047
    invoke-static {v8, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345048
    .line 84345049
    .line 84345050
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84345051
    .line 84345052
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345053
    .line 84345054
    .line 84345055
    move-result v3

    .line 84345056
    if-nez v3, :cond_f0

    .line 84345057
    .line 84345058
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345059
    .line 84345060
    .line 84345061
    move-result-object v3

    .line 84345062
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345063
    .line 84345064
    .line 84345065
    move-result-object v6

    .line 84345066
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84345067
    .line 84345068
    .line 84345069
    move-result v3

    .line 84345070
    if-nez v3, :cond_fe

    .line 84345071
    .line 84345072
    :cond_f0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345073
    .line 84345074
    .line 84345075
    move-result-object v3

    .line 84345076
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345077
    .line 84345078
    .line 84345079
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345080
    .line 84345081
    .line 84345082
    move-result-object v3

    .line 84345083
    invoke-interface {v8, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345084
    .line 84345085
    .line 84345086
    :cond_fe
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84345087
    .line 84345088
    invoke-static {v8, v5, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345089
    .line 84345090
    .line 84345091
    sget-object v15, Lj/e2;->b:Lj/e2;

    .line 84345092
    .line 84345093
    sget v2, Lj/c2;->a:I

    .line 84345094
    .line 84345095
    const/high16 v7, 0x3f800000    # 1.0f

    .line 84345096
    .line 84345097
    invoke-virtual {v15, v7, v0, v12}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 84345098
    .line 84345099
    .line 84345100
    move-result-object v2

    .line 84345101
    invoke-static {v2, v8, v11}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84345102
    .line 84345103
    .line 84345104
    and-int/lit8 v2, v1, 0xe

    .line 84345105
    .line 84345106
    and-int/lit8 v1, v1, 0x70

    .line 84345107
    .line 84345108
    or-int v6, v2, v1

    .line 84345109
    .line 84345110
    const/16 v16, 0x0

    .line 84345111
    .line 84345112
    move-wide/from16 v1, p0

    .line 84345113
    .line 84345114
    move-wide v3, v13

    .line 84345115
    move-object v5, v8

    .line 84345116
    const/high16 v11, 0x3f800000    # 1.0f

    .line 84345117
    .line 84345118
    move/from16 v7, v16

    .line 84345119
    .line 84345120
    invoke-static/range {v1 .. v7}, Lcom/dragon/community/kmp_video_comment/views/p4;->d(JJLandroidx/compose/runtime/Composer;II)V

    .line 84345121
    .line 84345122
    .line 84345123
    invoke-virtual {v15, v11, v0, v12}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 84345124
    .line 84345125
    .line 84345126
    move-result-object v0

    .line 84345127
    const/4 v1, 0x0

    .line 84345128
    invoke-static {v0, v8, v1}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84345129
    .line 84345130
    .line 84345131
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84345132
    .line 84345133
    .line 84345134
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345135
    .line 84345136
    .line 84345137
    move-result v0

    .line 84345138
    if-eqz v0, :cond_137

    .line 84345139
    .line 84345140
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345141
    .line 84345142
    .line 84345143
    :cond_137
    move-wide v5, v13

    .line 84345144
    goto :goto_142

    .line 84345145
    :cond_139
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84345146
    .line 84345147
    .line 84345148
    const/4 v0, 0x0

    .line 84345149
    throw v0

    .line 84345150
    :cond_13e
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345151
    .line 84345152
    .line 84345153
    move-wide v5, v4

    .line 84345154
    :goto_142
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345155
    .line 84345156
    .line 84345157
    move-result-object v7

    .line 84345158
    if-eqz v7, :cond_157

    .line 84345159
    .line 84345160
    new-instance v8, Lcom/dragon/community/kmp_video_comment/views/n4;

    .line 84345161
    .line 84345162
    move-object v0, v8

    .line 84345163
    move/from16 v1, p5

    .line 84345164
    .line 84345165
    move/from16 v2, p6

    .line 84345166
    .line 84345167
    move-wide/from16 v3, p0

    .line 84345168
    .line 84345169
    invoke-direct/range {v0 .. v6}, Lcom/dragon/community/kmp_video_comment/views/n4;-><init>(IIJJ)V

    .line 84345170
    .line 84345171
    .line 84345172
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345173
    .line 84345174
    .line 84345175
    :cond_157
    return-void
.end method


.method public static final d(JJLandroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final d(JJLandroidx/compose/runtime/Composer;II)V
    .registers 39

    .prologue
    .line 84344832
    move-wide/from16 v3, p0

    .line 84344834
    const v0, -0x25e048db

    .line 84344837
    move-object/from16 v1, p4

    .line 84344839
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344842
    move-result-object v1

    .line 84344843
    and-int/lit8 v2, p6, 0x1

    .line 84344845
    if-eqz v2, :cond_12

    .line 84344847
    or-int/lit8 v2, p5, 0x6

    .line 84344849
    goto :goto_24

    .line 84344850
    :cond_12
    and-int/lit8 v2, p5, 0x6

    .line 84344852
    if-nez v2, :cond_22

    .line 84344854
    invoke-interface {v1, v3, v4}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 84344857
    move-result v2

    .line 84344858
    if-eqz v2, :cond_1e

    .line 84344860
    const/4 v2, 0x4

    .line 84344861
    goto :goto_1f

    .line 84344862
    :cond_1e
    const/4 v2, 0x2

    .line 84344863
    :goto_1f
    or-int v2, p5, v2

    .line 84344865
    goto :goto_24

    .line 84344866
    :cond_22
    move/from16 v2, p5

    .line 84344868
    :goto_24
    and-int/lit8 v5, p5, 0x30

    .line 84344870
    if-nez v5, :cond_3d

    .line 84344872
    and-int/lit8 v5, p6, 0x2

    .line 84344874
    if-nez v5, :cond_37

    .line 84344876
    move-wide/from16 v5, p2

    .line 84344878
    invoke-interface {v1, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 84344881
    move-result v7

    .line 84344882
    if-eqz v7, :cond_39

    .line 84344884
    const/16 v7, 0x20

    .line 84344886
    goto :goto_3b

    .line 84344887
    :cond_37
    move-wide/from16 v5, p2

    .line 84344889
    :cond_39
    const/16 v7, 0x10

    .line 84344891
    :goto_3b
    or-int/2addr v2, v7

    .line 84344892
    goto :goto_3f

    .line 84344893
    :cond_3d
    move-wide/from16 v5, p2

    .line 84344895
    :goto_3f
    and-int/lit8 v7, v2, 0x13

    .line 84344897
    const/16 v8, 0x12

    .line 84344899
    const/4 v9, 0x0

    .line 84344900
    if-eq v7, v8, :cond_48

    .line 84344902
    const/4 v7, 0x1

    .line 84344903
    goto :goto_49

    .line 84344904
    :cond_48
    const/4 v7, 0x0

    .line 84344905
    :goto_49
    and-int/lit8 v8, v2, 0x1

    .line 84344907
    invoke-interface {v1, v7, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344910
    move-result v7

    .line 84344911
    if-eqz v7, :cond_13b

    .line 84344913
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 84344916
    and-int/lit8 v7, p5, 0x1

    .line 84344918
    if-eqz v7, :cond_67

    .line 84344920
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 84344923
    move-result v7

    .line 84344924
    if-eqz v7, :cond_5f

    .line 84344926
    goto :goto_67

    .line 84344927
    :cond_5f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84344930
    and-int/lit8 v7, p6, 0x2

    .line 84344932
    if-eqz v7, :cond_77

    .line 84344934
    goto :goto_75

    .line 84344935
    :cond_67
    :goto_67
    and-int/lit8 v7, p6, 0x2

    .line 84344937
    if-eqz v7, :cond_77

    .line 84344939
    sget-object v5, Lcom/dragon/community/kmp_video_comment/m1;->b:Lcom/dragon/community/kmp_video_comment/m1;

    .line 84344941
    invoke-virtual {v5}, Lcom/dragon/community/kmp_video_comment/m1;->p()I

    .line 84344944
    move-result v5

    .line 84344945
    invoke-static {v5}, Lc1/x;->e(I)J

    .line 84344948
    move-result-wide v5

    .line 84344949
    :goto_75
    and-int/lit8 v2, v2, -0x71

    .line 84344951
    :cond_77
    move-wide/from16 v30, v5

    .line 84344953
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 84344956
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344959
    move-result v5

    .line 84344960
    if-eqz v5, :cond_88

    .line 84344962
    const/4 v5, -0x1

    .line 84344963
    const-string v6, "com.dragon.community.kmp_video_comment.views.CommentTitleText (SeriesCommentPanelHeader.kt:264)"

    .line 84344965
    invoke-static {v0, v2, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344968
    :cond_88
    sget-object v0, Lcom/dragon/community/kmp_video_comment/z;->a:Lcom/dragon/community/kmp_video_comment/z;

    .line 84344970
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344973
    sget-object v0, Lcom/dragon/community/kmp_video_comment/z;->b:Lep2/d;

    .line 84344975
    iget-object v0, v0, Lep2/d;->a:Lep2/c;

    .line 84344977
    invoke-interface {v0}, Lep2/c;->n()J

    .line 84344980
    move-result-wide v5

    .line 84344981
    cmp-long v0, v3, v5

    .line 84344983
    if-gez v0, :cond_9d

    .line 84344985
    const-string v0, "\u8bc4\u8bba"

    .line 84344987
    :goto_9b
    move-object v5, v0

    .line 84344988
    goto :goto_f0

    .line 84344989
    :cond_9d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84344991
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 84344994
    sget-object v5, Lcom/dragon/community/base/sdk/utlis/g;->a:Lcom/dragon/community/base/sdk/utlis/g;

    .line 84344996
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344999
    const-wide/16 v5, 0x0

    .line 84345001
    cmp-long v7, v3, v5

    .line 84345003
    if-gez v7, :cond_ae

    .line 84345005
    goto :goto_af

    .line 84345006
    :cond_ae
    move-wide v5, v3

    .line 84345007
    :goto_af
    const-wide/16 v7, 0x2710

    .line 84345009
    cmp-long v10, v5, v7

    .line 84345011
    if-gez v10, :cond_ba

    .line 84345013
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 84345016
    move-result-object v5

    .line 84345017
    goto :goto_e3

    .line 84345018
    :cond_ba
    const-wide/32 v10, 0x5f5dd18

    .line 84345021
    cmp-long v12, v5, v10

    .line 84345023
    if-lez v12, :cond_c2

    .line 84345025
    move-wide v5, v10

    .line 84345026
    :cond_c2
    long-to-double v5, v5

    .line 84345027
    long-to-double v7, v7

    .line 84345028
    div-double/2addr v5, v7

    .line 84345029
    new-instance v7, Ljava/lang/StringBuilder;

    .line 84345031
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 84345034
    const/16 v8, 0xa

    .line 84345036
    int-to-double v10, v8

    .line 84345037
    mul-double v5, v5, v10

    .line 84345039
    invoke-static {v5, v6}, Lkotlin/math/MathKt;->roundToInt(D)I

    .line 84345042
    move-result v5

    .line 84345043
    int-to-double v5, v5

    .line 84345044
    const-wide/high16 v10, 0x4024000000000000L    # 10.0

    .line 84345046
    div-double/2addr v5, v10

    .line 84345047
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 84345050
    const/16 v5, 0x4e07

    .line 84345052
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84345055
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345058
    move-result-object v5

    .line 84345059
    :goto_e3
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345062
    const-string v5, "\u6761\u8bc4\u8bba"

    .line 84345064
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345067
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345070
    move-result-object v0

    .line 84345071
    goto :goto_9b

    .line 84345072
    :goto_f0
    sget-object v0, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 84345074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345077
    sget-object v12, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 84345079
    sget-object v0, Lcc2/a;->a:Lcc2/a;

    .line 84345081
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345084
    invoke-static {v1, v9}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 84345087
    move-result-object v0

    .line 84345088
    invoke-interface {v0}, Lfc2/i;->f()J

    .line 84345091
    move-result-wide v7

    .line 84345092
    const/4 v6, 0x0

    .line 84345093
    const/4 v11, 0x0

    .line 84345094
    const/4 v13, 0x0

    .line 84345095
    const-wide/16 v14, 0x0

    .line 84345097
    const/16 v16, 0x0

    .line 84345099
    const/16 v17, 0x0

    .line 84345101
    const-wide/16 v18, 0x0

    .line 84345103
    const/16 v20, 0x0

    .line 84345105
    const/16 v21, 0x0

    .line 84345107
    const/16 v22, 0x0

    .line 84345109
    const/16 v23, 0x0

    .line 84345111
    const/16 v24, 0x0

    .line 84345113
    const/16 v25, 0x0

    .line 84345115
    shl-int/lit8 v0, v2, 0x6

    .line 84345117
    and-int/lit16 v0, v0, 0x1c00

    .line 84345119
    const/high16 v2, 0x30000

    .line 84345121
    or-int v27, v0, v2

    .line 84345123
    const/16 v28, 0x0

    .line 84345125
    const v29, 0x1ffd2

    .line 84345128
    move-wide/from16 v9, v30

    .line 84345130
    move-object/from16 v26, v1

    .line 84345132
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84345135
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345138
    move-result v0

    .line 84345139
    if-eqz v0, :cond_138

    .line 84345141
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345144
    :cond_138
    move-wide/from16 v5, v30

    .line 84345146
    goto :goto_13e

    .line 84345147
    :cond_13b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345150
    :goto_13e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345153
    move-result-object v7

    .line 84345154
    if-eqz v7, :cond_153

    .line 84345156
    new-instance v8, Lcom/dragon/community/kmp_video_comment/views/o4;

    .line 84345158
    move-object v0, v8

    .line 84345159
    move/from16 v1, p5

    .line 84345161
    move/from16 v2, p6

    .line 84345163
    move-wide/from16 v3, p0

    .line 84345165
    invoke-direct/range {v0 .. v6}, Lcom/dragon/community/kmp_video_comment/views/o4;-><init>(IIJJ)V

    .line 84345168
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345171
    :cond_153
    return-void
.end method

[INNER-ORIGINAL]
.method public static final d(JJLandroidx/compose/runtime/Composer;II)V
    .registers 39

    .prologue
    .line 84344832
    move-wide/from16 v3, p0

    .line 84344833
    .line 84344834
    const v0, -0x25e048db

    .line 84344835
    .line 84344836
    .line 84344837
    move-object/from16 v1, p4

    .line 84344838
    .line 84344839
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344840
    .line 84344841
    .line 84344842
    move-result-object v1

    .line 84344843
    and-int/lit8 v2, p6, 0x1

    .line 84344844
    .line 84344845
    if-eqz v2, :cond_12

    .line 84344846
    .line 84344847
    or-int/lit8 v2, p5, 0x6

    .line 84344848
    .line 84344849
    goto :goto_24

    .line 84344850
    :cond_12
    and-int/lit8 v2, p5, 0x6

    .line 84344851
    .line 84344852
    if-nez v2, :cond_22

    .line 84344853
    .line 84344854
    invoke-interface {v1, v3, v4}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 84344855
    .line 84344856
    .line 84344857
    move-result v2

    .line 84344858
    if-eqz v2, :cond_1e

    .line 84344859
    .line 84344860
    const/4 v2, 0x4

    .line 84344861
    goto :goto_1f

    .line 84344862
    :cond_1e
    const/4 v2, 0x2

    .line 84344863
    :goto_1f
    or-int v2, p5, v2

    .line 84344864
    .line 84344865
    goto :goto_24

    .line 84344866
    :cond_22
    move/from16 v2, p5

    .line 84344867
    .line 84344868
    :goto_24
    and-int/lit8 v5, p5, 0x30

    .line 84344869
    .line 84344870
    if-nez v5, :cond_3d

    .line 84344871
    .line 84344872
    and-int/lit8 v5, p6, 0x2

    .line 84344873
    .line 84344874
    if-nez v5, :cond_37

    .line 84344875
    .line 84344876
    move-wide/from16 v5, p2

    .line 84344877
    .line 84344878
    invoke-interface {v1, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 84344879
    .line 84344880
    .line 84344881
    move-result v7

    .line 84344882
    if-eqz v7, :cond_39

    .line 84344883
    .line 84344884
    const/16 v7, 0x20

    .line 84344885
    .line 84344886
    goto :goto_3b

    .line 84344887
    :cond_37
    move-wide/from16 v5, p2

    .line 84344888
    .line 84344889
    :cond_39
    const/16 v7, 0x10

    .line 84344890
    .line 84344891
    :goto_3b
    or-int/2addr v2, v7

    .line 84344892
    goto :goto_3f

    .line 84344893
    :cond_3d
    move-wide/from16 v5, p2

    .line 84344894
    .line 84344895
    :goto_3f
    and-int/lit8 v7, v2, 0x13

    .line 84344896
    .line 84344897
    const/16 v8, 0x12

    .line 84344898
    .line 84344899
    const/4 v9, 0x0

    .line 84344900
    if-eq v7, v8, :cond_48

    .line 84344901
    .line 84344902
    const/4 v7, 0x1

    .line 84344903
    goto :goto_49

    .line 84344904
    :cond_48
    const/4 v7, 0x0

    .line 84344905
    :goto_49
    and-int/lit8 v8, v2, 0x1

    .line 84344906
    .line 84344907
    invoke-interface {v1, v7, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344908
    .line 84344909
    .line 84344910
    move-result v7

    .line 84344911
    if-eqz v7, :cond_13b

    .line 84344912
    .line 84344913
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 84344914
    .line 84344915
    .line 84344916
    and-int/lit8 v7, p5, 0x1

    .line 84344917
    .line 84344918
    if-eqz v7, :cond_67

    .line 84344919
    .line 84344920
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 84344921
    .line 84344922
    .line 84344923
    move-result v7

    .line 84344924
    if-eqz v7, :cond_5f

    .line 84344925
    .line 84344926
    goto :goto_67

    .line 84344927
    :cond_5f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84344928
    .line 84344929
    .line 84344930
    and-int/lit8 v7, p6, 0x2

    .line 84344931
    .line 84344932
    if-eqz v7, :cond_77

    .line 84344933
    .line 84344934
    goto :goto_75

    .line 84344935
    :cond_67
    :goto_67
    and-int/lit8 v7, p6, 0x2

    .line 84344936
    .line 84344937
    if-eqz v7, :cond_77

    .line 84344938
    .line 84344939
    sget-object v5, Lcom/dragon/community/kmp_video_comment/m1;->b:Lcom/dragon/community/kmp_video_comment/m1;

    .line 84344940
    .line 84344941
    invoke-virtual {v5}, Lcom/dragon/community/kmp_video_comment/m1;->p()I

    .line 84344942
    .line 84344943
    .line 84344944
    move-result v5

    .line 84344945
    invoke-static {v5}, Lc1/x;->e(I)J

    .line 84344946
    .line 84344947
    .line 84344948
    move-result-wide v5

    .line 84344949
    :goto_75
    and-int/lit8 v2, v2, -0x71

    .line 84344950
    .line 84344951
    :cond_77
    move-wide/from16 v30, v5

    .line 84344952
    .line 84344953
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 84344954
    .line 84344955
    .line 84344956
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344957
    .line 84344958
    .line 84344959
    move-result v5

    .line 84344960
    if-eqz v5, :cond_88

    .line 84344961
    .line 84344962
    const/4 v5, -0x1

    .line 84344963
    const-string v6, "com.dragon.community.kmp_video_comment.views.CommentTitleText (SeriesCommentPanelHeader.kt:264)"

    .line 84344964
    .line 84344965
    invoke-static {v0, v2, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344966
    .line 84344967
    .line 84344968
    :cond_88
    sget-object v0, Lcom/dragon/community/kmp_video_comment/z;->a:Lcom/dragon/community/kmp_video_comment/z;

    .line 84344969
    .line 84344970
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344971
    .line 84344972
    .line 84344973
    sget-object v0, Lcom/dragon/community/kmp_video_comment/z;->b:Lep2/d;

    .line 84344974
    .line 84344975
    iget-object v0, v0, Lep2/d;->a:Lep2/c;

    .line 84344976
    .line 84344977
    invoke-interface {v0}, Lep2/c;->n()J

    .line 84344978
    .line 84344979
    .line 84344980
    move-result-wide v5

    .line 84344981
    cmp-long v0, v3, v5

    .line 84344982
    .line 84344983
    if-gez v0, :cond_9d

    .line 84344984
    .line 84344985
    const-string v0, "\u8bc4\u8bba"

    .line 84344986
    .line 84344987
    :goto_9b
    move-object v5, v0

    .line 84344988
    goto :goto_f0

    .line 84344989
    :cond_9d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84344990
    .line 84344991
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 84344992
    .line 84344993
    .line 84344994
    sget-object v5, Lcom/dragon/community/base/sdk/utlis/g;->a:Lcom/dragon/community/base/sdk/utlis/g;

    .line 84344995
    .line 84344996
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344997
    .line 84344998
    .line 84344999
    const-wide/16 v5, 0x0

    .line 84345000
    .line 84345001
    cmp-long v7, v3, v5

    .line 84345002
    .line 84345003
    if-gez v7, :cond_ae

    .line 84345004
    .line 84345005
    goto :goto_af

    .line 84345006
    :cond_ae
    move-wide v5, v3

    .line 84345007
    :goto_af
    const-wide/16 v7, 0x2710

    .line 84345008
    .line 84345009
    cmp-long v10, v5, v7

    .line 84345010
    .line 84345011
    if-gez v10, :cond_ba

    .line 84345012
    .line 84345013
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 84345014
    .line 84345015
    .line 84345016
    move-result-object v5

    .line 84345017
    goto :goto_e3

    .line 84345018
    :cond_ba
    const-wide/32 v10, 0x5f5dd18

    .line 84345019
    .line 84345020
    .line 84345021
    cmp-long v12, v5, v10

    .line 84345022
    .line 84345023
    if-lez v12, :cond_c2

    .line 84345024
    .line 84345025
    move-wide v5, v10

    .line 84345026
    :cond_c2
    long-to-double v5, v5

    .line 84345027
    long-to-double v7, v7

    .line 84345028
    div-double/2addr v5, v7

    .line 84345029
    new-instance v7, Ljava/lang/StringBuilder;

    .line 84345030
    .line 84345031
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 84345032
    .line 84345033
    .line 84345034
    const/16 v8, 0xa

    .line 84345035
    .line 84345036
    int-to-double v10, v8

    .line 84345037
    mul-double v5, v5, v10

    .line 84345038
    .line 84345039
    invoke-static {v5, v6}, Lkotlin/math/MathKt;->roundToInt(D)I

    .line 84345040
    .line 84345041
    .line 84345042
    move-result v5

    .line 84345043
    int-to-double v5, v5

    .line 84345044
    const-wide/high16 v10, 0x4024000000000000L    # 10.0

    .line 84345045
    .line 84345046
    div-double/2addr v5, v10

    .line 84345047
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 84345048
    .line 84345049
    .line 84345050
    const/16 v5, 0x4e07

    .line 84345051
    .line 84345052
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84345053
    .line 84345054
    .line 84345055
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345056
    .line 84345057
    .line 84345058
    move-result-object v5

    .line 84345059
    :goto_e3
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345060
    .line 84345061
    .line 84345062
    const-string v5, "\u6761\u8bc4\u8bba"

    .line 84345063
    .line 84345064
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345065
    .line 84345066
    .line 84345067
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345068
    .line 84345069
    .line 84345070
    move-result-object v0

    .line 84345071
    goto :goto_9b

    .line 84345072
    :goto_f0
    sget-object v0, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 84345073
    .line 84345074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345075
    .line 84345076
    .line 84345077
    sget-object v12, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 84345078
    .line 84345079
    sget-object v0, Lcc2/a;->a:Lcc2/a;

    .line 84345080
    .line 84345081
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345082
    .line 84345083
    .line 84345084
    invoke-static {v1, v9}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 84345085
    .line 84345086
    .line 84345087
    move-result-object v0

    .line 84345088
    invoke-interface {v0}, Lfc2/i;->f()J

    .line 84345089
    .line 84345090
    .line 84345091
    move-result-wide v7

    .line 84345092
    const/4 v6, 0x0

    .line 84345093
    const/4 v11, 0x0

    .line 84345094
    const/4 v13, 0x0

    .line 84345095
    const-wide/16 v14, 0x0

    .line 84345096
    .line 84345097
    const/16 v16, 0x0

    .line 84345098
    .line 84345099
    const/16 v17, 0x0

    .line 84345100
    .line 84345101
    const-wide/16 v18, 0x0

    .line 84345102
    .line 84345103
    const/16 v20, 0x0

    .line 84345104
    .line 84345105
    const/16 v21, 0x0

    .line 84345106
    .line 84345107
    const/16 v22, 0x0

    .line 84345108
    .line 84345109
    const/16 v23, 0x0

    .line 84345110
    .line 84345111
    const/16 v24, 0x0

    .line 84345112
    .line 84345113
    const/16 v25, 0x0

    .line 84345114
    .line 84345115
    shl-int/lit8 v0, v2, 0x6

    .line 84345116
    .line 84345117
    and-int/lit16 v0, v0, 0x1c00

    .line 84345118
    .line 84345119
    const/high16 v2, 0x30000

    .line 84345120
    .line 84345121
    or-int v27, v0, v2

    .line 84345122
    .line 84345123
    const/16 v28, 0x0

    .line 84345124
    .line 84345125
    const v29, 0x1ffd2

    .line 84345126
    .line 84345127
    .line 84345128
    move-wide/from16 v9, v30

    .line 84345129
    .line 84345130
    move-object/from16 v26, v1

    .line 84345131
    .line 84345132
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84345133
    .line 84345134
    .line 84345135
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345136
    .line 84345137
    .line 84345138
    move-result v0

    .line 84345139
    if-eqz v0, :cond_138

    .line 84345140
    .line 84345141
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345142
    .line 84345143
    .line 84345144
    :cond_138
    move-wide/from16 v5, v30

    .line 84345145
    .line 84345146
    goto :goto_13e

    .line 84345147
    :cond_13b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345148
    .line 84345149
    .line 84345150
    :goto_13e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345151
    .line 84345152
    .line 84345153
    move-result-object v7

    .line 84345154
    if-eqz v7, :cond_153

    .line 84345155
    .line 84345156
    new-instance v8, Lcom/dragon/community/kmp_video_comment/views/o4;

    .line 84345157
    .line 84345158
    move-object v0, v8

    .line 84345159
    move/from16 v1, p5

    .line 84345160
    .line 84345161
    move/from16 v2, p6

    .line 84345162
    .line 84345163
    move-wide/from16 v3, p0

    .line 84345164
    .line 84345165
    invoke-direct/range {v0 .. v6}, Lcom/dragon/community/kmp_video_comment/views/o4;-><init>(IIJJ)V

    .line 84345166
    .line 84345167
    .line 84345168
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345169
    .line 84345170
    .line 84345171
    :cond_153
    return-void
.end method


.method public static final e(JLcom/dragon/community/kmp_video_comment/v;Lcp2/b;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final e(JLcom/dragon/community/kmp_video_comment/v;Lcp2/b;Landroidx/compose/runtime/Composer;II)V
    .registers 58

    .prologue
    .line 101318656
    move-object/from16 v0, p2

    .line 101318658
    move-object/from16 v6, p3

    .line 101318660
    move/from16 v7, p5

    .line 101318662
    const/4 v8, 0x0

    .line 101318663
    invoke-static {v6, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101318666
    const v1, 0x611b6437

    .line 101318669
    move-object/from16 v2, p4

    .line 101318671
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101318674
    move-result-object v5

    .line 101318675
    and-int/lit8 v2, v7, 0x6

    .line 101318677
    const/4 v3, 0x4

    .line 101318678
    if-nez v2, :cond_29

    .line 101318680
    and-int/lit8 v2, p6, 0x1

    .line 101318682
    move-wide/from16 v9, p0

    .line 101318684
    if-nez v2, :cond_26

    .line 101318686
    invoke-interface {v5, v9, v10}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 101318689
    move-result v2

    .line 101318690
    if-eqz v2, :cond_26

    .line 101318692
    const/4 v2, 0x4

    .line 101318693
    goto :goto_27

    .line 101318694
    :cond_26
    const/4 v2, 0x2

    .line 101318695
    :goto_27
    or-int/2addr v2, v7

    .line 101318696
    goto :goto_2c

    .line 101318697
    :cond_29
    move-wide/from16 v9, p0

    .line 101318699
    move v2, v7

    .line 101318700
    :goto_2c
    and-int/lit8 v11, p6, 0x2

    .line 101318702
    const/16 v15, 0x10

    .line 101318704
    if-eqz v11, :cond_35

    .line 101318706
    or-int/lit8 v2, v2, 0x30

    .line 101318708
    goto :goto_4e

    .line 101318709
    :cond_35
    and-int/lit8 v12, v7, 0x30

    .line 101318711
    if-nez v12, :cond_4e

    .line 101318713
    and-int/lit8 v12, v7, 0x40

    .line 101318715
    if-nez v12, :cond_42

    .line 101318717
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101318720
    move-result v12

    .line 101318721
    goto :goto_46

    .line 101318722
    :cond_42
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101318725
    move-result v12

    .line 101318726
    :goto_46
    if-eqz v12, :cond_4b

    .line 101318728
    const/16 v12, 0x20

    .line 101318730
    goto :goto_4d

    .line 101318731
    :cond_4b
    const/16 v12, 0x10

    .line 101318733
    :goto_4d
    or-int/2addr v2, v12

    .line 101318734
    :cond_4e
    :goto_4e
    and-int/lit8 v12, p6, 0x4

    .line 101318736
    if-eqz v12, :cond_55

    .line 101318738
    or-int/lit16 v2, v2, 0x180

    .line 101318740
    goto :goto_65

    .line 101318741
    :cond_55
    and-int/lit16 v12, v7, 0x180

    .line 101318743
    if-nez v12, :cond_65

    .line 101318745
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101318748
    move-result v12

    .line 101318749
    if-eqz v12, :cond_62

    .line 101318751
    const/16 v12, 0x100

    .line 101318753
    goto :goto_64

    .line 101318754
    :cond_62
    const/16 v12, 0x80

    .line 101318756
    :goto_64
    or-int/2addr v2, v12

    .line 101318757
    :cond_65
    :goto_65
    and-int/lit16 v12, v2, 0x93

    .line 101318759
    const/16 v13, 0x92

    .line 101318761
    const/4 v14, 0x1

    .line 101318762
    if-eq v12, v13, :cond_6e

    .line 101318764
    const/4 v12, 0x1

    .line 101318765
    goto :goto_6f

    .line 101318766
    :cond_6e
    const/4 v12, 0x0

    .line 101318767
    :goto_6f
    and-int/lit8 v13, v2, 0x1

    .line 101318769
    invoke-interface {v5, v12, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101318772
    move-result v12

    .line 101318773
    if-eqz v12, :cond_94a

    .line 101318775
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 101318778
    and-int/lit8 v12, v7, 0x1

    .line 101318780
    const/4 v13, 0x0

    .line 101318781
    if-eqz v12, :cond_90

    .line 101318783
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 101318786
    move-result v12

    .line 101318787
    if-eqz v12, :cond_86

    .line 101318789
    goto :goto_90

    .line 101318790
    :cond_86
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101318793
    and-int/lit8 v11, p6, 0x1

    .line 101318795
    if-eqz v11, :cond_9f

    .line 101318797
    and-int/lit8 v2, v2, -0xf

    .line 101318799
    goto :goto_9f

    .line 101318800
    :cond_90
    :goto_90
    and-int/lit8 v12, p6, 0x1

    .line 101318802
    if-eqz v12, :cond_98

    .line 101318804
    and-int/lit8 v2, v2, -0xf

    .line 101318806
    const-wide/16 v9, -0x1

    .line 101318808
    :cond_98
    if-eqz v11, :cond_9f

    .line 101318810
    move v0, v2

    .line 101318811
    move-wide/from16 v17, v9

    .line 101318813
    move-object v2, v13

    .line 101318814
    goto :goto_a6

    .line 101318815
    :cond_9f
    :goto_9f
    move-wide/from16 v17, v9

    .line 101318817
    move/from16 v50, v2

    .line 101318819
    move-object v2, v0

    .line 101318820
    move/from16 v0, v50

    .line 101318822
    :goto_a6
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 101318825
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101318828
    move-result v9

    .line 101318829
    if-eqz v9, :cond_b5

    .line 101318831
    const/4 v9, -0x1

    .line 101318832
    const-string v10, "com.dragon.community.kmp_video_comment.views.SeriesCommentPanelHeader (SeriesCommentPanelHeader.kt:57)"

    .line 101318834
    invoke-static {v1, v0, v9, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101318837
    :cond_b5
    sget-object v1, La3/b;->a:La3/b;

    .line 101318839
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101318842
    const/4 v1, 0x6

    .line 101318843
    invoke-static {v5, v1}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 101318846
    move-result-object v10

    .line 101318847
    if-eqz v10, :cond_93e

    .line 101318849
    const/4 v11, 0x0

    .line 101318850
    const/4 v12, 0x0

    .line 101318851
    instance-of v9, v10, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 101318853
    if-eqz v9, :cond_cf

    .line 101318855
    move-object v9, v10

    .line 101318856
    check-cast v9, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 101318858
    invoke-interface {v9}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 101318861
    move-result-object v9

    .line 101318862
    goto :goto_d1

    .line 101318863
    :cond_cf
    sget-object v9, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 101318865
    :goto_d1
    move-object/from16 v16, v9

    .line 101318867
    const-class v9, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;

    .line 101318869
    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 101318872
    move-result-object v9

    .line 101318873
    const/16 v19, 0x0

    .line 101318875
    const/16 v20, 0x0

    .line 101318877
    move-object v4, v13

    .line 101318878
    move-object/from16 v13, v16

    .line 101318880
    const/4 v1, 0x1

    .line 101318881
    move-object v14, v5

    .line 101318882
    move/from16 v15, v19

    .line 101318884
    move/from16 v16, v20

    .line 101318886
    invoke-static/range {v9 .. v16}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 101318889
    move-result-object v9

    .line 101318890
    check-cast v9, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;

    .line 101318892
    iget-object v10, v9, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->s:Landroidx/compose/runtime/MutableState;

    .line 101318894
    invoke-interface {v10}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 101318897
    move-result-object v10

    .line 101318898
    check-cast v10, Ljava/util/List;

    .line 101318900
    iget-object v11, v9, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->g:Lkotlinx/coroutines/flow/StateFlow;

    .line 101318902
    invoke-static {v11, v4, v5, v8, v1}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 101318905
    move-result-object v11

    .line 101318906
    invoke-static {v11}, Lcom/dragon/community/kmp_video_comment/views/p4;->f(Landroidx/compose/runtime/State;)Lcom/dragon/community/kmp_video_comment/s1;

    .line 101318909
    move-result-object v11

    .line 101318910
    iget-object v11, v11, Lcom/dragon/community/kmp_video_comment/s1;->l:Lip2/q;

    .line 101318912
    if-eqz v11, :cond_108

    .line 101318914
    iget-boolean v11, v11, Lip2/q;->b:Z

    .line 101318916
    if-eqz v11, :cond_108

    .line 101318918
    const/4 v14, 0x1

    .line 101318919
    goto :goto_109

    .line 101318920
    :cond_108
    const/4 v14, 0x0

    .line 101318921
    :goto_109
    if-nez v14, :cond_122

    .line 101318923
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 101318926
    move-result v11

    .line 101318927
    xor-int/2addr v11, v1

    .line 101318928
    if-eqz v11, :cond_122

    .line 101318930
    invoke-static {v10, v2}, Lcom/dragon/community/kmp_video_comment/views/n5;->f(Ljava/util/List;Lcom/dragon/community/kmp_video_comment/v;)Ljava/util/List;

    .line 101318933
    move-result-object v10

    .line 101318934
    check-cast v10, Ljava/util/ArrayList;

    .line 101318936
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 101318939
    move-result v10

    .line 101318940
    xor-int/2addr v10, v1

    .line 101318941
    if-eqz v10, :cond_122

    .line 101318943
    const/16 v16, 0x1

    .line 101318945
    goto :goto_124

    .line 101318946
    :cond_122
    const/16 v16, 0x0

    .line 101318948
    :goto_124
    sget-object v10, Lcom/dragon/community/kmp_video_comment/z;->a:Lcom/dragon/community/kmp_video_comment/z;

    .line 101318950
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101318953
    sget-object v10, Lcom/dragon/community/kmp_video_comment/z;->b:Lep2/d;

    .line 101318955
    iget-object v10, v10, Lep2/d;->a:Lep2/c;

    .line 101318957
    invoke-interface {v10}, Lep2/c;->p()Z

    .line 101318960
    move-result v10

    .line 101318961
    sget-object v11, Lcom/dragon/community/kmp_video_comment/z;->b:Lep2/d;

    .line 101318963
    iget-object v11, v11, Lep2/d;->a:Lep2/c;

    .line 101318965
    invoke-interface {v11}, Lep2/c;->r()Z

    .line 101318968
    move-result v19

    .line 101318969
    sget-object v11, Lcom/dragon/community/kmp_video_comment/z;->b:Lep2/d;

    .line 101318971
    iget-object v11, v11, Lep2/d;->a:Lep2/c;

    .line 101318973
    invoke-interface {v11}, Lep2/c;->getCommentSearchEntryStyle()Ljava/lang/String;

    .line 101318976
    move-result-object v11

    .line 101318977
    const-string v12, "v0"

    .line 101318979
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101318982
    move-result v20

    .line 101318983
    iget-object v11, v6, Lcp2/b;->x:Lan2/b;

    .line 101318985
    invoke-interface {v11}, Lan2/b;->b()Lbn2/a;

    .line 101318988
    move-result-object v11

    .line 101318989
    iget-boolean v11, v11, Lbn2/a;->a:Z

    .line 101318991
    if-eqz v11, :cond_160

    .line 101318993
    iget-boolean v11, v6, Lcp2/b;->v:Z

    .line 101318995
    if-nez v11, :cond_160

    .line 101318997
    iget-boolean v11, v6, Lcp2/b;->t:Z

    .line 101318999
    if-nez v11, :cond_160

    .line 101319001
    iget-boolean v11, v6, Lcp2/b;->w:Z

    .line 101319003
    if-nez v11, :cond_160

    .line 101319005
    const/16 v22, 0x1

    .line 101319007
    goto :goto_162

    .line 101319008
    :cond_160
    const/16 v22, 0x0

    .line 101319010
    :goto_162
    iget-object v11, v9, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->t:Landroidx/compose/runtime/MutableState;

    .line 101319012
    invoke-interface {v11}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 101319015
    move-result-object v11

    .line 101319016
    check-cast v11, Ljava/lang/Boolean;

    .line 101319018
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101319021
    move-result v23

    .line 101319022
    const v11, 0x4c5de2

    .line 101319025
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101319028
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101319031
    move-result v11

    .line 101319032
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101319035
    move-result-object v12

    .line 101319036
    if-nez v11, :cond_186

    .line 101319038
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101319040
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101319043
    move-result-object v11

    .line 101319044
    if-ne v12, v11, :cond_18e

    .line 101319046
    :cond_186
    new-instance v12, Lcom/dragon/community/kmp_video_comment/views/h4;

    .line 101319048
    invoke-direct {v12, v9}, Lcom/dragon/community/kmp_video_comment/views/h4;-><init>(Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;)V

    .line 101319051
    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101319054
    :cond_18e
    move-object/from16 v24, v12

    .line 101319056
    check-cast v24, Lkotlin/jvm/functions/Function0;

    .line 101319058
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101319061
    const/4 v9, 0x3

    .line 101319062
    const/high16 v15, 0x3f800000    # 1.0f

    .line 101319064
    const/16 v25, 0xe

    .line 101319066
    const/16 v11, 0x8

    .line 101319068
    if-eqz v10, :cond_4ee

    .line 101319070
    if-eqz v20, :cond_4ee

    .line 101319072
    const v10, 0x72a9416c

    .line 101319075
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101319078
    const/16 v10, 0xa

    .line 101319080
    if-eqz v16, :cond_1ac

    .line 101319082
    int-to-float v11, v11

    .line 101319083
    goto :goto_1ad

    .line 101319084
    :cond_1ac
    int-to-float v11, v10

    .line 101319085
    :goto_1ad
    sget-object v12, Lc1/i;->b:Lc1/i$a;

    .line 101319087
    if-eqz v16, :cond_1b3

    .line 101319089
    int-to-float v3, v3

    .line 101319090
    goto :goto_1b4

    .line 101319091
    :cond_1b3
    int-to-float v3, v10

    .line 101319092
    :goto_1b4
    sget-object v14, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101319094
    invoke-static {v14}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101319097
    move-result-object v10

    .line 101319098
    invoke-static {v10, v4, v9}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 101319101
    move-result-object v9

    .line 101319102
    const/16 v10, 0x10

    .line 101319104
    int-to-float v10, v10

    .line 101319105
    invoke-static {v9, v10, v11, v10, v3}, Landroidx/compose/foundation/layout/q;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 101319108
    move-result-object v3

    .line 101319109
    sget-object v9, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101319111
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101319114
    sget-object v9, Landroidx/compose/foundation/layout/b;->f:Landroidx/compose/foundation/layout/b$c;

    .line 101319116
    sget-object v10, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101319118
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101319121
    sget-object v13, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 101319123
    const/4 v10, 0x6

    .line 101319124
    invoke-static {v9, v13, v5, v10}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 101319127
    move-result-object v9

    .line 101319128
    invoke-static {v5}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101319131
    move-result-wide v11

    .line 101319132
    invoke-static {v11, v12}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/c0;->a(J)I

    .line 101319135
    move-result v11

    .line 101319136
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101319139
    move-result-object v12

    .line 101319140
    invoke-static {v5, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101319143
    move-result-object v3

    .line 101319144
    sget-object v19, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101319146
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101319149
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101319151
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101319154
    move-result-object v4

    .line 101319155
    instance-of v4, v4, Landroidx/compose/runtime/d;

    .line 101319157
    if-eqz v4, :cond_4e9

    .line 101319159
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101319162
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101319165
    move-result v4

    .line 101319166
    if-eqz v4, :cond_204

    .line 101319168
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101319171
    goto :goto_207

    .line 101319172
    :cond_204
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101319175
    :goto_207
    sget v4, Landroidx/compose/runtime/b5;->a:I

    .line 101319177
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101319179
    invoke-static {v5, v9, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101319182
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101319184
    invoke-static {v5, v12, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101319187
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101319189
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101319192
    move-result v9

    .line 101319193
    if-nez v9, :cond_229

    .line 101319195
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101319198
    move-result-object v9

    .line 101319199
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101319202
    move-result-object v12

    .line 101319203
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101319206
    move-result v9

    .line 101319207
    if-nez v9, :cond_237

    .line 101319209
    :cond_229
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101319212
    move-result-object v9

    .line 101319213
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101319216
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101319219
    move-result-object v9

    .line 101319220
    invoke-interface {v5, v9, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101319223
    :cond_237
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101319225
    invoke-static {v5, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101319228
    sget-object v3, Lj/x;->b:Lj/x;

    .line 101319230
    const v3, 0x6d834606

    .line 101319233
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101319236
    const/16 v12, 0x30

    .line 101319238
    if-eqz v16, :cond_3ab

    .line 101319240
    invoke-static {v14}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101319243
    move-result-object v3

    .line 101319244
    sget-object v4, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 101319246
    sget-object v9, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 101319248
    invoke-static {v9, v4, v5, v12}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 101319251
    move-result-object v4

    .line 101319252
    invoke-static {v5}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101319255
    move-result-wide v19

    .line 101319256
    invoke-static/range {v19 .. v20}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/c0;->a(J)I

    .line 101319259
    move-result v9

    .line 101319260
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101319263
    move-result-object v11

    .line 101319264
    invoke-static {v5, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101319267
    move-result-object v3

    .line 101319268
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101319271
    move-result-object v12

    .line 101319272
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 101319274
    if-eqz v12, :cond_3a6

    .line 101319276
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101319279
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101319282
    move-result v12

    .line 101319283
    if-eqz v12, :cond_279

    .line 101319285
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101319288
    goto :goto_27c

    .line 101319289
    :cond_279
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101319292
    :goto_27c
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101319294
    invoke-static {v5, v4, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101319297
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101319299
    invoke-static {v5, v11, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101319302
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101319304
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101319307
    move-result v11

    .line 101319308
    if-nez v11, :cond_29c

    .line 101319310
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101319313
    move-result-object v11

    .line 101319314
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101319317
    move-result-object v12

    .line 101319318
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101319321
    move-result v11

    .line 101319322
    if-nez v11, :cond_2aa

    .line 101319324
    :cond_29c
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101319327
    move-result-object v11

    .line 101319328
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101319331
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101319334
    move-result-object v9

    .line 101319335
    invoke-interface {v5, v9, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101319338
    :cond_2aa
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101319340
    invoke-static {v5, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101319343
    sget-object v3, Lj/e2;->b:Lj/e2;

    .line 101319345
    shr-int/lit8 v4, v0, 0x6

    .line 101319347
    and-int/lit8 v4, v4, 0xe

    .line 101319349
    and-int/lit8 v9, v0, 0x70

    .line 101319351
    or-int/2addr v4, v9

    .line 101319352
    invoke-static {v6, v2, v5, v4}, Lcom/dragon/community/kmp_video_comment/views/p4;->a(Lcp2/b;Lcom/dragon/community/kmp_video_comment/v;Landroidx/compose/runtime/Composer;I)V

    .line 101319355
    sget v4, Lj/c2;->a:I

    .line 101319357
    invoke-virtual {v3, v15, v14, v1}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 101319360
    move-result-object v3

    .line 101319361
    sget-object v4, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 101319363
    invoke-static {v4, v13, v5, v8}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 101319366
    move-result-object v4

    .line 101319367
    invoke-static {v5}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101319370
    move-result-wide v11

    .line 101319371
    invoke-static {v11, v12}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/c0;->a(J)I

    .line 101319374
    move-result v11

    .line 101319375
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101319378
    move-result-object v12

    .line 101319379
    invoke-static {v5, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101319382
    move-result-object v3

    .line 101319383
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101319386
    move-result-object v1

    .line 101319387
    instance-of v1, v1, Landroidx/compose/runtime/d;

    .line 101319389
    if-eqz v1, :cond_3a1

    .line 101319391
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101319394
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101319397
    move-result v1

    .line 101319398
    if-eqz v1, :cond_2ec

    .line 101319400
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101319403
    goto :goto_2ef

    .line 101319404
    :cond_2ec
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101319407
    :goto_2ef
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101319409
    invoke-static {v5, v4, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101319412
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101319414
    invoke-static {v5, v12, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101319417
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101319419
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101319422
    move-result v4

    .line 101319423
    if-nez v4, :cond_30f

    .line 101319425
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101319428
    move-result-object v4

    .line 101319429
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101319432
    move-result-object v12

    .line 101319433
    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101319436
    move-result v4

    .line 101319437
    if-nez v4, :cond_31d

    .line 101319439
    :cond_30f
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101319442
    move-result-object v4

    .line 101319443
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101319446
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101319449
    move-result-object v4

    .line 101319450
    invoke-interface {v5, v4, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101319453
    :cond_31d
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101319455
    invoke-static {v5, v3, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101319458
    invoke-static/range {v25 .. v25}, Lc1/x;->e(I)J

    .line 101319461
    move-result-wide v29

    .line 101319462
    new-instance v1, Lep2/a;

    .line 101319464
    invoke-direct {v1}, Lep2/a;-><init>()V

    .line 101319467
    invoke-static {v5}, Lep2/a;->a(Landroidx/compose/runtime/Composer;)J

    .line 101319470
    move-result-wide v27

    .line 101319471
    new-instance v3, Landroidx/compose/ui/text/a0;

    .line 101319473
    move-object/from16 v26, v3

    .line 101319475
    const/16 v31, 0x0

    .line 101319477
    const/16 v32, 0x0

    .line 101319479
    const/16 v33, 0x0

    .line 101319481
    const/16 v34, 0x0

    .line 101319483
    const-wide/16 v35, 0x0

    .line 101319485
    const/16 v37, 0x0

    .line 101319487
    const/16 v38, 0x0

    .line 101319489
    const/16 v39, 0x0

    .line 101319491
    const/16 v40, 0x0

    .line 101319493
    const-wide/16 v41, 0x0

    .line 101319495
    const/16 v43, 0x0

    .line 101319497
    const/16 v44, 0x0

    .line 101319499
    const/16 v45, 0x0

    .line 101319501
    const v46, 0xfffffc

    .line 101319504
    invoke-direct/range {v26 .. v46}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 101319507
    new-instance v11, Lcom/dragon/community/kmp_video_comment/views/o5;

    .line 101319509
    const/4 v4, 0x0

    .line 101319510
    const/4 v12, 0x0

    .line 101319511
    const/16 v19, 0x1a

    .line 101319513
    move/from16 v26, v0

    .line 101319515
    move-object v0, v11

    .line 101319516
    const/4 v8, 0x6

    .line 101319517
    move-object/from16 v1, p3

    .line 101319519
    move-object v15, v2

    .line 101319520
    move v2, v4

    .line 101319521
    const/4 v8, 0x2

    .line 101319522
    move-object v4, v12

    .line 101319523
    move-object v12, v5

    .line 101319524
    move/from16 v5, v19

    .line 101319526
    invoke-direct/range {v0 .. v5}, Lcom/dragon/community/kmp_video_comment/views/o5;-><init>(Lcp2/b;ILandroidx/compose/ui/text/a0;Landroidx/compose/ui/g;I)V

    .line 101319529
    invoke-static {v11, v15, v12, v9}, Lcom/dragon/community/kmp_video_comment/views/n5;->b(Lcom/dragon/community/kmp_video_comment/views/o5;Lcom/dragon/community/kmp_video_comment/v;Landroidx/compose/runtime/Composer;I)V

    .line 101319532
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101319535
    const v0, 0x1cb92b3a

    .line 101319538
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101319541
    if-eqz v22, :cond_38b

    .line 101319543
    const/4 v0, 0x0

    .line 101319544
    const/4 v9, 0x0

    .line 101319545
    const/4 v1, 0x4

    .line 101319546
    move-object v2, v10

    .line 101319547
    move v10, v1

    .line 101319548
    move-object v11, v12

    .line 101319549
    move-object v5, v12

    .line 101319550
    const/16 v1, 0x30

    .line 101319552
    move-object v12, v0

    .line 101319553
    move-object v0, v13

    .line 101319554
    move-object/from16 v13, v24

    .line 101319556
    move-object v3, v14

    .line 101319557
    move/from16 v14, v23

    .line 101319559
    invoke-static/range {v9 .. v14}, Lcom/dragon/community/kmp_video_comment/views/p4;->b(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Z)V

    .line 101319562
    goto :goto_391

    .line 101319563
    :cond_38b
    move-object v2, v10

    .line 101319564
    move-object v5, v12

    .line 101319565
    move-object v0, v13

    .line 101319566
    move-object v3, v14

    .line 101319567
    const/16 v1, 0x30

    .line 101319569
    :goto_391
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101319572
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101319575
    int-to-float v4, v8

    .line 101319576
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101319579
    move-result-object v4

    .line 101319580
    const/4 v8, 0x6

    .line 101319581
    invoke-static {v4, v5, v8}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101319584
    goto :goto_3b3

    .line 101319585
    :cond_3a1
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101319588
    const/4 v4, 0x0

    .line 101319589
    throw v4

    .line 101319590
    :cond_3a6
    const/4 v4, 0x0

    .line 101319591
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101319594
    throw v4

    .line 101319595
    :cond_3ab
    move/from16 v26, v0

    .line 101319597
    move-object v15, v2

    .line 101319598
    move-object v2, v10

    .line 101319599
    move-object v0, v13

    .line 101319600
    move-object v3, v14

    .line 101319601
    const/16 v1, 0x30

    .line 101319603
    :goto_3b3
    const/4 v4, 0x0

    .line 101319604
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101319607
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101319610
    move-result-object v8

    .line 101319611
    sget-object v9, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 101319613
    sget-object v10, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 101319615
    invoke-static {v10, v9, v5, v1}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 101319618
    move-result-object v1

    .line 101319619
    invoke-static {v5}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101319622
    move-result-wide v9

    .line 101319623
    invoke-static {v9, v10}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/c0;->a(J)I

    .line 101319626
    move-result v9

    .line 101319627
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101319630
    move-result-object v10

    .line 101319631
    invoke-static {v5, v8}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101319634
    move-result-object v8

    .line 101319635
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101319638
    move-result-object v11

    .line 101319639
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 101319641
    if-eqz v11, :cond_4e5

    .line 101319643
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101319646
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101319649
    move-result v11

    .line 101319650
    if-eqz v11, :cond_3e8

    .line 101319652
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101319655
    goto :goto_3eb

    .line 101319656
    :cond_3e8
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101319659
    :goto_3eb
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101319661
    invoke-static {v5, v1, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101319664
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101319666
    invoke-static {v5, v10, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101319669
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101319671
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101319674
    move-result v10

    .line 101319675
    if-nez v10, :cond_40b

    .line 101319677
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101319680
    move-result-object v10

    .line 101319681
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101319684
    move-result-object v11

    .line 101319685
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101319688
    move-result v10

    .line 101319689
    if-nez v10, :cond_419

    .line 101319691
    :cond_40b
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101319694
    move-result-object v10

    .line 101319695
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101319698
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101319701
    move-result-object v9

    .line 101319702
    invoke-interface {v5, v9, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101319705
    :cond_419
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101319707
    invoke-static {v5, v8, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101319710
    sget-object v1, Lj/e2;->b:Lj/e2;

    .line 101319712
    const v8, -0xbc7fd7b

    .line 101319715
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101319718
    if-nez v16, :cond_432

    .line 101319720
    shr-int/lit8 v8, v26, 0x6

    .line 101319722
    and-int/lit8 v8, v8, 0xe

    .line 101319724
    and-int/lit8 v9, v26, 0x70

    .line 101319726
    or-int/2addr v8, v9

    .line 101319727
    invoke-static {v6, v15, v5, v8}, Lcom/dragon/community/kmp_video_comment/views/p4;->a(Lcp2/b;Lcom/dragon/community/kmp_video_comment/v;Landroidx/compose/runtime/Composer;I)V

    .line 101319730
    :cond_432
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101319733
    sget v8, Lj/c2;->a:I

    .line 101319735
    const/4 v8, 0x1

    .line 101319736
    const/high16 v14, 0x3f800000    # 1.0f

    .line 101319738
    invoke-virtual {v1, v14, v3, v8}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 101319741
    move-result-object v1

    .line 101319742
    sget-object v3, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 101319744
    const/4 v8, 0x0

    .line 101319745
    invoke-static {v3, v0, v5, v8}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 101319748
    move-result-object v0

    .line 101319749
    invoke-static {v5}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101319752
    move-result-wide v8

    .line 101319753
    invoke-static {v8, v9}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/c0;->a(J)I

    .line 101319756
    move-result v3

    .line 101319757
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101319760
    move-result-object v8

    .line 101319761
    invoke-static {v5, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101319764
    move-result-object v1

    .line 101319765
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101319768
    move-result-object v9

    .line 101319769
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 101319771
    if-eqz v9, :cond_4e1

    .line 101319773
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101319776
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101319779
    move-result v4

    .line 101319780
    if-eqz v4, :cond_46a

    .line 101319782
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101319785
    goto :goto_46d

    .line 101319786
    :cond_46a
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101319789
    :goto_46d
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101319791
    invoke-static {v5, v0, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101319794
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101319796
    invoke-static {v5, v8, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101319799
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101319801
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101319804
    move-result v2

    .line 101319805
    if-nez v2, :cond_48d

    .line 101319807
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101319810
    move-result-object v2

    .line 101319811
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101319814
    move-result-object v4

    .line 101319815
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101319818
    move-result v2

    .line 101319819
    if-nez v2, :cond_49b

    .line 101319821
    :cond_48d
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101319824
    move-result-object v2

    .line 101319825
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101319828
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101319831
    move-result-object v2

    .line 101319832
    invoke-interface {v5, v2, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101319835
    :cond_49b
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101319837
    invoke-static {v5, v1, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101319840
    if-eqz v16, :cond_4a9

    .line 101319842
    const/16 v0, 0xc

    .line 101319844
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 101319847
    move-result-wide v0

    .line 101319848
    goto :goto_4ad

    .line 101319849
    :cond_4a9
    invoke-static/range {v25 .. v25}, Lc1/x;->e(I)J

    .line 101319852
    move-result-wide v0

    .line 101319853
    :goto_4ad
    move-wide v11, v0

    .line 101319854
    and-int/lit8 v14, v26, 0xe

    .line 101319856
    const/4 v0, 0x0

    .line 101319857
    move-wide/from16 v9, v17

    .line 101319859
    move-object v13, v5

    .line 101319860
    move-object v2, v15

    .line 101319861
    move v15, v0

    .line 101319862
    invoke-static/range {v9 .. v15}, Lcom/dragon/community/kmp_video_comment/views/p4;->c(JJLandroidx/compose/runtime/Composer;II)V

    .line 101319865
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101319868
    const v0, -0xbc7da2a

    .line 101319871
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101319874
    if-nez v16, :cond_4d1

    .line 101319876
    if-eqz v22, :cond_4d1

    .line 101319878
    const/4 v12, 0x0

    .line 101319879
    const/4 v9, 0x0

    .line 101319880
    const/4 v10, 0x4

    .line 101319881
    move-object v11, v5

    .line 101319882
    move-object/from16 v13, v24

    .line 101319884
    move/from16 v14, v23

    .line 101319886
    invoke-static/range {v9 .. v14}, Lcom/dragon/community/kmp_video_comment/views/p4;->b(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Z)V

    .line 101319889
    :cond_4d1
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101319892
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101319895
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101319898
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101319901
    move-object v15, v2

    .line 101319902
    move-object v8, v5

    .line 101319903
    goto/16 :goto_929

    .line 101319905
    :cond_4e1
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101319908
    throw v4

    .line 101319909
    :cond_4e5
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101319912
    throw v4

    .line 101319913
    :cond_4e9
    const/4 v4, 0x0

    .line 101319914
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101319917
    throw v4

    .line 101319918
    :cond_4ee
    move/from16 v26, v0

    .line 101319920
    const/4 v8, 0x2

    .line 101319921
    const/16 v10, 0x10

    .line 101319923
    const/high16 v14, 0x3f800000    # 1.0f

    .line 101319925
    if-eqz v19, :cond_7b2

    .line 101319927
    if-eqz v20, :cond_7b2

    .line 101319929
    const v1, 0x72c7d3f4    # 7.9160003E30f

    .line 101319932
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101319935
    invoke-static/range {v25 .. v25}, Lc1/x;->e(I)J

    .line 101319938
    move-result-wide v32

    .line 101319939
    new-instance v1, Lep2/a;

    .line 101319941
    invoke-direct {v1}, Lep2/a;-><init>()V

    .line 101319944
    invoke-static {v5}, Lep2/a;->a(Landroidx/compose/runtime/Composer;)J

    .line 101319947
    move-result-wide v30

    .line 101319948
    new-instance v20, Landroidx/compose/ui/text/a0;

    .line 101319950
    move-object/from16 v29, v20

    .line 101319952
    const/16 v34, 0x0

    .line 101319954
    const/16 v35, 0x0

    .line 101319956
    const/16 v36, 0x0

    .line 101319958
    const/16 v37, 0x0

    .line 101319960
    const-wide/16 v38, 0x0

    .line 101319962
    const/16 v40, 0x0

    .line 101319964
    const/16 v41, 0x0

    .line 101319966
    const/16 v42, 0x0

    .line 101319968
    const/16 v43, 0x0

    .line 101319970
    const-wide/16 v44, 0x0

    .line 101319972
    const/16 v46, 0x0

    .line 101319974
    const/16 v47, 0x0

    .line 101319976
    const/16 v48, 0x0

    .line 101319978
    const v49, 0xfffffc

    .line 101319981
    invoke-direct/range {v29 .. v49}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 101319984
    sget-object v1, Lmb2/s;->a:Lmb2/s;

    .line 101319986
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101319989
    invoke-static {}, Lmb2/s;->d()I

    .line 101319992
    move-result v1

    .line 101319993
    int-to-float v1, v1

    .line 101319994
    invoke-static {v1}, Lmb2/s;->k(F)F

    .line 101319997
    move-result v1

    .line 101319998
    const v12, 0x3ecccccd    # 0.4f

    .line 101320001
    mul-float v1, v1, v12

    .line 101320003
    const/high16 v12, 0x41800000    # 16.0f

    .line 101320005
    add-float/2addr v1, v12

    .line 101320006
    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 101320009
    move-result v21

    .line 101320010
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101320012
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101320015
    move-result-object v12

    .line 101320016
    invoke-static {v12, v4, v9}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 101320019
    move-result-object v29

    .line 101320020
    const/16 v30, 0x0

    .line 101320022
    int-to-float v11, v11

    .line 101320023
    sget-object v12, Lc1/i;->b:Lc1/i$a;

    .line 101320025
    const/16 v32, 0x0

    .line 101320027
    const/16 v34, 0x5

    .line 101320029
    move/from16 v31, v11

    .line 101320031
    move/from16 v33, v11

    .line 101320033
    invoke-static/range {v29 .. v34}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101320036
    move-result-object v11

    .line 101320037
    sget-object v12, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101320039
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101320042
    sget-object v12, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 101320044
    sget-object v13, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101320046
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101320049
    sget-object v13, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 101320051
    const/4 v15, 0x0

    .line 101320052
    invoke-static {v12, v13, v5, v15}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 101320055
    move-result-object v12

    .line 101320056
    invoke-static {v5}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101320059
    move-result-wide v22

    .line 101320060
    invoke-static/range {v22 .. v23}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/c0;->a(J)I

    .line 101320063
    move-result v13

    .line 101320064
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101320067
    move-result-object v15

    .line 101320068
    invoke-static {v5, v11}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101320071
    move-result-object v11

    .line 101320072
    sget-object v22, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101320074
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101320077
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101320079
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101320082
    move-result-object v14

    .line 101320083
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 101320085
    if-eqz v14, :cond_7ae

    .line 101320087
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101320090
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101320093
    move-result v14

    .line 101320094
    if-eqz v14, :cond_5a4

    .line 101320096
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101320099
    goto :goto_5a7

    .line 101320100
    :cond_5a4
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101320103
    :goto_5a7
    sget v14, Landroidx/compose/runtime/b5;->a:I

    .line 101320105
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101320107
    invoke-static {v5, v12, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101320110
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101320112
    invoke-static {v5, v15, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101320115
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101320117
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101320120
    move-result v14

    .line 101320121
    if-nez v14, :cond_5c9

    .line 101320123
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101320126
    move-result-object v14

    .line 101320127
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101320130
    move-result-object v15

    .line 101320131
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101320134
    move-result v14

    .line 101320135
    if-nez v14, :cond_5d7

    .line 101320137
    :cond_5c9
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101320140
    move-result-object v14

    .line 101320141
    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101320144
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101320147
    move-result-object v13

    .line 101320148
    invoke-interface {v5, v13, v12}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101320151
    :cond_5d7
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101320153
    invoke-static {v5, v11, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101320156
    sget-object v11, Lj/x;->b:Lj/x;

    .line 101320158
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101320161
    move-result-object v11

    .line 101320162
    invoke-static {v11, v4, v9}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 101320165
    move-result-object v11

    .line 101320166
    sget-object v12, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 101320168
    const/4 v13, 0x0

    .line 101320169
    invoke-static {v12, v13}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101320172
    move-result-object v12

    .line 101320173
    invoke-static {v5}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101320176
    move-result-wide v13

    .line 101320177
    invoke-static {v13, v14}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/c0;->a(J)I

    .line 101320180
    move-result v13

    .line 101320181
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101320184
    move-result-object v14

    .line 101320185
    invoke-static {v5, v11}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101320188
    move-result-object v11

    .line 101320189
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101320192
    move-result-object v15

    .line 101320193
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 101320195
    if-eqz v15, :cond_7aa

    .line 101320197
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101320200
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101320203
    move-result v15

    .line 101320204
    if-eqz v15, :cond_612

    .line 101320206
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101320209
    goto :goto_615

    .line 101320210
    :cond_612
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101320213
    :goto_615
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101320215
    invoke-static {v5, v12, v15}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101320218
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101320220
    invoke-static {v5, v14, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101320223
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101320225
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101320228
    move-result v14

    .line 101320229
    if-nez v14, :cond_635

    .line 101320231
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101320234
    move-result-object v14

    .line 101320235
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101320238
    move-result-object v15

    .line 101320239
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101320242
    move-result v14

    .line 101320243
    if-nez v14, :cond_643

    .line 101320245
    :cond_635
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101320248
    move-result-object v14

    .line 101320249
    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101320252
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101320255
    move-result-object v13

    .line 101320256
    invoke-interface {v5, v13, v12}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101320259
    :cond_643
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101320261
    invoke-static {v5, v11, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101320264
    sget-object v11, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 101320266
    const/16 v11, 0x24

    .line 101320268
    int-to-float v11, v11

    .line 101320269
    invoke-static {v1, v11}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101320272
    move-result-object v11

    .line 101320273
    int-to-float v3, v3

    .line 101320274
    invoke-static {v11, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101320277
    move-result-object v3

    .line 101320278
    sget-object v11, Lcc2/a;->a:Lcc2/a;

    .line 101320280
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101320283
    const/4 v11, 0x0

    .line 101320284
    invoke-static {v5, v11}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 101320287
    move-result-object v12

    .line 101320288
    invoke-interface {v12}, Lfc2/i;->n()J

    .line 101320291
    move-result-wide v12

    .line 101320292
    int-to-float v8, v8

    .line 101320293
    invoke-static {v8}, Lm/i;->b(F)Lm/h;

    .line 101320296
    move-result-object v8

    .line 101320297
    invoke-static {v3, v12, v13, v8}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 101320300
    move-result-object v3

    .line 101320301
    invoke-static {v3, v5, v11}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101320304
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101320307
    int-to-float v3, v10

    .line 101320308
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101320311
    move-result-object v8

    .line 101320312
    const/4 v10, 0x6

    .line 101320313
    invoke-static {v8, v5, v10}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101320316
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101320319
    move-result-object v8

    .line 101320320
    invoke-static {v8, v4, v9}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 101320323
    move-result-object v30

    .line 101320324
    const/16 v32, 0x0

    .line 101320326
    const/16 v34, 0x0

    .line 101320328
    const/16 v35, 0xa

    .line 101320330
    move/from16 v31, v3

    .line 101320332
    move/from16 v33, v3

    .line 101320334
    invoke-static/range {v30 .. v35}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101320337
    move-result-object v3

    .line 101320338
    sget-object v8, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 101320340
    sget-object v9, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 101320342
    const/16 v10, 0x36

    .line 101320344
    invoke-static {v9, v8, v5, v10}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 101320347
    move-result-object v8

    .line 101320348
    invoke-static {v5}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101320351
    move-result-wide v9

    .line 101320352
    invoke-static {v9, v10}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/c0;->a(J)I

    .line 101320355
    move-result v9

    .line 101320356
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101320359
    move-result-object v10

    .line 101320360
    invoke-static {v5, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101320363
    move-result-object v3

    .line 101320364
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101320367
    move-result-object v11

    .line 101320368
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 101320370
    if-eqz v11, :cond_7a6

    .line 101320372
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101320375
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101320378
    move-result v11

    .line 101320379
    if-eqz v11, :cond_6c1

    .line 101320381
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101320384
    goto :goto_6c4

    .line 101320385
    :cond_6c1
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101320388
    :goto_6c4
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101320390
    invoke-static {v5, v8, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101320393
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101320395
    invoke-static {v5, v10, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101320398
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101320400
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101320403
    move-result v10

    .line 101320404
    if-nez v10, :cond_6e4

    .line 101320406
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101320409
    move-result-object v10

    .line 101320410
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101320413
    move-result-object v11

    .line 101320414
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101320417
    move-result v10

    .line 101320418
    if-nez v10, :cond_6f2

    .line 101320420
    :cond_6e4
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101320423
    move-result-object v10

    .line 101320424
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101320427
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101320430
    move-result-object v9

    .line 101320431
    invoke-interface {v5, v9, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101320434
    :cond_6f2
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101320436
    invoke-static {v5, v3, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101320439
    sget-object v3, Lj/e2;->b:Lj/e2;

    .line 101320441
    const-wide/16 v11, 0x0

    .line 101320443
    and-int/lit8 v14, v26, 0xe

    .line 101320445
    const/4 v15, 0x2

    .line 101320446
    move-wide/from16 v9, v17

    .line 101320448
    move-object v13, v5

    .line 101320449
    const/high16 v8, 0x3f800000    # 1.0f

    .line 101320451
    invoke-static/range {v9 .. v15}, Lcom/dragon/community/kmp_video_comment/views/p4;->d(JJLandroidx/compose/runtime/Composer;II)V

    .line 101320454
    const v9, -0x4512e158

    .line 101320457
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101320460
    if-eqz v16, :cond_795

    .line 101320462
    sget v9, Lj/c2;->a:I

    .line 101320464
    const/4 v9, 0x1

    .line 101320465
    invoke-virtual {v3, v8, v1, v9}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 101320468
    move-result-object v1

    .line 101320469
    sget-object v8, Landroidx/compose/ui/e$a;->g:Landroidx/compose/ui/g;

    .line 101320471
    const/4 v3, 0x0

    .line 101320472
    invoke-static {v8, v3}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101320475
    move-result-object v3

    .line 101320476
    invoke-static {v5}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101320479
    move-result-wide v9

    .line 101320480
    invoke-static {v9, v10}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/c0;->a(J)I

    .line 101320483
    move-result v9

    .line 101320484
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101320487
    move-result-object v10

    .line 101320488
    invoke-static {v5, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101320491
    move-result-object v1

    .line 101320492
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101320495
    move-result-object v11

    .line 101320496
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 101320498
    if-eqz v11, :cond_791

    .line 101320500
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101320503
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101320506
    move-result v4

    .line 101320507
    if-eqz v4, :cond_741

    .line 101320509
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101320512
    goto :goto_744

    .line 101320513
    :cond_741
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101320516
    :goto_744
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101320518
    invoke-static {v5, v3, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101320521
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101320523
    invoke-static {v5, v10, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101320526
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101320528
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101320531
    move-result v3

    .line 101320532
    if-nez v3, :cond_764

    .line 101320534
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101320537
    move-result-object v3

    .line 101320538
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101320541
    move-result-object v4

    .line 101320542
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101320545
    move-result v3

    .line 101320546
    if-nez v3, :cond_772

    .line 101320548
    :cond_764
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101320551
    move-result-object v3

    .line 101320552
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101320555
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101320558
    move-result-object v3

    .line 101320559
    invoke-interface {v5, v3, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101320562
    :cond_772
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101320564
    invoke-static {v5, v1, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101320567
    new-instance v9, Lcom/dragon/community/kmp_video_comment/views/o5;

    .line 101320569
    move-object v0, v9

    .line 101320570
    move-object/from16 v1, p3

    .line 101320572
    move-object v15, v2

    .line 101320573
    move/from16 v2, v21

    .line 101320575
    move-object/from16 v3, v20

    .line 101320577
    move-object v4, v8

    .line 101320578
    move-object v14, v5

    .line 101320579
    move/from16 v5, v19

    .line 101320581
    invoke-direct/range {v0 .. v5}, Lcom/dragon/community/kmp_video_comment/views/o5;-><init>(Lcp2/b;ILandroidx/compose/ui/text/a0;Landroidx/compose/ui/e;Z)V

    .line 101320584
    and-int/lit8 v0, v26, 0x70

    .line 101320586
    invoke-static {v9, v15, v14, v0}, Lcom/dragon/community/kmp_video_comment/views/n5;->b(Lcom/dragon/community/kmp_video_comment/views/o5;Lcom/dragon/community/kmp_video_comment/v;Landroidx/compose/runtime/Composer;I)V

    .line 101320589
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101320592
    goto :goto_797

    .line 101320593
    :cond_791
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101320596
    throw v4

    .line 101320597
    :cond_795
    move-object v15, v2

    .line 101320598
    move-object v14, v5

    .line 101320599
    :goto_797
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101320602
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101320605
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101320608
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101320611
    move-object v8, v14

    .line 101320612
    goto/16 :goto_929

    .line 101320614
    :cond_7a6
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101320617
    throw v4

    .line 101320618
    :cond_7aa
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101320621
    throw v4

    .line 101320622
    :cond_7ae
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101320625
    throw v4

    .line 101320626
    :cond_7b2
    move-object v15, v2

    .line 101320627
    move-object v14, v5

    .line 101320628
    const/high16 v8, 0x3f800000    # 1.0f

    .line 101320630
    const v0, 0x72e72744

    .line 101320633
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101320636
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101320638
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101320641
    move-result-object v1

    .line 101320642
    sget-object v2, Lcom/dragon/community/kmp_video_comment/m1;->b:Lcom/dragon/community/kmp_video_comment/m1;

    .line 101320644
    invoke-virtual {v2}, Lcom/dragon/community/kmp_video_comment/m1;->z()I

    .line 101320647
    move-result v2

    .line 101320648
    int-to-float v2, v2

    .line 101320649
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 101320651
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101320654
    move-result-object v29

    .line 101320655
    int-to-float v1, v10

    .line 101320656
    const/16 v31, 0x0

    .line 101320658
    const/16 v33, 0x0

    .line 101320660
    const/16 v34, 0xa

    .line 101320662
    move/from16 v30, v1

    .line 101320664
    move/from16 v32, v1

    .line 101320666
    invoke-static/range {v29 .. v34}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101320669
    move-result-object v1

    .line 101320670
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101320672
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101320675
    sget-object v2, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 101320677
    sget-object v5, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101320679
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101320682
    sget-object v5, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 101320684
    const/16 v9, 0x36

    .line 101320686
    invoke-static {v5, v2, v14, v9}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 101320689
    move-result-object v2

    .line 101320690
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101320693
    move-result-wide v9

    .line 101320694
    invoke-static {v9, v10}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/c0;->a(J)I

    .line 101320697
    move-result v5

    .line 101320698
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101320701
    move-result-object v9

    .line 101320702
    invoke-static {v14, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101320705
    move-result-object v1

    .line 101320706
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101320708
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101320711
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101320713
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101320716
    move-result-object v11

    .line 101320717
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 101320719
    if-eqz v11, :cond_93a

    .line 101320721
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101320724
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101320727
    move-result v11

    .line 101320728
    if-eqz v11, :cond_81e

    .line 101320730
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101320733
    goto :goto_821

    .line 101320734
    :cond_81e
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101320737
    :goto_821
    sget v11, Landroidx/compose/runtime/b5;->a:I

    .line 101320739
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101320741
    invoke-static {v14, v2, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101320744
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101320746
    invoke-static {v14, v9, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101320749
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101320751
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101320754
    move-result v9

    .line 101320755
    if-nez v9, :cond_843

    .line 101320757
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101320760
    move-result-object v9

    .line 101320761
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101320764
    move-result-object v11

    .line 101320765
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101320768
    move-result v9

    .line 101320769
    if-nez v9, :cond_851

    .line 101320771
    :cond_843
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101320774
    move-result-object v9

    .line 101320775
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101320778
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101320781
    move-result-object v5

    .line 101320782
    invoke-interface {v14, v5, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101320785
    :cond_851
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101320787
    invoke-static {v14, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101320790
    sget-object v1, Lj/e2;->b:Lj/e2;

    .line 101320792
    shr-int/lit8 v2, v26, 0x6

    .line 101320794
    and-int/lit8 v2, v2, 0xe

    .line 101320796
    and-int/lit8 v5, v26, 0x70

    .line 101320798
    or-int/2addr v2, v5

    .line 101320799
    invoke-static {v6, v15, v14, v2}, Lcom/dragon/community/kmp_video_comment/views/p4;->a(Lcp2/b;Lcom/dragon/community/kmp_video_comment/v;Landroidx/compose/runtime/Composer;I)V

    .line 101320802
    sget v2, Lj/c2;->a:I

    .line 101320804
    const/4 v2, 0x1

    .line 101320805
    invoke-virtual {v1, v8, v0, v2}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 101320808
    move-result-object v1

    .line 101320809
    sget-object v2, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 101320811
    sget-object v8, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 101320813
    const/4 v9, 0x0

    .line 101320814
    invoke-static {v2, v8, v14, v9}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 101320817
    move-result-object v2

    .line 101320818
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101320821
    move-result-wide v8

    .line 101320822
    invoke-static {v8, v9}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/c0;->a(J)I

    .line 101320825
    move-result v8

    .line 101320826
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101320829
    move-result-object v9

    .line 101320830
    invoke-static {v14, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101320833
    move-result-object v1

    .line 101320834
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101320837
    move-result-object v11

    .line 101320838
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 101320840
    if-eqz v11, :cond_936

    .line 101320842
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101320845
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101320848
    move-result v4

    .line 101320849
    if-eqz v4, :cond_897

    .line 101320851
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101320854
    goto :goto_89a

    .line 101320855
    :cond_897
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101320858
    :goto_89a
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101320860
    invoke-static {v14, v2, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101320863
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101320865
    invoke-static {v14, v9, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101320868
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101320870
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101320873
    move-result v4

    .line 101320874
    if-nez v4, :cond_8ba

    .line 101320876
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101320879
    move-result-object v4

    .line 101320880
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101320883
    move-result-object v9

    .line 101320884
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101320887
    move-result v4

    .line 101320888
    if-nez v4, :cond_8c8

    .line 101320890
    :cond_8ba
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101320893
    move-result-object v4

    .line 101320894
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101320897
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101320900
    move-result-object v4

    .line 101320901
    invoke-interface {v14, v4, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101320904
    :cond_8c8
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101320906
    invoke-static {v14, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101320909
    sget-object v1, Lj/x;->b:Lj/x;

    .line 101320911
    const-wide/16 v11, 0x0

    .line 101320913
    and-int/lit8 v1, v26, 0xe

    .line 101320915
    const/4 v2, 0x2

    .line 101320916
    move-wide/from16 v9, v17

    .line 101320918
    move-object v13, v14

    .line 101320919
    move-object v8, v14

    .line 101320920
    move v14, v1

    .line 101320921
    move-object v4, v15

    .line 101320922
    move v15, v2

    .line 101320923
    invoke-static/range {v9 .. v15}, Lcom/dragon/community/kmp_video_comment/views/p4;->c(JJLandroidx/compose/runtime/Composer;II)V

    .line 101320926
    int-to-float v1, v3

    .line 101320927
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101320930
    move-result-object v0

    .line 101320931
    const/4 v1, 0x6

    .line 101320932
    invoke-static {v0, v8, v1}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101320935
    const v0, 0xe48c21b

    .line 101320938
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101320941
    if-eqz v20, :cond_906

    .line 101320943
    if-eqz v16, :cond_906

    .line 101320945
    new-instance v9, Lcom/dragon/community/kmp_video_comment/views/o5;

    .line 101320947
    const/4 v2, 0x0

    .line 101320948
    const/4 v3, 0x0

    .line 101320949
    const/4 v10, 0x0

    .line 101320950
    const/16 v11, 0x1e

    .line 101320952
    move-object v0, v9

    .line 101320953
    move-object/from16 v1, p3

    .line 101320955
    move-object v15, v4

    .line 101320956
    move-object v4, v10

    .line 101320957
    move v10, v5

    .line 101320958
    move v5, v11

    .line 101320959
    invoke-direct/range {v0 .. v5}, Lcom/dragon/community/kmp_video_comment/views/o5;-><init>(Lcp2/b;ILandroidx/compose/ui/text/a0;Landroidx/compose/ui/g;I)V

    .line 101320962
    invoke-static {v9, v15, v8, v10}, Lcom/dragon/community/kmp_video_comment/views/n5;->a(Lcom/dragon/community/kmp_video_comment/views/o5;Lcom/dragon/community/kmp_video_comment/v;Landroidx/compose/runtime/Composer;I)V

    .line 101320965
    goto :goto_907

    .line 101320966
    :cond_906
    move-object v15, v4

    .line 101320967
    :goto_907
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101320970
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101320973
    const v0, 0x326f119a

    .line 101320976
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101320979
    if-eqz v22, :cond_920

    .line 101320981
    const/4 v12, 0x0

    .line 101320982
    const/4 v9, 0x0

    .line 101320983
    const/4 v10, 0x4

    .line 101320984
    move-object v11, v8

    .line 101320985
    move-object/from16 v13, v24

    .line 101320987
    move/from16 v14, v23

    .line 101320989
    invoke-static/range {v9 .. v14}, Lcom/dragon/community/kmp_video_comment/views/p4;->b(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Z)V

    .line 101320992
    :cond_920
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101320995
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101320998
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101321001
    :goto_929
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101321004
    move-result v0

    .line 101321005
    if-eqz v0, :cond_932

    .line 101321007
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101321010
    :cond_932
    move-object v3, v15

    .line 101321011
    move-wide/from16 v1, v17

    .line 101321013
    goto :goto_950

    .line 101321014
    :cond_936
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101321017
    throw v4

    .line 101321018
    :cond_93a
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101321021
    throw v4

    .line 101321022
    :cond_93e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 101321024
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 101321026
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101321029
    move-result-object v1

    .line 101321030
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101321033
    throw v0

    .line 101321034
    :cond_94a
    move-object v8, v5

    .line 101321035
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101321038
    move-object v3, v0

    .line 101321039
    move-wide v1, v9

    .line 101321040
    :goto_950
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101321043
    move-result-object v8

    .line 101321044
    if-eqz v8, :cond_965

    .line 101321046
    new-instance v9, Lcom/dragon/community/kmp_video_comment/views/i4;

    .line 101321048
    move-object v0, v9

    .line 101321049
    move-object/from16 v4, p3

    .line 101321051
    move/from16 v5, p5

    .line 101321053
    move/from16 v6, p6

    .line 101321055
    invoke-direct/range {v0 .. v6}, Lcom/dragon/community/kmp_video_comment/views/i4;-><init>(JLcom/dragon/community/kmp_video_comment/v;Lcp2/b;II)V

    .line 101321058
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101321061
    :cond_965
    return-void
.end method

[INNER-ORIGINAL]
.method public static final e(JLcom/dragon/community/kmp_video_comment/v;Lcp2/b;Landroidx/compose/runtime/Composer;II)V
    .registers 58

    .prologue
    .line 101318656
    move-object/from16 v0, p2

    .line 101318657
    .line 101318658
    move-object/from16 v6, p3

    .line 101318659
    .line 101318660
    move/from16 v7, p5

    .line 101318661
    .line 101318662
    const/4 v8, 0x0

    .line 101318663
    invoke-static {v6, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101318664
    .line 101318665
    .line 101318666
    const v1, 0x611b6437

    .line 101318667
    .line 101318668
    .line 101318669
    move-object/from16 v2, p4

    .line 101318670
    .line 101318671
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101318672
    .line 101318673
    .line 101318674
    move-result-object v5

    .line 101318675
    and-int/lit8 v2, v7, 0x6

    .line 101318676
    .line 101318677
    const/4 v3, 0x4

    .line 101318678
    if-nez v2, :cond_29

    .line 101318679
    .line 101318680
    and-int/lit8 v2, p6, 0x1

    .line 101318681
    .line 101318682
    move-wide/from16 v9, p0

    .line 101318683
    .line 101318684
    if-nez v2, :cond_26

    .line 101318685
    .line 101318686
    invoke-interface {v5, v9, v10}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 101318687
    .line 101318688
    .line 101318689
    move-result v2

    .line 101318690
    if-eqz v2, :cond_26

    .line 101318691
    .line 101318692
    const/4 v2, 0x4

    .line 101318693
    goto :goto_27

    .line 101318694
    :cond_26
    const/4 v2, 0x2

    .line 101318695
    :goto_27
    or-int/2addr v2, v7

    .line 101318696
    goto :goto_2c

    .line 101318697
    :cond_29
    move-wide/from16 v9, p0

    .line 101318698
    .line 101318699
    move v2, v7

    .line 101318700
    :goto_2c
    and-int/lit8 v11, p6, 0x2

    .line 101318701
    .line 101318702
    const/16 v15, 0x10

    .line 101318703
    .line 101318704
    if-eqz v11, :cond_35

    .line 101318705
    .line 101318706
    or-int/lit8 v2, v2, 0x30

    .line 101318707
    .line 101318708
    goto :goto_4e

    .line 101318709
    :cond_35
    and-int/lit8 v12, v7, 0x30

    .line 101318710
    .line 101318711
    if-nez v12, :cond_4e

    .line 101318712
    .line 101318713
    and-int/lit8 v12, v7, 0x40

    .line 101318714
    .line 101318715
    if-nez v12, :cond_42

    .line 101318716
    .line 101318717
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101318718
    .line 101318719
    .line 101318720
    move-result v12

    .line 101318721
    goto :goto_46

    .line 101318722
    :cond_42
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101318723
    .line 101318724
    .line 101318725
    move-result v12

    .line 101318726
    :goto_46
    if-eqz v12, :cond_4b

    .line 101318727
    .line 101318728
    const/16 v12, 0x20

    .line 101318729
    .line 101318730
    goto :goto_4d

    .line 101318731
    :cond_4b
    const/16 v12, 0x10

    .line 101318732
    .line 101318733
    :goto_4d
    or-int/2addr v2, v12

    .line 101318734
    :cond_4e
    :goto_4e
    and-int/lit8 v12, p6, 0x4

    .line 101318735
    .line 101318736
    if-eqz v12, :cond_55

    .line 101318737
    .line 101318738
    or-int/lit16 v2, v2, 0x180

    .line 101318739
    .line 101318740
    goto :goto_65

    .line 101318741
    :cond_55
    and-int/lit16 v12, v7, 0x180

    .line 101318742
    .line 101318743
    if-nez v12, :cond_65

    .line 101318744
    .line 101318745
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101318746
    .line 101318747
    .line 101318748
    move-result v12

    .line 101318749
    if-eqz v12, :cond_62

    .line 101318750
    .line 101318751
    const/16 v12, 0x100

    .line 101318752
    .line 101318753
    goto :goto_64

    .line 101318754
    :cond_62
    const/16 v12, 0x80

    .line 101318755
    .line 101318756
    :goto_64
    or-int/2addr v2, v12

    .line 101318757
    :cond_65
    :goto_65
    and-int/lit16 v12, v2, 0x93

    .line 101318758
    .line 101318759
    const/16 v13, 0x92

    .line 101318760
    .line 101318761
    const/4 v14, 0x1

    .line 101318762
    if-eq v12, v13, :cond_6e

    .line 101318763
    .line 101318764
    const/4 v12, 0x1

    .line 101318765
    goto :goto_6f

    .line 101318766
    :cond_6e
    const/4 v12, 0x0

    .line 101318767
    :goto_6f
    and-int/lit8 v13, v2, 0x1

    .line 101318768
    .line 101318769
    invoke-interface {v5, v12, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101318770
    .line 101318771
    .line 101318772
    move-result v12

    .line 101318773
    if-eqz v12, :cond_94a

    .line 101318774
    .line 101318775
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 101318776
    .line 101318777
    .line 101318778
    and-int/lit8 v12, v7, 0x1

    .line 101318779
    .line 101318780
    const/4 v13, 0x0

    .line 101318781
    if-eqz v12, :cond_90

    .line 101318782
    .line 101318783
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 101318784
    .line 101318785
    .line 101318786
    move-result v12

    .line 101318787
    if-eqz v12, :cond_86

    .line 101318788
    .line 101318789
    goto :goto_90

    .line 101318790
    :cond_86
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101318791
    .line 101318792
    .line 101318793
    and-int/lit8 v11, p6, 0x1

    .line 101318794
    .line 101318795
    if-eqz v11, :cond_9f

    .line 101318796
    .line 101318797
    and-int/lit8 v2, v2, -0xf

    .line 101318798
    .line 101318799
    goto :goto_9f

    .line 101318800
    :cond_90
    :goto_90
    and-int/lit8 v12, p6, 0x1

    .line 101318801
    .line 101318802
    if-eqz v12, :cond_98

    .line 101318803
    .line 101318804
    and-int/lit8 v2, v2, -0xf

    .line 101318805
    .line 101318806
    const-wide/16 v9, -0x1

    .line 101318807
    .line 101318808
    :cond_98
    if-eqz v11, :cond_9f

    .line 101318809
    .line 101318810
    move v0, v2

    .line 101318811
    move-wide/from16 v17, v9

    .line 101318812
    .line 101318813
    move-object v2, v13

    .line 101318814
    goto :goto_a6

    .line 101318815
    :cond_9f
    :goto_9f
    move-wide/from16 v17, v9

    .line 101318816
    .line 101318817
    move/from16 v50, v2

    .line 101318818
    .line 101318819
    move-object v2, v0

    .line 101318820
    move/from16 v0, v50

    .line 101318821
    .line 101318822
    :goto_a6
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 101318823
    .line 101318824
    .line 101318825
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101318826
    .line 101318827
    .line 101318828
    move-result v9

    .line 101318829
    if-eqz v9, :cond_b5

    .line 101318830
    .line 101318831
    const/4 v9, -0x1

    .line 101318832
    const-string v10, "com.dragon.community.kmp_video_comment.views.SeriesCommentPanelHeader (SeriesCommentPanelHeader.kt:57)"

    .line 101318833
    .line 101318834
    invoke-static {v1, v0, v9, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101318835
    .line 101318836
    .line 101318837
    :cond_b5
    sget-object v1, La3/b;->a:La3/b;

    .line 101318838
    .line 101318839
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101318840
    .line 101318841
    .line 101318842
    const/4 v1, 0x6

    .line 101318843
    invoke-static {v5, v1}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 101318844
    .line 101318845
    .line 101318846
    move-result-object v10

    .line 101318847
    if-eqz v10, :cond_93e

    .line 101318848
    .line 101318849
    const/4 v11, 0x0

    .line 101318850
    const/4 v12, 0x0

    .line 101318851
    instance-of v9, v10, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 101318852
    .line 101318853
    if-eqz v9, :cond_cf

    .line 101318854
    .line 101318855
    move-object v9, v10

    .line 101318856
    check-cast v9, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 101318857
    .line 101318858
    invoke-interface {v9}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 101318859
    .line 101318860
    .line 101318861
    move-result-object v9

    .line 101318862
    goto :goto_d1

    .line 101318863
    :cond_cf
    sget-object v9, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 101318864
    .line 101318865
    :goto_d1
    move-object/from16 v16, v9

    .line 101318866
    .line 101318867
    const-class v9, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;

    .line 101318868
    .line 101318869
    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 101318870
    .line 101318871
    .line 101318872
    move-result-object v9

    .line 101318873
    const/16 v19, 0x0

    .line 101318874
    .line 101318875
    const/16 v20, 0x0

    .line 101318876
    .line 101318877
    move-object v4, v13

    .line 101318878
    move-object/from16 v13, v16

    .line 101318879
    .line 101318880
    const/4 v1, 0x1

    .line 101318881
    move-object v14, v5

    .line 101318882
    move/from16 v15, v19

    .line 101318883
    .line 101318884
    move/from16 v16, v20

    .line 101318885
    .line 101318886
    invoke-static/range {v9 .. v16}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 101318887
    .line 101318888
    .line 101318889
    move-result-object v9

    .line 101318890
    check-cast v9, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;

    .line 101318891
    .line 101318892
    iget-object v10, v9, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->s:Landroidx/compose/runtime/MutableState;

    .line 101318893
    .line 101318894
    invoke-interface {v10}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 101318895
    .line 101318896
    .line 101318897
    move-result-object v10

    .line 101318898
    check-cast v10, Ljava/util/List;

    .line 101318899
    .line 101318900
    iget-object v11, v9, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->g:Lkotlinx/coroutines/flow/StateFlow;

    .line 101318901
    .line 101318902
    invoke-static {v11, v4, v5, v8, v1}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 101318903
    .line 101318904
    .line 101318905
    move-result-object v11

    .line 101318906
    invoke-static {v11}, Lcom/dragon/community/kmp_video_comment/views/p4;->f(Landroidx/compose/runtime/State;)Lcom/dragon/community/kmp_video_comment/s1;

    .line 101318907
    .line 101318908
    .line 101318909
    move-result-object v11

    .line 101318910
    iget-object v11, v11, Lcom/dragon/community/kmp_video_comment/s1;->l:Lip2/q;

    .line 101318911
    .line 101318912
    if-eqz v11, :cond_108

    .line 101318913
    .line 101318914
    iget-boolean v11, v11, Lip2/q;->b:Z

    .line 101318915
    .line 101318916
    if-eqz v11, :cond_108

    .line 101318917
    .line 101318918
    const/4 v14, 0x1

    .line 101318919
    goto :goto_109

    .line 101318920
    :cond_108
    const/4 v14, 0x0

    .line 101318921
    :goto_109
    if-nez v14, :cond_122

    .line 101318922
    .line 101318923
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 101318924
    .line 101318925
    .line 101318926
    move-result v11

    .line 101318927
    xor-int/2addr v11, v1

    .line 101318928
    if-eqz v11, :cond_122

    .line 101318929
    .line 101318930
    invoke-static {v10, v2}, Lcom/dragon/community/kmp_video_comment/views/n5;->f(Ljava/util/List;Lcom/dragon/community/kmp_video_comment/v;)Ljava/util/List;

    .line 101318931
    .line 101318932
    .line 101318933
    move-result-object v10

    .line 101318934
    check-cast v10, Ljava/util/ArrayList;

    .line 101318935
    .line 101318936
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 101318937
    .line 101318938
    .line 101318939
    move-result v10

    .line 101318940
    xor-int/2addr v10, v1

    .line 101318941
    if-eqz v10, :cond_122

    .line 101318942
    .line 101318943
    const/16 v16, 0x1

    .line 101318944
    .line 101318945
    goto :goto_124

    .line 101318946
    :cond_122
    const/16 v16, 0x0

    .line 101318947
    .line 101318948
    :goto_124
    sget-object v10, Lcom/dragon/community/kmp_video_comment/z;->a:Lcom/dragon/community/kmp_video_comment/z;

    .line 101318949
    .line 101318950
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101318951
    .line 101318952
    .line 101318953
    sget-object v10, Lcom/dragon/community/kmp_video_comment/z;->b:Lep2/d;

    .line 101318954
    .line 101318955
    iget-object v10, v10, Lep2/d;->a:Lep2/c;

    .line 101318956
    .line 101318957
    invoke-interface {v10}, Lep2/c;->p()Z

    .line 101318958
    .line 101318959
    .line 101318960
    move-result v10

    .line 101318961
    sget-object v11, Lcom/dragon/community/kmp_video_comment/z;->b:Lep2/d;

    .line 101318962
    .line 101318963
    iget-object v11, v11, Lep2/d;->a:Lep2/c;

    .line 101318964
    .line 101318965
    invoke-interface {v11}, Lep2/c;->r()Z

    .line 101318966
    .line 101318967
    .line 101318968
    move-result v19

    .line 101318969
    sget-object v11, Lcom/dragon/community/kmp_video_comment/z;->b:Lep2/d;

    .line 101318970
    .line 101318971
    iget-object v11, v11, Lep2/d;->a:Lep2/c;

    .line 101318972
    .line 101318973
    invoke-interface {v11}, Lep2/c;->getCommentSearchEntryStyle()Ljava/lang/String;

    .line 101318974
    .line 101318975
    .line 101318976
    move-result-object v11

    .line 101318977
    const-string v12, "v0"

    .line 101318978
    .line 101318979
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101318980
    .line 101318981
    .line 101318982
    move-result v20

    .line 101318983
    iget-object v11, v6, Lcp2/b;->x:Lan2/b;

    .line 101318984
    .line 101318985
    invoke-interface {v11}, Lan2/b;->b()Lbn2/a;

    .line 101318986
    .line 101318987
    .line 101318988
    move-result-object v11

    .line 101318989
    iget-boolean v11, v11, Lbn2/a;->a:Z

    .line 101318990
    .line 101318991
    if-eqz v11, :cond_160

    .line 101318992
    .line 101318993
    iget-boolean v11, v6, Lcp2/b;->v:Z

    .line 101318994
    .line 101318995
    if-nez v11, :cond_160

    .line 101318996
    .line 101318997
    iget-boolean v11, v6, Lcp2/b;->t:Z

    .line 101318998
    .line 101318999
    if-nez v11, :cond_160

    .line 101319000
    .line 101319001
    iget-boolean v11, v6, Lcp2/b;->w:Z

    .line 101319002
    .line 101319003
    if-nez v11, :cond_160

    .line 101319004
    .line 101319005
    const/16 v22, 0x1

    .line 101319006
    .line 101319007
    goto :goto_162

    .line 101319008
    :cond_160
    const/16 v22, 0x0

    .line 101319009
    .line 101319010
    :goto_162
    iget-object v11, v9, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->t:Landroidx/compose/runtime/MutableState;

    .line 101319011
    .line 101319012
    invoke-interface {v11}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 101319013
    .line 101319014
    .line 101319015
    move-result-object v11

    .line 101319016
    check-cast v11, Ljava/lang/Boolean;

    .line 101319017
    .line 101319018
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101319019
    .line 101319020
    .line 101319021
    move-result v23

    .line 101319022
    const v11, 0x4c5de2

    .line 101319023
    .line 101319024
    .line 101319025
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101319026
    .line 101319027
    .line 101319028
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101319029
    .line 101319030
    .line 101319031
    move-result v11

    .line 101319032
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101319033
    .line 101319034
    .line 101319035
    move-result-object v12

    .line 101319036
    if-nez v11, :cond_186

    .line 101319037
    .line 101319038
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101319039
    .line 101319040
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101319041
    .line 101319042
    .line 101319043
    move-result-object v11

    .line 101319044
    if-ne v12, v11, :cond_18e

    .line 101319045
    .line 101319046
    :cond_186
    new-instance v12, Lcom/dragon/community/kmp_video_comment/views/h4;

    .line 101319047
    .line 101319048
    invoke-direct {v12, v9}, Lcom/dragon/community/kmp_video_comment/views/h4;-><init>(Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;)V

    .line 101319049
    .line 101319050
    .line 101319051
    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101319052
    .line 101319053
    .line 101319054
    :cond_18e
    move-object/from16 v24, v12

    .line 101319055
    .line 101319056
    check-cast v24, Lkotlin/jvm/functions/Function0;

    .line 101319057
    .line 101319058
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101319059
    .line 101319060
    .line 101319061
    const/4 v9, 0x3

    .line 101319062
    const/high16 v15, 0x3f800000    # 1.0f

    .line 101319063
    .line 101319064
    const/16 v25, 0xe

    .line 101319065
    .line 101319066
    const/16 v11, 0x8

    .line 101319067
    .line 101319068
    if-eqz v10, :cond_4ee

    .line 101319069
    .line 101319070
    if-eqz v20, :cond_4ee

    .line 101319071
    .line 101319072
    const v10, 0x72a9416c

    .line 101319073
    .line 101319074
    .line 101319075
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101319076
    .line 101319077
    .line 101319078
    const/16 v10, 0xa

    .line 101319079
    .line 101319080
    if-eqz v16, :cond_1ac

    .line 101319081
    .line 101319082
    int-to-float v11, v11

    .line 101319083
    goto :goto_1ad

    .line 101319084
    :cond_1ac
    int-to-float v11, v10

    .line 101319085
    :goto_1ad
    sget-object v12, Lc1/i;->b:Lc1/i$a;

    .line 101319086
    .line 101319087
    if-eqz v16, :cond_1b3

    .line 101319088
    .line 101319089
    int-to-float v3, v3

    .line 101319090
    goto :goto_1b4

    .line 101319091
    :cond_1b3
    int-to-float v3, v10

    .line 101319092
    :goto_1b4
    sget-object v14, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101319093
    .line 101319094
    invoke-static {v14}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101319095
    .line 101319096
    .line 101319097
    move-result-object v10

    .line 101319098
    invoke-static {v10, v4, v9}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 101319099
    .line 101319100
    .line 101319101
    move-result-object v9

    .line 101319102
    const/16 v10, 0x10

    .line 101319103
    .line 101319104
    int-to-float v10, v10

    .line 101319105
    invoke-static {v9, v10, v11, v10, v3}, Landroidx/compose/foundation/layout/q;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 101319106
    .line 101319107
    .line 101319108
    move-result-object v3

    .line 101319109
    sget-object v9, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101319110
    .line 101319111
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101319112
    .line 101319113
    .line 101319114
    sget-object v9, Landroidx/compose/foundation/layout/b;->f:Landroidx/compose/foundation/layout/b$c;

    .line 101319115
    .line 101319116
    sget-object v10, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101319117
    .line 101319118
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101319119
    .line 101319120
    .line 101319121
    sget-object v13, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 101319122
    .line 101319123
    const/4 v10, 0x6

    .line 101319124
    invoke-static {v9, v13, v5, v10}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 101319125
    .line 101319126
    .line 101319127
    move-result-object v9

    .line 101319128
    invoke-static {v5}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101319129
    .line 101319130
    .line 101319131
    move-result-wide v11

    .line 101319132
    invoke-static {v11, v12}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/c0;->a(J)I

    .line 101319133
    .line 101319134
    .line 101319135
    move-result v11

    .line 101319136
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101319137
    .line 101319138
    .line 101319139
    move-result-object v12

    .line 101319140
    invoke-static {v5, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101319141
    .line 101319142
    .line 101319143
    move-result-object v3

    .line 101319144
    sget-object v19, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101319145
    .line 101319146
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101319147
    .line 101319148
    .line 101319149
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101319150
    .line 101319151
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101319152
    .line 101319153
    .line 101319154
    move-result-object v4

    .line 101319155
    instance-of v4, v4, Landroidx/compose/runtime/d;

    .line 101319156
    .line 101319157
    if-eqz v4, :cond_4e9

    .line 101319158
    .line 101319159
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101319160
    .line 101319161
    .line 101319162
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101319163
    .line 101319164
    .line 101319165
    move-result v4

    .line 101319166
    if-eqz v4, :cond_204

    .line 101319167
    .line 101319168
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101319169
    .line 101319170
    .line 101319171
    goto :goto_207

    .line 101319172
    :cond_204
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101319173
    .line 101319174
    .line 101319175
    :goto_207
    sget v4, Landroidx/compose/runtime/b5;->a:I

    .line 101319176
    .line 101319177
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101319178
    .line 101319179
    invoke-static {v5, v9, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101319180
    .line 101319181
    .line 101319182
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101319183
    .line 101319184
    invoke-static {v5, v12, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101319185
    .line 101319186
    .line 101319187
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101319188
    .line 101319189
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101319190
    .line 101319191
    .line 101319192
    move-result v9

    .line 101319193
    if-nez v9, :cond_229

    .line 101319194
    .line 101319195
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101319196
    .line 101319197
    .line 101319198
    move-result-object v9

    .line 101319199
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101319200
    .line 101319201
    .line 101319202
    move-result-object v12

    .line 101319203
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101319204
    .line 101319205
    .line 101319206
    move-result v9

    .line 101319207
    if-nez v9, :cond_237

    .line 101319208
    .line 101319209
    :cond_229
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101319210
    .line 101319211
    .line 101319212
    move-result-object v9

    .line 101319213
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101319214
    .line 101319215
    .line 101319216
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101319217
    .line 101319218
    .line 101319219
    move-result-object v9

    .line 101319220
    invoke-interface {v5, v9, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101319221
    .line 101319222
    .line 101319223
    :cond_237
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101319224
    .line 101319225
    invoke-static {v5, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101319226
    .line 101319227
    .line 101319228
    sget-object v3, Lj/x;->b:Lj/x;

    .line 101319229
    .line 101319230
    const v3, 0x6d834606

    .line 101319231
    .line 101319232
    .line 101319233
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101319234
    .line 101319235
    .line 101319236
    const/16 v12, 0x30

    .line 101319237
    .line 101319238
    if-eqz v16, :cond_3ab

    .line 101319239
    .line 101319240
    invoke-static {v14}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101319241
    .line 101319242
    .line 101319243
    move-result-object v3

    .line 101319244
    sget-object v4, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 101319245
    .line 101319246
    sget-object v9, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 101319247
    .line 101319248
    invoke-static {v9, v4, v5, v12}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 101319249
    .line 101319250
    .line 101319251
    move-result-object v4

    .line 101319252
    invoke-static {v5}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101319253
    .line 101319254
    .line 101319255
    move-result-wide v19

    .line 101319256
    invoke-static/range {v19 .. v20}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/c0;->a(J)I

    .line 101319257
    .line 101319258
    .line 101319259
    move-result v9

    .line 101319260
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101319261
    .line 101319262
    .line 101319263
    move-result-object v11

    .line 101319264
    invoke-static {v5, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101319265
    .line 101319266
    .line 101319267
    move-result-object v3

    .line 101319268
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101319269
    .line 101319270
    .line 101319271
    move-result-object v12

    .line 101319272
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 101319273
    .line 101319274
    if-eqz v12, :cond_3a6

    .line 101319275
    .line 101319276
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101319277
    .line 101319278
    .line 101319279
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101319280
    .line 101319281
    .line 101319282
    move-result v12

    .line 101319283
    if-eqz v12, :cond_279

    .line 101319284
    .line 101319285
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101319286
    .line 101319287
    .line 101319288
    goto :goto_27c

    .line 101319289
    :cond_279
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101319290
    .line 101319291
    .line 101319292
    :goto_27c
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101319293
    .line 101319294
    invoke-static {v5, v4, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101319295
    .line 101319296
    .line 101319297
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101319298
    .line 101319299
    invoke-static {v5, v11, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101319300
    .line 101319301
    .line 101319302
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101319303
    .line 101319304
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101319305
    .line 101319306
    .line 101319307
    move-result v11

    .line 101319308
    if-nez v11, :cond_29c

    .line 101319309
    .line 101319310
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101319311
    .line 101319312
    .line 101319313
    move-result-object v11

    .line 101319314
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101319315
    .line 101319316
    .line 101319317
    move-result-object v12

    .line 101319318
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101319319
    .line 101319320
    .line 101319321
    move-result v11

    .line 101319322
    if-nez v11, :cond_2aa

    .line 101319323
    .line 101319324
    :cond_29c
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101319325
    .line 101319326
    .line 101319327
    move-result-object v11

    .line 101319328
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101319329
    .line 101319330
    .line 101319331
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101319332
    .line 101319333
    .line 101319334
    move-result-object v9

    .line 101319335
    invoke-interface {v5, v9, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101319336
    .line 101319337
    .line 101319338
    :cond_2aa
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101319339
    .line 101319340
    invoke-static {v5, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101319341
    .line 101319342
    .line 101319343
    sget-object v3, Lj/e2;->b:Lj/e2;

    .line 101319344
    .line 101319345
    shr-int/lit8 v4, v0, 0x6

    .line 101319346
    .line 101319347
    and-int/lit8 v4, v4, 0xe

    .line 101319348
    .line 101319349
    and-int/lit8 v9, v0, 0x70

    .line 101319350
    .line 101319351
    or-int/2addr v4, v9

    .line 101319352
    invoke-static {v6, v2, v5, v4}, Lcom/dragon/community/kmp_video_comment/views/p4;->a(Lcp2/b;Lcom/dragon/community/kmp_video_comment/v;Landroidx/compose/runtime/Composer;I)V

    .line 101319353
    .line 101319354
    .line 101319355
    sget v4, Lj/c2;->a:I

    .line 101319356
    .line 101319357
    invoke-virtual {v3, v15, v14, v1}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 101319358
    .line 101319359
    .line 101319360
    move-result-object v3

    .line 101319361
    sget-object v4, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 101319362
    .line 101319363
    invoke-static {v4, v13, v5, v8}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 101319364
    .line 101319365
    .line 101319366
    move-result-object v4

    .line 101319367
    invoke-static {v5}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101319368
    .line 101319369
    .line 101319370
    move-result-wide v11

    .line 101319371
    invoke-static {v11, v12}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/c0;->a(J)I

    .line 101319372
    .line 101319373
    .line 101319374
    move-result v11

    .line 101319375
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101319376
    .line 101319377
    .line 101319378
    move-result-object v12

    .line 101319379
    invoke-static {v5, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101319380
    .line 101319381
    .line 101319382
    move-result-object v3

    .line 101319383
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101319384
    .line 101319385
    .line 101319386
    move-result-object v1

    .line 101319387
    instance-of v1, v1, Landroidx/compose/runtime/d;

    .line 101319388
    .line 101319389
    if-eqz v1, :cond_3a1

    .line 101319390
    .line 101319391
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101319392
    .line 101319393
    .line 101319394
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101319395
    .line 101319396
    .line 101319397
    move-result v1

    .line 101319398
    if-eqz v1, :cond_2ec

    .line 101319399
    .line 101319400
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101319401
    .line 101319402
    .line 101319403
    goto :goto_2ef

    .line 101319404
    :cond_2ec
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101319405
    .line 101319406
    .line 101319407
    :goto_2ef
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101319408
    .line 101319409
    invoke-static {v5, v4, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101319410
    .line 101319411
    .line 101319412
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101319413
    .line 101319414
    invoke-static {v5, v12, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101319415
    .line 101319416
    .line 101319417
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101319418
    .line 101319419
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101319420
    .line 101319421
    .line 101319422
    move-result v4

    .line 101319423
    if-nez v4, :cond_30f

    .line 101319424
    .line 101319425
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101319426
    .line 101319427
    .line 101319428
    move-result-object v4

    .line 101319429
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101319430
    .line 101319431
    .line 101319432
    move-result-object v12

    .line 101319433
    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101319434
    .line 101319435
    .line 101319436
    move-result v4

    .line 101319437
    if-nez v4, :cond_31d

    .line 101319438
    .line 101319439
    :cond_30f
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101319440
    .line 101319441
    .line 101319442
    move-result-object v4

    .line 101319443
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101319444
    .line 101319445
    .line 101319446
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101319447
    .line 101319448
    .line 101319449
    move-result-object v4

    .line 101319450
    invoke-interface {v5, v4, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101319451
    .line 101319452
    .line 101319453
    :cond_31d
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101319454
    .line 101319455
    invoke-static {v5, v3, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101319456
    .line 101319457
    .line 101319458
    invoke-static/range {v25 .. v25}, Lc1/x;->e(I)J

    .line 101319459
    .line 101319460
    .line 101319461
    move-result-wide v29

    .line 101319462
    new-instance v1, Lep2/a;

    .line 101319463
    .line 101319464
    invoke-direct {v1}, Lep2/a;-><init>()V

    .line 101319465
    .line 101319466
    .line 101319467
    invoke-static {v5}, Lep2/a;->a(Landroidx/compose/runtime/Composer;)J

    .line 101319468
    .line 101319469
    .line 101319470
    move-result-wide v27

    .line 101319471
    new-instance v3, Landroidx/compose/ui/text/a0;

    .line 101319472
    .line 101319473
    move-object/from16 v26, v3

    .line 101319474
    .line 101319475
    const/16 v31, 0x0

    .line 101319476
    .line 101319477
    const/16 v32, 0x0

    .line 101319478
    .line 101319479
    const/16 v33, 0x0

    .line 101319480
    .line 101319481
    const/16 v34, 0x0

    .line 101319482
    .line 101319483
    const-wide/16 v35, 0x0

    .line 101319484
    .line 101319485
    const/16 v37, 0x0

    .line 101319486
    .line 101319487
    const/16 v38, 0x0

    .line 101319488
    .line 101319489
    const/16 v39, 0x0

    .line 101319490
    .line 101319491
    const/16 v40, 0x0

    .line 101319492
    .line 101319493
    const-wide/16 v41, 0x0

    .line 101319494
    .line 101319495
    const/16 v43, 0x0

    .line 101319496
    .line 101319497
    const/16 v44, 0x0

    .line 101319498
    .line 101319499
    const/16 v45, 0x0

    .line 101319500
    .line 101319501
    const v46, 0xfffffc

    .line 101319502
    .line 101319503
    .line 101319504
    invoke-direct/range {v26 .. v46}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 101319505
    .line 101319506
    .line 101319507
    new-instance v11, Lcom/dragon/community/kmp_video_comment/views/o5;

    .line 101319508
    .line 101319509
    const/4 v4, 0x0

    .line 101319510
    const/4 v12, 0x0

    .line 101319511
    const/16 v19, 0x1a

    .line 101319512
    .line 101319513
    move/from16 v26, v0

    .line 101319514
    .line 101319515
    move-object v0, v11

    .line 101319516
    const/4 v8, 0x6

    .line 101319517
    move-object/from16 v1, p3

    .line 101319518
    .line 101319519
    move-object v15, v2

    .line 101319520
    move v2, v4

    .line 101319521
    const/4 v8, 0x2

    .line 101319522
    move-object v4, v12

    .line 101319523
    move-object v12, v5

    .line 101319524
    move/from16 v5, v19

    .line 101319525
    .line 101319526
    invoke-direct/range {v0 .. v5}, Lcom/dragon/community/kmp_video_comment/views/o5;-><init>(Lcp2/b;ILandroidx/compose/ui/text/a0;Landroidx/compose/ui/g;I)V

    .line 101319527
    .line 101319528
    .line 101319529
    invoke-static {v11, v15, v12, v9}, Lcom/dragon/community/kmp_video_comment/views/n5;->b(Lcom/dragon/community/kmp_video_comment/views/o5;Lcom/dragon/community/kmp_video_comment/v;Landroidx/compose/runtime/Composer;I)V

    .line 101319530
    .line 101319531
    .line 101319532
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101319533
    .line 101319534
    .line 101319535
    const v0, 0x1cb92b3a

    .line 101319536
    .line 101319537
    .line 101319538
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101319539
    .line 101319540
    .line 101319541
    if-eqz v22, :cond_38b

    .line 101319542
    .line 101319543
    const/4 v0, 0x0

    .line 101319544
    const/4 v9, 0x0

    .line 101319545
    const/4 v1, 0x4

    .line 101319546
    move-object v2, v10

    .line 101319547
    move v10, v1

    .line 101319548
    move-object v11, v12

    .line 101319549
    move-object v5, v12

    .line 101319550
    const/16 v1, 0x30

    .line 101319551
    .line 101319552
    move-object v12, v0

    .line 101319553
    move-object v0, v13

    .line 101319554
    move-object/from16 v13, v24

    .line 101319555
    .line 101319556
    move-object v3, v14

    .line 101319557
    move/from16 v14, v23

    .line 101319558
    .line 101319559
    invoke-static/range {v9 .. v14}, Lcom/dragon/community/kmp_video_comment/views/p4;->b(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Z)V

    .line 101319560
    .line 101319561
    .line 101319562
    goto :goto_391

    .line 101319563
    :cond_38b
    move-object v2, v10

    .line 101319564
    move-object v5, v12

    .line 101319565
    move-object v0, v13

    .line 101319566
    move-object v3, v14

    .line 101319567
    const/16 v1, 0x30

    .line 101319568
    .line 101319569
    :goto_391
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101319570
    .line 101319571
    .line 101319572
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101319573
    .line 101319574
    .line 101319575
    int-to-float v4, v8

    .line 101319576
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101319577
    .line 101319578
    .line 101319579
    move-result-object v4

    .line 101319580
    const/4 v8, 0x6

    .line 101319581
    invoke-static {v4, v5, v8}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101319582
    .line 101319583
    .line 101319584
    goto :goto_3b3

    .line 101319585
    :cond_3a1
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101319586
    .line 101319587
    .line 101319588
    const/4 v4, 0x0

    .line 101319589
    throw v4

    .line 101319590
    :cond_3a6
    const/4 v4, 0x0

    .line 101319591
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101319592
    .line 101319593
    .line 101319594
    throw v4

    .line 101319595
    :cond_3ab
    move/from16 v26, v0

    .line 101319596
    .line 101319597
    move-object v15, v2

    .line 101319598
    move-object v2, v10

    .line 101319599
    move-object v0, v13

    .line 101319600
    move-object v3, v14

    .line 101319601
    const/16 v1, 0x30

    .line 101319602
    .line 101319603
    :goto_3b3
    const/4 v4, 0x0

    .line 101319604
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101319605
    .line 101319606
    .line 101319607
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101319608
    .line 101319609
    .line 101319610
    move-result-object v8

    .line 101319611
    sget-object v9, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 101319612
    .line 101319613
    sget-object v10, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 101319614
    .line 101319615
    invoke-static {v10, v9, v5, v1}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 101319616
    .line 101319617
    .line 101319618
    move-result-object v1

    .line 101319619
    invoke-static {v5}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101319620
    .line 101319621
    .line 101319622
    move-result-wide v9

    .line 101319623
    invoke-static {v9, v10}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/c0;->a(J)I

    .line 101319624
    .line 101319625
    .line 101319626
    move-result v9

    .line 101319627
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101319628
    .line 101319629
    .line 101319630
    move-result-object v10

    .line 101319631
    invoke-static {v5, v8}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101319632
    .line 101319633
    .line 101319634
    move-result-object v8

    .line 101319635
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101319636
    .line 101319637
    .line 101319638
    move-result-object v11

    .line 101319639
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 101319640
    .line 101319641
    if-eqz v11, :cond_4e5

    .line 101319642
    .line 101319643
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101319644
    .line 101319645
    .line 101319646
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101319647
    .line 101319648
    .line 101319649
    move-result v11

    .line 101319650
    if-eqz v11, :cond_3e8

    .line 101319651
    .line 101319652
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101319653
    .line 101319654
    .line 101319655
    goto :goto_3eb

    .line 101319656
    :cond_3e8
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101319657
    .line 101319658
    .line 101319659
    :goto_3eb
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101319660
    .line 101319661
    invoke-static {v5, v1, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101319662
    .line 101319663
    .line 101319664
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101319665
    .line 101319666
    invoke-static {v5, v10, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101319667
    .line 101319668
    .line 101319669
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101319670
    .line 101319671
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101319672
    .line 101319673
    .line 101319674
    move-result v10

    .line 101319675
    if-nez v10, :cond_40b

    .line 101319676
    .line 101319677
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101319678
    .line 101319679
    .line 101319680
    move-result-object v10

    .line 101319681
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101319682
    .line 101319683
    .line 101319684
    move-result-object v11

    .line 101319685
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101319686
    .line 101319687
    .line 101319688
    move-result v10

    .line 101319689
    if-nez v10, :cond_419

    .line 101319690
    .line 101319691
    :cond_40b
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101319692
    .line 101319693
    .line 101319694
    move-result-object v10

    .line 101319695
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101319696
    .line 101319697
    .line 101319698
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101319699
    .line 101319700
    .line 101319701
    move-result-object v9

    .line 101319702
    invoke-interface {v5, v9, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101319703
    .line 101319704
    .line 101319705
    :cond_419
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101319706
    .line 101319707
    invoke-static {v5, v8, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101319708
    .line 101319709
    .line 101319710
    sget-object v1, Lj/e2;->b:Lj/e2;

    .line 101319711
    .line 101319712
    const v8, -0xbc7fd7b

    .line 101319713
    .line 101319714
    .line 101319715
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101319716
    .line 101319717
    .line 101319718
    if-nez v16, :cond_432

    .line 101319719
    .line 101319720
    shr-int/lit8 v8, v26, 0x6

    .line 101319721
    .line 101319722
    and-int/lit8 v8, v8, 0xe

    .line 101319723
    .line 101319724
    and-int/lit8 v9, v26, 0x70

    .line 101319725
    .line 101319726
    or-int/2addr v8, v9

    .line 101319727
    invoke-static {v6, v15, v5, v8}, Lcom/dragon/community/kmp_video_comment/views/p4;->a(Lcp2/b;Lcom/dragon/community/kmp_video_comment/v;Landroidx/compose/runtime/Composer;I)V

    .line 101319728
    .line 101319729
    .line 101319730
    :cond_432
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101319731
    .line 101319732
    .line 101319733
    sget v8, Lj/c2;->a:I

    .line 101319734
    .line 101319735
    const/4 v8, 0x1

    .line 101319736
    const/high16 v14, 0x3f800000    # 1.0f

    .line 101319737
    .line 101319738
    invoke-virtual {v1, v14, v3, v8}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 101319739
    .line 101319740
    .line 101319741
    move-result-object v1

    .line 101319742
    sget-object v3, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 101319743
    .line 101319744
    const/4 v8, 0x0

    .line 101319745
    invoke-static {v3, v0, v5, v8}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 101319746
    .line 101319747
    .line 101319748
    move-result-object v0

    .line 101319749
    invoke-static {v5}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101319750
    .line 101319751
    .line 101319752
    move-result-wide v8

    .line 101319753
    invoke-static {v8, v9}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/c0;->a(J)I

    .line 101319754
    .line 101319755
    .line 101319756
    move-result v3

    .line 101319757
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101319758
    .line 101319759
    .line 101319760
    move-result-object v8

    .line 101319761
    invoke-static {v5, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101319762
    .line 101319763
    .line 101319764
    move-result-object v1

    .line 101319765
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101319766
    .line 101319767
    .line 101319768
    move-result-object v9

    .line 101319769
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 101319770
    .line 101319771
    if-eqz v9, :cond_4e1

    .line 101319772
    .line 101319773
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101319774
    .line 101319775
    .line 101319776
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101319777
    .line 101319778
    .line 101319779
    move-result v4

    .line 101319780
    if-eqz v4, :cond_46a

    .line 101319781
    .line 101319782
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101319783
    .line 101319784
    .line 101319785
    goto :goto_46d

    .line 101319786
    :cond_46a
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101319787
    .line 101319788
    .line 101319789
    :goto_46d
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101319790
    .line 101319791
    invoke-static {v5, v0, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101319792
    .line 101319793
    .line 101319794
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101319795
    .line 101319796
    invoke-static {v5, v8, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101319797
    .line 101319798
    .line 101319799
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101319800
    .line 101319801
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101319802
    .line 101319803
    .line 101319804
    move-result v2

    .line 101319805
    if-nez v2, :cond_48d

    .line 101319806
    .line 101319807
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101319808
    .line 101319809
    .line 101319810
    move-result-object v2

    .line 101319811
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101319812
    .line 101319813
    .line 101319814
    move-result-object v4

    .line 101319815
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101319816
    .line 101319817
    .line 101319818
    move-result v2

    .line 101319819
    if-nez v2, :cond_49b

    .line 101319820
    .line 101319821
    :cond_48d
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101319822
    .line 101319823
    .line 101319824
    move-result-object v2

    .line 101319825
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101319826
    .line 101319827
    .line 101319828
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101319829
    .line 101319830
    .line 101319831
    move-result-object v2

    .line 101319832
    invoke-interface {v5, v2, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101319833
    .line 101319834
    .line 101319835
    :cond_49b
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101319836
    .line 101319837
    invoke-static {v5, v1, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101319838
    .line 101319839
    .line 101319840
    if-eqz v16, :cond_4a9

    .line 101319841
    .line 101319842
    const/16 v0, 0xc

    .line 101319843
    .line 101319844
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 101319845
    .line 101319846
    .line 101319847
    move-result-wide v0

    .line 101319848
    goto :goto_4ad

    .line 101319849
    :cond_4a9
    invoke-static/range {v25 .. v25}, Lc1/x;->e(I)J

    .line 101319850
    .line 101319851
    .line 101319852
    move-result-wide v0

    .line 101319853
    :goto_4ad
    move-wide v11, v0

    .line 101319854
    and-int/lit8 v14, v26, 0xe

    .line 101319855
    .line 101319856
    const/4 v0, 0x0

    .line 101319857
    move-wide/from16 v9, v17

    .line 101319858
    .line 101319859
    move-object v13, v5

    .line 101319860
    move-object v2, v15

    .line 101319861
    move v15, v0

    .line 101319862
    invoke-static/range {v9 .. v15}, Lcom/dragon/community/kmp_video_comment/views/p4;->c(JJLandroidx/compose/runtime/Composer;II)V

    .line 101319863
    .line 101319864
    .line 101319865
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101319866
    .line 101319867
    .line 101319868
    const v0, -0xbc7da2a

    .line 101319869
    .line 101319870
    .line 101319871
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101319872
    .line 101319873
    .line 101319874
    if-nez v16, :cond_4d1

    .line 101319875
    .line 101319876
    if-eqz v22, :cond_4d1

    .line 101319877
    .line 101319878
    const/4 v12, 0x0

    .line 101319879
    const/4 v9, 0x0

    .line 101319880
    const/4 v10, 0x4

    .line 101319881
    move-object v11, v5

    .line 101319882
    move-object/from16 v13, v24

    .line 101319883
    .line 101319884
    move/from16 v14, v23

    .line 101319885
    .line 101319886
    invoke-static/range {v9 .. v14}, Lcom/dragon/community/kmp_video_comment/views/p4;->b(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Z)V

    .line 101319887
    .line 101319888
    .line 101319889
    :cond_4d1
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101319890
    .line 101319891
    .line 101319892
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101319893
    .line 101319894
    .line 101319895
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101319896
    .line 101319897
    .line 101319898
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101319899
    .line 101319900
    .line 101319901
    move-object v15, v2

    .line 101319902
    move-object v8, v5

    .line 101319903
    goto/16 :goto_929

    .line 101319904
    .line 101319905
    :cond_4e1
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101319906
    .line 101319907
    .line 101319908
    throw v4

    .line 101319909
    :cond_4e5
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101319910
    .line 101319911
    .line 101319912
    throw v4

    .line 101319913
    :cond_4e9
    const/4 v4, 0x0

    .line 101319914
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101319915
    .line 101319916
    .line 101319917
    throw v4

    .line 101319918
    :cond_4ee
    move/from16 v26, v0

    .line 101319919
    .line 101319920
    const/4 v8, 0x2

    .line 101319921
    const/16 v10, 0x10

    .line 101319922
    .line 101319923
    const/high16 v14, 0x3f800000    # 1.0f

    .line 101319924
    .line 101319925
    if-eqz v19, :cond_7b2

    .line 101319926
    .line 101319927
    if-eqz v20, :cond_7b2

    .line 101319928
    .line 101319929
    const v1, 0x72c7d3f4    # 7.9160003E30f

    .line 101319930
    .line 101319931
    .line 101319932
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101319933
    .line 101319934
    .line 101319935
    invoke-static/range {v25 .. v25}, Lc1/x;->e(I)J

    .line 101319936
    .line 101319937
    .line 101319938
    move-result-wide v32

    .line 101319939
    new-instance v1, Lep2/a;

    .line 101319940
    .line 101319941
    invoke-direct {v1}, Lep2/a;-><init>()V

    .line 101319942
    .line 101319943
    .line 101319944
    invoke-static {v5}, Lep2/a;->a(Landroidx/compose/runtime/Composer;)J

    .line 101319945
    .line 101319946
    .line 101319947
    move-result-wide v30

    .line 101319948
    new-instance v20, Landroidx/compose/ui/text/a0;

    .line 101319949
    .line 101319950
    move-object/from16 v29, v20

    .line 101319951
    .line 101319952
    const/16 v34, 0x0

    .line 101319953
    .line 101319954
    const/16 v35, 0x0

    .line 101319955
    .line 101319956
    const/16 v36, 0x0

    .line 101319957
    .line 101319958
    const/16 v37, 0x0

    .line 101319959
    .line 101319960
    const-wide/16 v38, 0x0

    .line 101319961
    .line 101319962
    const/16 v40, 0x0

    .line 101319963
    .line 101319964
    const/16 v41, 0x0

    .line 101319965
    .line 101319966
    const/16 v42, 0x0

    .line 101319967
    .line 101319968
    const/16 v43, 0x0

    .line 101319969
    .line 101319970
    const-wide/16 v44, 0x0

    .line 101319971
    .line 101319972
    const/16 v46, 0x0

    .line 101319973
    .line 101319974
    const/16 v47, 0x0

    .line 101319975
    .line 101319976
    const/16 v48, 0x0

    .line 101319977
    .line 101319978
    const v49, 0xfffffc

    .line 101319979
    .line 101319980
    .line 101319981
    invoke-direct/range {v29 .. v49}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 101319982
    .line 101319983
    .line 101319984
    sget-object v1, Lmb2/s;->a:Lmb2/s;

    .line 101319985
    .line 101319986
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101319987
    .line 101319988
    .line 101319989
    invoke-static {}, Lmb2/s;->d()I

    .line 101319990
    .line 101319991
    .line 101319992
    move-result v1

    .line 101319993
    int-to-float v1, v1

    .line 101319994
    invoke-static {v1}, Lmb2/s;->k(F)F

    .line 101319995
    .line 101319996
    .line 101319997
    move-result v1

    .line 101319998
    const v12, 0x3ecccccd    # 0.4f

    .line 101319999
    .line 101320000
    .line 101320001
    mul-float v1, v1, v12

    .line 101320002
    .line 101320003
    const/high16 v12, 0x41800000    # 16.0f

    .line 101320004
    .line 101320005
    add-float/2addr v1, v12

    .line 101320006
    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 101320007
    .line 101320008
    .line 101320009
    move-result v21

    .line 101320010
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101320011
    .line 101320012
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101320013
    .line 101320014
    .line 101320015
    move-result-object v12

    .line 101320016
    invoke-static {v12, v4, v9}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 101320017
    .line 101320018
    .line 101320019
    move-result-object v29

    .line 101320020
    const/16 v30, 0x0

    .line 101320021
    .line 101320022
    int-to-float v11, v11

    .line 101320023
    sget-object v12, Lc1/i;->b:Lc1/i$a;

    .line 101320024
    .line 101320025
    const/16 v32, 0x0

    .line 101320026
    .line 101320027
    const/16 v34, 0x5

    .line 101320028
    .line 101320029
    move/from16 v31, v11

    .line 101320030
    .line 101320031
    move/from16 v33, v11

    .line 101320032
    .line 101320033
    invoke-static/range {v29 .. v34}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101320034
    .line 101320035
    .line 101320036
    move-result-object v11

    .line 101320037
    sget-object v12, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101320038
    .line 101320039
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101320040
    .line 101320041
    .line 101320042
    sget-object v12, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 101320043
    .line 101320044
    sget-object v13, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101320045
    .line 101320046
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101320047
    .line 101320048
    .line 101320049
    sget-object v13, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 101320050
    .line 101320051
    const/4 v15, 0x0

    .line 101320052
    invoke-static {v12, v13, v5, v15}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 101320053
    .line 101320054
    .line 101320055
    move-result-object v12

    .line 101320056
    invoke-static {v5}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101320057
    .line 101320058
    .line 101320059
    move-result-wide v22

    .line 101320060
    invoke-static/range {v22 .. v23}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/c0;->a(J)I

    .line 101320061
    .line 101320062
    .line 101320063
    move-result v13

    .line 101320064
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101320065
    .line 101320066
    .line 101320067
    move-result-object v15

    .line 101320068
    invoke-static {v5, v11}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101320069
    .line 101320070
    .line 101320071
    move-result-object v11

    .line 101320072
    sget-object v22, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101320073
    .line 101320074
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101320075
    .line 101320076
    .line 101320077
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101320078
    .line 101320079
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101320080
    .line 101320081
    .line 101320082
    move-result-object v14

    .line 101320083
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 101320084
    .line 101320085
    if-eqz v14, :cond_7ae

    .line 101320086
    .line 101320087
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101320088
    .line 101320089
    .line 101320090
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101320091
    .line 101320092
    .line 101320093
    move-result v14

    .line 101320094
    if-eqz v14, :cond_5a4

    .line 101320095
    .line 101320096
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101320097
    .line 101320098
    .line 101320099
    goto :goto_5a7

    .line 101320100
    :cond_5a4
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101320101
    .line 101320102
    .line 101320103
    :goto_5a7
    sget v14, Landroidx/compose/runtime/b5;->a:I

    .line 101320104
    .line 101320105
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101320106
    .line 101320107
    invoke-static {v5, v12, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101320108
    .line 101320109
    .line 101320110
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101320111
    .line 101320112
    invoke-static {v5, v15, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101320113
    .line 101320114
    .line 101320115
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101320116
    .line 101320117
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101320118
    .line 101320119
    .line 101320120
    move-result v14

    .line 101320121
    if-nez v14, :cond_5c9

    .line 101320122
    .line 101320123
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101320124
    .line 101320125
    .line 101320126
    move-result-object v14

    .line 101320127
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101320128
    .line 101320129
    .line 101320130
    move-result-object v15

    .line 101320131
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101320132
    .line 101320133
    .line 101320134
    move-result v14

    .line 101320135
    if-nez v14, :cond_5d7

    .line 101320136
    .line 101320137
    :cond_5c9
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101320138
    .line 101320139
    .line 101320140
    move-result-object v14

    .line 101320141
    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101320142
    .line 101320143
    .line 101320144
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101320145
    .line 101320146
    .line 101320147
    move-result-object v13

    .line 101320148
    invoke-interface {v5, v13, v12}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101320149
    .line 101320150
    .line 101320151
    :cond_5d7
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101320152
    .line 101320153
    invoke-static {v5, v11, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101320154
    .line 101320155
    .line 101320156
    sget-object v11, Lj/x;->b:Lj/x;

    .line 101320157
    .line 101320158
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101320159
    .line 101320160
    .line 101320161
    move-result-object v11

    .line 101320162
    invoke-static {v11, v4, v9}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 101320163
    .line 101320164
    .line 101320165
    move-result-object v11

    .line 101320166
    sget-object v12, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 101320167
    .line 101320168
    const/4 v13, 0x0

    .line 101320169
    invoke-static {v12, v13}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101320170
    .line 101320171
    .line 101320172
    move-result-object v12

    .line 101320173
    invoke-static {v5}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101320174
    .line 101320175
    .line 101320176
    move-result-wide v13

    .line 101320177
    invoke-static {v13, v14}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/c0;->a(J)I

    .line 101320178
    .line 101320179
    .line 101320180
    move-result v13

    .line 101320181
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101320182
    .line 101320183
    .line 101320184
    move-result-object v14

    .line 101320185
    invoke-static {v5, v11}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101320186
    .line 101320187
    .line 101320188
    move-result-object v11

    .line 101320189
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101320190
    .line 101320191
    .line 101320192
    move-result-object v15

    .line 101320193
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 101320194
    .line 101320195
    if-eqz v15, :cond_7aa

    .line 101320196
    .line 101320197
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101320198
    .line 101320199
    .line 101320200
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101320201
    .line 101320202
    .line 101320203
    move-result v15

    .line 101320204
    if-eqz v15, :cond_612

    .line 101320205
    .line 101320206
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101320207
    .line 101320208
    .line 101320209
    goto :goto_615

    .line 101320210
    :cond_612
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101320211
    .line 101320212
    .line 101320213
    :goto_615
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101320214
    .line 101320215
    invoke-static {v5, v12, v15}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101320216
    .line 101320217
    .line 101320218
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101320219
    .line 101320220
    invoke-static {v5, v14, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101320221
    .line 101320222
    .line 101320223
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101320224
    .line 101320225
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101320226
    .line 101320227
    .line 101320228
    move-result v14

    .line 101320229
    if-nez v14, :cond_635

    .line 101320230
    .line 101320231
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101320232
    .line 101320233
    .line 101320234
    move-result-object v14

    .line 101320235
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101320236
    .line 101320237
    .line 101320238
    move-result-object v15

    .line 101320239
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101320240
    .line 101320241
    .line 101320242
    move-result v14

    .line 101320243
    if-nez v14, :cond_643

    .line 101320244
    .line 101320245
    :cond_635
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101320246
    .line 101320247
    .line 101320248
    move-result-object v14

    .line 101320249
    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101320250
    .line 101320251
    .line 101320252
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101320253
    .line 101320254
    .line 101320255
    move-result-object v13

    .line 101320256
    invoke-interface {v5, v13, v12}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101320257
    .line 101320258
    .line 101320259
    :cond_643
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101320260
    .line 101320261
    invoke-static {v5, v11, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101320262
    .line 101320263
    .line 101320264
    sget-object v11, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 101320265
    .line 101320266
    const/16 v11, 0x24

    .line 101320267
    .line 101320268
    int-to-float v11, v11

    .line 101320269
    invoke-static {v1, v11}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101320270
    .line 101320271
    .line 101320272
    move-result-object v11

    .line 101320273
    int-to-float v3, v3

    .line 101320274
    invoke-static {v11, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101320275
    .line 101320276
    .line 101320277
    move-result-object v3

    .line 101320278
    sget-object v11, Lcc2/a;->a:Lcc2/a;

    .line 101320279
    .line 101320280
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101320281
    .line 101320282
    .line 101320283
    const/4 v11, 0x0

    .line 101320284
    invoke-static {v5, v11}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 101320285
    .line 101320286
    .line 101320287
    move-result-object v12

    .line 101320288
    invoke-interface {v12}, Lfc2/i;->n()J

    .line 101320289
    .line 101320290
    .line 101320291
    move-result-wide v12

    .line 101320292
    int-to-float v8, v8

    .line 101320293
    invoke-static {v8}, Lm/i;->b(F)Lm/h;

    .line 101320294
    .line 101320295
    .line 101320296
    move-result-object v8

    .line 101320297
    invoke-static {v3, v12, v13, v8}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 101320298
    .line 101320299
    .line 101320300
    move-result-object v3

    .line 101320301
    invoke-static {v3, v5, v11}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101320302
    .line 101320303
    .line 101320304
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101320305
    .line 101320306
    .line 101320307
    int-to-float v3, v10

    .line 101320308
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101320309
    .line 101320310
    .line 101320311
    move-result-object v8

    .line 101320312
    const/4 v10, 0x6

    .line 101320313
    invoke-static {v8, v5, v10}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101320314
    .line 101320315
    .line 101320316
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101320317
    .line 101320318
    .line 101320319
    move-result-object v8

    .line 101320320
    invoke-static {v8, v4, v9}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 101320321
    .line 101320322
    .line 101320323
    move-result-object v30

    .line 101320324
    const/16 v32, 0x0

    .line 101320325
    .line 101320326
    const/16 v34, 0x0

    .line 101320327
    .line 101320328
    const/16 v35, 0xa

    .line 101320329
    .line 101320330
    move/from16 v31, v3

    .line 101320331
    .line 101320332
    move/from16 v33, v3

    .line 101320333
    .line 101320334
    invoke-static/range {v30 .. v35}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101320335
    .line 101320336
    .line 101320337
    move-result-object v3

    .line 101320338
    sget-object v8, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 101320339
    .line 101320340
    sget-object v9, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 101320341
    .line 101320342
    const/16 v10, 0x36

    .line 101320343
    .line 101320344
    invoke-static {v9, v8, v5, v10}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 101320345
    .line 101320346
    .line 101320347
    move-result-object v8

    .line 101320348
    invoke-static {v5}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101320349
    .line 101320350
    .line 101320351
    move-result-wide v9

    .line 101320352
    invoke-static {v9, v10}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/c0;->a(J)I

    .line 101320353
    .line 101320354
    .line 101320355
    move-result v9

    .line 101320356
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101320357
    .line 101320358
    .line 101320359
    move-result-object v10

    .line 101320360
    invoke-static {v5, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101320361
    .line 101320362
    .line 101320363
    move-result-object v3

    .line 101320364
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101320365
    .line 101320366
    .line 101320367
    move-result-object v11

    .line 101320368
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 101320369
    .line 101320370
    if-eqz v11, :cond_7a6

    .line 101320371
    .line 101320372
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101320373
    .line 101320374
    .line 101320375
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101320376
    .line 101320377
    .line 101320378
    move-result v11

    .line 101320379
    if-eqz v11, :cond_6c1

    .line 101320380
    .line 101320381
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101320382
    .line 101320383
    .line 101320384
    goto :goto_6c4

    .line 101320385
    :cond_6c1
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101320386
    .line 101320387
    .line 101320388
    :goto_6c4
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101320389
    .line 101320390
    invoke-static {v5, v8, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101320391
    .line 101320392
    .line 101320393
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101320394
    .line 101320395
    invoke-static {v5, v10, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101320396
    .line 101320397
    .line 101320398
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101320399
    .line 101320400
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101320401
    .line 101320402
    .line 101320403
    move-result v10

    .line 101320404
    if-nez v10, :cond_6e4

    .line 101320405
    .line 101320406
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101320407
    .line 101320408
    .line 101320409
    move-result-object v10

    .line 101320410
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101320411
    .line 101320412
    .line 101320413
    move-result-object v11

    .line 101320414
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101320415
    .line 101320416
    .line 101320417
    move-result v10

    .line 101320418
    if-nez v10, :cond_6f2

    .line 101320419
    .line 101320420
    :cond_6e4
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101320421
    .line 101320422
    .line 101320423
    move-result-object v10

    .line 101320424
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101320425
    .line 101320426
    .line 101320427
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101320428
    .line 101320429
    .line 101320430
    move-result-object v9

    .line 101320431
    invoke-interface {v5, v9, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101320432
    .line 101320433
    .line 101320434
    :cond_6f2
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101320435
    .line 101320436
    invoke-static {v5, v3, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101320437
    .line 101320438
    .line 101320439
    sget-object v3, Lj/e2;->b:Lj/e2;

    .line 101320440
    .line 101320441
    const-wide/16 v11, 0x0

    .line 101320442
    .line 101320443
    and-int/lit8 v14, v26, 0xe

    .line 101320444
    .line 101320445
    const/4 v15, 0x2

    .line 101320446
    move-wide/from16 v9, v17

    .line 101320447
    .line 101320448
    move-object v13, v5

    .line 101320449
    const/high16 v8, 0x3f800000    # 1.0f

    .line 101320450
    .line 101320451
    invoke-static/range {v9 .. v15}, Lcom/dragon/community/kmp_video_comment/views/p4;->d(JJLandroidx/compose/runtime/Composer;II)V

    .line 101320452
    .line 101320453
    .line 101320454
    const v9, -0x4512e158

    .line 101320455
    .line 101320456
    .line 101320457
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101320458
    .line 101320459
    .line 101320460
    if-eqz v16, :cond_795

    .line 101320461
    .line 101320462
    sget v9, Lj/c2;->a:I

    .line 101320463
    .line 101320464
    const/4 v9, 0x1

    .line 101320465
    invoke-virtual {v3, v8, v1, v9}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 101320466
    .line 101320467
    .line 101320468
    move-result-object v1

    .line 101320469
    sget-object v8, Landroidx/compose/ui/e$a;->g:Landroidx/compose/ui/g;

    .line 101320470
    .line 101320471
    const/4 v3, 0x0

    .line 101320472
    invoke-static {v8, v3}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101320473
    .line 101320474
    .line 101320475
    move-result-object v3

    .line 101320476
    invoke-static {v5}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101320477
    .line 101320478
    .line 101320479
    move-result-wide v9

    .line 101320480
    invoke-static {v9, v10}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/c0;->a(J)I

    .line 101320481
    .line 101320482
    .line 101320483
    move-result v9

    .line 101320484
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101320485
    .line 101320486
    .line 101320487
    move-result-object v10

    .line 101320488
    invoke-static {v5, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101320489
    .line 101320490
    .line 101320491
    move-result-object v1

    .line 101320492
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101320493
    .line 101320494
    .line 101320495
    move-result-object v11

    .line 101320496
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 101320497
    .line 101320498
    if-eqz v11, :cond_791

    .line 101320499
    .line 101320500
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101320501
    .line 101320502
    .line 101320503
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101320504
    .line 101320505
    .line 101320506
    move-result v4

    .line 101320507
    if-eqz v4, :cond_741

    .line 101320508
    .line 101320509
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101320510
    .line 101320511
    .line 101320512
    goto :goto_744

    .line 101320513
    :cond_741
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101320514
    .line 101320515
    .line 101320516
    :goto_744
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101320517
    .line 101320518
    invoke-static {v5, v3, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101320519
    .line 101320520
    .line 101320521
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101320522
    .line 101320523
    invoke-static {v5, v10, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101320524
    .line 101320525
    .line 101320526
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101320527
    .line 101320528
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101320529
    .line 101320530
    .line 101320531
    move-result v3

    .line 101320532
    if-nez v3, :cond_764

    .line 101320533
    .line 101320534
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101320535
    .line 101320536
    .line 101320537
    move-result-object v3

    .line 101320538
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101320539
    .line 101320540
    .line 101320541
    move-result-object v4

    .line 101320542
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101320543
    .line 101320544
    .line 101320545
    move-result v3

    .line 101320546
    if-nez v3, :cond_772

    .line 101320547
    .line 101320548
    :cond_764
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101320549
    .line 101320550
    .line 101320551
    move-result-object v3

    .line 101320552
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101320553
    .line 101320554
    .line 101320555
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101320556
    .line 101320557
    .line 101320558
    move-result-object v3

    .line 101320559
    invoke-interface {v5, v3, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101320560
    .line 101320561
    .line 101320562
    :cond_772
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101320563
    .line 101320564
    invoke-static {v5, v1, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101320565
    .line 101320566
    .line 101320567
    new-instance v9, Lcom/dragon/community/kmp_video_comment/views/o5;

    .line 101320568
    .line 101320569
    move-object v0, v9

    .line 101320570
    move-object/from16 v1, p3

    .line 101320571
    .line 101320572
    move-object v15, v2

    .line 101320573
    move/from16 v2, v21

    .line 101320574
    .line 101320575
    move-object/from16 v3, v20

    .line 101320576
    .line 101320577
    move-object v4, v8

    .line 101320578
    move-object v14, v5

    .line 101320579
    move/from16 v5, v19

    .line 101320580
    .line 101320581
    invoke-direct/range {v0 .. v5}, Lcom/dragon/community/kmp_video_comment/views/o5;-><init>(Lcp2/b;ILandroidx/compose/ui/text/a0;Landroidx/compose/ui/e;Z)V

    .line 101320582
    .line 101320583
    .line 101320584
    and-int/lit8 v0, v26, 0x70

    .line 101320585
    .line 101320586
    invoke-static {v9, v15, v14, v0}, Lcom/dragon/community/kmp_video_comment/views/n5;->b(Lcom/dragon/community/kmp_video_comment/views/o5;Lcom/dragon/community/kmp_video_comment/v;Landroidx/compose/runtime/Composer;I)V

    .line 101320587
    .line 101320588
    .line 101320589
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101320590
    .line 101320591
    .line 101320592
    goto :goto_797

    .line 101320593
    :cond_791
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101320594
    .line 101320595
    .line 101320596
    throw v4

    .line 101320597
    :cond_795
    move-object v15, v2

    .line 101320598
    move-object v14, v5

    .line 101320599
    :goto_797
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101320600
    .line 101320601
    .line 101320602
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101320603
    .line 101320604
    .line 101320605
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101320606
    .line 101320607
    .line 101320608
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101320609
    .line 101320610
    .line 101320611
    move-object v8, v14

    .line 101320612
    goto/16 :goto_929

    .line 101320613
    .line 101320614
    :cond_7a6
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101320615
    .line 101320616
    .line 101320617
    throw v4

    .line 101320618
    :cond_7aa
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101320619
    .line 101320620
    .line 101320621
    throw v4

    .line 101320622
    :cond_7ae
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101320623
    .line 101320624
    .line 101320625
    throw v4

    .line 101320626
    :cond_7b2
    move-object v15, v2

    .line 101320627
    move-object v14, v5

    .line 101320628
    const/high16 v8, 0x3f800000    # 1.0f

    .line 101320629
    .line 101320630
    const v0, 0x72e72744

    .line 101320631
    .line 101320632
    .line 101320633
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101320634
    .line 101320635
    .line 101320636
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101320637
    .line 101320638
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101320639
    .line 101320640
    .line 101320641
    move-result-object v1

    .line 101320642
    sget-object v2, Lcom/dragon/community/kmp_video_comment/m1;->b:Lcom/dragon/community/kmp_video_comment/m1;

    .line 101320643
    .line 101320644
    invoke-virtual {v2}, Lcom/dragon/community/kmp_video_comment/m1;->z()I

    .line 101320645
    .line 101320646
    .line 101320647
    move-result v2

    .line 101320648
    int-to-float v2, v2

    .line 101320649
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 101320650
    .line 101320651
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101320652
    .line 101320653
    .line 101320654
    move-result-object v29

    .line 101320655
    int-to-float v1, v10

    .line 101320656
    const/16 v31, 0x0

    .line 101320657
    .line 101320658
    const/16 v33, 0x0

    .line 101320659
    .line 101320660
    const/16 v34, 0xa

    .line 101320661
    .line 101320662
    move/from16 v30, v1

    .line 101320663
    .line 101320664
    move/from16 v32, v1

    .line 101320665
    .line 101320666
    invoke-static/range {v29 .. v34}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101320667
    .line 101320668
    .line 101320669
    move-result-object v1

    .line 101320670
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101320671
    .line 101320672
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101320673
    .line 101320674
    .line 101320675
    sget-object v2, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 101320676
    .line 101320677
    sget-object v5, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101320678
    .line 101320679
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101320680
    .line 101320681
    .line 101320682
    sget-object v5, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 101320683
    .line 101320684
    const/16 v9, 0x36

    .line 101320685
    .line 101320686
    invoke-static {v5, v2, v14, v9}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 101320687
    .line 101320688
    .line 101320689
    move-result-object v2

    .line 101320690
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101320691
    .line 101320692
    .line 101320693
    move-result-wide v9

    .line 101320694
    invoke-static {v9, v10}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/c0;->a(J)I

    .line 101320695
    .line 101320696
    .line 101320697
    move-result v5

    .line 101320698
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101320699
    .line 101320700
    .line 101320701
    move-result-object v9

    .line 101320702
    invoke-static {v14, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101320703
    .line 101320704
    .line 101320705
    move-result-object v1

    .line 101320706
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101320707
    .line 101320708
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101320709
    .line 101320710
    .line 101320711
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101320712
    .line 101320713
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101320714
    .line 101320715
    .line 101320716
    move-result-object v11

    .line 101320717
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 101320718
    .line 101320719
    if-eqz v11, :cond_93a

    .line 101320720
    .line 101320721
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101320722
    .line 101320723
    .line 101320724
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101320725
    .line 101320726
    .line 101320727
    move-result v11

    .line 101320728
    if-eqz v11, :cond_81e

    .line 101320729
    .line 101320730
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101320731
    .line 101320732
    .line 101320733
    goto :goto_821

    .line 101320734
    :cond_81e
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101320735
    .line 101320736
    .line 101320737
    :goto_821
    sget v11, Landroidx/compose/runtime/b5;->a:I

    .line 101320738
    .line 101320739
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101320740
    .line 101320741
    invoke-static {v14, v2, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101320742
    .line 101320743
    .line 101320744
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101320745
    .line 101320746
    invoke-static {v14, v9, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101320747
    .line 101320748
    .line 101320749
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101320750
    .line 101320751
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101320752
    .line 101320753
    .line 101320754
    move-result v9

    .line 101320755
    if-nez v9, :cond_843

    .line 101320756
    .line 101320757
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101320758
    .line 101320759
    .line 101320760
    move-result-object v9

    .line 101320761
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101320762
    .line 101320763
    .line 101320764
    move-result-object v11

    .line 101320765
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101320766
    .line 101320767
    .line 101320768
    move-result v9

    .line 101320769
    if-nez v9, :cond_851

    .line 101320770
    .line 101320771
    :cond_843
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101320772
    .line 101320773
    .line 101320774
    move-result-object v9

    .line 101320775
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101320776
    .line 101320777
    .line 101320778
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101320779
    .line 101320780
    .line 101320781
    move-result-object v5

    .line 101320782
    invoke-interface {v14, v5, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101320783
    .line 101320784
    .line 101320785
    :cond_851
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101320786
    .line 101320787
    invoke-static {v14, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101320788
    .line 101320789
    .line 101320790
    sget-object v1, Lj/e2;->b:Lj/e2;

    .line 101320791
    .line 101320792
    shr-int/lit8 v2, v26, 0x6

    .line 101320793
    .line 101320794
    and-int/lit8 v2, v2, 0xe

    .line 101320795
    .line 101320796
    and-int/lit8 v5, v26, 0x70

    .line 101320797
    .line 101320798
    or-int/2addr v2, v5

    .line 101320799
    invoke-static {v6, v15, v14, v2}, Lcom/dragon/community/kmp_video_comment/views/p4;->a(Lcp2/b;Lcom/dragon/community/kmp_video_comment/v;Landroidx/compose/runtime/Composer;I)V

    .line 101320800
    .line 101320801
    .line 101320802
    sget v2, Lj/c2;->a:I

    .line 101320803
    .line 101320804
    const/4 v2, 0x1

    .line 101320805
    invoke-virtual {v1, v8, v0, v2}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 101320806
    .line 101320807
    .line 101320808
    move-result-object v1

    .line 101320809
    sget-object v2, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 101320810
    .line 101320811
    sget-object v8, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 101320812
    .line 101320813
    const/4 v9, 0x0

    .line 101320814
    invoke-static {v2, v8, v14, v9}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 101320815
    .line 101320816
    .line 101320817
    move-result-object v2

    .line 101320818
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101320819
    .line 101320820
    .line 101320821
    move-result-wide v8

    .line 101320822
    invoke-static {v8, v9}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/c0;->a(J)I

    .line 101320823
    .line 101320824
    .line 101320825
    move-result v8

    .line 101320826
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101320827
    .line 101320828
    .line 101320829
    move-result-object v9

    .line 101320830
    invoke-static {v14, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101320831
    .line 101320832
    .line 101320833
    move-result-object v1

    .line 101320834
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101320835
    .line 101320836
    .line 101320837
    move-result-object v11

    .line 101320838
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 101320839
    .line 101320840
    if-eqz v11, :cond_936

    .line 101320841
    .line 101320842
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101320843
    .line 101320844
    .line 101320845
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101320846
    .line 101320847
    .line 101320848
    move-result v4

    .line 101320849
    if-eqz v4, :cond_897

    .line 101320850
    .line 101320851
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101320852
    .line 101320853
    .line 101320854
    goto :goto_89a

    .line 101320855
    :cond_897
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101320856
    .line 101320857
    .line 101320858
    :goto_89a
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101320859
    .line 101320860
    invoke-static {v14, v2, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101320861
    .line 101320862
    .line 101320863
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101320864
    .line 101320865
    invoke-static {v14, v9, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101320866
    .line 101320867
    .line 101320868
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101320869
    .line 101320870
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101320871
    .line 101320872
    .line 101320873
    move-result v4

    .line 101320874
    if-nez v4, :cond_8ba

    .line 101320875
    .line 101320876
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101320877
    .line 101320878
    .line 101320879
    move-result-object v4

    .line 101320880
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101320881
    .line 101320882
    .line 101320883
    move-result-object v9

    .line 101320884
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101320885
    .line 101320886
    .line 101320887
    move-result v4

    .line 101320888
    if-nez v4, :cond_8c8

    .line 101320889
    .line 101320890
    :cond_8ba
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101320891
    .line 101320892
    .line 101320893
    move-result-object v4

    .line 101320894
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101320895
    .line 101320896
    .line 101320897
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101320898
    .line 101320899
    .line 101320900
    move-result-object v4

    .line 101320901
    invoke-interface {v14, v4, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101320902
    .line 101320903
    .line 101320904
    :cond_8c8
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101320905
    .line 101320906
    invoke-static {v14, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101320907
    .line 101320908
    .line 101320909
    sget-object v1, Lj/x;->b:Lj/x;

    .line 101320910
    .line 101320911
    const-wide/16 v11, 0x0

    .line 101320912
    .line 101320913
    and-int/lit8 v1, v26, 0xe

    .line 101320914
    .line 101320915
    const/4 v2, 0x2

    .line 101320916
    move-wide/from16 v9, v17

    .line 101320917
    .line 101320918
    move-object v13, v14

    .line 101320919
    move-object v8, v14

    .line 101320920
    move v14, v1

    .line 101320921
    move-object v4, v15

    .line 101320922
    move v15, v2

    .line 101320923
    invoke-static/range {v9 .. v15}, Lcom/dragon/community/kmp_video_comment/views/p4;->c(JJLandroidx/compose/runtime/Composer;II)V

    .line 101320924
    .line 101320925
    .line 101320926
    int-to-float v1, v3

    .line 101320927
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101320928
    .line 101320929
    .line 101320930
    move-result-object v0

    .line 101320931
    const/4 v1, 0x6

    .line 101320932
    invoke-static {v0, v8, v1}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101320933
    .line 101320934
    .line 101320935
    const v0, 0xe48c21b

    .line 101320936
    .line 101320937
    .line 101320938
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101320939
    .line 101320940
    .line 101320941
    if-eqz v20, :cond_906

    .line 101320942
    .line 101320943
    if-eqz v16, :cond_906

    .line 101320944
    .line 101320945
    new-instance v9, Lcom/dragon/community/kmp_video_comment/views/o5;

    .line 101320946
    .line 101320947
    const/4 v2, 0x0

    .line 101320948
    const/4 v3, 0x0

    .line 101320949
    const/4 v10, 0x0

    .line 101320950
    const/16 v11, 0x1e

    .line 101320951
    .line 101320952
    move-object v0, v9

    .line 101320953
    move-object/from16 v1, p3

    .line 101320954
    .line 101320955
    move-object v15, v4

    .line 101320956
    move-object v4, v10

    .line 101320957
    move v10, v5

    .line 101320958
    move v5, v11

    .line 101320959
    invoke-direct/range {v0 .. v5}, Lcom/dragon/community/kmp_video_comment/views/o5;-><init>(Lcp2/b;ILandroidx/compose/ui/text/a0;Landroidx/compose/ui/g;I)V

    .line 101320960
    .line 101320961
    .line 101320962
    invoke-static {v9, v15, v8, v10}, Lcom/dragon/community/kmp_video_comment/views/n5;->a(Lcom/dragon/community/kmp_video_comment/views/o5;Lcom/dragon/community/kmp_video_comment/v;Landroidx/compose/runtime/Composer;I)V

    .line 101320963
    .line 101320964
    .line 101320965
    goto :goto_907

    .line 101320966
    :cond_906
    move-object v15, v4

    .line 101320967
    :goto_907
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101320968
    .line 101320969
    .line 101320970
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101320971
    .line 101320972
    .line 101320973
    const v0, 0x326f119a

    .line 101320974
    .line 101320975
    .line 101320976
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101320977
    .line 101320978
    .line 101320979
    if-eqz v22, :cond_920

    .line 101320980
    .line 101320981
    const/4 v12, 0x0

    .line 101320982
    const/4 v9, 0x0

    .line 101320983
    const/4 v10, 0x4

    .line 101320984
    move-object v11, v8

    .line 101320985
    move-object/from16 v13, v24

    .line 101320986
    .line 101320987
    move/from16 v14, v23

    .line 101320988
    .line 101320989
    invoke-static/range {v9 .. v14}, Lcom/dragon/community/kmp_video_comment/views/p4;->b(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Z)V

    .line 101320990
    .line 101320991
    .line 101320992
    :cond_920
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101320993
    .line 101320994
    .line 101320995
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101320996
    .line 101320997
    .line 101320998
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101320999
    .line 101321000
    .line 101321001
    :goto_929
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101321002
    .line 101321003
    .line 101321004
    move-result v0

    .line 101321005
    if-eqz v0, :cond_932

    .line 101321006
    .line 101321007
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101321008
    .line 101321009
    .line 101321010
    :cond_932
    move-object v3, v15

    .line 101321011
    move-wide/from16 v1, v17

    .line 101321012
    .line 101321013
    goto :goto_950

    .line 101321014
    :cond_936
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101321015
    .line 101321016
    .line 101321017
    throw v4

    .line 101321018
    :cond_93a
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101321019
    .line 101321020
    .line 101321021
    throw v4

    .line 101321022
    :cond_93e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 101321023
    .line 101321024
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 101321025
    .line 101321026
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101321027
    .line 101321028
    .line 101321029
    move-result-object v1

    .line 101321030
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101321031
    .line 101321032
    .line 101321033
    throw v0

    .line 101321034
    :cond_94a
    move-object v8, v5

    .line 101321035
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101321036
    .line 101321037
    .line 101321038
    move-object v3, v0

    .line 101321039
    move-wide v1, v9

    .line 101321040
    :goto_950
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101321041
    .line 101321042
    .line 101321043
    move-result-object v8

    .line 101321044
    if-eqz v8, :cond_965

    .line 101321045
    .line 101321046
    new-instance v9, Lcom/dragon/community/kmp_video_comment/views/i4;

    .line 101321047
    .line 101321048
    move-object v0, v9

    .line 101321049
    move-object/from16 v4, p3

    .line 101321050
    .line 101321051
    move/from16 v5, p5

    .line 101321052
    .line 101321053
    move/from16 v6, p6

    .line 101321054
    .line 101321055
    invoke-direct/range {v0 .. v6}, Lcom/dragon/community/kmp_video_comment/views/i4;-><init>(JLcom/dragon/community/kmp_video_comment/v;Lcp2/b;II)V

    .line 101321056
    .line 101321057
    .line 101321058
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101321059
    .line 101321060
    .line 101321061
    :cond_965
    return-void
.end method


.method public static final f(Landroidx/compose/runtime/State;)Lcom/dragon/community/kmp_video_comment/s1;
[MOD-CHANGED]
.method public static final f(Landroidx/compose/runtime/State;)Lcom/dragon/community/kmp_video_comment/s1;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lcom/dragon/community/kmp_video_comment/s1;",
            ">;)",
            "Lcom/dragon/community/kmp_video_comment/s1;"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 16842755
    move-result-object p0

    .line 16842756
    check-cast p0, Lcom/dragon/community/kmp_video_comment/s1;

    .line 16842758
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final f(Landroidx/compose/runtime/State;)Lcom/dragon/community/kmp_video_comment/s1;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lcom/dragon/community/kmp_video_comment/s1;",
            ">;)",
            "Lcom/dragon/community/kmp_video_comment/s1;"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p0

    .line 16842756
    check-cast p0, Lcom/dragon/community/kmp_video_comment/s1;

    .line 16842757
    .line 16842758
    return-object p0
.end method


.method public static final g(IILandroidx/compose/runtime/Composer;Lcom/dragon/community/kmp_video_comment/v;Lcp2/b;)V
[MOD-CHANGED]
.method public static final g(IILandroidx/compose/runtime/Composer;Lcom/dragon/community/kmp_video_comment/v;Lcp2/b;)V
    .registers 23

    .prologue
    .line 84344832
    move/from16 v0, p0

    .line 84344834
    move/from16 v1, p1

    .line 84344836
    move-object/from16 v2, p3

    .line 84344838
    move-object/from16 v8, p4

    .line 84344840
    const/4 v3, 0x0

    .line 84344841
    invoke-static {v8, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84344844
    const v4, -0x7aeb54af

    .line 84344847
    move-object/from16 v5, p2

    .line 84344849
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344852
    move-result-object v7

    .line 84344853
    and-int/lit8 v5, v1, 0x1

    .line 84344855
    if-eqz v5, :cond_1c

    .line 84344857
    or-int/lit8 v6, v0, 0x6

    .line 84344859
    goto :goto_35

    .line 84344860
    :cond_1c
    and-int/lit8 v6, v0, 0x6

    .line 84344862
    if-nez v6, :cond_34

    .line 84344864
    and-int/lit8 v6, v0, 0x8

    .line 84344866
    if-nez v6, :cond_29

    .line 84344868
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344871
    move-result v6

    .line 84344872
    goto :goto_2d

    .line 84344873
    :cond_29
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344876
    move-result v6

    .line 84344877
    :goto_2d
    if-eqz v6, :cond_31

    .line 84344879
    const/4 v6, 0x4

    .line 84344880
    goto :goto_32

    .line 84344881
    :cond_31
    const/4 v6, 0x2

    .line 84344882
    :goto_32
    or-int/2addr v6, v0

    .line 84344883
    goto :goto_35

    .line 84344884
    :cond_34
    move v6, v0

    .line 84344885
    :goto_35
    and-int/lit8 v9, v1, 0x2

    .line 84344887
    const/16 v17, 0x20

    .line 84344889
    const/16 v15, 0x10

    .line 84344891
    if-eqz v9, :cond_40

    .line 84344893
    or-int/lit8 v6, v6, 0x30

    .line 84344895
    goto :goto_50

    .line 84344896
    :cond_40
    and-int/lit8 v9, v0, 0x30

    .line 84344898
    if-nez v9, :cond_50

    .line 84344900
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344903
    move-result v9

    .line 84344904
    if-eqz v9, :cond_4d

    .line 84344906
    const/16 v9, 0x20

    .line 84344908
    goto :goto_4f

    .line 84344909
    :cond_4d
    const/16 v9, 0x10

    .line 84344911
    :goto_4f
    or-int/2addr v6, v9

    .line 84344912
    :cond_50
    :goto_50
    and-int/lit8 v9, v6, 0x13

    .line 84344914
    const/16 v10, 0x12

    .line 84344916
    const/4 v14, 0x1

    .line 84344917
    if-eq v9, v10, :cond_59

    .line 84344919
    const/4 v9, 0x1

    .line 84344920
    goto :goto_5a

    .line 84344921
    :cond_59
    const/4 v9, 0x0

    .line 84344922
    :goto_5a
    and-int/lit8 v10, v6, 0x1

    .line 84344924
    invoke-interface {v7, v9, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344927
    move-result v9

    .line 84344928
    if-eqz v9, :cond_1c3

    .line 84344930
    const/4 v13, 0x0

    .line 84344931
    if-eqz v5, :cond_67

    .line 84344933
    move-object v5, v13

    .line 84344934
    goto :goto_68

    .line 84344935
    :cond_67
    move-object v5, v2

    .line 84344936
    :goto_68
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344939
    move-result v2

    .line 84344940
    if-eqz v2, :cond_74

    .line 84344942
    const/4 v2, -0x1

    .line 84344943
    const-string v9, "com.dragon.community.kmp_video_comment.views.SeriesCommentSearchHeader (SeriesCommentPanelHeader.kt:210)"

    .line 84344945
    invoke-static {v4, v6, v2, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344948
    :cond_74
    sget-object v2, La3/b;->a:La3/b;

    .line 84344950
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344953
    const/4 v2, 0x6

    .line 84344954
    invoke-static {v7, v2}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 84344957
    move-result-object v10

    .line 84344958
    if-eqz v10, :cond_1b7

    .line 84344960
    const/4 v11, 0x0

    .line 84344961
    const/4 v12, 0x0

    .line 84344962
    instance-of v2, v10, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 84344964
    if-eqz v2, :cond_8e

    .line 84344966
    move-object v2, v10

    .line 84344967
    check-cast v2, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 84344969
    invoke-interface {v2}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 84344972
    move-result-object v2

    .line 84344973
    goto :goto_90

    .line 84344974
    :cond_8e
    sget-object v2, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 84344976
    :goto_90
    const-class v4, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;

    .line 84344978
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 84344981
    move-result-object v9

    .line 84344982
    const/4 v4, 0x0

    .line 84344983
    const/16 v16, 0x0

    .line 84344985
    move-object v13, v2

    .line 84344986
    const/4 v2, 0x1

    .line 84344987
    move-object v14, v7

    .line 84344988
    move v15, v4

    .line 84344989
    invoke-static/range {v9 .. v16}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 84344992
    move-result-object v4

    .line 84344993
    check-cast v4, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;

    .line 84344995
    iget-object v9, v4, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->g:Lkotlinx/coroutines/flow/StateFlow;

    .line 84344997
    const/4 v10, 0x0

    .line 84344998
    invoke-static {v9, v10, v7, v3, v2}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 84345001
    move-result-object v9

    .line 84345002
    invoke-interface {v9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84345005
    move-result-object v9

    .line 84345006
    check-cast v9, Lcom/dragon/community/kmp_video_comment/s1;

    .line 84345008
    iget-object v9, v9, Lcom/dragon/community/kmp_video_comment/s1;->l:Lip2/q;

    .line 84345010
    if-eqz v9, :cond_d0

    .line 84345012
    iget-boolean v9, v9, Lip2/q;->b:Z

    .line 84345014
    if-eqz v9, :cond_d0

    .line 84345016
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345019
    move-result v2

    .line 84345020
    if-eqz v2, :cond_c1

    .line 84345022
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345025
    :cond_c1
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345028
    move-result-object v2

    .line 84345029
    if-eqz v2, :cond_cf

    .line 84345031
    new-instance v3, Lcom/dragon/community/kmp_video_comment/views/f4;

    .line 84345033
    invoke-direct {v3, v5, v8, v0, v1}, Lcom/dragon/community/kmp_video_comment/views/f4;-><init>(Lcom/dragon/community/kmp_video_comment/v;Lcp2/b;II)V

    .line 84345036
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345039
    :cond_cf
    return-void

    .line 84345040
    :cond_d0
    sget-object v9, Lpp2/t;->a:Lpp2/t;

    .line 84345042
    iget-object v4, v4, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->s:Landroidx/compose/runtime/MutableState;

    .line 84345044
    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 84345047
    move-result-object v4

    .line 84345048
    check-cast v4, Ljava/util/List;

    .line 84345050
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345053
    invoke-static {v4}, Lpp2/t;->f(Ljava/util/List;)Lkotlin/Pair;

    .line 84345056
    move-result-object v4

    .line 84345057
    if-nez v4, :cond_e5

    .line 84345059
    const/4 v14, 0x0

    .line 84345060
    goto :goto_e6

    .line 84345061
    :cond_e5
    const/4 v14, 0x1

    .line 84345062
    :goto_e6
    sget-object v2, Lcom/dragon/community/kmp_video_comment/z;->a:Lcom/dragon/community/kmp_video_comment/z;

    .line 84345064
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345067
    sget-object v2, Lcom/dragon/community/kmp_video_comment/z;->b:Lep2/d;

    .line 84345069
    iget-object v2, v2, Lep2/d;->a:Lep2/c;

    .line 84345071
    invoke-interface {v2}, Lep2/c;->getCommentSearchEntryStyle()Ljava/lang/String;

    .line 84345074
    move-result-object v2

    .line 84345075
    const-string v4, "v0"

    .line 84345077
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84345080
    move-result v2

    .line 84345081
    if-eqz v2, :cond_1ab

    .line 84345083
    if-eqz v14, :cond_1ab

    .line 84345085
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84345087
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84345090
    move-result-object v2

    .line 84345091
    const/16 v4, 0x1a

    .line 84345093
    int-to-float v4, v4

    .line 84345094
    sget-object v9, Lc1/i;->b:Lc1/i$a;

    .line 84345096
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84345099
    move-result-object v11

    .line 84345100
    const/16 v2, 0x10

    .line 84345102
    int-to-float v14, v2

    .line 84345103
    const/4 v13, 0x0

    .line 84345104
    const/4 v15, 0x0

    .line 84345105
    const/16 v16, 0xa

    .line 84345107
    move v12, v14

    .line 84345108
    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 84345111
    move-result-object v2

    .line 84345112
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84345114
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345117
    sget-object v4, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 84345119
    invoke-static {v4, v3}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84345122
    move-result-object v3

    .line 84345123
    invoke-static {v7}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84345126
    move-result-wide v11

    .line 84345127
    ushr-long v13, v11, v17

    .line 84345129
    xor-long/2addr v11, v13

    .line 84345130
    long-to-int v4, v11

    .line 84345131
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84345134
    move-result-object v9

    .line 84345135
    invoke-static {v7, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84345138
    move-result-object v2

    .line 84345139
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84345141
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345144
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84345146
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84345149
    move-result-object v12

    .line 84345150
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 84345152
    if-eqz v12, :cond_1a7

    .line 84345154
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84345157
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345160
    move-result v10

    .line 84345161
    if-eqz v10, :cond_14f

    .line 84345163
    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84345166
    goto :goto_152

    .line 84345167
    :cond_14f
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84345170
    :goto_152
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 84345172
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84345174
    invoke-static {v7, v3, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345177
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84345179
    invoke-static {v7, v9, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345182
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84345184
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345187
    move-result v9

    .line 84345188
    if-nez v9, :cond_174

    .line 84345190
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345193
    move-result-object v9

    .line 84345194
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345197
    move-result-object v10

    .line 84345198
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84345201
    move-result v9

    .line 84345202
    if-nez v9, :cond_182

    .line 84345204
    :cond_174
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345207
    move-result-object v9

    .line 84345208
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345211
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345214
    move-result-object v4

    .line 84345215
    invoke-interface {v7, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345218
    :cond_182
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84345220
    invoke-static {v7, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345223
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84345225
    new-instance v9, Lcom/dragon/community/kmp_video_comment/views/o5;

    .line 84345227
    const/4 v4, 0x0

    .line 84345228
    const/4 v10, 0x0

    .line 84345229
    const/4 v11, 0x0

    .line 84345230
    const/16 v12, 0x1e

    .line 84345232
    move-object v2, v9

    .line 84345233
    move-object/from16 v3, p4

    .line 84345235
    move-object v13, v5

    .line 84345236
    move-object v5, v10

    .line 84345237
    move v10, v6

    .line 84345238
    move-object v6, v11

    .line 84345239
    move-object v11, v7

    .line 84345240
    move v7, v12

    .line 84345241
    invoke-direct/range {v2 .. v7}, Lcom/dragon/community/kmp_video_comment/views/o5;-><init>(Lcp2/b;ILandroidx/compose/ui/text/a0;Landroidx/compose/ui/g;I)V

    .line 84345244
    shl-int/lit8 v2, v10, 0x3

    .line 84345246
    and-int/lit8 v2, v2, 0x70

    .line 84345248
    invoke-static {v9, v13, v11, v2}, Lcom/dragon/community/kmp_video_comment/views/n5;->a(Lcom/dragon/community/kmp_video_comment/views/o5;Lcom/dragon/community/kmp_video_comment/v;Landroidx/compose/runtime/Composer;I)V

    .line 84345251
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84345254
    goto :goto_1ad

    .line 84345255
    :cond_1a7
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84345258
    throw v10

    .line 84345259
    :cond_1ab
    move-object v13, v5

    .line 84345260
    move-object v11, v7

    .line 84345261
    :goto_1ad
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345264
    move-result v2

    .line 84345265
    if-eqz v2, :cond_1c8

    .line 84345267
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345270
    goto :goto_1c8

    .line 84345271
    :cond_1b7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 84345273
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 84345275
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84345278
    move-result-object v1

    .line 84345279
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84345282
    throw v0

    .line 84345283
    :cond_1c3
    move-object v11, v7

    .line 84345284
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345287
    move-object v13, v2

    .line 84345288
    :cond_1c8
    :goto_1c8
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345291
    move-result-object v2

    .line 84345292
    if-eqz v2, :cond_1d6

    .line 84345294
    new-instance v3, Lcom/dragon/community/kmp_video_comment/views/g4;

    .line 84345296
    invoke-direct {v3, v13, v8, v0, v1}, Lcom/dragon/community/kmp_video_comment/views/g4;-><init>(Lcom/dragon/community/kmp_video_comment/v;Lcp2/b;II)V

    .line 84345299
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345302
    :cond_1d6
    return-void
.end method

[INNER-ORIGINAL]
.method public static final g(IILandroidx/compose/runtime/Composer;Lcom/dragon/community/kmp_video_comment/v;Lcp2/b;)V
    .registers 23

    .prologue
    .line 84344832
    move/from16 v0, p0

    .line 84344833
    .line 84344834
    move/from16 v1, p1

    .line 84344835
    .line 84344836
    move-object/from16 v2, p3

    .line 84344837
    .line 84344838
    move-object/from16 v8, p4

    .line 84344839
    .line 84344840
    const/4 v3, 0x0

    .line 84344841
    invoke-static {v8, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84344842
    .line 84344843
    .line 84344844
    const v4, -0x7aeb54af

    .line 84344845
    .line 84344846
    .line 84344847
    move-object/from16 v5, p2

    .line 84344848
    .line 84344849
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344850
    .line 84344851
    .line 84344852
    move-result-object v7

    .line 84344853
    and-int/lit8 v5, v1, 0x1

    .line 84344854
    .line 84344855
    if-eqz v5, :cond_1c

    .line 84344856
    .line 84344857
    or-int/lit8 v6, v0, 0x6

    .line 84344858
    .line 84344859
    goto :goto_35

    .line 84344860
    :cond_1c
    and-int/lit8 v6, v0, 0x6

    .line 84344861
    .line 84344862
    if-nez v6, :cond_34

    .line 84344863
    .line 84344864
    and-int/lit8 v6, v0, 0x8

    .line 84344865
    .line 84344866
    if-nez v6, :cond_29

    .line 84344867
    .line 84344868
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344869
    .line 84344870
    .line 84344871
    move-result v6

    .line 84344872
    goto :goto_2d

    .line 84344873
    :cond_29
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344874
    .line 84344875
    .line 84344876
    move-result v6

    .line 84344877
    :goto_2d
    if-eqz v6, :cond_31

    .line 84344878
    .line 84344879
    const/4 v6, 0x4

    .line 84344880
    goto :goto_32

    .line 84344881
    :cond_31
    const/4 v6, 0x2

    .line 84344882
    :goto_32
    or-int/2addr v6, v0

    .line 84344883
    goto :goto_35

    .line 84344884
    :cond_34
    move v6, v0

    .line 84344885
    :goto_35
    and-int/lit8 v9, v1, 0x2

    .line 84344886
    .line 84344887
    const/16 v17, 0x20

    .line 84344888
    .line 84344889
    const/16 v15, 0x10

    .line 84344890
    .line 84344891
    if-eqz v9, :cond_40

    .line 84344892
    .line 84344893
    or-int/lit8 v6, v6, 0x30

    .line 84344894
    .line 84344895
    goto :goto_50

    .line 84344896
    :cond_40
    and-int/lit8 v9, v0, 0x30

    .line 84344897
    .line 84344898
    if-nez v9, :cond_50

    .line 84344899
    .line 84344900
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344901
    .line 84344902
    .line 84344903
    move-result v9

    .line 84344904
    if-eqz v9, :cond_4d

    .line 84344905
    .line 84344906
    const/16 v9, 0x20

    .line 84344907
    .line 84344908
    goto :goto_4f

    .line 84344909
    :cond_4d
    const/16 v9, 0x10

    .line 84344910
    .line 84344911
    :goto_4f
    or-int/2addr v6, v9

    .line 84344912
    :cond_50
    :goto_50
    and-int/lit8 v9, v6, 0x13

    .line 84344913
    .line 84344914
    const/16 v10, 0x12

    .line 84344915
    .line 84344916
    const/4 v14, 0x1

    .line 84344917
    if-eq v9, v10, :cond_59

    .line 84344918
    .line 84344919
    const/4 v9, 0x1

    .line 84344920
    goto :goto_5a

    .line 84344921
    :cond_59
    const/4 v9, 0x0

    .line 84344922
    :goto_5a
    and-int/lit8 v10, v6, 0x1

    .line 84344923
    .line 84344924
    invoke-interface {v7, v9, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344925
    .line 84344926
    .line 84344927
    move-result v9

    .line 84344928
    if-eqz v9, :cond_1c3

    .line 84344929
    .line 84344930
    const/4 v13, 0x0

    .line 84344931
    if-eqz v5, :cond_67

    .line 84344932
    .line 84344933
    move-object v5, v13

    .line 84344934
    goto :goto_68

    .line 84344935
    :cond_67
    move-object v5, v2

    .line 84344936
    :goto_68
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344937
    .line 84344938
    .line 84344939
    move-result v2

    .line 84344940
    if-eqz v2, :cond_74

    .line 84344941
    .line 84344942
    const/4 v2, -0x1

    .line 84344943
    const-string v9, "com.dragon.community.kmp_video_comment.views.SeriesCommentSearchHeader (SeriesCommentPanelHeader.kt:210)"

    .line 84344944
    .line 84344945
    invoke-static {v4, v6, v2, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344946
    .line 84344947
    .line 84344948
    :cond_74
    sget-object v2, La3/b;->a:La3/b;

    .line 84344949
    .line 84344950
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344951
    .line 84344952
    .line 84344953
    const/4 v2, 0x6

    .line 84344954
    invoke-static {v7, v2}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 84344955
    .line 84344956
    .line 84344957
    move-result-object v10

    .line 84344958
    if-eqz v10, :cond_1b7

    .line 84344959
    .line 84344960
    const/4 v11, 0x0

    .line 84344961
    const/4 v12, 0x0

    .line 84344962
    instance-of v2, v10, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 84344963
    .line 84344964
    if-eqz v2, :cond_8e

    .line 84344965
    .line 84344966
    move-object v2, v10

    .line 84344967
    check-cast v2, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 84344968
    .line 84344969
    invoke-interface {v2}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 84344970
    .line 84344971
    .line 84344972
    move-result-object v2

    .line 84344973
    goto :goto_90

    .line 84344974
    :cond_8e
    sget-object v2, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 84344975
    .line 84344976
    :goto_90
    const-class v4, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;

    .line 84344977
    .line 84344978
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 84344979
    .line 84344980
    .line 84344981
    move-result-object v9

    .line 84344982
    const/4 v4, 0x0

    .line 84344983
    const/16 v16, 0x0

    .line 84344984
    .line 84344985
    move-object v13, v2

    .line 84344986
    const/4 v2, 0x1

    .line 84344987
    move-object v14, v7

    .line 84344988
    move v15, v4

    .line 84344989
    invoke-static/range {v9 .. v16}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 84344990
    .line 84344991
    .line 84344992
    move-result-object v4

    .line 84344993
    check-cast v4, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;

    .line 84344994
    .line 84344995
    iget-object v9, v4, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->g:Lkotlinx/coroutines/flow/StateFlow;

    .line 84344996
    .line 84344997
    const/4 v10, 0x0

    .line 84344998
    invoke-static {v9, v10, v7, v3, v2}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 84344999
    .line 84345000
    .line 84345001
    move-result-object v9

    .line 84345002
    invoke-interface {v9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84345003
    .line 84345004
    .line 84345005
    move-result-object v9

    .line 84345006
    check-cast v9, Lcom/dragon/community/kmp_video_comment/s1;

    .line 84345007
    .line 84345008
    iget-object v9, v9, Lcom/dragon/community/kmp_video_comment/s1;->l:Lip2/q;

    .line 84345009
    .line 84345010
    if-eqz v9, :cond_d0

    .line 84345011
    .line 84345012
    iget-boolean v9, v9, Lip2/q;->b:Z

    .line 84345013
    .line 84345014
    if-eqz v9, :cond_d0

    .line 84345015
    .line 84345016
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345017
    .line 84345018
    .line 84345019
    move-result v2

    .line 84345020
    if-eqz v2, :cond_c1

    .line 84345021
    .line 84345022
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345023
    .line 84345024
    .line 84345025
    :cond_c1
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345026
    .line 84345027
    .line 84345028
    move-result-object v2

    .line 84345029
    if-eqz v2, :cond_cf

    .line 84345030
    .line 84345031
    new-instance v3, Lcom/dragon/community/kmp_video_comment/views/f4;

    .line 84345032
    .line 84345033
    invoke-direct {v3, v5, v8, v0, v1}, Lcom/dragon/community/kmp_video_comment/views/f4;-><init>(Lcom/dragon/community/kmp_video_comment/v;Lcp2/b;II)V

    .line 84345034
    .line 84345035
    .line 84345036
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345037
    .line 84345038
    .line 84345039
    :cond_cf
    return-void

    .line 84345040
    :cond_d0
    sget-object v9, Lpp2/t;->a:Lpp2/t;

    .line 84345041
    .line 84345042
    iget-object v4, v4, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->s:Landroidx/compose/runtime/MutableState;

    .line 84345043
    .line 84345044
    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 84345045
    .line 84345046
    .line 84345047
    move-result-object v4

    .line 84345048
    check-cast v4, Ljava/util/List;

    .line 84345049
    .line 84345050
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345051
    .line 84345052
    .line 84345053
    invoke-static {v4}, Lpp2/t;->f(Ljava/util/List;)Lkotlin/Pair;

    .line 84345054
    .line 84345055
    .line 84345056
    move-result-object v4

    .line 84345057
    if-nez v4, :cond_e5

    .line 84345058
    .line 84345059
    const/4 v14, 0x0

    .line 84345060
    goto :goto_e6

    .line 84345061
    :cond_e5
    const/4 v14, 0x1

    .line 84345062
    :goto_e6
    sget-object v2, Lcom/dragon/community/kmp_video_comment/z;->a:Lcom/dragon/community/kmp_video_comment/z;

    .line 84345063
    .line 84345064
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345065
    .line 84345066
    .line 84345067
    sget-object v2, Lcom/dragon/community/kmp_video_comment/z;->b:Lep2/d;

    .line 84345068
    .line 84345069
    iget-object v2, v2, Lep2/d;->a:Lep2/c;

    .line 84345070
    .line 84345071
    invoke-interface {v2}, Lep2/c;->getCommentSearchEntryStyle()Ljava/lang/String;

    .line 84345072
    .line 84345073
    .line 84345074
    move-result-object v2

    .line 84345075
    const-string v4, "v0"

    .line 84345076
    .line 84345077
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84345078
    .line 84345079
    .line 84345080
    move-result v2

    .line 84345081
    if-eqz v2, :cond_1ab

    .line 84345082
    .line 84345083
    if-eqz v14, :cond_1ab

    .line 84345084
    .line 84345085
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84345086
    .line 84345087
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84345088
    .line 84345089
    .line 84345090
    move-result-object v2

    .line 84345091
    const/16 v4, 0x1a

    .line 84345092
    .line 84345093
    int-to-float v4, v4

    .line 84345094
    sget-object v9, Lc1/i;->b:Lc1/i$a;

    .line 84345095
    .line 84345096
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84345097
    .line 84345098
    .line 84345099
    move-result-object v11

    .line 84345100
    const/16 v2, 0x10

    .line 84345101
    .line 84345102
    int-to-float v14, v2

    .line 84345103
    const/4 v13, 0x0

    .line 84345104
    const/4 v15, 0x0

    .line 84345105
    const/16 v16, 0xa

    .line 84345106
    .line 84345107
    move v12, v14

    .line 84345108
    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 84345109
    .line 84345110
    .line 84345111
    move-result-object v2

    .line 84345112
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84345113
    .line 84345114
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345115
    .line 84345116
    .line 84345117
    sget-object v4, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 84345118
    .line 84345119
    invoke-static {v4, v3}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84345120
    .line 84345121
    .line 84345122
    move-result-object v3

    .line 84345123
    invoke-static {v7}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84345124
    .line 84345125
    .line 84345126
    move-result-wide v11

    .line 84345127
    ushr-long v13, v11, v17

    .line 84345128
    .line 84345129
    xor-long/2addr v11, v13

    .line 84345130
    long-to-int v4, v11

    .line 84345131
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84345132
    .line 84345133
    .line 84345134
    move-result-object v9

    .line 84345135
    invoke-static {v7, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84345136
    .line 84345137
    .line 84345138
    move-result-object v2

    .line 84345139
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84345140
    .line 84345141
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345142
    .line 84345143
    .line 84345144
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84345145
    .line 84345146
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84345147
    .line 84345148
    .line 84345149
    move-result-object v12

    .line 84345150
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 84345151
    .line 84345152
    if-eqz v12, :cond_1a7

    .line 84345153
    .line 84345154
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84345155
    .line 84345156
    .line 84345157
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345158
    .line 84345159
    .line 84345160
    move-result v10

    .line 84345161
    if-eqz v10, :cond_14f

    .line 84345162
    .line 84345163
    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84345164
    .line 84345165
    .line 84345166
    goto :goto_152

    .line 84345167
    :cond_14f
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84345168
    .line 84345169
    .line 84345170
    :goto_152
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 84345171
    .line 84345172
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84345173
    .line 84345174
    invoke-static {v7, v3, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345175
    .line 84345176
    .line 84345177
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84345178
    .line 84345179
    invoke-static {v7, v9, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345180
    .line 84345181
    .line 84345182
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84345183
    .line 84345184
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345185
    .line 84345186
    .line 84345187
    move-result v9

    .line 84345188
    if-nez v9, :cond_174

    .line 84345189
    .line 84345190
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345191
    .line 84345192
    .line 84345193
    move-result-object v9

    .line 84345194
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345195
    .line 84345196
    .line 84345197
    move-result-object v10

    .line 84345198
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84345199
    .line 84345200
    .line 84345201
    move-result v9

    .line 84345202
    if-nez v9, :cond_182

    .line 84345203
    .line 84345204
    :cond_174
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345205
    .line 84345206
    .line 84345207
    move-result-object v9

    .line 84345208
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345209
    .line 84345210
    .line 84345211
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345212
    .line 84345213
    .line 84345214
    move-result-object v4

    .line 84345215
    invoke-interface {v7, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345216
    .line 84345217
    .line 84345218
    :cond_182
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84345219
    .line 84345220
    invoke-static {v7, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345221
    .line 84345222
    .line 84345223
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84345224
    .line 84345225
    new-instance v9, Lcom/dragon/community/kmp_video_comment/views/o5;

    .line 84345226
    .line 84345227
    const/4 v4, 0x0

    .line 84345228
    const/4 v10, 0x0

    .line 84345229
    const/4 v11, 0x0

    .line 84345230
    const/16 v12, 0x1e

    .line 84345231
    .line 84345232
    move-object v2, v9

    .line 84345233
    move-object/from16 v3, p4

    .line 84345234
    .line 84345235
    move-object v13, v5

    .line 84345236
    move-object v5, v10

    .line 84345237
    move v10, v6

    .line 84345238
    move-object v6, v11

    .line 84345239
    move-object v11, v7

    .line 84345240
    move v7, v12

    .line 84345241
    invoke-direct/range {v2 .. v7}, Lcom/dragon/community/kmp_video_comment/views/o5;-><init>(Lcp2/b;ILandroidx/compose/ui/text/a0;Landroidx/compose/ui/g;I)V

    .line 84345242
    .line 84345243
    .line 84345244
    shl-int/lit8 v2, v10, 0x3

    .line 84345245
    .line 84345246
    and-int/lit8 v2, v2, 0x70

    .line 84345247
    .line 84345248
    invoke-static {v9, v13, v11, v2}, Lcom/dragon/community/kmp_video_comment/views/n5;->a(Lcom/dragon/community/kmp_video_comment/views/o5;Lcom/dragon/community/kmp_video_comment/v;Landroidx/compose/runtime/Composer;I)V

    .line 84345249
    .line 84345250
    .line 84345251
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84345252
    .line 84345253
    .line 84345254
    goto :goto_1ad

    .line 84345255
    :cond_1a7
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84345256
    .line 84345257
    .line 84345258
    throw v10

    .line 84345259
    :cond_1ab
    move-object v13, v5

    .line 84345260
    move-object v11, v7

    .line 84345261
    :goto_1ad
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345262
    .line 84345263
    .line 84345264
    move-result v2

    .line 84345265
    if-eqz v2, :cond_1c8

    .line 84345266
    .line 84345267
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345268
    .line 84345269
    .line 84345270
    goto :goto_1c8

    .line 84345271
    :cond_1b7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 84345272
    .line 84345273
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 84345274
    .line 84345275
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84345276
    .line 84345277
    .line 84345278
    move-result-object v1

    .line 84345279
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84345280
    .line 84345281
    .line 84345282
    throw v0

    .line 84345283
    :cond_1c3
    move-object v11, v7

    .line 84345284
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345285
    .line 84345286
    .line 84345287
    move-object v13, v2

    .line 84345288
    :cond_1c8
    :goto_1c8
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345289
    .line 84345290
    .line 84345291
    move-result-object v2

    .line 84345292
    if-eqz v2, :cond_1d6

    .line 84345293
    .line 84345294
    new-instance v3, Lcom/dragon/community/kmp_video_comment/views/g4;

    .line 84345295
    .line 84345296
    invoke-direct {v3, v13, v8, v0, v1}, Lcom/dragon/community/kmp_video_comment/views/g4;-><init>(Lcom/dragon/community/kmp_video_comment/v;Lcp2/b;II)V

    .line 84345297
    .line 84345298
    .line 84345299
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345300
    .line 84345301
    .line 84345302
    :cond_1d6
    return-void
.end method


