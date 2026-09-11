## classes18/a61/f.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, La61/f;->a:Lcom/bytedance/pia/core/bridge/channel/WebViewPort;

    .line 327682
    iget-object v1, p0, La61/f;->b:Ljava/lang/Boolean;

    .line 327684
    iget-object v2, p0, La61/f;->c:Lcom/google/gson/JsonObject;

    .line 327686
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327689
    const-string v3, "data"

    .line 327691
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327694
    move-result v1

    .line 327695
    if-nez v1, :cond_37

    .line 327697
    :try_start_11
    invoke-virtual {v2, v3}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 327700
    move-result v1

    .line 327701
    if-eqz v1, :cond_37

    .line 327703
    invoke-virtual {v2, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 327706
    move-result-object v1

    .line 327707
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    .line 327710
    move-result v1

    .line 327711
    if-eqz v1, :cond_37

    .line 327713
    invoke-virtual {v2, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 327716
    move-result-object v1

    .line 327717
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 327720
    move-result-object v1

    .line 327721
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 327724
    move-result-object v1

    .line 327725
    invoke-virtual {v2, v3, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_30
    .catchall {:try_start_11 .. :try_end_30} :catchall_31

    .line 327728
    goto :goto_37

    .line 327729
    :catchall_31
    move-exception v1

    .line 327730
    const-string v3, "[Bridge] handle local message error:"

    .line 327732
    invoke-static {v3, v1}, Lcom/bytedance/pia/core/utils/f;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327735
    :cond_37
    :goto_37
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 327738
    move-result-object v1

    .line 327739
    invoke-static {v1}, Lcom/bytedance/pia/core/utils/f;->i(Ljava/lang/String;)V

    .line 327742
    iget-object v2, v0, Lcom/bytedance/pia/core/bridge/channel/WebViewPort;->c:Landroid/webkit/WebMessagePort;

    .line 327744
    if-eqz v2, :cond_4b

    .line 327746
    new-instance v0, Landroid/webkit/WebMessage;

    .line 327748
    invoke-direct {v0, v1}, Landroid/webkit/WebMessage;-><init>(Ljava/lang/String;)V

    .line 327751
    invoke-virtual {v2, v0}, Landroid/webkit/WebMessagePort;->postMessage(Landroid/webkit/WebMessage;)V

    .line 327754
    goto :goto_53

    .line 327755
    :cond_4b
    new-instance v2, La61/h;

    .line 327757
    invoke-direct {v2, v0, v1}, La61/h;-><init>(Lcom/bytedance/pia/core/bridge/channel/WebViewPort;Ljava/lang/String;)V

    .line 327760
    invoke-static {v2}, Lcom/bytedance/pia/core/utils/ThreadUtil;->b(Ljava/lang/Runnable;)V

    .line 327763
    :goto_53
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, La61/f;->a:Lcom/bytedance/pia/core/bridge/channel/WebViewPort;

    .line 327681
    .line 327682
    iget-object v1, p0, La61/f;->b:Ljava/lang/Boolean;

    .line 327683
    .line 327684
    iget-object v2, p0, La61/f;->c:Lcom/google/gson/JsonObject;

    .line 327685
    .line 327686
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327687
    .line 327688
    .line 327689
    const-string v3, "data"

    .line 327690
    .line 327691
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327692
    .line 327693
    .line 327694
    move-result v1

    .line 327695
    if-nez v1, :cond_37

    .line 327696
    .line 327697
    :try_start_11
    invoke-virtual {v2, v3}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 327698
    .line 327699
    .line 327700
    move-result v1

    .line 327701
    if-eqz v1, :cond_37

    .line 327702
    .line 327703
    invoke-virtual {v2, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v1

    .line 327707
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    .line 327708
    .line 327709
    .line 327710
    move-result v1

    .line 327711
    if-eqz v1, :cond_37

    .line 327712
    .line 327713
    invoke-virtual {v2, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v1

    .line 327717
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v1

    .line 327721
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v1

    .line 327725
    invoke-virtual {v2, v3, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_30
    .catchall {:try_start_11 .. :try_end_30} :catchall_31

    .line 327726
    .line 327727
    .line 327728
    goto :goto_37

    .line 327729
    :catchall_31
    move-exception v1

    .line 327730
    const-string v3, "[Bridge] handle local message error:"

    .line 327731
    .line 327732
    invoke-static {v3, v1}, Lcom/bytedance/pia/core/utils/f;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327733
    .line 327734
    .line 327735
    :cond_37
    :goto_37
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v1

    .line 327739
    invoke-static {v1}, Lcom/bytedance/pia/core/utils/f;->i(Ljava/lang/String;)V

    .line 327740
    .line 327741
    .line 327742
    iget-object v2, v0, Lcom/bytedance/pia/core/bridge/channel/WebViewPort;->c:Landroid/webkit/WebMessagePort;

    .line 327743
    .line 327744
    if-eqz v2, :cond_4b

    .line 327745
    .line 327746
    new-instance v0, Landroid/webkit/WebMessage;

    .line 327747
    .line 327748
    invoke-direct {v0, v1}, Landroid/webkit/WebMessage;-><init>(Ljava/lang/String;)V

    .line 327749
    .line 327750
    .line 327751
    invoke-virtual {v2, v0}, Landroid/webkit/WebMessagePort;->postMessage(Landroid/webkit/WebMessage;)V

    .line 327752
    .line 327753
    .line 327754
    goto :goto_53

    .line 327755
    :cond_4b
    new-instance v2, La61/h;

    .line 327756
    .line 327757
    invoke-direct {v2, v0, v1}, La61/h;-><init>(Lcom/bytedance/pia/core/bridge/channel/WebViewPort;Ljava/lang/String;)V

    .line 327758
    .line 327759
    .line 327760
    invoke-static {v2}, Lcom/bytedance/pia/core/utils/ThreadUtil;->b(Ljava/lang/Runnable;)V

    .line 327761
    .line 327762
    .line 327763
    :goto_53
    return-void
.end method


