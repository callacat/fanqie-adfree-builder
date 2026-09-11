## classes8/ht6/g.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lht6/g;->a:Lcom/dragon/read/story/impl/feeds/b;

    .line 16973826
    iget-object v1, p0, Lht6/g;->b:Lht6/s;

    .line 16973828
    iget-object v2, p0, Lht6/g;->c:Ljava/lang/Boolean;

    .line 16973830
    check-cast p1, Lct6/g;

    .line 16973832
    const/4 v3, 0x0

    .line 16973833
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973836
    invoke-virtual {v0, p1}, Lcom/dragon/read/story/impl/feeds/b;->Q(Lct6/g;)V

    .line 16973839
    new-instance p1, Lds6/z5$c;

    .line 16973841
    invoke-direct {p1, v0}, Lds6/z5$c;-><init>(Lcom/dragon/read/story/impl/feeds/b;)V

    .line 16973844
    iput-object v2, p1, Lds6/z5$c;->c:Ljava/lang/Boolean;

    .line 16973846
    iget-object v0, v0, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 16973848
    invoke-virtual {v1, v0, p1}, Lht6/s;->f(Lds6/p0;Lds6/z5$c;)Lcom/dragon/read/story/impl/feeds/b;

    .line 16973851
    move-result-object p1

    .line 16973852
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lht6/g;->a:Lcom/dragon/read/story/impl/feeds/b;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lht6/g;->b:Lht6/s;

    .line 16973827
    .line 16973828
    iget-object v2, p0, Lht6/g;->c:Ljava/lang/Boolean;

    .line 16973829
    .line 16973830
    check-cast p1, Lct6/g;

    .line 16973831
    .line 16973832
    const/4 v3, 0x0

    .line 16973833
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973834
    .line 16973835
    .line 16973836
    invoke-virtual {v0, p1}, Lcom/dragon/read/story/impl/feeds/b;->Q(Lct6/g;)V

    .line 16973837
    .line 16973838
    .line 16973839
    new-instance p1, Lds6/z5$c;

    .line 16973840
    .line 16973841
    invoke-direct {p1, v0}, Lds6/z5$c;-><init>(Lcom/dragon/read/story/impl/feeds/b;)V

    .line 16973842
    .line 16973843
    .line 16973844
    iput-object v2, p1, Lds6/z5$c;->c:Ljava/lang/Boolean;

    .line 16973845
    .line 16973846
    iget-object v0, v0, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 16973847
    .line 16973848
    invoke-virtual {v1, v0, p1}, Lht6/s;->f(Lds6/p0;Lds6/z5$c;)Lcom/dragon/read/story/impl/feeds/b;

    .line 16973849
    .line 16973850
    .line 16973851
    move-result-object p1

    .line 16973852
    return-object p1
.end method


