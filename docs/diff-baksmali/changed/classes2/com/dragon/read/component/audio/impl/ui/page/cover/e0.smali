## classes2/com/dragon/read/component/audio/impl/ui/page/cover/e0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17104896
    iget-object v6, p0, Lcom/dragon/read/component/audio/impl/ui/page/cover/e0;->a:Lcom/dragon/read/component/audio/impl/ui/page/cover/m0;

    .line 17104898
    iget-object v7, p0, Lcom/dragon/read/component/audio/impl/ui/page/cover/e0;->b:Lcom/dragon/read/component/audio/impl/ui/page/cover/v;

    .line 17104900
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 17104902
    const/4 v0, 0x0

    .line 17104903
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104906
    iget-object p1, v6, Lcom/dragon/read/component/audio/impl/ui/page/cover/m0;->o:Lcom/dragon/read/component/audio/impl/ui/page/cover/v;

    .line 17104908
    const/4 v8, 0x1

    .line 17104909
    const/4 v9, 0x0

    .line 17104910
    if-ne p1, v7, :cond_1d

    .line 17104912
    invoke-virtual {v6}, Lcom/dragon/read/component/audio/impl/ui/page/cover/m0;->v()V

    .line 17104915
    invoke-static {v6, v9, v7, v8}, Lcom/dragon/read/component/audio/impl/ui/page/cover/m0;->w(Lcom/dragon/read/component/audio/impl/ui/page/cover/m0;Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;Lcom/dragon/read/component/audio/impl/ui/page/cover/v;I)V

    .line 17104918
    invoke-virtual {v6, v7}, Lcom/dragon/read/component/audio/impl/ui/page/cover/m0;->x(Lcom/dragon/read/component/audio/impl/ui/page/cover/v;)V

    .line 17104921
    invoke-virtual {v6}, Lcom/dragon/read/component/audio/impl/ui/page/cover/m0;->s()V

    .line 17104924
    goto :goto_47

    .line 17104925
    :cond_1d
    if-eqz p1, :cond_22

    .line 17104927
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/cover/v;->k1()V

    .line 17104930
    :cond_22
    iget-object p1, v6, Lcom/dragon/read/component/audio/impl/ui/page/cover/m0;->p:Lkotlinx/coroutines/Job;

    .line 17104932
    if-eqz p1, :cond_29

    .line 17104934
    invoke-static {p1, v9, v8, v9}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 17104937
    :cond_29
    iput-object v7, v6, Lcom/dragon/read/component/audio/impl/ui/page/cover/m0;->o:Lcom/dragon/read/component/audio/impl/ui/page/cover/v;

    .line 17104939
    const/4 v1, 0x0

    .line 17104940
    const/4 v2, 0x0

    .line 17104941
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/page/cover/KmpAudioCoverViewHolder$bindViewModel$1;

    .line 17104943
    invoke-direct {v3, v7, v6, v9}, Lcom/dragon/read/component/audio/impl/ui/page/cover/KmpAudioCoverViewHolder$bindViewModel$1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/cover/v;Lcom/dragon/read/component/audio/impl/ui/page/cover/m0;Lkotlin/coroutines/Continuation;)V

    .line 17104946
    const/4 v4, 0x3

    .line 17104947
    const/4 v5, 0x0

    .line 17104948
    move-object v0, v6

    .line 17104949
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17104952
    move-result-object p1

    .line 17104953
    iput-object p1, v6, Lcom/dragon/read/component/audio/impl/ui/page/cover/m0;->p:Lkotlinx/coroutines/Job;

    .line 17104955
    invoke-virtual {v6}, Lcom/dragon/read/component/audio/impl/ui/page/cover/m0;->v()V

    .line 17104958
    invoke-static {v6, v9, v7, v8}, Lcom/dragon/read/component/audio/impl/ui/page/cover/m0;->w(Lcom/dragon/read/component/audio/impl/ui/page/cover/m0;Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;Lcom/dragon/read/component/audio/impl/ui/page/cover/v;I)V

    .line 17104961
    invoke-virtual {v6, v7}, Lcom/dragon/read/component/audio/impl/ui/page/cover/m0;->x(Lcom/dragon/read/component/audio/impl/ui/page/cover/v;)V

    .line 17104964
    invoke-virtual {v6}, Lcom/dragon/read/component/audio/impl/ui/page/cover/m0;->s()V

    .line 17104967
    :goto_47
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/page/cover/g0;

    .line 17104969
    invoke-direct {p1, v6, v7}, Lcom/dragon/read/component/audio/impl/ui/page/cover/g0;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/cover/m0;Lcom/dragon/read/component/audio/impl/ui/page/cover/v;)V

    .line 17104972
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17104896
    iget-object v6, p0, Lcom/dragon/read/component/audio/impl/ui/page/cover/e0;->a:Lcom/dragon/read/component/audio/impl/ui/page/cover/m0;

    .line 17104897
    .line 17104898
    iget-object v7, p0, Lcom/dragon/read/component/audio/impl/ui/page/cover/e0;->b:Lcom/dragon/read/component/audio/impl/ui/page/cover/v;

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
    iget-object p1, v6, Lcom/dragon/read/component/audio/impl/ui/page/cover/m0;->o:Lcom/dragon/read/component/audio/impl/ui/page/cover/v;

    .line 17104907
    .line 17104908
    const/4 v8, 0x1

    .line 17104909
    const/4 v9, 0x0

    .line 17104910
    if-ne p1, v7, :cond_1d

    .line 17104911
    .line 17104912
    invoke-virtual {v6}, Lcom/dragon/read/component/audio/impl/ui/page/cover/m0;->v()V

    .line 17104913
    .line 17104914
    .line 17104915
    invoke-static {v6, v9, v7, v8}, Lcom/dragon/read/component/audio/impl/ui/page/cover/m0;->w(Lcom/dragon/read/component/audio/impl/ui/page/cover/m0;Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;Lcom/dragon/read/component/audio/impl/ui/page/cover/v;I)V

    .line 17104916
    .line 17104917
    .line 17104918
    invoke-virtual {v6, v7}, Lcom/dragon/read/component/audio/impl/ui/page/cover/m0;->x(Lcom/dragon/read/component/audio/impl/ui/page/cover/v;)V

    .line 17104919
    .line 17104920
    .line 17104921
    invoke-virtual {v6}, Lcom/dragon/read/component/audio/impl/ui/page/cover/m0;->s()V

    .line 17104922
    .line 17104923
    .line 17104924
    goto :goto_47

    .line 17104925
    :cond_1d
    if-eqz p1, :cond_22

    .line 17104926
    .line 17104927
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/cover/v;->k1()V

    .line 17104928
    .line 17104929
    .line 17104930
    :cond_22
    iget-object p1, v6, Lcom/dragon/read/component/audio/impl/ui/page/cover/m0;->p:Lkotlinx/coroutines/Job;

    .line 17104931
    .line 17104932
    if-eqz p1, :cond_29

    .line 17104933
    .line 17104934
    invoke-static {p1, v9, v8, v9}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 17104935
    .line 17104936
    .line 17104937
    :cond_29
    iput-object v7, v6, Lcom/dragon/read/component/audio/impl/ui/page/cover/m0;->o:Lcom/dragon/read/component/audio/impl/ui/page/cover/v;

    .line 17104938
    .line 17104939
    const/4 v1, 0x0

    .line 17104940
    const/4 v2, 0x0

    .line 17104941
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/page/cover/KmpAudioCoverViewHolder$bindViewModel$1;

    .line 17104942
    .line 17104943
    invoke-direct {v3, v7, v6, v9}, Lcom/dragon/read/component/audio/impl/ui/page/cover/KmpAudioCoverViewHolder$bindViewModel$1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/cover/v;Lcom/dragon/read/component/audio/impl/ui/page/cover/m0;Lkotlin/coroutines/Continuation;)V

    .line 17104944
    .line 17104945
    .line 17104946
    const/4 v4, 0x3

    .line 17104947
    const/4 v5, 0x0

    .line 17104948
    move-object v0, v6

    .line 17104949
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object p1

    .line 17104953
    iput-object p1, v6, Lcom/dragon/read/component/audio/impl/ui/page/cover/m0;->p:Lkotlinx/coroutines/Job;

    .line 17104954
    .line 17104955
    invoke-virtual {v6}, Lcom/dragon/read/component/audio/impl/ui/page/cover/m0;->v()V

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-static {v6, v9, v7, v8}, Lcom/dragon/read/component/audio/impl/ui/page/cover/m0;->w(Lcom/dragon/read/component/audio/impl/ui/page/cover/m0;Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;Lcom/dragon/read/component/audio/impl/ui/page/cover/v;I)V

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-virtual {v6, v7}, Lcom/dragon/read/component/audio/impl/ui/page/cover/m0;->x(Lcom/dragon/read/component/audio/impl/ui/page/cover/v;)V

    .line 17104962
    .line 17104963
    .line 17104964
    invoke-virtual {v6}, Lcom/dragon/read/component/audio/impl/ui/page/cover/m0;->s()V

    .line 17104965
    .line 17104966
    .line 17104967
    :goto_47
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/page/cover/g0;

    .line 17104968
    .line 17104969
    invoke-direct {p1, v6, v7}, Lcom/dragon/read/component/audio/impl/ui/page/cover/g0;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/cover/m0;Lcom/dragon/read/component/audio/impl/ui/page/cover/v;)V

    .line 17104970
    .line 17104971
    .line 17104972
    return-object p1
.end method


