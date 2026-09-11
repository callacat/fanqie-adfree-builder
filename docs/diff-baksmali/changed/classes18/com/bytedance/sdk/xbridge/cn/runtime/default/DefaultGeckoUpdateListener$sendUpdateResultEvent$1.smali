## classes18/com/bytedance/sdk/xbridge/cn/runtime/default/DefaultGeckoUpdateListener$sendUpdateResultEvent$1.smali
# added=0 removed=0 changed=2

.method public bridge synthetic call()Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/sdk/xbridge/cn/runtime/default/DefaultGeckoUpdateListener$sendUpdateResultEvent$1;->call()V

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
    invoke-virtual {p0}, Lcom/bytedance/sdk/xbridge/cn/runtime/default/DefaultGeckoUpdateListener$sendUpdateResultEvent$1;->call()V

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
    .registers 7

    .prologue
    .line 327680
    new-instance v0, Lorg/json/JSONObject;

    .line 327682
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327685
    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/default/DefaultGeckoUpdateListener$sendUpdateResultEvent$1;->$updatePackage:Lcom/bytedance/geckox/model/UpdatePackage;

    .line 327687
    iget-object v2, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/default/DefaultGeckoUpdateListener$sendUpdateResultEvent$1;->this$0:Lcom/bytedance/sdk/xbridge/cn/runtime/default/DefaultGeckoUpdateListener;

    .line 327689
    iget-boolean v3, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/default/DefaultGeckoUpdateListener$sendUpdateResultEvent$1;->$failed:Z

    .line 327691
    iget-object v4, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/default/DefaultGeckoUpdateListener$sendUpdateResultEvent$1;->$e:Ljava/lang/Throwable;

    .line 327693
    if-eqz v1, :cond_15

    .line 327695
    invoke-virtual {v1}, Lcom/bytedance/geckox/model/UpdatePackage;->getChannel()Ljava/lang/String;

    .line 327698
    move-result-object v1

    .line 327699
    if-nez v1, :cond_19

    .line 327701
    :cond_15
    invoke-virtual {v2}, Lcom/bytedance/sdk/xbridge/cn/runtime/default/DefaultGeckoUpdateListener;->getChannel()Ljava/lang/String;

    .line 327704
    move-result-object v1

    .line 327705
    :cond_19
    const-string v2, "channel"

    .line 327707
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327710
    const-string v1, "failed"

    .line 327712
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 327715
    if-eqz v4, :cond_2b

    .line 327717
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 327720
    move-result-object v1

    .line 327721
    if-nez v1, :cond_2d

    .line 327723
    :cond_2b
    const-string v1, ""

    .line 327725
    :cond_2d
    const-string v2, "failedMsg"

    .line 327727
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327730
    new-instance v1, Lcom/bytedance/ies/xbridge/event/Event;

    .line 327732
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327734
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 327737
    iget-object v3, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/default/DefaultGeckoUpdateListener$sendUpdateResultEvent$1;->this$0:Lcom/bytedance/sdk/xbridge/cn/runtime/default/DefaultGeckoUpdateListener;

    .line 327739
    invoke-virtual {v3}, Lcom/bytedance/sdk/xbridge/cn/runtime/default/DefaultGeckoUpdateListener;->getChannel()Ljava/lang/String;

    .line 327742
    move-result-object v3

    .line 327743
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327746
    const-string v3, "_getGeckoUpdateResult"

    .line 327748
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327751
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327754
    move-result-object v2

    .line 327755
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327758
    move-result-wide v3

    .line 327759
    new-instance v5, Lcom/bytedance/ies/xbridge/model/collections/defaultimpl/DefaultXReadableMapImpl;

    .line 327761
    invoke-direct {v5, v0}, Lcom/bytedance/ies/xbridge/model/collections/defaultimpl/DefaultXReadableMapImpl;-><init>(Lorg/json/JSONObject;)V

    .line 327764
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/bytedance/ies/xbridge/event/Event;-><init>(Ljava/lang/String;JLcom/bytedance/ies/xbridge/XReadableMap;)V

    .line 327767
    invoke-static {v1}, Lcom/bytedance/ies/xbridge/event/EventCenter;->enqueueEvent(Lcom/bytedance/ies/xbridge/event/Event;)V

    .line 327770
    return-void
