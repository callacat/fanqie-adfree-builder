## classes2/com/dragon/read/kmp/community/bookcomment/e0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 27

    .prologue
    .line 67567616
    move-object/from16 v0, p0

    .line 67567618
    move-object/from16 v1, p1

    .line 67567620
    check-cast v1, Landroidx/compose/foundation/lazy/h;

    .line 67567622
    move-object/from16 v2, p2

    .line 67567624
    check-cast v2, Ljava/lang/Number;

    .line 67567626
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 67567629
    move-result v2

    .line 67567630
    move-object/from16 v10, p3

    .line 67567632
    check-cast v10, Landroidx/compose/runtime/Composer;

    .line 67567634
    move-object/from16 v3, p4

    .line 67567636
    check-cast v3, Ljava/lang/Number;

    .line 67567638
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 67567641
    move-result v3

    .line 67567642
    and-int/lit8 v4, v3, 0x6

    .line 67567644
    if-nez v4, :cond_29

    .line 67567646
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567649
    move-result v1

    .line 67567650
    if-eqz v1, :cond_26

    .line 67567652
    const/4 v1, 0x4

    .line 67567653
    goto :goto_27

    .line 67567654
    :cond_26
    const/4 v1, 0x2

    .line 67567655
    :goto_27
    or-int/2addr v1, v3

    .line 67567656
    goto :goto_2a

    .line 67567657
    :cond_29
    move v1, v3

    .line 67567658
    :goto_2a
    and-int/lit8 v3, v3, 0x30

    .line 67567660
    const/16 v4, 0x20

    .line 67567662
    if-nez v3, :cond_3c

    .line 67567664
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67567667
    move-result v3

    .line 67567668
    if-eqz v3, :cond_39

    .line 67567670
    const/16 v3, 0x20

    .line 67567672
    goto :goto_3b

    .line 67567673
    :cond_39
    const/16 v3, 0x10

    .line 67567675
    :goto_3b
    or-int/2addr v1, v3

    .line 67567676
    :cond_3c
    and-int/lit16 v3, v1, 0x93

    .line 67567678
    const/16 v5, 0x92

    .line 67567680
    const/4 v6, 0x0

    .line 67567681
    const/4 v7, 0x1

    .line 67567682
    if-eq v3, v5, :cond_46

    .line 67567684
    const/4 v3, 0x1

    .line 67567685
    goto :goto_47

    .line 67567686
    :cond_46
    const/4 v3, 0x0

    .line 67567687
    :goto_47
    and-int/lit8 v5, v1, 0x1

    .line 67567689
    invoke-interface {v10, v3, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567692
    move-result v3

    .line 67567693
    if-eqz v3, :cond_11e

    .line 67567695
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567698
    move-result v3

    .line 67567699
    if-eqz v3, :cond_5e

    .line 67567701
    const-string v3, "androidx.compose.foundation.lazy.items.<anonymous> (LazyDsl.kt:178)"

    .line 67567703
    const v5, 0x2fd4df92

    .line 67567706
    const/4 v8, -0x1

    .line 67567707
    invoke-static {v5, v1, v8, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567710
    :cond_5e
    iget-object v3, v0, Lcom/dragon/read/kmp/community/bookcomment/e0;->a:Ljava/util/List;

    .line 67567712
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67567715
    move-result-object v2

    .line 67567716
    and-int/lit8 v1, v1, 0xe

    .line 67567718
    move-object v3, v2

    .line 67567719
    check-cast v3, Lcom/dragon/read/kmp/community/bookcomment/n;

    .line 67567721
    const v2, -0x45f2ee20

    .line 67567724
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567727
    const v2, -0x48fade91

    .line 67567730
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567733
    iget-object v2, v0, Lcom/dragon/read/kmp/community/bookcomment/e0;->b:Lkotlin/jvm/functions/Function1;

    .line 67567735
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567738
    move-result v2

    .line 67567739
    iget-object v5, v0, Lcom/dragon/read/kmp/community/bookcomment/e0;->c:Lkotlin/jvm/functions/Function1;

    .line 67567741
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567744
    move-result v5

    .line 67567745
    or-int/2addr v2, v5

    .line 67567746
    iget-object v5, v0, Lcom/dragon/read/kmp/community/bookcomment/e0;->d:Ljava/lang/String;

    .line 67567748
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567751
    move-result v5

    .line 67567752
    or-int/2addr v2, v5

    .line 67567753
    iget-object v5, v0, Lcom/dragon/read/kmp/community/bookcomment/e0;->e:Ljava/lang/String;

    .line 67567755
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567758
    move-result v5

    .line 67567759
    or-int/2addr v2, v5

    .line 67567760
    iget-object v5, v0, Lcom/dragon/read/kmp/community/bookcomment/e0;->f:Ljava/lang/String;

    .line 67567762
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567765
    move-result v5

    .line 67567766
    or-int/2addr v2, v5

    .line 67567767
    iget-object v5, v0, Lcom/dragon/read/kmp/community/bookcomment/e0;->g:Ljava/lang/String;

    .line 67567769
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567772
    move-result v5

    .line 67567773
    or-int/2addr v2, v5

    .line 67567774
    iget-object v5, v0, Lcom/dragon/read/kmp/community/bookcomment/e0;->h:Ljava/lang/String;

    .line 67567776
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567779
    move-result v5

    .line 67567780
    or-int/2addr v2, v5

    .line 67567781
    iget-object v5, v0, Lcom/dragon/read/kmp/community/bookcomment/e0;->i:Ljava/lang/Integer;

    .line 67567783
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567786
    move-result v5

    .line 67567787
    or-int/2addr v2, v5

    .line 67567788
    iget-object v5, v0, Lcom/dragon/read/kmp/community/bookcomment/e0;->j:Ljava/lang/String;

    .line 67567790
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567793
    move-result v5

    .line 67567794
    or-int/2addr v2, v5

    .line 67567795
    and-int/lit8 v5, v1, 0x70

    .line 67567797
    xor-int/lit8 v5, v5, 0x30

    .line 67567799
    if-le v5, v4, :cond_bf

    .line 67567801
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567804
    move-result v5

    .line 67567805
    if-nez v5, :cond_c5

    .line 67567807
    :cond_bf
    and-int/lit8 v5, v1, 0x30

    .line 67567809
    if-ne v5, v4, :cond_c4

    .line 67567811
    goto :goto_c5

    .line 67567812
    :cond_c4
    const/4 v7, 0x0

    .line 67567813
    :cond_c5
    :goto_c5
    or-int/2addr v2, v7

    .line 67567814
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567817
    move-result-object v4

    .line 67567818
    if-nez v2, :cond_d4

    .line 67567820
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567822
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567825
    move-result-object v2

    .line 67567826
    if-ne v4, v2, :cond_fb

    .line 67567828
    :cond_d4
    new-instance v4, Lcom/dragon/read/kmp/community/bookcomment/a0;

    .line 67567830
    iget-object v12, v0, Lcom/dragon/read/kmp/community/bookcomment/e0;->b:Lkotlin/jvm/functions/Function1;

    .line 67567832
    iget-object v13, v0, Lcom/dragon/read/kmp/community/bookcomment/e0;->c:Lkotlin/jvm/functions/Function1;

    .line 67567834
    iget-object v14, v0, Lcom/dragon/read/kmp/community/bookcomment/e0;->d:Ljava/lang/String;

    .line 67567836
    iget-object v15, v0, Lcom/dragon/read/kmp/community/bookcomment/e0;->e:Ljava/lang/String;

    .line 67567838
    iget-object v2, v0, Lcom/dragon/read/kmp/community/bookcomment/e0;->f:Ljava/lang/String;

    .line 67567840
    iget-object v5, v0, Lcom/dragon/read/kmp/community/bookcomment/e0;->g:Ljava/lang/String;

    .line 67567842
    iget-object v7, v0, Lcom/dragon/read/kmp/community/bookcomment/e0;->h:Ljava/lang/String;

    .line 67567844
    iget-object v8, v0, Lcom/dragon/read/kmp/community/bookcomment/e0;->i:Ljava/lang/Integer;

    .line 67567846
    iget-object v9, v0, Lcom/dragon/read/kmp/community/bookcomment/e0;->j:Ljava/lang/String;

    .line 67567848
    move-object v11, v4

    .line 67567849
    move-object/from16 v16, v2

    .line 67567851
    move-object/from16 v17, v5

    .line 67567853
    move-object/from16 v18, v7

    .line 67567855
    move-object/from16 v19, v8

    .line 67567857
    move-object/from16 v20, v9

    .line 67567859
    move-object/from16 v21, v3

    .line 67567861
    invoke-direct/range {v11 .. v21}, Lcom/dragon/read/kmp/community/bookcomment/a0;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/dragon/read/kmp/community/bookcomment/n;)V

    .line 67567864
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567867
    :cond_fb
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 67567869
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567872
    const/4 v5, 0x0

    .line 67567873
    iget-object v2, v0, Lcom/dragon/read/kmp/community/bookcomment/e0;->c:Lkotlin/jvm/functions/Function1;

    .line 67567875
    sget v7, Lcom/dragon/read/kmp/community/bookcomment/n;->i:I

    .line 67567877
    shr-int/lit8 v1, v1, 0x3

    .line 67567879
    and-int/lit8 v1, v1, 0xe

    .line 67567881
    or-int v8, v6, v1

    .line 67567883
    const/4 v9, 0x4

    .line 67567884
    move-object v6, v2

    .line 67567885
    move-object v7, v10

    .line 67567886
    invoke-static/range {v3 .. v9}, Lcom/dragon/read/kmp/community/bookcomment/BookDetailCommentCardHolderKt;->a(Lcom/dragon/read/kmp/community/bookcomment/n;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 67567889
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567892
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567895
    move-result v1

    .line 67567896
    if-eqz v1, :cond_121

    .line 67567898
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567901
    goto :goto_121

    .line 67567902
    :cond_11e
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67567905
    :cond_121
    :goto_121
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67567907
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 27

    .prologue
    .line 67567616
    move-object/from16 v0, p0

    .line 67567617
    .line 67567618
    move-object/from16 v1, p1

    .line 67567619
    .line 67567620
    check-cast v1, Landroidx/compose/foundation/lazy/h;

    .line 67567621
    .line 67567622
    move-object/from16 v2, p2

    .line 67567623
    .line 67567624
    check-cast v2, Ljava/lang/Number;

    .line 67567625
    .line 67567626
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 67567627
    .line 67567628
    .line 67567629
    move-result v2

    .line 67567630
    move-object/from16 v10, p3

    .line 67567631
    .line 67567632
    check-cast v10, Landroidx/compose/runtime/Composer;

    .line 67567633
    .line 67567634
    move-object/from16 v3, p4

    .line 67567635
    .line 67567636
    check-cast v3, Ljava/lang/Number;

    .line 67567637
    .line 67567638
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 67567639
    .line 67567640
    .line 67567641
    move-result v3

    .line 67567642
    and-int/lit8 v4, v3, 0x6

    .line 67567643
    .line 67567644
    if-nez v4, :cond_29

    .line 67567645
    .line 67567646
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567647
    .line 67567648
    .line 67567649
    move-result v1

    .line 67567650
    if-eqz v1, :cond_26

    .line 67567651
    .line 67567652
    const/4 v1, 0x4

    .line 67567653
    goto :goto_27

    .line 67567654
    :cond_26
    const/4 v1, 0x2

    .line 67567655
    :goto_27
    or-int/2addr v1, v3

    .line 67567656
    goto :goto_2a

    .line 67567657
    :cond_29
    move v1, v3

    .line 67567658
    :goto_2a
    and-int/lit8 v3, v3, 0x30

    .line 67567659
    .line 67567660
    const/16 v4, 0x20

    .line 67567661
    .line 67567662
    if-nez v3, :cond_3c

    .line 67567663
    .line 67567664
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67567665
    .line 67567666
    .line 67567667
    move-result v3

    .line 67567668
    if-eqz v3, :cond_39

    .line 67567669
    .line 67567670
    const/16 v3, 0x20

    .line 67567671
    .line 67567672
    goto :goto_3b

    .line 67567673
    :cond_39
    const/16 v3, 0x10

    .line 67567674
    .line 67567675
    :goto_3b
    or-int/2addr v1, v3

    .line 67567676
    :cond_3c
    and-int/lit16 v3, v1, 0x93

    .line 67567677
    .line 67567678
    const/16 v5, 0x92

    .line 67567679
    .line 67567680
    const/4 v6, 0x0

    .line 67567681
    const/4 v7, 0x1

    .line 67567682
    if-eq v3, v5, :cond_46

    .line 67567683
    .line 67567684
    const/4 v3, 0x1

    .line 67567685
    goto :goto_47

    .line 67567686
    :cond_46
    const/4 v3, 0x0

    .line 67567687
    :goto_47
    and-int/lit8 v5, v1, 0x1

    .line 67567688
    .line 67567689
    invoke-interface {v10, v3, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567690
    .line 67567691
    .line 67567692
    move-result v3

    .line 67567693
    if-eqz v3, :cond_11e

    .line 67567694
    .line 67567695
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567696
    .line 67567697
    .line 67567698
    move-result v3

    .line 67567699
    if-eqz v3, :cond_5e

    .line 67567700
    .line 67567701
    const-string v3, "androidx.compose.foundation.lazy.items.<anonymous> (LazyDsl.kt:178)"

    .line 67567702
    .line 67567703
    const v5, 0x2fd4df92

    .line 67567704
    .line 67567705
    .line 67567706
    const/4 v8, -0x1

    .line 67567707
    invoke-static {v5, v1, v8, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567708
    .line 67567709
    .line 67567710
    :cond_5e
    iget-object v3, v0, Lcom/dragon/read/kmp/community/bookcomment/e0;->a:Ljava/util/List;

    .line 67567711
    .line 67567712
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67567713
    .line 67567714
    .line 67567715
    move-result-object v2

    .line 67567716
    and-int/lit8 v1, v1, 0xe

    .line 67567717
    .line 67567718
    move-object v3, v2

    .line 67567719
    check-cast v3, Lcom/dragon/read/kmp/community/bookcomment/n;

    .line 67567720
    .line 67567721
    const v2, -0x45f2ee20

    .line 67567722
    .line 67567723
    .line 67567724
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567725
    .line 67567726
    .line 67567727
    const v2, -0x48fade91

    .line 67567728
    .line 67567729
    .line 67567730
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567731
    .line 67567732
    .line 67567733
    iget-object v2, v0, Lcom/dragon/read/kmp/community/bookcomment/e0;->b:Lkotlin/jvm/functions/Function1;

    .line 67567734
    .line 67567735
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567736
    .line 67567737
    .line 67567738
    move-result v2

    .line 67567739
    iget-object v5, v0, Lcom/dragon/read/kmp/community/bookcomment/e0;->c:Lkotlin/jvm/functions/Function1;

    .line 67567740
    .line 67567741
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567742
    .line 67567743
    .line 67567744
    move-result v5

    .line 67567745
    or-int/2addr v2, v5

    .line 67567746
    iget-object v5, v0, Lcom/dragon/read/kmp/community/bookcomment/e0;->d:Ljava/lang/String;

    .line 67567747
    .line 67567748
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567749
    .line 67567750
    .line 67567751
    move-result v5

    .line 67567752
    or-int/2addr v2, v5

    .line 67567753
    iget-object v5, v0, Lcom/dragon/read/kmp/community/bookcomment/e0;->e:Ljava/lang/String;

    .line 67567754
    .line 67567755
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567756
    .line 67567757
    .line 67567758
    move-result v5

    .line 67567759
    or-int/2addr v2, v5

    .line 67567760
    iget-object v5, v0, Lcom/dragon/read/kmp/community/bookcomment/e0;->f:Ljava/lang/String;

    .line 67567761
    .line 67567762
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567763
    .line 67567764
    .line 67567765
    move-result v5

    .line 67567766
    or-int/2addr v2, v5

    .line 67567767
    iget-object v5, v0, Lcom/dragon/read/kmp/community/bookcomment/e0;->g:Ljava/lang/String;

    .line 67567768
    .line 67567769
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567770
    .line 67567771
    .line 67567772
    move-result v5

    .line 67567773
    or-int/2addr v2, v5

    .line 67567774
    iget-object v5, v0, Lcom/dragon/read/kmp/community/bookcomment/e0;->h:Ljava/lang/String;

    .line 67567775
    .line 67567776
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567777
    .line 67567778
    .line 67567779
    move-result v5

    .line 67567780
    or-int/2addr v2, v5

    .line 67567781
    iget-object v5, v0, Lcom/dragon/read/kmp/community/bookcomment/e0;->i:Ljava/lang/Integer;

    .line 67567782
    .line 67567783
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567784
    .line 67567785
    .line 67567786
    move-result v5

    .line 67567787
    or-int/2addr v2, v5

    .line 67567788
    iget-object v5, v0, Lcom/dragon/read/kmp/community/bookcomment/e0;->j:Ljava/lang/String;

    .line 67567789
    .line 67567790
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567791
    .line 67567792
    .line 67567793
    move-result v5

    .line 67567794
    or-int/2addr v2, v5

    .line 67567795
    and-int/lit8 v5, v1, 0x70

    .line 67567796
    .line 67567797
    xor-int/lit8 v5, v5, 0x30

    .line 67567798
    .line 67567799
    if-le v5, v4, :cond_bf

    .line 67567800
    .line 67567801
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567802
    .line 67567803
    .line 67567804
    move-result v5

    .line 67567805
    if-nez v5, :cond_c5

    .line 67567806
    .line 67567807
    :cond_bf
    and-int/lit8 v5, v1, 0x30

    .line 67567808
    .line 67567809
    if-ne v5, v4, :cond_c4

    .line 67567810
    .line 67567811
    goto :goto_c5

    .line 67567812
    :cond_c4
    const/4 v7, 0x0

    .line 67567813
    :cond_c5
    :goto_c5
    or-int/2addr v2, v7

    .line 67567814
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567815
    .line 67567816
    .line 67567817
    move-result-object v4

    .line 67567818
    if-nez v2, :cond_d4

    .line 67567819
    .line 67567820
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567821
    .line 67567822
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567823
    .line 67567824
    .line 67567825
    move-result-object v2

    .line 67567826
    if-ne v4, v2, :cond_fb

    .line 67567827
    .line 67567828
    :cond_d4
    new-instance v4, Lcom/dragon/read/kmp/community/bookcomment/a0;

    .line 67567829
    .line 67567830
    iget-object v12, v0, Lcom/dragon/read/kmp/community/bookcomment/e0;->b:Lkotlin/jvm/functions/Function1;

    .line 67567831
    .line 67567832
    iget-object v13, v0, Lcom/dragon/read/kmp/community/bookcomment/e0;->c:Lkotlin/jvm/functions/Function1;

    .line 67567833
    .line 67567834
    iget-object v14, v0, Lcom/dragon/read/kmp/community/bookcomment/e0;->d:Ljava/lang/String;

    .line 67567835
    .line 67567836
    iget-object v15, v0, Lcom/dragon/read/kmp/community/bookcomment/e0;->e:Ljava/lang/String;

    .line 67567837
    .line 67567838
    iget-object v2, v0, Lcom/dragon/read/kmp/community/bookcomment/e0;->f:Ljava/lang/String;

    .line 67567839
    .line 67567840
    iget-object v5, v0, Lcom/dragon/read/kmp/community/bookcomment/e0;->g:Ljava/lang/String;

    .line 67567841
    .line 67567842
    iget-object v7, v0, Lcom/dragon/read/kmp/community/bookcomment/e0;->h:Ljava/lang/String;

    .line 67567843
    .line 67567844
    iget-object v8, v0, Lcom/dragon/read/kmp/community/bookcomment/e0;->i:Ljava/lang/Integer;

    .line 67567845
    .line 67567846
    iget-object v9, v0, Lcom/dragon/read/kmp/community/bookcomment/e0;->j:Ljava/lang/String;

    .line 67567847
    .line 67567848
    move-object v11, v4

    .line 67567849
    move-object/from16 v16, v2

    .line 67567850
    .line 67567851
    move-object/from16 v17, v5

    .line 67567852
    .line 67567853
    move-object/from16 v18, v7

    .line 67567854
    .line 67567855
    move-object/from16 v19, v8

    .line 67567856
    .line 67567857
    move-object/from16 v20, v9

    .line 67567858
    .line 67567859
    move-object/from16 v21, v3

    .line 67567860
    .line 67567861
    invoke-direct/range {v11 .. v21}, Lcom/dragon/read/kmp/community/bookcomment/a0;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/dragon/read/kmp/community/bookcomment/n;)V

    .line 67567862
    .line 67567863
    .line 67567864
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567865
    .line 67567866
    .line 67567867
    :cond_fb
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 67567868
    .line 67567869
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567870
    .line 67567871
    .line 67567872
    const/4 v5, 0x0

    .line 67567873
    iget-object v2, v0, Lcom/dragon/read/kmp/community/bookcomment/e0;->c:Lkotlin/jvm/functions/Function1;

    .line 67567874
    .line 67567875
    sget v7, Lcom/dragon/read/kmp/community/bookcomment/n;->i:I

    .line 67567876
    .line 67567877
    shr-int/lit8 v1, v1, 0x3

    .line 67567878
    .line 67567879
    and-int/lit8 v1, v1, 0xe

    .line 67567880
    .line 67567881
    or-int v8, v6, v1

    .line 67567882
    .line 67567883
    const/4 v9, 0x4

    .line 67567884
    move-object v6, v2

    .line 67567885
    move-object v7, v10

    .line 67567886
    invoke-static/range {v3 .. v9}, Lcom/dragon/read/kmp/community/bookcomment/BookDetailCommentCardHolderKt;->a(Lcom/dragon/read/kmp/community/bookcomment/n;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 67567887
    .line 67567888
    .line 67567889
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567890
    .line 67567891
    .line 67567892
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567893
    .line 67567894
    .line 67567895
    move-result v1

    .line 67567896
    if-eqz v1, :cond_121

    .line 67567897
    .line 67567898
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567899
    .line 67567900
    .line 67567901
    goto :goto_121

    .line 67567902
    :cond_11e
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67567903
    .line 67567904
    .line 67567905
    :cond_121
    :goto_121
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67567906
    .line 67567907
    return-object v1
.end method


