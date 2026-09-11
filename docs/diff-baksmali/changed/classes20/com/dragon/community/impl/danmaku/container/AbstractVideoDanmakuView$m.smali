## classes20/com/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$m.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$m;->a:Lej2/b;

    .line 196610
    iget v1, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$m;->b:I

    .line 196612
    int-to-float v1, v1

    .line 196613
    iget v2, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$m;->c:F

    .line 196615
    mul-float v1, v1, v2

    .line 196617
    float-to-int v1, v1

    .line 196618
    iput v1, v0, Ldf7/b;->h:I

    .line 196620
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$m;->d:Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;

    .line 196622
    iget-object v0, v0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->b:Lcom/dragon/community/api/danmaku/a$b;

    .line 196624
    invoke-interface {v0}, Lcom/dragon/community/api/danmaku/a$b;->isVideoPlaying()Z

    .line 196627
    move-result v0

    .line 196628
    if-nez v0, :cond_1d

    .line 196630
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$m;->d:Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;

    .line 196632
    iget-object v0, v0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->e:Lxe7/e;

    .line 196634
    invoke-virtual {v0}, Lxe7/e;->h()V

    .line 196637
    :cond_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$m;->a:Lej2/b;

    .line 196609
    .line 196610
    iget v1, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$m;->b:I

    .line 196611
    .line 196612
    int-to-float v1, v1

    .line 196613
    iget v2, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$m;->c:F

    .line 196614
    .line 196615
    mul-float v1, v1, v2

    .line 196616
    .line 196617
    float-to-int v1, v1

    .line 196618
    iput v1, v0, Ldf7/b;->h:I

    .line 196619
    .line 196620
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$m;->d:Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;

    .line 196621
    .line 196622
    iget-object v0, v0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->b:Lcom/dragon/community/api/danmaku/a$b;

    .line 196623
    .line 196624
    invoke-interface {v0}, Lcom/dragon/community/api/danmaku/a$b;->isVideoPlaying()Z

    .line 196625
    .line 196626
    .line 196627
    move-result v0

    .line 196628
    if-nez v0, :cond_1d

    .line 196629
    .line 196630
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$m;->d:Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;

    .line 196631
    .line 196632
    iget-object v0, v0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->e:Lxe7/e;

    .line 196633
    .line 196634
    invoke-virtual {v0}, Lxe7/e;->h()V

    .line 196635
    .line 196636
    .line 196637
    :cond_1d
    return-void
.end method


