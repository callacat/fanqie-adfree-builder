## classes18/com/bytedance/pia/core/bridge/methods/c.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 327680
    :try_start_0
    sget-object v0, Lcom/bytedance/pia/core/cache/c;->a:Lcom/bytedance/pia/core/cache/c;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    sget-object v0, Lcom/bytedance/pia/core/cache/c;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327687
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 327690
    move-result v0

    .line 327691
    if-nez v0, :cond_1d

    .line 327693
    iget-object v0, p0, Lcom/bytedance/pia/core/bridge/methods/c;->a:Ly51/a;

    .line 327695
    new-instance v1, Lcom/bytedance/pia/core/bridge/methods/CacheGetHeadersMethod$Result;

    .line 327697
    new-instance v2, Lcom/google/gson/JsonObject;

    .line 327699
    invoke-direct {v2}, Lcom/google/gson/JsonObject;-><init>()V

    .line 327702
    invoke-direct {v1, v2}, Lcom/bytedance/pia/core/bridge/methods/CacheGetHeadersMethod$Result;-><init>(Lcom/google/gson/JsonObject;)V

    .line 327705
    invoke-interface {v0, v1}, Ly51/a;->accept(Ljava/lang/Object;)V

    .line 327708
    return-void

    .line 327709
    :cond_1d
    iget-object v0, p0, Lcom/bytedance/pia/core/bridge/methods/c;->b:Ljava/lang/String;

    .line 327711
    const/4 v1, 0x0

    .line 327712
    invoke-static {v1, v0}, Lcom/bytedance/pia/core/cache/c;->l(Lcom/bytedance/keva/Keva;Ljava/lang/String;)Lcom/bytedance/pia/core/cache/IPiaCacheProvider$CacheConfig;

    .line 327715
    move-result-object v0

    .line 327716
    if-eqz v0, :cond_2a

    .line 327718
    invoke-virtual {v0}, Lcom/bytedance/pia/core/cache/IPiaCacheProvider$CacheConfig;->h()Lcom/google/gson/JsonObject;

    .line 327721
    move-result-object v1

    .line 327722
    :cond_2a
    iget-object v0, p0, Lcom/bytedance/pia/core/bridge/methods/c;->a:Ly51/a;

    .line 327724
    new-instance v2, Lcom/bytedance/pia/core/bridge/methods/CacheGetHeadersMethod$Result;

    .line 327726
    if-nez v1, :cond_35

    .line 327728
    new-instance v1, Lcom/google/gson/JsonObject;

    .line 327730
    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 327733
    :cond_35
    invoke-direct {v2, v1}, Lcom/bytedance/pia/core/bridge/methods/CacheGetHeadersMethod$Result;-><init>(Lcom/google/gson/JsonObject;)V

    .line 327736
    invoke-interface {v0, v2}, Ly51/a;->accept(Ljava/lang/Object;)V
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3b} :catch_3c

    .line 327739
    goto :goto_5f

    .line 327740
    :catch_3c
    move-exception v0

    .line 327741
    iget-object v1, p0, Lcom/bytedance/pia/core/bridge/methods/c;->c:Ly51/a;

    .line 327743
    new-instance v2, Lcom/bytedance/pia/core/api/bridge/PiaMethod$Error;

    .line 327745
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327747
    const-string v4, "[Cache] PIA Cache Get Headers Failed, reason: ("

    .line 327749
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327752
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 327755
    move-result-object v0

    .line 327756
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327759
    const/16 v0, 0x29

    .line 327761
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327764
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327767
    move-result-object v0

    .line 327768
    const/4 v3, 0x0

    .line 327769
    invoke-direct {v2, v3, v0}, Lcom/bytedance/pia/core/api/bridge/PiaMethod$Error;-><init>(ILjava/lang/String;)V

    .line 327772
    invoke-interface {v1, v2}, Ly51/a;->accept(Ljava/lang/Object;)V

    .line 327775
    :goto_5f
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 327680
    :try_start_0
    sget-object v0, Lcom/bytedance/pia/core/cache/c;->a:Lcom/bytedance/pia/core/cache/c;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    sget-object v0, Lcom/bytedance/pia/core/cache/c;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327686
    .line 327687
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 327688
    .line 327689
    .line 327690
    move-result v0

    .line 327691
    if-nez v0, :cond_1d

    .line 327692
    .line 327693
    iget-object v0, p0, Lcom/bytedance/pia/core/bridge/methods/c;->a:Ly51/a;

    .line 327694
    .line 327695
    new-instance v1, Lcom/bytedance/pia/core/bridge/methods/CacheGetHeadersMethod$Result;

    .line 327696
    .line 327697
    new-instance v2, Lcom/google/gson/JsonObject;

    .line 327698
    .line 327699
    invoke-direct {v2}, Lcom/google/gson/JsonObject;-><init>()V

    .line 327700
    .line 327701
    .line 327702
    invoke-direct {v1, v2}, Lcom/bytedance/pia/core/bridge/methods/CacheGetHeadersMethod$Result;-><init>(Lcom/google/gson/JsonObject;)V

    .line 327703
    .line 327704
    .line 327705
    invoke-interface {v0, v1}, Ly51/a;->accept(Ljava/lang/Object;)V

    .line 327706
    .line 327707
    .line 327708
    return-void

    .line 327709
    :cond_1d
    iget-object v0, p0, Lcom/bytedance/pia/core/bridge/methods/c;->b:Ljava/lang/String;

    .line 327710
    .line 327711
    const/4 v1, 0x0

    .line 327712
    invoke-static {v1, v0}, Lcom/bytedance/pia/core/cache/c;->l(Lcom/bytedance/keva/Keva;Ljava/lang/String;)Lcom/bytedance/pia/core/cache/IPiaCacheProvider$CacheConfig;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v0

    .line 327716
    if-eqz v0, :cond_2a

    .line 327717
    .line 327718
    invoke-virtual {v0}, Lcom/bytedance/pia/core/cache/IPiaCacheProvider$CacheConfig;->h()Lcom/google/gson/JsonObject;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v1

    .line 327722
    :cond_2a
    iget-object v0, p0, Lcom/bytedance/pia/core/bridge/methods/c;->a:Ly51/a;

    .line 327723
    .line 327724
    new-instance v2, Lcom/bytedance/pia/core/bridge/methods/CacheGetHeadersMethod$Result;

    .line 327725
    .line 327726
    if-nez v1, :cond_35

    .line 327727
    .line 327728
    new-instance v1, Lcom/google/gson/JsonObject;

    .line 327729
    .line 327730
    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 327731
    .line 327732
    .line 327733
    :cond_35
    invoke-direct {v2, v1}, Lcom/bytedance/pia/core/bridge/methods/CacheGetHeadersMethod$Result;-><init>(Lcom/google/gson/JsonObject;)V

    .line 327734
    .line 327735
    .line 327736
    invoke-interface {v0, v2}, Ly51/a;->accept(Ljava/lang/Object;)V
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3b} :catch_3c

    .line 327737
    .line 327738
    .line 327739
    goto :goto_5f

    .line 327740
    :catch_3c
    move-exception v0

    .line 327741
    iget-object v1, p0, Lcom/bytedance/pia/core/bridge/methods/c;->c:Ly51/a;

    .line 327742
    .line 327743
    new-instance v2, Lcom/bytedance/pia/core/api/bridge/PiaMethod$Error;

    .line 327744
    .line 327745
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327746
    .line 327747
    const-string v4, "[Cache] PIA Cache Get Headers Failed, reason: ("

    .line 327748
    .line 327749
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327750
    .line 327751
    .line 327752
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 327753
    .line 327754
    .line 327755
    move-result-object v0

    .line 327756
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327757
    .line 327758
    .line 327759
    const/16 v0, 0x29

    .line 327760
    .line 327761
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327762
    .line 327763
    .line 327764
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327765
    .line 327766
    .line 327767
    move-result-object v0

    .line 327768
    const/4 v3, 0x0

    .line 327769
    invoke-direct {v2, v3, v0}, Lcom/bytedance/pia/core/api/bridge/PiaMethod$Error;-><init>(ILjava/lang/String;)V

    .line 327770
    .line 327771
    .line 327772
    invoke-interface {v1, v2}, Ly51/a;->accept(Ljava/lang/Object;)V

    .line 327773
    .line 327774
    .line 327775
    :goto_5f
    return-void
.end method


