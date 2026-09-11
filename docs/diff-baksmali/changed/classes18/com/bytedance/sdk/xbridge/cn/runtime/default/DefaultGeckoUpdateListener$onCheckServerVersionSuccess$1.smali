## classes18/com/bytedance/sdk/xbridge/cn/runtime/default/DefaultGeckoUpdateListener$onCheckServerVersionSuccess$1.smali
# added=0 removed=0 changed=2

.method public bridge synthetic call()Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/sdk/xbridge/cn/runtime/default/DefaultGeckoUpdateListener$onCheckServerVersionSuccess$1;->call()V

    .line 65539
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/sdk/xbridge/cn/runtime/default/DefaultGeckoUpdateListener$onCheckServerVersionSuccess$1;->call()V

    .line 65537
    .line 65538
    .line 65539
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 65540
    .line 65541
    return-object v0
.end method


.method public final call()V
[MOD-CHANGED]
.method public final call()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/default/DefaultGeckoUpdateListener$onCheckServerVersionSuccess$1;->$responseMap:Ljava/util/Map;

    .line 327682
    if-eqz v0, :cond_47

    .line 327684
    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/default/DefaultGeckoUpdateListener$onCheckServerVersionSuccess$1;->this$0:Lcom/bytedance/sdk/xbridge/cn/runtime/default/DefaultGeckoUpdateListener;

    .line 327686
    invoke-virtual {v1}, Lcom/bytedance/sdk/xbridge/cn/runtime/default/DefaultGeckoUpdateListener;->getAccessKey()Ljava/lang/String;

    .line 327689
    move-result-object v1

    .line 327690
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 327693
    move-result v0

    .line 327694
    if-nez v0, :cond_11

    .line 327696
    goto :goto_47

    .line 327697
    :cond_11
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/default/DefaultGeckoUpdateListener$onCheckServerVersionSuccess$1;->$responseMap:Ljava/util/Map;

    .line 327699
    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/default/DefaultGeckoUpdateListener$onCheckServerVersionSuccess$1;->this$0:Lcom/bytedance/sdk/xbridge/cn/runtime/default/DefaultGeckoUpdateListener;

    .line 327701
    invoke-virtual {v1}, Lcom/bytedance/sdk/xbridge/cn/runtime/default/DefaultGeckoUpdateListener;->getAccessKey()Ljava/lang/String;

    .line 327704
    move-result-object v1

    .line 327705
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327708
    move-result-object v0

    .line 327709
    check-cast v0, Ljava/util/List;

    .line 327711
    const/4 v1, 0x0

    .line 327712
    if-eqz v0, :cond_2a

    .line 327714
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 327717
    move-result v2

    .line 327718
    const/4 v3, 0x1

    .line 327719
    if-ne v2, v3, :cond_2a

    .line 327721
    goto :goto_2b

    .line 327722
    :cond_2a
    const/4 v3, 0x0

    .line 327723
    :goto_2b
    const/4 v2, 0x0

    .line 327724
    if-eqz v3, :cond_2f

    .line 327726
    goto :goto_38

    .line 327727
    :cond_2f
    if-eqz v0, :cond_38

    .line 327729
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 327732
    move-result-object v0

    .line 327733
    move-object v2, v0

    .line 327734
    check-cast v2, Lcom/bytedance/geckox/model/UpdatePackage;

    .line 327736
    :cond_38
    :goto_38
    if-eqz v2, :cond_3d

    .line 327738
    invoke-virtual {v2}, Lcom/bytedance/geckox/model/UpdatePackage;->getFullPackage()Lcom/bytedance/geckox/model/UpdatePackage$a;

    .line 327741
    :cond_3d
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/default/DefaultGeckoUpdateListener$onCheckServerVersionSuccess$1;->this$0:Lcom/bytedance/sdk/xbridge/cn/runtime/default/DefaultGeckoUpdateListener;

    .line 327743
    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/runtime/default/DefaultGeckoUpdateListener;->getCallback()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IUpdateGeckoCallback;

    .line 327746
    move-result-object v0

    .line 327747
    invoke-interface {v0}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IUpdateGeckoCallback;->onAbortUpdate()V

    .line 327750
    return-void

    .line 327751
    :cond_47
    :goto_47
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/default/DefaultGeckoUpdateListener$onCheckServerVersionSuccess$1;->this$0:Lcom/bytedance/sdk/xbridge/cn/runtime/default/DefaultGeckoUpdateListener;

    .line 327753
    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/runtime/default/DefaultGeckoUpdateListener;->getCallback()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IUpdateGeckoCallback;

    .line 327756
    move-result-object v0

    .line 327757
    invoke-interface {v0}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IUpdateGeckoCallback;->onAbortUpdate()V

    .line 327760
    return-void
