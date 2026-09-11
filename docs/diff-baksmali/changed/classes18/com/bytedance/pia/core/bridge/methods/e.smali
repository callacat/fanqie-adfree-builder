## classes18/com/bytedance/pia/core/bridge/methods/e.smali
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
    if-nez v0, :cond_10

    .line 327693
    invoke-static {}, Lcom/bytedance/pia/core/cache/c;->e()V

    .line 327696
    :cond_10
    iget-object v0, p0, Lcom/bytedance/pia/core/bridge/methods/e;->a:Landroid/net/Uri;

    .line 327698
    iget-object v1, p0, Lcom/bytedance/pia/core/bridge/methods/e;->b:Ljava/lang/String;

    .line 327700
    iget-object v2, p0, Lcom/bytedance/pia/core/bridge/methods/e;->c:Lcom/google/gson/JsonObject;

    .line 327702
    iget-object v3, p0, Lcom/bytedance/pia/core/bridge/methods/e;->d:Ljava/util/List;

    .line 327704
    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/pia/core/cache/c;->p(Landroid/net/Uri;Ljava/lang/String;Lcom/google/gson/JsonObject;Ljava/util/List;)Z

    .line 327707
    move-result v0

    .line 327708
    iget-object v1, p0, Lcom/bytedance/pia/core/bridge/methods/e;->e:Ly51/a;

    .line 327710
    new-instance v2, Lcom/bytedance/pia/core/bridge/methods/CacheSaveMethod$Result;

    .line 327712
    invoke-direct {v2, v0}, Lcom/bytedance/pia/core/bridge/methods/CacheSaveMethod$Result;-><init>(Z)V

    .line 327715
    invoke-interface {v1, v2}, Ly51/a;->accept(Ljava/lang/Object;)V
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_26} :catch_27

    .line 327718
    goto :goto_4a

    .line 327719
    :catch_27
    move-exception v0

    .line 327720
    iget-object v1, p0, Lcom/bytedance/pia/core/bridge/methods/e;->f:Ly51/a;

    .line 327722
    new-instance v2, Lcom/bytedance/pia/core/api/bridge/PiaMethod$Error;

    .line 327724
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327726
    const-string v4, "[Cache] PIA Cache Save Failed, reason: ("

    .line 327728
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327731
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 327734
    move-result-object v0

    .line 327735
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327738
    const/16 v0, 0x29

    .line 327740
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327743
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327746
    move-result-object v0

    .line 327747
    const/4 v3, 0x0

    .line 327748
    invoke-direct {v2, v3, v0}, Lcom/bytedance/pia/core/api/bridge/PiaMethod$Error;-><init>(ILjava/lang/String;)V

    .line 327751
    invoke-interface {v1, v2}, Ly51/a;->accept(Ljava/lang/Object;)V

    .line 327754
    :goto_4a
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
    if-nez v0, :cond_10

    .line 327692
    .line 327693
    invoke-static {}, Lcom/bytedance/pia/core/cache/c;->e()V

    .line 327694
    .line 327695
    .line 327696
    :cond_10
    iget-object v0, p0, Lcom/bytedance/pia/core/bridge/methods/e;->a:Landroid/net/Uri;

    .line 327697
    .line 327698
    iget-object v1, p0, Lcom/bytedance/pia/core/bridge/methods/e;->b:Ljava/lang/String;

    .line 327699
    .line 327700
    iget-object v2, p0, Lcom/bytedance/pia/core/bridge/methods/e;->c:Lcom/google/gson/JsonObject;

    .line 327701
    .line 327702
    iget-object v3, p0, Lcom/bytedance/pia/core/bridge/methods/e;->d:Ljava/util/List;

    .line 327703
    .line 327704
    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/pia/core/cache/c;->p(Landroid/net/Uri;Ljava/lang/String;Lcom/google/gson/JsonObject;Ljava/util/List;)Z

    .line 327705
    .line 327706
    .line 327707
    move-result v0

    .line 327708
    iget-object v1, p0, Lcom/bytedance/pia/core/bridge/methods/e;->e:Ly51/a;

    .line 327709
    .line 327710
    new-instance v2, Lcom/bytedance/pia/core/bridge/methods/CacheSaveMethod$Result;

    .line 327711
    .line 327712
    invoke-direct {v2, v0}, Lcom/bytedance/pia/core/bridge/methods/CacheSaveMethod$Result;-><init>(Z)V

    .line 327713
    .line 327714
    .line 327715
    invoke-interface {v1, v2}, Ly51/a;->accept(Ljava/lang/Object;)V
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_26} :catch_27

    .line 327716
    .line 327717
    .line 327718
    goto :goto_4a

    .line 327719
    :catch_27
    move-exception v0

    .line 327720
    iget-object v1, p0, Lcom/bytedance/pia/core/bridge/methods/e;->f:Ly51/a;

    .line 327721
    .line 327722
    new-instance v2, Lcom/bytedance/pia/core/api/bridge/PiaMethod$Error;

    .line 327723
    .line 327724
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327725
    .line 327726
    const-string v4, "[Cache] PIA Cache Save Failed, reason: ("

    .line 327727
    .line 327728
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327729
    .line 327730
    .line 327731
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v0

    .line 327735
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327736
    .line 327737
    .line 327738
    const/16 v0, 0x29

    .line 327739
    .line 327740
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327741
    .line 327742
    .line 327743
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v0

    .line 327747
    const/4 v3, 0x0

    .line 327748
    invoke-direct {v2, v3, v0}, Lcom/bytedance/pia/core/api/bridge/PiaMethod$Error;-><init>(ILjava/lang/String;)V

    .line 327749
    .line 327750
    .line 327751
    invoke-interface {v1, v2}, Ly51/a;->accept(Ljava/lang/Object;)V

    .line 327752
    .line 327753
    .line 327754
    :goto_4a
    return-void
.end method


