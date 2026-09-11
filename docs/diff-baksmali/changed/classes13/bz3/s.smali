## classes13/bz3/s.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lbz3/s;->a:Lcom/bytedance/ies/xbridge/event/Js2NativeEvent;

    .line 327682
    iget-object v1, p0, Lbz3/s;->b:Lbz3/j;

    .line 327684
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/event/Js2NativeEvent;->getParams()Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 327687
    move-result-object v0

    .line 327688
    const/4 v2, 0x0

    .line 327689
    if-eqz v0, :cond_17

    .line 327691
    const-string v3, "minigame_feedback"

    .line 327693
    const/4 v4, 0x2

    .line 327694
    const/4 v5, 0x0

    .line 327695
    invoke-static {v0, v3, v2, v4, v5}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optBoolean$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 327698
    move-result v0

    .line 327699
    const/4 v3, 0x1

    .line 327700
    if-ne v0, v3, :cond_17

    .line 327702
    goto :goto_18

    .line 327703
    :cond_17
    const/4 v3, 0x0

    .line 327704
    :goto_18
    if-eqz v3, :cond_28

    .line 327706
    iget-object v0, v1, Lbz3/j;->h:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 327708
    if-eqz v0, :cond_28

    .line 327710
    new-instance v3, Lorg/json/JSONObject;

    .line 327712
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 327715
    const-string v4, "on_click_dislike"

    .line 327717
    invoke-virtual {v0, v4, v3}, Lcom/dragon/read/pages/bullet/LynxCardView;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 327720
    :cond_28
    iget-object v0, v1, Lbz3/j;->n:Liz3/c;

    .line 327722
    iget-boolean v3, v0, Liz3/c;->f:Z

    .line 327724
    if-nez v3, :cond_3e

    .line 327726
    iget-object v0, v0, Liz3/c;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 327728
    new-array v3, v2, [Ljava/lang/Object;

    .line 327730
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327733
    move-result-object v0

    .line 327734
    const-string v4, "default"

    .line 327736
    const-string v5, "[dislike] skip non-direct-game card"

    .line 327738
    invoke-static {v4, v0, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327741
    goto :goto_45

    .line 327742
    :cond_3e
    sget-object v3, Lcom/dragon/read/component/biz/api/direct/IDirectGameManager;->IMPL:Lcom/dragon/read/component/biz/api/direct/IDirectGameManager;

    .line 327744
    iget-object v0, v0, Liz3/c;->c:Ljava/lang/String;

    .line 327746
    invoke-interface {v3, v0}, Lcom/dragon/read/component/biz/api/direct/IDirectGameManager;->clearCardByDislike(Ljava/lang/String;)V

    .line 327749
    :goto_45
    sget v0, Lql3/c0$a;->a:I

    .line 327751
    invoke-virtual {v1, v2}, Lbz3/j;->q0(Z)V

    .line 327754
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327756
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lbz3/s;->a:Lcom/bytedance/ies/xbridge/event/Js2NativeEvent;

    .line 327681
    .line 327682
    iget-object v1, p0, Lbz3/s;->b:Lbz3/j;

    .line 327683
    .line 327684
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/event/Js2NativeEvent;->getParams()Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v0

    .line 327688
    const/4 v2, 0x0

    .line 327689
    if-eqz v0, :cond_17

    .line 327690
    .line 327691
    const-string v3, "minigame_feedback"

    .line 327692
    .line 327693
    const/4 v4, 0x2

    .line 327694
    const/4 v5, 0x0

    .line 327695
    invoke-static {v0, v3, v2, v4, v5}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optBoolean$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 327696
    .line 327697
    .line 327698
    move-result v0

    .line 327699
    const/4 v3, 0x1

    .line 327700
    if-ne v0, v3, :cond_17

    .line 327701
    .line 327702
    goto :goto_18

    .line 327703
    :cond_17
    const/4 v3, 0x0

    .line 327704
    :goto_18
    if-eqz v3, :cond_28

    .line 327705
    .line 327706
    iget-object v0, v1, Lbz3/j;->h:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 327707
    .line 327708
    if-eqz v0, :cond_28

    .line 327709
    .line 327710
    new-instance v3, Lorg/json/JSONObject;

    .line 327711
    .line 327712
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 327713
    .line 327714
    .line 327715
    const-string v4, "on_click_dislike"

    .line 327716
    .line 327717
    invoke-virtual {v0, v4, v3}, Lcom/dragon/read/pages/bullet/LynxCardView;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 327718
    .line 327719
    .line 327720
    :cond_28
    iget-object v0, v1, Lbz3/j;->n:Liz3/c;

    .line 327721
    .line 327722
    iget-boolean v3, v0, Liz3/c;->f:Z

    .line 327723
    .line 327724
    if-nez v3, :cond_3e

    .line 327725
    .line 327726
    iget-object v0, v0, Liz3/c;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 327727
    .line 327728
    new-array v3, v2, [Ljava/lang/Object;

    .line 327729
    .line 327730
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v0

    .line 327734
    const-string v4, "default"

    .line 327735
    .line 327736
    const-string v5, "[dislike] skip non-direct-game card"

    .line 327737
    .line 327738
    invoke-static {v4, v0, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327739
    .line 327740
    .line 327741
    goto :goto_45

    .line 327742
    :cond_3e
    sget-object v3, Lcom/dragon/read/component/biz/api/direct/IDirectGameManager;->IMPL:Lcom/dragon/read/component/biz/api/direct/IDirectGameManager;

    .line 327743
    .line 327744
    iget-object v0, v0, Liz3/c;->c:Ljava/lang/String;

    .line 327745
    .line 327746
    invoke-interface {v3, v0}, Lcom/dragon/read/component/biz/api/direct/IDirectGameManager;->clearCardByDislike(Ljava/lang/String;)V

    .line 327747
    .line 327748
    .line 327749
    :goto_45
    sget v0, Lql3/c0$a;->a:I

    .line 327750
    .line 327751
    invoke-virtual {v1, v2}, Lbz3/j;->q0(Z)V

    .line 327752
    .line 327753
    .line 327754
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327755
    .line 327756
    return-object v0
.end method


