## classes21/com/dragon/read/component/audio/biz/protocol/core/c.smali
# added=0 removed=0 changed=1

.method public final call()Ljava/lang/Object;
[MOD-CHANGED]
.method public final call()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/audio/biz/protocol/core/c;->a:Ljava/lang/String;

    .line 327682
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327685
    move-result-wide v1

    .line 327686
    sget-object v3, Lm56/k;->a:Lm56/k;

    .line 327688
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327691
    invoke-static {v0}, Lm56/k;->a(Ljava/lang/String;)Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 327694
    move-result-object v0

    .line 327695
    if-eqz v0, :cond_39

    .line 327697
    invoke-static {v0}, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->b(Lcom/dragon/read/rpc/model/ApiBookInfo;)Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 327700
    move-result-object v0

    .line 327701
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327704
    move-result-wide v3

    .line 327705
    sub-long/2addr v3, v1

    .line 327706
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327708
    const-string/jumbo v2, "\u8bfb\u53d6 audioPageBookInfo \u8017\u65f6: "

    .line 327711
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327714
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327717
    const-string v2, " ms"

    .line 327719
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327722
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327725
    move-result-object v1

    .line 327726
    const/4 v2, 0x0

    .line 327727
    new-array v2, v2, [Ljava/lang/Object;

    .line 327729
    const-string v3, "experience"

    .line 327731
    const-string v4, "PageInfoCacheRepoHelper"

    .line 327733
    invoke-static {v3, v4, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327736
    return-object v0

    .line 327737
    :cond_39
    new-instance v0, Ljava/lang/Exception;

    .line 327739
    const-string v1, "BookInfo is null"

    .line 327741
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 327744
    throw v0
.end method

[INNER-ORIGINAL]
.method public final call()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/audio/biz/protocol/core/c;->a:Ljava/lang/String;

    .line 327681
    .line 327682
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327683
    .line 327684
    .line 327685
    move-result-wide v1

    .line 327686
    sget-object v3, Lm56/k;->a:Lm56/k;

    .line 327687
    .line 327688
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327689
    .line 327690
    .line 327691
    invoke-static {v0}, Lm56/k;->a(Ljava/lang/String;)Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v0

    .line 327695
    if-eqz v0, :cond_39

    .line 327696
    .line 327697
    invoke-static {v0}, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->b(Lcom/dragon/read/rpc/model/ApiBookInfo;)Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v0

    .line 327701
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327702
    .line 327703
    .line 327704
    move-result-wide v3

    .line 327705
    sub-long/2addr v3, v1

    .line 327706
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327707
    .line 327708
    const-string/jumbo v2, "\u8bfb\u53d6 audioPageBookInfo \u8017\u65f6: "

    .line 327709
    .line 327710
    .line 327711
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327712
    .line 327713
    .line 327714
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327715
    .line 327716
    .line 327717
    const-string v2, " ms"

    .line 327718
    .line 327719
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327720
    .line 327721
    .line 327722
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v1

    .line 327726
    const/4 v2, 0x0

    .line 327727
    new-array v2, v2, [Ljava/lang/Object;

    .line 327728
    .line 327729
    const-string v3, "experience"

    .line 327730
    .line 327731
    const-string v4, "PageInfoCacheRepoHelper"

    .line 327732
    .line 327733
    invoke-static {v3, v4, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327734
    .line 327735
    .line 327736
    return-object v0

    .line 327737
    :cond_39
    new-instance v0, Ljava/lang/Exception;

    .line 327738
    .line 327739
    const-string v1, "BookInfo is null"

    .line 327740
    .line 327741
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 327742
    .line 327743
    .line 327744
    throw v0
.end method


