## classes5/com/dragon/read/kmp/fqdc/page/FqdcBasicPageKt$LoadMoreHelper$1$1$invokeSuspend$$inlined$map$1$2.smali
# added=0 removed=0 changed=1

.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 33947648
    instance-of v0, p2, Lcom/dragon/read/kmp/fqdc/page/FqdcBasicPageKt$LoadMoreHelper$1$1$invokeSuspend$$inlined$map$1$2$1;

    .line 33947650
    if-eqz v0, :cond_13

    .line 33947652
    move-object v0, p2

    .line 33947653
    check-cast v0, Lcom/dragon/read/kmp/fqdc/page/FqdcBasicPageKt$LoadMoreHelper$1$1$invokeSuspend$$inlined$map$1$2$1;

    .line 33947655
    iget v1, v0, Lcom/dragon/read/kmp/fqdc/page/FqdcBasicPageKt$LoadMoreHelper$1$1$invokeSuspend$$inlined$map$1$2$1;->label:I

    .line 33947657
    const/high16 v2, -0x80000000

    .line 33947659
    and-int v3, v1, v2

    .line 33947661
    if-eqz v3, :cond_13

    .line 33947663
    sub-int/2addr v1, v2

    .line 33947664
    iput v1, v0, Lcom/dragon/read/kmp/fqdc/page/FqdcBasicPageKt$LoadMoreHelper$1$1$invokeSuspend$$inlined$map$1$2$1;->label:I

    .line 33947666
    goto :goto_18

    .line 33947667
    :cond_13
    new-instance v0, Lcom/dragon/read/kmp/fqdc/page/FqdcBasicPageKt$LoadMoreHelper$1$1$invokeSuspend$$inlined$map$1$2$1;

    .line 33947669
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/kmp/fqdc/page/FqdcBasicPageKt$LoadMoreHelper$1$1$invokeSuspend$$inlined$map$1$2$1;-><init>(Lcom/dragon/read/kmp/fqdc/page/FqdcBasicPageKt$LoadMoreHelper$1$1$invokeSuspend$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    .line 33947672
    :goto_18
    iget-object p2, v0, Lcom/dragon/read/kmp/fqdc/page/FqdcBasicPageKt$LoadMoreHelper$1$1$invokeSuspend$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 33947674
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33947677
    move-result-object v1

    .line 33947678
    iget v2, v0, Lcom/dragon/read/kmp/fqdc/page/FqdcBasicPageKt$LoadMoreHelper$1$1$invokeSuspend$$inlined$map$1$2$1;->label:I

    .line 33947680
    const/4 v3, 0x1

    .line 33947681
    if-eqz v2, :cond_31

    .line 33947683
    if-ne v2, v3, :cond_29

    .line 33947685
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947688
    goto :goto_7f

    .line 33947689
    :cond_29
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33947691
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33947693
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33947696
    throw p1

    .line 33947697
    :cond_31
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947700
    iget-object p2, p0, Lcom/dragon/read/kmp/fqdc/page/FqdcBasicPageKt$LoadMoreHelper$1$1$invokeSuspend$$inlined$map$1$2;->a:Lkotlinx/coroutines/flow/FlowCollector;

    .line 33947702
    check-cast p1, Ljava/lang/Integer;

    .line 33947704
    iget-object v2, p0, Lcom/dragon/read/kmp/fqdc/page/FqdcBasicPageKt$LoadMoreHelper$1$1$invokeSuspend$$inlined$map$1$2;->b:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    .line 33947706
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->j()Landroidx/compose/foundation/lazy/staggeredgrid/x;

    .line 33947709
    move-result-object v2

    .line 33947710
    invoke-interface {v2}, Landroidx/compose/foundation/lazy/staggeredgrid/x;->f()I

    .line 33947713
    move-result v2

    .line 33947714
    add-int/lit8 v4, v2, -0x1

    .line 33947716
    if-nez p1, :cond_47

    .line 33947718
    goto :goto_63

    .line 33947719
    :cond_47
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33947722
    move-result v5

    .line 33947723
    if-ne v5, v4, :cond_63

    .line 33947725
    iget-object v4, p0, Lcom/dragon/read/kmp/fqdc/page/FqdcBasicPageKt$LoadMoreHelper$1$1$invokeSuspend$$inlined$map$1$2;->c:Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;

    .line 33947727
    iget-wide v5, v4, Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;->h:J

    .line 33947729
    const-wide/16 v7, 0x0

    .line 33947731
    cmp-long v9, v5, v7

    .line 33947733
    if-nez v9, :cond_63

    .line 33947735
    sget-object v5, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 33947737
    invoke-virtual {v5}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 33947740
    move-result-object v5

    .line 33947741
    invoke-virtual {v5}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 33947744
    move-result-wide v5

    .line 33947745
    iput-wide v5, v4, Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;->h:J

    .line 33947747
    :cond_63
    :goto_63
    if-eqz p1, :cond_71

    .line 33947749
    if-lez v2, :cond_71

    .line 33947751
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33947754
    move-result p1

    .line 33947755
    add-int/lit8 v2, v2, -0x4

    .line 33947757
    if-lt p1, v2, :cond_71

    .line 33947759
    const/4 p1, 0x1

    .line 33947760
    goto :goto_72

    .line 33947761
    :cond_71
    const/4 p1, 0x0

    .line 33947762
    :goto_72
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 33947765
    move-result-object p1

    .line 33947766
    iput v3, v0, Lcom/dragon/read/kmp/fqdc/page/FqdcBasicPageKt$LoadMoreHelper$1$1$invokeSuspend$$inlined$map$1$2$1;->label:I

    .line 33947768
    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33947771
    move-result-object p1

    .line 33947772
    if-ne p1, v1, :cond_7f

    .line 33947774
    return-object v1

    .line 33947775
    :cond_7f
    :goto_7f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947777
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 33947648
    instance-of v0, p2, Lcom/dragon/read/kmp/fqdc/page/FqdcBasicPageKt$LoadMoreHelper$1$1$invokeSuspend$$inlined$map$1$2$1;

    .line 33947649
    .line 33947650
    if-eqz v0, :cond_13

    .line 33947651
    .line 33947652
    move-object v0, p2

    .line 33947653
    check-cast v0, Lcom/dragon/read/kmp/fqdc/page/FqdcBasicPageKt$LoadMoreHelper$1$1$invokeSuspend$$inlined$map$1$2$1;

    .line 33947654
    .line 33947655
    iget v1, v0, Lcom/dragon/read/kmp/fqdc/page/FqdcBasicPageKt$LoadMoreHelper$1$1$invokeSuspend$$inlined$map$1$2$1;->label:I

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
    iput v1, v0, Lcom/dragon/read/kmp/fqdc/page/FqdcBasicPageKt$LoadMoreHelper$1$1$invokeSuspend$$inlined$map$1$2$1;->label:I

    .line 33947665
    .line 33947666
    goto :goto_18

    .line 33947667
    :cond_13
    new-instance v0, Lcom/dragon/read/kmp/fqdc/page/FqdcBasicPageKt$LoadMoreHelper$1$1$invokeSuspend$$inlined$map$1$2$1;

    .line 33947668
    .line 33947669
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/kmp/fqdc/page/FqdcBasicPageKt$LoadMoreHelper$1$1$invokeSuspend$$inlined$map$1$2$1;-><init>(Lcom/dragon/read/kmp/fqdc/page/FqdcBasicPageKt$LoadMoreHelper$1$1$invokeSuspend$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    .line 33947670
    .line 33947671
    .line 33947672
    :goto_18
    iget-object p2, v0, Lcom/dragon/read/kmp/fqdc/page/FqdcBasicPageKt$LoadMoreHelper$1$1$invokeSuspend$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 33947673
    .line 33947674
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33947675
    .line 33947676
    .line 33947677
    move-result-object v1

    .line 33947678
    iget v2, v0, Lcom/dragon/read/kmp/fqdc/page/FqdcBasicPageKt$LoadMoreHelper$1$1$invokeSuspend$$inlined$map$1$2$1;->label:I

    .line 33947679
    .line 33947680
    const/4 v3, 0x1

    .line 33947681
    if-eqz v2, :cond_31

    .line 33947682
    .line 33947683
    if-ne v2, v3, :cond_29

    .line 33947684
    .line 33947685
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947686
    .line 33947687
    .line 33947688
    goto :goto_7f

    .line 33947689
    :cond_29
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33947690
    .line 33947691
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33947692
    .line 33947693
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33947694
    .line 33947695
    .line 33947696
    throw p1

    .line 33947697
    :cond_31
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947698
    .line 33947699
    .line 33947700
    iget-object p2, p0, Lcom/dragon/read/kmp/fqdc/page/FqdcBasicPageKt$LoadMoreHelper$1$1$invokeSuspend$$inlined$map$1$2;->a:Lkotlinx/coroutines/flow/FlowCollector;

    .line 33947701
    .line 33947702
    check-cast p1, Ljava/lang/Integer;

    .line 33947703
    .line 33947704
    iget-object v2, p0, Lcom/dragon/read/kmp/fqdc/page/FqdcBasicPageKt$LoadMoreHelper$1$1$invokeSuspend$$inlined$map$1$2;->b:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    .line 33947705
    .line 33947706
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->j()Landroidx/compose/foundation/lazy/staggeredgrid/x;

    .line 33947707
    .line 33947708
    .line 33947709
    move-result-object v2

    .line 33947710
    invoke-interface {v2}, Landroidx/compose/foundation/lazy/staggeredgrid/x;->f()I

    .line 33947711
    .line 33947712
    .line 33947713
    move-result v2

    .line 33947714
    add-int/lit8 v4, v2, -0x1

    .line 33947715
    .line 33947716
    if-nez p1, :cond_47

    .line 33947717
    .line 33947718
    goto :goto_63

    .line 33947719
    :cond_47
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33947720
    .line 33947721
    .line 33947722
    move-result v5

    .line 33947723
    if-ne v5, v4, :cond_63

    .line 33947724
    .line 33947725
    iget-object v4, p0, Lcom/dragon/read/kmp/fqdc/page/FqdcBasicPageKt$LoadMoreHelper$1$1$invokeSuspend$$inlined$map$1$2;->c:Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;

    .line 33947726
    .line 33947727
    iget-wide v5, v4, Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;->h:J

    .line 33947728
    .line 33947729
    const-wide/16 v7, 0x0

    .line 33947730
    .line 33947731
    cmp-long v9, v5, v7

    .line 33947732
    .line 33947733
    if-nez v9, :cond_63

    .line 33947734
    .line 33947735
    sget-object v5, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 33947736
    .line 33947737
    invoke-virtual {v5}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 33947738
    .line 33947739
    .line 33947740
    move-result-object v5

    .line 33947741
    invoke-virtual {v5}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 33947742
    .line 33947743
    .line 33947744
    move-result-wide v5

    .line 33947745
    iput-wide v5, v4, Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;->h:J

    .line 33947746
    .line 33947747
    :cond_63
    :goto_63
    if-eqz p1, :cond_71

    .line 33947748
    .line 33947749
    if-lez v2, :cond_71

    .line 33947750
    .line 33947751
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33947752
    .line 33947753
    .line 33947754
    move-result p1

    .line 33947755
    add-int/lit8 v2, v2, -0x4

    .line 33947756
    .line 33947757
    if-lt p1, v2, :cond_71

    .line 33947758
    .line 33947759
    const/4 p1, 0x1

    .line 33947760
    goto :goto_72

    .line 33947761
    :cond_71
    const/4 p1, 0x0

    .line 33947762
    :goto_72
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 33947763
    .line 33947764
    .line 33947765
    move-result-object p1

    .line 33947766
    iput v3, v0, Lcom/dragon/read/kmp/fqdc/page/FqdcBasicPageKt$LoadMoreHelper$1$1$invokeSuspend$$inlined$map$1$2$1;->label:I

    .line 33947767
    .line 33947768
    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33947769
    .line 33947770
    .line 33947771
    move-result-object p1

    .line 33947772
    if-ne p1, v1, :cond_7f

    .line 33947773
    .line 33947774
    return-object v1

    .line 33947775
    :cond_7f
    :goto_7f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947776
    .line 33947777
    return-object p1
.end method


