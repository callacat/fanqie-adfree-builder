## classes4/tj4/f.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Ltj4/f;->a:Lyf4/b;

    .line 196610
    sget-object v1, Lcom/dragon/read/component/shortvideo/danmaku/PublishDanmakuEntranceView;->u:Lcom/dragon/read/component/shortvideo/danmaku/PublishDanmakuEntranceView$a;

    .line 196612
    invoke-virtual {v0}, Lyf4/b;->l()Lqh4/d;

    .line 196615
    move-result-object v0

    .line 196616
    if-eqz v0, :cond_10

    .line 196618
    invoke-interface {v0}, Lqh4/d;->r0()I

    .line 196621
    move-result v0

    .line 196622
    int-to-long v0, v0

    .line 196623
    goto :goto_12

    .line 196624
    :cond_10
    const-wide/16 v0, -0x1

    .line 196626
    :goto_12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196629
    move-result-object v0

    .line 196630
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Ltj4/f;->a:Lyf4/b;

    .line 196609
    .line 196610
    sget-object v1, Lcom/dragon/read/component/shortvideo/danmaku/PublishDanmakuEntranceView;->u:Lcom/dragon/read/component/shortvideo/danmaku/PublishDanmakuEntranceView$a;

    .line 196611
    .line 196612
    invoke-virtual {v0}, Lyf4/b;->l()Lqh4/d;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    if-eqz v0, :cond_10

    .line 196617
    .line 196618
    invoke-interface {v0}, Lqh4/d;->r0()I

    .line 196619
    .line 196620
    .line 196621
    move-result v0

    .line 196622
    int-to-long v0, v0

    .line 196623
    goto :goto_12

    .line 196624
    :cond_10
    const-wide/16 v0, -0x1

    .line 196625
    .line 196626
    :goto_12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    return-object v0
.end method


