## classes14/com/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/t0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/t0;->a:Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/EpisodePanelInjectAgencyV2;

    .line 196610
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/t0;->b:Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 196612
    iget-wide v2, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/t0;->c:J

    .line 196614
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/t0;->d:Lqv0/k8;

    .line 196616
    iget-boolean v5, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/t0;->e:Z

    .line 196618
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196621
    move-result-object v2

    .line 196622
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196625
    invoke-static {v1, v2, v4, v5}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/EpisodePanelInjectAgencyV2;->o(Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;Ljava/lang/Long;Lqv0/k8;Z)V

    .line 196628
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196630
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/t0;->a:Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/EpisodePanelInjectAgencyV2;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/t0;->b:Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 196611
    .line 196612
    iget-wide v2, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/t0;->c:J

    .line 196613
    .line 196614
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/t0;->d:Lqv0/k8;

    .line 196615
    .line 196616
    iget-boolean v5, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/t0;->e:Z

    .line 196617
    .line 196618
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v2

    .line 196622
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196623
    .line 196624
    .line 196625
    invoke-static {v1, v2, v4, v5}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/EpisodePanelInjectAgencyV2;->o(Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;Ljava/lang/Long;Lqv0/k8;Z)V

    .line 196626
    .line 196627
    .line 196628
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196629
    .line 196630
    return-object v0
.end method


