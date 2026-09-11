## classes18/com/bytedance/pia/core/bridge/methods/b.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 9

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
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_b} :catch_54

    .line 327691
    const-string v1, ""

    .line 327693
    if-nez v0, :cond_1a

    .line 327695
    :try_start_f
    iget-object v0, p0, Lcom/bytedance/pia/core/bridge/methods/b;->a:Ly51/a;

    .line 327697
    new-instance v2, Lcom/bytedance/pia/core/bridge/methods/CacheGetContentMethod$Result;

    .line 327699
    invoke-direct {v2, v1}, Lcom/bytedance/pia/core/bridge/methods/CacheGetContentMethod$Result;-><init>(Ljava/lang/String;)V

    .line 327702
    invoke-interface {v0, v2}, Ly51/a;->accept(Ljava/lang/Object;)V

    .line 327705
    return-void

    .line 327706
    :cond_1a
    iget-object v0, p0, Lcom/bytedance/pia/core/bridge/methods/b;->b:Ljava/lang/String;

    .line 327708
    const/4 v2, 0x0

    .line 327709
    invoke-static {v2, v0}, Lcom/bytedance/pia/core/cache/c;->l(Lcom/bytedance/keva/Keva;Ljava/lang/String;)Lcom/bytedance/pia/core/cache/IPiaCacheProvider$CacheConfig;

    .line 327712
    move-result-object v0

    .line 327713
    if-eqz v0, :cond_45

    .line 327715
    invoke-virtual {v0}, Lcom/bytedance/pia/core/cache/IPiaCacheProvider$CacheConfig;->a()Ljava/lang/Number;

    .line 327718
    move-result-object v3

    .line 327719
    invoke-virtual {v0}, Lcom/bytedance/pia/core/cache/IPiaCacheProvider$CacheConfig;->e()Ljava/lang/String;

    .line 327722
    move-result-object v0

    .line 327723
    if-eqz v3, :cond_45

    .line 327725
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 327728
    move-result-wide v3

    .line 327729
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327732
    move-result-wide v5

    .line 327733
    cmp-long v7, v3, v5

    .line 327735
    if-lez v7, :cond_45

    .line 327737
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327740
    move-result v0

    .line 327741
    if-nez v0, :cond_45

    .line 327743
    iget-object v0, p0, Lcom/bytedance/pia/core/bridge/methods/b;->b:Ljava/lang/String;

    .line 327745
    invoke-static {v0}, Lcom/bytedance/pia/core/cache/c;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 327748
    move-result-object v2

    .line 327749
    :cond_45
    iget-object v0, p0, Lcom/bytedance/pia/core/bridge/methods/b;->a:Ly51/a;

    .line 327751
    new-instance v3, Lcom/bytedance/pia/core/bridge/methods/CacheGetContentMethod$Result;

    .line 327753
    if-nez v2, :cond_4c

    .line 327755
    goto :goto_4d

    .line 327756
    :cond_4c
    move-object v1, v2

    .line 327757
    :goto_4d
    invoke-direct {v3, v1}, Lcom/bytedance/pia/core/bridge/methods/CacheGetContentMethod$Result;-><init>(Ljava/lang/String;)V

    .line 327760
    invoke-interface {v0, v3}, Ly51/a;->accept(Ljava/lang/Object;)V
    :try_end_53
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_53} :catch_54

    .line 327763
    goto :goto_77

    .line 327764
    :catch_54
    move-exception v0

    .line 327765
    iget-object v1, p0, Lcom/bytedance/pia/core/bridge/methods/b;->c:Ly51/a;

    .line 327767
    new-instance v2, Lcom/bytedance/pia/core/api/bridge/PiaMethod$Error;

    .line 327769
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327771
    const-string v4, "[Cache] PIA Cache Get Content Failed, reason: ("

    .line 327773
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327776
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 327779
    move-result-object v0

    .line 327780
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327783
    const/16 v0, 0x29

    .line 327785
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327788
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327791
    move-result-object v0

    .line 327792
    const/4 v3, 0x0

    .line 327793
    invoke-direct {v2, v3, v0}, Lcom/bytedance/pia/core/api/bridge/PiaMethod$Error;-><init>(ILjava/lang/String;)V

    .line 327796
    invoke-interface {v1, v2}, Ly51/a;->accept(Ljava/lang/Object;)V

    .line 327799
    :goto_77
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 9

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
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_b} :catch_54

    .line 327691
    const-string v1, ""

    .line 327692
    .line 327693
    if-nez v0, :cond_1a

    .line 327694
    .line 327695
    :try_start_f
    iget-object v0, p0, Lcom/bytedance/pia/core/bridge/methods/b;->a:Ly51/a;

    .line 327696
    .line 327697
    new-instance v2, Lcom/bytedance/pia/core/bridge/methods/CacheGetContentMethod$Result;

    .line 327698
    .line 327699
    invoke-direct {v2, v1}, Lcom/bytedance/pia/core/bridge/methods/CacheGetContentMethod$Result;-><init>(Ljava/lang/String;)V

    .line 327700
    .line 327701
    .line 327702
    invoke-interface {v0, v2}, Ly51/a;->accept(Ljava/lang/Object;)V

    .line 327703
    .line 327704
    .line 327705
    return-void

    .line 327706
    :cond_1a
    iget-object v0, p0, Lcom/bytedance/pia/core/bridge/methods/b;->b:Ljava/lang/String;

    .line 327707
    .line 327708
    const/4 v2, 0x0

    .line 327709
    invoke-static {v2, v0}, Lcom/bytedance/pia/core/cache/c;->l(Lcom/bytedance/keva/Keva;Ljava/lang/String;)Lcom/bytedance/pia/core/cache/IPiaCacheProvider$CacheConfig;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v0

    .line 327713
    if-eqz v0, :cond_45

    .line 327714
    .line 327715
    invoke-virtual {v0}, Lcom/bytedance/pia/core/cache/IPiaCacheProvider$CacheConfig;->a()Ljava/lang/Number;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v3

    .line 327719
    invoke-virtual {v0}, Lcom/bytedance/pia/core/cache/IPiaCacheProvider$CacheConfig;->e()Ljava/lang/String;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v0

    .line 327723
    if-eqz v3, :cond_45

    .line 327724
    .line 327725
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 327726
    .line 327727
    .line 327728
    move-result-wide v3

    .line 327729
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327730
    .line 327731
    .line 327732
    move-result-wide v5

    .line 327733
    cmp-long v7, v3, v5

    .line 327734
    .line 327735
    if-lez v7, :cond_45

    .line 327736
    .line 327737
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327738
    .line 327739
    .line 327740
    move-result v0

    .line 327741
    if-nez v0, :cond_45

    .line 327742
    .line 327743
    iget-object v0, p0, Lcom/bytedance/pia/core/bridge/methods/b;->b:Ljava/lang/String;

    .line 327744
    .line 327745
    invoke-static {v0}, Lcom/bytedance/pia/core/cache/c;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v2

    .line 327749
    :cond_45
    iget-object v0, p0, Lcom/bytedance/pia/core/bridge/methods/b;->a:Ly51/a;

    .line 327750
    .line 327751
    new-instance v3, Lcom/bytedance/pia/core/bridge/methods/CacheGetContentMethod$Result;

    .line 327752
    .line 327753
    if-nez v2, :cond_4c

    .line 327754
    .line 327755
    goto :goto_4d

    .line 327756
    :cond_4c
    move-object v1, v2

    .line 327757
    :goto_4d
    invoke-direct {v3, v1}, Lcom/bytedance/pia/core/bridge/methods/CacheGetContentMethod$Result;-><init>(Ljava/lang/String;)V

    .line 327758
    .line 327759
    .line 327760
    invoke-interface {v0, v3}, Ly51/a;->accept(Ljava/lang/Object;)V
    :try_end_53
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_53} :catch_54

    .line 327761
    .line 327762
    .line 327763
    goto :goto_77

    .line 327764
    :catch_54
    move-exception v0

    .line 327765
    iget-object v1, p0, Lcom/bytedance/pia/core/bridge/methods/b;->c:Ly51/a;

    .line 327766
    .line 327767
    new-instance v2, Lcom/bytedance/pia/core/api/bridge/PiaMethod$Error;

    .line 327768
    .line 327769
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327770
    .line 327771
    const-string v4, "[Cache] PIA Cache Get Content Failed, reason: ("

    .line 327772
    .line 327773
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327774
    .line 327775
    .line 327776
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 327777
    .line 327778
    .line 327779
    move-result-object v0

    .line 327780
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327781
    .line 327782
    .line 327783
    const/16 v0, 0x29

    .line 327784
    .line 327785
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327786
    .line 327787
    .line 327788
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327789
    .line 327790
    .line 327791
    move-result-object v0

    .line 327792
    const/4 v3, 0x0

    .line 327793
    invoke-direct {v2, v3, v0}, Lcom/bytedance/pia/core/api/bridge/PiaMethod$Error;-><init>(ILjava/lang/String;)V

    .line 327794
    .line 327795
    .line 327796
    invoke-interface {v1, v2}, Ly51/a;->accept(Ljava/lang/Object;)V

    .line 327797
    .line 327798
    .line 327799
    :goto_77
    return-void
.end method


