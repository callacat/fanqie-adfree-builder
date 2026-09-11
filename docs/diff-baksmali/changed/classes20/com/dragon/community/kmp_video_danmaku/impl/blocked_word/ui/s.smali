## classes20/com/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/s.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/s;->a:Landroidx/compose/foundation/u2;

    .line 196610
    iget-object v1, p0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/s;->b:Landroidx/compose/runtime/State;

    .line 196612
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 196615
    move-result-object v1

    .line 196616
    check-cast v1, Ljava/util/List;

    .line 196618
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 196621
    move-result v1

    .line 196622
    const/4 v2, 0x1

    .line 196623
    xor-int/2addr v1, v2

    .line 196624
    if-eqz v1, :cond_19

    .line 196626
    invoke-virtual {v0}, Landroidx/compose/foundation/u2;->h()I

    .line 196629
    move-result v0

    .line 196630
    if-lez v0, :cond_19

    .line 196632
    goto :goto_1a

    .line 196633
    :cond_19
    const/4 v2, 0x0

    .line 196634
    :goto_1a
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196637
    move-result-object v0

    .line 196638
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/s;->a:Landroidx/compose/foundation/u2;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/s;->b:Landroidx/compose/runtime/State;

    .line 196611
    .line 196612
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v1

    .line 196616
    check-cast v1, Ljava/util/List;

    .line 196617
    .line 196618
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 196619
    .line 196620
    .line 196621
    move-result v1

    .line 196622
    const/4 v2, 0x1

    .line 196623
    xor-int/2addr v1, v2

    .line 196624
    if-eqz v1, :cond_19

    .line 196625
    .line 196626
    invoke-virtual {v0}, Landroidx/compose/foundation/u2;->h()I

    .line 196627
    .line 196628
    .line 196629
    move-result v0

    .line 196630
    if-lez v0, :cond_19

    .line 196631
    .line 196632
    goto :goto_1a

    .line 196633
    :cond_19
    const/4 v2, 0x0

    .line 196634
    :goto_1a
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196635
    .line 196636
    .line 196637
    move-result-object v0

    .line 196638
    return-object v0
.end method


