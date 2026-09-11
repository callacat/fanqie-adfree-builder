## classes19/com/bytedance/ug/sdk/luckycat/container/jsb/xbridge/t2$e.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/t2$e;->a:Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/t2;

    .line 327682
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/t2;->d:Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/e1$b;

    .line 327684
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/t2$e;->b:Lcom/bytedance/frameworks/baselib/network/http/exception/NetworkNotAvailabeException;

    .line 327686
    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 327689
    move-result-object v1

    .line 327690
    const-string v2, ""

    .line 327692
    if-eqz v1, :cond_f

    .line 327694
    goto :goto_10

    .line 327695
    :cond_f
    move-object v1, v2

    .line 327696
    :goto_10
    new-instance v3, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/i1;

    .line 327698
    invoke-direct {v3}, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/i1;-><init>()V

    .line 327701
    const/16 v4, -0x198

    .line 327703
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327706
    move-result-object v5

    .line 327707
    iput-object v5, v3, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/i1;->a:Ljava/lang/Integer;

    .line 327709
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 327711
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327714
    iput-object v5, v3, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/i1;->b:Ljava/util/Map;

    .line 327716
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 327718
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327721
    const-string v6, "errCode"

    .line 327723
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327726
    move-result-object v7

    .line 327727
    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327730
    iget-object v6, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/t2$e;->b:Lcom/bytedance/frameworks/baselib/network/http/exception/NetworkNotAvailabeException;

    .line 327732
    invoke-virtual {v6}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 327735
    move-result-object v6

    .line 327736
    if-eqz v6, :cond_3b

    .line 327738
    move-object v2, v6

    .line 327739
    :cond_3b
    const-string v6, "message"

    .line 327741
    invoke-interface {v5, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327744
    iput-object v5, v3, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/i1;->c:Ljava/util/Map;

    .line 327746
    invoke-interface {v0, v4, v1, v3}, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/e1$b;->b(ILjava/lang/String;Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/i1;)V

    .line 327749
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/t2$e;->a:Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/t2;

    .line 327681
    .line 327682
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/t2;->d:Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/e1$b;

    .line 327683
    .line 327684
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/t2$e;->b:Lcom/bytedance/frameworks/baselib/network/http/exception/NetworkNotAvailabeException;

    .line 327685
    .line 327686
    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v1

    .line 327690
    const-string v2, ""

    .line 327691
    .line 327692
    if-eqz v1, :cond_f

    .line 327693
    .line 327694
    goto :goto_10

    .line 327695
    :cond_f
    move-object v1, v2

    .line 327696
    :goto_10
    new-instance v3, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/i1;

    .line 327697
    .line 327698
    invoke-direct {v3}, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/i1;-><init>()V

    .line 327699
    .line 327700
    .line 327701
    const/16 v4, -0x198

    .line 327702
    .line 327703
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v5

    .line 327707
    iput-object v5, v3, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/i1;->a:Ljava/lang/Integer;

    .line 327708
    .line 327709
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 327710
    .line 327711
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327712
    .line 327713
    .line 327714
    iput-object v5, v3, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/i1;->b:Ljava/util/Map;

    .line 327715
    .line 327716
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 327717
    .line 327718
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327719
    .line 327720
    .line 327721
    const-string v6, "errCode"

    .line 327722
    .line 327723
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v7

    .line 327727
    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327728
    .line 327729
    .line 327730
    iget-object v6, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/t2$e;->b:Lcom/bytedance/frameworks/baselib/network/http/exception/NetworkNotAvailabeException;

    .line 327731
    .line 327732
    invoke-virtual {v6}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v6

    .line 327736
    if-eqz v6, :cond_3b

    .line 327737
    .line 327738
    move-object v2, v6

    .line 327739
    :cond_3b
    const-string v6, "message"

    .line 327740
    .line 327741
    invoke-interface {v5, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327742
    .line 327743
    .line 327744
    iput-object v5, v3, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/i1;->c:Ljava/util/Map;

    .line 327745
    .line 327746
    invoke-interface {v0, v4, v1, v3}, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/e1$b;->b(ILjava/lang/String;Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/i1;)V

    .line 327747
    .line 327748
    .line 327749
    return-void
.end method


