## classes18/com/bytedance/pia/core/CompatEntry.smali
# added=0 removed=0 changed=1

.method public static initialize()V
[MOD-CHANGED]
.method public static initialize()V
    .registers 4

    .prologue
    .line 327680
    const-string v0, "Initialize PIA-Core-Compat."

    .line 327682
    invoke-static {v0}, Lcom/bytedance/pia/core/utils/f;->i(Ljava/lang/String;)V

    .line 327685
    new-instance v0, Le61/a;

    .line 327687
    invoke-direct {v0}, Le61/a;-><init>()V

    .line 327690
    sget-object v1, Lf61/u;->b:Lf61/u;

    .line 327692
    iget-object v2, v1, Lf61/u;->a:Lf61/u;

    .line 327694
    if-nez v2, :cond_13

    .line 327696
    iput-object v0, v1, Lf61/u;->a:Lf61/u;

    .line 327698
    goto :goto_1f

    .line 327699
    :cond_13
    iget-object v1, v2, Lf61/u;->a:Lf61/u;

    .line 327701
    :goto_15
    move-object v3, v2

    .line 327702
    move-object v2, v1

    .line 327703
    move-object v1, v3

    .line 327704
    if-eqz v2, :cond_1d

    .line 327706
    iget-object v1, v2, Lf61/u;->a:Lf61/u;

    .line 327708
    goto :goto_15

    .line 327709
    :cond_1d
    iput-object v0, v1, Lf61/u;->a:Lf61/u;

    .line 327711
    :goto_1f
    sget-object v0, Lz51/b;->b:Ljava/util/Map;

    .line 327713
    sget-object v1, Lcom/bytedance/pia/nsr/bridge/PiaNsrMethod;->a:Lcom/bytedance/pia/nsr/bridge/PiaNsrMethod$b;

    .line 327715
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327718
    sget-object v1, Lcom/bytedance/pia/nsr/bridge/PiaNsrMethod;->b:Lcom/bytedance/pia/core/api/bridge/PiaMethod;

    .line 327720
    check-cast v0, Ljava/util/HashMap;

    .line 327722
    const-string/jumbo v2, "pia.nsr"

    .line 327725
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327728
    sget-object v1, Lcom/bytedance/pia/snapshot/bridge/PiaSaveSnapshotMethod;->a:Lcom/bytedance/pia/snapshot/bridge/PiaSaveSnapshotMethod$b;

    .line 327730
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327733
    sget-object v1, Lcom/bytedance/pia/snapshot/bridge/PiaSaveSnapshotMethod;->b:Lcom/bytedance/pia/core/api/bridge/PiaMethod;

    .line 327735
    const-string/jumbo v2, "pia.saveSnapshot"

    .line 327738
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327741
    sget-object v1, Lcom/bytedance/pia/snapshot/bridge/PiaRemoveSnapshot;->a:Lcom/bytedance/pia/snapshot/bridge/PiaRemoveSnapshot$b;

    .line 327743
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327746
    sget-object v1, Lcom/bytedance/pia/snapshot/bridge/PiaRemoveSnapshot;->b:Lcom/bytedance/pia/core/api/bridge/PiaMethod;

    .line 327748
    const-string/jumbo v2, "pia.removeSnapshot"

    .line 327751
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327754
    sget-object v1, Lcom/bytedance/pia/page/bridge/PiaPostWorkerMessageMethod;->a:Lcom/bytedance/pia/page/bridge/PiaPostWorkerMessageMethod$b;

    .line 327756
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327759
    sget-object v1, Lcom/bytedance/pia/page/bridge/PiaPostWorkerMessageMethod;->b:Lcom/bytedance/pia/core/api/bridge/PiaMethod;

    .line 327761
    const-string/jumbo v2, "pia.postWorkerMessage"

    .line 327764
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327767
    return-void
.end method

