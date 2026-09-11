## classes5/com/dragon/read/kmp/story/impl/feeds/actionbar/menu/StoryMenuDialogKt$StoryMenuDialogContent$1$1$a.smali
# added=0 removed=0 changed=1

.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 33947648
    check-cast p1, Ljava/util/List;

    .line 33947650
    iget-object p2, p0, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/StoryMenuDialogKt$StoryMenuDialogContent$1$1$a;->a:Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/j;

    .line 33947652
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/StoryMenuDialogKt$StoryMenuDialogContent$1$1$a;->b:Landroidx/compose/foundation/lazy/LazyListState;

    .line 33947654
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947657
    move-result-object p1

    .line 33947658
    :cond_a
    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947661
    move-result v1

    .line 33947662
    if-eqz v1, :cond_97

    .line 33947664
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947667
    move-result-object v1

    .line 33947668
    check-cast v1, Landroidx/compose/foundation/lazy/v;

    .line 33947670
    iget-object v2, p2, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/j;->a:Ljava/util/List;

    .line 33947672
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/v;->getIndex()I

    .line 33947675
    move-result v3

    .line 33947676
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 33947679
    move-result-object v2

    .line 33947680
    check-cast v2, Llr5/c;

    .line 33947682
    if-nez v2, :cond_25

    .line 33947684
    goto :goto_a

    .line 33947685
    :cond_25
    new-instance v3, Lc1/r;

    .line 33947687
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/v;->getOffset()I

    .line 33947690
    move-result v4

    .line 33947691
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/v;->getOffset()I

    .line 33947694
    move-result v5

    .line 33947695
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/v;->getSize()I

    .line 33947698
    move-result v1

    .line 33947699
    add-int/2addr v5, v1

    .line 33947700
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->j()Landroidx/compose/foundation/lazy/h0;

    .line 33947703
    move-result-object v1

    .line 33947704
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/h0;->a()J

    .line 33947707
    move-result-wide v6

    .line 33947708
    const-wide v8, 0xffffffffL

    .line 33947713
    and-long/2addr v6, v8

    .line 33947714
    long-to-int v1, v6

    .line 33947715
    const/4 v6, 0x0

    .line 33947716
    invoke-direct {v3, v4, v6, v5, v1}, Lc1/r;-><init>(IIII)V

    .line 33947719
    invoke-static {v3}, Lc1/s;->c(Lc1/r;)Lc0/g;

    .line 33947722
    move-result-object v1

    .line 33947723
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->j()Landroidx/compose/foundation/lazy/h0;

    .line 33947726
    move-result-object v3

    .line 33947727
    invoke-interface {v3}, Landroidx/compose/foundation/lazy/h0;->a()J

    .line 33947730
    move-result-wide v3

    .line 33947731
    sget v5, Lc1/u;->a:I

    .line 33947733
    sget-object v5, Lc1/p;->b:Lc1/p$a;

    .line 33947735
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947738
    const-wide/16 v5, 0x0

    .line 33947740
    invoke-static {v5, v6, v3, v4}, Lc1/s;->a(JJ)Lc1/r;

    .line 33947743
    move-result-object v3

    .line 33947744
    invoke-static {v3}, Lc1/s;->c(Lc1/r;)Lc0/g;

    .line 33947747
    move-result-object v3

    .line 33947748
    invoke-virtual {v1, v3}, Lc0/g;->e(Lc0/g;)Lc0/g;

    .line 33947751
    move-result-object v3

    .line 33947752
    iget v4, v1, Lc0/g;->c:F

    .line 33947754
    iget v5, v1, Lc0/g;->a:F

    .line 33947756
    sub-float/2addr v4, v5

    .line 33947757
    iget v5, v1, Lc0/g;->d:F

    .line 33947759
    iget v1, v1, Lc0/g;->b:F

    .line 33947761
    sub-float/2addr v5, v1

    .line 33947762
    mul-float v4, v4, v5

    .line 33947764
    const/4 v1, 0x0

    .line 33947765
    cmpl-float v1, v4, v1

    .line 33947767
    if-lez v1, :cond_a

    .line 33947769
    iget v1, v3, Lc0/g;->c:F

    .line 33947771
    iget v5, v3, Lc0/g;->a:F

    .line 33947773
    sub-float/2addr v1, v5

    .line 33947774
    iget v5, v3, Lc0/g;->d:F

    .line 33947776
    iget v3, v3, Lc0/g;->b:F

    .line 33947778
    sub-float/2addr v5, v3

    .line 33947779
    mul-float v1, v1, v5

    .line 33947781
    div-float/2addr v1, v4

    .line 33947782
    float-to-double v3, v1

    .line 33947783
    const-wide v5, 0x3fd3333333333333L    # 0.3

    .line 33947788
    cmpl-double v1, v3, v5

    .line 33947790
    if-lez v1, :cond_a

    .line 33947792
    iget-object v1, v2, Llr5/c;->d:Lkotlin/jvm/functions/Function0;

    .line 33947794
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33947797
    goto/16 :goto_a

    .line 33947799
    :cond_97
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947801
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 33947648
    check-cast p1, Ljava/util/List;

    .line 33947649
    .line 33947650
    iget-object p2, p0, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/StoryMenuDialogKt$StoryMenuDialogContent$1$1$a;->a:Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/j;

    .line 33947651
    .line 33947652
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/StoryMenuDialogKt$StoryMenuDialogContent$1$1$a;->b:Landroidx/compose/foundation/lazy/LazyListState;

    .line 33947653
    .line 33947654
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947655
    .line 33947656
    .line 33947657
    move-result-object p1

    .line 33947658
    :cond_a
    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947659
    .line 33947660
    .line 33947661
    move-result v1

    .line 33947662
    if-eqz v1, :cond_97

    .line 33947663
    .line 33947664
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947665
    .line 33947666
    .line 33947667
    move-result-object v1

    .line 33947668
    check-cast v1, Landroidx/compose/foundation/lazy/v;

    .line 33947669
    .line 33947670
    iget-object v2, p2, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/j;->a:Ljava/util/List;

    .line 33947671
    .line 33947672
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/v;->getIndex()I

    .line 33947673
    .line 33947674
    .line 33947675
    move-result v3

    .line 33947676
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 33947677
    .line 33947678
    .line 33947679
    move-result-object v2

    .line 33947680
    check-cast v2, Llr5/c;

    .line 33947681
    .line 33947682
    if-nez v2, :cond_25

    .line 33947683
    .line 33947684
    goto :goto_a

    .line 33947685
    :cond_25
    new-instance v3, Lc1/r;

    .line 33947686
    .line 33947687
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/v;->getOffset()I

    .line 33947688
    .line 33947689
    .line 33947690
    move-result v4

    .line 33947691
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/v;->getOffset()I

    .line 33947692
    .line 33947693
    .line 33947694
    move-result v5

    .line 33947695
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/v;->getSize()I

    .line 33947696
    .line 33947697
    .line 33947698
    move-result v1

    .line 33947699
    add-int/2addr v5, v1

    .line 33947700
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->j()Landroidx/compose/foundation/lazy/h0;

    .line 33947701
    .line 33947702
    .line 33947703
    move-result-object v1

    .line 33947704
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/h0;->a()J

    .line 33947705
    .line 33947706
    .line 33947707
    move-result-wide v6

    .line 33947708
    const-wide v8, 0xffffffffL

    .line 33947709
    .line 33947710
    .line 33947711
    .line 33947712
    .line 33947713
    and-long/2addr v6, v8

    .line 33947714
    long-to-int v1, v6

    .line 33947715
    const/4 v6, 0x0

    .line 33947716
    invoke-direct {v3, v4, v6, v5, v1}, Lc1/r;-><init>(IIII)V

    .line 33947717
    .line 33947718
    .line 33947719
    invoke-static {v3}, Lc1/s;->c(Lc1/r;)Lc0/g;

    .line 33947720
    .line 33947721
    .line 33947722
    move-result-object v1

    .line 33947723
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->j()Landroidx/compose/foundation/lazy/h0;

    .line 33947724
    .line 33947725
    .line 33947726
    move-result-object v3

    .line 33947727
    invoke-interface {v3}, Landroidx/compose/foundation/lazy/h0;->a()J

    .line 33947728
    .line 33947729
    .line 33947730
    move-result-wide v3

    .line 33947731
    sget v5, Lc1/u;->a:I

    .line 33947732
    .line 33947733
    sget-object v5, Lc1/p;->b:Lc1/p$a;

    .line 33947734
    .line 33947735
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947736
    .line 33947737
    .line 33947738
    const-wide/16 v5, 0x0

    .line 33947739
    .line 33947740
    invoke-static {v5, v6, v3, v4}, Lc1/s;->a(JJ)Lc1/r;

    .line 33947741
    .line 33947742
    .line 33947743
    move-result-object v3

    .line 33947744
    invoke-static {v3}, Lc1/s;->c(Lc1/r;)Lc0/g;

    .line 33947745
    .line 33947746
    .line 33947747
    move-result-object v3

    .line 33947748
    invoke-virtual {v1, v3}, Lc0/g;->e(Lc0/g;)Lc0/g;

    .line 33947749
    .line 33947750
    .line 33947751
    move-result-object v3

    .line 33947752
    iget v4, v1, Lc0/g;->c:F

    .line 33947753
    .line 33947754
    iget v5, v1, Lc0/g;->a:F

    .line 33947755
    .line 33947756
    sub-float/2addr v4, v5

    .line 33947757
    iget v5, v1, Lc0/g;->d:F

    .line 33947758
    .line 33947759
    iget v1, v1, Lc0/g;->b:F

    .line 33947760
    .line 33947761
    sub-float/2addr v5, v1

    .line 33947762
    mul-float v4, v4, v5

    .line 33947763
    .line 33947764
    const/4 v1, 0x0

    .line 33947765
    cmpl-float v1, v4, v1

    .line 33947766
    .line 33947767
    if-lez v1, :cond_a

    .line 33947768
    .line 33947769
    iget v1, v3, Lc0/g;->c:F

    .line 33947770
    .line 33947771
    iget v5, v3, Lc0/g;->a:F

    .line 33947772
    .line 33947773
    sub-float/2addr v1, v5

    .line 33947774
    iget v5, v3, Lc0/g;->d:F

    .line 33947775
    .line 33947776
    iget v3, v3, Lc0/g;->b:F

    .line 33947777
    .line 33947778
    sub-float/2addr v5, v3

    .line 33947779
    mul-float v1, v1, v5

    .line 33947780
    .line 33947781
    div-float/2addr v1, v4

    .line 33947782
    float-to-double v3, v1

    .line 33947783
    const-wide v5, 0x3fd3333333333333L    # 0.3

    .line 33947784
    .line 33947785
    .line 33947786
    .line 33947787
    .line 33947788
    cmpl-double v1, v3, v5

    .line 33947789
    .line 33947790
    if-lez v1, :cond_a

    .line 33947791
    .line 33947792
    iget-object v1, v2, Llr5/c;->d:Lkotlin/jvm/functions/Function0;

    .line 33947793
    .line 33947794
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33947795
    .line 33947796
    .line 33947797
    goto/16 :goto_a

    .line 33947798
    .line 33947799
    :cond_97
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947800
    .line 33947801
    return-object p1
.end method