.end method

[INNER-ORIGINAL]
.method public final call()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/default/DefaultGeckoUpdateListener$onCheckServerVersionSuccess$1;->$responseMap:Ljava/util/Map;

    .line 327681
    .line 327682
    if-eqz v0, :cond_47

    .line 327683
    .line 327684
    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/default/DefaultGeckoUpdateListener$onCheckServerVersionSuccess$1;->this$0:Lcom/bytedance/sdk/xbridge/cn/runtime/default/DefaultGeckoUpdateListener;

    .line 327685
    .line 327686
    invoke-virtual {v1}, Lcom/bytedance/sdk/xbridge/cn/runtime/default/DefaultGeckoUpdateListener;->getAccessKey()Ljava/lang/String;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v1

    .line 327690
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 327691
    .line 327692
    .line 327693
    move-result v0

    .line 327694
    if-nez v0, :cond_11

    .line 327695
    .line 327696
    goto :goto_47

    .line 327697
    :cond_11
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/default/DefaultGeckoUpdateListener$onCheckServerVersionSuccess$1;->$responseMap:Ljava/util/Map;

    .line 327698
    .line 327699
    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/default/DefaultGeckoUpdateListener$onCheckServerVersionSuccess$1;->this$0:Lcom/bytedance/sdk/xbridge/cn/runtime/default/DefaultGeckoUpdateListener;

    .line 327700
    .line 327701
    invoke-virtual {v1}, Lcom/bytedance/sdk/xbridge/cn/runtime/default/DefaultGeckoUpdateListener;->getAccessKey()Ljava/lang/String;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v1

    .line 327705
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v0

    .line 327709
    check-cast v0, Ljava/util/List;

    .line 327710
    .line 327711
    const/4 v1, 0x0

    .line 327712
    if-eqz v0, :cond_2a

    .line 327713
    .line 327714
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 327715
    .line 327716
    .line 327717
    move-result v2

    .line 327718
    const/4 v3, 0x1

    .line 327719
    if-ne v2, v3, :cond_2a

    .line 327720
    .line 327721
    goto :goto_2b

    .line 327722
    :cond_2a
    const/4 v3, 0x0

    .line 327723
    :goto_2b
    const/4 v2, 0x0

    .line 327724
    if-eqz v3, :cond_2f

    .line 327725
    .line 327726
    goto :goto_38

    .line 327727
    :cond_2f
    if-eqz v0, :cond_38

    .line 327728
    .line 327729
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v0

    .line 327733
    move-object v2, v0

    .line 327734
    check-cast v2, Lcom/bytedance/geckox/model/UpdatePackage;

    .line 327735
    .line 327736
    :cond_38
    :goto_38
    if-eqz v2, :cond_3d

    .line 327737
    .line 327738
    invoke-virtual {v2}, Lcom/bytedance/geckox/model/UpdatePackage;->getFullPackage()Lcom/bytedance/geckox/model/UpdatePackage$a;

    .line 327739
    .line 327740
    .line 327741
    :cond_3d
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/default/DefaultGeckoUpdateListener$onCheckServerVersionSuccess$1;->this$0:Lcom/bytedance/sdk/xbridge/cn/runtime/default/DefaultGeckoUpdateListener;

    .line 327742
    .line 327743
    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/runtime/default/DefaultGeckoUpdateListener;->getCallback()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IUpdateGeckoCallback;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v0

    .line 327747
    invoke-interface {v0}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IUpdateGeckoCallback;->onAbortUpdate()V

    .line 327748
    .line 327749
    .line 327750
    return-void

    .line 327751
    :cond_47
    :goto_47
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/default/DefaultGeckoUpdateListener$onCheckServerVersionSuccess$1;->this$0:Lcom/bytedance/sdk/xbridge/cn/runtime/default/DefaultGeckoUpdateListener;

    .line 327752
    .line 327753
    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/runtime/default/DefaultGeckoUpdateListener;->getCallback()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IUpdateGeckoCallback;

    .line 327754
    .line 327755
    .line 327756
    move-result-object v0

    .line 327757
    invoke-interface {v0}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IUpdateGeckoCallback;->onAbortUpdate()V

    .line 327758
    .line 327759
    .line 327760
    return-void
.end method


