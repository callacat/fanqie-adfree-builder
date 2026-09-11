## classes20/com/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$b0.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$b0;->a:Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;

    .line 196610
    iget-object v0, v0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->y:Lcom/dragon/community/impl/danmaku/report/c;

    .line 196612
    iget-object v1, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$b0;->b:Lcom/dragon/community/impl/danmaku/report/b;

    .line 196614
    invoke-virtual {v0, v1}, Lcom/dragon/community/impl/danmaku/report/c;->f(Lcom/dragon/community/impl/danmaku/report/b;)V

    .line 196617
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$b0;->a:Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;

    .line 196619
    iget-object v0, v0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->L:Lcom/dragon/community/impl/danmaku/report/d;

    .line 196621
    if-eqz v0, :cond_12

    .line 196623
    invoke-virtual {v0}, Lcom/dragon/community/impl/danmaku/report/d;->b()V

    .line 196626
    :cond_12
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$b0;->a:Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;

    .line 196628
    iget-object v0, v0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->e:Lxe7/e;

    .line 196630
    iget-wide v1, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$b0;->c:J

    .line 196632
    invoke-virtual {v0, v1, v2}, Lxe7/e;->o(J)V

    .line 196635
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$b0;->a:Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->y:Lcom/dragon/community/impl/danmaku/report/c;

    .line 196611
    .line 196612
    iget-object v1, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$b0;->b:Lcom/dragon/community/impl/danmaku/report/b;

    .line 196613
    .line 196614
    invoke-virtual {v0, v1}, Lcom/dragon/community/impl/danmaku/report/c;->f(Lcom/dragon/community/impl/danmaku/report/b;)V

    .line 196615
    .line 196616
    .line 196617
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$b0;->a:Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;

    .line 196618
    .line 196619
    iget-object v0, v0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->L:Lcom/dragon/community/impl/danmaku/report/d;

    .line 196620
    .line 196621
    if-eqz v0, :cond_12

    .line 196622
    .line 196623
    invoke-virtual {v0}, Lcom/dragon/community/impl/danmaku/report/d;->b()V

    .line 196624
    .line 196625
    .line 196626
    :cond_12
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$b0;->a:Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;

    .line 196627
    .line 196628
    iget-object v0, v0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->e:Lxe7/e;

    .line 196629
    .line 196630
    iget-wide v1, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$b0;->c:J

    .line 196631
    .line 196632
    invoke-virtual {v0, v1, v2}, Lxe7/e;->o(J)V

    .line 196633
    .line 196634
    .line 196635
    return-void
.end method


