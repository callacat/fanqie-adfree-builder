## classes15/com/bytedance/android/shopping/api/mall/preload/resource/ECMallResourcePreloader$a.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/preload/resource/ECMallResourcePreloader$a;->a:Lcom/bytedance/android/shopping/api/mall/IECMallHostService;

    .line 327682
    iget-object v1, p0, Lcom/bytedance/android/shopping/api/mall/preload/resource/ECMallResourcePreloader$a;->b:Ljava/lang/String;

    .line 327684
    if-nez v1, :cond_d

    .line 327686
    iget-object v1, p0, Lcom/bytedance/android/shopping/api/mall/preload/resource/ECMallResourcePreloader$a;->c:Lcom/bytedance/android/shopping/api/mall/preload/resource/ECMallResourcePreloadConfig$ItemConfig;

    .line 327688
    iget-object v1, v1, Lcom/bytedance/android/shopping/api/mall/preload/resource/ECMallResourcePreloadConfig$ItemConfig;->url:Ljava/lang/String;

    .line 327690
    if-nez v1, :cond_d

    .line 327692
    return-void

    .line 327693
    :cond_d
    iget-object v2, p0, Lcom/bytedance/android/shopping/api/mall/preload/resource/ECMallResourcePreloader$a;->d:Ljava/lang/String;

    .line 327695
    if-nez v2, :cond_15

    .line 327697
    iget-object v2, p0, Lcom/bytedance/android/shopping/api/mall/preload/resource/ECMallResourcePreloader$a;->c:Lcom/bytedance/android/shopping/api/mall/preload/resource/ECMallResourcePreloadConfig$ItemConfig;

    .line 327699
    iget-object v2, v2, Lcom/bytedance/android/shopping/api/mall/preload/resource/ECMallResourcePreloadConfig$ItemConfig;->scene:Ljava/lang/String;

    .line 327701
    :cond_15
    iget-object v3, p0, Lcom/bytedance/android/shopping/api/mall/preload/resource/ECMallResourcePreloader$a;->e:Ljava/lang/Integer;

    .line 327703
    if-nez v3, :cond_1f

    .line 327705
    iget-object v3, p0, Lcom/bytedance/android/shopping/api/mall/preload/resource/ECMallResourcePreloader$a;->c:Lcom/bytedance/android/shopping/api/mall/preload/resource/ECMallResourcePreloadConfig$ItemConfig;

    .line 327707
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/api/mall/preload/resource/ECMallResourcePreloadConfig$ItemConfig;->getType()Ljava/lang/Integer;

    .line 327710
    move-result-object v3

    .line 327711
    :cond_1f
    if-nez v3, :cond_22

    .line 327713
    goto :goto_2c

    .line 327714
    :cond_22
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 327717
    move-result v4

    .line 327718
    const/4 v5, 0x1

    .line 327719
    if-ne v4, v5, :cond_2c

    .line 327721
    sget-object v3, Lcom/bytedance/forest/model/PreloadType;->LYNX:Lcom/bytedance/forest/model/PreloadType;

    .line 327723
    goto :goto_38

    .line 327724
    :cond_2c
    :goto_2c
    if-nez v3, :cond_2f

    .line 327726
    goto :goto_7f

    .line 327727
    :cond_2f
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 327730
    move-result v3

    .line 327731
    const/4 v4, 0x2

    .line 327732
    if-ne v3, v4, :cond_7f

    .line 327734
    sget-object v3, Lcom/bytedance/forest/model/PreloadType;->WEB:Lcom/bytedance/forest/model/PreloadType;

    .line 327736
    :goto_38
    iget-object v4, p0, Lcom/bytedance/android/shopping/api/mall/preload/resource/ECMallResourcePreloader$a;->f:Ljava/lang/Integer;

    .line 327738
    if-nez v4, :cond_4d

    .line 327740
    iget-object v4, p0, Lcom/bytedance/android/shopping/api/mall/preload/resource/ECMallResourcePreloader$a;->c:Lcom/bytedance/android/shopping/api/mall/preload/resource/ECMallResourcePreloadConfig$ItemConfig;

    .line 327742
    iget-object v4, v4, Lcom/bytedance/android/shopping/api/mall/preload/resource/ECMallResourcePreloadConfig$ItemConfig;->maxAge:Ljava/lang/Integer;

    .line 327744
    if-nez v4, :cond_4d

    .line 327746
    sget-object v4, Lcom/bytedance/android/shopping/api/mall/preload/resource/ECMallResourcePreloader;->b:Lcom/bytedance/android/shopping/api/mall/preload/resource/ECMallResourcePreloader;

    .line 327748
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327751
    invoke-static {}, Lcom/bytedance/android/shopping/api/mall/preload/resource/ECMallResourcePreloader;->a()Lcom/bytedance/android/shopping/api/mall/preload/resource/ECMallResourcePreloadConfig;

    .line 327754
    move-result-object v4

    .line 327755
    iget-object v4, v4, Lcom/bytedance/android/shopping/api/mall/preload/resource/ECMallResourcePreloadConfig;->defaultMaxAge:Ljava/lang/Integer;

    .line 327757
    :cond_4d
    if-eqz v4, :cond_54

    .line 327759
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 327762
    move-result v4

    .line 327763
    goto :goto_55

    .line 327764
    :cond_54
    const/4 v4, 0x0

    .line 327765
    :goto_55
    iget-object v5, p0, Lcom/bytedance/android/shopping/api/mall/preload/resource/ECMallResourcePreloader$a;->g:Ljava/lang/Boolean;

    .line 327767
    if-nez v5, :cond_6a

    .line 327769
    iget-object v5, p0, Lcom/bytedance/android/shopping/api/mall/preload/resource/ECMallResourcePreloader$a;->c:Lcom/bytedance/android/shopping/api/mall/preload/resource/ECMallResourcePreloadConfig$ItemConfig;

    .line 327771
    iget-object v5, v5, Lcom/bytedance/android/shopping/api/mall/preload/resource/ECMallResourcePreloadConfig$ItemConfig;->asyncEnable:Ljava/lang/Boolean;

    .line 327773
    if-nez v5, :cond_6a

    .line 327775
    sget-object v5, Lcom/bytedance/android/shopping/api/mall/preload/resource/ECMallResourcePreloader;->b:Lcom/bytedance/android/shopping/api/mall/preload/resource/ECMallResourcePreloader;

    .line 327777
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327780
    invoke-static {}, Lcom/bytedance/android/shopping/api/mall/preload/resource/ECMallResourcePreloader;->a()Lcom/bytedance/android/shopping/api/mall/preload/resource/ECMallResourcePreloadConfig;

    .line 327783
    move-result-object v5

    .line 327784
    iget-object v5, v5, Lcom/bytedance/android/shopping/api/mall/preload/resource/ECMallResourcePreloadConfig;->defaultAsyncEnable:Ljava/lang/Boolean;

    .line 327786
    :cond_6a
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 327788
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327791
    move-result v5

    .line 327792
    iget-object v7, p0, Lcom/bytedance/android/shopping/api/mall/preload/resource/ECMallResourcePreloader$a;->h:Ljava/lang/Boolean;

    .line 327794
    if-nez v7, :cond_78

    .line 327796
    iget-object v7, p0, Lcom/bytedance/android/shopping/api/mall/preload/resource/ECMallResourcePreloader$a;->c:Lcom/bytedance/android/shopping/api/mall/preload/resource/ECMallResourcePreloadConfig$ItemConfig;

    .line 327798
    iget-object v7, v7, Lcom/bytedance/android/shopping/api/mall/preload/resource/ECMallResourcePreloadConfig$ItemConfig;->predecodeEnable:Ljava/lang/Boolean;

    .line 327800
    :cond_78
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327803
    move-result v6

    .line 327804
    invoke-interface/range {v0 .. v6}, Lcom/bytedance/android/shopping/api/mall/IECMallHostService;->preloadResourceWithForest(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/forest/model/PreloadType;IZZ)V

    .line 327807
    :cond_7f
    :goto_7f
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/preload/resource/ECMallResourcePreloader$a;->a:Lcom/bytedance/android/shopping/api/mall/IECMallHostService;

    .line 327681
    .line 327682
    iget-object v1, p0, Lcom/bytedance/android/shopping/api/mall/preload/resource/ECMallResourcePreloader$a;->b:Ljava/lang/String;

    .line 327683
    .line 327684
    if-nez v1, :cond_d

    .line 327685
    .line 327686
    iget-object v1, p0, Lcom/bytedance/android/shopping/api/mall/preload/resource/ECMallResourcePreloader$a;->c:Lcom/bytedance/android/shopping/api/mall/preload/resource/ECMallResourcePreloadConfig$ItemConfig;

    .line 327687
    .line 327688
    iget-object v1, v1, Lcom/bytedance/android/shopping/api/mall/preload/resource/ECMallResourcePreloadConfig$ItemConfig;->url:Ljava/lang/String;

    .line 327689
    .line 327690
    if-nez v1, :cond_d

    .line 327691
    .line 327692
    return-void

    .line 327693
    :cond_d
    iget-object v2, p0, Lcom/bytedance/android/shopping/api/mall/preload/resource/ECMallResourcePreloader$a;->d:Ljava/lang/String;

    .line 327694
    .line 327695
    if-nez v2, :cond_15

    .line 327696
    .line 327697
    iget-object v2, p0, Lcom/bytedance/android/shopping/api/mall/preload/resource/ECMallResourcePreloader$a;->c:Lcom/bytedance/android/shopping/api/mall/preload/resource/ECMallResourcePreloadConfig$ItemConfig;

    .line 327698
    .line 327699
    iget-object v2, v2, Lcom/bytedance/android/shopping/api/mall/preload/resource/ECMallResourcePreloadConfig$ItemConfig;->scene:Ljava/lang/String;

    .line 327700
    .line 327701
    :cond_15
    iget-object v3, p0, Lcom/bytedance/android/shopping/api/mall/preload/resource/ECMallResourcePreloader$a;->e:Ljava/lang/Integer;

    .line 327702
    .line 327703
    if-nez v3, :cond_1f

    .line 327704
    .line 327705
    iget-object v3, p0, Lcom/bytedance/android/shopping/api/mall/preload/resource/ECMallResourcePreloader$a;->c:Lcom/bytedance/android/shopping/api/mall/preload/resource/ECMallResourcePreloadConfig$ItemConfig;

    .line 327706
    .line 327707
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/api/mall/preload/resource/ECMallResourcePreloadConfig$ItemConfig;->getType()Ljava/lang/Integer;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v3

    .line 327711
    :cond_1f
    if-nez v3, :cond_22

    .line 327712
    .line 327713
    goto :goto_2c

    .line 327714
    :cond_22
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 327715
    .line 327716
    .line 327717
    move-result v4

    .line 327718
    const/4 v5, 0x1

    .line 327719
    if-ne v4, v5, :cond_2c

    .line 327720
    .line 327721
    sget-object v3, Lcom/bytedance/forest/model/PreloadType;->LYNX:Lcom/bytedance/forest/model/PreloadType;

    .line 327722
    .line 327723
    goto :goto_38

    .line 327724
    :cond_2c
    :goto_2c
    if-nez v3, :cond_2f

    .line 327725
    .line 327726
    goto :goto_7f

    .line 327727
    :cond_2f
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 327728
    .line 327729
    .line 327730
    move-result v3

    .line 327731
    const/4 v4, 0x2

    .line 327732
    if-ne v3, v4, :cond_7f

    .line 327733
    .line 327734
    sget-object v3, Lcom/bytedance/forest/model/PreloadType;->WEB:Lcom/bytedance/forest/model/PreloadType;

    .line 327735
    .line 327736
    :goto_38
    iget-object v4, p0, Lcom/bytedance/android/shopping/api/mall/preload/resource/ECMallResourcePreloader$a;->f:Ljava/lang/Integer;

    .line 327737
    .line 327738
    if-nez v4, :cond_4d

    .line 327739
    .line 327740
    iget-object v4, p0, Lcom/bytedance/android/shopping/api/mall/preload/resource/ECMallResourcePreloader$a;->c:Lcom/bytedance/android/shopping/api/mall/preload/resource/ECMallResourcePreloadConfig$ItemConfig;

    .line 327741
    .line 327742
    iget-object v4, v4, Lcom/bytedance/android/shopping/api/mall/preload/resource/ECMallResourcePreloadConfig$ItemConfig;->maxAge:Ljava/lang/Integer;

    .line 327743
    .line 327744
    if-nez v4, :cond_4d

    .line 327745
    .line 327746
    sget-object v4, Lcom/bytedance/android/shopping/api/mall/preload/resource/ECMallResourcePreloader;->b:Lcom/bytedance/android/shopping/api/mall/preload/resource/ECMallResourcePreloader;

    .line 327747
    .line 327748
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327749
    .line 327750
    .line 327751
    invoke-static {}, Lcom/bytedance/android/shopping/api/mall/preload/resource/ECMallResourcePreloader;->a()Lcom/bytedance/android/shopping/api/mall/preload/resource/ECMallResourcePreloadConfig;

    .line 327752
    .line 327753
    .line 327754
    move-result-object v4

    .line 327755
    iget-object v4, v4, Lcom/bytedance/android/shopping/api/mall/preload/resource/ECMallResourcePreloadConfig;->defaultMaxAge:Ljava/lang/Integer;

    .line 327756
    .line 327757
    :cond_4d
    if-eqz v4, :cond_54

    .line 327758
    .line 327759
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 327760
    .line 327761
    .line 327762
    move-result v4

    .line 327763
    goto :goto_55

    .line 327764
    :cond_54
    const/4 v4, 0x0

    .line 327765
    :goto_55
    iget-object v5, p0, Lcom/bytedance/android/shopping/api/mall/preload/resource/ECMallResourcePreloader$a;->g:Ljava/lang/Boolean;

    .line 327766
    .line 327767
    if-nez v5, :cond_6a

    .line 327768
    .line 327769
    iget-object v5, p0, Lcom/bytedance/android/shopping/api/mall/preload/resource/ECMallResourcePreloader$a;->c:Lcom/bytedance/android/shopping/api/mall/preload/resource/ECMallResourcePreloadConfig$ItemConfig;

    .line 327770
    .line 327771
    iget-object v5, v5, Lcom/bytedance/android/shopping/api/mall/preload/resource/ECMallResourcePreloadConfig$ItemConfig;->asyncEnable:Ljava/lang/Boolean;

    .line 327772
    .line 327773
    if-nez v5, :cond_6a

    .line 327774
    .line 327775
    sget-object v5, Lcom/bytedance/android/shopping/api/mall/preload/resource/ECMallResourcePreloader;->b:Lcom/bytedance/android/shopping/api/mall/preload/resource/ECMallResourcePreloader;

    .line 327776
    .line 327777
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327778
    .line 327779
    .line 327780
    invoke-static {}, Lcom/bytedance/android/shopping/api/mall/preload/resource/ECMallResourcePreloader;->a()Lcom/bytedance/android/shopping/api/mall/preload/resource/ECMallResourcePreloadConfig;

    .line 327781
    .line 327782
    .line 327783
    move-result-object v5

    .line 327784
    iget-object v5, v5, Lcom/bytedance/android/shopping/api/mall/preload/resource/ECMallResourcePreloadConfig;->defaultAsyncEnable:Ljava/lang/Boolean;

    .line 327785
    .line 327786
    :cond_6a
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 327787
    .line 327788
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327789
    .line 327790
    .line 327791
    move-result v5

    .line 327792
    iget-object v7, p0, Lcom/bytedance/android/shopping/api/mall/preload/resource/ECMallResourcePreloader$a;->h:Ljava/lang/Boolean;

    .line 327793
    .line 327794
    if-nez v7, :cond_78

    .line 327795
    .line 327796
    iget-object v7, p0, Lcom/bytedance/android/shopping/api/mall/preload/resource/ECMallResourcePreloader$a;->c:Lcom/bytedance/android/shopping/api/mall/preload/resource/ECMallResourcePreloadConfig$ItemConfig;

    .line 327797
    .line 327798
    iget-object v7, v7, Lcom/bytedance/android/shopping/api/mall/preload/resource/ECMallResourcePreloadConfig$ItemConfig;->predecodeEnable:Ljava/lang/Boolean;

    .line 327799
    .line 327800
    :cond_78
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327801
    .line 327802
    .line 327803
    move-result v6

    .line 327804
    invoke-interface/range {v0 .. v6}, Lcom/bytedance/android/shopping/api/mall/IECMallHostService;->preloadResourceWithForest(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/forest/model/PreloadType;IZZ)V

    .line 327805
    .line 327806
    .line 327807
    :cond_7f
    :goto_7f
    return-void
.end method


