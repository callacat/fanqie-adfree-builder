## classes18/a61/g.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, La61/g;->a:Lcom/bytedance/pia/core/bridge/channel/WebViewPort;

    .line 327682
    iget-object v1, p0, La61/g;->b:Ljava/lang/String;

    .line 327684
    iget-object v2, p0, La61/g;->c:Ly51/a;

    .line 327686
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327689
    const-string v3, "data"

    .line 327691
    const-string v4, "__port_init__"

    .line 327693
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327696
    move-result v4

    .line 327697
    if-eqz v4, :cond_20

    .line 327699
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 327701
    iget-object v2, v0, Lcom/bytedance/pia/core/bridge/channel/WebViewPort;->a:Lcom/bytedance/pia/core/utils/a;

    .line 327703
    new-instance v3, La61/d;

    .line 327705
    invoke-direct {v3, v0, v1}, La61/d;-><init>(Lcom/bytedance/pia/core/bridge/channel/WebViewPort;Ljava/lang/Boolean;)V

    .line 327708
    invoke-virtual {v2, v3}, Lcom/bytedance/pia/core/utils/a;->c(Ly51/a;)V

    .line 327711
    goto :goto_70

    .line 327712
    :cond_20
    const-string v4, "__port_init_next__"

    .line 327714
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327717
    move-result v4

    .line 327718
    if-eqz v4, :cond_35

    .line 327720
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 327722
    iget-object v2, v0, Lcom/bytedance/pia/core/bridge/channel/WebViewPort;->a:Lcom/bytedance/pia/core/utils/a;

    .line 327724
    new-instance v3, La61/d;

    .line 327726
    invoke-direct {v3, v0, v1}, La61/d;-><init>(Lcom/bytedance/pia/core/bridge/channel/WebViewPort;Ljava/lang/Boolean;)V

    .line 327729
    invoke-virtual {v2, v3}, Lcom/bytedance/pia/core/utils/a;->c(Ly51/a;)V

    .line 327732
    goto :goto_70

    .line 327733
    :cond_35
    :try_start_35
    invoke-static {}, Lcom/bytedance/pia/core/utils/GsonUtils;->getParser()Lcom/google/gson/JsonParser;

    .line 327736
    move-result-object v0

    .line 327737
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 327740
    move-result-object v0

    .line 327741
    check-cast v0, Lcom/google/gson/JsonObject;

    .line 327743
    invoke-virtual {v0, v3}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 327746
    move-result v1

    .line 327747
    if-eqz v1, :cond_66

    .line 327749
    invoke-virtual {v0, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 327752
    move-result-object v1

    .line 327753
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    .line 327756
    move-result v1

    .line 327757
    if-nez v1, :cond_66

    .line 327759
    invoke-virtual {v0, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 327762
    move-result-object v1

    .line 327763
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonPrimitive()Lcom/google/gson/JsonPrimitive;

    .line 327766
    move-result-object v1

    .line 327767
    invoke-virtual {v1}, Lcom/google/gson/JsonPrimitive;->getAsString()Ljava/lang/String;

    .line 327770
    move-result-object v1

    .line 327771
    invoke-static {}, Lcom/bytedance/pia/core/utils/GsonUtils;->getParser()Lcom/google/gson/JsonParser;

    .line 327774
    move-result-object v4

    .line 327775
    invoke-virtual {v4, v1}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 327778
    move-result-object v1

    .line 327779
    invoke-virtual {v0, v3, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 327782
    :cond_66
    invoke-interface {v2, v0}, Ly51/a;->accept(Ljava/lang/Object;)V
    :try_end_69
    .catchall {:try_start_35 .. :try_end_69} :catchall_6a

    .line 327785
    goto :goto_70

    .line 327786
    :catchall_6a
    move-exception v0

    .line 327787
    const-string v1, "[Bridge] onMessage error:"

    .line 327789
    invoke-static {v1, v0}, Lcom/bytedance/pia/core/utils/f;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327792
    :goto_70
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, La61/g;->a:Lcom/bytedance/pia/core/bridge/channel/WebViewPort;

    .line 327681
    .line 327682
    iget-object v1, p0, La61/g;->b:Ljava/lang/String;

    .line 327683
    .line 327684
    iget-object v2, p0, La61/g;->c:Ly51/a;

    .line 327685
    .line 327686
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327687
    .line 327688
    .line 327689
    const-string v3, "data"

    .line 327690
    .line 327691
    const-string v4, "__port_init__"

    .line 327692
    .line 327693
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327694
    .line 327695
    .line 327696
    move-result v4

    .line 327697
    if-eqz v4, :cond_20

    .line 327698
    .line 327699
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 327700
    .line 327701
    iget-object v2, v0, Lcom/bytedance/pia/core/bridge/channel/WebViewPort;->a:Lcom/bytedance/pia/core/utils/a;

    .line 327702
    .line 327703
    new-instance v3, La61/d;

    .line 327704
    .line 327705
    invoke-direct {v3, v0, v1}, La61/d;-><init>(Lcom/bytedance/pia/core/bridge/channel/WebViewPort;Ljava/lang/Boolean;)V

    .line 327706
    .line 327707
    .line 327708
    invoke-virtual {v2, v3}, Lcom/bytedance/pia/core/utils/a;->c(Ly51/a;)V

    .line 327709
    .line 327710
    .line 327711
    goto :goto_70

    .line 327712
    :cond_20
    const-string v4, "__port_init_next__"

    .line 327713
    .line 327714
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327715
    .line 327716
    .line 327717
    move-result v4

    .line 327718
    if-eqz v4, :cond_35

    .line 327719
    .line 327720
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 327721
    .line 327722
    iget-object v2, v0, Lcom/bytedance/pia/core/bridge/channel/WebViewPort;->a:Lcom/bytedance/pia/core/utils/a;

    .line 327723
    .line 327724
    new-instance v3, La61/d;

    .line 327725
    .line 327726
    invoke-direct {v3, v0, v1}, La61/d;-><init>(Lcom/bytedance/pia/core/bridge/channel/WebViewPort;Ljava/lang/Boolean;)V

    .line 327727
    .line 327728
    .line 327729
    invoke-virtual {v2, v3}, Lcom/bytedance/pia/core/utils/a;->c(Ly51/a;)V

    .line 327730
    .line 327731
    .line 327732
    goto :goto_70

    .line 327733
    :cond_35
    :try_start_35
    invoke-static {}, Lcom/bytedance/pia/core/utils/GsonUtils;->getParser()Lcom/google/gson/JsonParser;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v0

    .line 327737
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v0

    .line 327741
    check-cast v0, Lcom/google/gson/JsonObject;

    .line 327742
    .line 327743
    invoke-virtual {v0, v3}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 327744
    .line 327745
    .line 327746
    move-result v1

    .line 327747
    if-eqz v1, :cond_66

    .line 327748
    .line 327749
    invoke-virtual {v0, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 327750
    .line 327751
    .line 327752
    move-result-object v1

    .line 327753
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    .line 327754
    .line 327755
    .line 327756
    move-result v1

    .line 327757
    if-nez v1, :cond_66

    .line 327758
    .line 327759
    invoke-virtual {v0, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 327760
    .line 327761
    .line 327762
    move-result-object v1

    .line 327763
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonPrimitive()Lcom/google/gson/JsonPrimitive;

    .line 327764
    .line 327765
    .line 327766
    move-result-object v1

    .line 327767
    invoke-virtual {v1}, Lcom/google/gson/JsonPrimitive;->getAsString()Ljava/lang/String;

    .line 327768
    .line 327769
    .line 327770
    move-result-object v1

    .line 327771
    invoke-static {}, Lcom/bytedance/pia/core/utils/GsonUtils;->getParser()Lcom/google/gson/JsonParser;

    .line 327772
    .line 327773
    .line 327774
    move-result-object v4

    .line 327775
    invoke-virtual {v4, v1}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 327776
    .line 327777
    .line 327778
    move-result-object v1

    .line 327779
    invoke-virtual {v0, v3, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 327780
    .line 327781
    .line 327782
    :cond_66
    invoke-interface {v2, v0}, Ly51/a;->accept(Ljava/lang/Object;)V
    :try_end_69
    .catchall {:try_start_35 .. :try_end_69} :catchall_6a

    .line 327783
    .line 327784
    .line 327785
    goto :goto_70

    .line 327786
    :catchall_6a
    move-exception v0

    .line 327787
    const-string v1, "[Bridge] onMessage error:"

    .line 327788
    .line 327789
    invoke-static {v1, v0}, Lcom/bytedance/pia/core/utils/f;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327790
    .line 327791
    .line 327792
    :goto_70
    return-void
.end method


