## classes14/com/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/v0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/v0;->a:Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/EpisodePanelInjectAgencyV2;

    .line 33816578
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/v0;->b:Ljava/util/List;

    .line 33816580
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/v0;->c:Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 33816582
    iget-wide v3, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/v0;->d:J

    .line 33816584
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/v0;->e:Lqv0/k8;

    .line 33816586
    iget-boolean v6, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/v0;->f:Z

    .line 33816588
    iget-boolean v7, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/v0;->g:Z

    .line 33816590
    iget v8, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/v0;->h:I

    .line 33816592
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 33816594
    check-cast p2, Ljava/lang/Integer;

    .line 33816596
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33816599
    or-int/lit8 p2, v8, 0x1

    .line 33816601
    invoke-static {p2}, Landroidx/compose/runtime/r2;->a(I)I

    .line 33816604
    move-result v9

    .line 33816605
    move-object v8, p1

    .line 33816606
    invoke-virtual/range {v0 .. v9}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/EpisodePanelInjectAgencyV2;->e(Ljava/util/List;Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;JLqv0/k8;ZZLandroidx/compose/runtime/Composer;I)V

    .line 33816609
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816611
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/v0;->a:Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/EpisodePanelInjectAgencyV2;

    .line 33816577
    .line 33816578
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/v0;->b:Ljava/util/List;

    .line 33816579
    .line 33816580
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/v0;->c:Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 33816581
    .line 33816582
    iget-wide v3, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/v0;->d:J

    .line 33816583
    .line 33816584
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/v0;->e:Lqv0/k8;

    .line 33816585
    .line 33816586
    iget-boolean v6, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/v0;->f:Z

    .line 33816587
    .line 33816588
    iget-boolean v7, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/v0;->g:Z

    .line 33816589
    .line 33816590
    iget v8, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/v0;->h:I

    .line 33816591
    .line 33816592
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 33816593
    .line 33816594
    check-cast p2, Ljava/lang/Integer;

    .line 33816595
    .line 33816596
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33816597
    .line 33816598
    .line 33816599
    or-int/lit8 p2, v8, 0x1

    .line 33816600
    .line 33816601
    invoke-static {p2}, Landroidx/compose/runtime/r2;->a(I)I

    .line 33816602
    .line 33816603
    .line 33816604
    move-result v9

    .line 33816605
    move-object v8, p1

    .line 33816606
    invoke-virtual/range {v0 .. v9}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/EpisodePanelInjectAgencyV2;->e(Ljava/util/List;Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;JLqv0/k8;ZZLandroidx/compose/runtime/Composer;I)V

    .line 33816607
    .line 33816608
    .line 33816609
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816610
    .line 33816611
    return-object p1
.end method


