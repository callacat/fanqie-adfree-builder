## classes20/com/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$q.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$q;->a:Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;

    .line 196610
    iget-object v0, v0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->e:Lxe7/e;

    .line 196612
    new-instance v1, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$r;

    .line 196614
    iget-object v2, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$q;->b:Ljava/util/List;

    .line 196616
    invoke-direct {v1, v2}, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$r;-><init>(Ljava/util/List;)V

    .line 196619
    const/16 v2, 0x7d1

    .line 196621
    invoke-virtual {v0, v2, v1}, Lxe7/e;->c(ILkotlin/jvm/functions/Function1;)V

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$q;->a:Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->e:Lxe7/e;

    .line 196611
    .line 196612
    new-instance v1, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$r;

    .line 196613
    .line 196614
    iget-object v2, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$q;->b:Ljava/util/List;

    .line 196615
    .line 196616
    invoke-direct {v1, v2}, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$r;-><init>(Ljava/util/List;)V

    .line 196617
    .line 196618
    .line 196619
    const/16 v2, 0x7d1

    .line 196620
    .line 196621
    invoke-virtual {v0, v2, v1}, Lxe7/e;->c(ILkotlin/jvm/functions/Function1;)V

    .line 196622
    .line 196623
    .line 196624
    return-void
.end method


