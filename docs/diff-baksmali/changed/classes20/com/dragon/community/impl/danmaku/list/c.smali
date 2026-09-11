## classes20/com/dragon/community/impl/danmaku/list/c.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/list/c;->a:Lcom/dragon/community/impl/danmaku/list/DanmakuDataManager;

    .line 196610
    iget-object v1, p0, Lcom/dragon/community/impl/danmaku/list/c;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 196612
    iget-object v2, p0, Lcom/dragon/community/impl/danmaku/list/c;->c:Ljava/util/List;

    .line 196614
    iget-object v3, p0, Lcom/dragon/community/impl/danmaku/list/c;->d:Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;

    .line 196616
    iget-object v4, v0, Lcom/dragon/community/impl/danmaku/list/DanmakuDataManager;->a:Lcom/dragon/community/impl/danmaku/list/DanmakuDataManager$b;

    .line 196618
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 196620
    check-cast v1, Lye7/a;

    .line 196622
    invoke-interface {v4, v1, v2}, Lcom/dragon/community/impl/danmaku/list/DanmakuDataManager$b;->o(Lye7/a;Ljava/util/List;)V

    .line 196625
    if-eqz v3, :cond_18

    .line 196627
    iget-object v0, v0, Lcom/dragon/community/impl/danmaku/list/DanmakuDataManager;->a:Lcom/dragon/community/impl/danmaku/list/DanmakuDataManager$b;

    .line 196629
    invoke-interface {v0, v3}, Lcom/dragon/community/impl/danmaku/list/DanmakuDataManager$b;->j(Lye7/a;)V

    .line 196632
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/list/c;->a:Lcom/dragon/community/impl/danmaku/list/DanmakuDataManager;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/dragon/community/impl/danmaku/list/c;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 196611
    .line 196612
    iget-object v2, p0, Lcom/dragon/community/impl/danmaku/list/c;->c:Ljava/util/List;

    .line 196613
    .line 196614
    iget-object v3, p0, Lcom/dragon/community/impl/danmaku/list/c;->d:Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;

    .line 196615
    .line 196616
    iget-object v4, v0, Lcom/dragon/community/impl/danmaku/list/DanmakuDataManager;->a:Lcom/dragon/community/impl/danmaku/list/DanmakuDataManager$b;

    .line 196617
    .line 196618
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 196619
    .line 196620
    check-cast v1, Lye7/a;

    .line 196621
    .line 196622
    invoke-interface {v4, v1, v2}, Lcom/dragon/community/impl/danmaku/list/DanmakuDataManager$b;->o(Lye7/a;Ljava/util/List;)V

    .line 196623
    .line 196624
    .line 196625
    if-eqz v3, :cond_18

    .line 196626
    .line 196627
    iget-object v0, v0, Lcom/dragon/community/impl/danmaku/list/DanmakuDataManager;->a:Lcom/dragon/community/impl/danmaku/list/DanmakuDataManager$b;

    .line 196628
    .line 196629
    invoke-interface {v0, v3}, Lcom/dragon/community/impl/danmaku/list/DanmakuDataManager$b;->j(Lye7/a;)V

    .line 196630
    .line 196631
    .line 196632
    :cond_18
    return-void
.end method


