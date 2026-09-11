## classes20/gi2/w$a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18

    .prologue
    .line 33947648
    move-object v0, p0

    .line 33947649
    move-object/from16 v8, p1

    .line 33947651
    check-cast v8, Landroidx/compose/runtime/Composer;

    .line 33947653
    move-object/from16 v1, p2

    .line 33947655
    check-cast v1, Ljava/lang/Number;

    .line 33947657
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 33947660
    move-result v1

    .line 33947661
    and-int/lit8 v2, v1, 0x3

    .line 33947663
    const/4 v3, 0x2

    .line 33947664
    const/4 v4, 0x0

    .line 33947665
    if-eq v2, v3, :cond_15

    .line 33947667
    const/4 v2, 0x1

    .line 33947668
    goto :goto_16

    .line 33947669
    :cond_15
    const/4 v2, 0x0

    .line 33947670
    :goto_16
    and-int/lit8 v3, v1, 0x1

    .line 33947672
    invoke-interface {v8, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33947675
    move-result v2

    .line 33947676
    if-eqz v2, :cond_b2

    .line 33947678
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947681
    move-result v2

    .line 33947682
    if-eqz v2, :cond_2d

    .line 33947684
    const v2, 0x2cd4267d

    .line 33947687
    const/4 v3, -0x1

    .line 33947688
    const-string v5, "com.dragon.community.impl.comment.playlet.list.holder.PlayletCommentHolderV3.Content.<anonymous> (PlayletCommentHolderV3.kt:64)"

    .line 33947690
    invoke-static {v2, v1, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947693
    :cond_2d
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 33947695
    const/4 v10, 0x0

    .line 33947696
    iget v1, v0, Lgi2/w$a;->a:I

    .line 33947698
    if-nez v1, :cond_37

    .line 33947700
    const/16 v1, 0x10

    .line 33947702
    goto :goto_39

    .line 33947703
    :cond_37
    const/16 v1, 0x14

    .line 33947705
    :goto_39
    int-to-float v11, v1

    .line 33947706
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 33947708
    const/4 v12, 0x0

    .line 33947709
    const/4 v13, 0x0

    .line 33947710
    const/16 v14, 0xd

    .line 33947712
    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 33947715
    move-result-object v1

    .line 33947716
    iget-object v2, v0, Lgi2/w$a;->b:Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 33947718
    invoke-static {v2}, Lli2/a;->a(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;)Lwo2/k;

    .line 33947721
    move-result-object v2

    .line 33947722
    new-instance v3, Lqb2/b;

    .line 33947724
    const-string v5, "playlet_comment_list_item"

    .line 33947726
    invoke-direct {v3, v5}, Lqb2/b;-><init>(Ljava/lang/String;)V

    .line 33947729
    const v5, -0x615d173a

    .line 33947732
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947735
    iget-object v5, v0, Lgi2/w$a;->c:Lgi2/w;

    .line 33947737
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33947740
    move-result v5

    .line 33947741
    iget-object v6, v0, Lgi2/w$a;->b:Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 33947743
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33947746
    move-result v6

    .line 33947747
    or-int/2addr v5, v6

    .line 33947748
    iget-object v6, v0, Lgi2/w$a;->c:Lgi2/w;

    .line 33947750
    iget-object v7, v0, Lgi2/w$a;->b:Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 33947752
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947755
    move-result-object v9

    .line 33947756
    if-nez v5, :cond_76

    .line 33947758
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33947760
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947763
    move-result-object v5

    .line 33947764
    if-ne v9, v5, :cond_7e

    .line 33947766
    :cond_76
    new-instance v9, Lgi2/t;

    .line 33947768
    invoke-direct {v9, v6, v7}, Lgi2/t;-><init>(Lgi2/w;Lcom/dragon/community/api/comment/playlet/model/PlayletComment;)V

    .line 33947771
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947774
    :cond_7e
    move-object v5, v9

    .line 33947775
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 33947777
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947780
    new-instance v6, Lgi2/u;

    .line 33947782
    invoke-direct {v6}, Lgi2/u;-><init>()V

    .line 33947785
    new-instance v7, Lgi2/v;

    .line 33947787
    iget-object v9, v0, Lgi2/w$a;->c:Lgi2/w;

    .line 33947789
    iget-object v10, v0, Lgi2/w$a;->b:Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 33947791
    iget v11, v0, Lgi2/w$a;->a:I

    .line 33947793
    invoke-direct {v7, v11, v10, v9}, Lgi2/v;-><init>(ILcom/dragon/community/api/comment/playlet/model/PlayletComment;Lgi2/w;)V

    .line 33947796
    const/4 v9, 0x0

    .line 33947797
    sget v10, Lwo2/k;->c0:I

    .line 33947799
    shl-int/lit8 v10, v10, 0x3

    .line 33947801
    or-int/2addr v10, v4

    .line 33947802
    sget v11, Lzs2/a;->a:I

    .line 33947804
    or-int/2addr v10, v4

    .line 33947805
    const/16 v11, 0x40

    .line 33947807
    move-object v4, v5

    .line 33947808
    move-object v5, v6

    .line 33947809
    move-object v6, v7

    .line 33947810
    move v7, v9

    .line 33947811
    move v9, v10

    .line 33947812
    move v10, v11

    .line 33947813
    invoke-static/range {v1 .. v10}, Lzs2/q;->a(Landroidx/compose/ui/Modifier;Lwo2/k;Lqb2/b;Lkotlin/jvm/functions/Function0;Lzs2/u;Lzs2/t;ZLandroidx/compose/runtime/Composer;II)V

    .line 33947816
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947819
    move-result v1

    .line 33947820
    if-eqz v1, :cond_b5

    .line 33947822
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947825
    goto :goto_b5

    .line 33947826
    :cond_b2
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33947829
    :cond_b5
    :goto_b5
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947831
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18

    .prologue
    .line 33947648
    move-object v0, p0

    .line 33947649
    move-object/from16 v8, p1

    .line 33947650
    .line 33947651
    check-cast v8, Landroidx/compose/runtime/Composer;

    .line 33947652
    .line 33947653
    move-object/from16 v1, p2

    .line 33947654
    .line 33947655
    check-cast v1, Ljava/lang/Number;

    .line 33947656
    .line 33947657
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 33947658
    .line 33947659
    .line 33947660
    move-result v1

    .line 33947661
    and-int/lit8 v2, v1, 0x3

    .line 33947662
    .line 33947663
    const/4 v3, 0x2

    .line 33947664
    const/4 v4, 0x0

    .line 33947665
    if-eq v2, v3, :cond_15

    .line 33947666
    .line 33947667
    const/4 v2, 0x1

    .line 33947668
    goto :goto_16

    .line 33947669
    :cond_15
    const/4 v2, 0x0

    .line 33947670
    :goto_16
    and-int/lit8 v3, v1, 0x1

    .line 33947671
    .line 33947672
    invoke-interface {v8, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33947673
    .line 33947674
    .line 33947675
    move-result v2

    .line 33947676
    if-eqz v2, :cond_b2

    .line 33947677
    .line 33947678
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947679
    .line 33947680
    .line 33947681
    move-result v2

    .line 33947682
    if-eqz v2, :cond_2d

    .line 33947683
    .line 33947684
    const v2, 0x2cd4267d

    .line 33947685
    .line 33947686
    .line 33947687
    const/4 v3, -0x1

    .line 33947688
    const-string v5, "com.dragon.community.impl.comment.playlet.list.holder.PlayletCommentHolderV3.Content.<anonymous> (PlayletCommentHolderV3.kt:64)"

    .line 33947689
    .line 33947690
    invoke-static {v2, v1, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947691
    .line 33947692
    .line 33947693
    :cond_2d
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 33947694
    .line 33947695
    const/4 v10, 0x0

    .line 33947696
    iget v1, v0, Lgi2/w$a;->a:I

    .line 33947697
    .line 33947698
    if-nez v1, :cond_37

    .line 33947699
    .line 33947700
    const/16 v1, 0x10

    .line 33947701
    .line 33947702
    goto :goto_39

    .line 33947703
    :cond_37
    const/16 v1, 0x14

    .line 33947704
    .line 33947705
    :goto_39
    int-to-float v11, v1

    .line 33947706
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 33947707
    .line 33947708
    const/4 v12, 0x0

    .line 33947709
    const/4 v13, 0x0

    .line 33947710
    const/16 v14, 0xd

    .line 33947711
    .line 33947712
    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 33947713
    .line 33947714
    .line 33947715
    move-result-object v1

    .line 33947716
    iget-object v2, v0, Lgi2/w$a;->b:Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 33947717
    .line 33947718
    invoke-static {v2}, Lli2/a;->a(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;)Lwo2/k;

    .line 33947719
    .line 33947720
    .line 33947721
    move-result-object v2

    .line 33947722
    new-instance v3, Lqb2/b;

    .line 33947723
    .line 33947724
    const-string v5, "playlet_comment_list_item"

    .line 33947725
    .line 33947726
    invoke-direct {v3, v5}, Lqb2/b;-><init>(Ljava/lang/String;)V

    .line 33947727
    .line 33947728
    .line 33947729
    const v5, -0x615d173a

    .line 33947730
    .line 33947731
    .line 33947732
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947733
    .line 33947734
    .line 33947735
    iget-object v5, v0, Lgi2/w$a;->c:Lgi2/w;

    .line 33947736
    .line 33947737
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33947738
    .line 33947739
    .line 33947740
    move-result v5

    .line 33947741
    iget-object v6, v0, Lgi2/w$a;->b:Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 33947742
    .line 33947743
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33947744
    .line 33947745
    .line 33947746
    move-result v6

    .line 33947747
    or-int/2addr v5, v6

    .line 33947748
    iget-object v6, v0, Lgi2/w$a;->c:Lgi2/w;

    .line 33947749
    .line 33947750
    iget-object v7, v0, Lgi2/w$a;->b:Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 33947751
    .line 33947752
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947753
    .line 33947754
    .line 33947755
    move-result-object v9

    .line 33947756
    if-nez v5, :cond_76

    .line 33947757
    .line 33947758
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33947759
    .line 33947760
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947761
    .line 33947762
    .line 33947763
    move-result-object v5

    .line 33947764
    if-ne v9, v5, :cond_7e

    .line 33947765
    .line 33947766
    :cond_76
    new-instance v9, Lgi2/t;

    .line 33947767
    .line 33947768
    invoke-direct {v9, v6, v7}, Lgi2/t;-><init>(Lgi2/w;Lcom/dragon/community/api/comment/playlet/model/PlayletComment;)V

    .line 33947769
    .line 33947770
    .line 33947771
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947772
    .line 33947773
    .line 33947774
    :cond_7e
    move-object v5, v9

    .line 33947775
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 33947776
    .line 33947777
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947778
    .line 33947779
    .line 33947780
    new-instance v6, Lgi2/u;

    .line 33947781
    .line 33947782
    invoke-direct {v6}, Lgi2/u;-><init>()V

    .line 33947783
    .line 33947784
    .line 33947785
    new-instance v7, Lgi2/v;

    .line 33947786
    .line 33947787
    iget-object v9, v0, Lgi2/w$a;->c:Lgi2/w;

    .line 33947788
    .line 33947789
    iget-object v10, v0, Lgi2/w$a;->b:Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 33947790
    .line 33947791
    iget v11, v0, Lgi2/w$a;->a:I

    .line 33947792
    .line 33947793
    invoke-direct {v7, v11, v10, v9}, Lgi2/v;-><init>(ILcom/dragon/community/api/comment/playlet/model/PlayletComment;Lgi2/w;)V

    .line 33947794
    .line 33947795
    .line 33947796
    const/4 v9, 0x0

    .line 33947797
    sget v10, Lwo2/k;->c0:I

    .line 33947798
    .line 33947799
    shl-int/lit8 v10, v10, 0x3

    .line 33947800
    .line 33947801
    or-int/2addr v10, v4

    .line 33947802
    sget v11, Lzs2/a;->a:I

    .line 33947803
    .line 33947804
    or-int/2addr v10, v4

    .line 33947805
    const/16 v11, 0x40

    .line 33947806
    .line 33947807
    move-object v4, v5

    .line 33947808
    move-object v5, v6

    .line 33947809
    move-object v6, v7

    .line 33947810
    move v7, v9

    .line 33947811
    move v9, v10

    .line 33947812
    move v10, v11

    .line 33947813
    invoke-static/range {v1 .. v10}, Lzs2/q;->a(Landroidx/compose/ui/Modifier;Lwo2/k;Lqb2/b;Lkotlin/jvm/functions/Function0;Lzs2/u;Lzs2/t;ZLandroidx/compose/runtime/Composer;II)V

    .line 33947814
    .line 33947815
    .line 33947816
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947817
    .line 33947818
    .line 33947819
    move-result v1

    .line 33947820
    if-eqz v1, :cond_b5

    .line 33947821
    .line 33947822
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947823
    .line 33947824
    .line 33947825
    goto :goto_b5

    .line 33947826
    :cond_b2
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33947827
    .line 33947828
    .line 33947829
    :cond_b5
    :goto_b5
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947830
    .line 33947831
    return-object v1
.end method


