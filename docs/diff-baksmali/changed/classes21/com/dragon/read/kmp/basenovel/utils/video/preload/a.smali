## classes21/com/dragon/read/kmp/basenovel/utils/video/preload/a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/kmp/basenovel/utils/video/preload/a;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 16973826
    iget-object v1, p0, Lcom/dragon/read/kmp/basenovel/utils/video/preload/a;->b:Lcom/dragon/read/kmp/basenovel/utils/video/preload/g;

    .line 16973828
    check-cast p1, Ljava/util/List;

    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973834
    const/4 v2, 0x0

    .line 16973835
    const/4 v3, 0x0

    .line 16973836
    new-instance v4, Lcom/dragon/read/kmp/basenovel/utils/video/preload/KmpPreloadBinderKt$doPreloadCommon$1$1;

    .line 16973838
    const/4 v5, 0x0

    .line 16973839
    invoke-direct {v4, v1, p1, v5}, Lcom/dragon/read/kmp/basenovel/utils/video/preload/KmpPreloadBinderKt$doPreloadCommon$1$1;-><init>(Lcom/dragon/read/kmp/basenovel/utils/video/preload/g;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 16973842
    const/4 p1, 0x3

    .line 16973843
    move-object v1, v2

    .line 16973844
    move-object v2, v3

    .line 16973845
    move-object v3, v4

    .line 16973846
    move v4, p1

    .line 16973847
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 16973850
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973852
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/kmp/basenovel/utils/video/preload/a;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lcom/dragon/read/kmp/basenovel/utils/video/preload/a;->b:Lcom/dragon/read/kmp/basenovel/utils/video/preload/g;

    .line 16973827
    .line 16973828
    check-cast p1, Ljava/util/List;

    .line 16973829
    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973832
    .line 16973833
    .line 16973834
    const/4 v2, 0x0

    .line 16973835
    const/4 v3, 0x0

    .line 16973836
    new-instance v4, Lcom/dragon/read/kmp/basenovel/utils/video/preload/KmpPreloadBinderKt$doPreloadCommon$1$1;

    .line 16973837
    .line 16973838
    const/4 v5, 0x0

    .line 16973839
    invoke-direct {v4, v1, p1, v5}, Lcom/dragon/read/kmp/basenovel/utils/video/preload/KmpPreloadBinderKt$doPreloadCommon$1$1;-><init>(Lcom/dragon/read/kmp/basenovel/utils/video/preload/g;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 16973840
    .line 16973841
    .line 16973842
    const/4 p1, 0x3

    .line 16973843
    move-object v1, v2

    .line 16973844
    move-object v2, v3

    .line 16973845
    move-object v3, v4

    .line 16973846
    move v4, p1

    .line 16973847
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 16973848
    .line 16973849
    .line 16973850
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973851
    .line 16973852
    return-object p1
.end method


