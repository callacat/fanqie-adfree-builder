## classes17/com/bytedance/lynx/hybrid/resource/j.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 9

    .prologue
    .line 327680
    new-instance v2, Lcom/bytedance/forest/model/RequestParams;

    .line 327682
    sget-object v0, Lcom/bytedance/forest/model/Scene;->LYNX_TEMPLATE:Lcom/bytedance/forest/model/Scene;

    .line 327684
    invoke-direct {v2, v0}, Lcom/bytedance/forest/model/RequestParams;-><init>(Lcom/bytedance/forest/model/Scene;)V

    .line 327687
    const/4 v0, 0x1

    .line 327688
    invoke-virtual {v2, v0}, Lcom/bytedance/forest/model/RequestParams;->setLoadToMemory(Z)V

    .line 327691
    invoke-virtual {v2}, Lcom/bytedance/forest/model/RequestParams;->getCustomParams()Ljava/util/Map;

    .line 327694
    move-result-object v1

    .line 327695
    iget-object v3, p0, Lcom/bytedance/lynx/hybrid/resource/j;->a:Lcom/bytedance/lynx/hybrid/param/HybridContext;

    .line 327697
    invoke-virtual {v3}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->getContainerId()Ljava/lang/String;

    .line 327700
    move-result-object v3

    .line 327701
    const-string v4, "rl_container_uuid"

    .line 327703
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327706
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 327708
    invoke-virtual {v2, v1}, Lcom/bytedance/forest/model/RequestParams;->setEnableMemoryCache(Ljava/lang/Boolean;)V

    .line 327711
    iget-object v1, p0, Lcom/bytedance/lynx/hybrid/resource/j;->b:Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;

    .line 327713
    if-nez v1, :cond_2c

    .line 327715
    sget-object v0, Lfy0/c;->b:Lfy0/c;

    .line 327717
    iget-object v1, p0, Lcom/bytedance/lynx/hybrid/resource/j;->c:Ljava/lang/String;

    .line 327719
    invoke-static {v0, v1, v2}, Lfy0/c;->e(Lfy0/c;Ljava/lang/String;Lcom/bytedance/forest/model/RequestParams;)Ljava/lang/String;

    .line 327722
    move-result-object v0

    .line 327723
    goto :goto_3c

    .line 327724
    :cond_2c
    sget-object v3, Lfy0/c;->b:Lfy0/c;

    .line 327726
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327729
    invoke-static {v2, v1}, Lfy0/c;->i(Lcom/bytedance/forest/model/RequestParams;Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;)V

    .line 327732
    iget-object v1, p0, Lcom/bytedance/lynx/hybrid/resource/j;->b:Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;

    .line 327734
    iget-object v3, p0, Lcom/bytedance/lynx/hybrid/resource/j;->c:Ljava/lang/String;

    .line 327736
    invoke-static {v1, v3, v0}, Lfy0/c;->d(Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;Ljava/lang/String;Z)Ljava/lang/String;

    .line 327739
    move-result-object v0

    .line 327740
    :goto_3c
    move-object v1, v0

    .line 327741
    sget-object v0, Lfy0/c;->b:Lfy0/c;

    .line 327743
    iget-object v3, p0, Lcom/bytedance/lynx/hybrid/resource/j;->a:Lcom/bytedance/lynx/hybrid/param/HybridContext;

    .line 327745
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 327747
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327750
    invoke-static {v3, v4}, Lfy0/c;->b(Lcom/bytedance/lynx/hybrid/param/HybridContext;Ljava/lang/Boolean;)Lcom/bytedance/lynx/hybrid/service/api/IService;

    .line 327753
    move-result-object v0

    .line 327754
    instance-of v3, v0, Lfy0/b;

    .line 327756
    if-nez v3, :cond_4f

    .line 327758
    const/4 v0, 0x0

    .line 327759
    :cond_4f
    check-cast v0, Lfy0/b;

    .line 327761
    if-eqz v0, :cond_66

    .line 327763
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327766
    iget-object v3, v0, Lfy0/b;->c:Lcom/bytedance/forest/pollyfill/NetWorker;

    .line 327768
    invoke-virtual {v2, v3}, Lcom/bytedance/forest/model/RequestParams;->setNetWorker(Lcom/bytedance/forest/pollyfill/NetWorker;)V

    .line 327771
    iget-object v0, v0, Lfy0/b;->a:Lcom/bytedance/forest/Forest;

    .line 327773
    const/4 v3, 0x0

    .line 327774
    const/4 v4, 0x0

    .line 327775
    const/4 v5, 0x0

    .line 327776
    const/16 v6, 0x1c

    .line 327778
    const/4 v7, 0x0

    .line 327779
    invoke-static/range {v0 .. v7}, Lcom/bytedance/forest/Forest;->preload$default(Lcom/bytedance/forest/Forest;Ljava/lang/String;Lcom/bytedance/forest/model/RequestParams;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 327782
    :cond_66
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 9

    .prologue
    .line 327680
    new-instance v2, Lcom/bytedance/forest/model/RequestParams;

    .line 327681
    .line 327682
    sget-object v0, Lcom/bytedance/forest/model/Scene;->LYNX_TEMPLATE:Lcom/bytedance/forest/model/Scene;

    .line 327683
    .line 327684
    invoke-direct {v2, v0}, Lcom/bytedance/forest/model/RequestParams;-><init>(Lcom/bytedance/forest/model/Scene;)V

    .line 327685
    .line 327686
    .line 327687
    const/4 v0, 0x1

    .line 327688
    invoke-virtual {v2, v0}, Lcom/bytedance/forest/model/RequestParams;->setLoadToMemory(Z)V

    .line 327689
    .line 327690
    .line 327691
    invoke-virtual {v2}, Lcom/bytedance/forest/model/RequestParams;->getCustomParams()Ljava/util/Map;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v1

    .line 327695
    iget-object v3, p0, Lcom/bytedance/lynx/hybrid/resource/j;->a:Lcom/bytedance/lynx/hybrid/param/HybridContext;

    .line 327696
    .line 327697
    invoke-virtual {v3}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->getContainerId()Ljava/lang/String;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v3

    .line 327701
    const-string v4, "rl_container_uuid"

    .line 327702
    .line 327703
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327704
    .line 327705
    .line 327706
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 327707
    .line 327708
    invoke-virtual {v2, v1}, Lcom/bytedance/forest/model/RequestParams;->setEnableMemoryCache(Ljava/lang/Boolean;)V

    .line 327709
    .line 327710
    .line 327711
    iget-object v1, p0, Lcom/bytedance/lynx/hybrid/resource/j;->b:Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;

    .line 327712
    .line 327713
    if-nez v1, :cond_2c

    .line 327714
    .line 327715
    sget-object v0, Lfy0/c;->b:Lfy0/c;

    .line 327716
    .line 327717
    iget-object v1, p0, Lcom/bytedance/lynx/hybrid/resource/j;->c:Ljava/lang/String;

    .line 327718
    .line 327719
    invoke-static {v0, v1, v2}, Lfy0/c;->e(Lfy0/c;Ljava/lang/String;Lcom/bytedance/forest/model/RequestParams;)Ljava/lang/String;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v0

    .line 327723
    goto :goto_3c

    .line 327724
    :cond_2c
    sget-object v3, Lfy0/c;->b:Lfy0/c;

    .line 327725
    .line 327726
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327727
    .line 327728
    .line 327729
    invoke-static {v2, v1}, Lfy0/c;->i(Lcom/bytedance/forest/model/RequestParams;Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;)V

    .line 327730
    .line 327731
    .line 327732
    iget-object v1, p0, Lcom/bytedance/lynx/hybrid/resource/j;->b:Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;

    .line 327733
    .line 327734
    iget-object v3, p0, Lcom/bytedance/lynx/hybrid/resource/j;->c:Ljava/lang/String;

    .line 327735
    .line 327736
    invoke-static {v1, v3, v0}, Lfy0/c;->d(Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;Ljava/lang/String;Z)Ljava/lang/String;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v0

    .line 327740
    :goto_3c
    move-object v1, v0

    .line 327741
    sget-object v0, Lfy0/c;->b:Lfy0/c;

    .line 327742
    .line 327743
    iget-object v3, p0, Lcom/bytedance/lynx/hybrid/resource/j;->a:Lcom/bytedance/lynx/hybrid/param/HybridContext;

    .line 327744
    .line 327745
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 327746
    .line 327747
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327748
    .line 327749
    .line 327750
    invoke-static {v3, v4}, Lfy0/c;->b(Lcom/bytedance/lynx/hybrid/param/HybridContext;Ljava/lang/Boolean;)Lcom/bytedance/lynx/hybrid/service/api/IService;

    .line 327751
    .line 327752
    .line 327753
    move-result-object v0

    .line 327754
    instance-of v3, v0, Lfy0/b;

    .line 327755
    .line 327756
    if-nez v3, :cond_4f

    .line 327757
    .line 327758
    const/4 v0, 0x0

    .line 327759
    :cond_4f
    check-cast v0, Lfy0/b;

    .line 327760
    .line 327761
    if-eqz v0, :cond_66

    .line 327762
    .line 327763
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327764
    .line 327765
    .line 327766
    iget-object v3, v0, Lfy0/b;->c:Lcom/bytedance/forest/pollyfill/NetWorker;

    .line 327767
    .line 327768
    invoke-virtual {v2, v3}, Lcom/bytedance/forest/model/RequestParams;->setNetWorker(Lcom/bytedance/forest/pollyfill/NetWorker;)V

    .line 327769
    .line 327770
    .line 327771
    iget-object v0, v0, Lfy0/b;->a:Lcom/bytedance/forest/Forest;

    .line 327772
    .line 327773
    const/4 v3, 0x0

    .line 327774
    const/4 v4, 0x0

    .line 327775
    const/4 v5, 0x0

    .line 327776
    const/16 v6, 0x1c

    .line 327777
    .line 327778
    const/4 v7, 0x0

    .line 327779
    invoke-static/range {v0 .. v7}, Lcom/bytedance/forest/Forest;->preload$default(Lcom/bytedance/forest/Forest;Ljava/lang/String;Lcom/bytedance/forest/model/RequestParams;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 327780
    .line 327781
    .line 327782
    :cond_66
    return-void
.end method


