## classes20/com/dragon/community/kmp_video_comment/KmpSeriesCommentListKt$i.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 67567616
    check-cast p1, Lbp2/a;

    .line 67567618
    check-cast p2, Ljava/lang/Number;

    .line 67567620
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 67567623
    move-result v3

    .line 67567624
    check-cast p3, Landroidx/compose/runtime/Composer;

    .line 67567626
    check-cast p4, Ljava/lang/Number;

    .line 67567628
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 67567631
    move-result p2

    .line 67567632
    const/4 p4, 0x0

    .line 67567633
    invoke-static {p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567636
    and-int/lit8 v0, p2, 0x6

    .line 67567638
    if-nez v0, :cond_2c

    .line 67567640
    and-int/lit8 v0, p2, 0x8

    .line 67567642
    if-nez v0, :cond_21

    .line 67567644
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567647
    move-result v0

    .line 67567648
    goto :goto_25

    .line 67567649
    :cond_21
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567652
    move-result v0

    .line 67567653
    :goto_25
    if-eqz v0, :cond_29

    .line 67567655
    const/4 v0, 0x4

    .line 67567656
    goto :goto_2a

    .line 67567657
    :cond_29
    const/4 v0, 0x2

    .line 67567658
    :goto_2a
    or-int/2addr v0, p2

    .line 67567659
    goto :goto_2d

    .line 67567660
    :cond_2c
    move v0, p2

    .line 67567661
    :goto_2d
    and-int/lit8 p2, p2, 0x30

    .line 67567663
    if-nez p2, :cond_3d

    .line 67567665
    invoke-interface {p3, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67567668
    move-result p2

    .line 67567669
    if-eqz p2, :cond_3a

    .line 67567671
    const/16 p2, 0x20

    .line 67567673
    goto :goto_3c

    .line 67567674
    :cond_3a
    const/16 p2, 0x10

    .line 67567676
    :goto_3c
    or-int/2addr v0, p2

    .line 67567677
    :cond_3d
    and-int/lit16 p2, v0, 0x93

    .line 67567679
    const/16 v1, 0x92

    .line 67567681
    const/4 v2, 0x1

    .line 67567682
    if-eq p2, v1, :cond_46

    .line 67567684
    const/4 p2, 0x1

    .line 67567685
    goto :goto_47

    .line 67567686
    :cond_46
    const/4 p2, 0x0

    .line 67567687
    :goto_47
    and-int/lit8 v1, v0, 0x1

    .line 67567689
    invoke-interface {p3, p2, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567692
    move-result p2

    .line 67567693
    if-eqz p2, :cond_13a

    .line 67567695
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567698
    move-result p2

    .line 67567699
    if-eqz p2, :cond_5e

    .line 67567701
    const p2, 0x38e491d2

    .line 67567704
    const/4 v1, -0x1

    .line 67567705
    const-string v4, "com.dragon.community.kmp_video_comment.SeriesCommentList.<anonymous> (KmpSeriesCommentList.kt:479)"

    .line 67567707
    invoke-static {p2, v0, v1, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567710
    :cond_5e
    instance-of p2, p1, Lip2/d;

    .line 67567712
    const/4 v1, 0x0

    .line 67567713
    if-eqz p2, :cond_80

    .line 67567715
    const p2, -0x6df890a5

    .line 67567718
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567721
    iget-object p2, p0, Lcom/dragon/community/kmp_video_comment/KmpSeriesCommentListKt$i;->a:Lcom/dragon/community/kmp_video_comment/v;

    .line 67567723
    if-eqz p2, :cond_75

    .line 67567725
    invoke-interface {p1}, Lbp2/a;->G()Ljava/lang/Object;

    .line 67567728
    move-result-object p1

    .line 67567729
    invoke-interface {p2, v3, p1}, Lcom/dragon/community/kmp_video_comment/v;->M(ILjava/lang/Object;)Lil2/y2;

    .line 67567732
    move-result-object v1

    .line 67567733
    :cond_75
    if-nez v1, :cond_78

    .line 67567735
    goto :goto_7b

    .line 67567736
    :cond_78
    invoke-virtual {v1, p3}, Lil2/y2;->a(Landroidx/compose/runtime/Composer;)V

    .line 67567739
    :goto_7b
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567742
    goto/16 :goto_130

    .line 67567744
    :cond_80
    instance-of p2, p1, Lip2/l0;

    .line 67567746
    if-eqz p2, :cond_a2

    .line 67567748
    const p2, -0x51176df3

    .line 67567751
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567754
    check-cast p1, Lip2/l0;

    .line 67567756
    iget-object v1, p0, Lcom/dragon/community/kmp_video_comment/KmpSeriesCommentListKt$i;->b:Landroidx/compose/foundation/lazy/LazyListState;

    .line 67567758
    iget-object p2, p0, Lcom/dragon/community/kmp_video_comment/KmpSeriesCommentListKt$i;->a:Lcom/dragon/community/kmp_video_comment/v;

    .line 67567760
    iget-object v4, p0, Lcom/dragon/community/kmp_video_comment/KmpSeriesCommentListKt$i;->c:Lcp2/b;

    .line 67567762
    shl-int/lit8 p4, v0, 0x3

    .line 67567764
    and-int/lit16 v6, p4, 0x380

    .line 67567766
    move-object v0, p1

    .line 67567767
    move v2, v3

    .line 67567768
    move-object v3, p2

    .line 67567769
    move-object v5, p3

    .line 67567770
    invoke-static/range {v0 .. v6}, Lcom/dragon/community/kmp_video_comment/views/VideoCommentItemKt;->a(Lip2/l0;Landroidx/compose/foundation/lazy/LazyListState;ILcom/dragon/community/kmp_video_comment/v;Lcp2/b;Landroidx/compose/runtime/Composer;I)V

    .line 67567773
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567776
    goto/16 :goto_130

    .line 67567778
    :cond_a2
    instance-of p2, p1, Lip2/y0;

    .line 67567780
    if-eqz p2, :cond_c1

    .line 67567782
    const p2, -0x511577c6

    .line 67567785
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567788
    check-cast p1, Lip2/y0;

    .line 67567790
    iget-object v1, p0, Lcom/dragon/community/kmp_video_comment/KmpSeriesCommentListKt$i;->a:Lcom/dragon/community/kmp_video_comment/v;

    .line 67567792
    iget-object v2, p0, Lcom/dragon/community/kmp_video_comment/KmpSeriesCommentListKt$i;->c:Lcp2/b;

    .line 67567794
    shl-int/lit8 p2, v0, 0x6

    .line 67567796
    and-int/lit16 v5, p2, 0x1c00

    .line 67567798
    const/4 v6, 0x0

    .line 67567799
    move-object v0, p1

    .line 67567800
    move-object v4, p3

    .line 67567801
    invoke-static/range {v0 .. v6}, Lcom/dragon/community/kmp_video_comment/views/VideoReplyItemKt;->a(Lip2/y0;Lcom/dragon/community/kmp_video_comment/v;Lcp2/b;ILandroidx/compose/runtime/Composer;II)V

    .line 67567804
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567807
    goto/16 :goto_130

    .line 67567809
    :cond_c1
    instance-of p2, p1, Lbp2/j;

    .line 67567811
    if-eqz p2, :cond_ff

    .line 67567813
    const p2, -0x51137eef

    .line 67567816
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567819
    iget-object p2, p0, Lcom/dragon/community/kmp_video_comment/KmpSeriesCommentListKt$i;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 67567821
    sub-int/2addr v3, v2

    .line 67567822
    invoke-static {p2, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 67567825
    move-result-object p2

    .line 67567826
    instance-of v0, p2, Lip2/l0;

    .line 67567828
    if-eqz v0, :cond_d9

    .line 67567830
    move-object v1, p2

    .line 67567831
    check-cast v1, Lip2/l0;

    .line 67567833
    :cond_d9
    if-eqz v1, :cond_e3

    .line 67567835
    invoke-virtual {v1}, Lip2/l0;->D()Z

    .line 67567838
    move-result p2

    .line 67567839
    if-ne p2, v2, :cond_e3

    .line 67567841
    const/4 p2, 0x1

    .line 67567842
    goto :goto_e4

    .line 67567843
    :cond_e3
    const/4 p2, 0x0

    .line 67567844
    :goto_e4
    if-eqz p2, :cond_f5

    .line 67567846
    iget-object p2, v1, Lip2/l0;->g0:Landroidx/compose/runtime/MutableState;

    .line 67567848
    invoke-interface {p2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 67567851
    move-result-object p2

    .line 67567852
    check-cast p2, Ljava/lang/Boolean;

    .line 67567854
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67567857
    move-result p2

    .line 67567858
    if-nez p2, :cond_f5

    .line 67567860
    goto :goto_f6

    .line 67567861
    :cond_f5
    const/4 v2, 0x0

    .line 67567862
    :goto_f6
    check-cast p1, Lbp2/j;

    .line 67567864
    invoke-static {p1, v2, p3, p4}, Lcom/dragon/community/kmp_video_comment/KmpSeriesCommentListKt;->j(Lbp2/j;ZLandroidx/compose/runtime/Composer;I)V

    .line 67567867
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567870
    goto :goto_130

    .line 67567871
    :cond_ff
    instance-of p2, p1, Lip2/a1;

    .line 67567873
    if-eqz p2, :cond_110

    .line 67567875
    const p1, -0x510db804

    .line 67567878
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567881
    invoke-static {p3, p4}, Lcom/dragon/community/kmp_video_comment/views/g7;->a(Landroidx/compose/runtime/Composer;I)V

    .line 67567884
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567887
    goto :goto_130

    .line 67567888
    :cond_110
    instance-of p2, p1, Ldp2/a;

    .line 67567890
    if-eqz p2, :cond_127

    .line 67567892
    const p2, -0x510c49f3

    .line 67567895
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567898
    check-cast p1, Ldp2/a;

    .line 67567900
    iget-object p2, p0, Lcom/dragon/community/kmp_video_comment/KmpSeriesCommentListKt$i;->c:Lcp2/b;

    .line 67567902
    iget-boolean p2, p2, Lcp2/b;->v:Z

    .line 67567904
    invoke-static {p1, p2, p3, p4}, Lcom/dragon/community/kmp_video_comment/KmpSeriesCommentListKt;->i(Ldp2/a;ZLandroidx/compose/runtime/Composer;I)V

    .line 67567907
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567910
    goto :goto_130

    .line 67567911
    :cond_127
    const p1, -0x510aaf90

    .line 67567914
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567917
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567920
    :goto_130
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567923
    move-result p1

    .line 67567924
    if-eqz p1, :cond_13d

    .line 67567926
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567929
    goto :goto_13d

    .line 67567930
    :cond_13a
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67567933
    :cond_13d
    :goto_13d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67567935
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 67567616
    check-cast p1, Lbp2/a;

    .line 67567617
    .line 67567618
    check-cast p2, Ljava/lang/Number;

    .line 67567619
    .line 67567620
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 67567621
    .line 67567622
    .line 67567623
    move-result v3

    .line 67567624
    check-cast p3, Landroidx/compose/runtime/Composer;

    .line 67567625
    .line 67567626
    check-cast p4, Ljava/lang/Number;

    .line 67567627
    .line 67567628
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 67567629
    .line 67567630
    .line 67567631
    move-result p2

    .line 67567632
    const/4 p4, 0x0

    .line 67567633
    invoke-static {p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567634
    .line 67567635
    .line 67567636
    and-int/lit8 v0, p2, 0x6

    .line 67567637
    .line 67567638
    if-nez v0, :cond_2c

    .line 67567639
    .line 67567640
    and-int/lit8 v0, p2, 0x8

    .line 67567641
    .line 67567642
    if-nez v0, :cond_21

    .line 67567643
    .line 67567644
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567645
    .line 67567646
    .line 67567647
    move-result v0

    .line 67567648
    goto :goto_25

    .line 67567649
    :cond_21
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567650
    .line 67567651
    .line 67567652
    move-result v0

    .line 67567653
    :goto_25
    if-eqz v0, :cond_29

    .line 67567654
    .line 67567655
    const/4 v0, 0x4

    .line 67567656
    goto :goto_2a

    .line 67567657
    :cond_29
    const/4 v0, 0x2

    .line 67567658
    :goto_2a
    or-int/2addr v0, p2

    .line 67567659
    goto :goto_2d

    .line 67567660
    :cond_2c
    move v0, p2

    .line 67567661
    :goto_2d
    and-int/lit8 p2, p2, 0x30

    .line 67567662
    .line 67567663
    if-nez p2, :cond_3d

    .line 67567664
    .line 67567665
    invoke-interface {p3, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67567666
    .line 67567667
    .line 67567668
    move-result p2

    .line 67567669
    if-eqz p2, :cond_3a

    .line 67567670
    .line 67567671
    const/16 p2, 0x20

    .line 67567672
    .line 67567673
    goto :goto_3c

    .line 67567674
    :cond_3a
    const/16 p2, 0x10

    .line 67567675
    .line 67567676
    :goto_3c
    or-int/2addr v0, p2

    .line 67567677
    :cond_3d
    and-int/lit16 p2, v0, 0x93

    .line 67567678
    .line 67567679
    const/16 v1, 0x92

    .line 67567680
    .line 67567681
    const/4 v2, 0x1

    .line 67567682
    if-eq p2, v1, :cond_46

    .line 67567683
    .line 67567684
    const/4 p2, 0x1

    .line 67567685
    goto :goto_47

    .line 67567686
    :cond_46
    const/4 p2, 0x0

    .line 67567687
    :goto_47
    and-int/lit8 v1, v0, 0x1

    .line 67567688
    .line 67567689
    invoke-interface {p3, p2, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567690
    .line 67567691
    .line 67567692
    move-result p2

    .line 67567693
    if-eqz p2, :cond_13a

    .line 67567694
    .line 67567695
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567696
    .line 67567697
    .line 67567698
    move-result p2

    .line 67567699
    if-eqz p2, :cond_5e

    .line 67567700
    .line 67567701
    const p2, 0x38e491d2

    .line 67567702
    .line 67567703
    .line 67567704
    const/4 v1, -0x1

    .line 67567705
    const-string v4, "com.dragon.community.kmp_video_comment.SeriesCommentList.<anonymous> (KmpSeriesCommentList.kt:479)"

    .line 67567706
    .line 67567707
    invoke-static {p2, v0, v1, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567708
    .line 67567709
    .line 67567710
    :cond_5e
    instance-of p2, p1, Lip2/d;

    .line 67567711
    .line 67567712
    const/4 v1, 0x0

    .line 67567713
    if-eqz p2, :cond_80

    .line 67567714
    .line 67567715
    const p2, -0x6df890a5

    .line 67567716
    .line 67567717
    .line 67567718
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567719
    .line 67567720
    .line 67567721
    iget-object p2, p0, Lcom/dragon/community/kmp_video_comment/KmpSeriesCommentListKt$i;->a:Lcom/dragon/community/kmp_video_comment/v;

    .line 67567722
    .line 67567723
    if-eqz p2, :cond_75

    .line 67567724
    .line 67567725
    invoke-interface {p1}, Lbp2/a;->G()Ljava/lang/Object;

    .line 67567726
    .line 67567727
    .line 67567728
    move-result-object p1

    .line 67567729
    invoke-interface {p2, v3, p1}, Lcom/dragon/community/kmp_video_comment/v;->M(ILjava/lang/Object;)Lil2/y2;

    .line 67567730
    .line 67567731
    .line 67567732
    move-result-object v1

    .line 67567733
    :cond_75
    if-nez v1, :cond_78

    .line 67567734
    .line 67567735
    goto :goto_7b

    .line 67567736
    :cond_78
    invoke-virtual {v1, p3}, Lil2/y2;->a(Landroidx/compose/runtime/Composer;)V

    .line 67567737
    .line 67567738
    .line 67567739
    :goto_7b
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567740
    .line 67567741
    .line 67567742
    goto/16 :goto_130

    .line 67567743
    .line 67567744
    :cond_80
    instance-of p2, p1, Lip2/l0;

    .line 67567745
    .line 67567746
    if-eqz p2, :cond_a2

    .line 67567747
    .line 67567748
    const p2, -0x51176df3

    .line 67567749
    .line 67567750
    .line 67567751
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567752
    .line 67567753
    .line 67567754
    check-cast p1, Lip2/l0;

    .line 67567755
    .line 67567756
    iget-object v1, p0, Lcom/dragon/community/kmp_video_comment/KmpSeriesCommentListKt$i;->b:Landroidx/compose/foundation/lazy/LazyListState;

    .line 67567757
    .line 67567758
    iget-object p2, p0, Lcom/dragon/community/kmp_video_comment/KmpSeriesCommentListKt$i;->a:Lcom/dragon/community/kmp_video_comment/v;

    .line 67567759
    .line 67567760
    iget-object v4, p0, Lcom/dragon/community/kmp_video_comment/KmpSeriesCommentListKt$i;->c:Lcp2/b;

    .line 67567761
    .line 67567762
    shl-int/lit8 p4, v0, 0x3

    .line 67567763
    .line 67567764
    and-int/lit16 v6, p4, 0x380

    .line 67567765
    .line 67567766
    move-object v0, p1

    .line 67567767
    move v2, v3

    .line 67567768
    move-object v3, p2

    .line 67567769
    move-object v5, p3

    .line 67567770
    invoke-static/range {v0 .. v6}, Lcom/dragon/community/kmp_video_comment/views/VideoCommentItemKt;->a(Lip2/l0;Landroidx/compose/foundation/lazy/LazyListState;ILcom/dragon/community/kmp_video_comment/v;Lcp2/b;Landroidx/compose/runtime/Composer;I)V

    .line 67567771
    .line 67567772
    .line 67567773
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567774
    .line 67567775
    .line 67567776
    goto/16 :goto_130

    .line 67567777
    .line 67567778
    :cond_a2
    instance-of p2, p1, Lip2/y0;

    .line 67567779
    .line 67567780
    if-eqz p2, :cond_c1

    .line 67567781
    .line 67567782
    const p2, -0x511577c6

    .line 67567783
    .line 67567784
    .line 67567785
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567786
    .line 67567787
    .line 67567788
    check-cast p1, Lip2/y0;

    .line 67567789
    .line 67567790
    iget-object v1, p0, Lcom/dragon/community/kmp_video_comment/KmpSeriesCommentListKt$i;->a:Lcom/dragon/community/kmp_video_comment/v;

    .line 67567791
    .line 67567792
    iget-object v2, p0, Lcom/dragon/community/kmp_video_comment/KmpSeriesCommentListKt$i;->c:Lcp2/b;

    .line 67567793
    .line 67567794
    shl-int/lit8 p2, v0, 0x6

    .line 67567795
    .line 67567796
    and-int/lit16 v5, p2, 0x1c00

    .line 67567797
    .line 67567798
    const/4 v6, 0x0

    .line 67567799
    move-object v0, p1

    .line 67567800
    move-object v4, p3

    .line 67567801
    invoke-static/range {v0 .. v6}, Lcom/dragon/community/kmp_video_comment/views/VideoReplyItemKt;->a(Lip2/y0;Lcom/dragon/community/kmp_video_comment/v;Lcp2/b;ILandroidx/compose/runtime/Composer;II)V

    .line 67567802
    .line 67567803
    .line 67567804
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567805
    .line 67567806
    .line 67567807
    goto/16 :goto_130

    .line 67567808
    .line 67567809
    :cond_c1
    instance-of p2, p1, Lbp2/j;

    .line 67567810
    .line 67567811
    if-eqz p2, :cond_ff

    .line 67567812
    .line 67567813
    const p2, -0x51137eef

    .line 67567814
    .line 67567815
    .line 67567816
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567817
    .line 67567818
    .line 67567819
    iget-object p2, p0, Lcom/dragon/community/kmp_video_comment/KmpSeriesCommentListKt$i;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 67567820
    .line 67567821
    sub-int/2addr v3, v2

    .line 67567822
    invoke-static {p2, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 67567823
    .line 67567824
    .line 67567825
    move-result-object p2

    .line 67567826
    instance-of v0, p2, Lip2/l0;

    .line 67567827
    .line 67567828
    if-eqz v0, :cond_d9

    .line 67567829
    .line 67567830
    move-object v1, p2

    .line 67567831
    check-cast v1, Lip2/l0;

    .line 67567832
    .line 67567833
    :cond_d9
    if-eqz v1, :cond_e3

    .line 67567834
    .line 67567835
    invoke-virtual {v1}, Lip2/l0;->D()Z

    .line 67567836
    .line 67567837
    .line 67567838
    move-result p2

    .line 67567839
    if-ne p2, v2, :cond_e3

    .line 67567840
    .line 67567841
    const/4 p2, 0x1

    .line 67567842
    goto :goto_e4

    .line 67567843
    :cond_e3
    const/4 p2, 0x0

    .line 67567844
    :goto_e4
    if-eqz p2, :cond_f5

    .line 67567845
    .line 67567846
    iget-object p2, v1, Lip2/l0;->g0:Landroidx/compose/runtime/MutableState;

    .line 67567847
    .line 67567848
    invoke-interface {p2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 67567849
    .line 67567850
    .line 67567851
    move-result-object p2

    .line 67567852
    check-cast p2, Ljava/lang/Boolean;

    .line 67567853
    .line 67567854
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67567855
    .line 67567856
    .line 67567857
    move-result p2

    .line 67567858
    if-nez p2, :cond_f5

    .line 67567859
    .line 67567860
    goto :goto_f6

    .line 67567861
    :cond_f5
    const/4 v2, 0x0

    .line 67567862
    :goto_f6
    check-cast p1, Lbp2/j;

    .line 67567863
    .line 67567864
    invoke-static {p1, v2, p3, p4}, Lcom/dragon/community/kmp_video_comment/KmpSeriesCommentListKt;->j(Lbp2/j;ZLandroidx/compose/runtime/Composer;I)V

    .line 67567865
    .line 67567866
    .line 67567867
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567868
    .line 67567869
    .line 67567870
    goto :goto_130

    .line 67567871
    :cond_ff
    instance-of p2, p1, Lip2/a1;

    .line 67567872
    .line 67567873
    if-eqz p2, :cond_110

    .line 67567874
    .line 67567875
    const p1, -0x510db804

    .line 67567876
    .line 67567877
    .line 67567878
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567879
    .line 67567880
    .line 67567881
    invoke-static {p3, p4}, Lcom/dragon/community/kmp_video_comment/views/g7;->a(Landroidx/compose/runtime/Composer;I)V

    .line 67567882
    .line 67567883
    .line 67567884
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567885
    .line 67567886
    .line 67567887
    goto :goto_130

    .line 67567888
    :cond_110
    instance-of p2, p1, Ldp2/a;

    .line 67567889
    .line 67567890
    if-eqz p2, :cond_127

    .line 67567891
    .line 67567892
    const p2, -0x510c49f3

    .line 67567893
    .line 67567894
    .line 67567895
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567896
    .line 67567897
    .line 67567898
    check-cast p1, Ldp2/a;

    .line 67567899
    .line 67567900
    iget-object p2, p0, Lcom/dragon/community/kmp_video_comment/KmpSeriesCommentListKt$i;->c:Lcp2/b;

    .line 67567901
    .line 67567902
    iget-boolean p2, p2, Lcp2/b;->v:Z

    .line 67567903
    .line 67567904
    invoke-static {p1, p2, p3, p4}, Lcom/dragon/community/kmp_video_comment/KmpSeriesCommentListKt;->i(Ldp2/a;ZLandroidx/compose/runtime/Composer;I)V

    .line 67567905
    .line 67567906
    .line 67567907
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567908
    .line 67567909
    .line 67567910
    goto :goto_130

    .line 67567911
    :cond_127
    const p1, -0x510aaf90

    .line 67567912
    .line 67567913
    .line 67567914
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567915
    .line 67567916
    .line 67567917
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567918
    .line 67567919
    .line 67567920
    :goto_130
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567921
    .line 67567922
    .line 67567923
    move-result p1

    .line 67567924
    if-eqz p1, :cond_13d

    .line 67567925
    .line 67567926
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567927
    .line 67567928
    .line 67567929
    goto :goto_13d

    .line 67567930
    :cond_13a
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67567931
    .line 67567932
    .line 67567933
    :cond_13d
    :goto_13d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67567934
    .line 67567935
    return-object p1
.end method


