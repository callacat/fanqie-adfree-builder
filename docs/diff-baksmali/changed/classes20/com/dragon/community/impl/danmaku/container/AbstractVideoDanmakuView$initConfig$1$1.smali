## classes20/com/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$initConfig$1$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 196610
    check-cast v0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;

    .line 196612
    iget-object v1, v0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->P:Lej2/b;

    .line 196614
    if-eqz v1, :cond_10

    .line 196616
    const/4 v2, 0x0

    .line 196617
    iput-object v2, v0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->P:Lej2/b;

    .line 196619
    iget-object v0, v0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->e:Lxe7/e;

    .line 196621
    invoke-virtual {v0, v1}, Lxe7/e;->a(Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;)V

    .line 196624
    :cond_10
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196626
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 196609
    .line 196610
    check-cast v0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;

    .line 196611
    .line 196612
    iget-object v1, v0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->P:Lej2/b;

    .line 196613
    .line 196614
    if-eqz v1, :cond_10

    .line 196615
    .line 196616
    const/4 v2, 0x0

    .line 196617
    iput-object v2, v0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->P:Lej2/b;

    .line 196618
    .line 196619
    iget-object v0, v0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->e:Lxe7/e;

    .line 196620
    .line 196621
    invoke-virtual {v0, v1}, Lxe7/e;->a(Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;)V

    .line 196622
    .line 196623
    .line 196624
    :cond_10
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196625
    .line 196626
    return-object v0
.end method


