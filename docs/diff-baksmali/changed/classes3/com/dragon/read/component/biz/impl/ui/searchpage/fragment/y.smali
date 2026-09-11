## classes3/com/dragon/read/component/biz/impl/ui/searchpage/fragment/y.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/y;->a:Landroidx/compose/runtime/MutableState;

    .line 196610
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/y;->b:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultKmpFeedFragment;

    .line 196612
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 196615
    move-result-object v2

    .line 196616
    check-cast v2, Ljava/lang/Boolean;

    .line 196618
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196621
    move-result v2

    .line 196622
    if-eqz v2, :cond_1c

    .line 196624
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultKmpFeedFragment;->G:Lso5/a;

    .line 196626
    if-eqz v1, :cond_17

    .line 196628
    invoke-interface {v1}, Lso5/a;->onResume()V

    .line 196631
    :cond_17
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 196633
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 196636
    :cond_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/y;->a:Landroidx/compose/runtime/MutableState;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/y;->b:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultKmpFeedFragment;

    .line 196611
    .line 196612
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v2

    .line 196616
    check-cast v2, Ljava/lang/Boolean;

    .line 196617
    .line 196618
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196619
    .line 196620
    .line 196621
    move-result v2

    .line 196622
    if-eqz v2, :cond_1c

    .line 196623
    .line 196624
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultKmpFeedFragment;->G:Lso5/a;

    .line 196625
    .line 196626
    if-eqz v1, :cond_17

    .line 196627
    .line 196628
    invoke-interface {v1}, Lso5/a;->onResume()V

    .line 196629
    .line 196630
    .line 196631
    :cond_17
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 196632
    .line 196633
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 196634
    .line 196635
    .line 196636
    :cond_1c
    return-void
.end method


