## classes15/com/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper$prefetchIdleImagesFrom$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 16

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper$prefetchIdleImagesFrom$1;->$config:Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECNAMallCardExtra;

    .line 327682
    sget-object v10, Lcom/facebook/imagepipeline/common/Priority;->IMMEDIATE:Lcom/facebook/imagepipeline/common/Priority;

    .line 327684
    iget-object v11, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper$prefetchIdleImagesFrom$1;->$prefetchedImages:Lcom/bytedance/android/ec/hybrid/tools/b;

    .line 327686
    sget v1, Lcom/bytedance/android/ec/hybrid/list/entity/dto/a;->a:I

    .line 327688
    invoke-static {v0, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327691
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECNAMallCardExtra;->getIdlePreloadConfig()Lcom/bytedance/android/ec/hybrid/list/entity/dto/ImagePreloadConfig;

    .line 327694
    move-result-object v0

    .line 327695
    const/4 v1, 0x0

    .line 327696
    if-eqz v0, :cond_68

    .line 327698
    invoke-static {v0, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327701
    if-nez v11, :cond_18

    .line 327703
    goto :goto_68

    .line 327704
    :cond_18
    iget-object v2, v0, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ImagePreloadConfig;->imageUrls:Ljava/util/List;

    .line 327706
    if-eqz v2, :cond_68

    .line 327708
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327711
    move-result-object v12

    .line 327712
    const/4 v13, 0x0

    .line 327713
    :cond_21
    :goto_21
    const/4 v7, 0x1

    .line 327714
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 327717
    move-result v1

    .line 327718
    if-eqz v1, :cond_67

    .line 327720
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327723
    move-result-object v1

    .line 327724
    move-object v14, v1

    .line 327725
    check-cast v14, Ljava/lang/String;

    .line 327727
    invoke-virtual {v11, v14}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327730
    move-result-object v1

    .line 327731
    if-nez v1, :cond_21

    .line 327733
    sget-object v1, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 327735
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->obtainECHostService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;

    .line 327738
    move-result-object v1

    .line 327739
    if-eqz v1, :cond_5f

    .line 327741
    invoke-interface {v1}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;->getIHybridHostFrescoService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostFrescoService;

    .line 327744
    move-result-object v1

    .line 327745
    if-eqz v1, :cond_5f

    .line 327747
    iget-object v2, v0, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ImagePreloadConfig;->bizTag:Ljava/lang/String;

    .line 327749
    const-string v3, ""

    .line 327751
    if-nez v2, :cond_4b

    .line 327753
    move-object v4, v3

    .line 327754
    goto :goto_4c

    .line 327755
    :cond_4b
    move-object v4, v2

    .line 327756
    :goto_4c
    iget-object v2, v0, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ImagePreloadConfig;->sceneTag:Ljava/lang/String;

    .line 327758
    if-nez v2, :cond_52

    .line 327760
    move-object v5, v3

    .line 327761
    goto :goto_53

    .line 327762
    :cond_52
    move-object v5, v2

    .line 327763
    :goto_53
    invoke-static {}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/a;->a()Ljava/util/HashMap;

    .line 327766
    move-result-object v6

    .line 327767
    const/4 v8, 0x0

    .line 327768
    const/16 v9, 0x1c0

    .line 327770
    move-object v2, v14

    .line 327771
    move-object v3, v10

    .line 327772
    invoke-static/range {v1 .. v9}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostFrescoService$b;->b(Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostFrescoService;Ljava/lang/String;Lcom/facebook/imagepipeline/common/Priority;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;ZLjava/lang/String;I)V

    .line 327775
    :cond_5f
    add-int/lit8 v13, v13, 0x1

    .line 327777
    sget-object v1, Lcom/bytedance/android/ec/hybrid/tools/b;->a:Ljava/lang/Object;

    .line 327779
    invoke-virtual {v11, v14, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327782
    goto :goto_21

    .line 327783
    :cond_67
    move v1, v13

    .line 327784
    :cond_68
    :goto_68
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327787
    move-result-object v0

    .line 327788
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 16

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper$prefetchIdleImagesFrom$1;->$config:Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECNAMallCardExtra;

    .line 327681
    .line 327682
    sget-object v10, Lcom/facebook/imagepipeline/common/Priority;->IMMEDIATE:Lcom/facebook/imagepipeline/common/Priority;

    .line 327683
    .line 327684
    iget-object v11, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper$prefetchIdleImagesFrom$1;->$prefetchedImages:Lcom/bytedance/android/ec/hybrid/tools/b;

    .line 327685
    .line 327686
    sget v1, Lcom/bytedance/android/ec/hybrid/list/entity/dto/a;->a:I

    .line 327687
    .line 327688
    invoke-static {v0, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327689
    .line 327690
    .line 327691
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECNAMallCardExtra;->getIdlePreloadConfig()Lcom/bytedance/android/ec/hybrid/list/entity/dto/ImagePreloadConfig;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v0

    .line 327695
    const/4 v1, 0x0

    .line 327696
    if-eqz v0, :cond_68

    .line 327697
    .line 327698
    invoke-static {v0, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327699
    .line 327700
    .line 327701
    if-nez v11, :cond_18

    .line 327702
    .line 327703
    goto :goto_68

    .line 327704
    :cond_18
    iget-object v2, v0, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ImagePreloadConfig;->imageUrls:Ljava/util/List;

    .line 327705
    .line 327706
    if-eqz v2, :cond_68

    .line 327707
    .line 327708
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v12

    .line 327712
    const/4 v13, 0x0

    .line 327713
    :cond_21
    :goto_21
    const/4 v7, 0x1

    .line 327714
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 327715
    .line 327716
    .line 327717
    move-result v1

    .line 327718
    if-eqz v1, :cond_67

    .line 327719
    .line 327720
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v1

    .line 327724
    move-object v14, v1

    .line 327725
    check-cast v14, Ljava/lang/String;

    .line 327726
    .line 327727
    invoke-virtual {v11, v14}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v1

    .line 327731
    if-nez v1, :cond_21

    .line 327732
    .line 327733
    sget-object v1, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 327734
    .line 327735
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->obtainECHostService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v1

    .line 327739
    if-eqz v1, :cond_5f

    .line 327740
    .line 327741
    invoke-interface {v1}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;->getIHybridHostFrescoService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostFrescoService;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v1

    .line 327745
    if-eqz v1, :cond_5f

    .line 327746
    .line 327747
    iget-object v2, v0, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ImagePreloadConfig;->bizTag:Ljava/lang/String;

    .line 327748
    .line 327749
    const-string v3, ""

    .line 327750
    .line 327751
    if-nez v2, :cond_4b

    .line 327752
    .line 327753
    move-object v4, v3

    .line 327754
    goto :goto_4c

    .line 327755
    :cond_4b
    move-object v4, v2

    .line 327756
    :goto_4c
    iget-object v2, v0, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ImagePreloadConfig;->sceneTag:Ljava/lang/String;

    .line 327757
    .line 327758
    if-nez v2, :cond_52

    .line 327759
    .line 327760
    move-object v5, v3

    .line 327761
    goto :goto_53

    .line 327762
    :cond_52
    move-object v5, v2

    .line 327763
    :goto_53
    invoke-static {}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/a;->a()Ljava/util/HashMap;

    .line 327764
    .line 327765
    .line 327766
    move-result-object v6

    .line 327767
    const/4 v8, 0x0

    .line 327768
    const/16 v9, 0x1c0

    .line 327769
    .line 327770
    move-object v2, v14

    .line 327771
    move-object v3, v10

    .line 327772
    invoke-static/range {v1 .. v9}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostFrescoService$b;->b(Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostFrescoService;Ljava/lang/String;Lcom/facebook/imagepipeline/common/Priority;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;ZLjava/lang/String;I)V

    .line 327773
    .line 327774
    .line 327775
    :cond_5f
    add-int/lit8 v13, v13, 0x1

    .line 327776
    .line 327777
    sget-object v1, Lcom/bytedance/android/ec/hybrid/tools/b;->a:Ljava/lang/Object;

    .line 327778
    .line 327779
    invoke-virtual {v11, v14, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327780
    .line 327781
    .line 327782
    goto :goto_21

    .line 327783
    :cond_67
    move v1, v13

    .line 327784
    :cond_68
    :goto_68
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327785
    .line 327786
    .line 327787
    move-result-object v0

    .line 327788
    return-object v0
.end method


