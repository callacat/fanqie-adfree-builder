## classes15/com/bytedance/android/shopping/mall/homepage/card/headercard/components/LegouToolAreaComponent$refreshSubscriber$1$onReceiveJsEvent$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/components/LegouToolAreaComponent$refreshSubscriber$1$onReceiveJsEvent$2;->$itemList:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 196610
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 196612
    check-cast v0, Ljava/util/List;

    .line 196614
    if-eqz v0, :cond_1b

    .line 196616
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/components/LegouToolAreaComponent$refreshSubscriber$1$onReceiveJsEvent$2;->this$0:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/components/LegouToolAreaComponent$refreshSubscriber$1;

    .line 196618
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/components/LegouToolAreaComponent$refreshSubscriber$1;->a:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/components/LegouToolAreaComponent;

    .line 196620
    iget-object v2, v1, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/components/LegouToolAreaComponent;->f:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolListAdapter;

    .line 196622
    iget-object v1, v1, Luy/e;->b:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/HeaderCardData;

    .line 196624
    if-eqz v1, :cond_17

    .line 196626
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/HeaderCardData;->getSearchCart()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ToolVO;

    .line 196629
    move-result-object v1

    .line 196630
    goto :goto_18

    .line 196631
    :cond_17
    const/4 v1, 0x0

    .line 196632
    :goto_18
    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolListAdapter;->s2(Ljava/util/List;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ToolVO;)V

    .line 196635
    :cond_1b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196637
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/components/LegouToolAreaComponent$refreshSubscriber$1$onReceiveJsEvent$2;->$itemList:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 196609
    .line 196610
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 196611
    .line 196612
    check-cast v0, Ljava/util/List;

    .line 196613
    .line 196614
    if-eqz v0, :cond_1b

    .line 196615
    .line 196616
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/components/LegouToolAreaComponent$refreshSubscriber$1$onReceiveJsEvent$2;->this$0:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/components/LegouToolAreaComponent$refreshSubscriber$1;

    .line 196617
    .line 196618
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/components/LegouToolAreaComponent$refreshSubscriber$1;->a:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/components/LegouToolAreaComponent;

    .line 196619
    .line 196620
    iget-object v2, v1, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/components/LegouToolAreaComponent;->f:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolListAdapter;

    .line 196621
    .line 196622
    iget-object v1, v1, Luy/e;->b:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/HeaderCardData;

    .line 196623
    .line 196624
    if-eqz v1, :cond_17

    .line 196625
    .line 196626
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/HeaderCardData;->getSearchCart()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ToolVO;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v1

    .line 196630
    goto :goto_18

    .line 196631
    :cond_17
    const/4 v1, 0x0

    .line 196632
    :goto_18
    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolListAdapter;->s2(Ljava/util/List;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ToolVO;)V

    .line 196633
    .line 196634
    .line 196635
    :cond_1b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196636
    .line 196637
    return-object v0
.end method


