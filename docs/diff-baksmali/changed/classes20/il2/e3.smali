## classes20/il2/e3.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 33947648
    move-object v7, p1

    .line 33947649
    check-cast v7, Landroidx/compose/runtime/Composer;

    .line 33947651
    check-cast p2, Ljava/lang/Number;

    .line 33947653
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 33947656
    move-result p1

    .line 33947657
    and-int/lit8 p2, p1, 0x3

    .line 33947659
    const/4 v0, 0x2

    .line 33947660
    if-eq p2, v0, :cond_10

    .line 33947662
    const/4 p2, 0x1

    .line 33947663
    goto :goto_11

    .line 33947664
    :cond_10
    const/4 p2, 0x0

    .line 33947665
    :goto_11
    and-int/lit8 v0, p1, 0x1

    .line 33947667
    invoke-interface {v7, p2, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33947670
    move-result p2

    .line 33947671
    if-eqz p2, :cond_7b

    .line 33947673
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947676
    move-result p2

    .line 33947677
    if-eqz p2, :cond_28

    .line 33947679
    const p2, 0x14d54c1d

    .line 33947682
    const/4 v0, -0x1

    .line 33947683
    const-string v1, "com.dragon.community.impl.list.VideoCommentFakePublishLayoutWrapper.<anonymous> (VideoCommentFakePublishLayoutWrapper.kt:31)"

    .line 33947685
    invoke-static {p2, p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947688
    :cond_28
    iget-object p1, p0, Lil2/e3;->a:Lil2/f3;

    .line 33947690
    iget-object v0, p1, Lil2/f3;->f:Ljava/lang/String;

    .line 33947692
    sget-object p1, Leh2/o;->a:Leh2/o;

    .line 33947694
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947697
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 33947700
    move-result-object p1

    .line 33947701
    iget-object p1, p1, Lsa2/c;->a:Lsa2/v;

    .line 33947703
    iget-object p2, p0, Lil2/e3;->a:Lil2/f3;

    .line 33947705
    invoke-virtual {p2}, Lil2/f3;->getListParam()Lyl2/b;

    .line 33947708
    move-result-object p2

    .line 33947709
    iget-boolean p2, p2, Lyl2/b;->R:Z

    .line 33947711
    invoke-interface {p1, p2}, Lsa2/v;->B(Z)Ljava/lang/String;

    .line 33947714
    move-result-object v1

    .line 33947715
    iget-object p1, p0, Lil2/e3;->a:Lil2/f3;

    .line 33947717
    invoke-virtual {p1}, Lil2/f3;->getListParam()Lyl2/b;

    .line 33947720
    move-result-object p1

    .line 33947721
    invoke-virtual {p1}, Lyl2/b;->getType()Ljava/lang/String;

    .line 33947724
    move-result-object v2

    .line 33947725
    iget-object p1, p0, Lil2/e3;->a:Lil2/f3;

    .line 33947727
    iget-object v3, p1, Lil2/f3;->g:Ljava/util/Map;

    .line 33947729
    iget-boolean p2, p1, Lil2/f3;->i:Z

    .line 33947731
    if-eqz p2, :cond_60

    .line 33947733
    invoke-virtual {p1}, Lil2/f3;->getListParam()Lyl2/b;

    .line 33947736
    move-result-object p1

    .line 33947737
    iget-object p1, p1, Lyl2/b;->T:Lgo2/d;

    .line 33947739
    if-eqz p1, :cond_60

    .line 33947741
    iget-object p1, p1, Lgo2/d;->a:Ljava/util/List;

    .line 33947743
    goto :goto_61

    .line 33947744
    :cond_60
    const/4 p1, 0x0

    .line 33947745
    :goto_61
    move-object v4, p1

    .line 33947746
    iget-object p1, p0, Lil2/e3;->a:Lil2/f3;

    .line 33947748
    iget-object v5, p1, Lil2/f3;->h:Lcom/dragon/community/kmp_video_comment/publish/d$a;

    .line 33947750
    invoke-virtual {p1}, Lil2/f3;->getListParam()Lyl2/b;

    .line 33947753
    move-result-object p1

    .line 33947754
    iget-boolean v6, p1, Lyl2/b;->R:Z

    .line 33947756
    const/4 v8, 0x0

    .line 33947757
    const/4 v9, 0x0

    .line 33947758
    invoke-static/range {v0 .. v9}, Lcom/dragon/community/kmp_video_comment/publish/ui/u;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Lcom/dragon/community/kmp_video_comment/publish/d$a;ZLandroidx/compose/runtime/Composer;II)V

    .line 33947761
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947764
    move-result p1

    .line 33947765
    if-eqz p1, :cond_7e

    .line 33947767
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947770
    goto :goto_7e

    .line 33947771
    :cond_7b
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33947774
    :cond_7e
    :goto_7e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947776
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 33947648
    move-object v7, p1

    .line 33947649
    check-cast v7, Landroidx/compose/runtime/Composer;

    .line 33947650
    .line 33947651
    check-cast p2, Ljava/lang/Number;

    .line 33947652
    .line 33947653
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 33947654
    .line 33947655
    .line 33947656
    move-result p1

    .line 33947657
    and-int/lit8 p2, p1, 0x3

    .line 33947658
    .line 33947659
    const/4 v0, 0x2

    .line 33947660
    if-eq p2, v0, :cond_10

    .line 33947661
    .line 33947662
    const/4 p2, 0x1

    .line 33947663
    goto :goto_11

    .line 33947664
    :cond_10
    const/4 p2, 0x0

    .line 33947665
    :goto_11
    and-int/lit8 v0, p1, 0x1

    .line 33947666
    .line 33947667
    invoke-interface {v7, p2, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33947668
    .line 33947669
    .line 33947670
    move-result p2

    .line 33947671
    if-eqz p2, :cond_7b

    .line 33947672
    .line 33947673
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947674
    .line 33947675
    .line 33947676
    move-result p2

    .line 33947677
    if-eqz p2, :cond_28

    .line 33947678
    .line 33947679
    const p2, 0x14d54c1d

    .line 33947680
    .line 33947681
    .line 33947682
    const/4 v0, -0x1

    .line 33947683
    const-string v1, "com.dragon.community.impl.list.VideoCommentFakePublishLayoutWrapper.<anonymous> (VideoCommentFakePublishLayoutWrapper.kt:31)"

    .line 33947684
    .line 33947685
    invoke-static {p2, p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947686
    .line 33947687
    .line 33947688
    :cond_28
    iget-object p1, p0, Lil2/e3;->a:Lil2/f3;

    .line 33947689
    .line 33947690
    iget-object v0, p1, Lil2/f3;->f:Ljava/lang/String;

    .line 33947691
    .line 33947692
    sget-object p1, Leh2/o;->a:Leh2/o;

    .line 33947693
    .line 33947694
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947695
    .line 33947696
    .line 33947697
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 33947698
    .line 33947699
    .line 33947700
    move-result-object p1

    .line 33947701
    iget-object p1, p1, Lsa2/c;->a:Lsa2/v;

    .line 33947702
    .line 33947703
    iget-object p2, p0, Lil2/e3;->a:Lil2/f3;

    .line 33947704
    .line 33947705
    invoke-virtual {p2}, Lil2/f3;->getListParam()Lyl2/b;

    .line 33947706
    .line 33947707
    .line 33947708
    move-result-object p2

    .line 33947709
    iget-boolean p2, p2, Lyl2/b;->R:Z

    .line 33947710
    .line 33947711
    invoke-interface {p1, p2}, Lsa2/v;->B(Z)Ljava/lang/String;

    .line 33947712
    .line 33947713
    .line 33947714
    move-result-object v1

    .line 33947715
    iget-object p1, p0, Lil2/e3;->a:Lil2/f3;

    .line 33947716
    .line 33947717
    invoke-virtual {p1}, Lil2/f3;->getListParam()Lyl2/b;

    .line 33947718
    .line 33947719
    .line 33947720
    move-result-object p1

    .line 33947721
    invoke-virtual {p1}, Lyl2/b;->getType()Ljava/lang/String;

    .line 33947722
    .line 33947723
    .line 33947724
    move-result-object v2

    .line 33947725
    iget-object p1, p0, Lil2/e3;->a:Lil2/f3;

    .line 33947726
    .line 33947727
    iget-object v3, p1, Lil2/f3;->g:Ljava/util/Map;

    .line 33947728
    .line 33947729
    iget-boolean p2, p1, Lil2/f3;->i:Z

    .line 33947730
    .line 33947731
    if-eqz p2, :cond_60

    .line 33947732
    .line 33947733
    invoke-virtual {p1}, Lil2/f3;->getListParam()Lyl2/b;

    .line 33947734
    .line 33947735
    .line 33947736
    move-result-object p1

    .line 33947737
    iget-object p1, p1, Lyl2/b;->T:Lgo2/d;

    .line 33947738
    .line 33947739
    if-eqz p1, :cond_60

    .line 33947740
    .line 33947741
    iget-object p1, p1, Lgo2/d;->a:Ljava/util/List;

    .line 33947742
    .line 33947743
    goto :goto_61

    .line 33947744
    :cond_60
    const/4 p1, 0x0

    .line 33947745
    :goto_61
    move-object v4, p1

    .line 33947746
    iget-object p1, p0, Lil2/e3;->a:Lil2/f3;

    .line 33947747
    .line 33947748
    iget-object v5, p1, Lil2/f3;->h:Lcom/dragon/community/kmp_video_comment/publish/d$a;

    .line 33947749
    .line 33947750
    invoke-virtual {p1}, Lil2/f3;->getListParam()Lyl2/b;

    .line 33947751
    .line 33947752
    .line 33947753
    move-result-object p1

    .line 33947754
    iget-boolean v6, p1, Lyl2/b;->R:Z

    .line 33947755
    .line 33947756
    const/4 v8, 0x0

    .line 33947757
    const/4 v9, 0x0

    .line 33947758
    invoke-static/range {v0 .. v9}, Lcom/dragon/community/kmp_video_comment/publish/ui/u;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Lcom/dragon/community/kmp_video_comment/publish/d$a;ZLandroidx/compose/runtime/Composer;II)V

    .line 33947759
    .line 33947760
    .line 33947761
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947762
    .line 33947763
    .line 33947764
    move-result p1

    .line 33947765
    if-eqz p1, :cond_7e

    .line 33947766
    .line 33947767
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947768
    .line 33947769
    .line 33947770
    goto :goto_7e

    .line 33947771
    :cond_7b
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33947772
    .line 33947773
    .line 33947774
    :cond_7e
    :goto_7e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947775
    .line 33947776
    return-object p1
.end method


