## classes16/com/bytedance/ies/bullet/service/preload/PreLoadService$preloadImage$1.smali
# added=0 removed=0 changed=2

.method public bridge synthetic invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/preload/PreLoadService$preloadImage$1;->invoke()V

    .line 65539
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/preload/PreLoadService$preloadImage$1;->invoke()V

    .line 65537
    .line 65538
    .line 65539
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 65540
    .line 65541
    return-object v0
.end method


.method public final invoke()V
[MOD-CHANGED]
.method public final invoke()V
    .registers 10

    .prologue
    .line 458752
    sget-object v0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;

    .line 458754
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/preload/PreLoadService$preloadImage$1;->this$0:Lcom/bytedance/ies/bullet/service/preload/PreLoadService;

    .line 458756
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->getBid()Ljava/lang/String;

    .line 458759
    move-result-object v1

    .line 458760
    const/4 v2, 0x2

    .line 458761
    const/4 v3, 0x0

    .line 458762
    invoke-static {v0, v1, v3, v2, v3}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->with$default(Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;

    .line 458765
    move-result-object v0

    .line 458766
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/preload/PreLoadService$preloadImage$1;->$config:Lcom/bytedance/ies/bullet/service/base/PreloadImageConfig;

    .line 458768
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/PreloadImageConfig;->getUrl()Ljava/lang/String;

    .line 458771
    move-result-object v1

    .line 458772
    new-instance v2, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    .line 458774
    const/4 v4, 0x1

    .line 458775
    invoke-direct {v2, v3, v4, v3}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 458778
    new-instance v5, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;

    .line 458780
    const/4 v6, 0x0

    .line 458781
    invoke-direct {v5, v6}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;-><init>(Z)V

    .line 458784
    new-array v7, v4, [Lcom/bytedance/ies/bullet/service/base/resourceloader/config/LoaderType;

    .line 458786
    sget-object v8, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/LoaderType;->GECKO:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/LoaderType;

    .line 458788
    aput-object v8, v7, v6

    .line 458790
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 458793
    move-result-object v7

    .line 458794
    invoke-virtual {v5, v7}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;->setLoaderSequence(Ljava/util/List;)V

    .line 458797
    invoke-virtual {v2, v5}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setLoaderConfig(Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;)V

    .line 458800
    const-string/jumbo v5, "sub_resource"

    .line 458803
    invoke-virtual {v2, v5}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setResTag(Ljava/lang/String;)V

    .line 458806
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 458808
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->loadSync(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;)Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    .line 458811
    move-result-object v0

    .line 458812
    const-string v1, ""

    .line 458814
    if-eqz v0, :cond_ad

    .line 458816
    iget-object v2, p0, Lcom/bytedance/ies/bullet/service/preload/PreLoadService$preloadImage$1;->$localFileSchema:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 458818
    new-instance v5, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 458820
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getFilePath()Ljava/lang/String;

    .line 458823
    move-result-object v7

    .line 458824
    if-nez v7, :cond_4b

    .line 458826
    move-object v7, v1

    .line 458827
    :cond_4b
    invoke-direct {v5, v7}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 458830
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 458833
    move-result v5

    .line 458834
    if-eqz v5, :cond_ad

    .line 458836
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getType()Lcom/bytedance/ies/bullet/service/base/ResourceType;

    .line 458839
    move-result-object v5

    .line 458840
    if-nez v5, :cond_5c

    .line 458842
    const/4 v5, -0x1

    .line 458843
    goto :goto_64

    .line 458844
    :cond_5c
    sget-object v7, Lcom/bytedance/ies/bullet/service/preload/PreLoadService$preloadImage$1$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 458846
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 458849
    move-result v5

    .line 458850
    aget v5, v7, v5

    .line 458852
    :goto_64
    if-ne v5, v4, :cond_89

    .line 458854
    new-instance v5, Landroid/net/Uri$Builder;

    .line 458856
    invoke-direct {v5}, Landroid/net/Uri$Builder;-><init>()V

    .line 458859
    const-string v7, "asset"

    .line 458861
    invoke-virtual {v5, v7}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 458864
    move-result-object v5

    .line 458865
    invoke-virtual {v5, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 458868
    move-result-object v5

    .line 458869
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getFilePath()Ljava/lang/String;

    .line 458872
    move-result-object v0

    .line 458873
    invoke-virtual {v5, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 458876
    move-result-object v0

    .line 458877
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 458880
    move-result-object v0

    .line 458881
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 458884
    move-result-object v0

    .line 458885
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458888
    goto :goto_ab

    .line 458889
    :cond_89
    new-instance v5, Landroid/net/Uri$Builder;

    .line 458891
    invoke-direct {v5}, Landroid/net/Uri$Builder;-><init>()V

    .line 458894
    const-string v7, "file"

    .line 458896
    invoke-virtual {v5, v7}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 458899
    move-result-object v5

    .line 458900
    invoke-virtual {v5, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 458903
    move-result-object v5

    .line 458904
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getFilePath()Ljava/lang/String;

    .line 458907
    move-result-object v0

    .line 458908
    invoke-virtual {v5, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 458911
    move-result-object v0

    .line 458912
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 458915
    move-result-object v0

    .line 458916
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 458919
    move-result-object v0

    .line 458920
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458923
    :goto_ab
    iput-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 458925
    :cond_ad
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/preload/PreLoadService$preloadImage$1;->$localFileSchema:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 458927
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 458929
    check-cast v0, Ljava/lang/CharSequence;

    .line 458931
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 458934
    move-result v0

    .line 458935
    if-lez v0, :cond_ba

    .line 458937
    goto :goto_bb

    .line 458938
    :cond_ba
    const/4 v4, 0x0

    .line 458939
    :goto_bb
    if-eqz v4, :cond_cb

    .line 458941
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/preload/PreLoadService$preloadImage$1;->$imageUri:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 458943
    iget-object v2, p0, Lcom/bytedance/ies/bullet/service/preload/PreLoadService$preloadImage$1;->$localFileSchema:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 458945
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 458947
    check-cast v2, Ljava/lang/String;

    .line 458949
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 458952
    move-result-object v2

    .line 458953
    iput-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 458955
    :cond_cb
    sget-object v0, Lcom/bytedance/ies/bullet/service/preload/PreloadMemoryCache;->Companion:Lcom/bytedance/ies/bullet/service/preload/PreloadMemoryCache$Companion;

    .line 458957
    iget-object v2, p0, Lcom/bytedance/ies/bullet/service/preload/PreLoadService$preloadImage$1;->$imageUri:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 458959
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 458961
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458964
    check-cast v2, Landroid/net/Uri;

    .line 458966
    iget-object v4, p0, Lcom/bytedance/ies/bullet/service/preload/PreLoadService$preloadImage$1;->this$0:Lcom/bytedance/ies/bullet/service/preload/PreLoadService;

    .line 458968
    iget-object v5, p0, Lcom/bytedance/ies/bullet/service/preload/PreLoadService$preloadImage$1;->$imageUri:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 458970
    iget-object v5, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 458972
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458975
    check-cast v5, Landroid/net/Uri;

    .line 458977
    invoke-virtual {v4, v5}, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->requireLowQuality(Landroid/net/Uri;)Z

    .line 458980
    move-result v1

    .line 458981
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/ies/bullet/service/preload/PreloadMemoryCache$Companion;->makeDefaultRequest(Landroid/net/Uri;Z)Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 458984
    move-result-object v0

    .line 458985
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/preload/PreLoadService$preloadImage$1;->this$0:Lcom/bytedance/ies/bullet/service/preload/PreLoadService;

    .line 458987
    iget-object v2, p0, Lcom/bytedance/ies/bullet/service/preload/PreLoadService$preloadImage$1;->$config:Lcom/bytedance/ies/bullet/service/base/PreloadImageConfig;

    .line 458989
    iget-object v4, p0, Lcom/bytedance/ies/bullet/service/preload/PreLoadService$preloadImage$1;->$imageUri:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 458991
    iget-object v5, v1, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->mCache:Lcom/bytedance/ies/bullet/service/preload/PreloadMemoryCache;

    .line 458993
    if-eqz v5, :cond_fc

    .line 458995
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/base/PreloadImageConfig;->getUrl()Ljava/lang/String;

    .line 458998
    move-result-object v6

    .line 458999
    invoke-virtual {v5, v6}, Lcom/bytedance/ies/bullet/service/preload/PreloadMemoryCache;->get(Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/preload/Expired;

    .line 459002
    move-result-object v5

    .line 459003
    goto :goto_fd

    .line 459004
    :cond_fc
    move-object v5, v3

    .line 459005
    :goto_fd
    if-eqz v5, :cond_115

    .line 459007
    new-instance v0, Ljava/lang/StringBuilder;

    .line 459009
    const-string v3, "image is cached, will not preload, src = "

    .line 459011
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459014
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/base/PreloadImageConfig;->getUrl()Ljava/lang/String;

    .line 459017
    move-result-object v2

    .line 459018
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459021
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459024
    move-result-object v0

    .line 459025
    invoke-virtual {v1, v0}, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->printInfo(Ljava/lang/String;)V

    .line 459028
    goto :goto_12f

    .line 459029
    :cond_115
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 459032
    move-result-object v5

    .line 459033
    sget-object v6, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->FULL_FETCH:Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    .line 459035
    invoke-virtual {v5, v0, v3, v6}, Lcom/facebook/imagepipeline/core/ImagePipeline;->getDataSourceSupplier(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;)Lcom/facebook/common/internal/Supplier;

    .line 459038
    move-result-object v0

    .line 459039
    invoke-interface {v0}, Lcom/facebook/common/internal/Supplier;->get()Ljava/lang/Object;

    .line 459042
    move-result-object v0

    .line 459043
    check-cast v0, Lcom/facebook/datasource/DataSource;

    .line 459045
    new-instance v3, Lcom/bytedance/ies/bullet/service/preload/PreLoadService$preloadImage$1$3$1;

    .line 459047
    invoke-direct {v3, v2, v1, v4}, Lcom/bytedance/ies/bullet/service/preload/PreLoadService$preloadImage$1$3$1;-><init>(Lcom/bytedance/ies/bullet/service/base/PreloadImageConfig;Lcom/bytedance/ies/bullet/service/preload/PreLoadService;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 459050
    sget-object v1, Lcom/bytedance/ies/bullet/service/preload/PreLoadService$preloadImage$1$3$2;->INSTANCE:Lcom/bytedance/ies/bullet/service/preload/PreLoadService$preloadImage$1$3$2;

    .line 459052
    invoke-interface {v0, v3, v1}, Lcom/facebook/datasource/DataSource;->subscribe(Lcom/facebook/datasource/DataSubscriber;Ljava/util/concurrent/Executor;)V

    .line 459055
    :goto_12f
    return-void
.end method

[INNER-ORIGINAL]
.method public final invoke()V
    .registers 10

    .prologue
    .line 458752
    sget-object v0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;

    .line 458753
    .line 458754
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/preload/PreLoadService$preloadImage$1;->this$0:Lcom/bytedance/ies/bullet/service/preload/PreLoadService;

    .line 458755
    .line 458756
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->getBid()Ljava/lang/String;

    .line 458757
    .line 458758
    .line 458759
    move-result-object v1

    .line 458760
    const/4 v2, 0x2

    .line 458761
    const/4 v3, 0x0

    .line 458762
    invoke-static {v0, v1, v3, v2, v3}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->with$default(Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;

    .line 458763
    .line 458764
    .line 458765
    move-result-object v0

    .line 458766
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/preload/PreLoadService$preloadImage$1;->$config:Lcom/bytedance/ies/bullet/service/base/PreloadImageConfig;

    .line 458767
    .line 458768
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/PreloadImageConfig;->getUrl()Ljava/lang/String;

    .line 458769
    .line 458770
    .line 458771
    move-result-object v1

    .line 458772
    new-instance v2, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    .line 458773
    .line 458774
    const/4 v4, 0x1

    .line 458775
    invoke-direct {v2, v3, v4, v3}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 458776
    .line 458777
    .line 458778
    new-instance v5, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;

    .line 458779
    .line 458780
    const/4 v6, 0x0

    .line 458781
    invoke-direct {v5, v6}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;-><init>(Z)V

    .line 458782
    .line 458783
    .line 458784
    new-array v7, v4, [Lcom/bytedance/ies/bullet/service/base/resourceloader/config/LoaderType;

    .line 458785
    .line 458786
    sget-object v8, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/LoaderType;->GECKO:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/LoaderType;

    .line 458787
    .line 458788
    aput-object v8, v7, v6

    .line 458789
    .line 458790
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 458791
    .line 458792
    .line 458793
    move-result-object v7

    .line 458794
    invoke-virtual {v5, v7}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;->setLoaderSequence(Ljava/util/List;)V

    .line 458795
    .line 458796
    .line 458797
    invoke-virtual {v2, v5}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setLoaderConfig(Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;)V

    .line 458798
    .line 458799
    .line 458800
    const-string/jumbo v5, "sub_resource"

    .line 458801
    .line 458802
    .line 458803
    invoke-virtual {v2, v5}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setResTag(Ljava/lang/String;)V

    .line 458804
    .line 458805
    .line 458806
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 458807
    .line 458808
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->loadSync(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;)Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    .line 458809
    .line 458810
    .line 458811
    move-result-object v0

    .line 458812
    const-string v1, ""

    .line 458813
    .line 458814
    if-eqz v0, :cond_ad

    .line 458815
    .line 458816
    iget-object v2, p0, Lcom/bytedance/ies/bullet/service/preload/PreLoadService$preloadImage$1;->$localFileSchema:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 458817
    .line 458818
    new-instance v5, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 458819
    .line 458820
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getFilePath()Ljava/lang/String;

    .line 458821
    .line 458822
    .line 458823
    move-result-object v7

    .line 458824
    if-nez v7, :cond_4b

    .line 458825
    .line 458826
    move-object v7, v1

    .line 458827
    :cond_4b
    invoke-direct {v5, v7}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 458828
    .line 458829
    .line 458830
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 458831
    .line 458832
    .line 458833
    move-result v5

    .line 458834
    if-eqz v5, :cond_ad

    .line 458835
    .line 458836
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getType()Lcom/bytedance/ies/bullet/service/base/ResourceType;

    .line 458837
    .line 458838
    .line 458839
    move-result-object v5

    .line 458840
    if-nez v5, :cond_5c

    .line 458841
    .line 458842
    const/4 v5, -0x1

    .line 458843
    goto :goto_64

    .line 458844
    :cond_5c
    sget-object v7, Lcom/bytedance/ies/bullet/service/preload/PreLoadService$preloadImage$1$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 458845
    .line 458846
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 458847
    .line 458848
    .line 458849
    move-result v5

    .line 458850
    aget v5, v7, v5

    .line 458851
    .line 458852
    :goto_64
    if-ne v5, v4, :cond_89

    .line 458853
    .line 458854
    new-instance v5, Landroid/net/Uri$Builder;

    .line 458855
    .line 458856
    invoke-direct {v5}, Landroid/net/Uri$Builder;-><init>()V

    .line 458857
    .line 458858
    .line 458859
    const-string v7, "asset"

    .line 458860
    .line 458861
    invoke-virtual {v5, v7}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 458862
    .line 458863
    .line 458864
    move-result-object v5

    .line 458865
    invoke-virtual {v5, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 458866
    .line 458867
    .line 458868
    move-result-object v5

    .line 458869
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getFilePath()Ljava/lang/String;

    .line 458870
    .line 458871
    .line 458872
    move-result-object v0

    .line 458873
    invoke-virtual {v5, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 458874
    .line 458875
    .line 458876
    move-result-object v0

    .line 458877
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 458878
    .line 458879
    .line 458880
    move-result-object v0

    .line 458881
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 458882
    .line 458883
    .line 458884
    move-result-object v0

    .line 458885
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458886
    .line 458887
    .line 458888
    goto :goto_ab

    .line 458889
    :cond_89
    new-instance v5, Landroid/net/Uri$Builder;

    .line 458890
    .line 458891
    invoke-direct {v5}, Landroid/net/Uri$Builder;-><init>()V

    .line 458892
    .line 458893
    .line 458894
    const-string v7, "file"

    .line 458895
    .line 458896
    invoke-virtual {v5, v7}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 458897
    .line 458898
    .line 458899
    move-result-object v5

    .line 458900
    invoke-virtual {v5, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 458901
    .line 458902
    .line 458903
    move-result-object v5

    .line 458904
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getFilePath()Ljava/lang/String;

    .line 458905
    .line 458906
    .line 458907
    move-result-object v0

    .line 458908
    invoke-virtual {v5, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 458909
    .line 458910
    .line 458911
    move-result-object v0

    .line 458912
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 458913
    .line 458914
    .line 458915
    move-result-object v0

    .line 458916
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 458917
    .line 458918
    .line 458919
    move-result-object v0

    .line 458920
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458921
    .line 458922
    .line 458923
    :goto_ab
    iput-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 458924
    .line 458925
    :cond_ad
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/preload/PreLoadService$preloadImage$1;->$localFileSchema:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 458926
    .line 458927
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 458928
    .line 458929
    check-cast v0, Ljava/lang/CharSequence;

    .line 458930
    .line 458931
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 458932
    .line 458933
    .line 458934
    move-result v0

    .line 458935
    if-lez v0, :cond_ba

    .line 458936
    .line 458937
    goto :goto_bb

    .line 458938
    :cond_ba
    const/4 v4, 0x0

    .line 458939
    :goto_bb
    if-eqz v4, :cond_cb

    .line 458940
    .line 458941
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/preload/PreLoadService$preloadImage$1;->$imageUri:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 458942
    .line 458943
    iget-object v2, p0, Lcom/bytedance/ies/bullet/service/preload/PreLoadService$preloadImage$1;->$localFileSchema:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 458944
    .line 458945
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 458946
    .line 458947
    check-cast v2, Ljava/lang/String;

    .line 458948
    .line 458949
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 458950
    .line 458951
    .line 458952
    move-result-object v2

    .line 458953
    iput-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 458954
    .line 458955
    :cond_cb
    sget-object v0, Lcom/bytedance/ies/bullet/service/preload/PreloadMemoryCache;->Companion:Lcom/bytedance/ies/bullet/service/preload/PreloadMemoryCache$Companion;

    .line 458956
    .line 458957
    iget-object v2, p0, Lcom/bytedance/ies/bullet/service/preload/PreLoadService$preloadImage$1;->$imageUri:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 458958
    .line 458959
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 458960
    .line 458961
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458962
    .line 458963
    .line 458964
    check-cast v2, Landroid/net/Uri;

    .line 458965
    .line 458966
    iget-object v4, p0, Lcom/bytedance/ies/bullet/service/preload/PreLoadService$preloadImage$1;->this$0:Lcom/bytedance/ies/bullet/service/preload/PreLoadService;

    .line 458967
    .line 458968
    iget-object v5, p0, Lcom/bytedance/ies/bullet/service/preload/PreLoadService$preloadImage$1;->$imageUri:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 458969
    .line 458970
    iget-object v5, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 458971
    .line 458972
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458973
    .line 458974
    .line 458975
    check-cast v5, Landroid/net/Uri;

    .line 458976
    .line 458977
    invoke-virtual {v4, v5}, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->requireLowQuality(Landroid/net/Uri;)Z

    .line 458978
    .line 458979
    .line 458980
    move-result v1

    .line 458981
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/ies/bullet/service/preload/PreloadMemoryCache$Companion;->makeDefaultRequest(Landroid/net/Uri;Z)Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 458982
    .line 458983
    .line 458984
    move-result-object v0

    .line 458985
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/preload/PreLoadService$preloadImage$1;->this$0:Lcom/bytedance/ies/bullet/service/preload/PreLoadService;

    .line 458986
    .line 458987
    iget-object v2, p0, Lcom/bytedance/ies/bullet/service/preload/PreLoadService$preloadImage$1;->$config:Lcom/bytedance/ies/bullet/service/base/PreloadImageConfig;

    .line 458988
    .line 458989
    iget-object v4, p0, Lcom/bytedance/ies/bullet/service/preload/PreLoadService$preloadImage$1;->$imageUri:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 458990
    .line 458991
    iget-object v5, v1, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->mCache:Lcom/bytedance/ies/bullet/service/preload/PreloadMemoryCache;

    .line 458992
    .line 458993
    if-eqz v5, :cond_fc

    .line 458994
    .line 458995
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/base/PreloadImageConfig;->getUrl()Ljava/lang/String;

    .line 458996
    .line 458997
    .line 458998
    move-result-object v6

    .line 458999
    invoke-virtual {v5, v6}, Lcom/bytedance/ies/bullet/service/preload/PreloadMemoryCache;->get(Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/preload/Expired;

    .line 459000
    .line 459001
    .line 459002
    move-result-object v5

    .line 459003
    goto :goto_fd

    .line 459004
    :cond_fc
    move-object v5, v3

    .line 459005
    :goto_fd
    if-eqz v5, :cond_115

    .line 459006
    .line 459007
    new-instance v0, Ljava/lang/StringBuilder;

    .line 459008
    .line 459009
    const-string v3, "image is cached, will not preload, src = "

    .line 459010
    .line 459011
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459012
    .line 459013
    .line 459014
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/base/PreloadImageConfig;->getUrl()Ljava/lang/String;

    .line 459015
    .line 459016
    .line 459017
    move-result-object v2

    .line 459018
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459019
    .line 459020
    .line 459021
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459022
    .line 459023
    .line 459024
    move-result-object v0

    .line 459025
    invoke-virtual {v1, v0}, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->printInfo(Ljava/lang/String;)V

    .line 459026
    .line 459027
    .line 459028
    goto :goto_12f

    .line 459029
    :cond_115
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 459030
    .line 459031
    .line 459032
    move-result-object v5

    .line 459033
    sget-object v6, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->FULL_FETCH:Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    .line 459034
    .line 459035
    invoke-virtual {v5, v0, v3, v6}, Lcom/facebook/imagepipeline/core/ImagePipeline;->getDataSourceSupplier(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;)Lcom/facebook/common/internal/Supplier;

    .line 459036
    .line 459037
    .line 459038
    move-result-object v0

    .line 459039
    invoke-interface {v0}, Lcom/facebook/common/internal/Supplier;->get()Ljava/lang/Object;

    .line 459040
    .line 459041
    .line 459042
    move-result-object v0

    .line 459043
    check-cast v0, Lcom/facebook/datasource/DataSource;

    .line 459044
    .line 459045
    new-instance v3, Lcom/bytedance/ies/bullet/service/preload/PreLoadService$preloadImage$1$3$1;

    .line 459046
    .line 459047
    invoke-direct {v3, v2, v1, v4}, Lcom/bytedance/ies/bullet/service/preload/PreLoadService$preloadImage$1$3$1;-><init>(Lcom/bytedance/ies/bullet/service/base/PreloadImageConfig;Lcom/bytedance/ies/bullet/service/preload/PreLoadService;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 459048
    .line 459049
    .line 459050
    sget-object v1, Lcom/bytedance/ies/bullet/service/preload/PreLoadService$preloadImage$1$3$2;->INSTANCE:Lcom/bytedance/ies/bullet/service/preload/PreLoadService$preloadImage$1$3$2;

    .line 459051
    .line 459052
    invoke-interface {v0, v3, v1}, Lcom/facebook/datasource/DataSource;->subscribe(Lcom/facebook/datasource/DataSubscriber;Ljava/util/concurrent/Executor;)V

    .line 459053
    .line 459054
    .line 459055
    :goto_12f
    return-void
.end method


