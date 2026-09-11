## classes2/com/dragon/read/kmp/community/forum/tab/page/o.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/kmp/community/forum/tab/page/o;->a:Lcom/dragon/read/kmp/community/forum/tab/page/b;

    .line 16973826
    iget-object v1, p0, Lcom/dragon/read/kmp/community/forum/tab/page/o;->b:Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState;

    .line 16973828
    check-cast p1, Lcom/dragon/read/kmp/basenovel/ui/refresh/RefreshType;

    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973834
    new-instance p1, Lcom/dragon/read/kmp/community/forum/tab/page/s;

    .line 16973836
    invoke-direct {p1, v1}, Lcom/dragon/read/kmp/community/forum/tab/page/s;-><init>(Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState;)V

    .line 16973839
    invoke-virtual {v0, p1}, Lcom/dragon/read/kmp/community/forum/tab/page/b;->b(Lkotlin/jvm/functions/Function0;)Z

    .line 16973842
    move-result p1

    .line 16973843
    if-nez p1, :cond_1a

    .line 16973845
    sget-object p1, Lcom/dragon/read/kmp/basenovel/ui/refresh/RefreshState;->Idle:Lcom/dragon/read/kmp/basenovel/ui/refresh/RefreshState;

    .line 16973847
    invoke-virtual {v1, p1}, Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState;->b(Lcom/dragon/read/kmp/basenovel/ui/refresh/RefreshState;)V

    .line 16973850
    :cond_1a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973852
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/kmp/community/forum/tab/page/o;->a:Lcom/dragon/read/kmp/community/forum/tab/page/b;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lcom/dragon/read/kmp/community/forum/tab/page/o;->b:Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState;

    .line 16973827
    .line 16973828
    check-cast p1, Lcom/dragon/read/kmp/basenovel/ui/refresh/RefreshType;

    .line 16973829
    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973832
    .line 16973833
    .line 16973834
    new-instance p1, Lcom/dragon/read/kmp/community/forum/tab/page/s;

    .line 16973835
    .line 16973836
    invoke-direct {p1, v1}, Lcom/dragon/read/kmp/community/forum/tab/page/s;-><init>(Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState;)V

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-virtual {v0, p1}, Lcom/dragon/read/kmp/community/forum/tab/page/b;->b(Lkotlin/jvm/functions/Function0;)Z

    .line 16973840
    .line 16973841
    .line 16973842
    move-result p1

    .line 16973843
    if-nez p1, :cond_1a

    .line 16973844
    .line 16973845
    sget-object p1, Lcom/dragon/read/kmp/basenovel/ui/refresh/RefreshState;->Idle:Lcom/dragon/read/kmp/basenovel/ui/refresh/RefreshState;

    .line 16973846
    .line 16973847
    invoke-virtual {v1, p1}, Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState;->b(Lcom/dragon/read/kmp/basenovel/ui/refresh/RefreshState;)V

    .line 16973848
    .line 16973849
    .line 16973850
    :cond_1a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973851
    .line 16973852
    return-object p1
.end method


