## classes4/com/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView$progressTouchHandler$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 196610
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;

    .line 196612
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->o:Ljava/util/Map;

    .line 196614
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->d:Landroid/widget/FrameLayout;

    .line 196616
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 196618
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196621
    move-result-object v0

    .line 196622
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/b;

    .line 196624
    if-eqz v0, :cond_17

    .line 196626
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/b;->asView()Landroid/view/View;

    .line 196629
    move-result-object v0

    .line 196630
    goto :goto_18

    .line 196631
    :cond_17
    const/4 v0, 0x0

    .line 196632
    :goto_18
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 196609
    .line 196610
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;

    .line 196611
    .line 196612
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->o:Ljava/util/Map;

    .line 196613
    .line 196614
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->d:Landroid/widget/FrameLayout;

    .line 196615
    .line 196616
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 196617
    .line 196618
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/b;

    .line 196623
    .line 196624
    if-eqz v0, :cond_17

    .line 196625
    .line 196626
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/b;->asView()Landroid/view/View;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    goto :goto_18

    .line 196631
    :cond_17
    const/4 v0, 0x0

    .line 196632
    :goto_18
    return-object v0
.end method


