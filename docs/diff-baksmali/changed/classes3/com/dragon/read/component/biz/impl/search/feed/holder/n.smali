## classes3/com/dragon/read/component/biz/impl/search/feed/holder/n.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/n;->a:Ll84/a;

    .line 196610
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/n;->b:Lcom/dragon/read/component/biz/impl/search/feed/holder/k3;

    .line 196612
    if-eqz v0, :cond_18

    .line 196614
    const/4 v2, 0x0

    .line 196615
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196618
    iget-boolean v2, v1, Lcom/dragon/read/component/biz/impl/search/feed/holder/k3;->c:Z

    .line 196620
    if-nez v2, :cond_18

    .line 196622
    const/4 v2, 0x1

    .line 196623
    iput-boolean v2, v1, Lcom/dragon/read/component/biz/impl/search/feed/holder/k3;->c:Z

    .line 196625
    invoke-virtual {v0, v1}, Ll84/a;->d(Lcom/dragon/read/component/biz/impl/search/feed/holder/k3;)Lb85/c;

    .line 196628
    move-result-object v0

    .line 196629
    invoke-virtual {v0}, Lb85/c;->f()V

    .line 196632
    :cond_18
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196634
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/n;->a:Ll84/a;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/n;->b:Lcom/dragon/read/component/biz/impl/search/feed/holder/k3;

    .line 196611
    .line 196612
    if-eqz v0, :cond_18

    .line 196613
    .line 196614
    const/4 v2, 0x0

    .line 196615
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196616
    .line 196617
    .line 196618
    iget-boolean v2, v1, Lcom/dragon/read/component/biz/impl/search/feed/holder/k3;->c:Z

    .line 196619
    .line 196620
    if-nez v2, :cond_18

    .line 196621
    .line 196622
    const/4 v2, 0x1

    .line 196623
    iput-boolean v2, v1, Lcom/dragon/read/component/biz/impl/search/feed/holder/k3;->c:Z

    .line 196624
    .line 196625
    invoke-virtual {v0, v1}, Ll84/a;->d(Lcom/dragon/read/component/biz/impl/search/feed/holder/k3;)Lb85/c;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    invoke-virtual {v0}, Lb85/c;->f()V

    .line 196630
    .line 196631
    .line 196632
    :cond_18
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196633
    .line 196634
    return-object v0
.end method


