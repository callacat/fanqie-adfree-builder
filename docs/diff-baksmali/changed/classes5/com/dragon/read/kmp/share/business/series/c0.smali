## classes5/com/dragon/read/kmp/share/business/series/c0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/kmp/share/business/series/c0;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 16973826
    iget-object v1, p0, Lcom/dragon/read/kmp/share/business/series/c0;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 16973828
    iget-object v2, p0, Lcom/dragon/read/kmp/share/business/series/c0;->c:Lcom/dragon/read/kmp/share/business/series/VideoPlayerSharePanelController;

    .line 16973830
    check-cast p1, Ljava/lang/Throwable;

    .line 16973832
    const/4 v3, 0x0

    .line 16973833
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973836
    sget-object p1, Lcom/dragon/read/kmp/utils/ThreadUtils;->a:Lcom/dragon/read/kmp/utils/ThreadUtils;

    .line 16973838
    new-instance v3, Lcom/dragon/read/kmp/share/business/series/VideoPlayerSharePanelController$preparePostShareParams$onError$1;

    .line 16973840
    const/4 v4, 0x0

    .line 16973841
    invoke-direct {v3, v0, v1, v2, v4}, Lcom/dragon/read/kmp/share/business/series/VideoPlayerSharePanelController$preparePostShareParams$onError$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/dragon/read/kmp/share/business/series/VideoPlayerSharePanelController;Lkotlin/coroutines/Continuation;)V

    .line 16973844
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973847
    invoke-static {v3}, Lcom/dragon/read/kmp/utils/ThreadUtils;->e(Lkotlin/jvm/functions/Function1;)V

    .line 16973850
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973852
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/kmp/share/business/series/c0;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lcom/dragon/read/kmp/share/business/series/c0;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 16973827
    .line 16973828
    iget-object v2, p0, Lcom/dragon/read/kmp/share/business/series/c0;->c:Lcom/dragon/read/kmp/share/business/series/VideoPlayerSharePanelController;

    .line 16973829
    .line 16973830
    check-cast p1, Ljava/lang/Throwable;

    .line 16973831
    .line 16973832
    const/4 v3, 0x0

    .line 16973833
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973834
    .line 16973835
    .line 16973836
    sget-object p1, Lcom/dragon/read/kmp/utils/ThreadUtils;->a:Lcom/dragon/read/kmp/utils/ThreadUtils;

    .line 16973837
    .line 16973838
    new-instance v3, Lcom/dragon/read/kmp/share/business/series/VideoPlayerSharePanelController$preparePostShareParams$onError$1;

    .line 16973839
    .line 16973840
    const/4 v4, 0x0

    .line 16973841
    invoke-direct {v3, v0, v1, v2, v4}, Lcom/dragon/read/kmp/share/business/series/VideoPlayerSharePanelController$preparePostShareParams$onError$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/dragon/read/kmp/share/business/series/VideoPlayerSharePanelController;Lkotlin/coroutines/Continuation;)V

    .line 16973842
    .line 16973843
    .line 16973844
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973845
    .line 16973846
    .line 16973847
    invoke-static {v3}, Lcom/dragon/read/kmp/utils/ThreadUtils;->e(Lkotlin/jvm/functions/Function1;)V

    .line 16973848
    .line 16973849
    .line 16973850
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973851
    .line 16973852
    return-object p1
.end method


