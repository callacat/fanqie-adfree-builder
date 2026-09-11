## classes18/com/bytedance/pia/core/bridge/methods/d.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 7

    .prologue
    .line 327680
    const/4 v0, 0x0

    .line 327681
    :try_start_1
    sget-object v1, Lcom/bytedance/pia/core/cache/c;->a:Lcom/bytedance/pia/core/cache/c;

    .line 327683
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327686
    sget-object v1, Lcom/bytedance/pia/core/cache/c;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327688
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 327691
    move-result v1

    .line 327692
    if-nez v1, :cond_19

    .line 327694
    iget-object v1, p0, Lcom/bytedance/pia/core/bridge/methods/d;->a:Ly51/a;

    .line 327696
    new-instance v2, Lcom/bytedance/pia/core/bridge/methods/CacheRemoveMethod$Result;

    .line 327698
    invoke-direct {v2, v0}, Lcom/bytedance/pia/core/bridge/methods/CacheRemoveMethod$Result;-><init>(Z)V

    .line 327701
    invoke-interface {v1, v2}, Ly51/a;->accept(Ljava/lang/Object;)V

    .line 327704
    return-void

    .line 327705
    :cond_19
    iget-object v1, p0, Lcom/bytedance/pia/core/bridge/methods/d;->b:Ljava/lang/String;

    .line 327707
    invoke-static {v1}, Lcom/bytedance/pia/core/cache/c;->d(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    .line 327710
    move-result-object v1

    .line 327711
    if-eqz v1, :cond_28

    .line 327713
    iget-object v2, p0, Lcom/bytedance/pia/core/bridge/methods/d;->d:Ljava/lang/String;

    .line 327715
    invoke-static {v1, v2}, Lcom/bytedance/pia/core/cache/c;->b(Lcom/bytedance/keva/Keva;Ljava/lang/String;)Z

    .line 327718
    move-result v1

    .line 327719
    goto :goto_29

    .line 327720
    :cond_28
    const/4 v1, 0x0

    .line 327721
    :goto_29
    iget-object v2, p0, Lcom/bytedance/pia/core/bridge/methods/d;->a:Ly51/a;

    .line 327723
    new-instance v3, Lcom/bytedance/pia/core/bridge/methods/CacheRemoveMethod$Result;

    .line 327725
    invoke-direct {v3, v1}, Lcom/bytedance/pia/core/bridge/methods/CacheRemoveMethod$Result;-><init>(Z)V

    .line 327728
    invoke-interface {v2, v3}, Ly51/a;->accept(Ljava/lang/Object;)V
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_33} :catch_34

    .line 327731
    goto :goto_56

    .line 327732
    :catch_34
    move-exception v1

    .line 327733
    iget-object v2, p0, Lcom/bytedance/pia/core/bridge/methods/d;->c:Ly51/a;

    .line 327735
    new-instance v3, Lcom/bytedance/pia/core/api/bridge/PiaMethod$Error;

    .line 327737
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327739
    const-string v5, "[Cache] PIA Cache Remove Failed, reason: ("

    .line 327741
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327744
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 327747
    move-result-object v1

    .line 327748
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327751
    const/16 v1, 0x29

    .line 327753
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327756
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327759
    move-result-object v1

    .line 327760
    invoke-direct {v3, v0, v1}, Lcom/bytedance/pia/core/api/bridge/PiaMethod$Error;-><init>(ILjava/lang/String;)V

    .line 327763
    invoke-interface {v2, v3}, Ly51/a;->accept(Ljava/lang/Object;)V

    .line 327766
    :goto_56
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 7

    .prologue
    .line 327680
    const/4 v0, 0x0

    .line 327681
    :try_start_1
    sget-object v1, Lcom/bytedance/pia/core/cache/c;->a:Lcom/bytedance/pia/core/cache/c;

    .line 327682
    .line 327683
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327684
    .line 327685
    .line 327686
    sget-object v1, Lcom/bytedance/pia/core/cache/c;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327687
    .line 327688
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 327689
    .line 327690
    .line 327691
    move-result v1

    .line 327692
    if-nez v1, :cond_19

    .line 327693
    .line 327694
    iget-object v1, p0, Lcom/bytedance/pia/core/bridge/methods/d;->a:Ly51/a;

    .line 327695
    .line 327696
    new-instance v2, Lcom/bytedance/pia/core/bridge/methods/CacheRemoveMethod$Result;

    .line 327697
    .line 327698
    invoke-direct {v2, v0}, Lcom/bytedance/pia/core/bridge/methods/CacheRemoveMethod$Result;-><init>(Z)V

    .line 327699
    .line 327700
    .line 327701
    invoke-interface {v1, v2}, Ly51/a;->accept(Ljava/lang/Object;)V

    .line 327702
    .line 327703
    .line 327704
    return-void

    .line 327705
    :cond_19
    iget-object v1, p0, Lcom/bytedance/pia/core/bridge/methods/d;->b:Ljava/lang/String;

    .line 327706
    .line 327707
    invoke-static {v1}, Lcom/bytedance/pia/core/cache/c;->d(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v1

    .line 327711
    if-eqz v1, :cond_28

    .line 327712
    .line 327713
    iget-object v2, p0, Lcom/bytedance/pia/core/bridge/methods/d;->d:Ljava/lang/String;

    .line 327714
    .line 327715
    invoke-static {v1, v2}, Lcom/bytedance/pia/core/cache/c;->b(Lcom/bytedance/keva/Keva;Ljava/lang/String;)Z

    .line 327716
    .line 327717
    .line 327718
    move-result v1

    .line 327719
    goto :goto_29

    .line 327720
    :cond_28
    const/4 v1, 0x0

    .line 327721
    :goto_29
    iget-object v2, p0, Lcom/bytedance/pia/core/bridge/methods/d;->a:Ly51/a;

    .line 327722
    .line 327723
    new-instance v3, Lcom/bytedance/pia/core/bridge/methods/CacheRemoveMethod$Result;

    .line 327724
    .line 327725
    invoke-direct {v3, v1}, Lcom/bytedance/pia/core/bridge/methods/CacheRemoveMethod$Result;-><init>(Z)V

    .line 327726
    .line 327727
    .line 327728
    invoke-interface {v2, v3}, Ly51/a;->accept(Ljava/lang/Object;)V
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_33} :catch_34

    .line 327729
    .line 327730
    .line 327731
    goto :goto_56

    .line 327732
    :catch_34
    move-exception v1

    .line 327733
    iget-object v2, p0, Lcom/bytedance/pia/core/bridge/methods/d;->c:Ly51/a;

    .line 327734
    .line 327735
    new-instance v3, Lcom/bytedance/pia/core/api/bridge/PiaMethod$Error;

    .line 327736
    .line 327737
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327738
    .line 327739
    const-string v5, "[Cache] PIA Cache Remove Failed, reason: ("

    .line 327740
    .line 327741
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327742
    .line 327743
    .line 327744
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v1

    .line 327748
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327749
    .line 327750
    .line 327751
    const/16 v1, 0x29

    .line 327752
    .line 327753
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327754
    .line 327755
    .line 327756
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327757
    .line 327758
    .line 327759
    move-result-object v1

    .line 327760
    invoke-direct {v3, v0, v1}, Lcom/bytedance/pia/core/api/bridge/PiaMethod$Error;-><init>(ILjava/lang/String;)V

    .line 327761
    .line 327762
    .line 327763
    invoke-interface {v2, v3}, Ly51/a;->accept(Ljava/lang/Object;)V

    .line 327764
    .line 327765
    .line 327766
    :goto_56
    return-void
.end method


