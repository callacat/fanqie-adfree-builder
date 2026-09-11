## classes5/com/dragon/read/kmp/share/view/ShareChannelPanelKt$a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 28

    .prologue
    .line 67567616
    move-object/from16 v0, p0

    .line 67567618
    move-object/from16 v1, p1

    .line 67567620
    check-cast v1, Ljava/lang/Number;

    .line 67567622
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 67567625
    move-result v3

    .line 67567626
    move-object/from16 v1, p2

    .line 67567628
    check-cast v1, Lcom/dragon/read/kmp/share/view/u1;

    .line 67567630
    move-object/from16 v15, p3

    .line 67567632
    check-cast v15, Landroidx/compose/runtime/Composer;

    .line 67567634
    move-object/from16 v2, p4

    .line 67567636
    check-cast v2, Ljava/lang/Number;

    .line 67567638
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 67567641
    move-result v2

    .line 67567642
    const/4 v14, 0x0

    .line 67567643
    invoke-static {v1, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567646
    and-int/lit8 v4, v2, 0x6

    .line 67567648
    if-nez v4, :cond_2d

    .line 67567650
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 67567653
    move-result v4

    .line 67567654
    if-eqz v4, :cond_2a

    .line 67567656
    const/4 v4, 0x4

    .line 67567657
    goto :goto_2b

    .line 67567658
    :cond_2a
    const/4 v4, 0x2

    .line 67567659
    :goto_2b
    or-int/2addr v4, v2

    .line 67567660
    goto :goto_2e

    .line 67567661
    :cond_2d
    move v4, v2

    .line 67567662
    :goto_2e
    and-int/lit8 v2, v2, 0x30

    .line 67567664
    if-nez v2, :cond_3e

    .line 67567666
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567669
    move-result v2

    .line 67567670
    if-eqz v2, :cond_3b

    .line 67567672
    const/16 v2, 0x20

    .line 67567674
    goto :goto_3d

    .line 67567675
    :cond_3b
    const/16 v2, 0x10

    .line 67567677
    :goto_3d
    or-int/2addr v4, v2

    .line 67567678
    :cond_3e
    move v12, v4

    .line 67567679
    and-int/lit16 v2, v12, 0x93

    .line 67567681
    const/16 v4, 0x92

    .line 67567683
    const/4 v11, 0x1

    .line 67567684
    if-eq v2, v4, :cond_48

    .line 67567686
    const/4 v2, 0x1

    .line 67567687
    goto :goto_49

    .line 67567688
    :cond_48
    const/4 v2, 0x0

    .line 67567689
    :goto_49
    and-int/lit8 v4, v12, 0x1

    .line 67567691
    invoke-interface {v15, v2, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567694
    move-result v2

    .line 67567695
    if-eqz v2, :cond_150

    .line 67567697
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567700
    move-result v2

    .line 67567701
    if-eqz v2, :cond_60

    .line 67567703
    const-string v2, "com.dragon.read.kmp.share.view.ShareChannelPanel.<anonymous> (ShareChannelPanel.kt:66)"

    .line 67567705
    const v4, -0x2369ab06

    .line 67567708
    const/4 v5, -0x1

    .line 67567709
    invoke-static {v4, v12, v5, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567712
    :cond_60
    iget-boolean v2, v1, Lcom/dragon/read/kmp/share/view/u1;->p:Z

    .line 67567714
    if-eqz v2, :cond_a8

    .line 67567716
    new-instance v18, Ld65/t;

    .line 67567718
    iget v4, v1, Lcom/dragon/read/kmp/share/view/u1;->a:F

    .line 67567720
    iget v5, v1, Lcom/dragon/read/kmp/share/view/u1;->b:F

    .line 67567722
    iget v6, v1, Lcom/dragon/read/kmp/share/view/u1;->c:F

    .line 67567724
    iget v7, v1, Lcom/dragon/read/kmp/share/view/u1;->d:F

    .line 67567726
    iget v8, v1, Lcom/dragon/read/kmp/share/view/u1;->e:F

    .line 67567728
    iget v9, v1, Lcom/dragon/read/kmp/share/view/u1;->f:F

    .line 67567730
    iget v10, v1, Lcom/dragon/read/kmp/share/view/u1;->g:F

    .line 67567732
    iget v2, v1, Lcom/dragon/read/kmp/share/view/u1;->i:F

    .line 67567734
    iget v13, v1, Lcom/dragon/read/kmp/share/view/u1;->j:F

    .line 67567736
    iget v14, v1, Lcom/dragon/read/kmp/share/view/u1;->k:F

    .line 67567738
    move-object/from16 p3, v15

    .line 67567740
    iget v15, v1, Lcom/dragon/read/kmp/share/view/u1;->l:I

    .line 67567742
    iget v0, v1, Lcom/dragon/read/kmp/share/view/u1;->m:F

    .line 67567744
    move/from16 v16, v0

    .line 67567746
    iget-boolean v0, v1, Lcom/dragon/read/kmp/share/view/u1;->o:Z

    .line 67567748
    move/from16 v17, v0

    .line 67567750
    iget-boolean v0, v1, Lcom/dragon/read/kmp/share/view/u1;->p:Z

    .line 67567752
    move/from16 v19, v2

    .line 67567754
    move-object/from16 v2, v18

    .line 67567756
    move-object/from16 v20, v1

    .line 67567758
    const/4 v1, 0x1

    .line 67567759
    move/from16 v11, v19

    .line 67567761
    move/from16 v19, v12

    .line 67567763
    move v12, v13

    .line 67567764
    move v13, v14

    .line 67567765
    const/16 v21, 0x0

    .line 67567767
    move v14, v15

    .line 67567768
    move-object/from16 v22, p3

    .line 67567770
    move/from16 v15, v16

    .line 67567772
    move/from16 v16, v17

    .line 67567774
    move/from16 v17, v0

    .line 67567776
    invoke-direct/range {v2 .. v17}, Ld65/t;-><init>(FFFFFFFFFFFIFZZ)V

    .line 67567779
    move-object/from16 v2, p0

    .line 67567781
    move-object/from16 v0, v18

    .line 67567783
    goto :goto_d7

    .line 67567784
    :cond_a8
    move-object/from16 v20, v1

    .line 67567786
    move/from16 v19, v12

    .line 67567788
    move-object/from16 v22, v15

    .line 67567790
    const/4 v1, 0x1

    .line 67567791
    const/16 v21, 0x0

    .line 67567793
    sget-object v0, Ld65/t;->p:Ld65/t$a;

    .line 67567795
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567798
    new-instance v0, Ld65/t;

    .line 67567800
    const/high16 v4, 0x42700000    # 60.0f

    .line 67567802
    const/high16 v5, 0x42400000    # 48.0f

    .line 67567804
    const/high16 v6, 0x41600000    # 14.0f

    .line 67567806
    const/high16 v7, 0x41a00000    # 20.0f

    .line 67567808
    const/high16 v8, 0x41a00000    # 20.0f

    .line 67567810
    const/high16 v9, 0x41200000    # 10.0f

    .line 67567812
    const/high16 v10, 0x41200000    # 10.0f

    .line 67567814
    const/high16 v11, 0x41000000    # 8.0f

    .line 67567816
    const/4 v12, 0x0

    .line 67567817
    const/high16 v13, 0x41c00000    # 24.0f

    .line 67567819
    const/4 v14, 0x0

    .line 67567820
    const/4 v15, 0x0

    .line 67567821
    const/16 v16, 0x0

    .line 67567823
    const/16 v17, 0x0

    .line 67567825
    move-object v2, v0

    .line 67567826
    invoke-direct/range {v2 .. v17}, Ld65/t;-><init>(FFFFFFFFFFFIFZZ)V

    .line 67567829
    move-object/from16 v2, p0

    .line 67567831
    :goto_d7
    iget-object v3, v2, Lcom/dragon/read/kmp/share/view/ShareChannelPanelKt$a;->a:Lcom/dragon/read/kmp/share/view/SharePanelStyle;

    .line 67567833
    sget-object v4, Lcom/dragon/read/kmp/share/view/ShareChannelPanelKt$a$a;->a:[I

    .line 67567835
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 67567838
    move-result v3

    .line 67567839
    aget v3, v4, v3

    .line 67567841
    if-eq v3, v1, :cond_120

    .line 67567843
    const/4 v1, 0x2

    .line 67567844
    if-ne v3, v1, :cond_10f

    .line 67567846
    const v1, 0x10555c4b

    .line 67567849
    move-object/from16 v3, v22

    .line 67567851
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567854
    iget-object v4, v2, Lcom/dragon/read/kmp/share/view/ShareChannelPanelKt$a;->b:Ljava/lang/String;

    .line 67567856
    iget-object v5, v2, Lcom/dragon/read/kmp/share/view/ShareChannelPanelKt$a;->c:Ljava/util/List;

    .line 67567858
    iget-object v6, v2, Lcom/dragon/read/kmp/share/view/ShareChannelPanelKt$a;->d:Lkotlin/jvm/functions/Function1;

    .line 67567860
    iget-boolean v7, v2, Lcom/dragon/read/kmp/share/view/ShareChannelPanelKt$a;->e:Z

    .line 67567862
    iget-object v8, v2, Lcom/dragon/read/kmp/share/view/ShareChannelPanelKt$a;->h:Lkotlin/jvm/functions/Function0;

    .line 67567864
    iget-object v9, v2, Lcom/dragon/read/kmp/share/view/ShareChannelPanelKt$a;->f:Ljava/lang/Integer;

    .line 67567866
    iget-object v12, v2, Lcom/dragon/read/kmp/share/view/ShareChannelPanelKt$a;->g:Lkotlin/jvm/functions/Function3;

    .line 67567868
    shl-int/lit8 v1, v19, 0xf

    .line 67567870
    const/high16 v10, 0x380000

    .line 67567872
    and-int/2addr v1, v10

    .line 67567873
    or-int/lit8 v14, v1, 0x0

    .line 67567875
    const/4 v15, 0x0

    .line 67567876
    move-object/from16 v10, v20

    .line 67567878
    move-object v11, v0

    .line 67567879
    move-object v13, v3

    .line 67567880
    invoke-static/range {v4 .. v15}, Lcom/dragon/read/kmp/share/view/ShareChannelPanelKt;->c(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function0;Ljava/lang/Integer;Lcom/dragon/read/kmp/share/view/u1;Ld65/t;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 67567883
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567886
    goto :goto_146

    .line 67567887
    :cond_10f
    move-object/from16 v3, v22

    .line 67567889
    const v0, 0x105523c8

    .line 67567892
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567895
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567898
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 67567900
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 67567903
    throw v0

    .line 67567904
    :cond_120
    move-object/from16 v3, v22

    .line 67567906
    const v1, 0x10552b2a

    .line 67567909
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567912
    iget-object v4, v2, Lcom/dragon/read/kmp/share/view/ShareChannelPanelKt$a;->b:Ljava/lang/String;

    .line 67567914
    iget-object v5, v2, Lcom/dragon/read/kmp/share/view/ShareChannelPanelKt$a;->c:Ljava/util/List;

    .line 67567916
    iget-object v6, v2, Lcom/dragon/read/kmp/share/view/ShareChannelPanelKt$a;->d:Lkotlin/jvm/functions/Function1;

    .line 67567918
    iget-boolean v7, v2, Lcom/dragon/read/kmp/share/view/ShareChannelPanelKt$a;->e:Z

    .line 67567920
    iget-object v8, v2, Lcom/dragon/read/kmp/share/view/ShareChannelPanelKt$a;->f:Ljava/lang/Integer;

    .line 67567922
    iget-object v11, v2, Lcom/dragon/read/kmp/share/view/ShareChannelPanelKt$a;->g:Lkotlin/jvm/functions/Function3;

    .line 67567924
    shl-int/lit8 v1, v19, 0xc

    .line 67567926
    const/high16 v9, 0x70000

    .line 67567928
    and-int/2addr v1, v9

    .line 67567929
    or-int/lit8 v13, v1, 0x0

    .line 67567931
    const/4 v14, 0x0

    .line 67567932
    move-object/from16 v9, v20

    .line 67567934
    move-object v10, v0

    .line 67567935
    move-object v12, v3

    .line 67567936
    invoke-static/range {v4 .. v14}, Lcom/dragon/read/kmp/share/view/ShareChannelPanelKt;->b(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;Lcom/dragon/read/kmp/share/view/u1;Ld65/t;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 67567939
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567942
    :goto_146
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567945
    move-result v0

    .line 67567946
    if-eqz v0, :cond_155

    .line 67567948
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567951
    goto :goto_155

    .line 67567952
    :cond_150
    move-object v2, v0

    .line 67567953
    move-object v3, v15

    .line 67567954
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67567957
    :cond_155
    :goto_155
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67567959
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 28

    .prologue
    .line 67567616
    move-object/from16 v0, p0

    .line 67567617
    .line 67567618
    move-object/from16 v1, p1

    .line 67567619
    .line 67567620
    check-cast v1, Ljava/lang/Number;

    .line 67567621
    .line 67567622
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 67567623
    .line 67567624
    .line 67567625
    move-result v3

    .line 67567626
    move-object/from16 v1, p2

    .line 67567627
    .line 67567628
    check-cast v1, Lcom/dragon/read/kmp/share/view/u1;

    .line 67567629
    .line 67567630
    move-object/from16 v15, p3

    .line 67567631
    .line 67567632
    check-cast v15, Landroidx/compose/runtime/Composer;

    .line 67567633
    .line 67567634
    move-object/from16 v2, p4

    .line 67567635
    .line 67567636
    check-cast v2, Ljava/lang/Number;

    .line 67567637
    .line 67567638
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 67567639
    .line 67567640
    .line 67567641
    move-result v2

    .line 67567642
    const/4 v14, 0x0

    .line 67567643
    invoke-static {v1, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567644
    .line 67567645
    .line 67567646
    and-int/lit8 v4, v2, 0x6

    .line 67567647
    .line 67567648
    if-nez v4, :cond_2d

    .line 67567649
    .line 67567650
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 67567651
    .line 67567652
    .line 67567653
    move-result v4

    .line 67567654
    if-eqz v4, :cond_2a

    .line 67567655
    .line 67567656
    const/4 v4, 0x4

    .line 67567657
    goto :goto_2b

    .line 67567658
    :cond_2a
    const/4 v4, 0x2

    .line 67567659
    :goto_2b
    or-int/2addr v4, v2

    .line 67567660
    goto :goto_2e

    .line 67567661
    :cond_2d
    move v4, v2

    .line 67567662
    :goto_2e
    and-int/lit8 v2, v2, 0x30

    .line 67567663
    .line 67567664
    if-nez v2, :cond_3e

    .line 67567665
    .line 67567666
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567667
    .line 67567668
    .line 67567669
    move-result v2

    .line 67567670
    if-eqz v2, :cond_3b

    .line 67567671
    .line 67567672
    const/16 v2, 0x20

    .line 67567673
    .line 67567674
    goto :goto_3d

    .line 67567675
    :cond_3b
    const/16 v2, 0x10

    .line 67567676
    .line 67567677
    :goto_3d
    or-int/2addr v4, v2

    .line 67567678
    :cond_3e
    move v12, v4

    .line 67567679
    and-int/lit16 v2, v12, 0x93

    .line 67567680
    .line 67567681
    const/16 v4, 0x92

    .line 67567682
    .line 67567683
    const/4 v11, 0x1

    .line 67567684
    if-eq v2, v4, :cond_48

    .line 67567685
    .line 67567686
    const/4 v2, 0x1

    .line 67567687
    goto :goto_49

    .line 67567688
    :cond_48
    const/4 v2, 0x0

    .line 67567689
    :goto_49
    and-int/lit8 v4, v12, 0x1

    .line 67567690
    .line 67567691
    invoke-interface {v15, v2, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567692
    .line 67567693
    .line 67567694
    move-result v2

    .line 67567695
    if-eqz v2, :cond_150

    .line 67567696
    .line 67567697
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567698
    .line 67567699
    .line 67567700
    move-result v2

    .line 67567701
    if-eqz v2, :cond_60

    .line 67567702
    .line 67567703
    const-string v2, "com.dragon.read.kmp.share.view.ShareChannelPanel.<anonymous> (ShareChannelPanel.kt:66)"

    .line 67567704
    .line 67567705
    const v4, -0x2369ab06

    .line 67567706
    .line 67567707
    .line 67567708
    const/4 v5, -0x1

    .line 67567709
    invoke-static {v4, v12, v5, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567710
    .line 67567711
    .line 67567712
    :cond_60
    iget-boolean v2, v1, Lcom/dragon/read/kmp/share/view/u1;->p:Z

    .line 67567713
    .line 67567714
    if-eqz v2, :cond_a8

    .line 67567715
    .line 67567716
    new-instance v18, Ld65/t;

    .line 67567717
    .line 67567718
    iget v4, v1, Lcom/dragon/read/kmp/share/view/u1;->a:F

    .line 67567719
    .line 67567720
    iget v5, v1, Lcom/dragon/read/kmp/share/view/u1;->b:F

    .line 67567721
    .line 67567722
    iget v6, v1, Lcom/dragon/read/kmp/share/view/u1;->c:F

    .line 67567723
    .line 67567724
    iget v7, v1, Lcom/dragon/read/kmp/share/view/u1;->d:F

    .line 67567725
    .line 67567726
    iget v8, v1, Lcom/dragon/read/kmp/share/view/u1;->e:F

    .line 67567727
    .line 67567728
    iget v9, v1, Lcom/dragon/read/kmp/share/view/u1;->f:F

    .line 67567729
    .line 67567730
    iget v10, v1, Lcom/dragon/read/kmp/share/view/u1;->g:F

    .line 67567731
    .line 67567732
    iget v2, v1, Lcom/dragon/read/kmp/share/view/u1;->i:F

    .line 67567733
    .line 67567734
    iget v13, v1, Lcom/dragon/read/kmp/share/view/u1;->j:F

    .line 67567735
    .line 67567736
    iget v14, v1, Lcom/dragon/read/kmp/share/view/u1;->k:F

    .line 67567737
    .line 67567738
    move-object/from16 p3, v15

    .line 67567739
    .line 67567740
    iget v15, v1, Lcom/dragon/read/kmp/share/view/u1;->l:I

    .line 67567741
    .line 67567742
    iget v0, v1, Lcom/dragon/read/kmp/share/view/u1;->m:F

    .line 67567743
    .line 67567744
    move/from16 v16, v0

    .line 67567745
    .line 67567746
    iget-boolean v0, v1, Lcom/dragon/read/kmp/share/view/u1;->o:Z

    .line 67567747
    .line 67567748
    move/from16 v17, v0

    .line 67567749
    .line 67567750
    iget-boolean v0, v1, Lcom/dragon/read/kmp/share/view/u1;->p:Z

    .line 67567751
    .line 67567752
    move/from16 v19, v2

    .line 67567753
    .line 67567754
    move-object/from16 v2, v18

    .line 67567755
    .line 67567756
    move-object/from16 v20, v1

    .line 67567757
    .line 67567758
    const/4 v1, 0x1

    .line 67567759
    move/from16 v11, v19

    .line 67567760
    .line 67567761
    move/from16 v19, v12

    .line 67567762
    .line 67567763
    move v12, v13

    .line 67567764
    move v13, v14

    .line 67567765
    const/16 v21, 0x0

    .line 67567766
    .line 67567767
    move v14, v15

    .line 67567768
    move-object/from16 v22, p3

    .line 67567769
    .line 67567770
    move/from16 v15, v16

    .line 67567771
    .line 67567772
    move/from16 v16, v17

    .line 67567773
    .line 67567774
    move/from16 v17, v0

    .line 67567775
    .line 67567776
    invoke-direct/range {v2 .. v17}, Ld65/t;-><init>(FFFFFFFFFFFIFZZ)V

    .line 67567777
    .line 67567778
    .line 67567779
    move-object/from16 v2, p0

    .line 67567780
    .line 67567781
    move-object/from16 v0, v18

    .line 67567782
    .line 67567783
    goto :goto_d7

    .line 67567784
    :cond_a8
    move-object/from16 v20, v1

    .line 67567785
    .line 67567786
    move/from16 v19, v12

    .line 67567787
    .line 67567788
    move-object/from16 v22, v15

    .line 67567789
    .line 67567790
    const/4 v1, 0x1

    .line 67567791
    const/16 v21, 0x0

    .line 67567792
    .line 67567793
    sget-object v0, Ld65/t;->p:Ld65/t$a;

    .line 67567794
    .line 67567795
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567796
    .line 67567797
    .line 67567798
    new-instance v0, Ld65/t;

    .line 67567799
    .line 67567800
    const/high16 v4, 0x42700000    # 60.0f

    .line 67567801
    .line 67567802
    const/high16 v5, 0x42400000    # 48.0f

    .line 67567803
    .line 67567804
    const/high16 v6, 0x41600000    # 14.0f

    .line 67567805
    .line 67567806
    const/high16 v7, 0x41a00000    # 20.0f

    .line 67567807
    .line 67567808
    const/high16 v8, 0x41a00000    # 20.0f

    .line 67567809
    .line 67567810
    const/high16 v9, 0x41200000    # 10.0f

    .line 67567811
    .line 67567812
    const/high16 v10, 0x41200000    # 10.0f

    .line 67567813
    .line 67567814
    const/high16 v11, 0x41000000    # 8.0f

    .line 67567815
    .line 67567816
    const/4 v12, 0x0

    .line 67567817
    const/high16 v13, 0x41c00000    # 24.0f

    .line 67567818
    .line 67567819
    const/4 v14, 0x0

    .line 67567820
    const/4 v15, 0x0

    .line 67567821
    const/16 v16, 0x0

    .line 67567822
    .line 67567823
    const/16 v17, 0x0

    .line 67567824
    .line 67567825
    move-object v2, v0

    .line 67567826
    invoke-direct/range {v2 .. v17}, Ld65/t;-><init>(FFFFFFFFFFFIFZZ)V

    .line 67567827
    .line 67567828
    .line 67567829
    move-object/from16 v2, p0

    .line 67567830
    .line 67567831
    :goto_d7
    iget-object v3, v2, Lcom/dragon/read/kmp/share/view/ShareChannelPanelKt$a;->a:Lcom/dragon/read/kmp/share/view/SharePanelStyle;

    .line 67567832
    .line 67567833
    sget-object v4, Lcom/dragon/read/kmp/share/view/ShareChannelPanelKt$a$a;->a:[I

    .line 67567834
    .line 67567835
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 67567836
    .line 67567837
    .line 67567838
    move-result v3

    .line 67567839
    aget v3, v4, v3

    .line 67567840
    .line 67567841
    if-eq v3, v1, :cond_120

    .line 67567842
    .line 67567843
    const/4 v1, 0x2

    .line 67567844
    if-ne v3, v1, :cond_10f

    .line 67567845
    .line 67567846
    const v1, 0x10555c4b

    .line 67567847
    .line 67567848
    .line 67567849
    move-object/from16 v3, v22

    .line 67567850
    .line 67567851
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567852
    .line 67567853
    .line 67567854
    iget-object v4, v2, Lcom/dragon/read/kmp/share/view/ShareChannelPanelKt$a;->b:Ljava/lang/String;

    .line 67567855
    .line 67567856
    iget-object v5, v2, Lcom/dragon/read/kmp/share/view/ShareChannelPanelKt$a;->c:Ljava/util/List;

    .line 67567857
    .line 67567858
    iget-object v6, v2, Lcom/dragon/read/kmp/share/view/ShareChannelPanelKt$a;->d:Lkotlin/jvm/functions/Function1;

    .line 67567859
    .line 67567860
    iget-boolean v7, v2, Lcom/dragon/read/kmp/share/view/ShareChannelPanelKt$a;->e:Z

    .line 67567861
    .line 67567862
    iget-object v8, v2, Lcom/dragon/read/kmp/share/view/ShareChannelPanelKt$a;->h:Lkotlin/jvm/functions/Function0;

    .line 67567863
    .line 67567864
    iget-object v9, v2, Lcom/dragon/read/kmp/share/view/ShareChannelPanelKt$a;->f:Ljava/lang/Integer;

    .line 67567865
    .line 67567866
    iget-object v12, v2, Lcom/dragon/read/kmp/share/view/ShareChannelPanelKt$a;->g:Lkotlin/jvm/functions/Function3;

    .line 67567867
    .line 67567868
    shl-int/lit8 v1, v19, 0xf

    .line 67567869
    .line 67567870
    const/high16 v10, 0x380000

    .line 67567871
    .line 67567872
    and-int/2addr v1, v10

    .line 67567873
    or-int/lit8 v14, v1, 0x0

    .line 67567874
    .line 67567875
    const/4 v15, 0x0

    .line 67567876
    move-object/from16 v10, v20

    .line 67567877
    .line 67567878
    move-object v11, v0

    .line 67567879
    move-object v13, v3

    .line 67567880
    invoke-static/range {v4 .. v15}, Lcom/dragon/read/kmp/share/view/ShareChannelPanelKt;->c(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function0;Ljava/lang/Integer;Lcom/dragon/read/kmp/share/view/u1;Ld65/t;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 67567881
    .line 67567882
    .line 67567883
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567884
    .line 67567885
    .line 67567886
    goto :goto_146

    .line 67567887
    :cond_10f
    move-object/from16 v3, v22

    .line 67567888
    .line 67567889
    const v0, 0x105523c8

    .line 67567890
    .line 67567891
    .line 67567892
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567893
    .line 67567894
    .line 67567895
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567896
    .line 67567897
    .line 67567898
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 67567899
    .line 67567900
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 67567901
    .line 67567902
    .line 67567903
    throw v0

    .line 67567904
    :cond_120
    move-object/from16 v3, v22

    .line 67567905
    .line 67567906
    const v1, 0x10552b2a

    .line 67567907
    .line 67567908
    .line 67567909
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567910
    .line 67567911
    .line 67567912
    iget-object v4, v2, Lcom/dragon/read/kmp/share/view/ShareChannelPanelKt$a;->b:Ljava/lang/String;

    .line 67567913
    .line 67567914
    iget-object v5, v2, Lcom/dragon/read/kmp/share/view/ShareChannelPanelKt$a;->c:Ljava/util/List;

    .line 67567915
    .line 67567916
    iget-object v6, v2, Lcom/dragon/read/kmp/share/view/ShareChannelPanelKt$a;->d:Lkotlin/jvm/functions/Function1;

    .line 67567917
    .line 67567918
    iget-boolean v7, v2, Lcom/dragon/read/kmp/share/view/ShareChannelPanelKt$a;->e:Z

    .line 67567919
    .line 67567920
    iget-object v8, v2, Lcom/dragon/read/kmp/share/view/ShareChannelPanelKt$a;->f:Ljava/lang/Integer;

    .line 67567921
    .line 67567922
    iget-object v11, v2, Lcom/dragon/read/kmp/share/view/ShareChannelPanelKt$a;->g:Lkotlin/jvm/functions/Function3;

    .line 67567923
    .line 67567924
    shl-int/lit8 v1, v19, 0xc

    .line 67567925
    .line 67567926
    const/high16 v9, 0x70000

    .line 67567927
    .line 67567928
    and-int/2addr v1, v9

    .line 67567929
    or-int/lit8 v13, v1, 0x0

    .line 67567930
    .line 67567931
    const/4 v14, 0x0

    .line 67567932
    move-object/from16 v9, v20

    .line 67567933
    .line 67567934
    move-object v10, v0

    .line 67567935
    move-object v12, v3

    .line 67567936
    invoke-static/range {v4 .. v14}, Lcom/dragon/read/kmp/share/view/ShareChannelPanelKt;->b(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;Lcom/dragon/read/kmp/share/view/u1;Ld65/t;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 67567937
    .line 67567938
    .line 67567939
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567940
    .line 67567941
    .line 67567942
    :goto_146
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567943
    .line 67567944
    .line 67567945
    move-result v0

    .line 67567946
    if-eqz v0, :cond_155

    .line 67567947
    .line 67567948
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567949
    .line 67567950
    .line 67567951
    goto :goto_155

    .line 67567952
    :cond_150
    move-object v2, v0

    .line 67567953
    move-object v3, v15

    .line 67567954
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67567955
    .line 67567956
    .line 67567957
    :cond_155
    :goto_155
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67567958
    .line 67567959
    return-object v0
.end method