.end method

[INNER-ORIGINAL]
.method public final call()V
    .registers 7

    .prologue
    .line 327680
    new-instance v0, Lorg/json/JSONObject;

    .line 327681
    .line 327682
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/default/DefaultGeckoUpdateListener$sendUpdateResultEvent$1;->$updatePackage:Lcom/bytedance/geckox/model/UpdatePackage;

    .line 327686
    .line 327687
    iget-object v2, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/default/DefaultGeckoUpdateListener$sendUpdateResultEvent$1;->this$0:Lcom/bytedance/sdk/xbridge/cn/runtime/default/DefaultGeckoUpdateListener;

    .line 327688
    .line 327689
    iget-boolean v3, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/default/DefaultGeckoUpdateListener$sendUpdateResultEvent$1;->$failed:Z

    .line 327690
    .line 327691
    iget-object v4, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/default/DefaultGeckoUpdateListener$sendUpdateResultEvent$1;->$e:Ljava/lang/Throwable;

    .line 327692
    .line 327693
    if-eqz v1, :cond_15

    .line 327694
    .line 327695
    invoke-virtual {v1}, Lcom/bytedance/geckox/model/UpdatePackage;->getChannel()Ljava/lang/String;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v1

    .line 327699
    if-nez v1, :cond_19

    .line 327700
    .line 327701
    :cond_15
    invoke-virtual {v2}, Lcom/bytedance/sdk/xbridge/cn/runtime/default/DefaultGeckoUpdateListener;->getChannel()Ljava/lang/String;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v1

    .line 327705
    :cond_19
    const-string v2, "channel"

    .line 327706
    .line 327707
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327708
    .line 327709
    .line 327710
    const-string v1, "failed"

    .line 327711
    .line 327712
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 327713
    .line 327714
    .line 327715
    if-eqz v4, :cond_2b

    .line 327716
    .line 327717
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v1

    .line 327721
    if-nez v1, :cond_2d

    .line 327722
    .line 327723
    :cond_2b
    const-string v1, ""

    .line 327724
    .line 327725
    :cond_2d
    const-string v2, "failedMsg"

    .line 327726
    .line 327727
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327728
    .line 327729
    .line 327730
    new-instance v1, Lcom/bytedance/ies/xbridge/event/Event;

    .line 327731
    .line 327732
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327733
    .line 327734
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 327735
    .line 327736
    .line 327737
    iget-object v3, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/default/DefaultGeckoUpdateListener$sendUpdateResultEvent$1;->this$0:Lcom/bytedance/sdk/xbridge/cn/runtime/default/DefaultGeckoUpdateListener;

    .line 327738
    .line 327739
    invoke-virtual {v3}, Lcom/bytedance/sdk/xbridge/cn/runtime/default/DefaultGeckoUpdateListener;->getChannel()Ljava/lang/String;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v3

    .line 327743
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327744
    .line 327745
    .line 327746
    const-string v3, "_getGeckoUpdateResult"

    .line 327747
    .line 327748
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327749
    .line 327750
    .line 327751
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327752
    .line 327753
    .line 327754
    move-result-object v2

    .line 327755
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327756
    .line 327757
    .line 327758
    move-result-wide v3

    .line 327759
    new-instance v5, Lcom/bytedance/ies/xbridge/model/collections/defaultimpl/DefaultXReadableMapImpl;

    .line 327760
    .line 327761
    invoke-direct {v5, v0}, Lcom/bytedance/ies/xbridge/model/collections/defaultimpl/DefaultXReadableMapImpl;-><init>(Lorg/json/JSONObject;)V

    .line 327762
    .line 327763
    .line 327764
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/bytedance/ies/xbridge/event/Event;-><init>(Ljava/lang/String;JLcom/bytedance/ies/xbridge/XReadableMap;)V

    .line 327765
    .line 327766
    .line 327767
    invoke-static {v1}, Lcom/bytedance/ies/xbridge/event/EventCenter;->enqueueEvent(Lcom/bytedance/ies/xbridge/event/Event;)V

    .line 327768
    .line 327769
    .line 327770
    return-void
.end method


