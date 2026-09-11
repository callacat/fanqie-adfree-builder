## classes20/com/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$t.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lxi2/d;->a:Lxi2/d;

    .line 196610
    iget-object v1, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$t;->a:Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;

    .line 196612
    iget-object v2, v1, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->k:Ljava/lang/String;

    .line 196614
    iget-object v3, v1, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->l:Ljava/lang/String;

    .line 196616
    invoke-interface {v1}, Lcom/dragon/community/api/danmaku/a;->y()Ljava/lang/String;

    .line 196619
    move-result-object v1

    .line 196620
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196623
    invoke-static {v2, v3, v1}, Lxi2/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lxi2/d;->a:Lxi2/d;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$t;->a:Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;

    .line 196611
    .line 196612
    iget-object v2, v1, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->k:Ljava/lang/String;

    .line 196613
    .line 196614
    iget-object v3, v1, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->l:Ljava/lang/String;

    .line 196615
    .line 196616
    invoke-interface {v1}, Lcom/dragon/community/api/danmaku/a;->y()Ljava/lang/String;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v1

    .line 196620
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196621
    .line 196622
    .line 196623
    invoke-static {v2, v3, v1}, Lxi2/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 196624
    .line 196625
    .line 196626
    return-void
.end method


