## classes14/com/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/q1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/q1;->a:Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/EpisodePanelInjectAgencyV2;

    .line 33816578
    iget v3, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/q1;->b:F

    .line 33816580
    check-cast p1, Lc1/i;

    .line 33816582
    check-cast p2, Ljava/lang/Float;

    .line 33816584
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 33816587
    move-result v5

    .line 33816588
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/m0;->c()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 33816591
    move-result-object p2

    .line 33816592
    iget-object v1, p2, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->b:Lf24/a;

    .line 33816594
    sget-object v2, Lcom/dragon/read/component/biz/impl/interactive/game/model/PanelVideoWindowSource;->EPISODE:Lcom/dragon/read/component/biz/impl/interactive/game/model/PanelVideoWindowSource;

    .line 33816596
    iget v4, p1, Lc1/i;->a:F

    .line 33816598
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/m0;->b()Lon3/c;

    .line 33816601
    move-result-object p1

    .line 33816602
    invoke-interface {p1}, Lon3/c;->c()F

    .line 33816605
    move-result v6

    .line 33816606
    invoke-static/range {v1 .. v6}, Lf24/a;->e(Lf24/a;Lcom/dragon/read/component/biz/impl/interactive/game/model/PanelVideoWindowSource;FFFF)V

    .line 33816609
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816611
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/q1;->a:Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/EpisodePanelInjectAgencyV2;

    .line 33816577
    .line 33816578
    iget v3, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/q1;->b:F

    .line 33816579
    .line 33816580
    check-cast p1, Lc1/i;

    .line 33816581
    .line 33816582
    check-cast p2, Ljava/lang/Float;

    .line 33816583
    .line 33816584
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 33816585
    .line 33816586
    .line 33816587
    move-result v5

    .line 33816588
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/m0;->c()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object p2

    .line 33816592
    iget-object v1, p2, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->b:Lf24/a;

    .line 33816593
    .line 33816594
    sget-object v2, Lcom/dragon/read/component/biz/impl/interactive/game/model/PanelVideoWindowSource;->EPISODE:Lcom/dragon/read/component/biz/impl/interactive/game/model/PanelVideoWindowSource;

    .line 33816595
    .line 33816596
    iget v4, p1, Lc1/i;->a:F

    .line 33816597
    .line 33816598
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/m0;->b()Lon3/c;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object p1

    .line 33816602
    invoke-interface {p1}, Lon3/c;->c()F

    .line 33816603
    .line 33816604
    .line 33816605
    move-result v6

    .line 33816606
    invoke-static/range {v1 .. v6}, Lf24/a;->e(Lf24/a;Lcom/dragon/read/component/biz/impl/interactive/game/model/PanelVideoWindowSource;FFFF)V

    .line 33816607
    .line 33816608
    .line 33816609
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816610
    .line 33816611
    return-object p1
.end method


