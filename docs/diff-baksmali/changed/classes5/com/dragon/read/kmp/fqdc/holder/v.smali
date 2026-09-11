## classes5/com/dragon/read/kmp/fqdc/holder/v.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/kmp/fqdc/holder/v;->a:Lpi5/w;

    .line 16973826
    iget-object v1, p0, Lcom/dragon/read/kmp/fqdc/holder/v;->b:Lcom/dragon/read/kmp/fqdc/holder/x;

    .line 16973828
    check-cast p1, Ld0/d;

    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973834
    instance-of v2, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/d;

    .line 16973836
    if-eqz v2, :cond_18

    .line 16973838
    iget-boolean v2, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/a;->b:Z

    .line 16973840
    if-nez v2, :cond_18

    .line 16973842
    invoke-virtual {v1, v0}, Lcom/dragon/read/kmp/fqdc/holder/x;->p(Lpi5/w;)V

    .line 16973845
    const/4 v1, 0x1

    .line 16973846
    iput-boolean v1, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/a;->b:Z

    .line 16973848
    :cond_18
    invoke-interface {p1}, Ld0/d;->o1()V

    .line 16973851
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973853
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/kmp/fqdc/holder/v;->a:Lpi5/w;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lcom/dragon/read/kmp/fqdc/holder/v;->b:Lcom/dragon/read/kmp/fqdc/holder/x;

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
    instance-of v2, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/d;

    .line 16973835
    .line 16973836
    if-eqz v2, :cond_18

    .line 16973837
    .line 16973838
    iget-boolean v2, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/a;->b:Z

    .line 16973839
    .line 16973840
    if-nez v2, :cond_18

    .line 16973841
    .line 16973842
    invoke-virtual {v1, v0}, Lcom/dragon/read/kmp/fqdc/holder/x;->p(Lpi5/w;)V

    .line 16973843
    .line 16973844
    .line 16973845
    const/4 v1, 0x1

    .line 16973846
    iput-boolean v1, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/a;->b:Z

    .line 16973847
    .line 16973848
    :cond_18
    invoke-interface {p1}, Ld0/d;->o1()V

    .line 16973849
    .line 16973850
    .line 16973851
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973852
    .line 16973853
    return-object p1
.end method


