## classes3/com/dragon/read/component/biz/impl/ui/page/middle/holder/c.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/c;->a:Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/e;

    .line 196610
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/e;->b:Lib4/a;

    .line 196612
    if-nez v1, :cond_7

    .line 196614
    goto :goto_12

    .line 196615
    :cond_7
    iget-boolean v2, v1, Lib4/a;->b:Z

    .line 196617
    if-eqz v2, :cond_c

    .line 196619
    goto :goto_12

    .line 196620
    :cond_c
    const/4 v2, 0x1

    .line 196621
    iput-boolean v2, v1, Lib4/a;->b:Z

    .line 196623
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/e;->e()V

    .line 196626
    :goto_12
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196628
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/c;->a:Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/e;

    .line 196609
    .line 196610
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/e;->b:Lib4/a;

    .line 196611
    .line 196612
    if-nez v1, :cond_7

    .line 196613
    .line 196614
    goto :goto_12

    .line 196615
    :cond_7
    iget-boolean v2, v1, Lib4/a;->b:Z

    .line 196616
    .line 196617
    if-eqz v2, :cond_c

    .line 196618
    .line 196619
    goto :goto_12

    .line 196620
    :cond_c
    const/4 v2, 0x1

    .line 196621
    iput-boolean v2, v1, Lib4/a;->b:Z

    .line 196622
    .line 196623
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/e;->e()V

    .line 196624
    .line 196625
    .line 196626
    :goto_12
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196627
    .line 196628
    return-object v0
.end method


