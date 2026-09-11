## classes15/com/bytedance/android/shopping/mall/feed/opt/LoadMorePrefetchStrategy$c.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/opt/LoadMorePrefetchStrategy$c;->a:Lcom/bytedance/android/shopping/mall/feed/opt/LoadMorePrefetchStrategy;

    .line 327682
    iget v0, v0, Lcom/bytedance/android/shopping/mall/feed/opt/LoadMorePrefetchStrategy;->state:I

    .line 327684
    const/4 v1, 0x0

    .line 327685
    const/4 v2, 0x1

    .line 327686
    if-ne v0, v2, :cond_9

    .line 327688
    goto :goto_a

    .line 327689
    :cond_9
    const/4 v2, 0x0

    .line 327690
    :goto_a
    new-instance v0, Lorg/json/JSONObject;

    .line 327692
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327695
    iget-object v3, p0, Lcom/bytedance/android/shopping/mall/feed/opt/LoadMorePrefetchStrategy$c;->a:Lcom/bytedance/android/shopping/mall/feed/opt/LoadMorePrefetchStrategy;

    .line 327697
    iget-object v3, v3, Lcom/bytedance/android/shopping/mall/feed/opt/LoadMorePrefetchStrategy;->curTabId:Ljava/lang/Integer;

    .line 327699
    const-string v4, "tab_id"

    .line 327701
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327704
    iget-object v3, p0, Lcom/bytedance/android/shopping/mall/feed/opt/LoadMorePrefetchStrategy$c;->a:Lcom/bytedance/android/shopping/mall/feed/opt/LoadMorePrefetchStrategy;

    .line 327706
    iget-object v4, v3, Lcom/bytedance/android/shopping/mall/feed/opt/LoadMorePrefetchStrategy;->tabOffsetY:Ljava/util/Map;

    .line 327708
    iget-object v3, v3, Lcom/bytedance/android/shopping/mall/feed/opt/LoadMorePrefetchStrategy;->curTabId:Ljava/lang/Integer;

    .line 327710
    if-eqz v3, :cond_24

    .line 327712
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 327715
    move-result v1

    .line 327716
    :cond_24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327719
    move-result-object v1

    .line 327720
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327723
    move-result-object v1

    .line 327724
    const-string v3, "offsetY"

    .line 327726
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327729
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/feed/opt/LoadMorePrefetchStrategy$c;->a:Lcom/bytedance/android/shopping/mall/feed/opt/LoadMorePrefetchStrategy;

    .line 327731
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/feed/opt/LoadMorePrefetchStrategy;->pageName:Ljava/lang/String;

    .line 327733
    const-string v3, "page_name"

    .line 327735
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327738
    const-string v1, "fling"

    .line 327740
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327743
    move-result-object v2

    .line 327744
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327747
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327749
    const-string v1, "mall_scroll_offset_for_pitaya"

    .line 327751
    invoke-static {v1, v0}, Lcom/ss/android/common/lib/AppLogNewUtils;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 327754
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/opt/LoadMorePrefetchStrategy$c;->a:Lcom/bytedance/android/shopping/mall/feed/opt/LoadMorePrefetchStrategy;

    .line 327681
    .line 327682
    iget v0, v0, Lcom/bytedance/android/shopping/mall/feed/opt/LoadMorePrefetchStrategy;->state:I

    .line 327683
    .line 327684
    const/4 v1, 0x0

    .line 327685
    const/4 v2, 0x1

    .line 327686
    if-ne v0, v2, :cond_9

    .line 327687
    .line 327688
    goto :goto_a

    .line 327689
    :cond_9
    const/4 v2, 0x0

    .line 327690
    :goto_a
    new-instance v0, Lorg/json/JSONObject;

    .line 327691
    .line 327692
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327693
    .line 327694
    .line 327695
    iget-object v3, p0, Lcom/bytedance/android/shopping/mall/feed/opt/LoadMorePrefetchStrategy$c;->a:Lcom/bytedance/android/shopping/mall/feed/opt/LoadMorePrefetchStrategy;

    .line 327696
    .line 327697
    iget-object v3, v3, Lcom/bytedance/android/shopping/mall/feed/opt/LoadMorePrefetchStrategy;->curTabId:Ljava/lang/Integer;

    .line 327698
    .line 327699
    const-string v4, "tab_id"

    .line 327700
    .line 327701
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327702
    .line 327703
    .line 327704
    iget-object v3, p0, Lcom/bytedance/android/shopping/mall/feed/opt/LoadMorePrefetchStrategy$c;->a:Lcom/bytedance/android/shopping/mall/feed/opt/LoadMorePrefetchStrategy;

    .line 327705
    .line 327706
    iget-object v4, v3, Lcom/bytedance/android/shopping/mall/feed/opt/LoadMorePrefetchStrategy;->tabOffsetY:Ljava/util/Map;

    .line 327707
    .line 327708
    iget-object v3, v3, Lcom/bytedance/android/shopping/mall/feed/opt/LoadMorePrefetchStrategy;->curTabId:Ljava/lang/Integer;

    .line 327709
    .line 327710
    if-eqz v3, :cond_24

    .line 327711
    .line 327712
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 327713
    .line 327714
    .line 327715
    move-result v1

    .line 327716
    :cond_24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v1

    .line 327720
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v1

    .line 327724
    const-string v3, "offsetY"

    .line 327725
    .line 327726
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327727
    .line 327728
    .line 327729
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/feed/opt/LoadMorePrefetchStrategy$c;->a:Lcom/bytedance/android/shopping/mall/feed/opt/LoadMorePrefetchStrategy;

    .line 327730
    .line 327731
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/feed/opt/LoadMorePrefetchStrategy;->pageName:Ljava/lang/String;

    .line 327732
    .line 327733
    const-string v3, "page_name"

    .line 327734
    .line 327735
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327736
    .line 327737
    .line 327738
    const-string v1, "fling"

    .line 327739
    .line 327740
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v2

    .line 327744
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327745
    .line 327746
    .line 327747
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327748
    .line 327749
    const-string v1, "mall_scroll_offset_for_pitaya"

    .line 327750
    .line 327751
    invoke-static {v1, v0}, Lcom/ss/android/common/lib/AppLogNewUtils;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 327752
    .line 327753
    .line 327754
    return-void
.end method


