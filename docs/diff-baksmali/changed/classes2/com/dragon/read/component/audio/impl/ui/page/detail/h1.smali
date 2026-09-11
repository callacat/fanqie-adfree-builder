## classes2/com/dragon/read/component/audio/impl/ui/page/detail/h1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/h1;->a:Lcom/dragon/read/component/audio/impl/ui/page/detail/p1;

    .line 196610
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/detail/p1;->x:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;

    .line 196612
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;->getValue()Ljava/lang/Object;

    .line 196615
    move-result-object v0

    .line 196616
    check-cast v0, Lcj3/x0;

    .line 196618
    invoke-virtual {v0}, Lcj3/x0;->l1()Z

    .line 196621
    move-result v0

    .line 196622
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196625
    move-result-object v0

    .line 196626
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/h1;->a:Lcom/dragon/read/component/audio/impl/ui/page/detail/p1;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/detail/p1;->x:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;

    .line 196611
    .line 196612
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;->getValue()Ljava/lang/Object;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    check-cast v0, Lcj3/x0;

    .line 196617
    .line 196618
    invoke-virtual {v0}, Lcj3/x0;->l1()Z

    .line 196619
    .line 196620
    .line 196621
    move-result v0

    .line 196622
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    return-object v0
.end method


