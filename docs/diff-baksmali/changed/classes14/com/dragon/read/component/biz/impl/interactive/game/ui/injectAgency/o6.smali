## classes14/com/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/o6.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/o6;->a:Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/VideoOperationInjectAgency;

    .line 196610
    sget-object v1, Lh24/l;->a:Lh24/l;

    .line 196612
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/f4;->c()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 196615
    move-result-object v2

    .line 196616
    const-string v3, "series_more"

    .line 196618
    invoke-static {v1, v2, v3}, Lh24/l;->n(Lh24/l;Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;Ljava/lang/String;)V

    .line 196621
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/f4;->c()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 196624
    move-result-object v0

    .line 196625
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->b:Lf24/a;

    .line 196627
    const/4 v1, 0x1

    .line 196628
    invoke-virtual {v0, v1}, Lf24/a;->c(Z)V

    .line 196631
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196633
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/o6;->a:Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/VideoOperationInjectAgency;

    .line 196609
    .line 196610
    sget-object v1, Lh24/l;->a:Lh24/l;

    .line 196611
    .line 196612
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/f4;->c()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v2

    .line 196616
    const-string v3, "series_more"

    .line 196617
    .line 196618
    invoke-static {v1, v2, v3}, Lh24/l;->n(Lh24/l;Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;Ljava/lang/String;)V

    .line 196619
    .line 196620
    .line 196621
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/f4;->c()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->b:Lf24/a;

    .line 196626
    .line 196627
    const/4 v1, 0x1

    .line 196628
    invoke-virtual {v0, v1}, Lf24/a;->c(Z)V

    .line 196629
    .line 196630
    .line 196631
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196632
    .line 196633
    return-object v0
.end method


