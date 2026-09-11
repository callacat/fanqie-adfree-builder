## classes5/com/dragon/read/kmp/vip/impl/ui/ChapterEndVipCouponKt$ChapterEndVipCoupon$1$1.smali
# added=0 removed=0 changed=2

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/vip/impl/ui/ChapterEndVipCouponKt$ChapterEndVipCoupon$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/vip/impl/ui/ChapterEndVipCouponKt$ChapterEndVipCoupon$1$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/vip/impl/ui/ChapterEndVipCouponKt$ChapterEndVipCoupon$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 33751041
    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751043
    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/vip/impl/ui/ChapterEndVipCouponKt$ChapterEndVipCoupon$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/vip/impl/ui/ChapterEndVipCouponKt$ChapterEndVipCoupon$1$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/vip/impl/ui/ChapterEndVipCouponKt$ChapterEndVipCoupon$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1
.end method


.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104899
    move-result-object v0

    .line 17104900
    iget v1, p0, Lcom/dragon/read/kmp/vip/impl/ui/ChapterEndVipCouponKt$ChapterEndVipCoupon$1$1;->label:I

    .line 17104902
    const-wide/16 v2, 0x0

    .line 17104904
    const/4 v4, 0x1

    .line 17104905
    if-eqz v1, :cond_1a

    .line 17104907
    if-ne v1, v4, :cond_12

    .line 17104909
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104912
    move-object p1, p0

    .line 17104913
    goto :goto_43

    .line 17104914
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104916
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104918
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104921
    throw p1

    .line 17104922
    :cond_1a
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104925
    move-object p1, p0

    .line 17104926
    :cond_1e
    :goto_1e
    iget-object v1, p1, Lcom/dragon/read/kmp/vip/impl/ui/ChapterEndVipCouponKt$ChapterEndVipCoupon$1$1;->$leftTime$delegate:Landroidx/compose/runtime/t1;

    .line 17104928
    sget v5, Lcom/dragon/read/kmp/vip/impl/ui/ChapterEndVipCouponKt;->a:I

    .line 17104930
    invoke-interface {v1}, Landroidx/compose/runtime/j1;->c()J

    .line 17104933
    move-result-wide v5

    .line 17104934
    cmp-long v1, v5, v2

    .line 17104936
    if-lez v1, :cond_55

    .line 17104938
    iget-object v1, p1, Lcom/dragon/read/kmp/vip/impl/ui/ChapterEndVipCouponKt$ChapterEndVipCoupon$1$1;->$leftTime$delegate:Landroidx/compose/runtime/t1;

    .line 17104940
    invoke-interface {v1}, Landroidx/compose/runtime/j1;->c()J

    .line 17104943
    move-result-wide v5

    .line 17104944
    iget-object v1, p1, Lcom/dragon/read/kmp/vip/impl/ui/ChapterEndVipCouponKt$ChapterEndVipCoupon$1$1;->$leftTime$delegate:Landroidx/compose/runtime/t1;

    .line 17104946
    const-wide/16 v7, -0x1

    .line 17104948
    add-long/2addr v5, v7

    .line 17104949
    invoke-interface {v1, v5, v6}, Landroidx/compose/runtime/t1;->f(J)V

    .line 17104952
    iput v4, p1, Lcom/dragon/read/kmp/vip/impl/ui/ChapterEndVipCouponKt$ChapterEndVipCoupon$1$1;->label:I

    .line 17104954
    const-wide/16 v5, 0x3e8

    .line 17104956
    invoke-static {v5, v6, p1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104959
    move-result-object v1

    .line 17104960
    if-ne v1, v0, :cond_43

    .line 17104962
    return-object v0

    .line 17104963
    :cond_43
    :goto_43
    iget-object v1, p1, Lcom/dragon/read/kmp/vip/impl/ui/ChapterEndVipCouponKt$ChapterEndVipCoupon$1$1;->$leftTime$delegate:Landroidx/compose/runtime/t1;

    .line 17104965
    sget v5, Lcom/dragon/read/kmp/vip/impl/ui/ChapterEndVipCouponKt;->a:I

    .line 17104967
    invoke-interface {v1}, Landroidx/compose/runtime/j1;->c()J

    .line 17104970
    move-result-wide v5

    .line 17104971
    cmp-long v1, v5, v2

    .line 17104973
    if-gtz v1, :cond_1e

    .line 17104975
    iget-object v1, p1, Lcom/dragon/read/kmp/vip/impl/ui/ChapterEndVipCouponKt$ChapterEndVipCoupon$1$1;->$timeoutCallback:Lkotlin/jvm/functions/Function0;

    .line 17104977
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17104980
    goto :goto_1e

    .line 17104981
    :cond_55
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104983
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    iget v1, p0, Lcom/dragon/read/kmp/vip/impl/ui/ChapterEndVipCouponKt$ChapterEndVipCoupon$1$1;->label:I

    .line 17104901
    .line 17104902
    const-wide/16 v2, 0x0

    .line 17104903
    .line 17104904
    const/4 v4, 0x1

    .line 17104905
    if-eqz v1, :cond_1a

    .line 17104906
    .line 17104907
    if-ne v1, v4, :cond_12

    .line 17104908
    .line 17104909
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104910
    .line 17104911
    .line 17104912
    move-object p1, p0

    .line 17104913
    goto :goto_43

    .line 17104914
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104915
    .line 17104916
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104917
    .line 17104918
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104919
    .line 17104920
    .line 17104921
    throw p1

    .line 17104922
    :cond_1a
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104923
    .line 17104924
    .line 17104925
    move-object p1, p0

    .line 17104926
    :cond_1e
    :goto_1e
    iget-object v1, p1, Lcom/dragon/read/kmp/vip/impl/ui/ChapterEndVipCouponKt$ChapterEndVipCoupon$1$1;->$leftTime$delegate:Landroidx/compose/runtime/t1;

    .line 17104927
    .line 17104928
    sget v5, Lcom/dragon/read/kmp/vip/impl/ui/ChapterEndVipCouponKt;->a:I

    .line 17104929
    .line 17104930
    invoke-interface {v1}, Landroidx/compose/runtime/j1;->c()J

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-wide v5

    .line 17104934
    cmp-long v1, v5, v2

    .line 17104935
    .line 17104936
    if-lez v1, :cond_55

    .line 17104937
    .line 17104938
    iget-object v1, p1, Lcom/dragon/read/kmp/vip/impl/ui/ChapterEndVipCouponKt$ChapterEndVipCoupon$1$1;->$leftTime$delegate:Landroidx/compose/runtime/t1;

    .line 17104939
    .line 17104940
    invoke-interface {v1}, Landroidx/compose/runtime/j1;->c()J

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-wide v5

    .line 17104944
    iget-object v1, p1, Lcom/dragon/read/kmp/vip/impl/ui/ChapterEndVipCouponKt$ChapterEndVipCoupon$1$1;->$leftTime$delegate:Landroidx/compose/runtime/t1;

    .line 17104945
    .line 17104946
    const-wide/16 v7, -0x1

    .line 17104947
    .line 17104948
    add-long/2addr v5, v7

    .line 17104949
    invoke-interface {v1, v5, v6}, Landroidx/compose/runtime/t1;->f(J)V

    .line 17104950
    .line 17104951
    .line 17104952
    iput v4, p1, Lcom/dragon/read/kmp/vip/impl/ui/ChapterEndVipCouponKt$ChapterEndVipCoupon$1$1;->label:I

    .line 17104953
    .line 17104954
    const-wide/16 v5, 0x3e8

    .line 17104955
    .line 17104956
    invoke-static {v5, v6, p1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v1

    .line 17104960
    if-ne v1, v0, :cond_43

    .line 17104961
    .line 17104962
    return-object v0

    .line 17104963
    :cond_43
    :goto_43
    iget-object v1, p1, Lcom/dragon/read/kmp/vip/impl/ui/ChapterEndVipCouponKt$ChapterEndVipCoupon$1$1;->$leftTime$delegate:Landroidx/compose/runtime/t1;

    .line 17104964
    .line 17104965
    sget v5, Lcom/dragon/read/kmp/vip/impl/ui/ChapterEndVipCouponKt;->a:I

    .line 17104966
    .line 17104967
    invoke-interface {v1}, Landroidx/compose/runtime/j1;->c()J

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-wide v5

    .line 17104971
    cmp-long v1, v5, v2

    .line 17104972
    .line 17104973
    if-gtz v1, :cond_1e

    .line 17104974
    .line 17104975
    iget-object v1, p1, Lcom/dragon/read/kmp/vip/impl/ui/ChapterEndVipCouponKt$ChapterEndVipCoupon$1$1;->$timeoutCallback:Lkotlin/jvm/functions/Function0;

    .line 17104976
    .line 17104977
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17104978
    .line 17104979
    .line 17104980
    goto :goto_1e

    .line 17104981
    :cond_55
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104982
    .line 17104983
    return-object p1
.end method


