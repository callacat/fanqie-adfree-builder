## classes15/com/bytedance/android/sif/container/loader/SifContainerLoaderDispatcher$containerLoaderMap$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 327682
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327685
    sget-object v1, Lcom/bytedance/android/sif/container/ContainerType;->VIEW_BY_DYNAMIC_ADD:Lcom/bytedance/android/sif/container/ContainerType;

    .line 327687
    new-instance v2, Lcom/bytedance/android/sif/container/loader/SifContainerViewByDynamicAddLoader;

    .line 327689
    invoke-direct {v2}, Lcom/bytedance/android/sif/container/loader/SifContainerViewByDynamicAddLoader;-><init>()V

    .line 327692
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327695
    sget-object v1, Lcom/bytedance/android/sif/container/ContainerType;->VIEW_BY_STUB_INFLATE:Lcom/bytedance/android/sif/container/ContainerType;

    .line 327697
    new-instance v2, Lrz/f;

    .line 327699
    invoke-direct {v2}, Lrz/f;-><init>()V

    .line 327702
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327705
    sget-object v1, Lcom/bytedance/android/sif/container/ContainerType;->VIEW_BY_STUB_INFLATED_HASH_CODE:Lcom/bytedance/android/sif/container/ContainerType;

    .line 327707
    new-instance v2, Lrz/e;

    .line 327709
    invoke-direct {v2}, Lrz/e;-><init>()V

    .line 327712
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327715
    sget-object v1, Lcom/bytedance/android/sif/container/ContainerType;->FRAGMENT:Lcom/bytedance/android/sif/container/ContainerType;

    .line 327717
    new-instance v2, Lcom/bytedance/android/sif/container/loader/SifContainerFragmentLoader;

    .line 327719
    invoke-direct {v2}, Lcom/bytedance/android/sif/container/loader/SifContainerFragmentLoader;-><init>()V

    .line 327722
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327725
    sget-object v1, Lcom/bytedance/android/sif/container/ContainerType;->ACTIVITY:Lcom/bytedance/android/sif/container/ContainerType;

    .line 327727
    new-instance v2, Lrz/c;

    .line 327729
    invoke-direct {v2}, Lrz/c;-><init>()V

    .line 327732
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327735
    sget-object v1, Lcom/bytedance/android/sif/container/ContainerType;->XSCREEN_DIALOG:Lcom/bytedance/android/sif/container/ContainerType;

    .line 327737
    new-instance v2, Lrz/j;

    .line 327739
    invoke-direct {v2}, Lrz/j;-><init>()V

    .line 327742
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327745
    sget-object v1, Lcom/bytedance/android/sif/container/ContainerType;->XSCREEN_VIDEO_ACTIVITY:Lcom/bytedance/android/sif/container/ContainerType;

    .line 327747
    new-instance v2, Lrz/k;

    .line 327749
    invoke-direct {v2}, Lrz/k;-><init>()V

    .line 327752
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327755
    sget-object v1, Lcom/bytedance/android/sif/container/ContainerType;->POPUP:Lcom/bytedance/android/sif/container/ContainerType;

    .line 327757
    new-instance v2, Lrz/h;

    .line 327759
    invoke-direct {v2}, Lrz/h;-><init>()V

    .line 327762
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327765
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 327681
    .line 327682
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    sget-object v1, Lcom/bytedance/android/sif/container/ContainerType;->VIEW_BY_DYNAMIC_ADD:Lcom/bytedance/android/sif/container/ContainerType;

    .line 327686
    .line 327687
    new-instance v2, Lcom/bytedance/android/sif/container/loader/SifContainerViewByDynamicAddLoader;

    .line 327688
    .line 327689
    invoke-direct {v2}, Lcom/bytedance/android/sif/container/loader/SifContainerViewByDynamicAddLoader;-><init>()V

    .line 327690
    .line 327691
    .line 327692
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327693
    .line 327694
    .line 327695
    sget-object v1, Lcom/bytedance/android/sif/container/ContainerType;->VIEW_BY_STUB_INFLATE:Lcom/bytedance/android/sif/container/ContainerType;

    .line 327696
    .line 327697
    new-instance v2, Lrz/f;

    .line 327698
    .line 327699
    invoke-direct {v2}, Lrz/f;-><init>()V

    .line 327700
    .line 327701
    .line 327702
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327703
    .line 327704
    .line 327705
    sget-object v1, Lcom/bytedance/android/sif/container/ContainerType;->VIEW_BY_STUB_INFLATED_HASH_CODE:Lcom/bytedance/android/sif/container/ContainerType;

    .line 327706
    .line 327707
    new-instance v2, Lrz/e;

    .line 327708
    .line 327709
    invoke-direct {v2}, Lrz/e;-><init>()V

    .line 327710
    .line 327711
    .line 327712
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327713
    .line 327714
    .line 327715
    sget-object v1, Lcom/bytedance/android/sif/container/ContainerType;->FRAGMENT:Lcom/bytedance/android/sif/container/ContainerType;

    .line 327716
    .line 327717
    new-instance v2, Lcom/bytedance/android/sif/container/loader/SifContainerFragmentLoader;

    .line 327718
    .line 327719
    invoke-direct {v2}, Lcom/bytedance/android/sif/container/loader/SifContainerFragmentLoader;-><init>()V

    .line 327720
    .line 327721
    .line 327722
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327723
    .line 327724
    .line 327725
    sget-object v1, Lcom/bytedance/android/sif/container/ContainerType;->ACTIVITY:Lcom/bytedance/android/sif/container/ContainerType;

    .line 327726
    .line 327727
    new-instance v2, Lrz/c;

    .line 327728
    .line 327729
    invoke-direct {v2}, Lrz/c;-><init>()V

    .line 327730
    .line 327731
    .line 327732
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327733
    .line 327734
    .line 327735
    sget-object v1, Lcom/bytedance/android/sif/container/ContainerType;->XSCREEN_DIALOG:Lcom/bytedance/android/sif/container/ContainerType;

    .line 327736
    .line 327737
    new-instance v2, Lrz/j;

    .line 327738
    .line 327739
    invoke-direct {v2}, Lrz/j;-><init>()V

    .line 327740
    .line 327741
    .line 327742
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327743
    .line 327744
    .line 327745
    sget-object v1, Lcom/bytedance/android/sif/container/ContainerType;->XSCREEN_VIDEO_ACTIVITY:Lcom/bytedance/android/sif/container/ContainerType;

    .line 327746
    .line 327747
    new-instance v2, Lrz/k;

    .line 327748
    .line 327749
    invoke-direct {v2}, Lrz/k;-><init>()V

    .line 327750
    .line 327751
    .line 327752
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327753
    .line 327754
    .line 327755
    sget-object v1, Lcom/bytedance/android/sif/container/ContainerType;->POPUP:Lcom/bytedance/android/sif/container/ContainerType;

    .line 327756
    .line 327757
    new-instance v2, Lrz/h;

    .line 327758
    .line 327759
    invoke-direct {v2}, Lrz/h;-><init>()V

    .line 327760
    .line 327761
    .line 327762
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327763
    .line 327764
    .line 327765
    return-object v0
.end method


