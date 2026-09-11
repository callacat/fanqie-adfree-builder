## classes9/com/fackbook/imagepipeline/DefaultImagepipelineConfig.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 589824
    const v0, 0xa02c9

    .line 589827
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 589830
    const/16 v0, 0x30

    .line 589832
    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 589834
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 589836
    const-class v2, Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig;

    .line 589838
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 589841
    move-result-object v2

    .line 589842
    const-string v3, "lazy_initializer"

    .line 589844
    const-string v4, "getLazy_initializer()Lcom/facebook/imagepipeline/core/ImagePipelineFactory;"

    .line 589846
    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 589849
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 589852
    move-result-object v1

    .line 589853
    const/4 v2, 0x0

    .line 589854
    aput-object v1, v0, v2

    .line 589856
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 589858
    const-class v2, Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig;

    .line 589860
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 589863
    move-result-object v2

    .line 589864
    const-string v3, "lazy_bitmapConfig"

    .line 589866
    const-string v4, "getLazy_bitmapConfig()Landroid/graphics/Bitmap$Config;"

    .line 589868
    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 589871
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 589874
    move-result-object v1

    .line 589875
    const/4 v2, 0x1

    .line 589876
    aput-object v1, v0, v2

    .line 589878
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 589880
    const-class v2, Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig;

    .line 589882
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 589885
    move-result-object v2

    .line 589886
    const-string v3, "lazy_MemoryCacheParams"

    .line 589888
    const-string v4, "getLazy_MemoryCacheParams()Lcom/facebook/common/internal/Supplier;"

    .line 589890
    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 589893
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 589896
    move-result-object v1

    .line 589897
    const/4 v2, 0x2

    .line 589898
    aput-object v1, v0, v2

    .line 589900
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 589902
    const-class v2, Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig;

    .line 589904
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 589907
    move-result-object v2

    .line 589908
    const-string v3, "lazy_AnimMemoryCacheParams"

    .line 589910
    const-string v4, "getLazy_AnimMemoryCacheParams()Lcom/facebook/common/internal/Supplier;"

    .line 589912
    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 589915
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 589918
    move-result-object v1

    .line 589919
    const/4 v2, 0x3

    .line 589920
    aput-object v1, v0, v2

    .line 589922
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 589924
    const-class v2, Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig;

    .line 589926
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 589929
    move-result-object v2

    .line 589930
    const-string v3, "lazy_CacheTrimStrategy"

    .line 589932
    const-string v4, "getLazy_CacheTrimStrategy()Lcom/facebook/imagepipeline/cache/CountingMemoryCache$CacheTrimStrategy;"

    .line 589934
    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 589937
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 589940
    move-result-object v1

    .line 589941
    const/4 v2, 0x4

    .line 589942
    aput-object v1, v0, v2

    .line 589944
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 589946
    const-class v2, Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig;

    .line 589948
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 589951
    move-result-object v2

    .line 589952
    const-string v3, "lazy_CacheKeyFactory"

    .line 589954
    const-string v4, "getLazy_CacheKeyFactory()Lcom/facebook/imagepipeline/cache/CacheKeyFactory;"

    .line 589956
    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 589959
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 589962
    move-result-object v1

    .line 589963
    const/4 v2, 0x5

    .line 589964
    aput-object v1, v0, v2

    .line 589966
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 589968
    const-class v2, Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig;

    .line 589970
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 589973
    move-result-object v2

    .line 589974
    const-string v3, "lazy_Context"

    .line 589976
    const-string v4, "getLazy_Context()Landroid/content/Context;"

    .line 589978
    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 589981
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 589984
    move-result-object v1

    .line 589985
    const/4 v2, 0x6

    .line 589986
    aput-object v1, v0, v2

    .line 589988
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 589990
    const-class v2, Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig;

    .line 589992
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 589995
    move-result-object v2

    .line 589996
    const-string v3, "lazy_DownsampleEnabled"

    .line 589998
    const-string v4, "getLazy_DownsampleEnabled()Ljava/lang/Boolean;"

    .line 590000
    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 590003
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 590006
    move-result-object v1

    .line 590007
    const/4 v2, 0x7

    .line 590008
    aput-object v1, v0, v2

    .line 590010
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 590012
    const-class v2, Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig;

    .line 590014
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 590017
    move-result-object v2

    .line 590018
    const-string v3, "lazy_FileCacheFactory"

    .line 590020
    const-string v4, "getLazy_FileCacheFactory()Lcom/facebook/imagepipeline/core/FileCacheFactory;"

    .line 590022
    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 590025
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 590028
    move-result-object v1

    .line 590029
    const/16 v2, 0x8

    .line 590031
    aput-object v1, v0, v2

    .line 590033
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 590035
    const-class v2, Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig;

    .line 590037
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 590040
    move-result-object v2

    .line 590041
    const-string v3, "lazy_EncodedMemoryCacheParams"

    .line 590043
    const-string v4, "getLazy_EncodedMemoryCacheParams()Lcom/facebook/common/internal/Supplier;"

    .line 590045
    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 590048
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 590051
    move-result-object v1

    .line 590052
    const/16 v2, 0x9

    .line 590054
    aput-object v1, v0, v2

    .line 590056
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 590058
    const-class v2, Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig;

    .line 590060
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 590063
    move-result-object v2

    .line 590064
    const-string v3, "lazy_ExecutorSupplier"

    .line 590066
    const-string v4, "getLazy_ExecutorSupplier()Lcom/facebook/imagepipeline/core/ExecutorSupplier;"

    .line 590068
    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 590071
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 590074
    move-result-object v1

    .line 590075
    const/16 v2, 0xa

    .line 590077
    aput-object v1, v0, v2

    .line 590079
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 590081
    const-class v2, Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig;

    .line 590083
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 590086
    move-result-object v2

    .line 590087
    const-string v3, "lazy_ImageCacheStatsTracker"

    .line 590089
    const-string v4, "getLazy_ImageCacheStatsTracker()Lcom/facebook/imagepipeline/cache/ImageCacheStatsTracker;"

    .line 590091
    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 590094
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 590097
    move-result-object v1

    .line 590098
    const/16 v2, 0xb

    .line 590100
    aput-object v1, v0, v2

    .line 590102
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 590104
    const-class v2, Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig;

    .line 590106
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 590109
    move-result-object v2

    .line 590110
    const-string v3, "lazy_ImageDecoder"

    .line 590112
    const-string v4, "getLazy_ImageDecoder()Lcom/facebook/imagepipeline/decoder/ImageDecoder;"

    .line 590114
    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 590117
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 590120
    move-result-object v1

    .line 590121
    const/16 v2, 0xc

    .line 590123
    aput-object v1, v0, v2

    .line 590125
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 590127
    const-class v2, Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig;

    .line 590129
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 590132
    move-result-object v2

    .line 590133
    const-string v3, "lazy_ImageTranscoderFactory"

    .line 590135
    const-string v4, "getLazy_ImageTranscoderFactory()Lcom/facebook/imagepipeline/transcoder/ImageTranscoderFactory;"

    .line 590137
    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 590140
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 590143
    move-result-object v1

    .line 590144
    const/16 v2, 0xd

    .line 590146
    aput-object v1, v0, v2

    .line 590148
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 590150
    const-class v2, Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig;

    .line 590152
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 590155
    move-result-object v2

    .line 590156
    const-string v3, "lazy_ImageTranscoderType"

    .line 590158
    const-string v4, "getLazy_ImageTranscoderType()Ljava/lang/Integer;"

    .line 590160
    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 590163
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 590166
    move-result-object v1

    .line 590167
    const/16 v2, 0xe

    .line 590169
    aput-object v1, v0, v2

    .line 590171
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 590173
    const-class v2, Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig;

    .line 590175
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 590178
    move-result-object v2

    .line 590179
    const-string v3, "lazy_IsPrefetchEnabledSupplier"

    .line 590181
    const-string v4, "getLazy_IsPrefetchEnabledSupplier()Lcom/facebook/common/internal/Supplier;"

    .line 590183
    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 590186
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 590189
    move-result-object v1

    .line 590190
    const/16 v2, 0xf

    .line 590192
    aput-object v1, v0, v2

    .line 590194
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 590196
    const-class v2, Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig;

    .line 590198
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 590201
    move-result-object v2

    .line 590202
    const-string v3, "lazy_DiskCacheConfig"

    .line 590204
    const-string v4, "getLazy_DiskCacheConfig()Lcom/facebook/cache/disk/DiskCacheConfig;"

    .line 590206
    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 590209
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 590212
    move-result-object v1

    .line 590213
    const/16 v2, 0x10

    .line 590215
    aput-object v1, v0, v2

    .line 590217
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 590219
    const-class v2, Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig;

    .line 590221
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 590224
    move-result-object v2

    .line 590225
    const-string v3, "lazy_MemoryTrimmableRegistry"

    .line 590227
    const-string v4, "getLazy_MemoryTrimmableRegistry()Lcom/facebook/common/memory/MemoryTrimmableRegistry;"

    .line 590229
    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 590232
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 590235
    move-result-object v1

    .line 590236
    const/16 v2, 0x11

    .line 590238
    aput-object v1, v0, v2

    .line 590240
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 590242
    const-class v2, Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig;

    .line 590244
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 590247
    move-result-object v2

    .line 590248
    const-string v3, "lazy_MemoryChunkType"

    .line 590250
    const-string v4, "getLazy_MemoryChunkType()Ljava/lang/Integer;"

    .line 590252
    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 590255
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 590258
    move-result-object v1

    .line 590259
    const/16 v2, 0x12

    .line 590261
    aput-object v1, v0, v2

    .line 590263
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 590265
    const-class v2, Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig;

    .line 590267
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 590270
    move-result-object v2

    .line 590271
    const-string v3, "lazy_NetworkFetcher"

    .line 590273
    const-string v4, "getLazy_NetworkFetcher()Lcom/facebook/imagepipeline/producers/NetworkFetcher;"

    .line 590275
    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 590278
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 590281
    move-result-object v1

    .line 590282
    const/16 v2, 0x13

    .line 590284
    aput-object v1, v0, v2

    .line 590286
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 590288
    const-class v2, Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig;

    .line 590290
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 590293
    move-result-object v2

    .line 590294
    const-string v3, "lazy_HttpNetworkTimeout"

    .line 590296
    const-string v4, "getLazy_HttpNetworkTimeout()Ljava/lang/Integer;"

    .line 590298
    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 590301
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 590304
    move-result-object v1

    .line 590305
    const/16 v2, 0x14

    .line 590307
    aput-object v1, v0, v2

    .line 590309
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 590311
    const-class v2, Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig;

    .line 590313
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 590316
    move-result-object v2

    .line 590317
    const-string v3, "lazy_PlatformBitmapFactory"

    .line 590319
    const-string v4, "getLazy_PlatformBitmapFactory()Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;"

    .line 590321
    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 590324
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 590327
    move-result-object v1

    .line 590328
    const/16 v2, 0x15

    .line 590330
    aput-object v1, v0, v2

    .line 590332
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 590334
    const-class v2, Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig;

    .line 590336
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 590339
    move-result-object v2

    .line 590340
    const-string v3, "lazy_PoolFactory"

    .line 590342
    const-string v4, "getLazy_PoolFactory()Lcom/facebook/imagepipeline/memory/PoolFactory;"

    .line 590344
    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 590347
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 590350
    move-result-object v1

    .line 590351
    const/16 v2, 0x16

    .line 590353
    aput-object v1, v0, v2

    .line 590355
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 590357
    const-class v2, Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig;

    .line 590359
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 590362
    move-result-object v2

    .line 590363
    const-string v3, "lazy_ProgressiveJpegConfig"

    .line 590365
    const-string v4, "getLazy_ProgressiveJpegConfig()Lcom/facebook/imagepipeline/decoder/ProgressiveJpegConfig;"

    .line 590367
    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 590370
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 590373
    move-result-object v1

    .line 590374
    const/16 v2, 0x17

    .line 590376
    aput-object v1, v0, v2

    .line 590378
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 590380
    const-class v2, Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig;

    .line 590382
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 590385
    move-result-object v2

    .line 590386
    const-string v3, "lazy_RequestListeners"

    .line 590388
    const-string v4, "getLazy_RequestListeners()Ljava/util/Set;"

    .line 590390
    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 590393
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 590396
    move-result-object v1

    .line 590397
    const/16 v2, 0x18

    .line 590399
    aput-object v1, v0, v2

    .line 590401
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 590403
    const-class v2, Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig;

    .line 590405
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 590408
    move-result-object v2

    .line 590409
    const-string v3, "lazy_ResizeAndRotateEnabledForNetwork"

    .line 590411
    const-string v4, "getLazy_ResizeAndRotateEnabledForNetwork()Ljava/lang/Boolean;"

    .line 590413
    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 590416
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 590419
    move-result-object v1

    .line 590420
    const/16 v2, 0x19

    .line 590422
    aput-object v1, v0, v2

    .line 590424
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 590426
    const-class v2, Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig;

    .line 590428
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 590431
    move-result-object v2

    .line 590432
    const-string v3, "lazy_SmallImageDiskCacheConfig"

    .line 590434
    const-string v4, "getLazy_SmallImageDiskCacheConfig()Lcom/facebook/cache/disk/DiskCacheConfig;"

    .line 590436
    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 590439
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 590442
    move-result-object v1

    .line 590443
    const/16 v2, 0x1a

    .line 590445
    aput-object v1, v0, v2

    .line 590447
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 590449
    const-class v2, Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig;

    .line 590451
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 590454
    move-result-object v2

    .line 590455
    const-string v3, "lazy_ImageDecoderConfig"

    .line 590457
    const-string v4, "getLazy_ImageDecoderConfig()Lcom/facebook/imagepipeline/decoder/ImageDecoderConfig;"

    .line 590459
    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 590462
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 590465
    move-result-object v1

    .line 590466
    const/16 v2, 0x1b

    .line 590468
    aput-object v1, v0, v2

    .line 590470
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 590472
    const-class v2, Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig;

    .line 590474
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 590477
    move-result-object v2

    .line 590478
    const-string v3, "lazy_ImagePipelineExperiments"

    .line 590480
    const-string v4, "getLazy_ImagePipelineExperiments()Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;"

    .line 590482
    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 590485
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 590488
    move-result-object v1

    .line 590489
    const/16 v2, 0x1c

    .line 590491
    aput-object v1, v0, v2

    .line 590493
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 590495
    const-class v2, Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig;

    .line 590497
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 590500
    move-result-object v2

    .line 590501
    const-string v3, "lazy_IsSplitMemCache"

    .line 590503
    const-string v4, "getLazy_IsSplitMemCache()Ljava/lang/Boolean;"

    .line 590505
    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 590508
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 590511
    move-result-object v1

    .line 590512
    const/16 v2, 0x1d

    .line 590514
    aput-object v1, v0, v2

    .line 590516
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 590518
    const-class v2, Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig;

    .line 590520
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 590523
    move-result-object v2

    .line 590524
    const-string v3, "lazy_EnableSingleMemCache"

    .line 590526
    const-string v4, "getLazy_EnableSingleMemCache()Ljava/lang/Boolean;"

    .line 590528
    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 590531
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 590534
    move-result-object v1

    .line 590535
    const/16 v2, 0x1e

    .line 590537
    aput-object v1, v0, v2

    .line 590539
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 590541
    const-class v2, Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig;

    .line 590543
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 590546
    move-result-object v2

    .line 590547
    const-string v3, "lazy_SingleBitmapMemoryCacheParamsSupplier"

    .line 590549
    const-string v4, "getLazy_SingleBitmapMemoryCacheParamsSupplier()Lcom/facebook/common/internal/Supplier;"

    .line 590551
    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 590554
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 590557
    move-result-object v1

    .line 590558
    const/16 v2, 0x1f

    .line 590560
    aput-object v1, v0, v2

    .line 590562
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 590564
    const-class v2, Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig;

    .line 590566
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 590569
    move-result-object v2

    .line 590570
    const-string v3, "lazy_AnimatedHeifIndividualCacheEnabled"

    .line 590572
    const-string v4, "getLazy_AnimatedHeifIndividualCacheEnabled()Ljava/lang/Boolean;"

    .line 590574
    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 590577
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 590580
    move-result-object v1

    .line 590581
    const/16 v2, 0x20

    .line 590583
    aput-object v1, v0, v2

    .line 590585
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 590587
    const-class v2, Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig;

    .line 590589
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 590592
    move-result-object v2

    .line 590593
    const-string v3, "lazy_ShowHeifDebugLog"

    .line 590595
    const-string v4, "getLazy_ShowHeifDebugLog()Ljava/lang/Boolean;"

    .line 590597
    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 590600
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 590603
    move-result-object v1

    .line 590604
    const/16 v2, 0x21

    .line 590606
    aput-object v1, v0, v2

    .line 590608
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 590610
    const-class v2, Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig;

    .line 590612
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 590615
    move-result-object v2

    .line 590616
    const-string v3, "lazy_AnimatedHeifIndividualCacheForImageRequestEnabled"

    .line 590618
    const-string v4, "getLazy_AnimatedHeifIndividualCacheForImageRequestEnabled()Ljava/lang/Boolean;"

    .line 590620
    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 590623
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 590626
    move-result-object v1

    .line 590627
    const/16 v2, 0x22

    .line 590629
    aput-object v1, v0, v2

    .line 590631
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 590633
    const-class v2, Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig;

    .line 590635
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 590638
    move-result-object v2

    .line 590639
    const-string v3, "lazy_DiskCacheEnabled"

    .line 590641
    const-string v4, "getLazy_DiskCacheEnabled()Ljava/lang/Boolean;"

    .line 590643
    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 590646
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 590649
    move-result-object v1

    .line 590650
    const/16 v2, 0x23

    .line 590652
    aput-object v1, v0, v2

    .line 590654
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 590656
    const-class v2, Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig;

    .line 590658
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 590661
    move-result-object v2

    .line 590662
    const-string v3, "lazy_WasImmediate"

    .line 590664
    const-string v4, "getLazy_WasImmediate()Ljava/lang/Boolean;"

    .line 590666
    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 590669
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 590672
    move-result-object v1

    .line 590673
    const/16 v2, 0x24

    .line 590675
    aput-object v1, v0, v2

    .line 590677
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 590679
    const-class v2, Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig;

    .line 590681
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 590684
    move-result-object v2

    .line 590685
    const-string v3, "lazy_useSingleImageRequest"

    .line 590687
    const-string v4, "getLazy_useSingleImageRequest()Ljava/lang/Boolean;"

    .line 590689
    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 590692
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 590695
    move-result-object v1

    .line 590696
    const/16 v2, 0x25

    .line 590698
    aput-object v1, v0, v2

    .line 590700
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 590702
    const-class v2, Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig;

    .line 590704
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 590707
    move-result-object v2

    .line 590708
    const-string v3, "lazy_EnableBigImgCache"

    .line 590710
    const-string v4, "getLazy_EnableBigImgCache()Ljava/lang/Boolean;"

    .line 590712
    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 590715
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 590718
    move-result-object v1

    .line 590719
    const/16 v2, 0x26

    .line 590721
    aput-object v1, v0, v2

    .line 590723
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 590725
    const-class v2, Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig;

    .line 590727
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 590730
    move-result-object v2

    .line 590731
    const-string v3, "lazy_BigImgBitmapMemoryCacheParamsSupplier"

    .line 590733
    const-string v4, "getLazy_BigImgBitmapMemoryCacheParamsSupplier()Lcom/facebook/common/internal/Supplier;"

    .line 590735
    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 590738
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 590741
    move-result-object v1

    .line 590742
    const/16 v2, 0x27

    .line 590744
    aput-object v1, v0, v2

    .line 590746
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 590748
    const-class v2, Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig;

    .line 590750
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 590753
    move-result-object v2

    .line 590754
    const-string v3, "lazy_EnablePrefetchImgCache"

    .line 590756
    const-string v4, "getLazy_EnablePrefetchImgCache()Ljava/lang/Boolean;"

    .line 590758
    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 590761
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 590764
    move-result-object v1

    .line 590765
    const/16 v2, 0x28

    .line 590767
    aput-object v1, v0, v2

    .line 590769
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 590771
    const-class v2, Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig;

    .line 590773
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 590776
    move-result-object v2

    .line 590777
    const-string v3, "lazy_PrefetchImgBitmapMemoryCacheParamsSupplier"

    .line 590779
    const-string v4, "getLazy_PrefetchImgBitmapMemoryCacheParamsSupplier()Lcom/facebook/common/internal/Supplier;"

    .line 590781
    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 590784
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 590787
    move-result-object v1

    .line 590788
    const/16 v2, 0x29

    .line 590790
    aput-object v1, v0, v2

    .line 590792
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 590794
    const-class v2, Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig;

    .line 590796
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 590799
    move-result-object v2

    .line 590800
    const-string v3, "lazy_BigImgSizeLimit"

    .line 590802
    const-string v4, "getLazy_BigImgSizeLimit()Ljava/lang/Long;"

    .line 590804
    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 590807
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 590810
    move-result-object v1

    .line 590811
    const/16 v2, 0x2a

    .line 590813
    aput-object v1, v0, v2

    .line 590815
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 590817
    const-class v2, Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig;

    .line 590819
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 590822
    move-result-object v2

    .line 590823
    const-string v3, "lazy_RetainPreviousImage"

    .line 590825
    const-string v4, "getLazy_RetainPreviousImage()Ljava/lang/Boolean;"

    .line 590827
    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 590830
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 590833
    move-result-object v1

    .line 590834
    const/16 v2, 0x2b

    .line 590836
    aput-object v1, v0, v2

    .line 590838
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 590840
    const-class v2, Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig;

    .line 590842
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 590845
    move-result-object v2

    .line 590846
    const-string v3, "lazy_EnableNewLocalVideoThumbnailOpt"

    .line 590848
    const-string v4, "getLazy_EnableNewLocalVideoThumbnailOpt()Ljava/lang/Boolean;"

    .line 590850
    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 590853
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 590856
    move-result-object v1

    .line 590857
    const/16 v2, 0x2c

    .line 590859
    aput-object v1, v0, v2

    .line 590861
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 590863
    const-class v2, Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig;

    .line 590865
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 590868
    move-result-object v2

    .line 590869
    const-string v3, "lazy_CustomImageDiskCacheConfigMap"

    .line 590871
    const-string v4, "getLazy_CustomImageDiskCacheConfigMap()Ljava/util/HashMap;"

    .line 590873
    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 590876
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 590879
    move-result-object v1

    .line 590880
    const/16 v2, 0x2d

    .line 590882
    aput-object v1, v0, v2

    .line 590884
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 590886
    const-class v2, Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig;

    .line 590888
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 590891
    move-result-object v2

    .line 590892
    const-string v3, "lazy_UseOptHeifBitmap"

    .line 590894
    const-string v4, "getLazy_UseOptHeifBitmap()Ljava/lang/Boolean;"

    .line 590896
    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 590899
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 590902
    move-result-object v1

    .line 590903
    const/16 v2, 0x2e

    .line 590905
    aput-object v1, v0, v2

    .line 590907
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 590909
    const-class v2, Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig;

    .line 590911
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 590914
    move-result-object v2

    .line 590915
    const-string v3, "lazy_HeifBitmapPoolEnabled"

    .line 590917
    const-string v4, "getLazy_HeifBitmapPoolEnabled()Ljava/lang/Boolean;"

    .line 590919
    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 590922
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 590925
    move-result-object v1

    .line 590926
    const/16 v2, 0x2f

    .line 590928
    aput-object v1, v0, v2

    .line 590930
    sput-object v0, Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig;->a:[Lkotlin/reflect/KProperty;

    .line 590932
    new-instance v0, Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig;

    .line 590934
    invoke-direct {v0}, Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig;-><init>()V

    .line 590937
    sput-object v0, Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig;->X:Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig;

    .line 590939
    sget-object v0, Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig$lazy_initializer$2;->INSTANCE:Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig$lazy_initializer$2;

    .line 590941
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 590944
    move-result-object v0

    .line 590945
    sput-object v0, Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig;->b:Lkotlin/Lazy;

    .line 590947
    sget-object v0, Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig$lazy_bitmapConfig$2;->INSTANCE:Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig$lazy_bitmapConfig$2;

    .line 590949
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 590952
    move-result-object v0

    .line 590953
    sput-object v0, Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig;->c:Lkotlin/Lazy;

    .line 590955
    sget-object v0, Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig$lazy_MemoryCacheParams$2;->INSTANCE:Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig$lazy_MemoryCacheParams$2;

    .line 590957
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 590960
    move-result-object v0

    .line 590961
    sput-object v0, Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig;->d:Lkotlin/Lazy;

    .line 590963
    sget-object v0, Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig$lazy_AnimMemoryCacheParams$2;->INSTANCE:Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig$lazy_AnimMemoryCacheParams$2;

    .line 590965
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 590968
    move-result-object v0

    .line 590969
    sput-object v0, Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig;->e:Lkotlin/Lazy;

    .line 590971
    sget-object v0, Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig$lazy_CacheTrimStrategy$2;->INSTANCE:Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig$lazy_CacheTrimStrategy$2;

    .line 590973
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 590976
    move-result-object v0

    .line 590977
    sput-object v0, Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig;->f:Lkotlin/Lazy;

    .line 590979
    sget-object v0, Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig$lazy_CacheKeyFactory$2;->INSTANCE:Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig$lazy_CacheKeyFactory$2;

    .line 590981
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 590984
    move-result-object v0

    .line 590985
    sput-object v0, Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig;->g:Lkotlin/Lazy;

    .line 590987
    sget-object v0, Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig$lazy_Context$2;->INSTANCE:Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig$lazy_Context$2;

    .line 590989
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 590992
    move-result-object v0

    .line 590993
    sput-object v0, Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig;->h:Lkotlin/Lazy;

    .line 590995
    sget-object v0, Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig$lazy_DownsampleEnabled$2;->INSTANCE:Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig$lazy_DownsampleEnabled$2;

    .line 590997
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 591000
    move-result-object v0

    .line 591001
    sput-object v0, Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig;->i:Lkotlin/Lazy;

    .line 591003
    sget-object v0, Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig$lazy_FileCacheFactory$2;->INSTANCE:Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig$lazy_FileCacheFactory$2;

    .line 591005
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 591008
    move-result-object v0

    .line 591009
    sput-object v0, Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig;->j:Lkotlin/Lazy;

    .line 591011
    sget-object v0, Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig$lazy_EncodedMemoryCacheParams$2;->INSTANCE:Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig$lazy_EncodedMemoryCacheParams$2;

    .line 591013
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 591016
    move-result-object v0

    .line 591017
    sput-object v0, Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig;->k:Lkotlin/Lazy;

    .line 591019
    sget-object v0, Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig$lazy_ExecutorSupplier$2;->INSTANCE:Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig$lazy_ExecutorSupplier$2;

    .line 591021
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 591024
    move-result-object v0

    .line 591025
    sput-object v0, Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig;->l:Lkotlin/Lazy;

    .line 591027
    sget-object v0, Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig$lazy_ImageCacheStatsTracker$2;->INSTANCE:Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig$lazy_ImageCacheStatsTracker$2;

    .line 591029
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 591032
    move-result-object v0

    .line 591033
    sput-object v0, Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig;->m:Lkotlin/Lazy;

    .line 591035
    sget-object v0, Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig$lazy_ImageDecoder$2;->INSTANCE:Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig$lazy_ImageDecoder$2;

    .line 591037
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 591040
    move-result-object v0

    .line 591041
    sput-object v0, Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig;->n:Lkotlin/Lazy;

    .line 591043
    sget-object v0, Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig$lazy_ImageTranscoderFactory$2;->INSTANCE:Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig$lazy_ImageTranscoderFactory$2;

    .line 591045
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 591048
    move-result-object v0

    .line 591049
    sput-object v0, Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig;->o:Lkotlin/Lazy;

    .line 591051
    sget-object v0, Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig$lazy_ImageTranscoderType$2;->INSTANCE:Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig$lazy_ImageTranscoderType$2;

    .line 591053
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 591056
    move-result-object v0

    .line 591057
    sput-object v0, Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig;->p:Lkotlin/Lazy;

    .line 591059
    sget-object v0, Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig$lazy_IsPrefetchEnabledSupplier$2;->INSTANCE:Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig$lazy_IsPrefetchEnabledSupplier$2;

    .line 591061
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 591064
    move-result-object v0

    .line 591065
    sput-object v0, Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig;->q:Lkotlin/Lazy;

    .line 591067
    sget-object v0, Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig$lazy_DiskCacheConfig$2;->INSTANCE:Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig$lazy_DiskCacheConfig$2;

    .line 591069
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 591072
    move-result-object v0

    .line 591073
    sput-object v0, Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig;->r:Lkotlin/Lazy;

    .line 591075
    sget-object v0, Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig$lazy_MemoryTrimmableRegistry$2;->INSTANCE:Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig$lazy_MemoryTrimmableRegistry$2;

    .line 591077
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 591080
    move-result-object v0

    .line 591081
    sput-object v0, Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig;->s:Lkotlin/Lazy;

    .line 591083
    sget-object v0, Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig$lazy_MemoryChunkType$2;->INSTANCE:Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig$lazy_MemoryChunkType$2;

    .line 591085
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 591088
    move-result-object v0

    .line 591089
    sput-object v0, Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig;->t:Lkotlin/Lazy;

    .line 591091
    sget-object v0, Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig$lazy_NetworkFetcher$2;->INSTANCE:Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig$lazy_NetworkFetcher$2;

    .line 591093
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 591096
    move-result-object v0

    .line 591097
    sput-object v0, Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig;->u:Lkotlin/Lazy;

    .line 591099
    sget-object v0, Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig$lazy_HttpNetworkTimeout$2;->INSTANCE:Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig$lazy_HttpNetworkTimeout$2;

    .line 591101
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 591104
    move-result-object v0

    .line 591105
    sput-object v0, Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig;->v:Lkotlin/Lazy;

    .line 591107
    sget-object v0, Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig$lazy_PlatformBitmapFactory$2;->INSTANCE:Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig$lazy_PlatformBitmapFactory$2;

    .line 591109
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 591112
    move-result-object v0

    .line 591113
    sput-object v0, Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig;->w:Lkotlin/Lazy;

    .line 591115
    sget-object v0, Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig$lazy_PoolFactory$2;->INSTANCE:Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig$lazy_PoolFactory$2;

    .line 591117
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 591120
    move-result-object v0

    .line 591121
    sput-object v0, Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig;->x:Lkotlin/Lazy;

    .line 591123
    sget-object v0, Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig$lazy_ProgressiveJpegConfig$2;->INSTANCE:Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig$lazy_ProgressiveJpegConfig$2;

    .line 591125
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 591128
    move-result-object v0

    .line 591129
    sput-object v0, Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig;->y:Lkotlin/Lazy;

    .line 591131
    sget-object v0, Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig$lazy_RequestListeners$2;->INSTANCE:Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig$lazy_RequestListeners$2;

    .line 591133
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 591136
    move-result-object v0

    .line 591137
    sput-object v0, Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig;->z:Lkotlin/Lazy;

    .line 591139
    sget-object v0, Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig$lazy_ResizeAndRotateEnabledForNetwork$2;->INSTANCE:Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig$lazy_ResizeAndRotateEnabledForNetwork$2;

    .line 591141
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 591144
    move-result-object v0

    .line 591145
    sput-object v0, Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig;->A:Lkotlin/Lazy;

    .line 591147
    sget-object v0, Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig$lazy_SmallImageDiskCacheConfig$2;->INSTANCE:Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig$lazy_SmallImageDiskCacheConfig$2;

    .line 591149
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 591152
    move-result-object v0

    .line 591153
    sput-object v0, Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig;->B:Lkotlin/Lazy;

    .line 591155
    sget-object v0, Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig$lazy_ImageDecoderConfig$2;->INSTANCE:Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig$lazy_ImageDecoderConfig$2;

    .line 591157
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 591160
    move-result-object v0

    .line 591161
    sput-object v0, Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig;->C:Lkotlin/Lazy;

    .line 591163
    sget-object v0, Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig$lazy_ImagePipelineExperiments$2;->INSTANCE:Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig$lazy_ImagePipelineExperiments$2;

    .line 591165
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 591168
    move-result-object v0

    .line 591169
    sput-object v0, Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig;->D:Lkotlin/Lazy;

    .line 591171
    sget-object v0, Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig$lazy_IsSplitMemCache$2;->INSTANCE:Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig$lazy_IsSplitMemCache$2;

    .line 591173
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 591176
    move-result-object v0

    .line 591177
    sput-object v0, Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig;->E:Lkotlin/Lazy;

    .line 591179
    sget-object v0, Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig$lazy_EnableSingleMemCache$2;->INSTANCE:Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig$lazy_EnableSingleMemCache$2;

    .line 591181
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 591184
    move-result-object v0

    .line 591185
    sput-object v0, Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig;->F:Lkotlin/Lazy;

    .line 591187
    sget-object v0, Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig$lazy_SingleBitmapMemoryCacheParamsSupplier$2;->INSTANCE:Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig$lazy_SingleBitmapMemoryCacheParamsSupplier$2;

    .line 591189
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 591192
    move-result-object v0

    .line 591193
    sput-object v0, Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig;->G:Lkotlin/Lazy;

    .line 591195
    sget-object v0, Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig$lazy_AnimatedHeifIndividualCacheEnabled$2;->INSTANCE:Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig$lazy_AnimatedHeifIndividualCacheEnabled$2;

    .line 591197
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 591200
    move-result-object v0

    .line 591201
    sput-object v0, Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig;->H:Lkotlin/Lazy;

    .line 591203
    sget-object v0, Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig$lazy_ShowHeifDebugLog$2;->INSTANCE:Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig$lazy_ShowHeifDebugLog$2;

    .line 591205
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 591208
    move-result-object v0

    .line 591209
    sput-object v0, Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig;->I:Lkotlin/Lazy;

    .line 591211
    sget-object v0, Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig$lazy_AnimatedHeifIndividualCacheForImageRequestEnabled$2;->INSTANCE:Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig$lazy_AnimatedHeifIndividualCacheForImageRequestEnabled$2;

    .line 591213
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 591216
    move-result-object v0

    .line 591217
    sput-object v0, Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig;->J:Lkotlin/Lazy;

    .line 591219
    sget-object v0, Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig$lazy_DiskCacheEnabled$2;->INSTANCE:Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig$lazy_DiskCacheEnabled$2;

    .line 591221
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 591224
    move-result-object v0

    .line 591225
    sput-object v0, Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig;->K:Lkotlin/Lazy;

    .line 591227
    sget-object v0, Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig$lazy_WasImmediate$2;->INSTANCE:Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig$lazy_WasImmediate$2;

    .line 591229
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 591232
    move-result-object v0

    .line 591233
    sput-object v0, Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig;->L:Lkotlin/Lazy;

    .line 591235
    sget-object v0, Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig$lazy_useSingleImageRequest$2;->INSTANCE:Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig$lazy_useSingleImageRequest$2;

    .line 591237
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 591240
    move-result-object v0

    .line 591241
    sput-object v0, Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig;->M:Lkotlin/Lazy;

    .line 591243
    sget-object v0, Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig$lazy_EnableBigImgCache$2;->INSTANCE:Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig$lazy_EnableBigImgCache$2;

    .line 591245
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 591248
    move-result-object v0

    .line 591249
    sput-object v0, Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig;->N:Lkotlin/Lazy;

    .line 591251
    sget-object v0, Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig$lazy_BigImgBitmapMemoryCacheParamsSupplier$2;->INSTANCE:Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig$lazy_BigImgBitmapMemoryCacheParamsSupplier$2;

    .line 591253
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 591256
    move-result-object v0

    .line 591257
    sput-object v0, Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig;->O:Lkotlin/Lazy;

    .line 591259
    sget-object v0, Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig$lazy_EnablePrefetchImgCache$2;->INSTANCE:Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig$lazy_EnablePrefetchImgCache$2;

    .line 591261
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 591264
    move-result-object v0

    .line 591265
    sput-object v0, Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig;->P:Lkotlin/Lazy;

    .line 591267
    sget-object v0, Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig$lazy_PrefetchImgBitmapMemoryCacheParamsSupplier$2;->INSTANCE:Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig$lazy_PrefetchImgBitmapMemoryCacheParamsSupplier$2;

    .line 591269
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 591272
    move-result-object v0

    .line 591273
    sput-object v0, Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig;->Q:Lkotlin/Lazy;

    .line 591275
    sget-object v0, Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig$lazy_BigImgSizeLimit$2;->INSTANCE:Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig$lazy_BigImgSizeLimit$2;

    .line 591277
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 591280
    move-result-object v0

    .line 591281
    sput-object v0, Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig;->R:Lkotlin/Lazy;

    .line 591283
    sget-object v0, Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig$lazy_RetainPreviousImage$2;->INSTANCE:Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig$lazy_RetainPreviousImage$2;

    .line 591285
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 591288
    move-result-object v0

    .line 591289
    sput-object v0, Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig;->S:Lkotlin/Lazy;

    .line 591291
    sget-object v0, Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig$lazy_EnableNewLocalVideoThumbnailOpt$2;->INSTANCE:Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig$lazy_EnableNewLocalVideoThumbnailOpt$2;

    .line 591293
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 591296
    move-result-object v0

    .line 591297
    sput-object v0, Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig;->T:Lkotlin/Lazy;

    .line 591299
    sget-object v0, Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig$lazy_CustomImageDiskCacheConfigMap$2;->INSTANCE:Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig$lazy_CustomImageDiskCacheConfigMap$2;

    .line 591301
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 591304
    move-result-object v0

    .line 591305
    sput-object v0, Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig;->U:Lkotlin/Lazy;

    .line 591307
    sget-object v0, Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig$lazy_UseOptHeifBitmap$2;->INSTANCE:Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig$lazy_UseOptHeifBitmap$2;

    .line 591309
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 591312
    move-result-object v0

    .line 591313
    sput-object v0, Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig;->V:Lkotlin/Lazy;

    .line 591315
    sget-object v0, Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig$lazy_HeifBitmapPoolEnabled$2;->INSTANCE:Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig$lazy_HeifBitmapPoolEnabled$2;

    .line 591317
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 591320
    move-result-object v0

    .line 591321
    sput-object v0, Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig;->W:Lkotlin/Lazy;

    .line 591323
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 589824
    const v0, 0xa02c9

    .line 589825
    .line 589826
    .line 589827
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 589828
    .line 589829
    .line 589830
    const/16 v0, 0x30

    .line 589831
    .line 589832
    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 589833
    .line 589834
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 589835
    .line 589836
    const-class v2, Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig;

    .line 589837
    .line 589838
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 589839
    .line 589840
    .line 589841
    move-result-object v2

    .line 589842
    const-string v3, "lazy_initializer"

    .line 589843
    .line 589844
    const-string v4, "getLazy_initializer()Lcom/facebook/imagepipeline/core/ImagePipelineFactory;"

    .line 589845
    .line 589846
    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 589847
    .line 589848
    .line 589849
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 589850
    .line 589851
    .line 589852
    move-result-object v1

    .line 589853
    const/4 v2, 0x0

    .line 589854
    aput-object v1, v0, v2

    .line 589855
    .line 589856
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 589857
    .line 589858
    const-class v2, Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig;

    .line 589859
    .line 589860
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 589861
    .line 589862
    .line 589863
    move-result-object v2

    .line 589864
    const-string v3, "lazy_bitmapConfig"

    .line 589865
    .line 589866
    const-string v4, "getLazy_bitmapConfig()Landroid/graphics/Bitmap$Config;"

    .line 589867
    .line 589868
    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 589869
    .line 589870
    .line 589871
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 589872
    .line 589873
    .line 589874
    move-result-object v1

    .line 589875
    const/4 v2, 0x1

    .line 589876
    aput-object v1, v0, v2

    .line 589877
    .line 589878
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 589879
    .line 589880
    const-class v2, Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig;

    .line 589881
    .line 589882
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 589883
    .line 589884
    .line 589885
    move-result-object v2

    .line 589886
    const-string v3, "lazy_MemoryCacheParams"

    .line 589887
    .line 589888
    const-string v4, "getLazy_MemoryCacheParams()Lcom/facebook/common/internal/Supplier;"

    .line 589889
    .line 589890
    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 589891
    .line 589892
    .line 589893
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 589894
    .line 589895
    .line 589896
    move-result-object v1

    .line 589897
    const/4 v2, 0x2

    .line 589898
    aput-object v1, v0, v2

    .line 589899
    .line 589900
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 589901
    .line 589902
    const-class v2, Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig;

    .line 589903
    .line 589904
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 589905
    .line 589906
    .line 589907
    move-result-object v2

    .line 589908
    const-string v3, "lazy_AnimMemoryCacheParams"

    .line 589909
    .line 589910
    const-string v4, "getLazy_AnimMemoryCacheParams()Lcom/facebook/common/internal/Supplier;"

    .line 589911
    .line 589912
    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 589913
    .line 589914
    .line 589915
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 589916
    .line 589917
    .line 589918
    move-result-object v1

    .line 589919
    const/4 v2, 0x3

    .line 589920
    aput-object v1, v0, v2

    .line 589921
    .line 589922
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 589923
    .line 589924
    const-class v2, Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig;

    .line 589925
    .line 589926
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 589927
    .line 589928
    .line 589929
    move-result-object v2

    .line 589930
    const-string v3, "lazy_CacheTrimStrategy"

    .line 589931
    .line 589932
    const-string v4, "getLazy_CacheTrimStrategy()Lcom/facebook/imagepipeline/cache/CountingMemoryCache$CacheTrimStrategy;"

    .line 589933
    .line 589934
    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 589935
    .line 589936
    .line 589937
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 589938
    .line 589939
    .line 589940
    move-result-object v1

    .line 589941
    const/4 v2, 0x4

    .line 589942
    aput-object v1, v0, v2

    .line 589943
    .line 589944
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 589945
    .line 589946
    const-class v2, Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig;

    .line 589947
    .line 589948
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 589949
    .line 589950
    .line 589951
    move-result-object v2

    .line 589952
    const-string v3, "lazy_CacheKeyFactory"

    .line 589953
    .line 589954
    const-string v4, "getLazy_CacheKeyFactory()Lcom/facebook/imagepipeline/cache/CacheKeyFactory;"

    .line 589955
    .line 589956
    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 589957
    .line 589958
    .line 589959
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 589960
    .line 589961
    .line 589962
    move-result-object v1

    .line 589963
    const/4 v2, 0x5

    .line 589964
    aput-object v1, v0, v2

    .line 589965
    .line 589966
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 589967
    .line 589968
    const-class v2, Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig;

    .line 589969
    .line 589970
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 589971
    .line 589972
    .line 589973
    move-result-object v2

    .line 589974
    const-string v3, "lazy_Context"

    .line 589975
    .line 589976
    const-string v4, "getLazy_Context()Landroid/content/Context;"

    .line 589977
    .line 589978
    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 589979
    .line 589980
    .line 589981
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 589982
    .line 589983
    .line 589984
    move-result-object v1

    .line 589985
    const/4 v2, 0x6

    .line 589986
    aput-object v1, v0, v2

    .line 589987
    .line 589988
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 589989
    .line 589990
    const-class v2, Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig;

    .line 589991
    .line 589992
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 589993
    .line 589994
    .line 589995
    move-result-object v2

    .line 589996
    const-string v3, "lazy_DownsampleEnabled"

    .line 589997
    .line 589998
    const-string v4, "getLazy_DownsampleEnabled()Ljava/lang/Boolean;"

    .line 589999
    .line 590000
    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 590001
    .line 590002
    .line 590003
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 590004
    .line 590005
    .line 590006
    move-result-object v1

    .line 590007
    const/4 v2, 0x7

    .line 590008
    aput-object v1, v0, v2

    .line 590009
    .line 590010
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 590011
    .line 590012
    const-class v2, Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig;

    .line 590013
    .line 590014
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 590015
    .line 590016
    .line 590017
    move-result-object v2

    .line 590018
    const-string v3, "lazy_FileCacheFactory"

    .line 590019
    .line 590020
    const-string v4, "getLazy_FileCacheFactory()Lcom/facebook/imagepipeline/core/FileCacheFactory;"

    .line 590021
    .line 590022
    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 590023
    .line 590024
    .line 590025
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 590026
    .line 590027
    .line 590028
    move-result-object v1

    .line 590029
    const/16 v2, 0x8

    .line 590030
    .line 590031
    aput-object v1, v0, v2

    .line 590032
    .line 590033
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 590034
    .line 590035
    const-class v2, Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig;

    .line 590036
    .line 590037
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 590038
    .line 590039
    .line 590040
    move-result-object v2

    .line 590041
    const-string v3, "lazy_EncodedMemoryCacheParams"

    .line 590042
    .line 590043
    const-string v4, "getLazy_EncodedMemoryCacheParams()Lcom/facebook/common/internal/Supplier;"

    .line 590044
    .line 590045
    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 590046
    .line 590047
    .line 590048
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 590049
    .line 590050
    .line 590051
    move-result-object v1

    .line 590052
    const/16 v2, 0x9

    .line 590053
    .line 590054
    aput-object v1, v0, v2

    .line 590055
    .line 590056
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 590057
    .line 590058
    const-class v2, Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig;

    .line 590059
    .line 590060
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 590061
    .line 590062
    .line 590063
    move-result-object v2

    .line 590064
    const-string v3, "lazy_ExecutorSupplier"

    .line 590065
    .line 590066
    const-string v4, "getLazy_ExecutorSupplier()Lcom/facebook/imagepipeline/core/ExecutorSupplier;"

    .line 590067
    .line 590068
    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 590069
    .line 590070
    .line 590071
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 590072
    .line 590073
    .line 590074
    move-result-object v1

    .line 590075
    const/16 v2, 0xa

    .line 590076
    .line 590077
    aput-object v1, v0, v2

    .line 590078
    .line 590079
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 590080
    .line 590081
    const-class v2, Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig;

    .line 590082
    .line 590083
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 590084
    .line 590085
    .line 590086
    move-result-object v2

    .line 590087
    const-string v3, "lazy_ImageCacheStatsTracker"

    .line 590088
    .line 590089
    const-string v4, "getLazy_ImageCacheStatsTracker()Lcom/facebook/imagepipeline/cache/ImageCacheStatsTracker;"

    .line 590090
    .line 590091
    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 590092
    .line 590093
    .line 590094
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 590095
    .line 590096
    .line 590097
    move-result-object v1

    .line 590098
    const/16 v2, 0xb

    .line 590099
    .line 590100
    aput-object v1, v0, v2

    .line 590101
    .line 590102
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 590103
    .line 590104
    const-class v2, Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig;

    .line 590105
    .line 590106
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 590107
    .line 590108
    .line 590109
    move-result-object v2

    .line 590110
    const-string v3, "lazy_ImageDecoder"

    .line 590111
    .line 590112
    const-string v4, "getLazy_ImageDecoder()Lcom/facebook/imagepipeline/decoder/ImageDecoder;"

    .line 590113
    .line 590114
    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 590115
    .line 590116
    .line 590117
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 590118
    .line 590119
    .line 590120
    move-result-object v1

    .line 590121
    const/16 v2, 0xc

    .line 590122
    .line 590123
    aput-object v1, v0, v2

    .line 590124
    .line 590125
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 590126
    .line 590127
    const-class v2, Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig;

    .line 590128
    .line 590129
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 590130
    .line 590131
    .line 590132
    move-result-object v2

    .line 590133
    const-string v3, "lazy_ImageTranscoderFactory"

    .line 590134
    .line 590135
    const-string v4, "getLazy_ImageTranscoderFactory()Lcom/facebook/imagepipeline/transcoder/ImageTranscoderFactory;"

    .line 590136
    .line 590137
    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 590138
    .line 590139
    .line 590140
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 590141
    .line 590142
    .line 590143
    move-result-object v1

    .line 590144
    const/16 v2, 0xd

    .line 590145
    .line 590146
    aput-object v1, v0, v2

    .line 590147
    .line 590148
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 590149
    .line 590150
    const-class v2, Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig;

    .line 590151
    .line 590152
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 590153
    .line 590154
    .line 590155
    move-result-object v2

    .line 590156
    const-string v3, "lazy_ImageTranscoderType"

    .line 590157
    .line 590158
    const-string v4, "getLazy_ImageTranscoderType()Ljava/lang/Integer;"

    .line 590159
    .line 590160
    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 590161
    .line 590162
    .line 590163
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 590164
    .line 590165
    .line 590166
    move-result-object v1

    .line 590167
    const/16 v2, 0xe

    .line 590168
    .line 590169
    aput-object v1, v0, v2

    .line 590170
    .line 590171
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 590172
    .line 590173
    const-class v2, Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig;

    .line 590174
    .line 590175
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 590176
    .line 590177
    .line 590178
    move-result-object v2

    .line 590179
    const-string v3, "lazy_IsPrefetchEnabledSupplier"

    .line 590180
    .line 590181
    const-string v4, "getLazy_IsPrefetchEnabledSupplier()Lcom/facebook/common/internal/Supplier;"

    .line 590182
    .line 590183
    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 590184
    .line 590185
    .line 590186
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 590187
    .line 590188
    .line 590189
    move-result-object v1

    .line 590190
    const/16 v2, 0xf

    .line 590191
    .line 590192
    aput-object v1, v0, v2

    .line 590193
    .line 590194
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 590195
    .line 590196
    const-class v2, Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig;

    .line 590197
    .line 590198
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 590199
    .line 590200
    .line 590201
    move-result-object v2

    .line 590202
    const-string v3, "lazy_DiskCacheConfig"

    .line 590203
    .line 590204
    const-string v4, "getLazy_DiskCacheConfig()Lcom/facebook/cache/disk/DiskCacheConfig;"

    .line 590205
    .line 590206
    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 590207
    .line 590208
    .line 590209
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 590210
    .line 590211
    .line 590212
    move-result-object v1

    .line 590213
    const/16 v2, 0x10

    .line 590214
    .line 590215
    aput-object v1, v0, v2

    .line 590216
    .line 590217
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 590218
    .line 590219
    const-class v2, Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig;

    .line 590220
    .line 590221
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 590222
    .line 590223
    .line 590224
    move-result-object v2

    .line 590225
    const-string v3, "lazy_MemoryTrimmableRegistry"

    .line 590226
    .line 590227
    const-string v4, "getLazy_MemoryTrimmableRegistry()Lcom/facebook/common/memory/MemoryTrimmableRegistry;"

    .line 590228
    .line 590229
    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 590230
    .line 590231
    .line 590232
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 590233
    .line 590234
    .line 590235
    move-result-object v1

    .line 590236
    const/16 v2, 0x11

    .line 590237
    .line 590238
    aput-object v1, v0, v2

    .line 590239
    .line 590240
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 590241
    .line 590242
    const-class v2, Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig;

    .line 590243
    .line 590244
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 590245
    .line 590246
    .line 590247
    move-result-object v2

    .line 590248
    const-string v3, "lazy_MemoryChunkType"

    .line 590249
    .line 590250
    const-string v4, "getLazy_MemoryChunkType()Ljava/lang/Integer;"

    .line 590251
    .line 590252
    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 590253
    .line 590254
    .line 590255
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 590256
    .line 590257
    .line 590258
    move-result-object v1

    .line 590259
    const/16 v2, 0x12

    .line 590260
    .line 590261
    aput-object v1, v0, v2

    .line 590262
    .line 590263
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 590264
    .line 590265
    const-class v2, Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig;

    .line 590266
    .line 590267
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 590268
    .line 590269
    .line 590270
    move-result-object v2

    .line 590271
    const-string v3, "lazy_NetworkFetcher"

    .line 590272
    .line 590273
    const-string v4, "getLazy_NetworkFetcher()Lcom/facebook/imagepipeline/producers/NetworkFetcher;"

    .line 590274
    .line 590275
    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 590276
    .line 590277
    .line 590278
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 590279
    .line 590280
    .line 590281
    move-result-object v1

    .line 590282
    const/16 v2, 0x13

    .line 590283
    .line 590284
    aput-object v1, v0, v2

    .line 590285
    .line 590286
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 590287
    .line 590288
    const-class v2, Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig;

    .line 590289
    .line 590290
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 590291
    .line 590292
    .line 590293
    move-result-object v2

    .line 590294
    const-string v3, "lazy_HttpNetworkTimeout"

    .line 590295
    .line 590296
    const-string v4, "getLazy_HttpNetworkTimeout()Ljava/lang/Integer;"

    .line 590297
    .line 590298
    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 590299
    .line 590300
    .line 590301
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 590302
    .line 590303
    .line 590304
    move-result-object v1

    .line 590305
    const/16 v2, 0x14

    .line 590306
    .line 590307
    aput-object v1, v0, v2

    .line 590308
    .line 590309
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 590310
    .line 590311
    const-class v2, Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig;

    .line 590312
    .line 590313
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 590314
    .line 590315
    .line 590316
    move-result-object v2

    .line 590317
    const-string v3, "lazy_PlatformBitmapFactory"

    .line 590318
    .line 590319
    const-string v4, "getLazy_PlatformBitmapFactory()Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;"

    .line 590320
    .line 590321
    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 590322
    .line 590323
    .line 590324
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 590325
    .line 590326
    .line 590327
    move-result-object v1

    .line 590328
    const/16 v2, 0x15

    .line 590329
    .line 590330
    aput-object v1, v0, v2

    .line 590331
    .line 590332
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 590333
    .line 590334
    const-class v2, Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig;

    .line 590335
    .line 590336
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 590337
    .line 590338
    .line 590339
    move-result-object v2

    .line 590340
    const-string v3, "lazy_PoolFactory"

    .line 590341
    .line 590342
    const-string v4, "getLazy_PoolFactory()Lcom/facebook/imagepipeline/memory/PoolFactory;"

    .line 590343
    .line 590344
    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 590345
    .line 590346
    .line 590347
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 590348
    .line 590349
    .line 590350
    move-result-object v1

    .line 590351
    const/16 v2, 0x16

    .line 590352
    .line 590353
    aput-object v1, v0, v2

    .line 590354
    .line 590355
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 590356
    .line 590357
    const-class v2, Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig;

    .line 590358
    .line 590359
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 590360
    .line 590361
    .line 590362
    move-result-object v2

    .line 590363
    const-string v3, "lazy_ProgressiveJpegConfig"

    .line 590364
    .line 590365
    const-string v4, "getLazy_ProgressiveJpegConfig()Lcom/facebook/imagepipeline/decoder/ProgressiveJpegConfig;"

    .line 590366
    .line 590367
    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 590368
    .line 590369
    .line 590370
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 590371
    .line 590372
    .line 590373
    move-result-object v1

    .line 590374
    const/16 v2, 0x17

    .line 590375
    .line 590376
    aput-object v1, v0, v2

    .line 590377
    .line 590378
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 590379
    .line 590380
    const-class v2, Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig;

    .line 590381
    .line 590382
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 590383
    .line 590384
    .line 590385
    move-result-object v2

    .line 590386
    const-string v3, "lazy_RequestListeners"

    .line 590387
    .line 590388
    const-string v4, "getLazy_RequestListeners()Ljava/util/Set;"

    .line 590389
    .line 590390
    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 590391
    .line 590392
    .line 590393
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 590394
    .line 590395
    .line 590396
    move-result-object v1

    .line 590397
    const/16 v2, 0x18

    .line 590398
    .line 590399
    aput-object v1, v0, v2

    .line 590400
    .line 590401
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 590402
    .line 590403
    const-class v2, Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig;

    .line 590404
    .line 590405
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 590406
    .line 590407
    .line 590408
    move-result-object v2

    .line 590409
    const-string v3, "lazy_ResizeAndRotateEnabledForNetwork"

    .line 590410
    .line 590411
    const-string v4, "getLazy_ResizeAndRotateEnabledForNetwork()Ljava/lang/Boolean;"

    .line 590412
    .line 590413
    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 590414
    .line 590415
    .line 590416
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 590417
    .line 590418
    .line 590419
    move-result-object v1

    .line 590420
    const/16 v2, 0x19

    .line 590421
    .line 590422
    aput-object v1, v0, v2

    .line 590423
    .line 590424
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 590425
    .line 590426
    const-class v2, Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig;

    .line 590427
    .line 590428
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 590429
    .line 590430
    .line 590431
    move-result-object v2

    .line 590432
    const-string v3, "lazy_SmallImageDiskCacheConfig"

    .line 590433
    .line 590434
    const-string v4, "getLazy_SmallImageDiskCacheConfig()Lcom/facebook/cache/disk/DiskCacheConfig;"

    .line 590435
    .line 590436
    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 590437
    .line 590438
    .line 590439
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 590440
    .line 590441
    .line 590442
    move-result-object v1

    .line 590443
    const/16 v2, 0x1a

    .line 590444
    .line 590445
    aput-object v1, v0, v2

    .line 590446
    .line 590447
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 590448
    .line 590449
    const-class v2, Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig;

    .line 590450
    .line 590451
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 590452
    .line 590453
    .line 590454
    move-result-object v2

    .line 590455
    const-string v3, "lazy_ImageDecoderConfig"

    .line 590456
    .line 590457
    const-string v4, "getLazy_ImageDecoderConfig()Lcom/facebook/imagepipeline/decoder/ImageDecoderConfig;"

    .line 590458
    .line 590459
    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 590460
    .line 590461
    .line 590462
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 590463
    .line 590464
    .line 590465
    move-result-object v1

    .line 590466
    const/16 v2, 0x1b

    .line 590467
    .line 590468
    aput-object v1, v0, v2

    .line 590469
    .line 590470
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 590471
    .line 590472
    const-class v2, Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig;

    .line 590473
    .line 590474
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 590475
    .line 590476
    .line 590477
    move-result-object v2

    .line 590478
    const-string v3, "lazy_ImagePipelineExperiments"

    .line 590479
    .line 590480
    const-string v4, "getLazy_ImagePipelineExperiments()Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;"

    .line 590481
    .line 590482
    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 590483
    .line 590484
    .line 590485
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 590486
    .line 590487
    .line 590488
    move-result-object v1

    .line 590489
    const/16 v2, 0x1c

    .line 590490
    .line 590491
    aput-object v1, v0, v2

    .line 590492
    .line 590493
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 590494
    .line 590495
    const-class v2, Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig;

    .line 590496
    .line 590497
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 590498
    .line 590499
    .line 590500
    move-result-object v2

    .line 590501
    const-string v3, "lazy_IsSplitMemCache"

    .line 590502
    .line 590503
    const-string v4, "getLazy_IsSplitMemCache()Ljava/lang/Boolean;"

    .line 590504
    .line 590505
    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 590506
    .line 590507
    .line 590508
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 590509
    .line 590510
    .line 590511
    move-result-object v1

    .line 590512
    const/16 v2, 0x1d

    .line 590513
    .line 590514
    aput-object v1, v0, v2

    .line 590515
    .line 590516
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 590517
    .line 590518
    const-class v2, Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig;

    .line 590519
    .line 590520
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 590521
    .line 590522
    .line 590523
    move-result-object v2

    .line 590524
    const-string v3, "lazy_EnableSingleMemCache"

    .line 590525
    .line 590526
    const-string v4, "getLazy_EnableSingleMemCache()Ljava/lang/Boolean;"

    .line 590527
    .line 590528
    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 590529
    .line 590530
    .line 590531
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 590532
    .line 590533
    .line 590534
    move-result-object v1

    .line 590535
    const/16 v2, 0x1e

    .line 590536
    .line 590537
    aput-object v1, v0, v2

    .line 590538
    .line 590539
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 590540
    .line 590541
    const-class v2, Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig;

    .line 590542
    .line 590543
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 590544
    .line 590545
    .line 590546
    move-result-object v2

    .line 590547
    const-string v3, "lazy_SingleBitmapMemoryCacheParamsSupplier"

    .line 590548
    .line 590549
    const-string v4, "getLazy_SingleBitmapMemoryCacheParamsSupplier()Lcom/facebook/common/internal/Supplier;"

    .line 590550
    .line 590551
    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 590552
    .line 590553
    .line 590554
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 590555
    .line 590556
    .line 590557
    move-result-object v1

    .line 590558
    const/16 v2, 0x1f

    .line 590559
    .line 590560
    aput-object v1, v0, v2

    .line 590561
    .line 590562
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 590563
    .line 590564
    const-class v2, Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig;

    .line 590565
    .line 590566
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 590567
    .line 590568
    .line 590569
    move-result-object v2

    .line 590570
    const-string v3, "lazy_AnimatedHeifIndividualCacheEnabled"

    .line 590571
    .line 590572
    const-string v4, "getLazy_AnimatedHeifIndividualCacheEnabled()Ljava/lang/Boolean;"

    .line 590573
    .line 590574
    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 590575
    .line 590576
    .line 590577
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 590578
    .line 590579
    .line 590580
    move-result-object v1

    .line 590581
    const/16 v2, 0x20

    .line 590582
    .line 590583
    aput-object v1, v0, v2

    .line 590584
    .line 590585
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 590586
    .line 590587
    const-class v2, Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig;

    .line 590588
    .line 590589
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 590590
    .line 590591
    .line 590592
    move-result-object v2

    .line 590593
    const-string v3, "lazy_ShowHeifDebugLog"

    .line 590594
    .line 590595
    const-string v4, "getLazy_ShowHeifDebugLog()Ljava/lang/Boolean;"

    .line 590596
    .line 590597
    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 590598
    .line 590599
    .line 590600
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 590601
    .line 590602
    .line 590603
    move-result-object v1

    .line 590604
    const/16 v2, 0x21

    .line 590605
    .line 590606
    aput-object v1, v0, v2

    .line 590607
    .line 590608
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 590609
    .line 590610
    const-class v2, Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig;

    .line 590611
    .line 590612
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 590613
    .line 590614
    .line 590615
    move-result-object v2

    .line 590616
    const-string v3, "lazy_AnimatedHeifIndividualCacheForImageRequestEnabled"

    .line 590617
    .line 590618
    const-string v4, "getLazy_AnimatedHeifIndividualCacheForImageRequestEnabled()Ljava/lang/Boolean;"

    .line 590619
    .line 590620
    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 590621
    .line 590622
    .line 590623
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 590624
    .line 590625
    .line 590626
    move-result-object v1

    .line 590627
    const/16 v2, 0x22

    .line 590628
    .line 590629
    aput-object v1, v0, v2

    .line 590630
    .line 590631
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 590632
    .line 590633
    const-class v2, Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig;

    .line 590634
    .line 590635
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 590636
    .line 590637
    .line 590638
    move-result-object v2

    .line 590639
    const-string v3, "lazy_DiskCacheEnabled"

    .line 590640
    .line 590641
    const-string v4, "getLazy_DiskCacheEnabled()Ljava/lang/Boolean;"

    .line 590642
    .line 590643
    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 590644
    .line 590645
    .line 590646
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 590647
    .line 590648
    .line 590649
    move-result-object v1

    .line 590650
    const/16 v2, 0x23

    .line 590651
    .line 590652
    aput-object v1, v0, v2

    .line 590653
    .line 590654
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 590655
    .line 590656
    const-class v2, Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig;

    .line 590657
    .line 590658
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 590659
    .line 590660
    .line 590661
    move-result-object v2

    .line 590662
    const-string v3, "lazy_WasImmediate"

    .line 590663
    .line 590664
    const-string v4, "getLazy_WasImmediate()Ljava/lang/Boolean;"

    .line 590665
    .line 590666
    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 590667
    .line 590668
    .line 590669
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 590670
    .line 590671
    .line 590672
    move-result-object v1

    .line 590673
    const/16 v2, 0x24

    .line 590674
    .line 590675
    aput-object v1, v0, v2

    .line 590676
    .line 590677
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 590678
    .line 590679
    const-class v2, Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig;

    .line 590680
    .line 590681
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 590682
    .line 590683
    .line 590684
    move-result-object v2

    .line 590685
    const-string v3, "lazy_useSingleImageRequest"

    .line 590686
    .line 590687
    const-string v4, "getLazy_useSingleImageRequest()Ljava/lang/Boolean;"

    .line 590688
    .line 590689
    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 590690
    .line 590691
    .line 590692
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 590693
    .line 590694
    .line 590695
    move-result-object v1

    .line 590696
    const/16 v2, 0x25

    .line 590697
    .line 590698
    aput-object v1, v0, v2

    .line 590699
    .line 590700
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 590701
    .line 590702
    const-class v2, Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig;

    .line 590703
    .line 590704
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 590705
    .line 590706
    .line 590707
    move-result-object v2

    .line 590708
    const-string v3, "lazy_EnableBigImgCache"

    .line 590709
    .line 590710
    const-string v4, "getLazy_EnableBigImgCache()Ljava/lang/Boolean;"

    .line 590711
    .line 590712
    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 590713
    .line 590714
    .line 590715
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 590716
    .line 590717
    .line 590718
    move-result-object v1

    .line 590719
    const/16 v2, 0x26

    .line 590720
    .line 590721
    aput-object v1, v0, v2

    .line 590722
    .line 590723
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 590724
    .line 590725
    const-class v2, Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig;

    .line 590726
    .line 590727
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 590728
    .line 590729
    .line 590730
    move-result-object v2

    .line 590731
    const-string v3, "lazy_BigImgBitmapMemoryCacheParamsSupplier"

    .line 590732
    .line 590733
    const-string v4, "getLazy_BigImgBitmapMemoryCacheParamsSupplier()Lcom/facebook/common/internal/Supplier;"

    .line 590734
    .line 590735
    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 590736
    .line 590737
    .line 590738
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 590739
    .line 590740
    .line 590741
    move-result-object v1

    .line 590742
    const/16 v2, 0x27

    .line 590743
    .line 590744
    aput-object v1, v0, v2

    .line 590745
    .line 590746
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 590747
    .line 590748
    const-class v2, Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig;

    .line 590749
    .line 590750
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 590751
    .line 590752
    .line 590753
    move-result-object v2

    .line 590754
    const-string v3, "lazy_EnablePrefetchImgCache"

    .line 590755
    .line 590756
    const-string v4, "getLazy_EnablePrefetchImgCache()Ljava/lang/Boolean;"

    .line 590757
    .line 590758
    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 590759
    .line 590760
    .line 590761
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 590762
    .line 590763
    .line 590764
    move-result-object v1

    .line 590765
    const/16 v2, 0x28

    .line 590766
    .line 590767
    aput-object v1, v0, v2

    .line 590768
    .line 590769
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 590770
    .line 590771
    const-class v2, Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig;

    .line 590772
    .line 590773
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 590774
    .line 590775
    .line 590776
    move-result-object v2

    .line 590777
    const-string v3, "lazy_PrefetchImgBitmapMemoryCacheParamsSupplier"

    .line 590778
    .line 590779
    const-string v4, "getLazy_PrefetchImgBitmapMemoryCacheParamsSupplier()Lcom/facebook/common/internal/Supplier;"

    .line 590780
    .line 590781
    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 590782
    .line 590783
    .line 590784
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 590785
    .line 590786
    .line 590787
    move-result-object v1

    .line 590788
    const/16 v2, 0x29

    .line 590789
    .line 590790
    aput-object v1, v0, v2

    .line 590791
    .line 590792
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 590793
    .line 590794
    const-class v2, Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig;

    .line 590795
    .line 590796
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 590797
    .line 590798
    .line 590799
    move-result-object v2

    .line 590800
    const-string v3, "lazy_BigImgSizeLimit"

    .line 590801
    .line 590802
    const-string v4, "getLazy_BigImgSizeLimit()Ljava/lang/Long;"

    .line 590803
    .line 590804
    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 590805
    .line 590806
    .line 590807
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 590808
    .line 590809
    .line 590810
    move-result-object v1

    .line 590811
    const/16 v2, 0x2a

    .line 590812
    .line 590813
    aput-object v1, v0, v2

    .line 590814
    .line 590815
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 590816
    .line 590817
    const-class v2, Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig;

    .line 590818
    .line 590819
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 590820
    .line 590821
    .line 590822
    move-result-object v2

    .line 590823
    const-string v3, "lazy_RetainPreviousImage"

    .line 590824
    .line 590825
    const-string v4, "getLazy_RetainPreviousImage()Ljava/lang/Boolean;"

    .line 590826
    .line 590827
    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 590828
    .line 590829
    .line 590830
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 590831
    .line 590832
    .line 590833
    move-result-object v1

    .line 590834
    const/16 v2, 0x2b

    .line 590835
    .line 590836
    aput-object v1, v0, v2

    .line 590837
    .line 590838
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 590839
    .line 590840
    const-class v2, Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig;

    .line 590841
    .line 590842
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 590843
    .line 590844
    .line 590845
    move-result-object v2

    .line 590846
    const-string v3, "lazy_EnableNewLocalVideoThumbnailOpt"

    .line 590847
    .line 590848
    const-string v4, "getLazy_EnableNewLocalVideoThumbnailOpt()Ljava/lang/Boolean;"

    .line 590849
    .line 590850
    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 590851
    .line 590852
    .line 590853
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 590854
    .line 590855
    .line 590856
    move-result-object v1

    .line 590857
    const/16 v2, 0x2c

    .line 590858
    .line 590859
    aput-object v1, v0, v2

    .line 590860
    .line 590861
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 590862
    .line 590863
    const-class v2, Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig;

    .line 590864
    .line 590865
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 590866
    .line 590867
    .line 590868
    move-result-object v2

    .line 590869
    const-string v3, "lazy_CustomImageDiskCacheConfigMap"

    .line 590870
    .line 590871
    const-string v4, "getLazy_CustomImageDiskCacheConfigMap()Ljava/util/HashMap;"

    .line 590872
    .line 590873
    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 590874
    .line 590875
    .line 590876
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 590877
    .line 590878
    .line 590879
    move-result-object v1

    .line 590880
    const/16 v2, 0x2d

    .line 590881
    .line 590882
    aput-object v1, v0, v2

    .line 590883
    .line 590884
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 590885
    .line 590886
    const-class v2, Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig;

    .line 590887
    .line 590888
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 590889
    .line 590890
    .line 590891
    move-result-object v2

    .line 590892
    const-string v3, "lazy_UseOptHeifBitmap"

    .line 590893
    .line 590894
    const-string v4, "getLazy_UseOptHeifBitmap()Ljava/lang/Boolean;"

    .line 590895
    .line 590896
    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 590897
    .line 590898
    .line 590899
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 590900
    .line 590901
    .line 590902
    move-result-object v1

    .line 590903
    const/16 v2, 0x2e

    .line 590904
    .line 590905
    aput-object v1, v0, v2

    .line 590906
    .line 590907
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 590908
    .line 590909
    const-class v2, Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig;

    .line 590910
    .line 590911
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 590912
    .line 590913
    .line 590914
    move-result-object v2

    .line 590915
    const-string v3, "lazy_HeifBitmapPoolEnabled"

    .line 590916
    .line 590917
    const-string v4, "getLazy_HeifBitmapPoolEnabled()Ljava/lang/Boolean;"

    .line 590918
    .line 590919
    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 590920
    .line 590921
    .line 590922
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 590923
    .line 590924
    .line 590925
    move-result-object v1

    .line 590926
    const/16 v2, 0x2f

    .line 590927
    .line 590928
    aput-object v1, v0, v2

    .line 590929
    .line 590930
    sput-object v0, Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig;->a:[Lkotlin/reflect/KProperty;

    .line 590931
    .line 590932
    new-instance v0, Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig;

    .line 590933
    .line 590934
    invoke-direct {v0}, Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig;-><init>()V

    .line 590935
    .line 590936
    .line 590937
    sput-object v0, Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig;->X:Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig;

    .line 590938
    .line 590939
    sget-object v0, Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig$lazy_initializer$2;->INSTANCE:Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig$lazy_initializer$2;

    .line 590940
    .line 590941
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 590942
    .line 590943
    .line 590944
    move-result-object v0

    .line 590945
    sput-object v0, Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig;->b:Lkotlin/Lazy;

    .line 590946
    .line 590947
    sget-object v0, Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig$lazy_bitmapConfig$2;->INSTANCE:Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig$lazy_bitmapConfig$2;

    .line 590948
    .line 590949
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 590950
    .line 590951
    .line 590952
    move-result-object v0

    .line 590953
    sput-object v0, Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig;->c:Lkotlin/Lazy;

    .line 590954
    .line 590955
    sget-object v0, Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig$lazy_MemoryCacheParams$2;->INSTANCE:Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig$lazy_MemoryCacheParams$2;

    .line 590956
    .line 590957
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 590958
    .line 590959
    .line 590960
    move-result-object v0

    .line 590961
    sput-object v0, Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig;->d:Lkotlin/Lazy;

    .line 590962
    .line 590963
    sget-object v0, Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig$lazy_AnimMemoryCacheParams$2;->INSTANCE:Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig$lazy_AnimMemoryCacheParams$2;

    .line 590964
    .line 590965
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 590966
    .line 590967
    .line 590968
    move-result-object v0

    .line 590969
    sput-object v0, Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig;->e:Lkotlin/Lazy;

    .line 590970
    .line 590971
    sget-object v0, Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig$lazy_CacheTrimStrategy$2;->INSTANCE:Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig$lazy_CacheTrimStrategy$2;

    .line 590972
    .line 590973
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 590974
    .line 590975
    .line 590976
    move-result-object v0

    .line 590977
    sput-object v0, Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig;->f:Lkotlin/Lazy;

    .line 590978
    .line 590979
    sget-object v0, Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig$lazy_CacheKeyFactory$2;->INSTANCE:Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig$lazy_CacheKeyFactory$2;

    .line 590980
    .line 590981
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 590982
    .line 590983
    .line 590984
    move-result-object v0

    .line 590985
    sput-object v0, Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig;->g:Lkotlin/Lazy;

    .line 590986
    .line 590987
    sget-object v0, Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig$lazy_Context$2;->INSTANCE:Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig$lazy_Context$2;

    .line 590988
    .line 590989
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 590990
    .line 590991
    .line 590992
    move-result-object v0

    .line 590993
    sput-object v0, Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig;->h:Lkotlin/Lazy;

    .line 590994
    .line 590995
    sget-object v0, Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig$lazy_DownsampleEnabled$2;->INSTANCE:Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig$lazy_DownsampleEnabled$2;

    .line 590996
    .line 590997
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 590998
    .line 590999
    .line 591000
    move-result-object v0

    .line 591001
    sput-object v0, Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig;->i:Lkotlin/Lazy;

    .line 591002
    .line 591003
    sget-object v0, Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig$lazy_FileCacheFactory$2;->INSTANCE:Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig$lazy_FileCacheFactory$2;

    .line 591004
    .line 591005
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 591006
    .line 591007
    .line 591008
    move-result-object v0

    .line 591009
    sput-object v0, Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig;->j:Lkotlin/Lazy;

    .line 591010
    .line 591011
    sget-object v0, Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig$lazy_EncodedMemoryCacheParams$2;->INSTANCE:Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig$lazy_EncodedMemoryCacheParams$2;

    .line 591012
    .line 591013
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 591014
    .line 591015
    .line 591016
    move-result-object v0

    .line 591017
    sput-object v0, Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig;->k:Lkotlin/Lazy;

    .line 591018
    .line 591019
    sget-object v0, Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig$lazy_ExecutorSupplier$2;->INSTANCE:Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig$lazy_ExecutorSupplier$2;

    .line 591020
    .line 591021
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 591022
    .line 591023
    .line 591024
    move-result-object v0

    .line 591025
    sput-object v0, Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig;->l:Lkotlin/Lazy;

    .line 591026
    .line 591027
    sget-object v0, Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig$lazy_ImageCacheStatsTracker$2;->INSTANCE:Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig$lazy_ImageCacheStatsTracker$2;

    .line 591028
    .line 591029
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 591030
    .line 591031
    .line 591032
    move-result-object v0

    .line 591033
    sput-object v0, Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig;->m:Lkotlin/Lazy;

    .line 591034
    .line 591035
    sget-object v0, Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig$lazy_ImageDecoder$2;->INSTANCE:Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig$lazy_ImageDecoder$2;

    .line 591036
    .line 591037
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 591038
    .line 591039
    .line 591040
    move-result-object v0

    .line 591041
    sput-object v0, Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig;->n:Lkotlin/Lazy;

    .line 591042
    .line 591043
    sget-object v0, Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig$lazy_ImageTranscoderFactory$2;->INSTANCE:Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig$lazy_ImageTranscoderFactory$2;

    .line 591044
    .line 591045
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 591046
    .line 591047
    .line 591048
    move-result-object v0

    .line 591049
    sput-object v0, Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig;->o:Lkotlin/Lazy;

    .line 591050
    .line 591051
    sget-object v0, Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig$lazy_ImageTranscoderType$2;->INSTANCE:Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig$lazy_ImageTranscoderType$2;

    .line 591052
    .line 591053
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 591054
    .line 591055
    .line 591056
    move-result-object v0

    .line 591057
    sput-object v0, Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig;->p:Lkotlin/Lazy;

    .line 591058
    .line 591059
    sget-object v0, Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig$lazy_IsPrefetchEnabledSupplier$2;->INSTANCE:Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig$lazy_IsPrefetchEnabledSupplier$2;

    .line 591060
    .line 591061
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 591062
    .line 591063
    .line 591064
    move-result-object v0

    .line 591065
    sput-object v0, Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig;->q:Lkotlin/Lazy;

    .line 591066
    .line 591067
    sget-object v0, Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig$lazy_DiskCacheConfig$2;->INSTANCE:Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig$lazy_DiskCacheConfig$2;

    .line 591068
    .line 591069
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 591070
    .line 591071
    .line 591072
    move-result-object v0

    .line 591073
    sput-object v0, Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig;->r:Lkotlin/Lazy;

    .line 591074
    .line 591075
    sget-object v0, Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig$lazy_MemoryTrimmableRegistry$2;->INSTANCE:Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig$lazy_MemoryTrimmableRegistry$2;

    .line 591076
    .line 591077
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 591078
    .line 591079
    .line 591080
    move-result-object v0

    .line 591081
    sput-object v0, Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig;->s:Lkotlin/Lazy;

    .line 591082
    .line 591083
    sget-object v0, Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig$lazy_MemoryChunkType$2;->INSTANCE:Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig$lazy_MemoryChunkType$2;

    .line 591084
    .line 591085
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 591086
    .line 591087
    .line 591088
    move-result-object v0

    .line 591089
    sput-object v0, Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig;->t:Lkotlin/Lazy;

    .line 591090
    .line 591091
    sget-object v0, Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig$lazy_NetworkFetcher$2;->INSTANCE:Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig$lazy_NetworkFetcher$2;

    .line 591092
    .line 591093
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 591094
    .line 591095
    .line 591096
    move-result-object v0

    .line 591097
    sput-object v0, Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig;->u:Lkotlin/Lazy;

    .line 591098
    .line 591099
    sget-object v0, Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig$lazy_HttpNetworkTimeout$2;->INSTANCE:Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig$lazy_HttpNetworkTimeout$2;

    .line 591100
    .line 591101
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 591102
    .line 591103
    .line 591104
    move-result-object v0

    .line 591105
    sput-object v0, Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig;->v:Lkotlin/Lazy;

    .line 591106
    .line 591107
    sget-object v0, Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig$lazy_PlatformBitmapFactory$2;->INSTANCE:Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig$lazy_PlatformBitmapFactory$2;

    .line 591108
    .line 591109
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 591110
    .line 591111
    .line 591112
    move-result-object v0

    .line 591113
    sput-object v0, Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig;->w:Lkotlin/Lazy;

    .line 591114
    .line 591115
    sget-object v0, Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig$lazy_PoolFactory$2;->INSTANCE:Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig$lazy_PoolFactory$2;

    .line 591116
    .line 591117
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 591118
    .line 591119
    .line 591120
    move-result-object v0

    .line 591121
    sput-object v0, Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig;->x:Lkotlin/Lazy;

    .line 591122
    .line 591123
    sget-object v0, Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig$lazy_ProgressiveJpegConfig$2;->INSTANCE:Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig$lazy_ProgressiveJpegConfig$2;

    .line 591124
    .line 591125
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 591126
    .line 591127
    .line 591128
    move-result-object v0

    .line 591129
    sput-object v0, Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig;->y:Lkotlin/Lazy;

    .line 591130
    .line 591131
    sget-object v0, Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig$lazy_RequestListeners$2;->INSTANCE:Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig$lazy_RequestListeners$2;

    .line 591132
    .line 591133
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 591134
    .line 591135
    .line 591136
    move-result-object v0

    .line 591137
    sput-object v0, Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig;->z:Lkotlin/Lazy;

    .line 591138
    .line 591139
    sget-object v0, Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig$lazy_ResizeAndRotateEnabledForNetwork$2;->INSTANCE:Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig$lazy_ResizeAndRotateEnabledForNetwork$2;

    .line 591140
    .line 591141
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 591142
    .line 591143
    .line 591144
    move-result-object v0

    .line 591145
    sput-object v0, Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig;->A:Lkotlin/Lazy;

    .line 591146
    .line 591147
    sget-object v0, Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig$lazy_SmallImageDiskCacheConfig$2;->INSTANCE:Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig$lazy_SmallImageDiskCacheConfig$2;

    .line 591148
    .line 591149
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 591150
    .line 591151
    .line 591152
    move-result-object v0

    .line 591153
    sput-object v0, Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig;->B:Lkotlin/Lazy;

    .line 591154
    .line 591155
    sget-object v0, Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig$lazy_ImageDecoderConfig$2;->INSTANCE:Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig$lazy_ImageDecoderConfig$2;

    .line 591156
    .line 591157
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 591158
    .line 591159
    .line 591160
    move-result-object v0

    .line 591161
    sput-object v0, Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig;->C:Lkotlin/Lazy;

    .line 591162
    .line 591163
    sget-object v0, Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig$lazy_ImagePipelineExperiments$2;->INSTANCE:Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig$lazy_ImagePipelineExperiments$2;

    .line 591164
    .line 591165
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 591166
    .line 591167
    .line 591168
    move-result-object v0

    .line 591169
    sput-object v0, Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig;->D:Lkotlin/Lazy;

    .line 591170
    .line 591171
    sget-object v0, Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig$lazy_IsSplitMemCache$2;->INSTANCE:Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig$lazy_IsSplitMemCache$2;

    .line 591172
    .line 591173
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 591174
    .line 591175
    .line 591176
    move-result-object v0

    .line 591177
    sput-object v0, Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig;->E:Lkotlin/Lazy;

    .line 591178
    .line 591179
    sget-object v0, Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig$lazy_EnableSingleMemCache$2;->INSTANCE:Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig$lazy_EnableSingleMemCache$2;

    .line 591180
    .line 591181
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 591182
    .line 591183
    .line 591184
    move-result-object v0

    .line 591185
    sput-object v0, Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig;->F:Lkotlin/Lazy;

    .line 591186
    .line 591187
    sget-object v0, Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig$lazy_SingleBitmapMemoryCacheParamsSupplier$2;->INSTANCE:Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig$lazy_SingleBitmapMemoryCacheParamsSupplier$2;

    .line 591188
    .line 591189
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 591190
    .line 591191
    .line 591192
    move-result-object v0

    .line 591193
    sput-object v0, Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig;->G:Lkotlin/Lazy;

    .line 591194
    .line 591195
    sget-object v0, Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig$lazy_AnimatedHeifIndividualCacheEnabled$2;->INSTANCE:Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig$lazy_AnimatedHeifIndividualCacheEnabled$2;

    .line 591196
    .line 591197
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 591198
    .line 591199
    .line 591200
    move-result-object v0

    .line 591201
    sput-object v0, Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig;->H:Lkotlin/Lazy;

    .line 591202
    .line 591203
    sget-object v0, Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig$lazy_ShowHeifDebugLog$2;->INSTANCE:Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig$lazy_ShowHeifDebugLog$2;

    .line 591204
    .line 591205
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 591206
    .line 591207
    .line 591208
    move-result-object v0

    .line 591209
    sput-object v0, Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig;->I:Lkotlin/Lazy;

    .line 591210
    .line 591211
    sget-object v0, Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig$lazy_AnimatedHeifIndividualCacheForImageRequestEnabled$2;->INSTANCE:Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig$lazy_AnimatedHeifIndividualCacheForImageRequestEnabled$2;

    .line 591212
    .line 591213
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 591214
    .line 591215
    .line 591216
    move-result-object v0

    .line 591217
    sput-object v0, Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig;->J:Lkotlin/Lazy;

    .line 591218
    .line 591219
    sget-object v0, Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig$lazy_DiskCacheEnabled$2;->INSTANCE:Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig$lazy_DiskCacheEnabled$2;

    .line 591220
    .line 591221
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 591222
    .line 591223
    .line 591224
    move-result-object v0

    .line 591225
    sput-object v0, Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig;->K:Lkotlin/Lazy;

    .line 591226
    .line 591227
    sget-object v0, Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig$lazy_WasImmediate$2;->INSTANCE:Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig$lazy_WasImmediate$2;

    .line 591228
    .line 591229
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 591230
    .line 591231
    .line 591232
    move-result-object v0

    .line 591233
    sput-object v0, Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig;->L:Lkotlin/Lazy;

    .line 591234
    .line 591235
    sget-object v0, Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig$lazy_useSingleImageRequest$2;->INSTANCE:Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig$lazy_useSingleImageRequest$2;

    .line 591236
    .line 591237
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 591238
    .line 591239
    .line 591240
    move-result-object v0

    .line 591241
    sput-object v0, Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig;->M:Lkotlin/Lazy;

    .line 591242
    .line 591243
    sget-object v0, Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig$lazy_EnableBigImgCache$2;->INSTANCE:Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig$lazy_EnableBigImgCache$2;

    .line 591244
    .line 591245
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 591246
    .line 591247
    .line 591248
    move-result-object v0

    .line 591249
    sput-object v0, Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig;->N:Lkotlin/Lazy;

    .line 591250
    .line 591251
    sget-object v0, Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig$lazy_BigImgBitmapMemoryCacheParamsSupplier$2;->INSTANCE:Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig$lazy_BigImgBitmapMemoryCacheParamsSupplier$2;

    .line 591252
    .line 591253
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 591254
    .line 591255
    .line 591256
    move-result-object v0

    .line 591257
    sput-object v0, Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig;->O:Lkotlin/Lazy;

    .line 591258
    .line 591259
    sget-object v0, Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig$lazy_EnablePrefetchImgCache$2;->INSTANCE:Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig$lazy_EnablePrefetchImgCache$2;

    .line 591260
    .line 591261
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 591262
    .line 591263
    .line 591264
    move-result-object v0

    .line 591265
    sput-object v0, Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig;->P:Lkotlin/Lazy;

    .line 591266
    .line 591267
    sget-object v0, Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig$lazy_PrefetchImgBitmapMemoryCacheParamsSupplier$2;->INSTANCE:Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig$lazy_PrefetchImgBitmapMemoryCacheParamsSupplier$2;

    .line 591268
    .line 591269
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 591270
    .line 591271
    .line 591272
    move-result-object v0

    .line 591273
    sput-object v0, Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig;->Q:Lkotlin/Lazy;

    .line 591274
    .line 591275
    sget-object v0, Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig$lazy_BigImgSizeLimit$2;->INSTANCE:Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig$lazy_BigImgSizeLimit$2;

    .line 591276
    .line 591277
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 591278
    .line 591279
    .line 591280
    move-result-object v0

    .line 591281
    sput-object v0, Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig;->R:Lkotlin/Lazy;

    .line 591282
    .line 591283
    sget-object v0, Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig$lazy_RetainPreviousImage$2;->INSTANCE:Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig$lazy_RetainPreviousImage$2;

    .line 591284
    .line 591285
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 591286
    .line 591287
    .line 591288
    move-result-object v0

    .line 591289
    sput-object v0, Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig;->S:Lkotlin/Lazy;

    .line 591290
    .line 591291
    sget-object v0, Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig$lazy_EnableNewLocalVideoThumbnailOpt$2;->INSTANCE:Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig$lazy_EnableNewLocalVideoThumbnailOpt$2;

    .line 591292
    .line 591293
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 591294
    .line 591295
    .line 591296
    move-result-object v0

    .line 591297
    sput-object v0, Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig;->T:Lkotlin/Lazy;

    .line 591298
    .line 591299
    sget-object v0, Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig$lazy_CustomImageDiskCacheConfigMap$2;->INSTANCE:Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig$lazy_CustomImageDiskCacheConfigMap$2;

    .line 591300
    .line 591301
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 591302
    .line 591303
    .line 591304
    move-result-object v0

    .line 591305
    sput-object v0, Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig;->U:Lkotlin/Lazy;

    .line 591306
    .line 591307
    sget-object v0, Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig$lazy_UseOptHeifBitmap$2;->INSTANCE:Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig$lazy_UseOptHeifBitmap$2;

    .line 591308
    .line 591309
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 591310
    .line 591311
    .line 591312
    move-result-object v0

    .line 591313
    sput-object v0, Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig;->V:Lkotlin/Lazy;

    .line 591314
    .line 591315
    sget-object v0, Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig$lazy_HeifBitmapPoolEnabled$2;->INSTANCE:Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig$lazy_HeifBitmapPoolEnabled$2;

    .line 591316
    .line 591317
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 591318
    .line 591319
    .line 591320
    move-result-object v0

    .line 591321
    sput-object v0, Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig;->W:Lkotlin/Lazy;

    .line 591322
    .line 591323
    return-void
.end method


.method public final getContext()Landroid/content/Context;
[MOD-CHANGED]
.method public final getContext()Landroid/content/Context;
    .registers 4

    .prologue
    .line 131072
    sget-object v0, Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig;->h:Lkotlin/Lazy;

    .line 131074
    sget-object v1, Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig;->a:[Lkotlin/reflect/KProperty;

    .line 131076
    const/4 v2, 0x6

    .line 131077
    aget-object v1, v1, v2

    .line 131079
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131082
    move-result-object v0

    .line 131083
    check-cast v0, Landroid/content/Context;

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContext()Landroid/content/Context;
    .registers 4

    .prologue
    .line 131072
    sget-object v0, Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig;->h:Lkotlin/Lazy;

    .line 131073
    .line 131074
    sget-object v1, Lcom/fackbook/imagepipeline/DefaultImagepipelineConfig;->a:[Lkotlin/reflect/KProperty;

    .line 131075
    .line 131076
    const/4 v2, 0x6

    .line 131077
    aget-object v1, v1, v2

    .line 131078
    .line 131079
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131080
    .line 131081
    .line 131082
    move-result-object v0

    .line 131083
    check-cast v0, Landroid/content/Context;

    .line 131084
    .line 131085
    return-object v0
.end method


