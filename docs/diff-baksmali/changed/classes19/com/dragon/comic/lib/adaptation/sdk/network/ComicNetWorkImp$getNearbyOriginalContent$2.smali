## classes19/com/dragon/comic/lib/adaptation/sdk/network/ComicNetWorkImp$getNearbyOriginalContent$2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16973824
    check-cast p1, Lyb7/a;

    .line 16973826
    iget-object p1, p0, Lcom/dragon/comic/lib/adaptation/sdk/network/ComicNetWorkImp$getNearbyOriginalContent$2;->this$0:Lcom/dragon/comic/lib/adaptation/sdk/network/d;

    .line 16973828
    iget-object p1, p1, Lcom/dragon/comic/lib/adaptation/sdk/network/d;->e:Lcc7/a;

    .line 16973830
    invoke-virtual {p1}, Lcc7/a;->b()Lsc7/a;

    .line 16973833
    move-result-object p1

    .line 16973834
    new-instance v0, Li92/a$a;

    .line 16973836
    invoke-direct {v0}, Li92/a$a;-><init>()V

    .line 16973839
    invoke-virtual {p1, v0}, Lcom/fmr/android/comic/redux/frame/Store;->l1(Lcom/fmr/android/comic/redux/frame/a;)V

    .line 16973842
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973844
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16973824
    check-cast p1, Lyb7/a;

    .line 16973825
    .line 16973826
    iget-object p1, p0, Lcom/dragon/comic/lib/adaptation/sdk/network/ComicNetWorkImp$getNearbyOriginalContent$2;->this$0:Lcom/dragon/comic/lib/adaptation/sdk/network/d;

    .line 16973827
    .line 16973828
    iget-object p1, p1, Lcom/dragon/comic/lib/adaptation/sdk/network/d;->e:Lcc7/a;

    .line 16973829
    .line 16973830
    invoke-virtual {p1}, Lcc7/a;->b()Lsc7/a;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    new-instance v0, Li92/a$a;

    .line 16973835
    .line 16973836
    invoke-direct {v0}, Li92/a$a;-><init>()V

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-virtual {p1, v0}, Lcom/fmr/android/comic/redux/frame/Store;->l1(Lcom/fmr/android/comic/redux/frame/a;)V

    .line 16973840
    .line 16973841
    .line 16973842
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973843
    .line 16973844
    return-object p1
.end method


