## classes15/com/bytedance/android/shopping/mall/feed/ECMallFeed$performanceSceneContext$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 327682
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327685
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$performanceSceneContext$1;->this$0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 327687
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->R:Ljava/lang/Integer;

    .line 327689
    if-eqz v1, :cond_10

    .line 327691
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 327694
    move-result v1

    .line 327695
    goto :goto_11

    .line 327696
    :cond_10
    const/4 v1, -0x1

    .line 327697
    :goto_11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327700
    move-result-object v1

    .line 327701
    const-string v2, "tab_id"

    .line 327703
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327706
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$performanceSceneContext$1;->this$0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 327708
    iget v1, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->L:I

    .line 327710
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327713
    move-result-object v1

    .line 327714
    const-string v2, "cursor"

    .line 327716
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327719
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$performanceSceneContext$1;->this$0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 327721
    iget v1, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->M:I

    .line 327723
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327726
    move-result-object v1

    .line 327727
    const-string v2, "page_num"

    .line 327729
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327732
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$performanceSceneContext$1;->this$0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 327734
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->A1:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;

    .line 327736
    invoke-interface {v1}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;->Ac()Z

    .line 327739
    move-result v1

    .line 327740
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327743
    move-result-object v1

    .line 327744
    const-string v2, "is_visible"

    .line 327746
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327749
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 327681
    .line 327682
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$performanceSceneContext$1;->this$0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 327686
    .line 327687
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->R:Ljava/lang/Integer;

    .line 327688
    .line 327689
    if-eqz v1, :cond_10

    .line 327690
    .line 327691
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 327692
    .line 327693
    .line 327694
    move-result v1

    .line 327695
    goto :goto_11

    .line 327696
    :cond_10
    const/4 v1, -0x1

    .line 327697
    :goto_11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v1

    .line 327701
    const-string v2, "tab_id"

    .line 327702
    .line 327703
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327704
    .line 327705
    .line 327706
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$performanceSceneContext$1;->this$0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 327707
    .line 327708
    iget v1, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->L:I

    .line 327709
    .line 327710
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v1

    .line 327714
    const-string v2, "cursor"

    .line 327715
    .line 327716
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327717
    .line 327718
    .line 327719
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$performanceSceneContext$1;->this$0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 327720
    .line 327721
    iget v1, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->M:I

    .line 327722
    .line 327723
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v1

    .line 327727
    const-string v2, "page_num"

    .line 327728
    .line 327729
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327730
    .line 327731
    .line 327732
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$performanceSceneContext$1;->this$0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 327733
    .line 327734
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->A1:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;

    .line 327735
    .line 327736
    invoke-interface {v1}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;->Ac()Z

    .line 327737
    .line 327738
    .line 327739
    move-result v1

    .line 327740
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v1

    .line 327744
    const-string v2, "is_visible"

    .line 327745
    .line 327746
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327747
    .line 327748
    .line 327749
    return-object v0
.end method