[INNER-ORIGINAL]
.method public static initialize()V
    .registers 4

    .prologue
    .line 327680
    const-string v0, "Initialize PIA-Core-Compat."

    .line 327681
    .line 327682
    invoke-static {v0}, Lcom/bytedance/pia/core/utils/f;->i(Ljava/lang/String;)V

    .line 327683
    .line 327684
    .line 327685
    new-instance v0, Le61/a;

    .line 327686
    .line 327687
    invoke-direct {v0}, Le61/a;-><init>()V

    .line 327688
    .line 327689
    .line 327690
    sget-object v1, Lf61/u;->b:Lf61/u;

    .line 327691
    .line 327692
    iget-object v2, v1, Lf61/u;->a:Lf61/u;

    .line 327693
    .line 327694
    if-nez v2, :cond_13

    .line 327695
    .line 327696
    iput-object v0, v1, Lf61/u;->a:Lf61/u;

    .line 327697
    .line 327698
    goto :goto_1f

    .line 327699
    :cond_13
    iget-object v1, v2, Lf61/u;->a:Lf61/u;

    .line 327700
    .line 327701
    :goto_15
    move-object v3, v2

    .line 327702
    move-object v2, v1

    .line 327703
    move-object v1, v3

    .line 327704
    if-eqz v2, :cond_1d

    .line 327705
    .line 327706
    iget-object v1, v2, Lf61/u;->a:Lf61/u;

    .line 327707
    .line 327708
    goto :goto_15

    .line 327709
    :cond_1d
    iput-object v0, v1, Lf61/u;->a:Lf61/u;

    .line 327710
    .line 327711
    :goto_1f
    sget-object v0, Lz51/b;->b:Ljava/util/Map;

    .line 327712
    .line 327713
    sget-object v1, Lcom/bytedance/pia/nsr/bridge/PiaNsrMethod;->a:Lcom/bytedance/pia/nsr/bridge/PiaNsrMethod$b;

    .line 327714
    .line 327715
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327716
    .line 327717
    .line 327718
    sget-object v1, Lcom/bytedance/pia/nsr/bridge/PiaNsrMethod;->b:Lcom/bytedance/pia/core/api/bridge/PiaMethod;

    .line 327719
    .line 327720
    check-cast v0, Ljava/util/HashMap;

    .line 327721
    .line 327722
    const-string/jumbo v2, "pia.nsr"

    .line 327723
    .line 327724
    .line 327725
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327726
    .line 327727
    .line 327728
    sget-object v1, Lcom/bytedance/pia/snapshot/bridge/PiaSaveSnapshotMethod;->a:Lcom/bytedance/pia/snapshot/bridge/PiaSaveSnapshotMethod$b;

    .line 327729
    .line 327730
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327731
    .line 327732
    .line 327733
    sget-object v1, Lcom/bytedance/pia/snapshot/bridge/PiaSaveSnapshotMethod;->b:Lcom/bytedance/pia/core/api/bridge/PiaMethod;

    .line 327734
    .line 327735
    const-string/jumbo v2, "pia.saveSnapshot"

    .line 327736
    .line 327737
    .line 327738
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327739
    .line 327740
    .line 327741
    sget-object v1, Lcom/bytedance/pia/snapshot/bridge/PiaRemoveSnapshot;->a:Lcom/bytedance/pia/snapshot/bridge/PiaRemoveSnapshot$b;

    .line 327742
    .line 327743
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327744
    .line 327745
    .line 327746
    sget-object v1, Lcom/bytedance/pia/snapshot/bridge/PiaRemoveSnapshot;->b:Lcom/bytedance/pia/core/api/bridge/PiaMethod;

    .line 327747
    .line 327748
    const-string/jumbo v2, "pia.removeSnapshot"

    .line 327749
    .line 327750
    .line 327751
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327752
    .line 327753
    .line 327754
    sget-object v1, Lcom/bytedance/pia/page/bridge/PiaPostWorkerMessageMethod;->a:Lcom/bytedance/pia/page/bridge/PiaPostWorkerMessageMethod$b;

    .line 327755
    .line 327756
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327757
    .line 327758
    .line 327759
    sget-object v1, Lcom/bytedance/pia/page/bridge/PiaPostWorkerMessageMethod;->b:Lcom/bytedance/pia/core/api/bridge/PiaMethod;

    .line 327760
    .line 327761
    const-string/jumbo v2, "pia.postWorkerMessage"

    .line 327762
    .line 327763
    .line 327764
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327765
    .line 327766
    .line 327767
    return-void
.end method


