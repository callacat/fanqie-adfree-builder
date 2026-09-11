## classes15/com/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard$saveCurrentFrame$saveFrame$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard$saveCurrentFrame$saveFrame$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;

    .line 196610
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->x1:Lcom/bytedance/android/ec/hybrid/ui/IHybridLiveBoxView;

    .line 196612
    if-eqz v0, :cond_11

    .line 196614
    new-instance v1, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard$saveCurrentFrame$saveFrame$1$1;

    .line 196616
    invoke-direct {v1, p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard$saveCurrentFrame$saveFrame$1$1;-><init>(Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard$saveCurrentFrame$saveFrame$1;)V

    .line 196619
    invoke-virtual {v0, v1}, Lcom/bytedance/android/ec/hybrid/ui/IHybridLiveBoxView;->saveFrameV2(Lkotlin/jvm/functions/Function2;)V

    .line 196622
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    :goto_12
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard$saveCurrentFrame$saveFrame$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->x1:Lcom/bytedance/android/ec/hybrid/ui/IHybridLiveBoxView;

    .line 196611
    .line 196612
    if-eqz v0, :cond_11

    .line 196613
    .line 196614
    new-instance v1, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard$saveCurrentFrame$saveFrame$1$1;

    .line 196615
    .line 196616
    invoke-direct {v1, p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard$saveCurrentFrame$saveFrame$1$1;-><init>(Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard$saveCurrentFrame$saveFrame$1;)V

    .line 196617
    .line 196618
    .line 196619
    invoke-virtual {v0, v1}, Lcom/bytedance/android/ec/hybrid/ui/IHybridLiveBoxView;->saveFrameV2(Lkotlin/jvm/functions/Function2;)V

    .line 196620
    .line 196621
    .line 196622
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196623
    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    :goto_12
    return-object v0
.end method


