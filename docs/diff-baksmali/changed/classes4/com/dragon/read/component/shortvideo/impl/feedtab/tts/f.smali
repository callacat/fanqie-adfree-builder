## classes4/com/dragon/read/component/shortvideo/impl/feedtab/tts/f.smali
# added=0 removed=0 changed=3

.method public static final a(Lcom/dragon/read/social/model/HotCommentInfo;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Lcom/dragon/read/social/model/HotCommentInfo;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 58
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/social/model/HotCommentInfo;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67567616
    move-object/from16 v0, p0

    .line 67567618
    move-object/from16 v9, p1

    .line 67567620
    move/from16 v10, p3

    .line 67567622
    const v1, -0xfe728ec

    .line 67567625
    move-object/from16 v2, p2

    .line 67567627
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567630
    move-result-object v15

    .line 67567631
    and-int/lit8 v2, v10, 0x6

    .line 67567633
    if-nez v2, :cond_27

    .line 67567635
    and-int/lit8 v2, v10, 0x8

    .line 67567637
    if-nez v2, :cond_1c

    .line 67567639
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567642
    move-result v2

    .line 67567643
    goto :goto_20

    .line 67567644
    :cond_1c
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567647
    move-result v2

    .line 67567648
    :goto_20
    if-eqz v2, :cond_24

    .line 67567650
    const/4 v2, 0x4

    .line 67567651
    goto :goto_25

    .line 67567652
    :cond_24
    const/4 v2, 0x2

    .line 67567653
    :goto_25
    or-int/2addr v2, v10

    .line 67567654
    goto :goto_28

    .line 67567655
    :cond_27
    move v2, v10

    .line 67567656
    :goto_28
    and-int/lit8 v3, v10, 0x30

    .line 67567658
    if-nez v3, :cond_38

    .line 67567660
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567663
    move-result v3

    .line 67567664
    if-eqz v3, :cond_35

    .line 67567666
    const/16 v3, 0x20

    .line 67567668
    goto :goto_37

    .line 67567669
    :cond_35
    const/16 v3, 0x10

    .line 67567671
    :goto_37
    or-int/2addr v2, v3

    .line 67567672
    :cond_38
    and-int/lit8 v3, v2, 0x13

    .line 67567674
    const/16 v4, 0x12

    .line 67567676
    if-eq v3, v4, :cond_40

    .line 67567678
    const/4 v3, 0x1

    .line 67567679
    goto :goto_41

    .line 67567680
    :cond_40
    const/4 v3, 0x0

    .line 67567681
    :goto_41
    and-int/lit8 v4, v2, 0x1

    .line 67567683
    invoke-interface {v15, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567686
    move-result v3

    .line 67567687
    if-eqz v3, :cond_143

    .line 67567689
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567692
    move-result v3

    .line 67567693
    if-eqz v3, :cond_55

    .line 67567695
    const/4 v3, -0x1

    .line 67567696
    const-string v4, "com.dragon.read.component.shortvideo.impl.feedtab.tts.HotCommentRow (TtsFeedBookInfoPanel.kt:135)"

    .line 67567698
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567701
    :cond_55
    const v1, 0x4d3f7302    # 2.00749088E8f

    .line 67567704
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567707
    new-instance v1, Landroidx/compose/ui/text/b$b;

    .line 67567709
    invoke-direct {v1}, Landroidx/compose/ui/text/b$b;-><init>()V

    .line 67567712
    new-instance v2, Landroidx/compose/ui/text/t;

    .line 67567714
    move-object/from16 v16, v2

    .line 67567716
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 67567718
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567721
    invoke-static {v15}, Lyf5/b;->b(Landroidx/compose/runtime/Composer;)Lag5/k;

    .line 67567724
    move-result-object v3

    .line 67567725
    invoke-interface {v3}, Lag5/k;->l()J

    .line 67567728
    move-result-wide v17

    .line 67567729
    const-wide/16 v19, 0x0

    .line 67567731
    sget-object v3, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 67567733
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567736
    sget-object v21, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 67567738
    const/16 v22, 0x0

    .line 67567740
    const/16 v23, 0x0

    .line 67567742
    const/16 v24, 0x0

    .line 67567744
    const/16 v25, 0x0

    .line 67567746
    const-wide/16 v26, 0x0

    .line 67567748
    const/16 v28, 0x0

    .line 67567750
    const/16 v29, 0x0

    .line 67567752
    const/16 v30, 0x0

    .line 67567754
    const-wide/16 v31, 0x0

    .line 67567756
    const/16 v33, 0x0

    .line 67567758
    const/16 v34, 0x0

    .line 67567760
    const v35, 0xfffa

    .line 67567763
    invoke-direct/range {v16 .. v35}, Landroidx/compose/ui/text/t;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/p;Lx0/e;JLb1/j;Landroidx/compose/ui/graphics/f2;I)V

    .line 67567766
    invoke-virtual {v1, v2}, Landroidx/compose/ui/text/b$b;->k(Landroidx/compose/ui/text/t;)I

    .line 67567769
    move-result v2

    .line 67567770
    :try_start_9a
    const-string v3, "\u70ed\u8bc4"

    .line 67567772
    invoke-virtual {v1, v3}, Landroidx/compose/ui/text/b$b;->f(Ljava/lang/String;)V

    .line 67567775
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_a1
    .catchall {:try_start_9a .. :try_end_a1} :catchall_13e

    .line 67567777
    invoke-virtual {v1, v2}, Landroidx/compose/ui/text/b$b;->i(I)V

    .line 67567780
    const-string v2, "\u30fb"

    .line 67567782
    invoke-virtual {v1, v2}, Landroidx/compose/ui/text/b$b;->f(Ljava/lang/String;)V

    .line 67567785
    iget-object v2, v0, Lcom/dragon/read/social/model/HotCommentInfo;->content:Ljava/lang/String;

    .line 67567787
    if-nez v2, :cond_af

    .line 67567789
    const-string v2, ""

    .line 67567791
    :cond_af
    invoke-virtual {v1, v2}, Landroidx/compose/ui/text/b$b;->f(Ljava/lang/String;)V

    .line 67567794
    invoke-virtual {v1}, Landroidx/compose/ui/text/b$b;->l()Landroidx/compose/ui/text/b;

    .line 67567797
    move-result-object v11

    .line 67567798
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567801
    invoke-static {v15}, Lyf5/b;->b(Landroidx/compose/runtime/Composer;)Lag5/k;

    .line 67567804
    move-result-object v1

    .line 67567805
    invoke-interface {v1}, Lag5/k;->J()J

    .line 67567808
    move-result-wide v13

    .line 67567809
    new-instance v33, Landroidx/compose/ui/text/a0;

    .line 67567811
    move-object/from16 v32, v33

    .line 67567813
    const-wide/16 v34, 0x0

    .line 67567815
    const/16 v1, 0xe

    .line 67567817
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 67567820
    move-result-wide v36

    .line 67567821
    const/16 v38, 0x0

    .line 67567823
    const/16 v39, 0x0

    .line 67567825
    const/16 v40, 0x0

    .line 67567827
    const/16 v41, 0x0

    .line 67567829
    const-wide/16 v42, 0x0

    .line 67567831
    const/16 v44, 0x0

    .line 67567833
    const/16 v45, 0x0

    .line 67567835
    const/16 v46, 0x0

    .line 67567837
    const/16 v47, 0x0

    .line 67567839
    const/16 v1, 0x16

    .line 67567841
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 67567844
    move-result-wide v48

    .line 67567845
    const/16 v50, 0x0

    .line 67567847
    const/16 v51, 0x0

    .line 67567849
    const/16 v52, 0x0

    .line 67567851
    const v53, 0xfdfffd

    .line 67567854
    invoke-direct/range {v33 .. v53}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 67567857
    sget-object v1, Lb1/u;->b:Lb1/u$a;

    .line 67567859
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567862
    sget v26, Lb1/u;->d:I

    .line 67567864
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567866
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567869
    move-result-object v1

    .line 67567870
    const/4 v2, 0x0

    .line 67567871
    const/4 v3, 0x0

    .line 67567872
    const/4 v4, 0x0

    .line 67567873
    const/4 v5, 0x0

    .line 67567874
    const/16 v7, 0xf

    .line 67567876
    const/4 v8, 0x0

    .line 67567877
    move-object/from16 v6, p1

    .line 67567879
    invoke-static/range {v1 .. v8}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67567882
    move-result-object v12

    .line 67567883
    const-wide/16 v1, 0x0

    .line 67567885
    move-object v3, v15

    .line 67567886
    move-wide v15, v1

    .line 67567887
    const/16 v17, 0x0

    .line 67567889
    const/16 v18, 0x0

    .line 67567891
    const/16 v19, 0x0

    .line 67567893
    const-wide/16 v20, 0x0

    .line 67567895
    const/16 v22, 0x0

    .line 67567897
    const/16 v23, 0x0

    .line 67567899
    const-wide/16 v24, 0x0

    .line 67567901
    const/16 v27, 0x0

    .line 67567903
    const/16 v28, 0x1

    .line 67567905
    const/16 v29, 0x0

    .line 67567907
    const/16 v30, 0x0

    .line 67567909
    const/16 v31, 0x0

    .line 67567911
    const/16 v34, 0x0

    .line 67567913
    const v35, 0xc00c30

    .line 67567916
    const v36, 0x1d7f8

    .line 67567919
    move-object/from16 v33, v3

    .line 67567921
    invoke-static/range {v11 .. v36}, Landroidx/compose/material/y6;->c(Landroidx/compose/ui/text/b;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67567924
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567927
    move-result v1

    .line 67567928
    if-eqz v1, :cond_147

    .line 67567930
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567933
    goto :goto_147

    .line 67567934
    :catchall_13e
    move-exception v0

    .line 67567935
    invoke-virtual {v1, v2}, Landroidx/compose/ui/text/b$b;->i(I)V

    .line 67567938
    throw v0

    .line 67567939
    :cond_143
    move-object v3, v15

    .line 67567940
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67567943
    :cond_147
    :goto_147
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67567946
    move-result-object v1

    .line 67567947
    if-eqz v1, :cond_155

    .line 67567949
    new-instance v2, Ldo4/y;

    .line 67567951
    invoke-direct {v2, v0, v9, v10}, Ldo4/y;-><init>(Lcom/dragon/read/social/model/HotCommentInfo;Lkotlin/jvm/functions/Function0;I)V

    .line 67567954
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67567957
    :cond_155
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/dragon/read/social/model/HotCommentInfo;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 58
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/social/model/HotCommentInfo;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67567616
    move-object/from16 v0, p0

    .line 67567617
    .line 67567618
    move-object/from16 v9, p1

    .line 67567619
    .line 67567620
    move/from16 v10, p3

    .line 67567621
    .line 67567622
    const v1, -0xfe728ec

    .line 67567623
    .line 67567624
    .line 67567625
    move-object/from16 v2, p2

    .line 67567626
    .line 67567627
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567628
    .line 67567629
    .line 67567630
    move-result-object v15

    .line 67567631
    and-int/lit8 v2, v10, 0x6

    .line 67567632
    .line 67567633
    if-nez v2, :cond_27

    .line 67567634
    .line 67567635
    and-int/lit8 v2, v10, 0x8

    .line 67567636
    .line 67567637
    if-nez v2, :cond_1c

    .line 67567638
    .line 67567639
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567640
    .line 67567641
    .line 67567642
    move-result v2

    .line 67567643
    goto :goto_20

    .line 67567644
    :cond_1c
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567645
    .line 67567646
    .line 67567647
    move-result v2

    .line 67567648
    :goto_20
    if-eqz v2, :cond_24

    .line 67567649
    .line 67567650
    const/4 v2, 0x4

    .line 67567651
    goto :goto_25

    .line 67567652
    :cond_24
    const/4 v2, 0x2

    .line 67567653
    :goto_25
    or-int/2addr v2, v10

    .line 67567654
    goto :goto_28

    .line 67567655
    :cond_27
    move v2, v10

    .line 67567656
    :goto_28
    and-int/lit8 v3, v10, 0x30

    .line 67567657
    .line 67567658
    if-nez v3, :cond_38

    .line 67567659
    .line 67567660
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567661
    .line 67567662
    .line 67567663
    move-result v3

    .line 67567664
    if-eqz v3, :cond_35

    .line 67567665
    .line 67567666
    const/16 v3, 0x20

    .line 67567667
    .line 67567668
    goto :goto_37

    .line 67567669
    :cond_35
    const/16 v3, 0x10

    .line 67567670
    .line 67567671
    :goto_37
    or-int/2addr v2, v3

    .line 67567672
    :cond_38
    and-int/lit8 v3, v2, 0x13

    .line 67567673
    .line 67567674
    const/16 v4, 0x12

    .line 67567675
    .line 67567676
    if-eq v3, v4, :cond_40

    .line 67567677
    .line 67567678
    const/4 v3, 0x1

    .line 67567679
    goto :goto_41

    .line 67567680
    :cond_40
    const/4 v3, 0x0

    .line 67567681
    :goto_41
    and-int/lit8 v4, v2, 0x1

    .line 67567682
    .line 67567683
    invoke-interface {v15, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567684
    .line 67567685
    .line 67567686
    move-result v3

    .line 67567687
    if-eqz v3, :cond_143

    .line 67567688
    .line 67567689
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567690
    .line 67567691
    .line 67567692
    move-result v3

    .line 67567693
    if-eqz v3, :cond_55

    .line 67567694
    .line 67567695
    const/4 v3, -0x1

    .line 67567696
    const-string v4, "com.dragon.read.component.shortvideo.impl.feedtab.tts.HotCommentRow (TtsFeedBookInfoPanel.kt:135)"

    .line 67567697
    .line 67567698
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567699
    .line 67567700
    .line 67567701
    :cond_55
    const v1, 0x4d3f7302    # 2.00749088E8f

    .line 67567702
    .line 67567703
    .line 67567704
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567705
    .line 67567706
    .line 67567707
    new-instance v1, Landroidx/compose/ui/text/b$b;

    .line 67567708
    .line 67567709
    invoke-direct {v1}, Landroidx/compose/ui/text/b$b;-><init>()V

    .line 67567710
    .line 67567711
    .line 67567712
    new-instance v2, Landroidx/compose/ui/text/t;

    .line 67567713
    .line 67567714
    move-object/from16 v16, v2

    .line 67567715
    .line 67567716
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 67567717
    .line 67567718
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567719
    .line 67567720
    .line 67567721
    invoke-static {v15}, Lyf5/b;->b(Landroidx/compose/runtime/Composer;)Lag5/k;

    .line 67567722
    .line 67567723
    .line 67567724
    move-result-object v3

    .line 67567725
    invoke-interface {v3}, Lag5/k;->l()J

    .line 67567726
    .line 67567727
    .line 67567728
    move-result-wide v17

    .line 67567729
    const-wide/16 v19, 0x0

    .line 67567730
    .line 67567731
    sget-object v3, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 67567732
    .line 67567733
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567734
    .line 67567735
    .line 67567736
    sget-object v21, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 67567737
    .line 67567738
    const/16 v22, 0x0

    .line 67567739
    .line 67567740
    const/16 v23, 0x0

    .line 67567741
    .line 67567742
    const/16 v24, 0x0

    .line 67567743
    .line 67567744
    const/16 v25, 0x0

    .line 67567745
    .line 67567746
    const-wide/16 v26, 0x0

    .line 67567747
    .line 67567748
    const/16 v28, 0x0

    .line 67567749
    .line 67567750
    const/16 v29, 0x0

    .line 67567751
    .line 67567752
    const/16 v30, 0x0

    .line 67567753
    .line 67567754
    const-wide/16 v31, 0x0

    .line 67567755
    .line 67567756
    const/16 v33, 0x0

    .line 67567757
    .line 67567758
    const/16 v34, 0x0

    .line 67567759
    .line 67567760
    const v35, 0xfffa

    .line 67567761
    .line 67567762
    .line 67567763
    invoke-direct/range {v16 .. v35}, Landroidx/compose/ui/text/t;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/p;Lx0/e;JLb1/j;Landroidx/compose/ui/graphics/f2;I)V

    .line 67567764
    .line 67567765
    .line 67567766
    invoke-virtual {v1, v2}, Landroidx/compose/ui/text/b$b;->k(Landroidx/compose/ui/text/t;)I

    .line 67567767
    .line 67567768
    .line 67567769
    move-result v2

    .line 67567770
    :try_start_9a
    const-string v3, "\u70ed\u8bc4"

    .line 67567771
    .line 67567772
    invoke-virtual {v1, v3}, Landroidx/compose/ui/text/b$b;->f(Ljava/lang/String;)V

    .line 67567773
    .line 67567774
    .line 67567775
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_a1
    .catchall {:try_start_9a .. :try_end_a1} :catchall_13e

    .line 67567776
    .line 67567777
    invoke-virtual {v1, v2}, Landroidx/compose/ui/text/b$b;->i(I)V

    .line 67567778
    .line 67567779
    .line 67567780
    const-string v2, "\u30fb"

    .line 67567781
    .line 67567782
    invoke-virtual {v1, v2}, Landroidx/compose/ui/text/b$b;->f(Ljava/lang/String;)V

    .line 67567783
    .line 67567784
    .line 67567785
    iget-object v2, v0, Lcom/dragon/read/social/model/HotCommentInfo;->content:Ljava/lang/String;

    .line 67567786
    .line 67567787
    if-nez v2, :cond_af

    .line 67567788
    .line 67567789
    const-string v2, ""

    .line 67567790
    .line 67567791
    :cond_af
    invoke-virtual {v1, v2}, Landroidx/compose/ui/text/b$b;->f(Ljava/lang/String;)V

    .line 67567792
    .line 67567793
    .line 67567794
    invoke-virtual {v1}, Landroidx/compose/ui/text/b$b;->l()Landroidx/compose/ui/text/b;

    .line 67567795
    .line 67567796
    .line 67567797
    move-result-object v11

    .line 67567798
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567799
    .line 67567800
    .line 67567801
    invoke-static {v15}, Lyf5/b;->b(Landroidx/compose/runtime/Composer;)Lag5/k;

    .line 67567802
    .line 67567803
    .line 67567804
    move-result-object v1

    .line 67567805
    invoke-interface {v1}, Lag5/k;->J()J

    .line 67567806
    .line 67567807
    .line 67567808
    move-result-wide v13

    .line 67567809
    new-instance v33, Landroidx/compose/ui/text/a0;

    .line 67567810
    .line 67567811
    move-object/from16 v32, v33

    .line 67567812
    .line 67567813
    const-wide/16 v34, 0x0

    .line 67567814
    .line 67567815
    const/16 v1, 0xe

    .line 67567816
    .line 67567817
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 67567818
    .line 67567819
    .line 67567820
    move-result-wide v36

    .line 67567821
    const/16 v38, 0x0

    .line 67567822
    .line 67567823
    const/16 v39, 0x0

    .line 67567824
    .line 67567825
    const/16 v40, 0x0

    .line 67567826
    .line 67567827
    const/16 v41, 0x0

    .line 67567828
    .line 67567829
    const-wide/16 v42, 0x0

    .line 67567830
    .line 67567831
    const/16 v44, 0x0

    .line 67567832
    .line 67567833
    const/16 v45, 0x0

    .line 67567834
    .line 67567835
    const/16 v46, 0x0

    .line 67567836
    .line 67567837
    const/16 v47, 0x0

    .line 67567838
    .line 67567839
    const/16 v1, 0x16

    .line 67567840
    .line 67567841
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 67567842
    .line 67567843
    .line 67567844
    move-result-wide v48

    .line 67567845
    const/16 v50, 0x0

    .line 67567846
    .line 67567847
    const/16 v51, 0x0

    .line 67567848
    .line 67567849
    const/16 v52, 0x0

    .line 67567850
    .line 67567851
    const v53, 0xfdfffd

    .line 67567852
    .line 67567853
    .line 67567854
    invoke-direct/range {v33 .. v53}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 67567855
    .line 67567856
    .line 67567857
    sget-object v1, Lb1/u;->b:Lb1/u$a;

    .line 67567858
    .line 67567859
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567860
    .line 67567861
    .line 67567862
    sget v26, Lb1/u;->d:I

    .line 67567863
    .line 67567864
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567865
    .line 67567866
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567867
    .line 67567868
    .line 67567869
    move-result-object v1

    .line 67567870
    const/4 v2, 0x0

    .line 67567871
    const/4 v3, 0x0

    .line 67567872
    const/4 v4, 0x0

    .line 67567873
    const/4 v5, 0x0

    .line 67567874
    const/16 v7, 0xf

    .line 67567875
    .line 67567876
    const/4 v8, 0x0

    .line 67567877
    move-object/from16 v6, p1

    .line 67567878
    .line 67567879
    invoke-static/range {v1 .. v8}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67567880
    .line 67567881
    .line 67567882
    move-result-object v12

    .line 67567883
    const-wide/16 v1, 0x0

    .line 67567884
    .line 67567885
    move-object v3, v15

    .line 67567886
    move-wide v15, v1

    .line 67567887
    const/16 v17, 0x0

    .line 67567888
    .line 67567889
    const/16 v18, 0x0

    .line 67567890
    .line 67567891
    const/16 v19, 0x0

    .line 67567892
    .line 67567893
    const-wide/16 v20, 0x0

    .line 67567894
    .line 67567895
    const/16 v22, 0x0

    .line 67567896
    .line 67567897
    const/16 v23, 0x0

    .line 67567898
    .line 67567899
    const-wide/16 v24, 0x0

    .line 67567900
    .line 67567901
    const/16 v27, 0x0

    .line 67567902
    .line 67567903
    const/16 v28, 0x1

    .line 67567904
    .line 67567905
    const/16 v29, 0x0

    .line 67567906
    .line 67567907
    const/16 v30, 0x0

    .line 67567908
    .line 67567909
    const/16 v31, 0x0

    .line 67567910
    .line 67567911
    const/16 v34, 0x0

    .line 67567912
    .line 67567913
    const v35, 0xc00c30

    .line 67567914
    .line 67567915
    .line 67567916
    const v36, 0x1d7f8

    .line 67567917
    .line 67567918
    .line 67567919
    move-object/from16 v33, v3

    .line 67567920
    .line 67567921
    invoke-static/range {v11 .. v36}, Landroidx/compose/material/y6;->c(Landroidx/compose/ui/text/b;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67567922
    .line 67567923
    .line 67567924
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567925
    .line 67567926
    .line 67567927
    move-result v1

    .line 67567928
    if-eqz v1, :cond_147

    .line 67567929
    .line 67567930
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567931
    .line 67567932
    .line 67567933
    goto :goto_147

    .line 67567934
    :catchall_13e
    move-exception v0

    .line 67567935
    invoke-virtual {v1, v2}, Landroidx/compose/ui/text/b$b;->i(I)V

    .line 67567936
    .line 67567937
    .line 67567938
    throw v0

    .line 67567939
    :cond_143
    move-object v3, v15

    .line 67567940
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67567941
    .line 67567942
    .line 67567943
    :cond_147
    :goto_147
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67567944
    .line 67567945
    .line 67567946
    move-result-object v1

    .line 67567947
    if-eqz v1, :cond_155

    .line 67567948
    .line 67567949
    new-instance v2, Ldo4/y;

    .line 67567950
    .line 67567951
    invoke-direct {v2, v0, v9, v10}, Ldo4/y;-><init>(Lcom/dragon/read/social/model/HotCommentInfo;Lkotlin/jvm/functions/Function0;I)V

    .line 67567952
    .line 67567953
    .line 67567954
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67567955
    .line 67567956
    .line 67567957
    :cond_155
    return-void
.end method


.method public static final b(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V
[MOD-CHANGED]
.method public static final b(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V
    .registers 30

    .prologue
    .line 50790400
    move/from16 v0, p1

    .line 50790402
    move-object/from16 v1, p2

    .line 50790404
    const v2, 0x6a51d14e

    .line 50790407
    move-object/from16 v3, p0

    .line 50790409
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50790412
    move-result-object v14

    .line 50790413
    and-int/lit8 v3, v0, 0x6

    .line 50790415
    const/4 v4, 0x4

    .line 50790416
    const/4 v5, 0x2

    .line 50790417
    if-nez v3, :cond_1f

    .line 50790419
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790422
    move-result v3

    .line 50790423
    if-eqz v3, :cond_1b

    .line 50790425
    const/4 v3, 0x4

    .line 50790426
    goto :goto_1c

    .line 50790427
    :cond_1b
    const/4 v3, 0x2

    .line 50790428
    :goto_1c
    or-int/2addr v3, v0

    .line 50790429
    move v15, v3

    .line 50790430
    goto :goto_20

    .line 50790431
    :cond_1f
    move v15, v0

    .line 50790432
    :goto_20
    and-int/lit8 v3, v15, 0x3

    .line 50790434
    const/4 v6, 0x0

    .line 50790435
    if-eq v3, v5, :cond_27

    .line 50790437
    const/4 v3, 0x1

    .line 50790438
    goto :goto_28

    .line 50790439
    :cond_27
    const/4 v3, 0x0

    .line 50790440
    :goto_28
    and-int/lit8 v7, v15, 0x1

    .line 50790442
    invoke-interface {v14, v3, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790445
    move-result v3

    .line 50790446
    if-eqz v3, :cond_11d

    .line 50790448
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790451
    move-result v3

    .line 50790452
    if-eqz v3, :cond_3c

    .line 50790454
    const/4 v3, -0x1

    .line 50790455
    const-string v7, "com.dragon.read.component.shortvideo.impl.feedtab.tts.TagPill (TtsFeedBookInfoPanel.kt:175)"

    .line 50790457
    invoke-static {v2, v15, v3, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790460
    :cond_3c
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790462
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 50790464
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790467
    invoke-static {v14}, Lyf5/b;->b(Landroidx/compose/runtime/Composer;)Lag5/k;

    .line 50790470
    move-result-object v3

    .line 50790471
    invoke-interface {v3}, Lag5/k;->v()J

    .line 50790474
    move-result-wide v7

    .line 50790475
    int-to-float v3, v4

    .line 50790476
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 50790478
    invoke-static {v3}, Lm/i;->b(F)Lm/h;

    .line 50790481
    move-result-object v3

    .line 50790482
    invoke-static {v2, v7, v8, v3}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 50790485
    move-result-object v2

    .line 50790486
    const/4 v3, 0x6

    .line 50790487
    int-to-float v3, v3

    .line 50790488
    int-to-float v4, v5

    .line 50790489
    invoke-static {v2, v3, v4}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 50790492
    move-result-object v2

    .line 50790493
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50790495
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790498
    sget-object v3, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 50790500
    invoke-static {v3, v6}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50790503
    move-result-object v3

    .line 50790504
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50790507
    move-result-wide v4

    .line 50790508
    const/16 v6, 0x20

    .line 50790510
    ushr-long v6, v4, v6

    .line 50790512
    xor-long/2addr v4, v6

    .line 50790513
    long-to-int v5, v4

    .line 50790514
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50790517
    move-result-object v4

    .line 50790518
    invoke-static {v14, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790521
    move-result-object v2

    .line 50790522
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50790524
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790527
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50790529
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50790532
    move-result-object v7

    .line 50790533
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 50790535
    if-eqz v7, :cond_118

    .line 50790537
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50790540
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790543
    move-result v7

    .line 50790544
    if-eqz v7, :cond_96

    .line 50790546
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50790549
    goto :goto_99

    .line 50790550
    :cond_96
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50790553
    :goto_99
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 50790555
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50790557
    invoke-static {v14, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790560
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50790562
    invoke-static {v14, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790565
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50790567
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790570
    move-result v4

    .line 50790571
    if-nez v4, :cond_bb

    .line 50790573
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790576
    move-result-object v4

    .line 50790577
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790580
    move-result-object v6

    .line 50790581
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790584
    move-result v4

    .line 50790585
    if-nez v4, :cond_c9

    .line 50790587
    :cond_bb
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790590
    move-result-object v4

    .line 50790591
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790594
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790597
    move-result-object v4

    .line 50790598
    invoke-interface {v14, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790601
    :cond_c9
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50790603
    invoke-static {v14, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790606
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50790608
    invoke-static {v14}, Lyf5/b;->b(Landroidx/compose/runtime/Composer;)Lag5/k;

    .line 50790611
    move-result-object v2

    .line 50790612
    invoke-interface {v2}, Lag5/k;->l()J

    .line 50790615
    move-result-wide v3

    .line 50790616
    const/16 v2, 0xc

    .line 50790618
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 50790621
    move-result-wide v5

    .line 50790622
    const/4 v7, 0x0

    .line 50790623
    const/4 v8, 0x0

    .line 50790624
    const/4 v9, 0x0

    .line 50790625
    const-wide/16 v10, 0x0

    .line 50790627
    const/4 v12, 0x0

    .line 50790628
    const/4 v13, 0x0

    .line 50790629
    const-wide/16 v16, 0x0

    .line 50790631
    move-object/from16 v26, v14

    .line 50790633
    move v2, v15

    .line 50790634
    move-wide/from16 v14, v16

    .line 50790636
    const/16 v16, 0x0

    .line 50790638
    const/16 v17, 0x0

    .line 50790640
    const/16 v18, 0x1

    .line 50790642
    const/16 v19, 0x0

    .line 50790644
    const/16 v20, 0x0

    .line 50790646
    const/16 v21, 0x0

    .line 50790648
    and-int/lit8 v2, v2, 0xe

    .line 50790650
    or-int/lit16 v2, v2, 0xc00

    .line 50790652
    move/from16 v23, v2

    .line 50790654
    const/16 v24, 0xc00

    .line 50790656
    const v25, 0x1dff2

    .line 50790659
    const/4 v2, 0x0

    .line 50790660
    move-object/from16 v1, p2

    .line 50790662
    move-object/from16 v22, v26

    .line 50790664
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50790667
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50790670
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790673
    move-result v1

    .line 50790674
    if-eqz v1, :cond_122

    .line 50790676
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790679
    goto :goto_122

    .line 50790680
    :cond_118
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50790683
    const/4 v0, 0x0

    .line 50790684
    throw v0

    .line 50790685
    :cond_11d
    move-object/from16 v26, v14

    .line 50790687
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790690
    :cond_122
    :goto_122
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50790693
    move-result-object v1

    .line 50790694
    if-eqz v1, :cond_132

    .line 50790696
    new-instance v2, Ldo4/z;

    .line 50790698
    move-object/from16 v3, p2

    .line 50790700
    invoke-direct {v2, v3, v0}, Ldo4/z;-><init>(Ljava/lang/String;I)V

    .line 50790703
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50790706
    :cond_132
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V
    .registers 30

    .prologue
    .line 50790400
    move/from16 v0, p1

    .line 50790401
    .line 50790402
    move-object/from16 v1, p2

    .line 50790403
    .line 50790404
    const v2, 0x6a51d14e

    .line 50790405
    .line 50790406
    .line 50790407
    move-object/from16 v3, p0

    .line 50790408
    .line 50790409
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50790410
    .line 50790411
    .line 50790412
    move-result-object v14

    .line 50790413
    and-int/lit8 v3, v0, 0x6

    .line 50790414
    .line 50790415
    const/4 v4, 0x4

    .line 50790416
    const/4 v5, 0x2

    .line 50790417
    if-nez v3, :cond_1f

    .line 50790418
    .line 50790419
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790420
    .line 50790421
    .line 50790422
    move-result v3

    .line 50790423
    if-eqz v3, :cond_1b

    .line 50790424
    .line 50790425
    const/4 v3, 0x4

    .line 50790426
    goto :goto_1c

    .line 50790427
    :cond_1b
    const/4 v3, 0x2

    .line 50790428
    :goto_1c
    or-int/2addr v3, v0

    .line 50790429
    move v15, v3

    .line 50790430
    goto :goto_20

    .line 50790431
    :cond_1f
    move v15, v0

    .line 50790432
    :goto_20
    and-int/lit8 v3, v15, 0x3

    .line 50790433
    .line 50790434
    const/4 v6, 0x0

    .line 50790435
    if-eq v3, v5, :cond_27

    .line 50790436
    .line 50790437
    const/4 v3, 0x1

    .line 50790438
    goto :goto_28

    .line 50790439
    :cond_27
    const/4 v3, 0x0

    .line 50790440
    :goto_28
    and-int/lit8 v7, v15, 0x1

    .line 50790441
    .line 50790442
    invoke-interface {v14, v3, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790443
    .line 50790444
    .line 50790445
    move-result v3

    .line 50790446
    if-eqz v3, :cond_11d

    .line 50790447
    .line 50790448
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790449
    .line 50790450
    .line 50790451
    move-result v3

    .line 50790452
    if-eqz v3, :cond_3c

    .line 50790453
    .line 50790454
    const/4 v3, -0x1

    .line 50790455
    const-string v7, "com.dragon.read.component.shortvideo.impl.feedtab.tts.TagPill (TtsFeedBookInfoPanel.kt:175)"

    .line 50790456
    .line 50790457
    invoke-static {v2, v15, v3, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790458
    .line 50790459
    .line 50790460
    :cond_3c
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790461
    .line 50790462
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 50790463
    .line 50790464
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790465
    .line 50790466
    .line 50790467
    invoke-static {v14}, Lyf5/b;->b(Landroidx/compose/runtime/Composer;)Lag5/k;

    .line 50790468
    .line 50790469
    .line 50790470
    move-result-object v3

    .line 50790471
    invoke-interface {v3}, Lag5/k;->v()J

    .line 50790472
    .line 50790473
    .line 50790474
    move-result-wide v7

    .line 50790475
    int-to-float v3, v4

    .line 50790476
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 50790477
    .line 50790478
    invoke-static {v3}, Lm/i;->b(F)Lm/h;

    .line 50790479
    .line 50790480
    .line 50790481
    move-result-object v3

    .line 50790482
    invoke-static {v2, v7, v8, v3}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 50790483
    .line 50790484
    .line 50790485
    move-result-object v2

    .line 50790486
    const/4 v3, 0x6

    .line 50790487
    int-to-float v3, v3

    .line 50790488
    int-to-float v4, v5

    .line 50790489
    invoke-static {v2, v3, v4}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 50790490
    .line 50790491
    .line 50790492
    move-result-object v2

    .line 50790493
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50790494
    .line 50790495
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790496
    .line 50790497
    .line 50790498
    sget-object v3, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 50790499
    .line 50790500
    invoke-static {v3, v6}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50790501
    .line 50790502
    .line 50790503
    move-result-object v3

    .line 50790504
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50790505
    .line 50790506
    .line 50790507
    move-result-wide v4

    .line 50790508
    const/16 v6, 0x20

    .line 50790509
    .line 50790510
    ushr-long v6, v4, v6

    .line 50790511
    .line 50790512
    xor-long/2addr v4, v6

    .line 50790513
    long-to-int v5, v4

    .line 50790514
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50790515
    .line 50790516
    .line 50790517
    move-result-object v4

    .line 50790518
    invoke-static {v14, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790519
    .line 50790520
    .line 50790521
    move-result-object v2

    .line 50790522
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50790523
    .line 50790524
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790525
    .line 50790526
    .line 50790527
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50790528
    .line 50790529
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50790530
    .line 50790531
    .line 50790532
    move-result-object v7

    .line 50790533
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 50790534
    .line 50790535
    if-eqz v7, :cond_118

    .line 50790536
    .line 50790537
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50790538
    .line 50790539
    .line 50790540
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790541
    .line 50790542
    .line 50790543
    move-result v7

    .line 50790544
    if-eqz v7, :cond_96

    .line 50790545
    .line 50790546
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50790547
    .line 50790548
    .line 50790549
    goto :goto_99

    .line 50790550
    :cond_96
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50790551
    .line 50790552
    .line 50790553
    :goto_99
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 50790554
    .line 50790555
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50790556
    .line 50790557
    invoke-static {v14, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790558
    .line 50790559
    .line 50790560
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50790561
    .line 50790562
    invoke-static {v14, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790563
    .line 50790564
    .line 50790565
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50790566
    .line 50790567
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790568
    .line 50790569
    .line 50790570
    move-result v4

    .line 50790571
    if-nez v4, :cond_bb

    .line 50790572
    .line 50790573
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790574
    .line 50790575
    .line 50790576
    move-result-object v4

    .line 50790577
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790578
    .line 50790579
    .line 50790580
    move-result-object v6

    .line 50790581
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790582
    .line 50790583
    .line 50790584
    move-result v4

    .line 50790585
    if-nez v4, :cond_c9

    .line 50790586
    .line 50790587
    :cond_bb
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790588
    .line 50790589
    .line 50790590
    move-result-object v4

    .line 50790591
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790592
    .line 50790593
    .line 50790594
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790595
    .line 50790596
    .line 50790597
    move-result-object v4

    .line 50790598
    invoke-interface {v14, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790599
    .line 50790600
    .line 50790601
    :cond_c9
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50790602
    .line 50790603
    invoke-static {v14, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790604
    .line 50790605
    .line 50790606
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50790607
    .line 50790608
    invoke-static {v14}, Lyf5/b;->b(Landroidx/compose/runtime/Composer;)Lag5/k;

    .line 50790609
    .line 50790610
    .line 50790611
    move-result-object v2

    .line 50790612
    invoke-interface {v2}, Lag5/k;->l()J

    .line 50790613
    .line 50790614
    .line 50790615
    move-result-wide v3

    .line 50790616
    const/16 v2, 0xc

    .line 50790617
    .line 50790618
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 50790619
    .line 50790620
    .line 50790621
    move-result-wide v5

    .line 50790622
    const/4 v7, 0x0

    .line 50790623
    const/4 v8, 0x0

    .line 50790624
    const/4 v9, 0x0

    .line 50790625
    const-wide/16 v10, 0x0

    .line 50790626
    .line 50790627
    const/4 v12, 0x0

    .line 50790628
    const/4 v13, 0x0

    .line 50790629
    const-wide/16 v16, 0x0

    .line 50790630
    .line 50790631
    move-object/from16 v26, v14

    .line 50790632
    .line 50790633
    move v2, v15

    .line 50790634
    move-wide/from16 v14, v16

    .line 50790635
    .line 50790636
    const/16 v16, 0x0

    .line 50790637
    .line 50790638
    const/16 v17, 0x0

    .line 50790639
    .line 50790640
    const/16 v18, 0x1

    .line 50790641
    .line 50790642
    const/16 v19, 0x0

    .line 50790643
    .line 50790644
    const/16 v20, 0x0

    .line 50790645
    .line 50790646
    const/16 v21, 0x0

    .line 50790647
    .line 50790648
    and-int/lit8 v2, v2, 0xe

    .line 50790649
    .line 50790650
    or-int/lit16 v2, v2, 0xc00

    .line 50790651
    .line 50790652
    move/from16 v23, v2

    .line 50790653
    .line 50790654
    const/16 v24, 0xc00

    .line 50790655
    .line 50790656
    const v25, 0x1dff2

    .line 50790657
    .line 50790658
    .line 50790659
    const/4 v2, 0x0

    .line 50790660
    move-object/from16 v1, p2

    .line 50790661
    .line 50790662
    move-object/from16 v22, v26

    .line 50790663
    .line 50790664
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50790665
    .line 50790666
    .line 50790667
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50790668
    .line 50790669
    .line 50790670
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790671
    .line 50790672
    .line 50790673
    move-result v1

    .line 50790674
    if-eqz v1, :cond_122

    .line 50790675
    .line 50790676
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790677
    .line 50790678
    .line 50790679
    goto :goto_122

    .line 50790680
    :cond_118
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50790681
    .line 50790682
    .line 50790683
    const/4 v0, 0x0

    .line 50790684
    throw v0

    .line 50790685
    :cond_11d
    move-object/from16 v26, v14

    .line 50790686
    .line 50790687
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790688
    .line 50790689
    .line 50790690
    :cond_122
    :goto_122
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50790691
    .line 50790692
    .line 50790693
    move-result-object v1

    .line 50790694
    if-eqz v1, :cond_132

    .line 50790695
    .line 50790696
    new-instance v2, Ldo4/z;

    .line 50790697
    .line 50790698
    move-object/from16 v3, p2

    .line 50790699
    .line 50790700
    invoke-direct {v2, v3, v0}, Ldo4/z;-><init>(Ljava/lang/String;I)V

    .line 50790701
    .line 50790702
    .line 50790703
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50790704
    .line 50790705
    .line 50790706
    :cond_132
    return-void
.end method


.method public static final c(Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final c(Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 45
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/a;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/social/model/HotCommentInfo;",
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
    move-object/from16 v9, p1

    .line 84410372
    move-object/from16 v10, p2

    .line 84410374
    move/from16 v11, p4

    .line 84410376
    invoke-static/range {p0 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84410379
    const v1, 0x5d98689b

    .line 84410382
    move-object/from16 v2, p3

    .line 84410384
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84410387
    move-result-object v15

    .line 84410388
    and-int/lit8 v2, v11, 0x6

    .line 84410390
    if-nez v2, :cond_2c

    .line 84410392
    and-int/lit8 v2, v11, 0x8

    .line 84410394
    if-nez v2, :cond_21

    .line 84410396
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410399
    move-result v2

    .line 84410400
    goto :goto_25

    .line 84410401
    :cond_21
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410404
    move-result v2

    .line 84410405
    :goto_25
    if-eqz v2, :cond_29

    .line 84410407
    const/4 v2, 0x4

    .line 84410408
    goto :goto_2a

    .line 84410409
    :cond_29
    const/4 v2, 0x2

    .line 84410410
    :goto_2a
    or-int/2addr v2, v11

    .line 84410411
    goto :goto_2d

    .line 84410412
    :cond_2c
    move v2, v11

    .line 84410413
    :goto_2d
    and-int/lit8 v3, v11, 0x30

    .line 84410415
    const/16 v13, 0x20

    .line 84410417
    const/16 v8, 0x10

    .line 84410419
    if-nez v3, :cond_41

    .line 84410421
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410424
    move-result v3

    .line 84410425
    if-eqz v3, :cond_3e

    .line 84410427
    const/16 v3, 0x20

    .line 84410429
    goto :goto_40

    .line 84410430
    :cond_3e
    const/16 v3, 0x10

    .line 84410432
    :goto_40
    or-int/2addr v2, v3

    .line 84410433
    :cond_41
    and-int/lit16 v3, v11, 0x180

    .line 84410435
    const/16 v7, 0x100

    .line 84410437
    if-nez v3, :cond_53

    .line 84410439
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410442
    move-result v3

    .line 84410443
    if-eqz v3, :cond_50

    .line 84410445
    const/16 v3, 0x100

    .line 84410447
    goto :goto_52

    .line 84410448
    :cond_50
    const/16 v3, 0x80

    .line 84410450
    :goto_52
    or-int/2addr v2, v3

    .line 84410451
    :cond_53
    move v6, v2

    .line 84410452
    and-int/lit16 v2, v6, 0x93

    .line 84410454
    const/16 v3, 0x92

    .line 84410456
    const/4 v5, 0x1

    .line 84410457
    const/4 v4, 0x0

    .line 84410458
    if-eq v2, v3, :cond_5e

    .line 84410460
    const/4 v2, 0x1

    .line 84410461
    goto :goto_5f

    .line 84410462
    :cond_5e
    const/4 v2, 0x0

    .line 84410463
    :goto_5f
    and-int/lit8 v3, v6, 0x1

    .line 84410465
    invoke-interface {v15, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84410468
    move-result v2

    .line 84410469
    if-eqz v2, :cond_3b9

    .line 84410471
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410474
    move-result v2

    .line 84410475
    const/4 v3, -0x1

    .line 84410476
    if-eqz v2, :cond_73

    .line 84410478
    const-string v2, "com.dragon.read.component.shortvideo.impl.feedtab.tts.TtsFeedBookInfoPanel (TtsFeedBookInfoPanel.kt:58)"

    .line 84410480
    invoke-static {v1, v6, v3, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84410483
    :cond_73
    instance-of v1, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/a$b;

    .line 84410485
    if-nez v1, :cond_8f

    .line 84410487
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410490
    move-result v1

    .line 84410491
    if-eqz v1, :cond_80

    .line 84410493
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84410496
    :cond_80
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84410499
    move-result-object v1

    .line 84410500
    if-eqz v1, :cond_8e

    .line 84410502
    new-instance v2, Ldo4/v;

    .line 84410504
    invoke-direct {v2, v0, v9, v10, v11}, Ldo4/v;-><init>(Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    .line 84410507
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84410510
    :cond_8e
    return-void

    .line 84410511
    :cond_8f
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410513
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410516
    move-result-object v1

    .line 84410517
    const/16 v16, 0x0

    .line 84410519
    const/16 v17, 0x0

    .line 84410521
    const/16 v18, 0x0

    .line 84410523
    const/16 v19, 0x0

    .line 84410525
    const/16 v20, 0xf

    .line 84410527
    const/16 v21, 0x0

    .line 84410529
    move-object/from16 p3, v2

    .line 84410531
    move/from16 v2, v16

    .line 84410533
    const/16 v16, -0x1

    .line 84410535
    move-object/from16 v3, v17

    .line 84410537
    const/4 v14, 0x0

    .line 84410538
    move-object/from16 v4, v18

    .line 84410540
    const/4 v12, 0x1

    .line 84410541
    move-object/from16 v5, v19

    .line 84410543
    move/from16 v37, v6

    .line 84410545
    move-object/from16 v6, p1

    .line 84410547
    move/from16 v7, v20

    .line 84410549
    const/16 v38, 0x10

    .line 84410551
    move-object/from16 v8, v21

    .line 84410553
    invoke-static/range {v1 .. v8}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 84410556
    move-result-object v1

    .line 84410557
    sget-object v2, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 84410559
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410562
    sget-object v2, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 84410564
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84410566
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410569
    sget-object v3, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 84410571
    invoke-static {v2, v3, v15, v14}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 84410574
    move-result-object v2

    .line 84410575
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410578
    move-result-wide v3

    .line 84410579
    ushr-long v5, v3, v13

    .line 84410581
    xor-long/2addr v3, v5

    .line 84410582
    long-to-int v4, v3

    .line 84410583
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410586
    move-result-object v3

    .line 84410587
    invoke-static {v15, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410590
    move-result-object v1

    .line 84410591
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84410593
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410596
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84410598
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410601
    move-result-object v6

    .line 84410602
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 84410604
    const/4 v7, 0x0

    .line 84410605
    if-eqz v6, :cond_3b5

    .line 84410607
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410610
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410613
    move-result v6

    .line 84410614
    if-eqz v6, :cond_fc

    .line 84410616
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410619
    goto :goto_ff

    .line 84410620
    :cond_fc
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410623
    :goto_ff
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 84410625
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410627
    invoke-static {v15, v2, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410630
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410632
    invoke-static {v15, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410635
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410637
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410640
    move-result v3

    .line 84410641
    if-nez v3, :cond_121

    .line 84410643
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410646
    move-result-object v3

    .line 84410647
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410650
    move-result-object v6

    .line 84410651
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410654
    move-result v3

    .line 84410655
    if-nez v3, :cond_12f

    .line 84410657
    :cond_121
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410660
    move-result-object v3

    .line 84410661
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410664
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410667
    move-result-object v3

    .line 84410668
    invoke-interface {v15, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410671
    :cond_12f
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410673
    invoke-static {v15, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410676
    sget-object v1, Lj/x;->b:Lj/x;

    .line 84410678
    invoke-static/range {p3 .. p3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410681
    move-result-object v1

    .line 84410682
    sget-object v2, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 84410684
    sget-object v3, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 84410686
    const/16 v4, 0x30

    .line 84410688
    invoke-static {v3, v2, v15, v4}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 84410691
    move-result-object v2

    .line 84410692
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410695
    move-result-wide v3

    .line 84410696
    ushr-long v19, v3, v13

    .line 84410698
    xor-long v3, v3, v19

    .line 84410700
    long-to-int v4, v3

    .line 84410701
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410704
    move-result-object v3

    .line 84410705
    invoke-static {v15, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410708
    move-result-object v1

    .line 84410709
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410712
    move-result-object v6

    .line 84410713
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 84410715
    if-eqz v6, :cond_3b1

    .line 84410717
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410720
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410723
    move-result v6

    .line 84410724
    if-eqz v6, :cond_16a

    .line 84410726
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410729
    goto :goto_16d

    .line 84410730
    :cond_16a
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410733
    :goto_16d
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410735
    invoke-static {v15, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410738
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410740
    invoke-static {v15, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410743
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410745
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410748
    move-result v3

    .line 84410749
    if-nez v3, :cond_18d

    .line 84410751
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410754
    move-result-object v3

    .line 84410755
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410758
    move-result-object v5

    .line 84410759
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410762
    move-result v3

    .line 84410763
    if-nez v3, :cond_19b

    .line 84410765
    :cond_18d
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410768
    move-result-object v3

    .line 84410769
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410772
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410775
    move-result-object v3

    .line 84410776
    invoke-interface {v15, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410779
    :cond_19b
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410781
    invoke-static {v15, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410784
    sget-object v1, Lj/e2;->b:Lj/e2;

    .line 84410786
    const v2, -0x4c5169ca

    .line 84410789
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410792
    move-object v2, v0

    .line 84410793
    check-cast v2, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/a$b;

    .line 84410795
    iget-object v3, v2, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/a$b;->a:Lseriessdk/com/dragon/read/saas/rpc/model/VideoTagInfo;

    .line 84410797
    const/4 v4, 0x6

    .line 84410798
    if-eqz v3, :cond_234

    .line 84410800
    iget-object v3, v3, Lseriessdk/com/dragon/read/saas/rpc/model/VideoTagInfo;->text:Ljava/lang/String;

    .line 84410802
    if-eqz v3, :cond_1bd

    .line 84410804
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 84410807
    move-result v3

    .line 84410808
    if-eqz v3, :cond_1bb

    .line 84410810
    goto :goto_1bd

    .line 84410811
    :cond_1bb
    const/4 v5, 0x0

    .line 84410812
    goto :goto_1be

    .line 84410813
    :cond_1bd
    :goto_1bd
    const/4 v5, 0x1

    .line 84410814
    :goto_1be
    if-nez v5, :cond_234

    .line 84410816
    iget-object v3, v2, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/a$b;->a:Lseriessdk/com/dragon/read/saas/rpc/model/VideoTagInfo;

    .line 84410818
    iget-object v5, v3, Lseriessdk/com/dragon/read/saas/rpc/model/VideoTagInfo;->text:Ljava/lang/String;

    .line 84410820
    if-nez v5, :cond_1c8

    .line 84410822
    const-string v5, ""

    .line 84410824
    :cond_1c8
    iget-object v6, v3, Lseriessdk/com/dragon/read/saas/rpc/model/VideoTagInfo;->bgColor:Ljava/util/List;

    .line 84410826
    iget-object v7, v3, Lseriessdk/com/dragon/read/saas/rpc/model/VideoTagInfo;->darkBgColor:Ljava/util/List;

    .line 84410828
    iget-object v8, v3, Lseriessdk/com/dragon/read/saas/rpc/model/VideoTagInfo;->textColor:Ljava/lang/String;

    .line 84410830
    iget-object v13, v3, Lseriessdk/com/dragon/read/saas/rpc/model/VideoTagInfo;->darkTextColor:Ljava/lang/String;

    .line 84410832
    iget-object v3, v3, Lseriessdk/com/dragon/read/saas/rpc/model/VideoTagInfo;->bgColorOrientation:Lseriessdk/com/dragon/read/saas/rpc/model/GradientOrientation;

    .line 84410834
    if-nez v3, :cond_1d6

    .line 84410836
    const/4 v3, -0x1

    .line 84410837
    goto :goto_1de

    .line 84410838
    :cond_1d6
    sget-object v16, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/f$a;->a:[I

    .line 84410840
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 84410843
    move-result v3

    .line 84410844
    aget v3, v16, v3

    .line 84410846
    :goto_1de
    if-eq v3, v12, :cond_1ef

    .line 84410848
    const/4 v12, 0x2

    .line 84410849
    if-eq v3, v12, :cond_1ec

    .line 84410851
    const/4 v12, 0x3

    .line 84410852
    if-eq v3, v12, :cond_1e9

    .line 84410854
    sget-object v3, Lcom/dragon/read/kmp/basenovel/ui/ui/VideoTagGradientOrientation;->LEFT_RIGHT:Lcom/dragon/read/kmp/basenovel/ui/ui/VideoTagGradientOrientation;

    .line 84410856
    goto :goto_1f1

    .line 84410857
    :cond_1e9
    sget-object v3, Lcom/dragon/read/kmp/basenovel/ui/ui/VideoTagGradientOrientation;->TR_BL:Lcom/dragon/read/kmp/basenovel/ui/ui/VideoTagGradientOrientation;

    .line 84410859
    goto :goto_1f1

    .line 84410860
    :cond_1ec
    sget-object v3, Lcom/dragon/read/kmp/basenovel/ui/ui/VideoTagGradientOrientation;->TL_BR:Lcom/dragon/read/kmp/basenovel/ui/ui/VideoTagGradientOrientation;

    .line 84410862
    goto :goto_1f1

    .line 84410863
    :cond_1ef
    sget-object v3, Lcom/dragon/read/kmp/basenovel/ui/ui/VideoTagGradientOrientation;->TOP_BOTTOM:Lcom/dragon/read/kmp/basenovel/ui/ui/VideoTagGradientOrientation;

    .line 84410865
    :goto_1f1
    move-object/from16 v18, v3

    .line 84410867
    const/16 v3, 0xc

    .line 84410869
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 84410872
    move-result-wide v22

    .line 84410873
    sget-object v3, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 84410875
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410878
    sget-object v24, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 84410880
    const/4 v3, 0x4

    .line 84410881
    int-to-float v12, v3

    .line 84410882
    move/from16 v19, v12

    .line 84410884
    move/from16 v21, v12

    .line 84410886
    sget-object v17, Lc1/i;->b:Lc1/i$a;

    .line 84410888
    int-to-float v3, v4

    .line 84410889
    move/from16 v20, v3

    .line 84410891
    const/4 v3, 0x0

    .line 84410892
    move-object/from16 v29, v13

    .line 84410894
    move-object v13, v3

    .line 84410895
    const-wide/16 v25, 0x0

    .line 84410897
    const-wide/16 v27, 0x0

    .line 84410899
    const/high16 v30, 0x36c00000

    .line 84410901
    const/16 v31, 0x36

    .line 84410903
    const/16 v32, 0x3002

    .line 84410905
    move v3, v12

    .line 84410906
    const/16 v39, 0x1

    .line 84410908
    move-object v12, v5

    .line 84410909
    const/4 v5, 0x0

    .line 84410910
    move-object v14, v6

    .line 84410911
    move-object v6, v15

    .line 84410912
    move-object v15, v7

    .line 84410913
    move-object/from16 v16, v8

    .line 84410915
    move-object/from16 v17, v29

    .line 84410917
    move-object/from16 v29, v6

    .line 84410919
    invoke-static/range {v12 .. v32}, Lcom/dragon/read/kmp/basenovel/ui/ui/h1;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/basenovel/ui/ui/VideoTagGradientOrientation;FFFJLandroidx/compose/ui/text/font/h0;JJLandroidx/compose/runtime/Composer;III)V

    .line 84410922
    move-object/from16 v7, p3

    .line 84410924
    invoke-static {v7, v3}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410927
    move-result-object v3

    .line 84410928
    invoke-static {v3, v6, v4}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84410931
    goto :goto_23a

    .line 84410932
    :cond_234
    move-object/from16 v7, p3

    .line 84410934
    move-object v6, v15

    .line 84410935
    const/4 v5, 0x0

    .line 84410936
    const/16 v39, 0x1

    .line 84410938
    :goto_23a
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410941
    iget-object v12, v2, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/a$b;->b:Ljava/lang/String;

    .line 84410943
    sget-object v3, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 84410945
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410948
    sget-wide v14, Landroidx/compose/ui/graphics/m0;->f:J

    .line 84410950
    invoke-static/range {v38 .. v38}, Lc1/x;->e(I)J

    .line 84410953
    move-result-wide v16

    .line 84410954
    sget-object v3, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 84410956
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410959
    sget-object v19, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 84410961
    sget-object v3, Lb1/u;->b:Lb1/u$a;

    .line 84410963
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410966
    sget v27, Lb1/u;->d:I

    .line 84410968
    const/high16 v3, 0x3f800000    # 1.0f

    .line 84410970
    invoke-virtual {v1, v3, v7, v5}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 84410973
    move-result-object v13

    .line 84410974
    const/16 v18, 0x0

    .line 84410976
    const/16 v20, 0x0

    .line 84410978
    const-wide/16 v21, 0x0

    .line 84410980
    const/16 v23, 0x0

    .line 84410982
    const/16 v24, 0x0

    .line 84410984
    const-wide/16 v25, 0x0

    .line 84410986
    const/16 v28, 0x0

    .line 84410988
    const/16 v29, 0x1

    .line 84410990
    const/16 v30, 0x0

    .line 84410992
    const/16 v31, 0x0

    .line 84410994
    const/16 v32, 0x0

    .line 84410996
    const v34, 0x30d80

    .line 84410999
    const/16 v35, 0xc30

    .line 84411001
    const v36, 0x1d7d0

    .line 84411004
    move-object/from16 v33, v6

    .line 84411006
    invoke-static/range {v12 .. v36}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84411009
    sget-object v1, Lu93/v2$a;->a:Lu93/v2$a;

    .line 84411011
    sget-object v3, Lu93/u2;->a:Lkotlin/Lazy;

    .line 84411013
    invoke-static {v1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84411016
    sget-object v1, Lu93/u2;->j0:Lkotlin/Lazy;

    .line 84411018
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84411021
    move-result-object v1

    .line 84411022
    check-cast v1, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84411024
    invoke-static {v1, v6, v5}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 84411027
    move-result-object v12

    .line 84411028
    const/4 v13, 0x0

    .line 84411029
    const/16 v1, 0x10

    .line 84411031
    int-to-float v1, v1

    .line 84411032
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 84411034
    invoke-static {v7, v1}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84411037
    move-result-object v14

    .line 84411038
    const/4 v15, 0x0

    .line 84411039
    const/16 v16, 0x0

    .line 84411041
    const/16 v17, 0x0

    .line 84411043
    const/16 v20, 0x1b0

    .line 84411045
    const/16 v21, 0x78

    .line 84411047
    move-object/from16 v19, v6

    .line 84411049
    invoke-static/range {v12 .. v21}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 84411052
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84411055
    const v1, 0x3995c328

    .line 84411058
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84411061
    iget-object v1, v2, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/a$b;->c:Ljava/util/List;

    .line 84411063
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 84411066
    move-result v1

    .line 84411067
    xor-int/lit8 v1, v1, 0x1

    .line 84411069
    const/16 v3, 0x8

    .line 84411071
    if-eqz v1, :cond_2e6

    .line 84411073
    int-to-float v1, v3

    .line 84411074
    invoke-static {v7, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84411077
    move-result-object v1

    .line 84411078
    invoke-static {v1, v6, v4}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84411081
    iget-object v12, v2, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/a$b;->c:Ljava/util/List;

    .line 84411083
    const/4 v13, 0x0

    .line 84411084
    const/4 v14, 0x1

    .line 84411085
    const-wide/16 v15, 0x0

    .line 84411087
    int-to-float v1, v4

    .line 84411088
    const/16 v18, 0x0

    .line 84411090
    const/16 v19, 0x0

    .line 84411092
    const/16 v20, 0x0

    .line 84411094
    const/16 v21, 0x0

    .line 84411096
    sget-object v22, Ldo4/c;->a:Ldo4/c;

    .line 84411098
    const v24, 0x30c06180

    .line 84411101
    const/16 v25, 0x16a

    .line 84411103
    move/from16 v17, v1

    .line 84411105
    move-object/from16 v23, v6

    .line 84411107
    invoke-static/range {v12 .. v25}, Lcom/dragon/read/kmp/basenovel/ui/widget/p;->a(Ljava/util/List;Landroidx/compose/ui/Modifier;IJFFZZLkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/basenovel/ui/widget/e;Landroidx/compose/runtime/Composer;II)V

    .line 84411110
    :cond_2e6
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84411113
    iget-object v1, v2, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/a$b;->e:Lcom/dragon/read/social/model/HotCommentInfo;

    .line 84411115
    if-eqz v1, :cond_343

    .line 84411117
    const v1, -0x6d777de

    .line 84411120
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84411123
    int-to-float v1, v3

    .line 84411124
    invoke-static {v7, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84411127
    move-result-object v1

    .line 84411128
    invoke-static {v1, v6, v4}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84411131
    iget-object v1, v2, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/a$b;->e:Lcom/dragon/read/social/model/HotCommentInfo;

    .line 84411133
    const v2, -0x615d173a

    .line 84411136
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84411139
    move/from16 v2, v37

    .line 84411141
    and-int/lit16 v4, v2, 0x380

    .line 84411143
    const/16 v7, 0x100

    .line 84411145
    if-ne v4, v7, :cond_30d

    .line 84411147
    const/4 v4, 0x1

    .line 84411148
    goto :goto_30e

    .line 84411149
    :cond_30d
    const/4 v4, 0x0

    .line 84411150
    :goto_30e
    and-int/lit8 v7, v2, 0xe

    .line 84411152
    const/4 v8, 0x4

    .line 84411153
    if-eq v7, v8, :cond_31c

    .line 84411155
    and-int/2addr v2, v3

    .line 84411156
    if-eqz v2, :cond_31d

    .line 84411158
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84411161
    move-result v2

    .line 84411162
    if-eqz v2, :cond_31d

    .line 84411164
    :cond_31c
    const/4 v5, 0x1

    .line 84411165
    :cond_31d
    or-int v2, v4, v5

    .line 84411167
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84411170
    move-result-object v3

    .line 84411171
    if-nez v2, :cond_32d

    .line 84411173
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84411175
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84411178
    move-result-object v2

    .line 84411179
    if-ne v3, v2, :cond_335

    .line 84411181
    :cond_32d
    new-instance v3, Ldo4/w;

    .line 84411183
    invoke-direct {v3, v10, v0}, Ldo4/w;-><init>(Lkotlin/jvm/functions/Function1;Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/a;)V

    .line 84411186
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84411189
    :cond_335
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 84411191
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84411194
    sget v2, Lcom/dragon/read/social/model/HotCommentInfo;->$stable:I

    .line 84411196
    invoke-static {v1, v3, v6, v2}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/f;->a(Lcom/dragon/read/social/model/HotCommentInfo;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 84411199
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84411202
    goto :goto_3a4

    .line 84411203
    :cond_343
    iget-object v1, v2, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/a$b;->d:Ljava/lang/String;

    .line 84411205
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 84411208
    move-result v1

    .line 84411209
    xor-int v1, v39, v1

    .line 84411211
    if-eqz v1, :cond_39b

    .line 84411213
    const v1, -0x6d3795a

    .line 84411216
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84411219
    int-to-float v1, v3

    .line 84411220
    invoke-static {v7, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84411223
    move-result-object v1

    .line 84411224
    invoke-static {v1, v6, v4}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84411227
    iget-object v12, v2, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/a$b;->d:Ljava/lang/String;

    .line 84411229
    sget-object v1, Lyf5/b;->a:Lyf5/b;

    .line 84411231
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84411234
    invoke-static {v6}, Lyf5/b;->b(Landroidx/compose/runtime/Composer;)Lag5/k;

    .line 84411237
    move-result-object v1

    .line 84411238
    invoke-interface {v1}, Lag5/k;->J()J

    .line 84411241
    move-result-wide v14

    .line 84411242
    const/16 v1, 0xe

    .line 84411244
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 84411247
    move-result-wide v16

    .line 84411248
    sget v27, Lb1/u;->d:I

    .line 84411250
    const/4 v13, 0x0

    .line 84411251
    const/16 v18, 0x0

    .line 84411253
    const/16 v19, 0x0

    .line 84411255
    const/16 v20, 0x0

    .line 84411257
    const-wide/16 v21, 0x0

    .line 84411259
    const/16 v23, 0x0

    .line 84411261
    const/16 v24, 0x0

    .line 84411263
    const-wide/16 v25, 0x0

    .line 84411265
    const/16 v28, 0x0

    .line 84411267
    const/16 v29, 0x1

    .line 84411269
    const/16 v30, 0x0

    .line 84411271
    const/16 v31, 0x0

    .line 84411273
    const/16 v32, 0x0

    .line 84411275
    const/16 v34, 0xc00

    .line 84411277
    const/16 v35, 0xc30

    .line 84411279
    const v36, 0x1d7f2

    .line 84411282
    move-object/from16 v33, v6

    .line 84411284
    invoke-static/range {v12 .. v36}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84411287
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84411290
    goto :goto_3a4

    .line 84411291
    :cond_39b
    const v1, -0x6cee9e3

    .line 84411294
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84411297
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84411300
    :goto_3a4
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84411303
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84411306
    move-result v1

    .line 84411307
    if-eqz v1, :cond_3bd

    .line 84411309
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84411312
    goto :goto_3bd

    .line 84411313
    :cond_3b1
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84411316
    throw v7

    .line 84411317
    :cond_3b5
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84411320
    throw v7

    .line 84411321
    :cond_3b9
    move-object v6, v15

    .line 84411322
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84411325
    :cond_3bd
    :goto_3bd
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84411328
    move-result-object v1

    .line 84411329
    if-eqz v1, :cond_3cb

    .line 84411331
    new-instance v2, Ldo4/x;

    .line 84411333
    invoke-direct {v2, v0, v9, v10, v11}, Ldo4/x;-><init>(Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    .line 84411336
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84411339
    :cond_3cb
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 45
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/a;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/social/model/HotCommentInfo;",
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
    move-object/from16 v9, p1

    .line 84410371
    .line 84410372
    move-object/from16 v10, p2

    .line 84410373
    .line 84410374
    move/from16 v11, p4

    .line 84410375
    .line 84410376
    invoke-static/range {p0 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84410377
    .line 84410378
    .line 84410379
    const v1, 0x5d98689b

    .line 84410380
    .line 84410381
    .line 84410382
    move-object/from16 v2, p3

    .line 84410383
    .line 84410384
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84410385
    .line 84410386
    .line 84410387
    move-result-object v15

    .line 84410388
    and-int/lit8 v2, v11, 0x6

    .line 84410389
    .line 84410390
    if-nez v2, :cond_2c

    .line 84410391
    .line 84410392
    and-int/lit8 v2, v11, 0x8

    .line 84410393
    .line 84410394
    if-nez v2, :cond_21

    .line 84410395
    .line 84410396
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410397
    .line 84410398
    .line 84410399
    move-result v2

    .line 84410400
    goto :goto_25

    .line 84410401
    :cond_21
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410402
    .line 84410403
    .line 84410404
    move-result v2

    .line 84410405
    :goto_25
    if-eqz v2, :cond_29

    .line 84410406
    .line 84410407
    const/4 v2, 0x4

    .line 84410408
    goto :goto_2a

    .line 84410409
    :cond_29
    const/4 v2, 0x2

    .line 84410410
    :goto_2a
    or-int/2addr v2, v11

    .line 84410411
    goto :goto_2d

    .line 84410412
    :cond_2c
    move v2, v11

    .line 84410413
    :goto_2d
    and-int/lit8 v3, v11, 0x30

    .line 84410414
    .line 84410415
    const/16 v13, 0x20

    .line 84410416
    .line 84410417
    const/16 v8, 0x10

    .line 84410418
    .line 84410419
    if-nez v3, :cond_41

    .line 84410420
    .line 84410421
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410422
    .line 84410423
    .line 84410424
    move-result v3

    .line 84410425
    if-eqz v3, :cond_3e

    .line 84410426
    .line 84410427
    const/16 v3, 0x20

    .line 84410428
    .line 84410429
    goto :goto_40

    .line 84410430
    :cond_3e
    const/16 v3, 0x10

    .line 84410431
    .line 84410432
    :goto_40
    or-int/2addr v2, v3

    .line 84410433
    :cond_41
    and-int/lit16 v3, v11, 0x180

    .line 84410434
    .line 84410435
    const/16 v7, 0x100

    .line 84410436
    .line 84410437
    if-nez v3, :cond_53

    .line 84410438
    .line 84410439
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410440
    .line 84410441
    .line 84410442
    move-result v3

    .line 84410443
    if-eqz v3, :cond_50

    .line 84410444
    .line 84410445
    const/16 v3, 0x100

    .line 84410446
    .line 84410447
    goto :goto_52

    .line 84410448
    :cond_50
    const/16 v3, 0x80

    .line 84410449
    .line 84410450
    :goto_52
    or-int/2addr v2, v3

    .line 84410451
    :cond_53
    move v6, v2

    .line 84410452
    and-int/lit16 v2, v6, 0x93

    .line 84410453
    .line 84410454
    const/16 v3, 0x92

    .line 84410455
    .line 84410456
    const/4 v5, 0x1

    .line 84410457
    const/4 v4, 0x0

    .line 84410458
    if-eq v2, v3, :cond_5e

    .line 84410459
    .line 84410460
    const/4 v2, 0x1

    .line 84410461
    goto :goto_5f

    .line 84410462
    :cond_5e
    const/4 v2, 0x0

    .line 84410463
    :goto_5f
    and-int/lit8 v3, v6, 0x1

    .line 84410464
    .line 84410465
    invoke-interface {v15, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84410466
    .line 84410467
    .line 84410468
    move-result v2

    .line 84410469
    if-eqz v2, :cond_3b9

    .line 84410470
    .line 84410471
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410472
    .line 84410473
    .line 84410474
    move-result v2

    .line 84410475
    const/4 v3, -0x1

    .line 84410476
    if-eqz v2, :cond_73

    .line 84410477
    .line 84410478
    const-string v2, "com.dragon.read.component.shortvideo.impl.feedtab.tts.TtsFeedBookInfoPanel (TtsFeedBookInfoPanel.kt:58)"

    .line 84410479
    .line 84410480
    invoke-static {v1, v6, v3, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84410481
    .line 84410482
    .line 84410483
    :cond_73
    instance-of v1, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/a$b;

    .line 84410484
    .line 84410485
    if-nez v1, :cond_8f

    .line 84410486
    .line 84410487
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410488
    .line 84410489
    .line 84410490
    move-result v1

    .line 84410491
    if-eqz v1, :cond_80

    .line 84410492
    .line 84410493
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84410494
    .line 84410495
    .line 84410496
    :cond_80
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84410497
    .line 84410498
    .line 84410499
    move-result-object v1

    .line 84410500
    if-eqz v1, :cond_8e

    .line 84410501
    .line 84410502
    new-instance v2, Ldo4/v;

    .line 84410503
    .line 84410504
    invoke-direct {v2, v0, v9, v10, v11}, Ldo4/v;-><init>(Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    .line 84410505
    .line 84410506
    .line 84410507
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84410508
    .line 84410509
    .line 84410510
    :cond_8e
    return-void

    .line 84410511
    :cond_8f
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410512
    .line 84410513
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410514
    .line 84410515
    .line 84410516
    move-result-object v1

    .line 84410517
    const/16 v16, 0x0

    .line 84410518
    .line 84410519
    const/16 v17, 0x0

    .line 84410520
    .line 84410521
    const/16 v18, 0x0

    .line 84410522
    .line 84410523
    const/16 v19, 0x0

    .line 84410524
    .line 84410525
    const/16 v20, 0xf

    .line 84410526
    .line 84410527
    const/16 v21, 0x0

    .line 84410528
    .line 84410529
    move-object/from16 p3, v2

    .line 84410530
    .line 84410531
    move/from16 v2, v16

    .line 84410532
    .line 84410533
    const/16 v16, -0x1

    .line 84410534
    .line 84410535
    move-object/from16 v3, v17

    .line 84410536
    .line 84410537
    const/4 v14, 0x0

    .line 84410538
    move-object/from16 v4, v18

    .line 84410539
    .line 84410540
    const/4 v12, 0x1

    .line 84410541
    move-object/from16 v5, v19

    .line 84410542
    .line 84410543
    move/from16 v37, v6

    .line 84410544
    .line 84410545
    move-object/from16 v6, p1

    .line 84410546
    .line 84410547
    move/from16 v7, v20

    .line 84410548
    .line 84410549
    const/16 v38, 0x10

    .line 84410550
    .line 84410551
    move-object/from16 v8, v21

    .line 84410552
    .line 84410553
    invoke-static/range {v1 .. v8}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 84410554
    .line 84410555
    .line 84410556
    move-result-object v1

    .line 84410557
    sget-object v2, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 84410558
    .line 84410559
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410560
    .line 84410561
    .line 84410562
    sget-object v2, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 84410563
    .line 84410564
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84410565
    .line 84410566
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410567
    .line 84410568
    .line 84410569
    sget-object v3, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 84410570
    .line 84410571
    invoke-static {v2, v3, v15, v14}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 84410572
    .line 84410573
    .line 84410574
    move-result-object v2

    .line 84410575
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410576
    .line 84410577
    .line 84410578
    move-result-wide v3

    .line 84410579
    ushr-long v5, v3, v13

    .line 84410580
    .line 84410581
    xor-long/2addr v3, v5

    .line 84410582
    long-to-int v4, v3

    .line 84410583
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410584
    .line 84410585
    .line 84410586
    move-result-object v3

    .line 84410587
    invoke-static {v15, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410588
    .line 84410589
    .line 84410590
    move-result-object v1

    .line 84410591
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84410592
    .line 84410593
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410594
    .line 84410595
    .line 84410596
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84410597
    .line 84410598
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410599
    .line 84410600
    .line 84410601
    move-result-object v6

    .line 84410602
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 84410603
    .line 84410604
    const/4 v7, 0x0

    .line 84410605
    if-eqz v6, :cond_3b5

    .line 84410606
    .line 84410607
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410608
    .line 84410609
    .line 84410610
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410611
    .line 84410612
    .line 84410613
    move-result v6

    .line 84410614
    if-eqz v6, :cond_fc

    .line 84410615
    .line 84410616
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410617
    .line 84410618
    .line 84410619
    goto :goto_ff

    .line 84410620
    :cond_fc
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410621
    .line 84410622
    .line 84410623
    :goto_ff
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 84410624
    .line 84410625
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410626
    .line 84410627
    invoke-static {v15, v2, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410628
    .line 84410629
    .line 84410630
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410631
    .line 84410632
    invoke-static {v15, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410633
    .line 84410634
    .line 84410635
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410636
    .line 84410637
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410638
    .line 84410639
    .line 84410640
    move-result v3

    .line 84410641
    if-nez v3, :cond_121

    .line 84410642
    .line 84410643
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410644
    .line 84410645
    .line 84410646
    move-result-object v3

    .line 84410647
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410648
    .line 84410649
    .line 84410650
    move-result-object v6

    .line 84410651
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410652
    .line 84410653
    .line 84410654
    move-result v3

    .line 84410655
    if-nez v3, :cond_12f

    .line 84410656
    .line 84410657
    :cond_121
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410658
    .line 84410659
    .line 84410660
    move-result-object v3

    .line 84410661
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410662
    .line 84410663
    .line 84410664
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410665
    .line 84410666
    .line 84410667
    move-result-object v3

    .line 84410668
    invoke-interface {v15, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410669
    .line 84410670
    .line 84410671
    :cond_12f
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410672
    .line 84410673
    invoke-static {v15, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410674
    .line 84410675
    .line 84410676
    sget-object v1, Lj/x;->b:Lj/x;

    .line 84410677
    .line 84410678
    invoke-static/range {p3 .. p3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410679
    .line 84410680
    .line 84410681
    move-result-object v1

    .line 84410682
    sget-object v2, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 84410683
    .line 84410684
    sget-object v3, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 84410685
    .line 84410686
    const/16 v4, 0x30

    .line 84410687
    .line 84410688
    invoke-static {v3, v2, v15, v4}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 84410689
    .line 84410690
    .line 84410691
    move-result-object v2

    .line 84410692
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410693
    .line 84410694
    .line 84410695
    move-result-wide v3

    .line 84410696
    ushr-long v19, v3, v13

    .line 84410697
    .line 84410698
    xor-long v3, v3, v19

    .line 84410699
    .line 84410700
    long-to-int v4, v3

    .line 84410701
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410702
    .line 84410703
    .line 84410704
    move-result-object v3

    .line 84410705
    invoke-static {v15, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410706
    .line 84410707
    .line 84410708
    move-result-object v1

    .line 84410709
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410710
    .line 84410711
    .line 84410712
    move-result-object v6

    .line 84410713
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 84410714
    .line 84410715
    if-eqz v6, :cond_3b1

    .line 84410716
    .line 84410717
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410718
    .line 84410719
    .line 84410720
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410721
    .line 84410722
    .line 84410723
    move-result v6

    .line 84410724
    if-eqz v6, :cond_16a

    .line 84410725
    .line 84410726
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410727
    .line 84410728
    .line 84410729
    goto :goto_16d

    .line 84410730
    :cond_16a
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410731
    .line 84410732
    .line 84410733
    :goto_16d
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410734
    .line 84410735
    invoke-static {v15, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410736
    .line 84410737
    .line 84410738
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410739
    .line 84410740
    invoke-static {v15, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410741
    .line 84410742
    .line 84410743
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410744
    .line 84410745
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410746
    .line 84410747
    .line 84410748
    move-result v3

    .line 84410749
    if-nez v3, :cond_18d

    .line 84410750
    .line 84410751
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410752
    .line 84410753
    .line 84410754
    move-result-object v3

    .line 84410755
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410756
    .line 84410757
    .line 84410758
    move-result-object v5

    .line 84410759
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410760
    .line 84410761
    .line 84410762
    move-result v3

    .line 84410763
    if-nez v3, :cond_19b

    .line 84410764
    .line 84410765
    :cond_18d
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410766
    .line 84410767
    .line 84410768
    move-result-object v3

    .line 84410769
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410770
    .line 84410771
    .line 84410772
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410773
    .line 84410774
    .line 84410775
    move-result-object v3

    .line 84410776
    invoke-interface {v15, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410777
    .line 84410778
    .line 84410779
    :cond_19b
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410780
    .line 84410781
    invoke-static {v15, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410782
    .line 84410783
    .line 84410784
    sget-object v1, Lj/e2;->b:Lj/e2;

    .line 84410785
    .line 84410786
    const v2, -0x4c5169ca

    .line 84410787
    .line 84410788
    .line 84410789
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410790
    .line 84410791
    .line 84410792
    move-object v2, v0

    .line 84410793
    check-cast v2, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/a$b;

    .line 84410794
    .line 84410795
    iget-object v3, v2, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/a$b;->a:Lseriessdk/com/dragon/read/saas/rpc/model/VideoTagInfo;

    .line 84410796
    .line 84410797
    const/4 v4, 0x6

    .line 84410798
    if-eqz v3, :cond_234

    .line 84410799
    .line 84410800
    iget-object v3, v3, Lseriessdk/com/dragon/read/saas/rpc/model/VideoTagInfo;->text:Ljava/lang/String;

    .line 84410801
    .line 84410802
    if-eqz v3, :cond_1bd

    .line 84410803
    .line 84410804
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 84410805
    .line 84410806
    .line 84410807
    move-result v3

    .line 84410808
    if-eqz v3, :cond_1bb

    .line 84410809
    .line 84410810
    goto :goto_1bd

    .line 84410811
    :cond_1bb
    const/4 v5, 0x0

    .line 84410812
    goto :goto_1be

    .line 84410813
    :cond_1bd
    :goto_1bd
    const/4 v5, 0x1

    .line 84410814
    :goto_1be
    if-nez v5, :cond_234

    .line 84410815
    .line 84410816
    iget-object v3, v2, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/a$b;->a:Lseriessdk/com/dragon/read/saas/rpc/model/VideoTagInfo;

    .line 84410817
    .line 84410818
    iget-object v5, v3, Lseriessdk/com/dragon/read/saas/rpc/model/VideoTagInfo;->text:Ljava/lang/String;

    .line 84410819
    .line 84410820
    if-nez v5, :cond_1c8

    .line 84410821
    .line 84410822
    const-string v5, ""

    .line 84410823
    .line 84410824
    :cond_1c8
    iget-object v6, v3, Lseriessdk/com/dragon/read/saas/rpc/model/VideoTagInfo;->bgColor:Ljava/util/List;

    .line 84410825
    .line 84410826
    iget-object v7, v3, Lseriessdk/com/dragon/read/saas/rpc/model/VideoTagInfo;->darkBgColor:Ljava/util/List;

    .line 84410827
    .line 84410828
    iget-object v8, v3, Lseriessdk/com/dragon/read/saas/rpc/model/VideoTagInfo;->textColor:Ljava/lang/String;

    .line 84410829
    .line 84410830
    iget-object v13, v3, Lseriessdk/com/dragon/read/saas/rpc/model/VideoTagInfo;->darkTextColor:Ljava/lang/String;

    .line 84410831
    .line 84410832
    iget-object v3, v3, Lseriessdk/com/dragon/read/saas/rpc/model/VideoTagInfo;->bgColorOrientation:Lseriessdk/com/dragon/read/saas/rpc/model/GradientOrientation;

    .line 84410833
    .line 84410834
    if-nez v3, :cond_1d6

    .line 84410835
    .line 84410836
    const/4 v3, -0x1

    .line 84410837
    goto :goto_1de

    .line 84410838
    :cond_1d6
    sget-object v16, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/f$a;->a:[I

    .line 84410839
    .line 84410840
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 84410841
    .line 84410842
    .line 84410843
    move-result v3

    .line 84410844
    aget v3, v16, v3

    .line 84410845
    .line 84410846
    :goto_1de
    if-eq v3, v12, :cond_1ef

    .line 84410847
    .line 84410848
    const/4 v12, 0x2

    .line 84410849
    if-eq v3, v12, :cond_1ec

    .line 84410850
    .line 84410851
    const/4 v12, 0x3

    .line 84410852
    if-eq v3, v12, :cond_1e9

    .line 84410853
    .line 84410854
    sget-object v3, Lcom/dragon/read/kmp/basenovel/ui/ui/VideoTagGradientOrientation;->LEFT_RIGHT:Lcom/dragon/read/kmp/basenovel/ui/ui/VideoTagGradientOrientation;

    .line 84410855
    .line 84410856
    goto :goto_1f1

    .line 84410857
    :cond_1e9
    sget-object v3, Lcom/dragon/read/kmp/basenovel/ui/ui/VideoTagGradientOrientation;->TR_BL:Lcom/dragon/read/kmp/basenovel/ui/ui/VideoTagGradientOrientation;

    .line 84410858
    .line 84410859
    goto :goto_1f1

    .line 84410860
    :cond_1ec
    sget-object v3, Lcom/dragon/read/kmp/basenovel/ui/ui/VideoTagGradientOrientation;->TL_BR:Lcom/dragon/read/kmp/basenovel/ui/ui/VideoTagGradientOrientation;

    .line 84410861
    .line 84410862
    goto :goto_1f1

    .line 84410863
    :cond_1ef
    sget-object v3, Lcom/dragon/read/kmp/basenovel/ui/ui/VideoTagGradientOrientation;->TOP_BOTTOM:Lcom/dragon/read/kmp/basenovel/ui/ui/VideoTagGradientOrientation;

    .line 84410864
    .line 84410865
    :goto_1f1
    move-object/from16 v18, v3

    .line 84410866
    .line 84410867
    const/16 v3, 0xc

    .line 84410868
    .line 84410869
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 84410870
    .line 84410871
    .line 84410872
    move-result-wide v22

    .line 84410873
    sget-object v3, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 84410874
    .line 84410875
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410876
    .line 84410877
    .line 84410878
    sget-object v24, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 84410879
    .line 84410880
    const/4 v3, 0x4

    .line 84410881
    int-to-float v12, v3

    .line 84410882
    move/from16 v19, v12

    .line 84410883
    .line 84410884
    move/from16 v21, v12

    .line 84410885
    .line 84410886
    sget-object v17, Lc1/i;->b:Lc1/i$a;

    .line 84410887
    .line 84410888
    int-to-float v3, v4

    .line 84410889
    move/from16 v20, v3

    .line 84410890
    .line 84410891
    const/4 v3, 0x0

    .line 84410892
    move-object/from16 v29, v13

    .line 84410893
    .line 84410894
    move-object v13, v3

    .line 84410895
    const-wide/16 v25, 0x0

    .line 84410896
    .line 84410897
    const-wide/16 v27, 0x0

    .line 84410898
    .line 84410899
    const/high16 v30, 0x36c00000

    .line 84410900
    .line 84410901
    const/16 v31, 0x36

    .line 84410902
    .line 84410903
    const/16 v32, 0x3002

    .line 84410904
    .line 84410905
    move v3, v12

    .line 84410906
    const/16 v39, 0x1

    .line 84410907
    .line 84410908
    move-object v12, v5

    .line 84410909
    const/4 v5, 0x0

    .line 84410910
    move-object v14, v6

    .line 84410911
    move-object v6, v15

    .line 84410912
    move-object v15, v7

    .line 84410913
    move-object/from16 v16, v8

    .line 84410914
    .line 84410915
    move-object/from16 v17, v29

    .line 84410916
    .line 84410917
    move-object/from16 v29, v6

    .line 84410918
    .line 84410919
    invoke-static/range {v12 .. v32}, Lcom/dragon/read/kmp/basenovel/ui/ui/h1;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/basenovel/ui/ui/VideoTagGradientOrientation;FFFJLandroidx/compose/ui/text/font/h0;JJLandroidx/compose/runtime/Composer;III)V

    .line 84410920
    .line 84410921
    .line 84410922
    move-object/from16 v7, p3

    .line 84410923
    .line 84410924
    invoke-static {v7, v3}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410925
    .line 84410926
    .line 84410927
    move-result-object v3

    .line 84410928
    invoke-static {v3, v6, v4}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84410929
    .line 84410930
    .line 84410931
    goto :goto_23a

    .line 84410932
    :cond_234
    move-object/from16 v7, p3

    .line 84410933
    .line 84410934
    move-object v6, v15

    .line 84410935
    const/4 v5, 0x0

    .line 84410936
    const/16 v39, 0x1

    .line 84410937
    .line 84410938
    :goto_23a
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410939
    .line 84410940
    .line 84410941
    iget-object v12, v2, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/a$b;->b:Ljava/lang/String;

    .line 84410942
    .line 84410943
    sget-object v3, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 84410944
    .line 84410945
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410946
    .line 84410947
    .line 84410948
    sget-wide v14, Landroidx/compose/ui/graphics/m0;->f:J

    .line 84410949
    .line 84410950
    invoke-static/range {v38 .. v38}, Lc1/x;->e(I)J

    .line 84410951
    .line 84410952
    .line 84410953
    move-result-wide v16

    .line 84410954
    sget-object v3, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 84410955
    .line 84410956
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410957
    .line 84410958
    .line 84410959
    sget-object v19, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 84410960
    .line 84410961
    sget-object v3, Lb1/u;->b:Lb1/u$a;

    .line 84410962
    .line 84410963
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410964
    .line 84410965
    .line 84410966
    sget v27, Lb1/u;->d:I

    .line 84410967
    .line 84410968
    const/high16 v3, 0x3f800000    # 1.0f

    .line 84410969
    .line 84410970
    invoke-virtual {v1, v3, v7, v5}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 84410971
    .line 84410972
    .line 84410973
    move-result-object v13

    .line 84410974
    const/16 v18, 0x0

    .line 84410975
    .line 84410976
    const/16 v20, 0x0

    .line 84410977
    .line 84410978
    const-wide/16 v21, 0x0

    .line 84410979
    .line 84410980
    const/16 v23, 0x0

    .line 84410981
    .line 84410982
    const/16 v24, 0x0

    .line 84410983
    .line 84410984
    const-wide/16 v25, 0x0

    .line 84410985
    .line 84410986
    const/16 v28, 0x0

    .line 84410987
    .line 84410988
    const/16 v29, 0x1

    .line 84410989
    .line 84410990
    const/16 v30, 0x0

    .line 84410991
    .line 84410992
    const/16 v31, 0x0

    .line 84410993
    .line 84410994
    const/16 v32, 0x0

    .line 84410995
    .line 84410996
    const v34, 0x30d80

    .line 84410997
    .line 84410998
    .line 84410999
    const/16 v35, 0xc30

    .line 84411000
    .line 84411001
    const v36, 0x1d7d0

    .line 84411002
    .line 84411003
    .line 84411004
    move-object/from16 v33, v6

    .line 84411005
    .line 84411006
    invoke-static/range {v12 .. v36}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84411007
    .line 84411008
    .line 84411009
    sget-object v1, Lu93/v2$a;->a:Lu93/v2$a;

    .line 84411010
    .line 84411011
    sget-object v3, Lu93/u2;->a:Lkotlin/Lazy;

    .line 84411012
    .line 84411013
    invoke-static {v1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84411014
    .line 84411015
    .line 84411016
    sget-object v1, Lu93/u2;->j0:Lkotlin/Lazy;

    .line 84411017
    .line 84411018
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84411019
    .line 84411020
    .line 84411021
    move-result-object v1

    .line 84411022
    check-cast v1, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84411023
    .line 84411024
    invoke-static {v1, v6, v5}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 84411025
    .line 84411026
    .line 84411027
    move-result-object v12

    .line 84411028
    const/4 v13, 0x0

    .line 84411029
    const/16 v1, 0x10

    .line 84411030
    .line 84411031
    int-to-float v1, v1

    .line 84411032
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 84411033
    .line 84411034
    invoke-static {v7, v1}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84411035
    .line 84411036
    .line 84411037
    move-result-object v14

    .line 84411038
    const/4 v15, 0x0

    .line 84411039
    const/16 v16, 0x0

    .line 84411040
    .line 84411041
    const/16 v17, 0x0

    .line 84411042
    .line 84411043
    const/16 v20, 0x1b0

    .line 84411044
    .line 84411045
    const/16 v21, 0x78

    .line 84411046
    .line 84411047
    move-object/from16 v19, v6

    .line 84411048
    .line 84411049
    invoke-static/range {v12 .. v21}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 84411050
    .line 84411051
    .line 84411052
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84411053
    .line 84411054
    .line 84411055
    const v1, 0x3995c328

    .line 84411056
    .line 84411057
    .line 84411058
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84411059
    .line 84411060
    .line 84411061
    iget-object v1, v2, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/a$b;->c:Ljava/util/List;

    .line 84411062
    .line 84411063
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 84411064
    .line 84411065
    .line 84411066
    move-result v1

    .line 84411067
    xor-int/lit8 v1, v1, 0x1

    .line 84411068
    .line 84411069
    const/16 v3, 0x8

    .line 84411070
    .line 84411071
    if-eqz v1, :cond_2e6

    .line 84411072
    .line 84411073
    int-to-float v1, v3

    .line 84411074
    invoke-static {v7, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84411075
    .line 84411076
    .line 84411077
    move-result-object v1

    .line 84411078
    invoke-static {v1, v6, v4}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84411079
    .line 84411080
    .line 84411081
    iget-object v12, v2, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/a$b;->c:Ljava/util/List;

    .line 84411082
    .line 84411083
    const/4 v13, 0x0

    .line 84411084
    const/4 v14, 0x1

    .line 84411085
    const-wide/16 v15, 0x0

    .line 84411086
    .line 84411087
    int-to-float v1, v4

    .line 84411088
    const/16 v18, 0x0

    .line 84411089
    .line 84411090
    const/16 v19, 0x0

    .line 84411091
    .line 84411092
    const/16 v20, 0x0

    .line 84411093
    .line 84411094
    const/16 v21, 0x0

    .line 84411095
    .line 84411096
    sget-object v22, Ldo4/c;->a:Ldo4/c;

    .line 84411097
    .line 84411098
    const v24, 0x30c06180

    .line 84411099
    .line 84411100
    .line 84411101
    const/16 v25, 0x16a

    .line 84411102
    .line 84411103
    move/from16 v17, v1

    .line 84411104
    .line 84411105
    move-object/from16 v23, v6

    .line 84411106
    .line 84411107
    invoke-static/range {v12 .. v25}, Lcom/dragon/read/kmp/basenovel/ui/widget/p;->a(Ljava/util/List;Landroidx/compose/ui/Modifier;IJFFZZLkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/basenovel/ui/widget/e;Landroidx/compose/runtime/Composer;II)V

    .line 84411108
    .line 84411109
    .line 84411110
    :cond_2e6
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84411111
    .line 84411112
    .line 84411113
    iget-object v1, v2, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/a$b;->e:Lcom/dragon/read/social/model/HotCommentInfo;

    .line 84411114
    .line 84411115
    if-eqz v1, :cond_343

    .line 84411116
    .line 84411117
    const v1, -0x6d777de

    .line 84411118
    .line 84411119
    .line 84411120
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84411121
    .line 84411122
    .line 84411123
    int-to-float v1, v3

    .line 84411124
    invoke-static {v7, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84411125
    .line 84411126
    .line 84411127
    move-result-object v1

    .line 84411128
    invoke-static {v1, v6, v4}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84411129
    .line 84411130
    .line 84411131
    iget-object v1, v2, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/a$b;->e:Lcom/dragon/read/social/model/HotCommentInfo;

    .line 84411132
    .line 84411133
    const v2, -0x615d173a

    .line 84411134
    .line 84411135
    .line 84411136
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84411137
    .line 84411138
    .line 84411139
    move/from16 v2, v37

    .line 84411140
    .line 84411141
    and-int/lit16 v4, v2, 0x380

    .line 84411142
    .line 84411143
    const/16 v7, 0x100

    .line 84411144
    .line 84411145
    if-ne v4, v7, :cond_30d

    .line 84411146
    .line 84411147
    const/4 v4, 0x1

    .line 84411148
    goto :goto_30e

    .line 84411149
    :cond_30d
    const/4 v4, 0x0

    .line 84411150
    :goto_30e
    and-int/lit8 v7, v2, 0xe

    .line 84411151
    .line 84411152
    const/4 v8, 0x4

    .line 84411153
    if-eq v7, v8, :cond_31c

    .line 84411154
    .line 84411155
    and-int/2addr v2, v3

    .line 84411156
    if-eqz v2, :cond_31d

    .line 84411157
    .line 84411158
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84411159
    .line 84411160
    .line 84411161
    move-result v2

    .line 84411162
    if-eqz v2, :cond_31d

    .line 84411163
    .line 84411164
    :cond_31c
    const/4 v5, 0x1

    .line 84411165
    :cond_31d
    or-int v2, v4, v5

    .line 84411166
    .line 84411167
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84411168
    .line 84411169
    .line 84411170
    move-result-object v3

    .line 84411171
    if-nez v2, :cond_32d

    .line 84411172
    .line 84411173
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84411174
    .line 84411175
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84411176
    .line 84411177
    .line 84411178
    move-result-object v2

    .line 84411179
    if-ne v3, v2, :cond_335

    .line 84411180
    .line 84411181
    :cond_32d
    new-instance v3, Ldo4/w;

    .line 84411182
    .line 84411183
    invoke-direct {v3, v10, v0}, Ldo4/w;-><init>(Lkotlin/jvm/functions/Function1;Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/a;)V

    .line 84411184
    .line 84411185
    .line 84411186
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84411187
    .line 84411188
    .line 84411189
    :cond_335
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 84411190
    .line 84411191
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84411192
    .line 84411193
    .line 84411194
    sget v2, Lcom/dragon/read/social/model/HotCommentInfo;->$stable:I

    .line 84411195
    .line 84411196
    invoke-static {v1, v3, v6, v2}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/f;->a(Lcom/dragon/read/social/model/HotCommentInfo;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 84411197
    .line 84411198
    .line 84411199
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84411200
    .line 84411201
    .line 84411202
    goto :goto_3a4

    .line 84411203
    :cond_343
    iget-object v1, v2, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/a$b;->d:Ljava/lang/String;

    .line 84411204
    .line 84411205
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 84411206
    .line 84411207
    .line 84411208
    move-result v1

    .line 84411209
    xor-int v1, v39, v1

    .line 84411210
    .line 84411211
    if-eqz v1, :cond_39b

    .line 84411212
    .line 84411213
    const v1, -0x6d3795a

    .line 84411214
    .line 84411215
    .line 84411216
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84411217
    .line 84411218
    .line 84411219
    int-to-float v1, v3

    .line 84411220
    invoke-static {v7, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84411221
    .line 84411222
    .line 84411223
    move-result-object v1

    .line 84411224
    invoke-static {v1, v6, v4}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84411225
    .line 84411226
    .line 84411227
    iget-object v12, v2, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/a$b;->d:Ljava/lang/String;

    .line 84411228
    .line 84411229
    sget-object v1, Lyf5/b;->a:Lyf5/b;

    .line 84411230
    .line 84411231
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84411232
    .line 84411233
    .line 84411234
    invoke-static {v6}, Lyf5/b;->b(Landroidx/compose/runtime/Composer;)Lag5/k;

    .line 84411235
    .line 84411236
    .line 84411237
    move-result-object v1

    .line 84411238
    invoke-interface {v1}, Lag5/k;->J()J

    .line 84411239
    .line 84411240
    .line 84411241
    move-result-wide v14

    .line 84411242
    const/16 v1, 0xe

    .line 84411243
    .line 84411244
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 84411245
    .line 84411246
    .line 84411247
    move-result-wide v16

    .line 84411248
    sget v27, Lb1/u;->d:I

    .line 84411249
    .line 84411250
    const/4 v13, 0x0

    .line 84411251
    const/16 v18, 0x0

    .line 84411252
    .line 84411253
    const/16 v19, 0x0

    .line 84411254
    .line 84411255
    const/16 v20, 0x0

    .line 84411256
    .line 84411257
    const-wide/16 v21, 0x0

    .line 84411258
    .line 84411259
    const/16 v23, 0x0

    .line 84411260
    .line 84411261
    const/16 v24, 0x0

    .line 84411262
    .line 84411263
    const-wide/16 v25, 0x0

    .line 84411264
    .line 84411265
    const/16 v28, 0x0

    .line 84411266
    .line 84411267
    const/16 v29, 0x1

    .line 84411268
    .line 84411269
    const/16 v30, 0x0

    .line 84411270
    .line 84411271
    const/16 v31, 0x0

    .line 84411272
    .line 84411273
    const/16 v32, 0x0

    .line 84411274
    .line 84411275
    const/16 v34, 0xc00

    .line 84411276
    .line 84411277
    const/16 v35, 0xc30

    .line 84411278
    .line 84411279
    const v36, 0x1d7f2

    .line 84411280
    .line 84411281
    .line 84411282
    move-object/from16 v33, v6

    .line 84411283
    .line 84411284
    invoke-static/range {v12 .. v36}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84411285
    .line 84411286
    .line 84411287
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84411288
    .line 84411289
    .line 84411290
    goto :goto_3a4

    .line 84411291
    :cond_39b
    const v1, -0x6cee9e3

    .line 84411292
    .line 84411293
    .line 84411294
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84411295
    .line 84411296
    .line 84411297
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84411298
    .line 84411299
    .line 84411300
    :goto_3a4
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84411301
    .line 84411302
    .line 84411303
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84411304
    .line 84411305
    .line 84411306
    move-result v1

    .line 84411307
    if-eqz v1, :cond_3bd

    .line 84411308
    .line 84411309
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84411310
    .line 84411311
    .line 84411312
    goto :goto_3bd

    .line 84411313
    :cond_3b1
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84411314
    .line 84411315
    .line 84411316
    throw v7

    .line 84411317
    :cond_3b5
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84411318
    .line 84411319
    .line 84411320
    throw v7

    .line 84411321
    :cond_3b9
    move-object v6, v15

    .line 84411322
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84411323
    .line 84411324
    .line 84411325
    :cond_3bd
    :goto_3bd
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84411326
    .line 84411327
    .line 84411328
    move-result-object v1

    .line 84411329
    if-eqz v1, :cond_3cb

    .line 84411330
    .line 84411331
    new-instance v2, Ldo4/x;

    .line 84411332
    .line 84411333
    invoke-direct {v2, v0, v9, v10, v11}, Ldo4/x;-><init>(Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    .line 84411334
    .line 84411335
    .line 84411336
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84411337
    .line 84411338
    .line 84411339
    :cond_3cb
    return-void
.end method


