## classes4/km4/g0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 58

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesCommonConfig;->a:Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesCommonConfig$a;

    .line 327682
    const-class v0, Lcom/dragon/read/component/shortvideo/impl/config/IShortSeriesCommonConfig;

    .line 327684
    invoke-static {v0}, Lcom/bytedance/news/common/settings/SettingsManager;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    .line 327687
    move-result-object v0

    .line 327688
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/config/IShortSeriesCommonConfig;

    .line 327690
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/impl/config/IShortSeriesCommonConfig;->getConfig()Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesCommonConfig;

    .line 327693
    move-result-object v0

    .line 327694
    if-nez v0, :cond_77

    .line 327696
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesCommonConfig;

    .line 327698
    move-object v1, v0

    .line 327699
    const/4 v2, 0x0

    .line 327700
    const/4 v3, 0x0

    .line 327701
    const/4 v4, 0x0

    .line 327702
    const/4 v5, 0x0

    .line 327703
    const/4 v6, 0x0

    .line 327704
    const/4 v7, 0x0

    .line 327705
    const/4 v8, 0x0

    .line 327706
    const/4 v9, 0x0

    .line 327707
    const/4 v10, 0x0

    .line 327708
    const/4 v11, 0x0

    .line 327709
    const/4 v12, 0x0

    .line 327710
    const/4 v13, 0x0

    .line 327711
    const/4 v14, 0x0

    .line 327712
    const/4 v15, 0x0

    .line 327713
    const/16 v16, 0x0

    .line 327715
    const/16 v17, 0x0

    .line 327717
    const/16 v18, 0x0

    .line 327719
    const/16 v19, 0x0

    .line 327721
    const/16 v20, 0x0

    .line 327723
    const/16 v21, 0x0

    .line 327725
    const/16 v22, 0x0

    .line 327727
    const/16 v23, 0x0

    .line 327729
    const/16 v24, 0x0

    .line 327731
    const/16 v25, 0x0

    .line 327733
    const/16 v26, 0x0

    .line 327735
    const/16 v27, 0x0

    .line 327737
    const/16 v28, 0x0

    .line 327739
    const/16 v29, 0x0

    .line 327741
    const/16 v30, 0x0

    .line 327743
    const/16 v31, 0x0

    .line 327745
    const/16 v32, 0x0

    .line 327747
    const/16 v33, 0x0

    .line 327749
    const/16 v34, 0x0

    .line 327751
    const/16 v35, 0x0

    .line 327753
    const/16 v36, 0x0

    .line 327755
    const/16 v37, 0x0

    .line 327757
    const/16 v38, 0x0

    .line 327759
    const/16 v39, 0x0

    .line 327761
    const/16 v40, 0x0

    .line 327763
    const/16 v41, 0x0

    .line 327765
    const/16 v42, 0x0

    .line 327767
    const/16 v43, 0x0

    .line 327769
    const/16 v44, 0x0

    .line 327771
    const/16 v45, 0x0

    .line 327773
    const/16 v46, 0x0

    .line 327775
    const/16 v47, 0x0

    .line 327777
    const/16 v48, 0x0

    .line 327779
    const/16 v49, 0x0

    .line 327781
    const/16 v50, 0x0

    .line 327783
    const/16 v51, 0x0

    .line 327785
    const/16 v52, 0x0

    .line 327787
    const/16 v53, 0x0

    .line 327789
    const/16 v54, -0x1

    .line 327791
    const v55, 0xfffff

    .line 327794
    const/16 v56, 0x0

    .line 327796
    invoke-direct/range {v1 .. v56}, Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesCommonConfig;-><init>(ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 327799
    :cond_77
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 58

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesCommonConfig;->a:Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesCommonConfig$a;

    .line 327681
    .line 327682
    const-class v0, Lcom/dragon/read/component/shortvideo/impl/config/IShortSeriesCommonConfig;

    .line 327683
    .line 327684
    invoke-static {v0}, Lcom/bytedance/news/common/settings/SettingsManager;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v0

    .line 327688
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/config/IShortSeriesCommonConfig;

    .line 327689
    .line 327690
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/impl/config/IShortSeriesCommonConfig;->getConfig()Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesCommonConfig;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v0

    .line 327694
    if-nez v0, :cond_77

    .line 327695
    .line 327696
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesCommonConfig;

    .line 327697
    .line 327698
    move-object v1, v0

    .line 327699
    const/4 v2, 0x0

    .line 327700
    const/4 v3, 0x0

    .line 327701
    const/4 v4, 0x0

    .line 327702
    const/4 v5, 0x0

    .line 327703
    const/4 v6, 0x0

    .line 327704
    const/4 v7, 0x0

    .line 327705
    const/4 v8, 0x0

    .line 327706
    const/4 v9, 0x0

    .line 327707
    const/4 v10, 0x0

    .line 327708
    const/4 v11, 0x0

    .line 327709
    const/4 v12, 0x0

    .line 327710
    const/4 v13, 0x0

    .line 327711
    const/4 v14, 0x0

    .line 327712
    const/4 v15, 0x0

    .line 327713
    const/16 v16, 0x0

    .line 327714
    .line 327715
    const/16 v17, 0x0

    .line 327716
    .line 327717
    const/16 v18, 0x0

    .line 327718
    .line 327719
    const/16 v19, 0x0

    .line 327720
    .line 327721
    const/16 v20, 0x0

    .line 327722
    .line 327723
    const/16 v21, 0x0

    .line 327724
    .line 327725
    const/16 v22, 0x0

    .line 327726
    .line 327727
    const/16 v23, 0x0

    .line 327728
    .line 327729
    const/16 v24, 0x0

    .line 327730
    .line 327731
    const/16 v25, 0x0

    .line 327732
    .line 327733
    const/16 v26, 0x0

    .line 327734
    .line 327735
    const/16 v27, 0x0

    .line 327736
    .line 327737
    const/16 v28, 0x0

    .line 327738
    .line 327739
    const/16 v29, 0x0

    .line 327740
    .line 327741
    const/16 v30, 0x0

    .line 327742
    .line 327743
    const/16 v31, 0x0

    .line 327744
    .line 327745
    const/16 v32, 0x0

    .line 327746
    .line 327747
    const/16 v33, 0x0

    .line 327748
    .line 327749
    const/16 v34, 0x0

    .line 327750
    .line 327751
    const/16 v35, 0x0

    .line 327752
    .line 327753
    const/16 v36, 0x0

    .line 327754
    .line 327755
    const/16 v37, 0x0

    .line 327756
    .line 327757
    const/16 v38, 0x0

    .line 327758
    .line 327759
    const/16 v39, 0x0

    .line 327760
    .line 327761
    const/16 v40, 0x0

    .line 327762
    .line 327763
    const/16 v41, 0x0

    .line 327764
    .line 327765
    const/16 v42, 0x0

    .line 327766
    .line 327767
    const/16 v43, 0x0

    .line 327768
    .line 327769
    const/16 v44, 0x0

    .line 327770
    .line 327771
    const/16 v45, 0x0

    .line 327772
    .line 327773
    const/16 v46, 0x0

    .line 327774
    .line 327775
    const/16 v47, 0x0

    .line 327776
    .line 327777
    const/16 v48, 0x0

    .line 327778
    .line 327779
    const/16 v49, 0x0

    .line 327780
    .line 327781
    const/16 v50, 0x0

    .line 327782
    .line 327783
    const/16 v51, 0x0

    .line 327784
    .line 327785
    const/16 v52, 0x0

    .line 327786
    .line 327787
    const/16 v53, 0x0

    .line 327788
    .line 327789
    const/16 v54, -0x1

    .line 327790
    .line 327791
    const v55, 0xfffff

    .line 327792
    .line 327793
    .line 327794
    const/16 v56, 0x0

    .line 327795
    .line 327796
    invoke-direct/range {v1 .. v56}, Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesCommonConfig;-><init>(ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 327797
    .line 327798
    .line 327799
    :cond_77
    return-object v0
.end method


