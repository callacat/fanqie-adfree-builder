## classes2/com/dragon/read/component/audio/impl/ui/page/topinfo/w0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 17104896
    iget-object v6, p0, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/w0;->a:Lcom/dragon/read/component/audio/impl/ui/page/topinfo/d1;

    .line 17104898
    iget-object v7, p0, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/w0;->b:Lcom/dragon/read/component/audio/impl/ui/page/topinfo/k0;

    .line 17104900
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 17104902
    const/4 v0, 0x0

    .line 17104903
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104906
    iget-object p1, v6, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/d1;->n:Lcom/dragon/read/component/audio/impl/ui/page/topinfo/k0;

    .line 17104908
    if-ne p1, v7, :cond_12

    .line 17104910
    invoke-virtual {v6, v7}, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/d1;->w(Lcom/dragon/read/component/audio/impl/ui/page/topinfo/k0;)V

    .line 17104913
    goto :goto_50

    .line 17104914
    :cond_12
    if-eqz p1, :cond_17

    .line 17104916
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/k0;->j1()V

    .line 17104919
    :cond_17
    iget-object p1, v6, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/d1;->o:Lkotlinx/coroutines/Job;

    .line 17104921
    const/4 v0, 0x1

    .line 17104922
    const/4 v8, 0x0

    .line 17104923
    if-eqz p1, :cond_20

    .line 17104925
    invoke-static {p1, v8, v0, v8}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 17104928
    :cond_20
    iget-object p1, v6, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/d1;->p:Lkotlinx/coroutines/Job;

    .line 17104930
    if-eqz p1, :cond_27

    .line 17104932
    invoke-static {p1, v8, v0, v8}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 17104935
    :cond_27
    iput-object v7, v6, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/d1;->n:Lcom/dragon/read/component/audio/impl/ui/page/topinfo/k0;

    .line 17104937
    const/4 p1, 0x0

    .line 17104938
    const/4 v9, 0x0

    .line 17104939
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/KmpAudioTopInfoViewHolder$bindViewModel$1;

    .line 17104941
    invoke-direct {v3, v7, v6, v8}, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/KmpAudioTopInfoViewHolder$bindViewModel$1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/topinfo/k0;Lcom/dragon/read/component/audio/impl/ui/page/topinfo/d1;Lkotlin/coroutines/Continuation;)V

    .line 17104944
    const/4 v10, 0x3

    .line 17104945
    const/4 v11, 0x0

    .line 17104946
    const/4 v1, 0x0

    .line 17104947
    const/4 v2, 0x0

    .line 17104948
    const/4 v4, 0x3

    .line 17104949
    const/4 v5, 0x0

    .line 17104950
    move-object v0, v6

    .line 17104951
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17104954
    move-result-object v0

    .line 17104955
    iput-object v0, v6, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/d1;->o:Lkotlinx/coroutines/Job;

    .line 17104957
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/KmpAudioTopInfoViewHolder$bindViewModel$2;

    .line 17104959
    invoke-direct {v3, v7, v6, v8}, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/KmpAudioTopInfoViewHolder$bindViewModel$2;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/topinfo/k0;Lcom/dragon/read/component/audio/impl/ui/page/topinfo/d1;Lkotlin/coroutines/Continuation;)V

    .line 17104962
    move-object v0, v6

    .line 17104963
    move-object v1, p1

    .line 17104964
    move-object v2, v9

    .line 17104965
    move v4, v10

    .line 17104966
    move-object v5, v11

    .line 17104967
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17104970
    move-result-object p1

    .line 17104971
    iput-object p1, v6, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/d1;->p:Lkotlinx/coroutines/Job;

    .line 17104973
    invoke-virtual {v6, v7}, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/d1;->w(Lcom/dragon/read/component/audio/impl/ui/page/topinfo/k0;)V

    .line 17104976
    :goto_50
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/y0;

    .line 17104978
    invoke-direct {p1, v6, v7}, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/y0;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/topinfo/d1;Lcom/dragon/read/component/audio/impl/ui/page/topinfo/k0;)V

    .line 17104981
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 17104896
    iget-object v6, p0, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/w0;->a:Lcom/dragon/read/component/audio/impl/ui/page/topinfo/d1;

    .line 17104897
    .line 17104898
    iget-object v7, p0, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/w0;->b:Lcom/dragon/read/component/audio/impl/ui/page/topinfo/k0;

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
    iget-object p1, v6, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/d1;->n:Lcom/dragon/read/component/audio/impl/ui/page/topinfo/k0;

    .line 17104907
    .line 17104908
    if-ne p1, v7, :cond_12

    .line 17104909
    .line 17104910
    invoke-virtual {v6, v7}, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/d1;->w(Lcom/dragon/read/component/audio/impl/ui/page/topinfo/k0;)V

    .line 17104911
    .line 17104912
    .line 17104913
    goto :goto_50

    .line 17104914
    :cond_12
    if-eqz p1, :cond_17

    .line 17104915
    .line 17104916
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/k0;->j1()V

    .line 17104917
    .line 17104918
    .line 17104919
    :cond_17
    iget-object p1, v6, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/d1;->o:Lkotlinx/coroutines/Job;

    .line 17104920
    .line 17104921
    const/4 v0, 0x1

    .line 17104922
    const/4 v8, 0x0

    .line 17104923
    if-eqz p1, :cond_20

    .line 17104924
    .line 17104925
    invoke-static {p1, v8, v0, v8}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 17104926
    .line 17104927
    .line 17104928
    :cond_20
    iget-object p1, v6, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/d1;->p:Lkotlinx/coroutines/Job;

    .line 17104929
    .line 17104930
    if-eqz p1, :cond_27

    .line 17104931
    .line 17104932
    invoke-static {p1, v8, v0, v8}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 17104933
    .line 17104934
    .line 17104935
    :cond_27
    iput-object v7, v6, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/d1;->n:Lcom/dragon/read/component/audio/impl/ui/page/topinfo/k0;

    .line 17104936
    .line 17104937
    const/4 p1, 0x0

    .line 17104938
    const/4 v9, 0x0

    .line 17104939
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/KmpAudioTopInfoViewHolder$bindViewModel$1;

    .line 17104940
    .line 17104941
    invoke-direct {v3, v7, v6, v8}, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/KmpAudioTopInfoViewHolder$bindViewModel$1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/topinfo/k0;Lcom/dragon/read/component/audio/impl/ui/page/topinfo/d1;Lkotlin/coroutines/Continuation;)V

    .line 17104942
    .line 17104943
    .line 17104944
    const/4 v10, 0x3

    .line 17104945
    const/4 v11, 0x0

    .line 17104946
    const/4 v1, 0x0

    .line 17104947
    const/4 v2, 0x0

    .line 17104948
    const/4 v4, 0x3

    .line 17104949
    const/4 v5, 0x0

    .line 17104950
    move-object v0, v6

    .line 17104951
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v0

    .line 17104955
    iput-object v0, v6, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/d1;->o:Lkotlinx/coroutines/Job;

    .line 17104956
    .line 17104957
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/KmpAudioTopInfoViewHolder$bindViewModel$2;

    .line 17104958
    .line 17104959
    invoke-direct {v3, v7, v6, v8}, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/KmpAudioTopInfoViewHolder$bindViewModel$2;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/topinfo/k0;Lcom/dragon/read/component/audio/impl/ui/page/topinfo/d1;Lkotlin/coroutines/Continuation;)V

    .line 17104960
    .line 17104961
    .line 17104962
    move-object v0, v6

    .line 17104963
    move-object v1, p1

    .line 17104964
    move-object v2, v9

    .line 17104965
    move v4, v10

    .line 17104966
    move-object v5, v11

    .line 17104967
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object p1

    .line 17104971
    iput-object p1, v6, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/d1;->p:Lkotlinx/coroutines/Job;

    .line 17104972
    .line 17104973
    invoke-virtual {v6, v7}, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/d1;->w(Lcom/dragon/read/component/audio/impl/ui/page/topinfo/k0;)V

    .line 17104974
    .line 17104975
    .line 17104976
    :goto_50
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/y0;

    .line 17104977
    .line 17104978
    invoke-direct {p1, v6, v7}, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/y0;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/topinfo/d1;Lcom/dragon/read/component/audio/impl/ui/page/topinfo/k0;)V

    .line 17104979
    .line 17104980
    .line 17104981
    return-object p1
.end method


