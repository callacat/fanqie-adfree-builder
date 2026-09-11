## classes14/com/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/y4.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/y4;->a:Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/RightSideBarInjectAgency;

    .line 196610
    iget-wide v1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/y4;->b:J

    .line 196612
    const/4 v3, 0x0

    .line 196613
    invoke-virtual {v0, v1, v2, v3, v3}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/RightSideBarInjectAgency;->i(JLjava/lang/String;Ljava/lang/String;)Z

    .line 196616
    sget-object v1, Lh24/l;->a:Lh24/l;

    .line 196618
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/f4;->c()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 196621
    move-result-object v0

    .line 196622
    const-string v2, "material_comment"

    .line 196624
    invoke-static {v1, v0, v2}, Lh24/l;->n(Lh24/l;Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;Ljava/lang/String;)V

    .line 196627
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196629
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/y4;->a:Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/RightSideBarInjectAgency;

    .line 196609
    .line 196610
    iget-wide v1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/y4;->b:J

    .line 196611
    .line 196612
    const/4 v3, 0x0

    .line 196613
    invoke-virtual {v0, v1, v2, v3, v3}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/RightSideBarInjectAgency;->i(JLjava/lang/String;Ljava/lang/String;)Z

    .line 196614
    .line 196615
    .line 196616
    sget-object v1, Lh24/l;->a:Lh24/l;

    .line 196617
    .line 196618
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/f4;->c()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    const-string v2, "material_comment"

    .line 196623
    .line 196624
    invoke-static {v1, v0, v2}, Lh24/l;->n(Lh24/l;Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;Ljava/lang/String;)V

    .line 196625
    .line 196626
    .line 196627
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196628
    .line 196629
    return-object v0
.end method


