## classes2/com/dragon/read/component/audio/impl/ui/page/subtitle/i2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17104896
    iget-object v6, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/i2;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f2;

    .line 17104898
    iget-object v7, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/i2;->b:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3;

    .line 17104900
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 17104902
    const/4 v0, 0x0

    .line 17104903
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104906
    iget-object p1, v6, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f2;->p:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3;

    .line 17104908
    if-ne p1, v7, :cond_15

    .line 17104910
    invoke-virtual {v6}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f2;->A()V

    .line 17104913
    invoke-static {v6}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f2;->s(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f2;)V

    .line 17104916
    goto :goto_3e

    .line 17104917
    :cond_15
    iget-object p1, v6, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f2;->q:Lkotlinx/coroutines/Job;

    .line 17104919
    const/4 v0, 0x1

    .line 17104920
    const/4 v1, 0x0

    .line 17104921
    if-eqz p1, :cond_1e

    .line 17104923
    invoke-static {p1, v1, v0, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 17104926
    :cond_1e
    iput-object v7, v6, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f2;->p:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3;

    .line 17104928
    iget-object p1, v6, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f2;->q:Lkotlinx/coroutines/Job;

    .line 17104930
    if-eqz p1, :cond_27

    .line 17104932
    invoke-static {p1, v1, v0, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 17104935
    :cond_27
    const/4 p1, 0x0

    .line 17104936
    const/4 v2, 0x0

    .line 17104937
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpAudioSubtitleHeaderViewHolder$observeEvents$1;

    .line 17104939
    invoke-direct {v3, v7, v6, v1}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpAudioSubtitleHeaderViewHolder$observeEvents$1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f2;Lkotlin/coroutines/Continuation;)V

    .line 17104942
    const/4 v4, 0x3

    .line 17104943
    const/4 v5, 0x0

    .line 17104944
    move-object v0, v6

    .line 17104945
    move-object v1, p1

    .line 17104946
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17104949
    move-result-object p1

    .line 17104950
    iput-object p1, v6, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f2;->q:Lkotlinx/coroutines/Job;

    .line 17104952
    invoke-virtual {v6}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f2;->A()V

    .line 17104955
    invoke-static {v6}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f2;->s(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f2;)V

    .line 17104958
    :goto_3e
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/k2;

    .line 17104960
    invoke-direct {p1, v6, v7}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/k2;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f2;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3;)V

    .line 17104963
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17104896
    iget-object v6, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/i2;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f2;

    .line 17104897
    .line 17104898
    iget-object v7, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/i2;->b:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3;

    .line 17104899
    .line 17104900
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 17104901
    .line 17104902
    const/4 v0, 0x0

    .line 17104903
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104904
    .line 17104905
    .line 17104906
    iget-object p1, v6, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f2;->p:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3;

    .line 17104907
    .line 17104908
    if-ne p1, v7, :cond_15

    .line 17104909
    .line 17104910
    invoke-virtual {v6}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f2;->A()V

    .line 17104911
    .line 17104912
    .line 17104913
    invoke-static {v6}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f2;->s(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f2;)V

    .line 17104914
    .line 17104915
    .line 17104916
    goto :goto_3e

    .line 17104917
    :cond_15
    iget-object p1, v6, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f2;->q:Lkotlinx/coroutines/Job;

    .line 17104918
    .line 17104919
    const/4 v0, 0x1

    .line 17104920
    const/4 v1, 0x0

    .line 17104921
    if-eqz p1, :cond_1e

    .line 17104922
    .line 17104923
    invoke-static {p1, v1, v0, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 17104924
    .line 17104925
    .line 17104926
    :cond_1e
    iput-object v7, v6, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f2;->p:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3;

    .line 17104927
    .line 17104928
    iget-object p1, v6, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f2;->q:Lkotlinx/coroutines/Job;

    .line 17104929
    .line 17104930
    if-eqz p1, :cond_27

    .line 17104931
    .line 17104932
    invoke-static {p1, v1, v0, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 17104933
    .line 17104934
    .line 17104935
    :cond_27
    const/4 p1, 0x0

    .line 17104936
    const/4 v2, 0x0

    .line 17104937
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpAudioSubtitleHeaderViewHolder$observeEvents$1;

    .line 17104938
    .line 17104939
    invoke-direct {v3, v7, v6, v1}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpAudioSubtitleHeaderViewHolder$observeEvents$1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f2;Lkotlin/coroutines/Continuation;)V

    .line 17104940
    .line 17104941
    .line 17104942
    const/4 v4, 0x3

    .line 17104943
    const/4 v5, 0x0

    .line 17104944
    move-object v0, v6

    .line 17104945
    move-object v1, p1

    .line 17104946
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object p1

    .line 17104950
    iput-object p1, v6, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f2;->q:Lkotlinx/coroutines/Job;

    .line 17104951
    .line 17104952
    invoke-virtual {v6}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f2;->A()V

    .line 17104953
    .line 17104954
    .line 17104955
    invoke-static {v6}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f2;->s(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f2;)V

    .line 17104956
    .line 17104957
    .line 17104958
    :goto_3e
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/k2;

    .line 17104959
    .line 17104960
    invoke-direct {p1, v6, v7}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/k2;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f2;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3;)V

    .line 17104961
    .line 17104962
    .line 17104963
    return-object p1
.end method


