## classes19/com/bytedance/ug/sdk/luckycat/container/jsb/xbridge/t2$f.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/t2$f;->a:Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/t2;

    .line 327682
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/t2;->d:Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/e1$b;

    .line 327684
    new-instance v1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/i1;

    .line 327686
    invoke-direct {v1}, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/i1;-><init>()V

    .line 327689
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/t2$f;->b:Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetIOException;

    .line 327691
    invoke-virtual {v2}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetIOException;->getStatusCode()I

    .line 327694
    move-result v2

    .line 327695
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327698
    move-result-object v2

    .line 327699
    iput-object v2, v1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/i1;->a:Ljava/lang/Integer;

    .line 327701
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 327703
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327706
    iget-object v3, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/t2$f;->b:Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetIOException;

    .line 327708
    invoke-virtual {v3}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetIOException;->getStatusCode()I

    .line 327711
    move-result v3

    .line 327712
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327715
    move-result-object v3

    .line 327716
    const-string v4, "errCode"

    .line 327718
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327721
    iget-object v3, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/t2$f;->b:Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetIOException;

    .line 327723
    invoke-virtual {v3}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 327726
    move-result-object v3

    .line 327727
    if-eqz v3, :cond_32

    .line 327729
    goto :goto_34

    .line 327730
    :cond_32
    const-string v3, ""

    .line 327732
    :goto_34
    const-string v4, "message"

    .line 327734
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327737
    iput-object v2, v1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/i1;->c:Ljava/util/Map;

    .line 327739
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 327741
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327744
    iput-object v2, v1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/i1;->b:Ljava/util/Map;

    .line 327746
    invoke-static {v0, v1}, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/e1$b$a;->a(Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/e1$b;Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/i1;)V

    .line 327749
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/t2$f;->a:Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/t2;

    .line 327681
    .line 327682
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/t2;->d:Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/e1$b;

    .line 327683
    .line 327684
    new-instance v1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/i1;

    .line 327685
    .line 327686
    invoke-direct {v1}, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/i1;-><init>()V

    .line 327687
    .line 327688
    .line 327689
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/t2$f;->b:Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetIOException;

    .line 327690
    .line 327691
    invoke-virtual {v2}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetIOException;->getStatusCode()I

    .line 327692
    .line 327693
    .line 327694
    move-result v2

    .line 327695
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v2

    .line 327699
    iput-object v2, v1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/i1;->a:Ljava/lang/Integer;

    .line 327700
    .line 327701
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 327702
    .line 327703
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327704
    .line 327705
    .line 327706
    iget-object v3, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/t2$f;->b:Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetIOException;

    .line 327707
    .line 327708
    invoke-virtual {v3}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetIOException;->getStatusCode()I

    .line 327709
    .line 327710
    .line 327711
    move-result v3

    .line 327712
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v3

    .line 327716
    const-string v4, "errCode"

    .line 327717
    .line 327718
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327719
    .line 327720
    .line 327721
    iget-object v3, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/t2$f;->b:Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetIOException;

    .line 327722
    .line 327723
    invoke-virtual {v3}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v3

    .line 327727
    if-eqz v3, :cond_32

    .line 327728
    .line 327729
    goto :goto_34

    .line 327730
    :cond_32
    const-string v3, ""

    .line 327731
    .line 327732
    :goto_34
    const-string v4, "message"

    .line 327733
    .line 327734
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327735
    .line 327736
    .line 327737
    iput-object v2, v1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/i1;->c:Ljava/util/Map;

    .line 327738
    .line 327739
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 327740
    .line 327741
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327742
    .line 327743
    .line 327744
    iput-object v2, v1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/i1;->b:Ljava/util/Map;

    .line 327745
    .line 327746
    invoke-static {v0, v1}, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/e1$b$a;->a(Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/e1$b;Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/i1;)V

    .line 327747
    .line 327748
    .line 327749
    return-void
.end method


