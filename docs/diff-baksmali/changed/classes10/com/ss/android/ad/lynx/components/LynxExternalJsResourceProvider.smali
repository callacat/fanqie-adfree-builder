## classes10/com/ss/android/ad/lynx/components/LynxExternalJsResourceProvider.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0xa1f95

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/ss/android/ad/lynx/components/LynxExternalJsResourceProvider$Companion;

    .line 196616
    const/4 v1, 0x0

    .line 196617
    invoke-direct {v0, v1}, Lcom/ss/android/ad/lynx/components/LynxExternalJsResourceProvider$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196620
    sput-object v0, Lcom/ss/android/ad/lynx/components/LynxExternalJsResourceProvider;->Companion:Lcom/ss/android/ad/lynx/components/LynxExternalJsResourceProvider$Companion;

    .line 196622
    new-instance v0, Lcom/ss/android/ad/lynx/components/LynxExternalJsResourceProvider$Companion$dataCache$1;

    .line 196624
    invoke-direct {v0}, Lcom/ss/android/ad/lynx/components/LynxExternalJsResourceProvider$Companion$dataCache$1;-><init>()V

    .line 196627
    sput-object v0, Lcom/ss/android/ad/lynx/components/LynxExternalJsResourceProvider;->dataCache:Lcom/ss/android/ad/lynx/components/LynxExternalJsResourceProvider$Companion$dataCache$1;

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0xa1f95

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/ss/android/ad/lynx/components/LynxExternalJsResourceProvider$Companion;

    .line 196615
    .line 196616
    const/4 v1, 0x0

    .line 196617
    invoke-direct {v0, v1}, Lcom/ss/android/ad/lynx/components/LynxExternalJsResourceProvider$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196618
    .line 196619
    .line 196620
    sput-object v0, Lcom/ss/android/ad/lynx/components/LynxExternalJsResourceProvider;->Companion:Lcom/ss/android/ad/lynx/components/LynxExternalJsResourceProvider$Companion;

    .line 196621
    .line 196622
    new-instance v0, Lcom/ss/android/ad/lynx/components/LynxExternalJsResourceProvider$Companion$dataCache$1;

    .line 196623
    .line 196624
    invoke-direct {v0}, Lcom/ss/android/ad/lynx/components/LynxExternalJsResourceProvider$Companion$dataCache$1;-><init>()V

    .line 196625
    .line 196626
    .line 196627
    sput-object v0, Lcom/ss/android/ad/lynx/components/LynxExternalJsResourceProvider;->dataCache:Lcom/ss/android/ad/lynx/components/LynxExternalJsResourceProvider$Companion$dataCache$1;

    .line 196628
    .line 196629
    return-void
.end method


