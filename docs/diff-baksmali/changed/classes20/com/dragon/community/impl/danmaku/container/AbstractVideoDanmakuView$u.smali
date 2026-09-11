## classes20/com/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$u.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$u;->a:Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;

    .line 196610
    iget-object v0, v0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->y:Lcom/dragon/community/impl/danmaku/report/c;

    .line 196612
    const-string v1, "pause"

    .line 196614
    iget-object v2, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$u;->b:Lcom/dragon/community/impl/danmaku/report/b;

    .line 196616
    invoke-virtual {v0, v1, v2}, Lcom/dragon/community/impl/danmaku/report/c;->e(Ljava/lang/String;Lcom/dragon/community/impl/danmaku/report/b;)V

    .line 196619
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$u;->a:Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;

    .line 196621
    iget-object v1, v0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->e:Lxe7/e;

    .line 196623
    const/4 v2, 0x0

    .line 196624
    iput-boolean v2, v1, Lxe7/e;->i:Z

    .line 196626
    iget-object v1, v1, Lxe7/e;->c:Lye7/b;

    .line 196628
    iput-boolean v2, v1, Lye7/b;->f:Z

    .line 196630
    iget-object v0, v0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->L:Lcom/dragon/community/impl/danmaku/report/d;

    .line 196632
    if-eqz v0, :cond_1d

    .line 196634
    invoke-virtual {v0}, Lcom/dragon/community/impl/danmaku/report/d;->a()V

    .line 196637
    :cond_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$u;->a:Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->y:Lcom/dragon/community/impl/danmaku/report/c;

    .line 196611
    .line 196612
    const-string v1, "pause"

    .line 196613
    .line 196614
    iget-object v2, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$u;->b:Lcom/dragon/community/impl/danmaku/report/b;

    .line 196615
    .line 196616
    invoke-virtual {v0, v1, v2}, Lcom/dragon/community/impl/danmaku/report/c;->e(Ljava/lang/String;Lcom/dragon/community/impl/danmaku/report/b;)V

    .line 196617
    .line 196618
    .line 196619
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$u;->a:Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;

    .line 196620
    .line 196621
    iget-object v1, v0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->e:Lxe7/e;

    .line 196622
    .line 196623
    const/4 v2, 0x0

    .line 196624
    iput-boolean v2, v1, Lxe7/e;->i:Z

    .line 196625
    .line 196626
    iget-object v1, v1, Lxe7/e;->c:Lye7/b;

    .line 196627
    .line 196628
    iput-boolean v2, v1, Lye7/b;->f:Z

    .line 196629
    .line 196630
    iget-object v0, v0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->L:Lcom/dragon/community/impl/danmaku/report/d;

    .line 196631
    .line 196632
    if-eqz v0, :cond_1d

    .line 196633
    .line 196634
    invoke-virtual {v0}, Lcom/dragon/community/impl/danmaku/report/d;->a()V

    .line 196635
    .line 196636
    .line 196637
    :cond_1d
    return-void
.end method


