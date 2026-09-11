## classes14/com/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/o.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 196608
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/o;->a:Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 196610
    iget-wide v2, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/o;->b:J

    .line 196612
    sget-object v0, Lh24/l;->a:Lh24/l;

    .line 196614
    sget-object v4, Le24/d;->b:Le24/d$a;

    .line 196616
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196619
    sget-object v4, Le24/d;->d:Le24/d;

    .line 196621
    iget-object v4, v4, Le24/d;->a:Ljava/lang/String;

    .line 196623
    const/4 v5, 0x1

    .line 196624
    invoke-static/range {v0 .. v5}, Lh24/l;->s(Lh24/l;Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;JLjava/lang/String;Z)V

    .line 196627
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196629
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 196608
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/o;->a:Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 196609
    .line 196610
    iget-wide v2, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/o;->b:J

    .line 196611
    .line 196612
    sget-object v0, Lh24/l;->a:Lh24/l;

    .line 196613
    .line 196614
    sget-object v4, Le24/d;->b:Le24/d$a;

    .line 196615
    .line 196616
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196617
    .line 196618
    .line 196619
    sget-object v4, Le24/d;->d:Le24/d;

    .line 196620
    .line 196621
    iget-object v4, v4, Le24/d;->a:Ljava/lang/String;

    .line 196622
    .line 196623
    const/4 v5, 0x1

    .line 196624
    invoke-static/range {v0 .. v5}, Lh24/l;->s(Lh24/l;Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;JLjava/lang/String;Z)V

    .line 196625
    .line 196626
    .line 196627
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196628
    .line 196629
    return-object v0
.end method


