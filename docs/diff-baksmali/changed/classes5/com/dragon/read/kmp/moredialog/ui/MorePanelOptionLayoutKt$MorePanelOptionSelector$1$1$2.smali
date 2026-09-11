## classes5/com/dragon/read/kmp/moredialog/ui/MorePanelOptionLayoutKt$MorePanelOptionSelector$1$1$2.smali
# added=0 removed=0 changed=2

.method public final a(Landroidx/compose/foundation/lazy/h0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final a(Landroidx/compose/foundation/lazy/h0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/h0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33947648
    instance-of v0, p2, Lcom/dragon/read/kmp/moredialog/ui/MorePanelOptionLayoutKt$MorePanelOptionSelector$1$1$2$emit$1;

    .line 33947650
    if-eqz v0, :cond_13

    .line 33947652
    move-object v0, p2

    .line 33947653
    check-cast v0, Lcom/dragon/read/kmp/moredialog/ui/MorePanelOptionLayoutKt$MorePanelOptionSelector$1$1$2$emit$1;

    .line 33947655
    iget v1, v0, Lcom/dragon/read/kmp/moredialog/ui/MorePanelOptionLayoutKt$MorePanelOptionSelector$1$1$2$emit$1;->label:I

    .line 33947657
    const/high16 v2, -0x80000000

    .line 33947659
    and-int v3, v1, v2

    .line 33947661
    if-eqz v3, :cond_13

    .line 33947663
    sub-int/2addr v1, v2

    .line 33947664
    iput v1, v0, Lcom/dragon/read/kmp/moredialog/ui/MorePanelOptionLayoutKt$MorePanelOptionSelector$1$1$2$emit$1;->label:I

    .line 33947666
    goto :goto_18

    .line 33947667
    :cond_13
    new-instance v0, Lcom/dragon/read/kmp/moredialog/ui/MorePanelOptionLayoutKt$MorePanelOptionSelector$1$1$2$emit$1;

    .line 33947669
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/kmp/moredialog/ui/MorePanelOptionLayoutKt$MorePanelOptionSelector$1$1$2$emit$1;-><init>(Lcom/dragon/read/kmp/moredialog/ui/MorePanelOptionLayoutKt$MorePanelOptionSelector$1$1$2;Lkotlin/coroutines/Continuation;)V

    .line 33947672
    :goto_18
    iget-object p2, v0, Lcom/dragon/read/kmp/moredialog/ui/MorePanelOptionLayoutKt$MorePanelOptionSelector$1$1$2$emit$1;->result:Ljava/lang/Object;

    .line 33947674
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33947677
    move-result-object v1

    .line 33947678
    iget v2, v0, Lcom/dragon/read/kmp/moredialog/ui/MorePanelOptionLayoutKt$MorePanelOptionSelector$1$1$2$emit$1;->label:I

    .line 33947680
    const/4 v3, 0x1

    .line 33947681
    const/4 v4, 0x2

    .line 33947682
    if-eqz v2, :cond_39

    .line 33947684
    if-eq v2, v3, :cond_35

    .line 33947686
    if-ne v2, v4, :cond_2d

    .line 33947688
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947691
    goto/16 :goto_b3

    .line 33947693
    :cond_2d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33947695
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33947697
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33947700
    throw p1

    .line 33947701
    :cond_35
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947704
    goto :goto_7d

    .line 33947705
    :cond_39
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947708
    iget-object p2, p0, Lcom/dragon/read/kmp/moredialog/ui/MorePanelOptionLayoutKt$MorePanelOptionSelector$1$1$2;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 33947710
    iget-boolean p2, p2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 33947712
    if-eqz p2, :cond_45

    .line 33947714
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947716
    return-object p1

    .line 33947717
    :cond_45
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/h0;->h()Ljava/util/List;

    .line 33947720
    move-result-object p2

    .line 33947721
    iget v2, p0, Lcom/dragon/read/kmp/moredialog/ui/MorePanelOptionLayoutKt$MorePanelOptionSelector$1$1$2;->c:I

    .line 33947723
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947726
    move-result-object p2

    .line 33947727
    :cond_4f
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947730
    move-result v5

    .line 33947731
    const/4 v6, 0x0

    .line 33947732
    if-eqz v5, :cond_69

    .line 33947734
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947737
    move-result-object v5

    .line 33947738
    move-object v7, v5

    .line 33947739
    check-cast v7, Landroidx/compose/foundation/lazy/v;

    .line 33947741
    invoke-interface {v7}, Landroidx/compose/foundation/lazy/v;->getIndex()I

    .line 33947744
    move-result v7

    .line 33947745
    if-ne v7, v2, :cond_65

    .line 33947747
    const/4 v7, 0x1

    .line 33947748
    goto :goto_66

    .line 33947749
    :cond_65
    const/4 v7, 0x0

    .line 33947750
    :goto_66
    if-eqz v7, :cond_4f

    .line 33947752
    goto :goto_6a

    .line 33947753
    :cond_69
    const/4 v5, 0x0

    .line 33947754
    :goto_6a
    check-cast v5, Landroidx/compose/foundation/lazy/v;

    .line 33947756
    if-nez v5, :cond_80

    .line 33947758
    iget-object p1, p0, Lcom/dragon/read/kmp/moredialog/ui/MorePanelOptionLayoutKt$MorePanelOptionSelector$1$1$2;->b:Landroidx/compose/foundation/lazy/LazyListState;

    .line 33947760
    iget p2, p0, Lcom/dragon/read/kmp/moredialog/ui/MorePanelOptionLayoutKt$MorePanelOptionSelector$1$1$2;->c:I

    .line 33947762
    iput v3, v0, Lcom/dragon/read/kmp/moredialog/ui/MorePanelOptionLayoutKt$MorePanelOptionSelector$1$1$2$emit$1;->label:I

    .line 33947764
    sget-object v2, Landroidx/compose/foundation/lazy/LazyListState;->y:Landroidx/compose/foundation/lazy/LazyListState$a;

    .line 33947766
    invoke-virtual {p1, p2, v6, v0}, Landroidx/compose/foundation/lazy/LazyListState;->k(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33947769
    move-result-object p1

    .line 33947770
    if-ne p1, v1, :cond_7d

    .line 33947772
    return-object v1

    .line 33947773
    :cond_7d
    :goto_7d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947775
    return-object p1

    .line 33947776
    :cond_80
    invoke-interface {v5}, Landroidx/compose/foundation/lazy/v;->getOffset()I

    .line 33947779
    move-result p2

    .line 33947780
    invoke-interface {v5}, Landroidx/compose/foundation/lazy/v;->getOffset()I

    .line 33947783
    move-result v2

    .line 33947784
    invoke-interface {v5}, Landroidx/compose/foundation/lazy/v;->getSize()I

    .line 33947787
    move-result v5

    .line 33947788
    add-int/2addr v2, v5

    .line 33947789
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/h0;->b()I

    .line 33947792
    move-result v5

    .line 33947793
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/h0;->c()I

    .line 33947796
    move-result p1

    .line 33947797
    const/4 v7, 0x0

    .line 33947798
    if-ge p2, v5, :cond_9b

    .line 33947800
    sub-int/2addr p2, v5

    .line 33947801
    int-to-float p1, p2

    .line 33947802
    goto :goto_a1

    .line 33947803
    :cond_9b
    if-le v2, p1, :cond_a0

    .line 33947805
    sub-int/2addr v2, p1

    .line 33947806
    int-to-float p1, v2

    .line 33947807
    goto :goto_a1

    .line 33947808
    :cond_a0
    const/4 p1, 0x0

    .line 33947809
    :goto_a1
    cmpg-float p2, p1, v7

    .line 33947811
    if-nez p2, :cond_a6

    .line 33947813
    const/4 v6, 0x1

    .line 33947814
    :cond_a6
    if-nez v6, :cond_b3

    .line 33947816
    iget-object p2, p0, Lcom/dragon/read/kmp/moredialog/ui/MorePanelOptionLayoutKt$MorePanelOptionSelector$1$1$2;->b:Landroidx/compose/foundation/lazy/LazyListState;

    .line 33947818
    iput v4, v0, Lcom/dragon/read/kmp/moredialog/ui/MorePanelOptionLayoutKt$MorePanelOptionSelector$1$1$2$emit$1;->label:I

    .line 33947820
    invoke-static {p2, p1, v0}, Landroidx/compose/foundation/gestures/ScrollExtensionsKt;->c(Landroidx/compose/foundation/gestures/l1;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33947823
    move-result-object p1

    .line 33947824
    if-ne p1, v1, :cond_b3

    .line 33947826
    return-object v1

    .line 33947827
    :cond_b3
    :goto_b3
    iget-object p1, p0, Lcom/dragon/read/kmp/moredialog/ui/MorePanelOptionLayoutKt$MorePanelOptionSelector$1$1$2;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 33947829
    iput-boolean v3, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 33947831
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947833
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Landroidx/compose/foundation/lazy/h0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/h0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33947648
    instance-of v0, p2, Lcom/dragon/read/kmp/moredialog/ui/MorePanelOptionLayoutKt$MorePanelOptionSelector$1$1$2$emit$1;

    .line 33947649
    .line 33947650
    if-eqz v0, :cond_13

    .line 33947651
    .line 33947652
    move-object v0, p2

    .line 33947653
    check-cast v0, Lcom/dragon/read/kmp/moredialog/ui/MorePanelOptionLayoutKt$MorePanelOptionSelector$1$1$2$emit$1;

    .line 33947654
    .line 33947655
    iget v1, v0, Lcom/dragon/read/kmp/moredialog/ui/MorePanelOptionLayoutKt$MorePanelOptionSelector$1$1$2$emit$1;->label:I

    .line 33947656
    .line 33947657
    const/high16 v2, -0x80000000

    .line 33947658
    .line 33947659
    and-int v3, v1, v2

    .line 33947660
    .line 33947661
    if-eqz v3, :cond_13

    .line 33947662
    .line 33947663
    sub-int/2addr v1, v2

    .line 33947664
    iput v1, v0, Lcom/dragon/read/kmp/moredialog/ui/MorePanelOptionLayoutKt$MorePanelOptionSelector$1$1$2$emit$1;->label:I

    .line 33947665
    .line 33947666
    goto :goto_18

    .line 33947667
    :cond_13
    new-instance v0, Lcom/dragon/read/kmp/moredialog/ui/MorePanelOptionLayoutKt$MorePanelOptionSelector$1$1$2$emit$1;

    .line 33947668
    .line 33947669
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/kmp/moredialog/ui/MorePanelOptionLayoutKt$MorePanelOptionSelector$1$1$2$emit$1;-><init>(Lcom/dragon/read/kmp/moredialog/ui/MorePanelOptionLayoutKt$MorePanelOptionSelector$1$1$2;Lkotlin/coroutines/Continuation;)V

    .line 33947670
    .line 33947671
    .line 33947672
    :goto_18
    iget-object p2, v0, Lcom/dragon/read/kmp/moredialog/ui/MorePanelOptionLayoutKt$MorePanelOptionSelector$1$1$2$emit$1;->result:Ljava/lang/Object;

    .line 33947673
    .line 33947674
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33947675
    .line 33947676
    .line 33947677
    move-result-object v1

    .line 33947678
    iget v2, v0, Lcom/dragon/read/kmp/moredialog/ui/MorePanelOptionLayoutKt$MorePanelOptionSelector$1$1$2$emit$1;->label:I

    .line 33947679
    .line 33947680
    const/4 v3, 0x1

    .line 33947681
    const/4 v4, 0x2

    .line 33947682
    if-eqz v2, :cond_39

    .line 33947683
    .line 33947684
    if-eq v2, v3, :cond_35

    .line 33947685
    .line 33947686
    if-ne v2, v4, :cond_2d

    .line 33947687
    .line 33947688
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947689
    .line 33947690
    .line 33947691
    goto/16 :goto_b3

    .line 33947692
    .line 33947693
    :cond_2d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33947694
    .line 33947695
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33947696
    .line 33947697
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33947698
    .line 33947699
    .line 33947700
    throw p1

    .line 33947701
    :cond_35
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947702
    .line 33947703
    .line 33947704
    goto :goto_7d

    .line 33947705
    :cond_39
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947706
    .line 33947707
    .line 33947708
    iget-object p2, p0, Lcom/dragon/read/kmp/moredialog/ui/MorePanelOptionLayoutKt$MorePanelOptionSelector$1$1$2;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 33947709
    .line 33947710
    iget-boolean p2, p2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 33947711
    .line 33947712
    if-eqz p2, :cond_45

    .line 33947713
    .line 33947714
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947715
    .line 33947716
    return-object p1

    .line 33947717
    :cond_45
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/h0;->h()Ljava/util/List;

    .line 33947718
    .line 33947719
    .line 33947720
    move-result-object p2

    .line 33947721
    iget v2, p0, Lcom/dragon/read/kmp/moredialog/ui/MorePanelOptionLayoutKt$MorePanelOptionSelector$1$1$2;->c:I

    .line 33947722
    .line 33947723
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947724
    .line 33947725
    .line 33947726
    move-result-object p2

    .line 33947727
    :cond_4f
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947728
    .line 33947729
    .line 33947730
    move-result v5

    .line 33947731
    const/4 v6, 0x0

    .line 33947732
    if-eqz v5, :cond_69

    .line 33947733
    .line 33947734
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947735
    .line 33947736
    .line 33947737
    move-result-object v5

    .line 33947738
    move-object v7, v5

    .line 33947739
    check-cast v7, Landroidx/compose/foundation/lazy/v;

    .line 33947740
    .line 33947741
    invoke-interface {v7}, Landroidx/compose/foundation/lazy/v;->getIndex()I

    .line 33947742
    .line 33947743
    .line 33947744
    move-result v7

    .line 33947745
    if-ne v7, v2, :cond_65

    .line 33947746
    .line 33947747
    const/4 v7, 0x1

    .line 33947748
    goto :goto_66

    .line 33947749
    :cond_65
    const/4 v7, 0x0

    .line 33947750
    :goto_66
    if-eqz v7, :cond_4f

    .line 33947751
    .line 33947752
    goto :goto_6a

    .line 33947753
    :cond_69
    const/4 v5, 0x0

    .line 33947754
    :goto_6a
    check-cast v5, Landroidx/compose/foundation/lazy/v;

    .line 33947755
    .line 33947756
    if-nez v5, :cond_80

    .line 33947757
    .line 33947758
    iget-object p1, p0, Lcom/dragon/read/kmp/moredialog/ui/MorePanelOptionLayoutKt$MorePanelOptionSelector$1$1$2;->b:Landroidx/compose/foundation/lazy/LazyListState;

    .line 33947759
    .line 33947760
    iget p2, p0, Lcom/dragon/read/kmp/moredialog/ui/MorePanelOptionLayoutKt$MorePanelOptionSelector$1$1$2;->c:I

    .line 33947761
    .line 33947762
    iput v3, v0, Lcom/dragon/read/kmp/moredialog/ui/MorePanelOptionLayoutKt$MorePanelOptionSelector$1$1$2$emit$1;->label:I

    .line 33947763
    .line 33947764
    sget-object v2, Landroidx/compose/foundation/lazy/LazyListState;->y:Landroidx/compose/foundation/lazy/LazyListState$a;

    .line 33947765
    .line 33947766
    invoke-virtual {p1, p2, v6, v0}, Landroidx/compose/foundation/lazy/LazyListState;->k(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33947767
    .line 33947768
    .line 33947769
    move-result-object p1

    .line 33947770
    if-ne p1, v1, :cond_7d

    .line 33947771
    .line 33947772
    return-object v1

    .line 33947773
    :cond_7d
    :goto_7d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947774
    .line 33947775
    return-object p1

    .line 33947776
    :cond_80
    invoke-interface {v5}, Landroidx/compose/foundation/lazy/v;->getOffset()I

    .line 33947777
    .line 33947778
    .line 33947779
    move-result p2

    .line 33947780
    invoke-interface {v5}, Landroidx/compose/foundation/lazy/v;->getOffset()I

    .line 33947781
    .line 33947782
    .line 33947783
    move-result v2

    .line 33947784
    invoke-interface {v5}, Landroidx/compose/foundation/lazy/v;->getSize()I

    .line 33947785
    .line 33947786
    .line 33947787
    move-result v5

    .line 33947788
    add-int/2addr v2, v5

    .line 33947789
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/h0;->b()I

    .line 33947790
    .line 33947791
    .line 33947792
    move-result v5

    .line 33947793
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/h0;->c()I

    .line 33947794
    .line 33947795
    .line 33947796
    move-result p1

    .line 33947797
    const/4 v7, 0x0

    .line 33947798
    if-ge p2, v5, :cond_9b

    .line 33947799
    .line 33947800
    sub-int/2addr p2, v5

    .line 33947801
    int-to-float p1, p2

    .line 33947802
    goto :goto_a1

    .line 33947803
    :cond_9b
    if-le v2, p1, :cond_a0

    .line 33947804
    .line 33947805
    sub-int/2addr v2, p1

    .line 33947806
    int-to-float p1, v2

    .line 33947807
    goto :goto_a1

    .line 33947808
    :cond_a0
    const/4 p1, 0x0

    .line 33947809
    :goto_a1
    cmpg-float p2, p1, v7

    .line 33947810
    .line 33947811
    if-nez p2, :cond_a6

    .line 33947812
    .line 33947813
    const/4 v6, 0x1

    .line 33947814
    :cond_a6
    if-nez v6, :cond_b3

    .line 33947815
    .line 33947816
    iget-object p2, p0, Lcom/dragon/read/kmp/moredialog/ui/MorePanelOptionLayoutKt$MorePanelOptionSelector$1$1$2;->b:Landroidx/compose/foundation/lazy/LazyListState;

    .line 33947817
    .line 33947818
    iput v4, v0, Lcom/dragon/read/kmp/moredialog/ui/MorePanelOptionLayoutKt$MorePanelOptionSelector$1$1$2$emit$1;->label:I

    .line 33947819
    .line 33947820
    invoke-static {p2, p1, v0}, Landroidx/compose/foundation/gestures/ScrollExtensionsKt;->c(Landroidx/compose/foundation/gestures/l1;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33947821
    .line 33947822
    .line 33947823
    move-result-object p1

    .line 33947824
    if-ne p1, v1, :cond_b3

    .line 33947825
    .line 33947826
    return-object v1

    .line 33947827
    :cond_b3
    :goto_b3
    iget-object p1, p0, Lcom/dragon/read/kmp/moredialog/ui/MorePanelOptionLayoutKt$MorePanelOptionSelector$1$1$2;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 33947828
    .line 33947829
    iput-boolean v3, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 33947830
    .line 33947831
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947832
    .line 33947833
    return-object p1
.end method


.method public final bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Landroidx/compose/foundation/lazy/h0;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/moredialog/ui/MorePanelOptionLayoutKt$MorePanelOptionSelector$1$1$2;->a(Landroidx/compose/foundation/lazy/h0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33619973
    move-result-object p1

    .line 33619974
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Landroidx/compose/foundation/lazy/h0;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/moredialog/ui/MorePanelOptionLayoutKt$MorePanelOptionSelector$1$1$2;->a(Landroidx/compose/foundation/lazy/h0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33619971
    .line 33619972
    .line 33619973
    move-result-object p1

    .line 33619974
    return-object p1
.end method


