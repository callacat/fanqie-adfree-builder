## classes2/com/dragon/read/component/audio/impl/ui/page/noveladaptation/h.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 33947648
    iget v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/h;->a:I

    .line 33947650
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/h;->b:Ljava/util/List;

    .line 33947652
    check-cast p1, Landroidx/compose/ui/layout/r1;

    .line 33947654
    check-cast p2, Lc1/b;

    .line 33947656
    const/4 v2, 0x0

    .line 33947657
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947660
    int-to-float v0, v0

    .line 33947661
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 33947663
    invoke-interface {p1, v0}, Lc1/e;->n0(F)I

    .line 33947666
    move-result v0

    .line 33947667
    iget-wide v3, p2, Lc1/b;->a:J

    .line 33947669
    invoke-static {v3, v4}, Lc1/b;->h(J)I

    .line 33947672
    move-result v3

    .line 33947673
    new-instance v4, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/NoveAdaptationComponentKt$n;

    .line 33947675
    invoke-direct {v4, v1}, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/NoveAdaptationComponentKt$n;-><init>(Ljava/util/List;)V

    .line 33947678
    sget-object v1, Ly/s;->a:Ljava/lang/Object;

    .line 33947680
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33947682
    const v5, -0x5cc87aa9

    .line 33947685
    const/4 v6, 0x1

    .line 33947686
    invoke-direct {v1, v5, v4, v6}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 33947689
    const-string v4, "texts"

    .line 33947691
    invoke-interface {p1, v4, v1}, Landroidx/compose/ui/layout/r1;->t1(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 33947694
    move-result-object v1

    .line 33947695
    new-instance v4, Ljava/util/ArrayList;

    .line 33947697
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 33947700
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33947703
    move-result-object v1

    .line 33947704
    const/4 v5, 0x0

    .line 33947705
    const/4 v7, 0x0

    .line 33947706
    :goto_3a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947709
    move-result v8

    .line 33947710
    if-eqz v8, :cond_85

    .line 33947712
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947715
    move-result-object v8

    .line 33947716
    check-cast v8, Landroidx/compose/ui/layout/j0;

    .line 33947718
    iget-wide v9, p2, Lc1/b;->a:J

    .line 33947720
    invoke-static {v9, v10}, Lc1/b;->g(J)I

    .line 33947723
    move-result v9

    .line 33947724
    invoke-interface {v8, v9}, Landroidx/compose/ui/layout/o;->K(I)I

    .line 33947727
    move-result v9

    .line 33947728
    add-int/2addr v9, v5

    .line 33947729
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33947732
    move-result v10

    .line 33947733
    xor-int/2addr v10, v6

    .line 33947734
    if-eqz v10, :cond_5a

    .line 33947736
    move v10, v0

    .line 33947737
    goto :goto_5b

    .line 33947738
    :cond_5a
    const/4 v10, 0x0

    .line 33947739
    :goto_5b
    add-int/2addr v9, v10

    .line 33947740
    if-le v9, v3, :cond_5f

    .line 33947742
    goto :goto_85

    .line 33947743
    :cond_5f
    sub-int v5, v3, v5

    .line 33947745
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33947748
    move-result v10

    .line 33947749
    xor-int/2addr v10, v6

    .line 33947750
    if-eqz v10, :cond_6a

    .line 33947752
    move v10, v0

    .line 33947753
    goto :goto_6b

    .line 33947754
    :cond_6a
    const/4 v10, 0x0

    .line 33947755
    :goto_6b
    sub-int/2addr v5, v10

    .line 33947756
    iget-wide v10, p2, Lc1/b;->a:J

    .line 33947758
    invoke-static {v10, v11}, Lc1/b;->g(J)I

    .line 33947761
    move-result v10

    .line 33947762
    invoke-static {v2, v5, v2, v10}, Lc1/c;->a(IIII)J

    .line 33947765
    move-result-wide v10

    .line 33947766
    invoke-interface {v8, v10, v11}, Landroidx/compose/ui/layout/j0;->E(J)Landroidx/compose/ui/layout/g1;

    .line 33947769
    move-result-object v5

    .line 33947770
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947773
    iget v5, v5, Landroidx/compose/ui/layout/g1;->b:I

    .line 33947775
    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    .line 33947778
    move-result v7

    .line 33947779
    move v5, v9

    .line 33947780
    goto :goto_3a

    .line 33947781
    :cond_85
    :goto_85
    new-instance p2, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/m;

    .line 33947783
    invoke-direct {p2, v4, v0}, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/m;-><init>(Ljava/util/List;I)V

    .line 33947786
    invoke-static {p1, v3, v7, p2}, Landroidx/compose/ui/layout/n0;->b(Landroidx/compose/ui/layout/o0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/m0;

    .line 33947789
    move-result-object p1

    .line 33947790
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 33947648
    iget v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/h;->a:I

    .line 33947649
    .line 33947650
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/h;->b:Ljava/util/List;

    .line 33947651
    .line 33947652
    check-cast p1, Landroidx/compose/ui/layout/r1;

    .line 33947653
    .line 33947654
    check-cast p2, Lc1/b;

    .line 33947655
    .line 33947656
    const/4 v2, 0x0

    .line 33947657
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947658
    .line 33947659
    .line 33947660
    int-to-float v0, v0

    .line 33947661
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 33947662
    .line 33947663
    invoke-interface {p1, v0}, Lc1/e;->n0(F)I

    .line 33947664
    .line 33947665
    .line 33947666
    move-result v0

    .line 33947667
    iget-wide v3, p2, Lc1/b;->a:J

    .line 33947668
    .line 33947669
    invoke-static {v3, v4}, Lc1/b;->h(J)I

    .line 33947670
    .line 33947671
    .line 33947672
    move-result v3

    .line 33947673
    new-instance v4, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/NoveAdaptationComponentKt$n;

    .line 33947674
    .line 33947675
    invoke-direct {v4, v1}, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/NoveAdaptationComponentKt$n;-><init>(Ljava/util/List;)V

    .line 33947676
    .line 33947677
    .line 33947678
    sget-object v1, Ly/s;->a:Ljava/lang/Object;

    .line 33947679
    .line 33947680
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33947681
    .line 33947682
    const v5, -0x5cc87aa9

    .line 33947683
    .line 33947684
    .line 33947685
    const/4 v6, 0x1

    .line 33947686
    invoke-direct {v1, v5, v4, v6}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 33947687
    .line 33947688
    .line 33947689
    const-string v4, "texts"

    .line 33947690
    .line 33947691
    invoke-interface {p1, v4, v1}, Landroidx/compose/ui/layout/r1;->t1(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 33947692
    .line 33947693
    .line 33947694
    move-result-object v1

    .line 33947695
    new-instance v4, Ljava/util/ArrayList;

    .line 33947696
    .line 33947697
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 33947698
    .line 33947699
    .line 33947700
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33947701
    .line 33947702
    .line 33947703
    move-result-object v1

    .line 33947704
    const/4 v5, 0x0

    .line 33947705
    const/4 v7, 0x0

    .line 33947706
    :goto_3a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947707
    .line 33947708
    .line 33947709
    move-result v8

    .line 33947710
    if-eqz v8, :cond_85

    .line 33947711
    .line 33947712
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947713
    .line 33947714
    .line 33947715
    move-result-object v8

    .line 33947716
    check-cast v8, Landroidx/compose/ui/layout/j0;

    .line 33947717
    .line 33947718
    iget-wide v9, p2, Lc1/b;->a:J

    .line 33947719
    .line 33947720
    invoke-static {v9, v10}, Lc1/b;->g(J)I

    .line 33947721
    .line 33947722
    .line 33947723
    move-result v9

    .line 33947724
    invoke-interface {v8, v9}, Landroidx/compose/ui/layout/o;->K(I)I

    .line 33947725
    .line 33947726
    .line 33947727
    move-result v9

    .line 33947728
    add-int/2addr v9, v5

    .line 33947729
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33947730
    .line 33947731
    .line 33947732
    move-result v10

    .line 33947733
    xor-int/2addr v10, v6

    .line 33947734
    if-eqz v10, :cond_5a

    .line 33947735
    .line 33947736
    move v10, v0

    .line 33947737
    goto :goto_5b

    .line 33947738
    :cond_5a
    const/4 v10, 0x0

    .line 33947739
    :goto_5b
    add-int/2addr v9, v10

    .line 33947740
    if-le v9, v3, :cond_5f

    .line 33947741
    .line 33947742
    goto :goto_85

    .line 33947743
    :cond_5f
    sub-int v5, v3, v5

    .line 33947744
    .line 33947745
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33947746
    .line 33947747
    .line 33947748
    move-result v10

    .line 33947749
    xor-int/2addr v10, v6

    .line 33947750
    if-eqz v10, :cond_6a

    .line 33947751
    .line 33947752
    move v10, v0

    .line 33947753
    goto :goto_6b

    .line 33947754
    :cond_6a
    const/4 v10, 0x0

    .line 33947755
    :goto_6b
    sub-int/2addr v5, v10

    .line 33947756
    iget-wide v10, p2, Lc1/b;->a:J

    .line 33947757
    .line 33947758
    invoke-static {v10, v11}, Lc1/b;->g(J)I

    .line 33947759
    .line 33947760
    .line 33947761
    move-result v10

    .line 33947762
    invoke-static {v2, v5, v2, v10}, Lc1/c;->a(IIII)J

    .line 33947763
    .line 33947764
    .line 33947765
    move-result-wide v10

    .line 33947766
    invoke-interface {v8, v10, v11}, Landroidx/compose/ui/layout/j0;->E(J)Landroidx/compose/ui/layout/g1;

    .line 33947767
    .line 33947768
    .line 33947769
    move-result-object v5

    .line 33947770
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947771
    .line 33947772
    .line 33947773
    iget v5, v5, Landroidx/compose/ui/layout/g1;->b:I

    .line 33947774
    .line 33947775
    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    .line 33947776
    .line 33947777
    .line 33947778
    move-result v7

    .line 33947779
    move v5, v9

    .line 33947780
    goto :goto_3a

    .line 33947781
    :cond_85
    :goto_85
    new-instance p2, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/m;

    .line 33947782
    .line 33947783
    invoke-direct {p2, v4, v0}, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/m;-><init>(Ljava/util/List;I)V

    .line 33947784
    .line 33947785
    .line 33947786
    invoke-static {p1, v3, v7, p2}, Landroidx/compose/ui/layout/n0;->b(Landroidx/compose/ui/layout/o0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/m0;

    .line 33947787
    .line 33947788
    .line 33947789
    move-result-object p1

    .line 33947790
    return-object p1
.end method


