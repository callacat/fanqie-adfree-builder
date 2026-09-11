## classes5/com/dragon/read/kmp/feed/staggeredfeed/holder/g.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/g;->a:Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;

    .line 16973826
    iget-object v1, p0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/g;->b:Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;

    .line 16973828
    check-cast p1, Ld0/d;

    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973834
    invoke-interface {p1}, Ld0/d;->o1()V

    .line 16973837
    iget-boolean p1, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/a;->a:Z

    .line 16973839
    if-nez p1, :cond_1b

    .line 16973841
    const/4 p1, 0x1

    .line 16973842
    iput-boolean p1, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/a;->a:Z

    .line 16973844
    iget-object p1, v1, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->o:Lxh5/g;

    .line 16973846
    if-eqz p1, :cond_1b

    .line 16973848
    invoke-interface {p1}, Lxh5/g;->n()V

    .line 16973851
    :cond_1b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973853
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/g;->a:Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/g;->b:Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;

    .line 16973827
    .line 16973828
    check-cast p1, Ld0/d;

    .line 16973829
    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973832
    .line 16973833
    .line 16973834
    invoke-interface {p1}, Ld0/d;->o1()V

    .line 16973835
    .line 16973836
    .line 16973837
    iget-boolean p1, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/a;->a:Z

    .line 16973838
    .line 16973839
    if-nez p1, :cond_1b

    .line 16973840
    .line 16973841
    const/4 p1, 0x1

    .line 16973842
    iput-boolean p1, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/a;->a:Z

    .line 16973843
    .line 16973844
    iget-object p1, v1, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->o:Lxh5/g;

    .line 16973845
    .line 16973846
    if-eqz p1, :cond_1b

    .line 16973847
    .line 16973848
    invoke-interface {p1}, Lxh5/g;->n()V

    .line 16973849
    .line 16973850
    .line 16973851
    :cond_1b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973852
    .line 16973853
    return-object p1
.end method


