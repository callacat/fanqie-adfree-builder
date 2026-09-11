## classes20/com/dragon/community/impl/danmaku/list/k.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/list/k;->a:Lcom/dragon/community/impl/danmaku/list/DanmakuDataManager;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    sget-object v0, Lvi2/b;->a:Lvi2/b;

    .line 196615
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196618
    sget-object v0, Lvi2/b;->b:Lua2/a;

    .line 196620
    iget-object v0, v0, Lua2/a;->c:Lua2/g;

    .line 196622
    invoke-interface {v0}, Lua2/g;->a0()Lcom/dragon/community/api/danmaku/model/VideoDanmakuEpsFreqConfig;

    .line 196625
    move-result-object v0

    .line 196626
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/list/k;->a:Lcom/dragon/community/impl/danmaku/list/DanmakuDataManager;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    sget-object v0, Lvi2/b;->a:Lvi2/b;

    .line 196614
    .line 196615
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196616
    .line 196617
    .line 196618
    sget-object v0, Lvi2/b;->b:Lua2/a;

    .line 196619
    .line 196620
    iget-object v0, v0, Lua2/a;->c:Lua2/g;

    .line 196621
    .line 196622
    invoke-interface {v0}, Lua2/g;->a0()Lcom/dragon/community/api/danmaku/model/VideoDanmakuEpsFreqConfig;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    return-object v0
.end method


