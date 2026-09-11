## classes18/c61/b.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lc61/b;->a:Lc61/h;

    .line 327682
    iget-object v1, p0, Lc61/b;->b:Ljava/lang/String;

    .line 327684
    iget v2, p0, Lc61/b;->c:I

    .line 327686
    iget-object v3, p0, Lc61/b;->d:Ljava/lang/String;

    .line 327688
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327691
    new-instance v4, Ljava/util/HashMap;

    .line 327693
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 327696
    const-string v5, "error_from"

    .line 327698
    const-string v6, "client"

    .line 327700
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327703
    const-string v5, "error_type"

    .line 327705
    invoke-virtual {v4, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327708
    const-string v1, "error_code"

    .line 327710
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327713
    move-result-object v2

    .line 327714
    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327717
    const-string v1, "error_detail"

    .line 327719
    invoke-virtual {v4, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327722
    const-string/jumbo v1, "url"

    .line 327725
    iget-object v2, v0, Lc61/h;->b:Ljava/lang/String;

    .line 327727
    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327730
    const-string/jumbo v1, "pia_sdk_version"

    .line 327733
    const-string v2, "2.0.0"

    .line 327735
    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327738
    sget-object v1, Lcom/bytedance/pia/core/metrics/MetricsType;->EXCEPTION:Lcom/bytedance/pia/core/metrics/MetricsType;

    .line 327740
    new-instance v2, Lc61/e;

    .line 327742
    invoke-direct {v2, v0, v1, v4}, Lc61/e;-><init>(Lc61/h;Lcom/bytedance/pia/core/metrics/MetricsType;Ljava/util/Map;)V

    .line 327745
    invoke-static {v2}, Lcom/bytedance/pia/core/utils/ThreadUtil;->d(Ljava/lang/Runnable;)V

    .line 327748
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327750
    const-string v1, "[Core] PiaMetrics onError:"

    .line 327752
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327755
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327758
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327761
    move-result-object v0

    .line 327762
    invoke-static {v0}, Lcom/bytedance/pia/core/utils/f;->c(Ljava/lang/String;)V

    .line 327765
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lc61/b;->a:Lc61/h;

    .line 327681
    .line 327682
    iget-object v1, p0, Lc61/b;->b:Ljava/lang/String;

    .line 327683
    .line 327684
    iget v2, p0, Lc61/b;->c:I

    .line 327685
    .line 327686
    iget-object v3, p0, Lc61/b;->d:Ljava/lang/String;

    .line 327687
    .line 327688
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327689
    .line 327690
    .line 327691
    new-instance v4, Ljava/util/HashMap;

    .line 327692
    .line 327693
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 327694
    .line 327695
    .line 327696
    const-string v5, "error_from"

    .line 327697
    .line 327698
    const-string v6, "client"

    .line 327699
    .line 327700
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327701
    .line 327702
    .line 327703
    const-string v5, "error_type"

    .line 327704
    .line 327705
    invoke-virtual {v4, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327706
    .line 327707
    .line 327708
    const-string v1, "error_code"

    .line 327709
    .line 327710
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v2

    .line 327714
    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327715
    .line 327716
    .line 327717
    const-string v1, "error_detail"

    .line 327718
    .line 327719
    invoke-virtual {v4, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327720
    .line 327721
    .line 327722
    const-string/jumbo v1, "url"

    .line 327723
    .line 327724
    .line 327725
    iget-object v2, v0, Lc61/h;->b:Ljava/lang/String;

    .line 327726
    .line 327727
    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327728
    .line 327729
    .line 327730
    const-string/jumbo v1, "pia_sdk_version"

    .line 327731
    .line 327732
    .line 327733
    const-string v2, "2.0.0"

    .line 327734
    .line 327735
    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327736
    .line 327737
    .line 327738
    sget-object v1, Lcom/bytedance/pia/core/metrics/MetricsType;->EXCEPTION:Lcom/bytedance/pia/core/metrics/MetricsType;

    .line 327739
    .line 327740
    new-instance v2, Lc61/e;

    .line 327741
    .line 327742
    invoke-direct {v2, v0, v1, v4}, Lc61/e;-><init>(Lc61/h;Lcom/bytedance/pia/core/metrics/MetricsType;Ljava/util/Map;)V

    .line 327743
    .line 327744
    .line 327745
    invoke-static {v2}, Lcom/bytedance/pia/core/utils/ThreadUtil;->d(Ljava/lang/Runnable;)V

    .line 327746
    .line 327747
    .line 327748
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327749
    .line 327750
    const-string v1, "[Core] PiaMetrics onError:"

    .line 327751
    .line 327752
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327753
    .line 327754
    .line 327755
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327756
    .line 327757
    .line 327758
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327759
    .line 327760
    .line 327761
    move-result-object v0

    .line 327762
    invoke-static {v0}, Lcom/bytedance/pia/core/utils/f;->c(Ljava/lang/String;)V

    .line 327763
    .line 327764
    .line 327765
    return-void
.end method