.method public constructor <init>(Lcom/bytedance/android/ad/rewarded/lynx/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/ad/rewarded/lynx/a;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Lcom/lynx/tasm/provider/LynxResourceProvider;-><init>()V

    .line 16908295
    iput-object p1, p0, Lcom/ss/android/ad/lynx/components/LynxExternalJsResourceProvider;->adLynxConfig:Lcom/bytedance/android/ad/rewarded/lynx/a;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/ad/rewarded/lynx/a;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Lcom/lynx/tasm/provider/LynxResourceProvider;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lcom/ss/android/ad/lynx/components/LynxExternalJsResourceProvider;->adLynxConfig:Lcom/bytedance/android/ad/rewarded/lynx/a;

    .line 16908296
    .line 16908297
    return-void
.end method


.method private final doRequest(Ljava/lang/String;)[B
[MOD-CHANGED]
.method private final doRequest(Ljava/lang/String;)[B
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-eqz p1, :cond_c

    .line 17104899
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17104902
    move-result v1

    .line 17104903
    if-nez v1, :cond_a

    .line 17104905
    goto :goto_c

    .line 17104906
    :cond_a
    const/4 v1, 0x0

    .line 17104907
    goto :goto_d

    .line 17104908
    :cond_c
    :goto_c
    const/4 v1, 0x1

    .line 17104909
    :goto_d
    if-eqz v1, :cond_12

    .line 17104911
    new-array p1, v0, [B

    .line 17104913
    return-object p1

    .line 17104914
    :cond_12
    iget-object v1, p0, Lcom/ss/android/ad/lynx/components/LynxExternalJsResourceProvider;->adLynxConfig:Lcom/bytedance/android/ad/rewarded/lynx/a;

    .line 17104916
    iget-boolean v1, v1, Lcom/bytedance/android/ad/rewarded/lynx/a;->b:Z

    .line 17104918
    if-nez v1, :cond_23

    .line 17104920
    sget-object v1, Lcom/ss/android/ad/lynx/components/LynxExternalJsResourceProvider;->dataCache:Lcom/ss/android/ad/lynx/components/LynxExternalJsResourceProvider$Companion$dataCache$1;

    .line 17104922
    invoke-virtual {v1, p1}, Lcom/ss/android/ad/lynx/components/LynxExternalJsResourceProvider$Companion$dataCache$1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104925
    move-result-object v1

    .line 17104926
    check-cast v1, [B

    .line 17104928
    if-eqz v1, :cond_23

    .line 17104930
    return-object v1

    .line 17104931
    :cond_23
    invoke-static {}, Lcom/ss/android/ad/lynx/template/TemplateManager;->getInstance()Lcom/ss/android/ad/lynx/template/TemplateManager;

    .line 17104934
    move-result-object v1

    .line 17104935
    invoke-virtual {v1}, Lcom/ss/android/ad/lynx/template/TemplateManager;->getGeckoTemplateService()Lcom/ss/android/ad/lynx/template/gecko/IGeckoTemplateService;

    .line 17104938
    move-result-object v1

    .line 17104939
    const/4 v2, 0x0

    .line 17104940
    if-eqz v1, :cond_33

    .line 17104942
    invoke-interface {v1, p1}, Lcom/ss/android/ad/lynx/template/gecko/IGeckoTemplateService;->getTemplateDataByUrl(Ljava/lang/String;)[B

    .line 17104945
    move-result-object v1

    .line 17104946
    goto :goto_34

    .line 17104947
    :cond_33
    move-object v1, v2

    .line 17104948
    :goto_34
    if-eqz v1, :cond_3c

    .line 17104950
    sget-object v0, Lcom/ss/android/ad/lynx/components/LynxExternalJsResourceProvider;->dataCache:Lcom/ss/android/ad/lynx/components/LynxExternalJsResourceProvider$Companion$dataCache$1;

    .line 17104952
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104955
    return-object v1

    .line 17104956
    :cond_3c
    const-class v1, Lhm/g;

    .line 17104958
    const/4 v3, 0x2

    .line 17104959
    invoke-static {v1, v2, v3, v2}, Lcom/bytedance/android/ad/rewarded/spi/BDAServiceManager;->getService$default(Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 17104962
    move-result-object v1

    .line 17104963
    check-cast v1, Lhm/g;

    .line 17104965
    if-eqz v1, :cond_4b

    .line 17104967
    invoke-interface {v1, p1}, Lhm/g;->downloadFile(Ljava/lang/String;)[B

    .line 17104970
    move-result-object v2

    .line 17104971
    :cond_4b
    if-eqz v2, :cond_53

    .line 17104973
    sget-object v0, Lcom/ss/android/ad/lynx/components/LynxExternalJsResourceProvider;->dataCache:Lcom/ss/android/ad/lynx/components/LynxExternalJsResourceProvider$Companion$dataCache$1;

    .line 17104975
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104978
    return-object v2

    .line 17104979
    :cond_53
    new-array p1, v0, [B

    .line 17104981
    return-object p1
.end method

[INNER-ORIGINAL]
.method private final doRequest(Ljava/lang/String;)[B
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-eqz p1, :cond_c

    .line 17104898
    .line 17104899
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17104900
    .line 17104901
    .line 17104902
    move-result v1

    .line 17104903
    if-nez v1, :cond_a

    .line 17104904
    .line 17104905
    goto :goto_c

    .line 17104906
    :cond_a
    const/4 v1, 0x0

    .line 17104907
    goto :goto_d

    .line 17104908
    :cond_c
    :goto_c
    const/4 v1, 0x1

    .line 17104909
    :goto_d
    if-eqz v1, :cond_12

    .line 17104910
    .line 17104911
    new-array p1, v0, [B

    .line 17104912
    .line 17104913
    return-object p1

    .line 17104914
    :cond_12
    iget-object v1, p0, Lcom/ss/android/ad/lynx/components/LynxExternalJsResourceProvider;->adLynxConfig:Lcom/bytedance/android/ad/rewarded/lynx/a;

    .line 17104915
    .line 17104916
    iget-boolean v1, v1, Lcom/bytedance/android/ad/rewarded/lynx/a;->b:Z

    .line 17104917
    .line 17104918
    if-nez v1, :cond_23

    .line 17104919
    .line 17104920
    sget-object v1, Lcom/ss/android/ad/lynx/components/LynxExternalJsResourceProvider;->dataCache:Lcom/ss/android/ad/lynx/components/LynxExternalJsResourceProvider$Companion$dataCache$1;

    .line 17104921
    .line 17104922
    invoke-virtual {v1, p1}, Lcom/ss/android/ad/lynx/components/LynxExternalJsResourceProvider$Companion$dataCache$1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v1

    .line 17104926
    check-cast v1, [B

    .line 17104927
    .line 17104928
    if-eqz v1, :cond_23

    .line 17104929
    .line 17104930
    return-object v1

    .line 17104931
    :cond_23
    invoke-static {}, Lcom/ss/android/ad/lynx/template/TemplateManager;->getInstance()Lcom/ss/android/ad/lynx/template/TemplateManager;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v1

    .line 17104935
    invoke-virtual {v1}, Lcom/ss/android/ad/lynx/template/TemplateManager;->getGeckoTemplateService()Lcom/ss/android/ad/lynx/template/gecko/IGeckoTemplateService;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v1

    .line 17104939
    const/4 v2, 0x0

    .line 17104940
    if-eqz v1, :cond_33

    .line 17104941
    .line 17104942
    invoke-interface {v1, p1}, Lcom/ss/android/ad/lynx/template/gecko/IGeckoTemplateService;->getTemplateDataByUrl(Ljava/lang/String;)[B

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v1

    .line 17104946
    goto :goto_34

    .line 17104947
    :cond_33
    move-object v1, v2

    .line 17104948
    :goto_34
    if-eqz v1, :cond_3c

    .line 17104949
    .line 17104950
    sget-object v0, Lcom/ss/android/ad/lynx/components/LynxExternalJsResourceProvider;->dataCache:Lcom/ss/android/ad/lynx/components/LynxExternalJsResourceProvider$Companion$dataCache$1;

    .line 17104951
    .line 17104952
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104953
    .line 17104954
    .line 17104955
    return-object v1

    .line 17104956
    :cond_3c
    const-class v1, Lhm/g;

    .line 17104957
    .line 17104958
    const/4 v3, 0x2

    .line 17104959
    invoke-static {v1, v2, v3, v2}, Lcom/bytedance/android/ad/rewarded/spi/BDAServiceManager;->getService$default(Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v1

    .line 17104963
    check-cast v1, Lhm/g;

    .line 17104964
    .line 17104965
    if-eqz v1, :cond_4b

    .line 17104966
    .line 17104967
    invoke-interface {v1, p1}, Lhm/g;->downloadFile(Ljava/lang/String;)[B

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object v2

    .line 17104971
    :cond_4b
    if-eqz v2, :cond_53

    .line 17104972
    .line 17104973
    sget-object v0, Lcom/ss/android/ad/lynx/components/LynxExternalJsResourceProvider;->dataCache:Lcom/ss/android/ad/lynx/components/LynxExternalJsResourceProvider$Companion$dataCache$1;

    .line 17104974
    .line 17104975
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104976
    .line 17104977
    .line 17104978
    return-object v2

    .line 17104979
    :cond_53
    new-array p1, v0, [B

    .line 17104980
    .line 17104981
    return-object p1
.end method


.method private final doRequestByForest(Ljava/lang/String;)[B
[MOD-CHANGED]
.method private final doRequestByForest(Ljava/lang/String;)[B
    .registers 10

    .prologue
    .line 17039360
    sget-object v0, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager;->Companion:Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;

    .line 17039362
    const-class v1, Ljn/b;

    .line 17039364
    const/4 v2, 0x0

    .line 17039365
    const/4 v3, 0x2

    .line 17039366
    invoke-static {v0, v1, v2, v3, v2}, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;->getService$default(Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 17039369
    move-result-object v0

    .line 17039370
    check-cast v0, Ljn/b;

    .line 17039372
    if-eqz v0, :cond_34

    .line 17039374
    new-instance v7, Ljn/a;

    .line 17039376
    sget-object v3, Lcom/bytedance/forest/model/Scene;->LYNX_EXTERNAL_JS:Lcom/bytedance/forest/model/Scene;

    .line 17039378
    sget-object v1, Lcom/ss/android/ad/lynx/geckox/RewardAdGeckoUtils;->INSTANCE:Lcom/ss/android/ad/lynx/geckox/RewardAdGeckoUtils;

    .line 17039380
    invoke-virtual {v1}, Lcom/ss/android/ad/lynx/geckox/RewardAdGeckoUtils;->getChannel()Ljava/lang/String;

    .line 17039383
    move-result-object v4

    .line 17039384
    invoke-virtual {v1, p1}, Lcom/ss/android/ad/lynx/geckox/RewardAdGeckoUtils;->getBundleFromUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 17039387
    move-result-object v5

    .line 17039388
    iget-object v1, p0, Lcom/ss/android/ad/lynx/components/LynxExternalJsResourceProvider;->adLynxConfig:Lcom/bytedance/android/ad/rewarded/lynx/a;

    .line 17039390
    iget-boolean v1, v1, Lcom/bytedance/android/ad/rewarded/lynx/a;->b:Z

    .line 17039392
    xor-int/lit8 v6, v1, 0x1

    .line 17039394
    move-object v1, v7

    .line 17039395
    move-object v2, p1

    .line 17039396
    invoke-direct/range {v1 .. v6}, Ljn/a;-><init>(Ljava/lang/String;Lcom/bytedance/forest/model/Scene;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17039399
    invoke-interface {v0, v7}, Ljn/b;->a(Ljn/a;)Lcom/bytedance/forest/model/Response;

    .line 17039402
    move-result-object p1

    .line 17039403
    if-eqz p1, :cond_34

    .line 17039405
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->provideBytes()[B

    .line 17039408
    move-result-object p1

    .line 17039409
    if-eqz p1, :cond_34

    .line 17039411
    goto :goto_37

    .line 17039412
    :cond_34
    const/4 p1, 0x0

    .line 17039413
    new-array p1, p1, [B

    .line 17039415
    :goto_37
    return-object p1
.end method

[INNER-ORIGINAL]
.method private final doRequestByForest(Ljava/lang/String;)[B
    .registers 10

    .prologue
    .line 17039360
    sget-object v0, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager;->Companion:Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;

    .line 17039361
    .line 17039362
    const-class v1, Ljn/b;

    .line 17039363
    .line 17039364
    const/4 v2, 0x0

    .line 17039365
    const/4 v3, 0x2

    .line 17039366
    invoke-static {v0, v1, v2, v3, v2}, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;->getService$default(Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    check-cast v0, Ljn/b;

    .line 17039371
    .line 17039372
    if-eqz v0, :cond_34

    .line 17039373
    .line 17039374
    new-instance v7, Ljn/a;

    .line 17039375
    .line 17039376
    sget-object v3, Lcom/bytedance/forest/model/Scene;->LYNX_EXTERNAL_JS:Lcom/bytedance/forest/model/Scene;

    .line 17039377
    .line 17039378
    sget-object v1, Lcom/ss/android/ad/lynx/geckox/RewardAdGeckoUtils;->INSTANCE:Lcom/ss/android/ad/lynx/geckox/RewardAdGeckoUtils;

    .line 17039379
    .line 17039380
    invoke-virtual {v1}, Lcom/ss/android/ad/lynx/geckox/RewardAdGeckoUtils;->getChannel()Ljava/lang/String;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v4

    .line 17039384
    invoke-virtual {v1, p1}, Lcom/ss/android/ad/lynx/geckox/RewardAdGeckoUtils;->getBundleFromUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v5

    .line 17039388
    iget-object v1, p0, Lcom/ss/android/ad/lynx/components/LynxExternalJsResourceProvider;->adLynxConfig:Lcom/bytedance/android/ad/rewarded/lynx/a;

    .line 17039389
    .line 17039390
    iget-boolean v1, v1, Lcom/bytedance/android/ad/rewarded/lynx/a;->b:Z

    .line 17039391
    .line 17039392
    xor-int/lit8 v6, v1, 0x1

    .line 17039393
    .line 17039394
    move-object v1, v7

    .line 17039395
    move-object v2, p1

    .line 17039396
    invoke-direct/range {v1 .. v6}, Ljn/a;-><init>(Ljava/lang/String;Lcom/bytedance/forest/model/Scene;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17039397
    .line 17039398
    .line 17039399
    invoke-interface {v0, v7}, Ljn/b;->a(Ljn/a;)Lcom/bytedance/forest/model/Response;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object p1

    .line 17039403
    if-eqz p1, :cond_34

    .line 17039404
    .line 17039405
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->provideBytes()[B

    .line 17039406
    .line 17039407
    .line 17039408
    move-result-object p1

    .line 17039409
    if-eqz p1, :cond_34

    .line 17039410
    .line 17039411
    goto :goto_37

    .line 17039412
    :cond_34
    const/4 p1, 0x0

    .line 17039413
    new-array p1, p1, [B

    .line 17039414
    .line 17039415
    :goto_37
    return-object p1
.end method


.method private static final request$lambda$0(Lcom/ss/android/ad/lynx/components/LynxExternalJsResourceProvider;Lcom/lynx/tasm/provider/LynxResourceRequest;Lcom/lynx/tasm/provider/LynxResourceCallback;)V
[MOD-CHANGED]
.method private static final request$lambda$0(Lcom/ss/android/ad/lynx/components/LynxExternalJsResourceProvider;Lcom/lynx/tasm/provider/LynxResourceRequest;Lcom/lynx/tasm/provider/LynxResourceCallback;)V
    .registers 3

    .prologue
    .line 50397184
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50397187
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/ad/lynx/components/LynxExternalJsResourceProvider;->request(Lcom/lynx/tasm/provider/LynxResourceRequest;Lcom/lynx/tasm/provider/LynxResourceCallback;)V

    .line 50397190
    return-void
.end method

[INNER-ORIGINAL]
.method private static final request$lambda$0(Lcom/ss/android/ad/lynx/components/LynxExternalJsResourceProvider;Lcom/lynx/tasm/provider/LynxResourceRequest;Lcom/lynx/tasm/provider/LynxResourceCallback;)V
    .registers 3

    .prologue
    .line 50397184
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50397185
    .line 50397186
    .line 50397187
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/ad/lynx/components/LynxExternalJsResourceProvider;->request(Lcom/lynx/tasm/provider/LynxResourceRequest;Lcom/lynx/tasm/provider/LynxResourceCallback;)V

    .line 50397188
    .line 50397189
    .line 50397190
    return-void
.end method


.method public request(Lcom/lynx/tasm/provider/LynxResourceRequest;Lcom/lynx/tasm/provider/LynxResourceCallback;)V
[MOD-CHANGED]
.method public request(Lcom/lynx/tasm/provider/LynxResourceRequest;Lcom/lynx/tasm/provider/LynxResourceCallback;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lynx/tasm/provider/LynxResourceRequest<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/lynx/tasm/provider/LynxResourceCallback<",
            "[B>;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33882118
    move-result-object v0

    .line 33882119
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 33882122
    move-result-object v1

    .line 33882123
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882126
    move-result v0

    .line 33882127
    if-eqz v0, :cond_21

    .line 33882129
    sget-object v0, Lnm/a;->a:Lnm/a;

    .line 33882131
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882134
    sget-object v0, Lnm/a;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 33882136
    new-instance v1, Lcom/ss/android/ad/lynx/components/a;

    .line 33882138
    invoke-direct {v1, p0, p1, p2}, Lcom/ss/android/ad/lynx/components/a;-><init>(Lcom/ss/android/ad/lynx/components/LynxExternalJsResourceProvider;Lcom/lynx/tasm/provider/LynxResourceRequest;Lcom/lynx/tasm/provider/LynxResourceCallback;)V

    .line 33882141
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 33882144
    return-void

    .line 33882145
    :cond_21
    :try_start_21
    iget-object v0, p0, Lcom/ss/android/ad/lynx/components/LynxExternalJsResourceProvider;->adLynxConfig:Lcom/bytedance/android/ad/rewarded/lynx/a;

    .line 33882147
    iget-boolean v0, v0, Lcom/bytedance/android/ad/rewarded/lynx/a;->d:Z

    .line 33882149
    if-nez v0, :cond_47

    .line 33882151
    invoke-virtual {p1}, Lcom/lynx/tasm/provider/LynxResourceRequest;->getUrl()Ljava/lang/String;

    .line 33882154
    move-result-object v0

    .line 33882155
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33882158
    move-result-object v0

    .line 33882159
    const-string v1, "use_forest"

    .line 33882161
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33882164
    move-result-object v0

    .line 33882165
    const-string v1, "1"

    .line 33882167
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882170
    move-result v0

    .line 33882171
    if-eqz v0, :cond_3e

    .line 33882173
    goto :goto_47

    .line 33882174
    :cond_3e
    invoke-virtual {p1}, Lcom/lynx/tasm/provider/LynxResourceRequest;->getUrl()Ljava/lang/String;

    .line 33882177
    move-result-object p1

    .line 33882178
    invoke-direct {p0, p1}, Lcom/ss/android/ad/lynx/components/LynxExternalJsResourceProvider;->doRequest(Ljava/lang/String;)[B

    .line 33882181
    move-result-object p1

    .line 33882182
    goto :goto_58

    .line 33882183
    :cond_47
    :goto_47
    invoke-virtual {p1}, Lcom/lynx/tasm/provider/LynxResourceRequest;->getUrl()Ljava/lang/String;

    .line 33882186
    move-result-object p1

    .line 33882187
    const-string v0, ""

    .line 33882189
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882192
    invoke-direct {p0, p1}, Lcom/ss/android/ad/lynx/components/LynxExternalJsResourceProvider;->doRequestByForest(Ljava/lang/String;)[B

    .line 33882195
    move-result-object p1
    :try_end_54
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_54} :catch_55

    .line 33882196
    goto :goto_58

    .line 33882197
    :catch_55
    const/4 p1, 0x0

    .line 33882198
    new-array p1, p1, [B

    .line 33882200
    :goto_58
    invoke-static {p1}, Lcom/lynx/tasm/provider/LynxResourceResponse;->success(Ljava/lang/Object;)Lcom/lynx/tasm/provider/LynxResourceResponse;

    .line 33882203
    move-result-object p1

    .line 33882204
    invoke-virtual {p2, p1}, Lcom/lynx/tasm/provider/LynxResourceCallback;->onResponse(Lcom/lynx/tasm/provider/LynxResourceResponse;)V

    .line 33882207
    return-void
.end method

[INNER-ORIGINAL]
.method public request(Lcom/lynx/tasm/provider/LynxResourceRequest;Lcom/lynx/tasm/provider/LynxResourceCallback;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lynx/tasm/provider/LynxResourceRequest<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/lynx/tasm/provider/LynxResourceCallback<",
            "[B>;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33882116
    .line 33882117
    .line 33882118
    move-result-object v0

    .line 33882119
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object v1

    .line 33882123
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882124
    .line 33882125
    .line 33882126
    move-result v0

    .line 33882127
    if-eqz v0, :cond_21

    .line 33882128
    .line 33882129
    sget-object v0, Lnm/a;->a:Lnm/a;

    .line 33882130
    .line 33882131
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882132
    .line 33882133
    .line 33882134
    sget-object v0, Lnm/a;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 33882135
    .line 33882136
    new-instance v1, Lcom/ss/android/ad/lynx/components/a;

    .line 33882137
    .line 33882138
    invoke-direct {v1, p0, p1, p2}, Lcom/ss/android/ad/lynx/components/a;-><init>(Lcom/ss/android/ad/lynx/components/LynxExternalJsResourceProvider;Lcom/lynx/tasm/provider/LynxResourceRequest;Lcom/lynx/tasm/provider/LynxResourceCallback;)V

    .line 33882139
    .line 33882140
    .line 33882141
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 33882142
    .line 33882143
    .line 33882144
    return-void

    .line 33882145
    :cond_21
    :try_start_21
    iget-object v0, p0, Lcom/ss/android/ad/lynx/components/LynxExternalJsResourceProvider;->adLynxConfig:Lcom/bytedance/android/ad/rewarded/lynx/a;

    .line 33882146
    .line 33882147
    iget-boolean v0, v0, Lcom/bytedance/android/ad/rewarded/lynx/a;->d:Z

    .line 33882148
    .line 33882149
    if-nez v0, :cond_47

    .line 33882150
    .line 33882151
    invoke-virtual {p1}, Lcom/lynx/tasm/provider/LynxResourceRequest;->getUrl()Ljava/lang/String;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object v0

    .line 33882155
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object v0

    .line 33882159
    const-string v1, "use_forest"

    .line 33882160
    .line 33882161
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object v0

    .line 33882165
    const-string v1, "1"

    .line 33882166
    .line 33882167
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882168
    .line 33882169
    .line 33882170
    move-result v0

    .line 33882171
    if-eqz v0, :cond_3e

    .line 33882172
    .line 33882173
    goto :goto_47

    .line 33882174
    :cond_3e
    invoke-virtual {p1}, Lcom/lynx/tasm/provider/LynxResourceRequest;->getUrl()Ljava/lang/String;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object p1

    .line 33882178
    invoke-direct {p0, p1}, Lcom/ss/android/ad/lynx/components/LynxExternalJsResourceProvider;->doRequest(Ljava/lang/String;)[B

    .line 33882179
    .line 33882180
    .line 33882181
    move-result-object p1

    .line 33882182
    goto :goto_58

    .line 33882183
    :cond_47
    :goto_47
    invoke-virtual {p1}, Lcom/lynx/tasm/provider/LynxResourceRequest;->getUrl()Ljava/lang/String;

    .line 33882184
    .line 33882185
    .line 33882186
    move-result-object p1

    .line 33882187
    const-string v0, ""

    .line 33882188
    .line 33882189
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882190
    .line 33882191
    .line 33882192
    invoke-direct {p0, p1}, Lcom/ss/android/ad/lynx/components/LynxExternalJsResourceProvider;->doRequestByForest(Ljava/lang/String;)[B

    .line 33882193
    .line 33882194
    .line 33882195
    move-result-object p1
    :try_end_54
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_54} :catch_55

    .line 33882196
    goto :goto_58

    .line 33882197
    :catch_55
    const/4 p1, 0x0

    .line 33882198
    new-array p1, p1, [B

    .line 33882199
    .line 33882200
    :goto_58
    invoke-static {p1}, Lcom/lynx/tasm/provider/LynxResourceResponse;->success(Ljava/lang/Object;)Lcom/lynx/tasm/provider/LynxResourceResponse;

    .line 33882201
    .line 33882202
    .line 33882203
    move-result-object p1

    .line 33882204
    invoke-virtual {p2, p1}, Lcom/lynx/tasm/provider/LynxResourceCallback;->onResponse(Lcom/lynx/tasm/provider/LynxResourceResponse;)V

    .line 33882205
    .line 33882206
    .line 33882207
    return-void
.end method


