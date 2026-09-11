## classes20/ci2/k1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 33947648
    iget-object v0, p0, Lci2/k1;->a:Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;

    .line 33947650
    check-cast p1, Lcom/dragon/community/impl/comment/playlet/editor/b$a;

    .line 33947652
    check-cast p2, Ljava/lang/Float;

    .line 33947654
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 33947657
    move-result p2

    .line 33947658
    sget v1, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->E2:I

    .line 33947660
    const/4 v1, 0x0

    .line 33947661
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947664
    iget-object v2, v0, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->R:Lcom/dragon/community/impl/comment/playlet/editor/a;

    .line 33947666
    if-nez v2, :cond_1a

    .line 33947668
    const-string v2, ""

    .line 33947670
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947673
    const/4 v2, 0x0

    .line 33947674
    :cond_1a
    iget-object v3, p1, Lcom/dragon/community/impl/comment/playlet/editor/b$a;->a:Ljava/lang/String;

    .line 33947676
    iget-object v4, p1, Lcom/dragon/community/impl/comment/playlet/editor/b$a;->b:Ljava/lang/String;

    .line 33947678
    iget-object v5, v2, Lcom/dragon/community/impl/comment/playlet/editor/a;->h:Ljava/util/List;

    .line 33947680
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33947683
    move-result-object v5

    .line 33947684
    const/4 v6, 0x0

    .line 33947685
    :goto_25
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 33947688
    move-result v7

    .line 33947689
    const/4 v8, -0x1

    .line 33947690
    if-eqz v7, :cond_3e

    .line 33947692
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947695
    move-result-object v7

    .line 33947696
    check-cast v7, Lcom/dragon/community/common/model/SaaSScoreSubdimension;

    .line 33947698
    iget-object v7, v7, Lcom/dragon/community/common/model/SaaSScoreSubdimension;->id:Ljava/lang/String;

    .line 33947700
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947703
    move-result v7

    .line 33947704
    if-eqz v7, :cond_3b

    .line 33947706
    goto :goto_3f

    .line 33947707
    :cond_3b
    add-int/lit8 v6, v6, 0x1

    .line 33947709
    goto :goto_25

    .line 33947710
    :cond_3e
    const/4 v6, -0x1

    .line 33947711
    :goto_3f
    iget-object v5, v2, Lcom/dragon/community/impl/comment/playlet/editor/a;->g:Lcom/dragon/community/api/comment/playlet/model/PlayletEditorRecommendDataModel;

    .line 33947713
    if-eqz v5, :cond_65

    .line 33947715
    iget-object v5, v5, Lcom/dragon/community/api/comment/playlet/model/PlayletEditorRecommendDataModel;->scoreSubdimensionList:Ljava/util/List;

    .line 33947717
    if-eqz v5, :cond_65

    .line 33947719
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33947722
    move-result-object v5

    .line 33947723
    const/4 v7, 0x0

    .line 33947724
    :goto_4c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 33947727
    move-result v9

    .line 33947728
    if-eqz v9, :cond_65

    .line 33947730
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947733
    move-result-object v9

    .line 33947734
    check-cast v9, Lcom/dragon/community/common/model/SaaSScoreSubdimension;

    .line 33947736
    iget-object v9, v9, Lcom/dragon/community/common/model/SaaSScoreSubdimension;->id:Ljava/lang/String;

    .line 33947738
    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947741
    move-result v9

    .line 33947742
    if-eqz v9, :cond_62

    .line 33947744
    move v8, v7

    .line 33947745
    goto :goto_65

    .line 33947746
    :cond_62
    add-int/lit8 v7, v7, 0x1

    .line 33947748
    goto :goto_4c

    .line 33947749
    :cond_65
    :goto_65
    const/4 v5, 0x6

    .line 33947750
    const-string v7, "updateCurrentSubScore: subdimension"

    .line 33947752
    if-gez v8, :cond_83

    .line 33947754
    iget-object p2, v2, Lcom/dragon/community/impl/comment/playlet/editor/a;->b:Lcom/dragon/community/saas/utils/LogHelper;

    .line 33947756
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947758
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947761
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947764
    const-string v3, " not found in config"

    .line 33947766
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947769
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947772
    move-result-object v2

    .line 33947773
    new-array v1, v1, [Ljava/lang/Object;

    .line 33947775
    invoke-virtual {p2, v5, v2, v1}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 33947778
    goto :goto_ad

    .line 33947779
    :cond_83
    new-instance v8, Lcom/dragon/community/common/model/SaaSScoreSubdimension;

    .line 33947781
    invoke-direct {v8, v3, v4, p2}, Lcom/dragon/community/common/model/SaaSScoreSubdimension;-><init>(Ljava/lang/String;Ljava/lang/String;F)V

    .line 33947784
    if-ltz v6, :cond_90

    .line 33947786
    iget-object p2, v2, Lcom/dragon/community/impl/comment/playlet/editor/a;->h:Ljava/util/List;

    .line 33947788
    invoke-interface {p2, v6, v8}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 33947791
    goto :goto_ad

    .line 33947792
    :cond_90
    iget-object p2, v2, Lcom/dragon/community/impl/comment/playlet/editor/a;->b:Lcom/dragon/community/saas/utils/LogHelper;

    .line 33947794
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947796
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947799
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947802
    const-string v3, " not found in current sub scores"

    .line 33947804
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947807
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947810
    move-result-object v3

    .line 33947811
    new-array v1, v1, [Ljava/lang/Object;

    .line 33947813
    invoke-virtual {p2, v5, v3, v1}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 33947816
    iget-object p2, v2, Lcom/dragon/community/impl/comment/playlet/editor/a;->h:Ljava/util/List;

    .line 33947818
    invoke-interface {p2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33947821
    :goto_ad
    iget p2, v0, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->V:F

    .line 33947823
    invoke-virtual {v0, p2}, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->jh(F)V

    .line 33947826
    iget-object p1, p1, Lcom/dragon/community/impl/comment/playlet/editor/b$a;->a:Ljava/lang/String;

    .line 33947828
    if-eqz p1, :cond_cb

    .line 33947830
    invoke-static {p1}, Lur2/g;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 33947833
    move-result-object p1

    .line 33947834
    if-eqz p1, :cond_cb

    .line 33947836
    new-instance p2, Lqi2/b;

    .line 33947838
    invoke-virtual {v0}, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->ah()Lhr2/c;

    .line 33947841
    move-result-object v0

    .line 33947842
    invoke-direct {p2, v0}, Lqi2/b;-><init>(Lhr2/c;)V

    .line 33947845
    invoke-virtual {p2, p1}, Lqi2/b;->G(Ljava/lang/String;)V

    .line 33947848
    invoke-virtual {p2}, Lte2/i;->h()V

    .line 33947851
    :cond_cb
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947853
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 33947648
    iget-object v0, p0, Lci2/k1;->a:Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;

    .line 33947649
    .line 33947650
    check-cast p1, Lcom/dragon/community/impl/comment/playlet/editor/b$a;

    .line 33947651
    .line 33947652
    check-cast p2, Ljava/lang/Float;

    .line 33947653
    .line 33947654
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 33947655
    .line 33947656
    .line 33947657
    move-result p2

    .line 33947658
    sget v1, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->E2:I

    .line 33947659
    .line 33947660
    const/4 v1, 0x0

    .line 33947661
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947662
    .line 33947663
    .line 33947664
    iget-object v2, v0, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->R:Lcom/dragon/community/impl/comment/playlet/editor/a;

    .line 33947665
    .line 33947666
    if-nez v2, :cond_1a

    .line 33947667
    .line 33947668
    const-string v2, ""

    .line 33947669
    .line 33947670
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947671
    .line 33947672
    .line 33947673
    const/4 v2, 0x0

    .line 33947674
    :cond_1a
    iget-object v3, p1, Lcom/dragon/community/impl/comment/playlet/editor/b$a;->a:Ljava/lang/String;

    .line 33947675
    .line 33947676
    iget-object v4, p1, Lcom/dragon/community/impl/comment/playlet/editor/b$a;->b:Ljava/lang/String;

    .line 33947677
    .line 33947678
    iget-object v5, v2, Lcom/dragon/community/impl/comment/playlet/editor/a;->h:Ljava/util/List;

    .line 33947679
    .line 33947680
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33947681
    .line 33947682
    .line 33947683
    move-result-object v5

    .line 33947684
    const/4 v6, 0x0

    .line 33947685
    :goto_25
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 33947686
    .line 33947687
    .line 33947688
    move-result v7

    .line 33947689
    const/4 v8, -0x1

    .line 33947690
    if-eqz v7, :cond_3e

    .line 33947691
    .line 33947692
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947693
    .line 33947694
    .line 33947695
    move-result-object v7

    .line 33947696
    check-cast v7, Lcom/dragon/community/common/model/SaaSScoreSubdimension;

    .line 33947697
    .line 33947698
    iget-object v7, v7, Lcom/dragon/community/common/model/SaaSScoreSubdimension;->id:Ljava/lang/String;

    .line 33947699
    .line 33947700
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947701
    .line 33947702
    .line 33947703
    move-result v7

    .line 33947704
    if-eqz v7, :cond_3b

    .line 33947705
    .line 33947706
    goto :goto_3f

    .line 33947707
    :cond_3b
    add-int/lit8 v6, v6, 0x1

    .line 33947708
    .line 33947709
    goto :goto_25

    .line 33947710
    :cond_3e
    const/4 v6, -0x1

    .line 33947711
    :goto_3f
    iget-object v5, v2, Lcom/dragon/community/impl/comment/playlet/editor/a;->g:Lcom/dragon/community/api/comment/playlet/model/PlayletEditorRecommendDataModel;

    .line 33947712
    .line 33947713
    if-eqz v5, :cond_65

    .line 33947714
    .line 33947715
    iget-object v5, v5, Lcom/dragon/community/api/comment/playlet/model/PlayletEditorRecommendDataModel;->scoreSubdimensionList:Ljava/util/List;

    .line 33947716
    .line 33947717
    if-eqz v5, :cond_65

    .line 33947718
    .line 33947719
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33947720
    .line 33947721
    .line 33947722
    move-result-object v5

    .line 33947723
    const/4 v7, 0x0

    .line 33947724
    :goto_4c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 33947725
    .line 33947726
    .line 33947727
    move-result v9

    .line 33947728
    if-eqz v9, :cond_65

    .line 33947729
    .line 33947730
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947731
    .line 33947732
    .line 33947733
    move-result-object v9

    .line 33947734
    check-cast v9, Lcom/dragon/community/common/model/SaaSScoreSubdimension;

    .line 33947735
    .line 33947736
    iget-object v9, v9, Lcom/dragon/community/common/model/SaaSScoreSubdimension;->id:Ljava/lang/String;

    .line 33947737
    .line 33947738
    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947739
    .line 33947740
    .line 33947741
    move-result v9

    .line 33947742
    if-eqz v9, :cond_62

    .line 33947743
    .line 33947744
    move v8, v7

    .line 33947745
    goto :goto_65

    .line 33947746
    :cond_62
    add-int/lit8 v7, v7, 0x1

    .line 33947747
    .line 33947748
    goto :goto_4c

    .line 33947749
    :cond_65
    :goto_65
    const/4 v5, 0x6

    .line 33947750
    const-string v7, "updateCurrentSubScore: subdimension"

    .line 33947751
    .line 33947752
    if-gez v8, :cond_83

    .line 33947753
    .line 33947754
    iget-object p2, v2, Lcom/dragon/community/impl/comment/playlet/editor/a;->b:Lcom/dragon/community/saas/utils/LogHelper;

    .line 33947755
    .line 33947756
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947757
    .line 33947758
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947759
    .line 33947760
    .line 33947761
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947762
    .line 33947763
    .line 33947764
    const-string v3, " not found in config"

    .line 33947765
    .line 33947766
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947767
    .line 33947768
    .line 33947769
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947770
    .line 33947771
    .line 33947772
    move-result-object v2

    .line 33947773
    new-array v1, v1, [Ljava/lang/Object;

    .line 33947774
    .line 33947775
    invoke-virtual {p2, v5, v2, v1}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 33947776
    .line 33947777
    .line 33947778
    goto :goto_ad

    .line 33947779
    :cond_83
    new-instance v8, Lcom/dragon/community/common/model/SaaSScoreSubdimension;

    .line 33947780
    .line 33947781
    invoke-direct {v8, v3, v4, p2}, Lcom/dragon/community/common/model/SaaSScoreSubdimension;-><init>(Ljava/lang/String;Ljava/lang/String;F)V

    .line 33947782
    .line 33947783
    .line 33947784
    if-ltz v6, :cond_90

    .line 33947785
    .line 33947786
    iget-object p2, v2, Lcom/dragon/community/impl/comment/playlet/editor/a;->h:Ljava/util/List;

    .line 33947787
    .line 33947788
    invoke-interface {p2, v6, v8}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 33947789
    .line 33947790
    .line 33947791
    goto :goto_ad

    .line 33947792
    :cond_90
    iget-object p2, v2, Lcom/dragon/community/impl/comment/playlet/editor/a;->b:Lcom/dragon/community/saas/utils/LogHelper;

    .line 33947793
    .line 33947794
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947795
    .line 33947796
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947797
    .line 33947798
    .line 33947799
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947800
    .line 33947801
    .line 33947802
    const-string v3, " not found in current sub scores"

    .line 33947803
    .line 33947804
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947805
    .line 33947806
    .line 33947807
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947808
    .line 33947809
    .line 33947810
    move-result-object v3

    .line 33947811
    new-array v1, v1, [Ljava/lang/Object;

    .line 33947812
    .line 33947813
    invoke-virtual {p2, v5, v3, v1}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 33947814
    .line 33947815
    .line 33947816
    iget-object p2, v2, Lcom/dragon/community/impl/comment/playlet/editor/a;->h:Ljava/util/List;

    .line 33947817
    .line 33947818
    invoke-interface {p2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33947819
    .line 33947820
    .line 33947821
    :goto_ad
    iget p2, v0, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->V:F

    .line 33947822
    .line 33947823
    invoke-virtual {v0, p2}, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->jh(F)V

    .line 33947824
    .line 33947825
    .line 33947826
    iget-object p1, p1, Lcom/dragon/community/impl/comment/playlet/editor/b$a;->a:Ljava/lang/String;

    .line 33947827
    .line 33947828
    if-eqz p1, :cond_cb

    .line 33947829
    .line 33947830
    invoke-static {p1}, Lur2/g;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 33947831
    .line 33947832
    .line 33947833
    move-result-object p1

    .line 33947834
    if-eqz p1, :cond_cb

    .line 33947835
    .line 33947836
    new-instance p2, Lqi2/b;

    .line 33947837
    .line 33947838
    invoke-virtual {v0}, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->ah()Lhr2/c;

    .line 33947839
    .line 33947840
    .line 33947841
    move-result-object v0

    .line 33947842
    invoke-direct {p2, v0}, Lqi2/b;-><init>(Lhr2/c;)V

    .line 33947843
    .line 33947844
    .line 33947845
    invoke-virtual {p2, p1}, Lqi2/b;->G(Ljava/lang/String;)V

    .line 33947846
    .line 33947847
    .line 33947848
    invoke-virtual {p2}, Lte2/i;->h()V

    .line 33947849
    .line 33947850
    .line 33947851
    :cond_cb
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947852
    .line 33947853
    return-object p1
.end method


