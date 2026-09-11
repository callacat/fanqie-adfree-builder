## classes5/com/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabPageKt$ListExposureEffect$2$1$a.smali
# added=0 removed=0 changed=1

.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 16

    .prologue
    .line 33947648
    check-cast p1, Ljava/util/List;

    .line 33947650
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 33947653
    move-result p2

    .line 33947654
    if-eqz p2, :cond_c

    .line 33947656
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947658
    goto/16 :goto_88

    .line 33947660
    :cond_c
    iget-object p2, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabPageKt$ListExposureEffect$2$1$a;->a:Ljava/util/LinkedHashSet;

    .line 33947662
    invoke-virtual {p2, p1}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    .line 33947665
    sget-object p1, Lcom/dragon/read/kmp/utils/a1;->a:Lcom/dragon/read/kmp/utils/a1;

    .line 33947667
    invoke-static {p1}, Lcom/dragon/read/kmp/utils/a1;->g(Lcom/dragon/read/kmp/utils/a1;)J

    .line 33947670
    move-result-wide p1

    .line 33947671
    iget-object v0, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabPageKt$ListExposureEffect$2$1$a;->b:Leq5/c;

    .line 33947673
    iget-wide v0, v0, Leq5/c;->e:J

    .line 33947675
    const-wide/16 v2, 0x0

    .line 33947677
    invoke-static {v0, v1, v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 33947680
    move-result-wide v0

    .line 33947681
    iget-object v4, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabPageKt$ListExposureEffect$2$1$a;->c:Lkotlin/jvm/internal/Ref$LongRef;

    .line 33947683
    iget-wide v4, v4, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 33947685
    cmp-long v6, v4, v2

    .line 33947687
    if-lez v6, :cond_31

    .line 33947689
    cmp-long v6, v0, v2

    .line 33947691
    if-lez v6, :cond_31

    .line 33947693
    sub-long/2addr p1, v4

    .line 33947694
    sub-long/2addr v0, p1

    .line 33947695
    move-wide v5, v0

    .line 33947696
    goto :goto_32

    .line 33947697
    :cond_31
    move-wide v5, v2

    .line 33947698
    :goto_32
    const/4 p1, 0x1

    .line 33947699
    cmp-long p2, v5, v2

    .line 33947701
    if-gtz p2, :cond_53

    .line 33947703
    iget-object p2, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabPageKt$ListExposureEffect$2$1$a;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33947705
    iget-object p2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33947707
    check-cast p2, Lkotlinx/coroutines/Job;

    .line 33947709
    const/4 v0, 0x0

    .line 33947710
    if-eqz p2, :cond_43

    .line 33947712
    invoke-static {p2, v0, p1, v0}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 33947715
    :cond_43
    iget-object p1, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabPageKt$ListExposureEffect$2$1$a;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33947717
    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33947719
    iget-object p1, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabPageKt$ListExposureEffect$2$1$a;->a:Ljava/util/LinkedHashSet;

    .line 33947721
    iget-object p2, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabPageKt$ListExposureEffect$2$1$a;->c:Lkotlin/jvm/internal/Ref$LongRef;

    .line 33947723
    iget-object v0, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabPageKt$ListExposureEffect$2$1$a;->f:Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;

    .line 33947725
    iget-boolean v1, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabPageKt$ListExposureEffect$2$1$a;->g:Z

    .line 33947727
    invoke-static {p1, p2, v0, v1}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabPageKt$ListExposureEffect$2$1;->a(Ljava/util/LinkedHashSet;Lkotlin/jvm/internal/Ref$LongRef;Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;Z)V

    .line 33947730
    goto :goto_86

    .line 33947731
    :cond_53
    iget-object p2, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabPageKt$ListExposureEffect$2$1$a;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33947733
    iget-object p2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33947735
    check-cast p2, Lkotlinx/coroutines/Job;

    .line 33947737
    if-eqz p2, :cond_62

    .line 33947739
    invoke-interface {p2}, Lkotlinx/coroutines/Job;->isActive()Z

    .line 33947742
    move-result p2

    .line 33947743
    if-ne p2, p1, :cond_62

    .line 33947745
    goto :goto_63

    .line 33947746
    :cond_62
    const/4 p1, 0x0

    .line 33947747
    :goto_63
    if-nez p1, :cond_86

    .line 33947749
    iget-object p1, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabPageKt$ListExposureEffect$2$1$a;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33947751
    iget-object p2, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabPageKt$ListExposureEffect$2$1$a;->e:Lkotlinx/coroutines/CoroutineScope;

    .line 33947753
    const/4 v0, 0x0

    .line 33947754
    const/4 v1, 0x0

    .line 33947755
    new-instance v2, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabPageKt$ListExposureEffect$2$1$2$1;

    .line 33947757
    iget-object v7, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabPageKt$ListExposureEffect$2$1$a;->a:Ljava/util/LinkedHashSet;

    .line 33947759
    iget-object v8, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabPageKt$ListExposureEffect$2$1$a;->c:Lkotlin/jvm/internal/Ref$LongRef;

    .line 33947761
    iget-object v9, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabPageKt$ListExposureEffect$2$1$a;->f:Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;

    .line 33947763
    iget-boolean v10, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabPageKt$ListExposureEffect$2$1$a;->g:Z

    .line 33947765
    const/4 v11, 0x0

    .line 33947766
    move-object v4, v2

    .line 33947767
    invoke-direct/range {v4 .. v11}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabPageKt$ListExposureEffect$2$1$2$1;-><init>(JLjava/util/LinkedHashSet;Lkotlin/jvm/internal/Ref$LongRef;Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;ZLkotlin/coroutines/Continuation;)V

    .line 33947770
    const/4 v11, 0x3

    .line 33947771
    const/4 v12, 0x0

    .line 33947772
    move-object v7, p2

    .line 33947773
    move-object v8, v0

    .line 33947774
    move-object v9, v1

    .line 33947775
    move-object v10, v2

    .line 33947776
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33947779
    move-result-object p2

    .line 33947780
    iput-object p2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33947782
    :cond_86
    :goto_86
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947784
    :goto_88
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 16

    .prologue
    .line 33947648
    check-cast p1, Ljava/util/List;

    .line 33947649
    .line 33947650
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 33947651
    .line 33947652
    .line 33947653
    move-result p2

    .line 33947654
    if-eqz p2, :cond_c

    .line 33947655
    .line 33947656
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947657
    .line 33947658
    goto/16 :goto_88

    .line 33947659
    .line 33947660
    :cond_c
    iget-object p2, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabPageKt$ListExposureEffect$2$1$a;->a:Ljava/util/LinkedHashSet;

    .line 33947661
    .line 33947662
    invoke-virtual {p2, p1}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    .line 33947663
    .line 33947664
    .line 33947665
    sget-object p1, Lcom/dragon/read/kmp/utils/a1;->a:Lcom/dragon/read/kmp/utils/a1;

    .line 33947666
    .line 33947667
    invoke-static {p1}, Lcom/dragon/read/kmp/utils/a1;->g(Lcom/dragon/read/kmp/utils/a1;)J

    .line 33947668
    .line 33947669
    .line 33947670
    move-result-wide p1

    .line 33947671
    iget-object v0, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabPageKt$ListExposureEffect$2$1$a;->b:Leq5/c;

    .line 33947672
    .line 33947673
    iget-wide v0, v0, Leq5/c;->e:J

    .line 33947674
    .line 33947675
    const-wide/16 v2, 0x0

    .line 33947676
    .line 33947677
    invoke-static {v0, v1, v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 33947678
    .line 33947679
    .line 33947680
    move-result-wide v0

    .line 33947681
    iget-object v4, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabPageKt$ListExposureEffect$2$1$a;->c:Lkotlin/jvm/internal/Ref$LongRef;

    .line 33947682
    .line 33947683
    iget-wide v4, v4, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 33947684
    .line 33947685
    cmp-long v6, v4, v2

    .line 33947686
    .line 33947687
    if-lez v6, :cond_31

    .line 33947688
    .line 33947689
    cmp-long v6, v0, v2

    .line 33947690
    .line 33947691
    if-lez v6, :cond_31

    .line 33947692
    .line 33947693
    sub-long/2addr p1, v4

    .line 33947694
    sub-long/2addr v0, p1

    .line 33947695
    move-wide v5, v0

    .line 33947696
    goto :goto_32

    .line 33947697
    :cond_31
    move-wide v5, v2

    .line 33947698
    :goto_32
    const/4 p1, 0x1

    .line 33947699
    cmp-long p2, v5, v2

    .line 33947700
    .line 33947701
    if-gtz p2, :cond_53

    .line 33947702
    .line 33947703
    iget-object p2, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabPageKt$ListExposureEffect$2$1$a;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33947704
    .line 33947705
    iget-object p2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33947706
    .line 33947707
    check-cast p2, Lkotlinx/coroutines/Job;

    .line 33947708
    .line 33947709
    const/4 v0, 0x0

    .line 33947710
    if-eqz p2, :cond_43

    .line 33947711
    .line 33947712
    invoke-static {p2, v0, p1, v0}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 33947713
    .line 33947714
    .line 33947715
    :cond_43
    iget-object p1, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabPageKt$ListExposureEffect$2$1$a;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33947716
    .line 33947717
    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33947718
    .line 33947719
    iget-object p1, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabPageKt$ListExposureEffect$2$1$a;->a:Ljava/util/LinkedHashSet;

    .line 33947720
    .line 33947721
    iget-object p2, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabPageKt$ListExposureEffect$2$1$a;->c:Lkotlin/jvm/internal/Ref$LongRef;

    .line 33947722
    .line 33947723
    iget-object v0, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabPageKt$ListExposureEffect$2$1$a;->f:Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;

    .line 33947724
    .line 33947725
    iget-boolean v1, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabPageKt$ListExposureEffect$2$1$a;->g:Z

    .line 33947726
    .line 33947727
    invoke-static {p1, p2, v0, v1}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabPageKt$ListExposureEffect$2$1;->a(Ljava/util/LinkedHashSet;Lkotlin/jvm/internal/Ref$LongRef;Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;Z)V

    .line 33947728
    .line 33947729
    .line 33947730
    goto :goto_86

    .line 33947731
    :cond_53
    iget-object p2, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabPageKt$ListExposureEffect$2$1$a;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33947732
    .line 33947733
    iget-object p2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33947734
    .line 33947735
    check-cast p2, Lkotlinx/coroutines/Job;

    .line 33947736
    .line 33947737
    if-eqz p2, :cond_62

    .line 33947738
    .line 33947739
    invoke-interface {p2}, Lkotlinx/coroutines/Job;->isActive()Z

    .line 33947740
    .line 33947741
    .line 33947742
    move-result p2

    .line 33947743
    if-ne p2, p1, :cond_62

    .line 33947744
    .line 33947745
    goto :goto_63

    .line 33947746
    :cond_62
    const/4 p1, 0x0

    .line 33947747
    :goto_63
    if-nez p1, :cond_86

    .line 33947748
    .line 33947749
    iget-object p1, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabPageKt$ListExposureEffect$2$1$a;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33947750
    .line 33947751
    iget-object p2, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabPageKt$ListExposureEffect$2$1$a;->e:Lkotlinx/coroutines/CoroutineScope;

    .line 33947752
    .line 33947753
    const/4 v0, 0x0

    .line 33947754
    const/4 v1, 0x0

    .line 33947755
    new-instance v2, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabPageKt$ListExposureEffect$2$1$2$1;

    .line 33947756
    .line 33947757
    iget-object v7, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabPageKt$ListExposureEffect$2$1$a;->a:Ljava/util/LinkedHashSet;

    .line 33947758
    .line 33947759
    iget-object v8, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabPageKt$ListExposureEffect$2$1$a;->c:Lkotlin/jvm/internal/Ref$LongRef;

    .line 33947760
    .line 33947761
    iget-object v9, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabPageKt$ListExposureEffect$2$1$a;->f:Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;

    .line 33947762
    .line 33947763
    iget-boolean v10, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabPageKt$ListExposureEffect$2$1$a;->g:Z

    .line 33947764
    .line 33947765
    const/4 v11, 0x0

    .line 33947766
    move-object v4, v2

    .line 33947767
    invoke-direct/range {v4 .. v11}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabPageKt$ListExposureEffect$2$1$2$1;-><init>(JLjava/util/LinkedHashSet;Lkotlin/jvm/internal/Ref$LongRef;Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;ZLkotlin/coroutines/Continuation;)V

    .line 33947768
    .line 33947769
    .line 33947770
    const/4 v11, 0x3

    .line 33947771
    const/4 v12, 0x0

    .line 33947772
    move-object v7, p2

    .line 33947773
    move-object v8, v0

    .line 33947774
    move-object v9, v1

    .line 33947775
    move-object v10, v2

    .line 33947776
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33947777
    .line 33947778
    .line 33947779
    move-result-object p2

    .line 33947780
    iput-object p2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33947781
    .line 33947782
    :cond_86
    :goto_86
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947783
    .line 33947784
    :goto_88
    return-object p1
.end method


