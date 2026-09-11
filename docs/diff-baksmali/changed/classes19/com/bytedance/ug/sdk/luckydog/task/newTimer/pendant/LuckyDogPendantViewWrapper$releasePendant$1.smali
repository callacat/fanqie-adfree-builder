## classes19/com/bytedance/ug/sdk/luckydog/task/newTimer/pendant/LuckyDogPendantViewWrapper$releasePendant$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/LuckyDogPendantViewWrapper$releasePendant$1;->this$0:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/LuckyDogPendantViewWrapper;

    .line 196610
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/LuckyDogPendantViewWrapper$releasePendant$1;->$tempViews:Ljava/util/ArrayList;

    .line 196612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196618
    move-result-object v0

    .line 196619
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196622
    move-result v1

    .line 196623
    if-eqz v1, :cond_1d

    .line 196625
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196628
    move-result-object v1

    .line 196629
    check-cast v1, Landroid/view/View;

    .line 196631
    const/16 v2, 0x8

    .line 196633
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 196636
    goto :goto_b

    .line 196637
    :cond_1d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196639
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/LuckyDogPendantViewWrapper$releasePendant$1;->this$0:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/LuckyDogPendantViewWrapper;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/LuckyDogPendantViewWrapper$releasePendant$1;->$tempViews:Ljava/util/ArrayList;

    .line 196611
    .line 196612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    .line 196614
    .line 196615
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196620
    .line 196621
    .line 196622
    move-result v1

    .line 196623
    if-eqz v1, :cond_1d

    .line 196624
    .line 196625
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v1

    .line 196629
    check-cast v1, Landroid/view/View;

    .line 196630
    .line 196631
    const/16 v2, 0x8

    .line 196632
    .line 196633
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 196634
    .line 196635
    .line 196636
    goto :goto_b

    .line 196637
    :cond_1d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196638
    .line 196639
    return-object v0
.end method


