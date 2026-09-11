## classes14/com/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/o2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/o2;->a:Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency;

    .line 327682
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/o2;->b:Le24/p;

    .line 327684
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/o2;->c:Lkotlin/jvm/functions/Function0;

    .line 327686
    sget-object v3, Lh24/l;->a:Lh24/l;

    .line 327688
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/f4;->c()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 327691
    move-result-object v4

    .line 327692
    iget-wide v5, v1, Le24/p;->a:J

    .line 327694
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327697
    const-string v3, "gamevideo_unlock_toast_click"

    .line 327699
    const-string v7, "0"

    .line 327701
    invoke-static {v4, v3, v5, v6, v7}, Lh24/l;->g(Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;Ljava/lang/String;JLjava/lang/String;)V

    .line 327704
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/f4;->c()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 327707
    move-result-object v3

    .line 327708
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->b:Lf24/a;

    .line 327710
    iget-object v4, v1, Le24/p;->d:Ljava/util/List;

    .line 327712
    invoke-virtual {v3, v4}, Lf24/a;->d(Ljava/util/List;)V

    .line 327715
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 327718
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/f4;->c()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 327721
    move-result-object v2

    .line 327722
    iget-wide v3, v1, Le24/p;->b:J

    .line 327724
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327727
    move-result-object v3

    .line 327728
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/f4;->c()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 327731
    move-result-object v0

    .line 327732
    iget-object v1, v1, Le24/p;->c:Lqv0/k8;

    .line 327734
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327737
    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->r1(Lqv0/k8;)J

    .line 327740
    move-result-wide v0

    .line 327741
    const-wide/16 v4, 0x2710

    .line 327743
    sub-long/2addr v0, v4

    .line 327744
    const-string v4, "last_action"

    .line 327746
    invoke-virtual {v2, v0, v1, v3, v4}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->x1(JLjava/lang/Long;Ljava/lang/String;)V

    .line 327749
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327751
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/o2;->a:Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency;

    .line 327681
    .line 327682
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/o2;->b:Le24/p;

    .line 327683
    .line 327684
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/o2;->c:Lkotlin/jvm/functions/Function0;

    .line 327685
    .line 327686
    sget-object v3, Lh24/l;->a:Lh24/l;

    .line 327687
    .line 327688
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/f4;->c()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v4

    .line 327692
    iget-wide v5, v1, Le24/p;->a:J

    .line 327693
    .line 327694
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327695
    .line 327696
    .line 327697
    const-string v3, "gamevideo_unlock_toast_click"

    .line 327698
    .line 327699
    const-string v7, "0"

    .line 327700
    .line 327701
    invoke-static {v4, v3, v5, v6, v7}, Lh24/l;->g(Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;Ljava/lang/String;JLjava/lang/String;)V

    .line 327702
    .line 327703
    .line 327704
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/f4;->c()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v3

    .line 327708
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->b:Lf24/a;

    .line 327709
    .line 327710
    iget-object v4, v1, Le24/p;->d:Ljava/util/List;

    .line 327711
    .line 327712
    invoke-virtual {v3, v4}, Lf24/a;->d(Ljava/util/List;)V

    .line 327713
    .line 327714
    .line 327715
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 327716
    .line 327717
    .line 327718
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/f4;->c()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v2

    .line 327722
    iget-wide v3, v1, Le24/p;->b:J

    .line 327723
    .line 327724
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v3

    .line 327728
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/f4;->c()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v0

    .line 327732
    iget-object v1, v1, Le24/p;->c:Lqv0/k8;

    .line 327733
    .line 327734
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327735
    .line 327736
    .line 327737
    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->r1(Lqv0/k8;)J

    .line 327738
    .line 327739
    .line 327740
    move-result-wide v0

    .line 327741
    const-wide/16 v4, 0x2710

    .line 327742
    .line 327743
    sub-long/2addr v0, v4

    .line 327744
    const-string v4, "last_action"

    .line 327745
    .line 327746
    invoke-virtual {v2, v0, v1, v3, v4}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->x1(JLjava/lang/Long;Ljava/lang/String;)V

    .line 327747
    .line 327748
    .line 327749
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327750
    .line 327751
    return-object v0
.end method


