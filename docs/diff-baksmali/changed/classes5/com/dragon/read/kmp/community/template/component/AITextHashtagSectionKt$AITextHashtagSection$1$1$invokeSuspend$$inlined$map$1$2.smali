## classes5/com/dragon/read/kmp/community/template/component/AITextHashtagSectionKt$AITextHashtagSection$1$1$invokeSuspend$$inlined$map$1$2.smali
# added=0 removed=0 changed=1

.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 33947648
    instance-of v0, p2, Lcom/dragon/read/kmp/community/template/component/AITextHashtagSectionKt$AITextHashtagSection$1$1$invokeSuspend$$inlined$map$1$2$1;

    .line 33947650
    if-eqz v0, :cond_13

    .line 33947652
    move-object v0, p2

    .line 33947653
    check-cast v0, Lcom/dragon/read/kmp/community/template/component/AITextHashtagSectionKt$AITextHashtagSection$1$1$invokeSuspend$$inlined$map$1$2$1;

    .line 33947655
    iget v1, v0, Lcom/dragon/read/kmp/community/template/component/AITextHashtagSectionKt$AITextHashtagSection$1$1$invokeSuspend$$inlined$map$1$2$1;->label:I

    .line 33947657
    const/high16 v2, -0x80000000

    .line 33947659
    and-int v3, v1, v2

    .line 33947661
    if-eqz v3, :cond_13

    .line 33947663
    sub-int/2addr v1, v2

    .line 33947664
    iput v1, v0, Lcom/dragon/read/kmp/community/template/component/AITextHashtagSectionKt$AITextHashtagSection$1$1$invokeSuspend$$inlined$map$1$2$1;->label:I

    .line 33947666
    goto :goto_18

    .line 33947667
    :cond_13
    new-instance v0, Lcom/dragon/read/kmp/community/template/component/AITextHashtagSectionKt$AITextHashtagSection$1$1$invokeSuspend$$inlined$map$1$2$1;

    .line 33947669
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/kmp/community/template/component/AITextHashtagSectionKt$AITextHashtagSection$1$1$invokeSuspend$$inlined$map$1$2$1;-><init>(Lcom/dragon/read/kmp/community/template/component/AITextHashtagSectionKt$AITextHashtagSection$1$1$invokeSuspend$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    .line 33947672
    :goto_18
    iget-object p2, v0, Lcom/dragon/read/kmp/community/template/component/AITextHashtagSectionKt$AITextHashtagSection$1$1$invokeSuspend$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 33947674
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33947677
    move-result-object v1

    .line 33947678
    iget v2, v0, Lcom/dragon/read/kmp/community/template/component/AITextHashtagSectionKt$AITextHashtagSection$1$1$invokeSuspend$$inlined$map$1$2$1;->label:I

    .line 33947680
    const/4 v3, 0x1

    .line 33947681
    if-eqz v2, :cond_31

    .line 33947683
    if-ne v2, v3, :cond_29

    .line 33947685
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947688
    goto :goto_8a

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
    iget-object p2, p0, Lcom/dragon/read/kmp/community/template/component/AITextHashtagSectionKt$AITextHashtagSection$1$1$invokeSuspend$$inlined$map$1$2;->a:Lkotlinx/coroutines/flow/FlowCollector;

    .line 33947702
    check-cast p1, Ljava/util/List;

    .line 33947704
    new-instance v2, Ljava/util/ArrayList;

    .line 33947706
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 33947709
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947712
    move-result-object p1

    .line 33947713
    :cond_41
    :goto_41
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947716
    move-result v4

    .line 33947717
    if-eqz v4, :cond_81

    .line 33947719
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947722
    move-result-object v4

    .line 33947723
    move-object v5, v4

    .line 33947724
    check-cast v5, Lcom/bytedance/kmp/ugc/model/tf;

    .line 33947726
    iget-object v6, p0, Lcom/dragon/read/kmp/community/template/component/AITextHashtagSectionKt$AITextHashtagSection$1$1$invokeSuspend$$inlined$map$1$2;->b:Ljava/util/Set;

    .line 33947728
    new-instance v7, Ljava/lang/StringBuilder;

    .line 33947730
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947733
    iget-object v8, v5, Lcom/bytedance/kmp/ugc/model/tf;->d:Lcom/bytedance/kmp/ugc/model/ke;

    .line 33947735
    const/4 v9, 0x0

    .line 33947736
    if-eqz v8, :cond_5d

    .line 33947738
    iget-object v8, v8, Lcom/bytedance/kmp/ugc/model/ke;->l:Ljava/lang/String;

    .line 33947740
    goto :goto_5e

    .line 33947741
    :cond_5d
    move-object v8, v9

    .line 33947742
    :goto_5e
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947745
    const/16 v8, 0x5f

    .line 33947747
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947750
    iget-object v5, v5, Lcom/bytedance/kmp/ugc/model/tf;->d:Lcom/bytedance/kmp/ugc/model/ke;

    .line 33947752
    if-eqz v5, :cond_6c

    .line 33947754
    iget-object v9, v5, Lcom/bytedance/kmp/ugc/model/ke;->a:Ljava/lang/String;

    .line 33947756
    :cond_6c
    if-nez v9, :cond_70

    .line 33947758
    const-string v9, ""

    .line 33947760
    :cond_70
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947763
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947766
    move-result-object v5

    .line 33947767
    invoke-interface {v6, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33947770
    move-result v5

    .line 33947771
    if-eqz v5, :cond_41

    .line 33947773
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 33947776
    goto :goto_41

    .line 33947777
    :cond_81
    iput v3, v0, Lcom/dragon/read/kmp/community/template/component/AITextHashtagSectionKt$AITextHashtagSection$1$1$invokeSuspend$$inlined$map$1$2$1;->label:I

    .line 33947779
    invoke-interface {p2, v2, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33947782
    move-result-object p1

    .line 33947783
    if-ne p1, v1, :cond_8a

    .line 33947785
    return-object v1

    .line 33947786
    :cond_8a
    :goto_8a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947788
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 33947648
    instance-of v0, p2, Lcom/dragon/read/kmp/community/template/component/AITextHashtagSectionKt$AITextHashtagSection$1$1$invokeSuspend$$inlined$map$1$2$1;

    .line 33947649
    .line 33947650
    if-eqz v0, :cond_13

    .line 33947651
    .line 33947652
    move-object v0, p2

    .line 33947653
    check-cast v0, Lcom/dragon/read/kmp/community/template/component/AITextHashtagSectionKt$AITextHashtagSection$1$1$invokeSuspend$$inlined$map$1$2$1;

    .line 33947654
    .line 33947655
    iget v1, v0, Lcom/dragon/read/kmp/community/template/component/AITextHashtagSectionKt$AITextHashtagSection$1$1$invokeSuspend$$inlined$map$1$2$1;->label:I

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
    iput v1, v0, Lcom/dragon/read/kmp/community/template/component/AITextHashtagSectionKt$AITextHashtagSection$1$1$invokeSuspend$$inlined$map$1$2$1;->label:I

    .line 33947665
    .line 33947666
    goto :goto_18

    .line 33947667
    :cond_13
    new-instance v0, Lcom/dragon/read/kmp/community/template/component/AITextHashtagSectionKt$AITextHashtagSection$1$1$invokeSuspend$$inlined$map$1$2$1;

    .line 33947668
    .line 33947669
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/kmp/community/template/component/AITextHashtagSectionKt$AITextHashtagSection$1$1$invokeSuspend$$inlined$map$1$2$1;-><init>(Lcom/dragon/read/kmp/community/template/component/AITextHashtagSectionKt$AITextHashtagSection$1$1$invokeSuspend$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    .line 33947670
    .line 33947671
    .line 33947672
    :goto_18
    iget-object p2, v0, Lcom/dragon/read/kmp/community/template/component/AITextHashtagSectionKt$AITextHashtagSection$1$1$invokeSuspend$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 33947673
    .line 33947674
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33947675
    .line 33947676
    .line 33947677
    move-result-object v1

    .line 33947678
    iget v2, v0, Lcom/dragon/read/kmp/community/template/component/AITextHashtagSectionKt$AITextHashtagSection$1$1$invokeSuspend$$inlined$map$1$2$1;->label:I

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
    goto :goto_8a

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
    iget-object p2, p0, Lcom/dragon/read/kmp/community/template/component/AITextHashtagSectionKt$AITextHashtagSection$1$1$invokeSuspend$$inlined$map$1$2;->a:Lkotlinx/coroutines/flow/FlowCollector;

    .line 33947701
    .line 33947702
    check-cast p1, Ljava/util/List;

    .line 33947703
    .line 33947704
    new-instance v2, Ljava/util/ArrayList;

    .line 33947705
    .line 33947706
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 33947707
    .line 33947708
    .line 33947709
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947710
    .line 33947711
    .line 33947712
    move-result-object p1

    .line 33947713
    :cond_41
    :goto_41
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947714
    .line 33947715
    .line 33947716
    move-result v4

    .line 33947717
    if-eqz v4, :cond_81

    .line 33947718
    .line 33947719
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947720
    .line 33947721
    .line 33947722
    move-result-object v4

    .line 33947723
    move-object v5, v4

    .line 33947724
    check-cast v5, Lcom/bytedance/kmp/ugc/model/tf;

    .line 33947725
    .line 33947726
    iget-object v6, p0, Lcom/dragon/read/kmp/community/template/component/AITextHashtagSectionKt$AITextHashtagSection$1$1$invokeSuspend$$inlined$map$1$2;->b:Ljava/util/Set;

    .line 33947727
    .line 33947728
    new-instance v7, Ljava/lang/StringBuilder;

    .line 33947729
    .line 33947730
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947731
    .line 33947732
    .line 33947733
    iget-object v8, v5, Lcom/bytedance/kmp/ugc/model/tf;->d:Lcom/bytedance/kmp/ugc/model/ke;

    .line 33947734
    .line 33947735
    const/4 v9, 0x0

    .line 33947736
    if-eqz v8, :cond_5d

    .line 33947737
    .line 33947738
    iget-object v8, v8, Lcom/bytedance/kmp/ugc/model/ke;->l:Ljava/lang/String;

    .line 33947739
    .line 33947740
    goto :goto_5e

    .line 33947741
    :cond_5d
    move-object v8, v9

    .line 33947742
    :goto_5e
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947743
    .line 33947744
    .line 33947745
    const/16 v8, 0x5f

    .line 33947746
    .line 33947747
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947748
    .line 33947749
    .line 33947750
    iget-object v5, v5, Lcom/bytedance/kmp/ugc/model/tf;->d:Lcom/bytedance/kmp/ugc/model/ke;

    .line 33947751
    .line 33947752
    if-eqz v5, :cond_6c

    .line 33947753
    .line 33947754
    iget-object v9, v5, Lcom/bytedance/kmp/ugc/model/ke;->a:Ljava/lang/String;

    .line 33947755
    .line 33947756
    :cond_6c
    if-nez v9, :cond_70

    .line 33947757
    .line 33947758
    const-string v9, ""

    .line 33947759
    .line 33947760
    :cond_70
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947761
    .line 33947762
    .line 33947763
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947764
    .line 33947765
    .line 33947766
    move-result-object v5

    .line 33947767
    invoke-interface {v6, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33947768
    .line 33947769
    .line 33947770
    move-result v5

    .line 33947771
    if-eqz v5, :cond_41

    .line 33947772
    .line 33947773
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 33947774
    .line 33947775
    .line 33947776
    goto :goto_41

    .line 33947777
    :cond_81
    iput v3, v0, Lcom/dragon/read/kmp/community/template/component/AITextHashtagSectionKt$AITextHashtagSection$1$1$invokeSuspend$$inlined$map$1$2$1;->label:I

    .line 33947778
    .line 33947779
    invoke-interface {p2, v2, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33947780
    .line 33947781
    .line 33947782
    move-result-object p1

    .line 33947783
    if-ne p1, v1, :cond_8a

    .line 33947784
    .line 33947785
    return-object v1

    .line 33947786
    :cond_8a
    :goto_8a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947787
    .line 33947788
    return-object p1
.end method


