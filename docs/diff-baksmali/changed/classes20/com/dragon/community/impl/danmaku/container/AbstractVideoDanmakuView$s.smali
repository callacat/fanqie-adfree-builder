## classes20/com/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$s.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$s;->a:Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;

    .line 196610
    iget-object v0, v0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->e:Lxe7/e;

    .line 196612
    iget-object v1, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$s;->b:Lye7/a;

    .line 196614
    sget v2, Lxe7/e;->n:I

    .line 196616
    const/4 v2, 0x0

    .line 196617
    const/16 v3, 0x3eb

    .line 196619
    invoke-virtual {v0, v3, v1, v2}, Lxe7/e;->g(ILye7/a;Ljava/lang/Object;)V

    .line 196622
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$s;->a:Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;

    .line 196624
    iget-object v0, v0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->b:Lcom/dragon/community/api/danmaku/a$b;

    .line 196626
    invoke-interface {v0}, Lcom/dragon/community/api/danmaku/a$b;->isVideoPlaying()Z

    .line 196629
    move-result v0

    .line 196630
    if-nez v0, :cond_1f

    .line 196632
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$s;->a:Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;

    .line 196634
    iget-object v0, v0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->e:Lxe7/e;

    .line 196636
    invoke-virtual {v0}, Lxe7/e;->h()V

    .line 196639
    :cond_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$s;->a:Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->e:Lxe7/e;

    .line 196611
    .line 196612
    iget-object v1, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$s;->b:Lye7/a;

    .line 196613
    .line 196614
    sget v2, Lxe7/e;->n:I

    .line 196615
    .line 196616
    const/4 v2, 0x0

    .line 196617
    const/16 v3, 0x3eb

    .line 196618
    .line 196619
    invoke-virtual {v0, v3, v1, v2}, Lxe7/e;->g(ILye7/a;Ljava/lang/Object;)V

    .line 196620
    .line 196621
    .line 196622
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$s;->a:Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;

    .line 196623
    .line 196624
    iget-object v0, v0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->b:Lcom/dragon/community/api/danmaku/a$b;

    .line 196625
    .line 196626
    invoke-interface {v0}, Lcom/dragon/community/api/danmaku/a$b;->isVideoPlaying()Z

    .line 196627
    .line 196628
    .line 196629
    move-result v0

    .line 196630
    if-nez v0, :cond_1f

    .line 196631
    .line 196632
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$s;->a:Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;

    .line 196633
    .line 196634
    iget-object v0, v0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->e:Lxe7/e;

    .line 196635
    .line 196636
    invoke-virtual {v0}, Lxe7/e;->h()V

    .line 196637
    .line 196638
    .line 196639
    :cond_1f
    return-void
.end method


