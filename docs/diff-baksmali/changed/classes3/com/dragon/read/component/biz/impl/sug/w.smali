## classes3/com/dragon/read/component/biz/impl/sug/w.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/sug/w;->a:Lcom/dragon/read/component/biz/impl/sug/k0;

    .line 196610
    iget v1, p0, Lcom/dragon/read/component/biz/impl/sug/w;->b:I

    .line 196612
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/sug/w;->c:Lap5/e;

    .line 196614
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196617
    const/4 v3, 0x0

    .line 196618
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196621
    const/4 v3, 0x0

    .line 196622
    invoke-virtual {v0, v1, v2, v3}, Lcom/dragon/read/component/biz/impl/sug/k0;->j1(ILap5/e;Ljava/lang/String;)Lna4/q;

    .line 196625
    move-result-object v0

    .line 196626
    new-instance v1, Lcom/dragon/read/component/biz/impl/sug/j0;

    .line 196628
    invoke-direct {v1, v0}, Lcom/dragon/read/component/biz/impl/sug/j0;-><init>(Lna4/q;)V

    .line 196631
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/sug/w;->a:Lcom/dragon/read/component/biz/impl/sug/k0;

    .line 196609
    .line 196610
    iget v1, p0, Lcom/dragon/read/component/biz/impl/sug/w;->b:I

    .line 196611
    .line 196612
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/sug/w;->c:Lap5/e;

    .line 196613
    .line 196614
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    .line 196616
    .line 196617
    const/4 v3, 0x0

    .line 196618
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196619
    .line 196620
    .line 196621
    const/4 v3, 0x0

    .line 196622
    invoke-virtual {v0, v1, v2, v3}, Lcom/dragon/read/component/biz/impl/sug/k0;->j1(ILap5/e;Ljava/lang/String;)Lna4/q;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    new-instance v1, Lcom/dragon/read/component/biz/impl/sug/j0;

    .line 196627
    .line 196628
    invoke-direct {v1, v0}, Lcom/dragon/read/component/biz/impl/sug/j0;-><init>(Lna4/q;)V

    .line 196629
    .line 196630
    .line 196631
    return-object v1
.end method


