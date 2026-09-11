## classes4/mu4/q.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 33947648
    move-object v4, p1

    .line 33947649
    check-cast v4, Landroidx/compose/runtime/Composer;

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
    invoke-interface {v4, p2, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33947670
    move-result p2

    .line 33947671
    if-eqz p2, :cond_ef

    .line 33947673
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947676
    move-result p2

    .line 33947677
    if-eqz p2, :cond_28

    .line 33947679
    const-string p2, "com.dragon.read.component.shortvideo.impl.seriesdetail.comment.PlayletCommentImage2ColHolder.<anonymous>.<anonymous> (PlayletCommentImage2ColHolder.kt:49)"

    .line 33947681
    const v0, 0x1452c5af

    .line 33947684
    const/4 v1, -0x1

    .line 33947685
    invoke-static {v0, p1, v1, p2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947688
    :cond_28
    iget-object v0, p0, Lmu4/q;->a:Lnk5/m0;

    .line 33947690
    iget-object p1, p0, Lmu4/q;->b:Lmu4/s;

    .line 33947692
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947695
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 33947698
    move-result-object p2

    .line 33947699
    iget-object v1, p1, Lmu4/s;->u:Ls05/r;

    .line 33947701
    invoke-interface {v1}, Ls05/r;->e()Lcom/dragon/read/base/Args;

    .line 33947704
    move-result-object v1

    .line 33947705
    const-string v2, "src_material_id"

    .line 33947707
    invoke-virtual {v1, v2}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 33947710
    move-result-object v1

    .line 33947711
    instance-of v3, v1, Ljava/lang/String;

    .line 33947713
    const/4 v5, 0x0

    .line 33947714
    if-eqz v3, :cond_47

    .line 33947716
    check-cast v1, Ljava/lang/String;

    .line 33947718
    goto :goto_48

    .line 33947719
    :cond_47
    move-object v1, v5

    .line 33947720
    :goto_48
    if-eqz v1, :cond_4b

    .line 33947722
    goto :goto_66

    .line 33947723
    :cond_4b
    iget-object v1, p1, Lmu4/s;->u:Ls05/r;

    .line 33947725
    invoke-interface {v1}, Ls05/r;->e()Lcom/dragon/read/base/Args;

    .line 33947728
    move-result-object v1

    .line 33947729
    const-string v3, "from_src_material_id"

    .line 33947731
    invoke-virtual {v1, v3}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 33947734
    move-result-object v1

    .line 33947735
    instance-of v3, v1, Ljava/lang/String;

    .line 33947737
    if-eqz v3, :cond_5e

    .line 33947739
    check-cast v1, Ljava/lang/String;

    .line 33947741
    goto :goto_5f

    .line 33947742
    :cond_5e
    move-object v1, v5

    .line 33947743
    :goto_5f
    if-eqz v1, :cond_62

    .line 33947745
    goto :goto_66

    .line 33947746
    :cond_62
    invoke-virtual {p2, v2}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 33947749
    move-result-object v1

    .line 33947750
    :goto_66
    iget-object v3, p1, Lmu4/s;->u:Ls05/r;

    .line 33947752
    invoke-interface {v3}, Ls05/r;->e()Lcom/dragon/read/base/Args;

    .line 33947755
    move-result-object v3

    .line 33947756
    const-string v6, "material_id"

    .line 33947758
    invoke-virtual {v3, v6}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 33947761
    move-result-object v3

    .line 33947762
    instance-of v7, v3, Ljava/lang/String;

    .line 33947764
    if-eqz v7, :cond_79

    .line 33947766
    check-cast v3, Ljava/lang/String;

    .line 33947768
    goto :goto_7a

    .line 33947769
    :cond_79
    move-object v3, v5

    .line 33947770
    :goto_7a
    if-eqz v3, :cond_7d

    .line 33947772
    goto :goto_98

    .line 33947773
    :cond_7d
    iget-object v3, p1, Lmu4/s;->u:Ls05/r;

    .line 33947775
    invoke-interface {v3}, Ls05/r;->e()Lcom/dragon/read/base/Args;

    .line 33947778
    move-result-object v3

    .line 33947779
    const-string v7, "from_material_id"

    .line 33947781
    invoke-virtual {v3, v7}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 33947784
    move-result-object v3

    .line 33947785
    instance-of v7, v3, Ljava/lang/String;

    .line 33947787
    if-eqz v7, :cond_90

    .line 33947789
    move-object v5, v3

    .line 33947790
    check-cast v5, Ljava/lang/String;

    .line 33947792
    :cond_90
    if-eqz v5, :cond_94

    .line 33947794
    move-object v3, v5

    .line 33947795
    goto :goto_98

    .line 33947796
    :cond_94
    invoke-virtual {p2, v6}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 33947799
    move-result-object v3

    .line 33947800
    :goto_98
    iget-object p1, p1, Lmu4/s;->u:Ls05/r;

    .line 33947802
    invoke-interface {p1}, Ls05/r;->e()Lcom/dragon/read/base/Args;

    .line 33947805
    move-result-object p1

    .line 33947806
    invoke-virtual {p2, p1}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 33947809
    invoke-virtual {p2, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33947812
    invoke-virtual {p2, v6, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33947815
    const-string p1, "position"

    .line 33947817
    const-string v1, "related_content"

    .line 33947819
    invoke-virtual {p2, p1, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33947822
    invoke-virtual {p2}, Lcom/dragon/read/report/PageRecorder;->toArgs()Lcom/dragon/read/base/Args;

    .line 33947825
    move-result-object p1

    .line 33947826
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947829
    invoke-static {p1}, Ld83/c;->b(Lcom/dragon/read/base/Args;)Ldo5/a;

    .line 33947832
    move-result-object v1

    .line 33947833
    const-string v2, "series_detail_recommend"

    .line 33947835
    const p1, 0x6e3c21fe

    .line 33947838
    invoke-interface {v4, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947841
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947844
    move-result-object p1

    .line 33947845
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33947847
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947850
    move-result-object p2

    .line 33947851
    if-ne p1, p2, :cond_d5

    .line 33947853
    new-instance p1, Lmu4/p;

    .line 33947855
    invoke-direct {p1}, Lmu4/p;-><init>()V

    .line 33947858
    invoke-interface {v4, p1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947861
    :cond_d5
    move-object v3, p1

    .line 33947862
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 33947864
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947867
    sget p1, Ldo5/a;->b:I

    .line 33947869
    shl-int/lit8 p1, p1, 0x3

    .line 33947871
    or-int/lit16 v5, p1, 0xd80

    .line 33947873
    const/4 v6, 0x0

    .line 33947874
    invoke-static/range {v0 .. v6}, Lcom/dragon/read/kmp/playletcomment/doublecolumn/PlayletCommentImageItem2ColumnKt;->a(Lnk5/m0;Ldo5/a;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 33947877
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947880
    move-result p1

    .line 33947881
    if-eqz p1, :cond_f2

    .line 33947883
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947886
    goto :goto_f2

    .line 33947887
    :cond_ef
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33947890
    :cond_f2
    :goto_f2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947892
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 33947648
    move-object v4, p1

    .line 33947649
    check-cast v4, Landroidx/compose/runtime/Composer;

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
    invoke-interface {v4, p2, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33947668
    .line 33947669
    .line 33947670
    move-result p2

    .line 33947671
    if-eqz p2, :cond_ef

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
    const-string p2, "com.dragon.read.component.shortvideo.impl.seriesdetail.comment.PlayletCommentImage2ColHolder.<anonymous>.<anonymous> (PlayletCommentImage2ColHolder.kt:49)"

    .line 33947680
    .line 33947681
    const v0, 0x1452c5af

    .line 33947682
    .line 33947683
    .line 33947684
    const/4 v1, -0x1

    .line 33947685
    invoke-static {v0, p1, v1, p2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947686
    .line 33947687
    .line 33947688
    :cond_28
    iget-object v0, p0, Lmu4/q;->a:Lnk5/m0;

    .line 33947689
    .line 33947690
    iget-object p1, p0, Lmu4/q;->b:Lmu4/s;

    .line 33947691
    .line 33947692
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947693
    .line 33947694
    .line 33947695
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 33947696
    .line 33947697
    .line 33947698
    move-result-object p2

    .line 33947699
    iget-object v1, p1, Lmu4/s;->u:Ls05/r;

    .line 33947700
    .line 33947701
    invoke-interface {v1}, Ls05/r;->e()Lcom/dragon/read/base/Args;

    .line 33947702
    .line 33947703
    .line 33947704
    move-result-object v1

    .line 33947705
    const-string v2, "src_material_id"

    .line 33947706
    .line 33947707
    invoke-virtual {v1, v2}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 33947708
    .line 33947709
    .line 33947710
    move-result-object v1

    .line 33947711
    instance-of v3, v1, Ljava/lang/String;

    .line 33947712
    .line 33947713
    const/4 v5, 0x0

    .line 33947714
    if-eqz v3, :cond_47

    .line 33947715
    .line 33947716
    check-cast v1, Ljava/lang/String;

    .line 33947717
    .line 33947718
    goto :goto_48

    .line 33947719
    :cond_47
    move-object v1, v5

    .line 33947720
    :goto_48
    if-eqz v1, :cond_4b

    .line 33947721
    .line 33947722
    goto :goto_66

    .line 33947723
    :cond_4b
    iget-object v1, p1, Lmu4/s;->u:Ls05/r;

    .line 33947724
    .line 33947725
    invoke-interface {v1}, Ls05/r;->e()Lcom/dragon/read/base/Args;

    .line 33947726
    .line 33947727
    .line 33947728
    move-result-object v1

    .line 33947729
    const-string v3, "from_src_material_id"

    .line 33947730
    .line 33947731
    invoke-virtual {v1, v3}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 33947732
    .line 33947733
    .line 33947734
    move-result-object v1

    .line 33947735
    instance-of v3, v1, Ljava/lang/String;

    .line 33947736
    .line 33947737
    if-eqz v3, :cond_5e

    .line 33947738
    .line 33947739
    check-cast v1, Ljava/lang/String;

    .line 33947740
    .line 33947741
    goto :goto_5f

    .line 33947742
    :cond_5e
    move-object v1, v5

    .line 33947743
    :goto_5f
    if-eqz v1, :cond_62

    .line 33947744
    .line 33947745
    goto :goto_66

    .line 33947746
    :cond_62
    invoke-virtual {p2, v2}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 33947747
    .line 33947748
    .line 33947749
    move-result-object v1

    .line 33947750
    :goto_66
    iget-object v3, p1, Lmu4/s;->u:Ls05/r;

    .line 33947751
    .line 33947752
    invoke-interface {v3}, Ls05/r;->e()Lcom/dragon/read/base/Args;

    .line 33947753
    .line 33947754
    .line 33947755
    move-result-object v3

    .line 33947756
    const-string v6, "material_id"

    .line 33947757
    .line 33947758
    invoke-virtual {v3, v6}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 33947759
    .line 33947760
    .line 33947761
    move-result-object v3

    .line 33947762
    instance-of v7, v3, Ljava/lang/String;

    .line 33947763
    .line 33947764
    if-eqz v7, :cond_79

    .line 33947765
    .line 33947766
    check-cast v3, Ljava/lang/String;

    .line 33947767
    .line 33947768
    goto :goto_7a

    .line 33947769
    :cond_79
    move-object v3, v5

    .line 33947770
    :goto_7a
    if-eqz v3, :cond_7d

    .line 33947771
    .line 33947772
    goto :goto_98

    .line 33947773
    :cond_7d
    iget-object v3, p1, Lmu4/s;->u:Ls05/r;

    .line 33947774
    .line 33947775
    invoke-interface {v3}, Ls05/r;->e()Lcom/dragon/read/base/Args;

    .line 33947776
    .line 33947777
    .line 33947778
    move-result-object v3

    .line 33947779
    const-string v7, "from_material_id"

    .line 33947780
    .line 33947781
    invoke-virtual {v3, v7}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 33947782
    .line 33947783
    .line 33947784
    move-result-object v3

    .line 33947785
    instance-of v7, v3, Ljava/lang/String;

    .line 33947786
    .line 33947787
    if-eqz v7, :cond_90

    .line 33947788
    .line 33947789
    move-object v5, v3

    .line 33947790
    check-cast v5, Ljava/lang/String;

    .line 33947791
    .line 33947792
    :cond_90
    if-eqz v5, :cond_94

    .line 33947793
    .line 33947794
    move-object v3, v5

    .line 33947795
    goto :goto_98

    .line 33947796
    :cond_94
    invoke-virtual {p2, v6}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 33947797
    .line 33947798
    .line 33947799
    move-result-object v3

    .line 33947800
    :goto_98
    iget-object p1, p1, Lmu4/s;->u:Ls05/r;

    .line 33947801
    .line 33947802
    invoke-interface {p1}, Ls05/r;->e()Lcom/dragon/read/base/Args;

    .line 33947803
    .line 33947804
    .line 33947805
    move-result-object p1

    .line 33947806
    invoke-virtual {p2, p1}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 33947807
    .line 33947808
    .line 33947809
    invoke-virtual {p2, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33947810
    .line 33947811
    .line 33947812
    invoke-virtual {p2, v6, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33947813
    .line 33947814
    .line 33947815
    const-string p1, "position"

    .line 33947816
    .line 33947817
    const-string v1, "related_content"

    .line 33947818
    .line 33947819
    invoke-virtual {p2, p1, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33947820
    .line 33947821
    .line 33947822
    invoke-virtual {p2}, Lcom/dragon/read/report/PageRecorder;->toArgs()Lcom/dragon/read/base/Args;

    .line 33947823
    .line 33947824
    .line 33947825
    move-result-object p1

    .line 33947826
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947827
    .line 33947828
    .line 33947829
    invoke-static {p1}, Ld83/c;->b(Lcom/dragon/read/base/Args;)Ldo5/a;

    .line 33947830
    .line 33947831
    .line 33947832
    move-result-object v1

    .line 33947833
    const-string v2, "series_detail_recommend"

    .line 33947834
    .line 33947835
    const p1, 0x6e3c21fe

    .line 33947836
    .line 33947837
    .line 33947838
    invoke-interface {v4, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947839
    .line 33947840
    .line 33947841
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947842
    .line 33947843
    .line 33947844
    move-result-object p1

    .line 33947845
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33947846
    .line 33947847
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947848
    .line 33947849
    .line 33947850
    move-result-object p2

    .line 33947851
    if-ne p1, p2, :cond_d5

    .line 33947852
    .line 33947853
    new-instance p1, Lmu4/p;

    .line 33947854
    .line 33947855
    invoke-direct {p1}, Lmu4/p;-><init>()V

    .line 33947856
    .line 33947857
    .line 33947858
    invoke-interface {v4, p1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947859
    .line 33947860
    .line 33947861
    :cond_d5
    move-object v3, p1

    .line 33947862
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 33947863
    .line 33947864
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947865
    .line 33947866
    .line 33947867
    sget p1, Ldo5/a;->b:I

    .line 33947868
    .line 33947869
    shl-int/lit8 p1, p1, 0x3

    .line 33947870
    .line 33947871
    or-int/lit16 v5, p1, 0xd80

    .line 33947872
    .line 33947873
    const/4 v6, 0x0

    .line 33947874
    invoke-static/range {v0 .. v6}, Lcom/dragon/read/kmp/playletcomment/doublecolumn/PlayletCommentImageItem2ColumnKt;->a(Lnk5/m0;Ldo5/a;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 33947875
    .line 33947876
    .line 33947877
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947878
    .line 33947879
    .line 33947880
    move-result p1

    .line 33947881
    if-eqz p1, :cond_f2

    .line 33947882
    .line 33947883
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947884
    .line 33947885
    .line 33947886
    goto :goto_f2

    .line 33947887
    :cond_ef
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33947888
    .line 33947889
    .line 33947890
    :cond_f2
    :goto_f2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947891
    .line 33947892
    return-object p1
.end method


