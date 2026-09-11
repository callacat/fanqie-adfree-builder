## classes3/com/dragon/read/component/biz/impl/minigame/m.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/minigame/m;->a:Ljava/lang/String;

    .line 196610
    iget v1, p0, Lcom/dragon/read/component/biz/impl/minigame/m;->b:I

    .line 196612
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/minigame/m;->c:Ljava/lang/String;

    .line 196614
    sget-object v3, Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager;->a:Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager;

    .line 196616
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196619
    invoke-static {v1, v0, v2}, Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager;->d(ILjava/lang/String;Ljava/lang/String;)V

    .line 196622
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196624
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/minigame/m;->a:Ljava/lang/String;

    .line 196609
    .line 196610
    iget v1, p0, Lcom/dragon/read/component/biz/impl/minigame/m;->b:I

    .line 196611
    .line 196612
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/minigame/m;->c:Ljava/lang/String;

    .line 196613
    .line 196614
    sget-object v3, Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager;->a:Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager;

    .line 196615
    .line 196616
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196617
    .line 196618
    .line 196619
    invoke-static {v1, v0, v2}, Lcom/dragon/read/component/biz/impl/minigame/MiniGameGoldTaskManager;->d(ILjava/lang/String;Ljava/lang/String;)V

    .line 196620
    .line 196621
    .line 196622
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196623
    .line 196624
    return-object v0
.end method


