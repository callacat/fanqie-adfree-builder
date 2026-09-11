.class public final Lcom/bytedance/android/annie/resource/ResourceLoaderHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/annie/resource/ResourceLoaderHelper$a;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/bytedance/android/annie/resource/ResourceLoaderHelper;

.field private static final memoryConfig:Lcom/bytedance/android/annie/service/setting/GeckoMemCacheConfig;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7e919

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/android/annie/resource/ResourceLoaderHelper;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/android/annie/resource/ResourceLoaderHelper;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/android/annie/resource/ResourceLoaderHelper;->INSTANCE:Lcom/bytedance/android/annie/resource/ResourceLoaderHelper;

    .line 196621
    sget-object v0, Lcom/bytedance/android/annie/service/setting/AnnieConfigSettingKeys;->FOREST_MEM_CACHE_CONFIG:Lcom/bytedance/android/annie/service/setting/AnnieSettingKey;

    .line 196623
    invoke-virtual {v0}, Lcom/bytedance/android/annie/service/setting/AnnieSettingKey;->getValue()Ljava/lang/Object;

    .line 196626
    move-result-object v0

    .line 196627
    check-cast v0, Lcom/bytedance/android/annie/service/setting/GeckoMemCacheConfig;

    .line 196629
    sput-object v0, Lcom/bytedance/android/annie/resource/ResourceLoaderHelper;->memoryConfig:Lcom/bytedance/android/annie/service/setting/GeckoMemCacheConfig;

    .line 196631
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final addCdnMultiParamToUrl(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    const-class v0, Lcom/bytedance/android/annie/service/resource/IResourceLoaderService;

    .line 16973830
    const/4 v1, 0x0

    .line 16973831
    const/4 v2, 0x2

    .line 16973832
    invoke-static {v0, v1, v2, v1}, Lcom/bytedance/android/annie/Annie;->getService$default(Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/android/annie/service/IAnnieService;

    .line 16973835
    move-result-object v0

    .line 16973836
    check-cast v0, Lcom/bytedance/android/annie/service/resource/IResourceLoaderService;

    .line 16973838
    invoke-interface {v0, p0}, Lcom/bytedance/android/annie/service/resource/IResourceLoaderService;->addCdnMultiParamToUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 16973841
    move-result-object p0

    .line 16973842
    return-object p0
.end method

.method public static final closeSession(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    const-class v0, Lcom/bytedance/android/annie/service/resource/IResourceLoaderService;

    .line 16973830
    const/4 v1, 0x0

    .line 16973831
    const/4 v2, 0x2

    .line 16973832
    invoke-static {v0, v1, v2, v1}, Lcom/bytedance/android/annie/Annie;->getService$default(Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/android/annie/service/IAnnieService;

    .line 16973835
    move-result-object v0

    .line 16973836
    check-cast v0, Lcom/bytedance/android/annie/service/resource/IResourceLoaderService;

    .line 16973838
    invoke-interface {v0, p0}, Lcom/bytedance/android/annie/service/resource/IResourceLoaderService;->closeSession(Ljava/lang/String;)V

    .line 16973841
    return-void
.end method

.method public static final getChannelByUrl(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/android/annie/service/resource/GeckoResourceInfo;
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    const-class v0, Lcom/bytedance/android/annie/service/resource/IResourceLoaderService;

    .line 33751046
    const/4 v1, 0x0

    .line 33751047
    const/4 v2, 0x2

    .line 33751048
    invoke-static {v0, v1, v2, v1}, Lcom/bytedance/android/annie/Annie;->getService$default(Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/android/annie/service/IAnnieService;

    .line 33751051
    move-result-object v0

    .line 33751052
    check-cast v0, Lcom/bytedance/android/annie/service/resource/IResourceLoaderService;

    .line 33751054
    invoke-interface {v0, p0, p1}, Lcom/bytedance/android/annie/service/resource/IResourceLoaderService;->getGeckoInfoByUrl(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/android/annie/service/resource/GeckoResourceInfo;

    .line 33751057
    move-result-object p0

    .line 33751058
    return-object p0
.end method

.method public static synthetic getChannelByUrl$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/android/annie/service/resource/GeckoResourceInfo;
    .registers 4

    .prologue
    .line 67239936
    and-int/lit8 p2, p2, 0x2

    .line 67239938
    if-eqz p2, :cond_5

    .line 67239940
    const/4 p1, 0x0

    .line 67239941
    :cond_5
    invoke-static {p0, p1}, Lcom/bytedance/android/annie/resource/ResourceLoaderHelper;->getChannelByUrl(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/android/annie/service/resource/GeckoResourceInfo;

    .line 67239944
    move-result-object p0

    .line 67239945
    return-object p0
.end method

.method public static final getMemSwitch(Lcom/bytedance/android/annie/api/card/IHybridComponent$HybridType;)Z
    .registers 2

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v0, Lcom/bytedance/android/annie/resource/ResourceLoaderHelper$a;->a:[I

    .line 17039366
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 17039369
    move-result p0

    .line 17039370
    aget p0, v0, p0

    .line 17039372
    const/4 v0, 0x1

    .line 17039373
    if-eq p0, v0, :cond_1f

    .line 17039375
    const/4 v0, 0x2

    .line 17039376
    if-ne p0, v0, :cond_19

    .line 17039378
    sget-object p0, Lcom/bytedance/android/annie/resource/ResourceLoaderHelper;->memoryConfig:Lcom/bytedance/android/annie/service/setting/GeckoMemCacheConfig;

    .line 17039380
    invoke-virtual {p0}, Lcom/bytedance/android/annie/service/setting/GeckoMemCacheConfig;->getWebUseMem()Z

    .line 17039383
    move-result p0

    .line 17039384
    goto :goto_25

    .line 17039385
    :cond_19
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 17039387
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17039390
    throw p0

    .line 17039391
    :cond_1f
    sget-object p0, Lcom/bytedance/android/annie/resource/ResourceLoaderHelper;->memoryConfig:Lcom/bytedance/android/annie/service/setting/GeckoMemCacheConfig;

    .line 17039393
    invoke-virtual {p0}, Lcom/bytedance/android/annie/service/setting/GeckoMemCacheConfig;->getLynxUseMem()Z

    .line 17039396
    move-result p0

    .line 17039397
    :goto_25
    return p0
.end method

.method public static final getResourceGeckoPath(Ljava/lang/String;Lcom/bytedance/android/annie/service/resource/RequestConfig;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    const-class v0, Lcom/bytedance/android/annie/service/resource/IResourceLoaderService;

    .line 33816581
    const/4 v1, 0x0

    .line 33816582
    const/4 v2, 0x2

    .line 33816583
    invoke-static {v0, v1, v2, v1}, Lcom/bytedance/android/annie/Annie;->getService$default(Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/android/annie/service/IAnnieService;

    .line 33816586
    move-result-object v0

    .line 33816587
    check-cast v0, Lcom/bytedance/android/annie/service/resource/IResourceLoaderService;

    .line 33816589
    invoke-interface {v0, p0}, Lcom/bytedance/android/annie/service/resource/IResourceLoaderService;->canParse(Ljava/lang/String;)Z

    .line 33816592
    move-result v2

    .line 33816593
    if-eqz v2, :cond_2d

    .line 33816595
    invoke-interface {v0, p0, p1}, Lcom/bytedance/android/annie/service/resource/IResourceLoaderService;->loadSync(Ljava/lang/String;Lcom/bytedance/android/annie/service/resource/RequestConfig;)Lcom/bytedance/android/annie/service/resource/RequestTask;

    .line 33816598
    move-result-object p0

    .line 33816599
    if-eqz p0, :cond_2d

    .line 33816601
    invoke-virtual {p0}, Lcom/bytedance/android/annie/service/resource/RequestTask;->execute()Lcom/bytedance/android/annie/service/resource/Response;

    .line 33816604
    move-result-object p0

    .line 33816605
    if-eqz p0, :cond_2d

    .line 33816607
    invoke-virtual {p0}, Lcom/bytedance/android/annie/service/resource/Response;->getFilePath()Ljava/lang/String;

    .line 33816610
    move-result-object p0

    .line 33816611
    if-eqz p0, :cond_2d

    .line 33816613
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33816615
    const-string p1, "file://"

    .line 33816617
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33816620
    move-result-object v1

    .line 33816621
    :cond_2d
    return-object v1
.end method

.method private final inList(Ljava/lang/String;Ljava/util/List;)Z
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33751043
    move-result-object p2

    .line 33751044
    :cond_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33751047
    move-result v0

    .line 33751048
    const/4 v1, 0x0

    .line 33751049
    const/4 v2, 0x0

    .line 33751050
    if-eqz v0, :cond_1b

    .line 33751052
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33751055
    move-result-object v0

    .line 33751056
    move-object v3, v0

    .line 33751057
    check-cast v3, Ljava/lang/String;

    .line 33751059
    const/4 v4, 0x2

    .line 33751060
    invoke-static {p1, v3, v1, v4, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 33751063
    move-result v2

    .line 33751064
    if-eqz v2, :cond_4

    .line 33751066
    move-object v2, v0

    .line 33751067
    :cond_1b
    if-eqz v2, :cond_1e

    .line 33751069
    const/4 v1, 0x1

    .line 33751070
    :cond_1e
    return v1
.end method

.method public static final isDisableTTNetEngine(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 16973824
    if-nez p0, :cond_4

    .line 16973826
    const/4 p0, 0x0

    .line 16973827
    return p0

    .line 16973828
    :cond_4
    sget-object v0, Lcom/bytedance/android/annie/resource/ResourceLoaderHelper;->INSTANCE:Lcom/bytedance/android/annie/resource/ResourceLoaderHelper;

    .line 16973830
    sget-object v1, Lcom/bytedance/android/annie/service/setting/AnnieConfigSettingKeys;->GECKO_LOADER_TTNET_ENGINE_DISALLOW_LIST:Lcom/bytedance/android/annie/service/setting/AnnieSettingKey;

    .line 16973832
    invoke-virtual {v1}, Lcom/bytedance/android/annie/service/setting/AnnieSettingKey;->getValue()Ljava/lang/Object;

    .line 16973835
    move-result-object v1

    .line 16973836
    const-string v2, ""

    .line 16973838
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973841
    check-cast v1, Ljava/util/List;

    .line 16973843
    invoke-direct {v0, p0, v1}, Lcom/bytedance/android/annie/resource/ResourceLoaderHelper;->inList(Ljava/lang/String;Ljava/util/List;)Z

    .line 16973846
    move-result p0

    .line 16973847
    return p0
.end method

.method public static final loadCdnResourceAsync(Ljava/lang/String;Lcom/bytedance/android/annie/api/resource/AnnieResType;Lcom/bytedance/android/annie/api/card/IHybridComponent$HybridType;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/android/annie/service/resource/RequestTask;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/annie/api/resource/AnnieResType;",
            "Lcom/bytedance/android/annie/api/card/IHybridComponent$HybridType;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/android/annie/service/resource/Response;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/bytedance/android/annie/service/resource/RequestTask;"
        }
    .end annotation

    .prologue
    .line 84148224
    invoke-static {p0, p1, p2, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148227
    const-class v0, Lcom/bytedance/android/annie/service/resource/IResourceLoaderService;

    .line 84148229
    const/4 v1, 0x0

    .line 84148230
    const/4 v2, 0x2

    .line 84148231
    invoke-static {v0, v1, v2, v1}, Lcom/bytedance/android/annie/Annie;->getService$default(Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/android/annie/service/IAnnieService;

    .line 84148234
    move-result-object v0

    .line 84148235
    check-cast v0, Lcom/bytedance/android/annie/service/resource/IResourceLoaderService;

    .line 84148237
    new-instance v1, Lcom/bytedance/android/annie/service/resource/RequestConfig;

    .line 84148239
    invoke-direct {v1, p1}, Lcom/bytedance/android/annie/service/resource/RequestConfig;-><init>(Lcom/bytedance/android/annie/api/resource/AnnieResType;)V

    .line 84148242
    const/4 p1, 0x1

    .line 84148243
    invoke-virtual {v1, p1}, Lcom/bytedance/android/annie/service/resource/RequestConfig;->setDisableOffline(Z)V

    .line 84148246
    invoke-static {p2}, Lcom/bytedance/android/annie/resource/ResourceLoaderHelper;->getMemSwitch(Lcom/bytedance/android/annie/api/card/IHybridComponent$HybridType;)Z

    .line 84148249
    move-result p1

    .line 84148250
    invoke-virtual {v1, p1}, Lcom/bytedance/android/annie/service/resource/RequestConfig;->setEnableMemoryCache(Z)V

    .line 84148253
    if-eqz p3, :cond_26

    .line 84148255
    invoke-virtual {v1}, Lcom/bytedance/android/annie/service/resource/RequestConfig;->getCustomParams()Ljava/util/Map;

    .line 84148258
    move-result-object p1

    .line 84148259
    invoke-interface {p1, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 84148262
    :cond_26
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84148264
    invoke-interface {v0, p0, v1, p4}, Lcom/bytedance/android/annie/service/resource/IResourceLoaderService;->loadAsync(Ljava/lang/String;Lcom/bytedance/android/annie/service/resource/RequestConfig;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/android/annie/service/resource/RequestTask;

    .line 84148267
    move-result-object p0

    .line 84148268
    return-object p0
.end method

.method public static final loadResourceAsync(Ljava/lang/String;Lcom/bytedance/android/annie/service/resource/RequestConfig;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/android/annie/service/resource/RequestTask;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/annie/service/resource/RequestConfig;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/android/annie/service/resource/Response;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/bytedance/android/annie/service/resource/RequestTask;"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    const-class v0, Lcom/bytedance/android/annie/service/resource/IResourceLoaderService;

    .line 50528261
    const/4 v1, 0x0

    .line 50528262
    const/4 v2, 0x2

    .line 50528263
    invoke-static {v0, v1, v2, v1}, Lcom/bytedance/android/annie/Annie;->getService$default(Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/android/annie/service/IAnnieService;

    .line 50528266
    move-result-object v0

    .line 50528267
    check-cast v0, Lcom/bytedance/android/annie/service/resource/IResourceLoaderService;

    .line 50528269
    invoke-interface {v0, p0, p1, p2}, Lcom/bytedance/android/annie/service/resource/IResourceLoaderService;->loadAsync(Ljava/lang/String;Lcom/bytedance/android/annie/service/resource/RequestConfig;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/android/annie/service/resource/RequestTask;

    .line 50528272
    move-result-object p0

    .line 50528273
    return-object p0
.end method

.method public static final loadResourceSync(Ljava/lang/String;Lcom/bytedance/android/annie/service/resource/RequestConfig;)Lcom/bytedance/android/annie/service/resource/RequestTask;
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    const-class v0, Lcom/bytedance/android/annie/service/resource/IResourceLoaderService;

    .line 33751045
    const/4 v1, 0x0

    .line 33751046
    const/4 v2, 0x2

    .line 33751047
    invoke-static {v0, v1, v2, v1}, Lcom/bytedance/android/annie/Annie;->getService$default(Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/android/annie/service/IAnnieService;

    .line 33751050
    move-result-object v0

    .line 33751051
    check-cast v0, Lcom/bytedance/android/annie/service/resource/IResourceLoaderService;

    .line 33751053
    invoke-interface {v0, p0, p1}, Lcom/bytedance/android/annie/service/resource/IResourceLoaderService;->loadSync(Ljava/lang/String;Lcom/bytedance/android/annie/service/resource/RequestConfig;)Lcom/bytedance/android/annie/service/resource/RequestTask;

    .line 33751056
    move-result-object p0

    .line 33751057
    return-object p0
.end method

.method public static final preload(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/annie/api/card/IHybridComponent$HybridType;)I
    .registers 16
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/android/annie/service/preload/PreloadSource;
        .end annotation
    .end param

    .prologue
    .line 117637120
    invoke-static {p2, p3, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117637123
    const-class v0, Lcom/bytedance/android/annie/service/resource/IResourceLoaderService;

    .line 117637125
    const/4 v1, 0x0

    .line 117637126
    const/4 v2, 0x2

    .line 117637127
    invoke-static {v0, v1, v2, v1}, Lcom/bytedance/android/annie/Annie;->getService$default(Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/android/annie/service/IAnnieService;

    .line 117637130
    move-result-object v0

    .line 117637131
    check-cast v0, Lcom/bytedance/android/annie/service/resource/IResourceLoaderService;

    .line 117637133
    invoke-static {p0}, Lcom/bytedance/android/annie/resource/ResourceLoaderHelper;->isDisableTTNetEngine(Ljava/lang/String;)Z

    .line 117637136
    move-result v1

    .line 117637137
    xor-int/lit8 v8, v1, 0x1

    .line 117637139
    move-object v1, p0

    .line 117637140
    move-object v2, p1

    .line 117637141
    move-object v3, p2

    .line 117637142
    move-object v4, p4

    .line 117637143
    move-object v5, p5

    .line 117637144
    move-object v6, p6

    .line 117637145
    move-object v7, p3

    .line 117637146
    invoke-interface/range {v0 .. v8}, Lcom/bytedance/android/annie/service/resource/IResourceLoaderService;->preloadResource(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/annie/api/card/IHybridComponent$HybridType;Ljava/lang/String;Z)I

    .line 117637149
    move-result v0

    .line 117637150
    return v0
.end method

.method public static final preload(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/annie/api/card/IHybridComponent$HybridType;Z)I
    .registers 17
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/android/annie/service/preload/PreloadSource;
        .end annotation
    .end param

    .prologue
    .line 134479872
    move-object v3, p2

    .line 134479873
    move-object v7, p3

    .line 134479874
    move-object v6, p6

    .line 134479875
    invoke-static {p2, p3, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134479878
    const-class v0, Lcom/bytedance/android/annie/service/resource/IResourceLoaderService;

    .line 134479880
    const/4 v1, 0x0

    .line 134479881
    const/4 v2, 0x2

    .line 134479882
    invoke-static {v0, v1, v2, v1}, Lcom/bytedance/android/annie/Annie;->getService$default(Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/android/annie/service/IAnnieService;

    .line 134479885
    move-result-object v0

    .line 134479886
    check-cast v0, Lcom/bytedance/android/annie/service/resource/IResourceLoaderService;

    .line 134479888
    move-object v1, p0

    .line 134479889
    move-object v2, p1

    .line 134479890
    move-object v4, p4

    .line 134479891
    move-object v5, p5

    .line 134479892
    move/from16 v8, p7

    .line 134479894
    invoke-interface/range {v0 .. v8}, Lcom/bytedance/android/annie/service/resource/IResourceLoaderService;->preloadResource(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/annie/api/card/IHybridComponent$HybridType;Ljava/lang/String;Z)I

    .line 134479897
    move-result v0

    .line 134479898
    return v0
.end method

.method public static final preload(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/bytedance/android/annie/api/card/IHybridComponent$HybridType;Z)I
    .registers 14

    .prologue
    .line 100990976
    const/4 v0, 0x0

    .line 100990977
    invoke-static {p4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 100990980
    const-class v0, Lcom/bytedance/android/annie/service/resource/IResourceLoaderService;

    .line 100990982
    const/4 v1, 0x0

    .line 100990983
    const/4 v2, 0x2

    .line 100990984
    invoke-static {v0, v1, v2, v1}, Lcom/bytedance/android/annie/Annie;->getService$default(Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/android/annie/service/IAnnieService;

    .line 100990987
    move-result-object v0

    .line 100990988
    move-object v1, v0

    .line 100990989
    check-cast v1, Lcom/bytedance/android/annie/service/resource/IResourceLoaderService;

    .line 100990991
    move-object v2, p0

    .line 100990992
    move v3, p1

    .line 100990993
    move-object v4, p2

    .line 100990994
    move-object v5, p3

    .line 100990995
    move-object v6, p4

    .line 100990996
    move v7, p5

    .line 100990997
    invoke-interface/range {v1 .. v7}, Lcom/bytedance/android/annie/service/resource/IResourceLoaderService;->preloadResource(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/bytedance/android/annie/api/card/IHybridComponent$HybridType;Z)I

    .line 100991000
    move-result p0

    .line 100991001
    return p0
.end method

.method public static synthetic preload$default(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/annie/api/card/IHybridComponent$HybridType;ILjava/lang/Object;)I
    .registers 18

    .prologue
    .line 151257088
    and-int/lit8 v0, p7, 0x10

    .line 151257090
    const/4 v1, 0x0

    .line 151257091
    if-eqz v0, :cond_7

    .line 151257093
    move-object v6, v1

    .line 151257094
    goto :goto_8

    .line 151257095
    :cond_7
    move-object v6, p4

    .line 151257096
    :goto_8
    and-int/lit8 v0, p7, 0x20

    .line 151257098
    if-eqz v0, :cond_e

    .line 151257100
    move-object v7, v1

    .line 151257101
    goto :goto_f

    .line 151257102
    :cond_e
    move-object v7, p5

    .line 151257103
    :goto_f
    and-int/lit8 v0, p7, 0x40

    .line 151257105
    if-eqz v0, :cond_17

    .line 151257107
    sget-object v0, Lcom/bytedance/android/annie/api/card/IHybridComponent$HybridType;->LYNX:Lcom/bytedance/android/annie/api/card/IHybridComponent$HybridType;

    .line 151257109
    move-object v8, v0

    .line 151257110
    goto :goto_18

    .line 151257111
    :cond_17
    move-object v8, p6

    .line 151257112
    :goto_18
    move-object v2, p0

    .line 151257113
    move-object v3, p1

    .line 151257114
    move-object v4, p2

    .line 151257115
    move-object v5, p3

    .line 151257116
    invoke-static/range {v2 .. v8}, Lcom/bytedance/android/annie/resource/ResourceLoaderHelper;->preload(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/annie/api/card/IHybridComponent$HybridType;)I

    .line 151257119
    move-result v0

    .line 151257120
    return v0
.end method

.method public static synthetic preload$default(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/annie/api/card/IHybridComponent$HybridType;ZILjava/lang/Object;)I
    .registers 21

    .prologue
    .line 168099840
    move/from16 v0, p8

    .line 168099842
    and-int/lit8 v1, v0, 0x10

    .line 168099844
    const/4 v2, 0x0

    .line 168099845
    if-eqz v1, :cond_9

    .line 168099847
    move-object v7, v2

    .line 168099848
    goto :goto_a

    .line 168099849
    :cond_9
    move-object v7, p4

    .line 168099850
    :goto_a
    and-int/lit8 v1, v0, 0x20

    .line 168099852
    if-eqz v1, :cond_10

    .line 168099854
    move-object v8, v2

    .line 168099855
    goto :goto_12

    .line 168099856
    :cond_10
    move-object/from16 v8, p5

    .line 168099858
    :goto_12
    and-int/lit8 v1, v0, 0x40

    .line 168099860
    if-eqz v1, :cond_1a

    .line 168099862
    sget-object v1, Lcom/bytedance/android/annie/api/card/IHybridComponent$HybridType;->LYNX:Lcom/bytedance/android/annie/api/card/IHybridComponent$HybridType;

    .line 168099864
    move-object v9, v1

    .line 168099865
    goto :goto_1c

    .line 168099866
    :cond_1a
    move-object/from16 v9, p6

    .line 168099868
    :goto_1c
    and-int/lit16 v0, v0, 0x80

    .line 168099870
    if-eqz v0, :cond_23

    .line 168099872
    const/4 v0, 0x0

    .line 168099873
    const/4 v10, 0x0

    .line 168099874
    goto :goto_25

    .line 168099875
    :cond_23
    move/from16 v10, p7

    .line 168099877
    :goto_25
    move-object v3, p0

    .line 168099878
    move-object v4, p1

    .line 168099879
    move-object v5, p2

    .line 168099880
    move-object v6, p3

    .line 168099881
    invoke-static/range {v3 .. v10}, Lcom/bytedance/android/annie/resource/ResourceLoaderHelper;->preload(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/annie/api/card/IHybridComponent$HybridType;Z)I

    .line 168099884
    move-result v0

    .line 168099885
    return v0
.end method

.method public static synthetic preload$default(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/bytedance/android/annie/api/card/IHybridComponent$HybridType;ZILjava/lang/Object;)I
    .registers 15

    .prologue
    .line 134610944
    and-int/lit8 p7, p6, 0x4

    .line 134610946
    const/4 v0, 0x0

    .line 134610947
    if-eqz p7, :cond_7

    .line 134610949
    move-object v3, v0

    .line 134610950
    goto :goto_8

    .line 134610951
    :cond_7
    move-object v3, p2

    .line 134610952
    :goto_8
    and-int/lit8 p2, p6, 0x8

    .line 134610954
    if-eqz p2, :cond_e

    .line 134610956
    move-object v4, v0

    .line 134610957
    goto :goto_f

    .line 134610958
    :cond_e
    move-object v4, p3

    .line 134610959
    :goto_f
    and-int/lit8 p2, p6, 0x10

    .line 134610961
    if-eqz p2, :cond_15

    .line 134610963
    sget-object p4, Lcom/bytedance/android/annie/api/card/IHybridComponent$HybridType;->H5:Lcom/bytedance/android/annie/api/card/IHybridComponent$HybridType;

    .line 134610965
    :cond_15
    move-object v5, p4

    .line 134610966
    and-int/lit8 p2, p6, 0x20

    .line 134610968
    if-eqz p2, :cond_1d

    .line 134610970
    const/4 p5, 0x0

    .line 134610971
    const/4 v6, 0x0

    .line 134610972
    goto :goto_1e

    .line 134610973
    :cond_1d
    move v6, p5

    .line 134610974
    :goto_1e
    move-object v1, p0

    .line 134610975
    move v2, p1

    .line 134610976
    invoke-static/range {v1 .. v6}, Lcom/bytedance/android/annie/resource/ResourceLoaderHelper;->preload(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/bytedance/android/annie/api/card/IHybridComponent$HybridType;Z)I

    .line 134610979
    move-result p0

    .line 134610980
    return p0
.end method

.method public static final shouldUseFileLock(Z)Z
    .registers 2

    .prologue
    .line 16973824
    if-eqz p0, :cond_17

    .line 16973826
    sget-object p0, Lcom/bytedance/android/annie/service/setting/AnnieConfigSettingKeys;->LIVE_HYBRID_ENABLE_FOREST_SESSION:Lcom/bytedance/android/annie/service/setting/AnnieSettingKey;

    .line 16973828
    invoke-virtual {p0}, Lcom/bytedance/android/annie/service/setting/AnnieSettingKey;->getValue()Ljava/lang/Object;

    .line 16973831
    move-result-object p0

    .line 16973832
    const-string v0, ""

    .line 16973834
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973837
    check-cast p0, Ljava/lang/Boolean;

    .line 16973839
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16973842
    move-result p0

    .line 16973843
    if-eqz p0, :cond_17

    .line 16973845
    const/4 p0, 0x1

    .line 16973846
    goto :goto_18

    .line 16973847
    :cond_17
    const/4 p0, 0x0

    .line 16973848
    :goto_18
    return p0
.end method

.method public static final shouldUseResourceLoader(Ljava/lang/String;Lcom/bytedance/android/annie/api/card/IHybridComponent$HybridType;Ljava/lang/String;)Z
    .registers 11

    .prologue
    .line 50790400
    const/4 v0, 0x0

    .line 50790401
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790404
    if-nez p0, :cond_7

    .line 50790406
    return v0

    .line 50790407
    :cond_7
    const-class v1, Lcom/bytedance/android/annie/service/resource/IResourceLoaderService;

    .line 50790409
    const/4 v2, 0x0

    .line 50790410
    const/4 v3, 0x2

    .line 50790411
    invoke-static {v1, v2, v3, v2}, Lcom/bytedance/android/annie/Annie;->getService$default(Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/android/annie/service/IAnnieService;

    .line 50790414
    move-result-object v1

    .line 50790415
    instance-of v1, v1, Lcom/bytedance/android/annie/service/resource/DefaultAnnieResourceLoader;

    .line 50790417
    if-eqz v1, :cond_14

    .line 50790419
    return v0

    .line 50790420
    :cond_14
    sget-object v1, Lcom/bytedance/android/annie/service/setting/AnnieConfigSettingKeys;->FORCE_USE_FOREST:Lcom/bytedance/android/annie/service/setting/AnnieSettingKey;

    .line 50790422
    invoke-virtual {v1}, Lcom/bytedance/android/annie/service/setting/AnnieSettingKey;->getValue()Ljava/lang/Object;

    .line 50790425
    move-result-object v1

    .line 50790426
    const-string v4, ""

    .line 50790428
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790431
    check-cast v1, Ljava/lang/Boolean;

    .line 50790433
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50790436
    move-result v1

    .line 50790437
    const/4 v5, 0x1

    .line 50790438
    if-eqz v1, :cond_29

    .line 50790440
    return v5

    .line 50790441
    :cond_29
    sget-object v1, Lcom/bytedance/android/annie/service/setting/AnnieConfigSettingKeys;->DISABLE_FOREST_LOADER:Lcom/bytedance/android/annie/service/setting/AnnieSettingKey;

    .line 50790443
    invoke-virtual {v1}, Lcom/bytedance/android/annie/service/setting/AnnieSettingKey;->getValue()Ljava/lang/Object;

    .line 50790446
    move-result-object v1

    .line 50790447
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790450
    check-cast v1, Ljava/lang/Boolean;

    .line 50790452
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50790455
    move-result v1

    .line 50790456
    if-eqz v1, :cond_3b

    .line 50790458
    return v0

    .line 50790459
    :cond_3b
    sget-object v1, Lcom/bytedance/android/annie/resource/ResourceLoaderHelper$a;->a:[I

    .line 50790461
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 50790464
    move-result v6

    .line 50790465
    aget v6, v1, v6

    .line 50790467
    if-eq v6, v5, :cond_5c

    .line 50790469
    if-eq v6, v3, :cond_48

    .line 50790471
    goto :goto_70

    .line 50790472
    :cond_48
    sget-object v6, Lcom/bytedance/android/annie/resource/ResourceLoaderHelper;->INSTANCE:Lcom/bytedance/android/annie/resource/ResourceLoaderHelper;

    .line 50790474
    sget-object v7, Lcom/bytedance/android/annie/service/setting/AnnieConfigSettingKeys;->GECKO_LOADER_DISALLOW_LIST:Lcom/bytedance/android/annie/service/setting/AnnieSettingKey;

    .line 50790476
    invoke-virtual {v7}, Lcom/bytedance/android/annie/service/setting/AnnieSettingKey;->getValue()Ljava/lang/Object;

    .line 50790479
    move-result-object v7

    .line 50790480
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790483
    check-cast v7, Ljava/util/List;

    .line 50790485
    invoke-direct {v6, p0, v7}, Lcom/bytedance/android/annie/resource/ResourceLoaderHelper;->inList(Ljava/lang/String;Ljava/util/List;)Z

    .line 50790488
    move-result v6

    .line 50790489
    if-eqz v6, :cond_70

    .line 50790491
    return v0

    .line 50790492
    :cond_5c
    sget-object v6, Lcom/bytedance/android/annie/resource/ResourceLoaderHelper;->INSTANCE:Lcom/bytedance/android/annie/resource/ResourceLoaderHelper;

    .line 50790494
    sget-object v7, Lcom/bytedance/android/annie/service/setting/AnnieConfigSettingKeys;->GECKO_LOADER_DISALLOW_LIST_LYNX:Lcom/bytedance/android/annie/service/setting/AnnieSettingKey;

    .line 50790496
    invoke-virtual {v7}, Lcom/bytedance/android/annie/service/setting/AnnieSettingKey;->getValue()Ljava/lang/Object;

    .line 50790499
    move-result-object v7

    .line 50790500
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790503
    check-cast v7, Ljava/util/List;

    .line 50790505
    invoke-direct {v6, p0, v7}, Lcom/bytedance/android/annie/resource/ResourceLoaderHelper;->inList(Ljava/lang/String;Ljava/util/List;)Z

    .line 50790508
    move-result v6

    .line 50790509
    if-eqz v6, :cond_70

    .line 50790511
    return v0

    .line 50790512
    :cond_70
    :goto_70
    if-nez p2, :cond_73

    .line 50790514
    move-object p2, v4

    .line 50790515
    :cond_73
    const-string v6, "forest"

    .line 50790517
    invoke-static {p2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790520
    move-result v6

    .line 50790521
    if-eqz v6, :cond_7c

    .line 50790523
    return v5

    .line 50790524
    :cond_7c
    const-string v6, "default"

    .line 50790526
    invoke-static {p2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790529
    move-result p2

    .line 50790530
    if-eqz p2, :cond_85

    .line 50790532
    return v0

    .line 50790533
    :cond_85
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 50790536
    move-result p1

    .line 50790537
    aget p1, v1, p1

    .line 50790539
    if-eq p1, v5, :cond_10c

    .line 50790541
    if-eq p1, v3, :cond_91

    .line 50790543
    goto/16 :goto_120

    .line 50790545
    :cond_91
    sget-object p1, Lcom/bytedance/android/annie/resource/ResourceLoaderHelper;->INSTANCE:Lcom/bytedance/android/annie/resource/ResourceLoaderHelper;

    .line 50790547
    sget-object p2, Lcom/bytedance/android/annie/service/setting/AnnieConfigSettingKeys;->GECKO_LOADER_WHITE_LIST:Lcom/bytedance/android/annie/service/setting/AnnieSettingKey;

    .line 50790549
    invoke-virtual {p2}, Lcom/bytedance/android/annie/service/setting/AnnieSettingKey;->getValue()Ljava/lang/Object;

    .line 50790552
    move-result-object p2

    .line 50790553
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790556
    check-cast p2, Ljava/util/List;

    .line 50790558
    invoke-direct {p1, p0, p2}, Lcom/bytedance/android/annie/resource/ResourceLoaderHelper;->inList(Ljava/lang/String;Ljava/util/List;)Z

    .line 50790561
    move-result p1

    .line 50790562
    if-eqz p1, :cond_a5

    .line 50790564
    return v5

    .line 50790565
    :cond_a5
    sget-object p1, Lcom/bytedance/android/annie/card/web/resource/ForestWebHelper;->a:Lcom/bytedance/android/annie/card/web/resource/ForestWebHelper;

    .line 50790567
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790570
    invoke-static {}, Lcom/bytedance/android/annie/card/web/resource/ForestWebHelper;->a()Lcom/bytedance/android/annie/service/setting/WebForestExperimentConfig;

    .line 50790573
    move-result-object p1

    .line 50790574
    invoke-virtual {p1}, Lcom/bytedance/android/annie/service/setting/WebForestExperimentConfig;->getPageList()Ljava/util/List;

    .line 50790577
    move-result-object p1

    .line 50790578
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50790581
    move-result-object p1

    .line 50790582
    :cond_b6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50790585
    move-result p2

    .line 50790586
    if-eqz p2, :cond_f8

    .line 50790588
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790591
    move-result-object p2

    .line 50790592
    check-cast p2, Ljava/lang/String;

    .line 50790594
    invoke-static {p0, p2, v0, v3, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 50790597
    move-result p2

    .line 50790598
    if-eqz p2, :cond_b6

    .line 50790600
    invoke-static {}, Lcom/bytedance/android/annie/card/web/resource/ForestWebHelper;->a()Lcom/bytedance/android/annie/service/setting/WebForestExperimentConfig;

    .line 50790603
    move-result-object p2

    .line 50790604
    invoke-virtual {p2}, Lcom/bytedance/android/annie/service/setting/WebForestExperimentConfig;->getMode()I

    .line 50790607
    move-result p2

    .line 50790608
    if-lez p2, :cond_b6

    .line 50790610
    new-instance p0, Lkotlin/Pair;

    .line 50790612
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50790614
    invoke-static {}, Lcom/bytedance/android/annie/card/web/resource/ForestWebHelper;->a()Lcom/bytedance/android/annie/service/setting/WebForestExperimentConfig;

    .line 50790617
    move-result-object p2

    .line 50790618
    invoke-virtual {p2}, Lcom/bytedance/android/annie/service/setting/WebForestExperimentConfig;->getMode()I

    .line 50790621
    move-result p2

    .line 50790622
    const/4 v1, 0x3

    .line 50790623
    if-eq p2, v1, :cond_ef

    .line 50790625
    invoke-static {}, Lcom/bytedance/android/annie/card/web/resource/ForestWebHelper;->a()Lcom/bytedance/android/annie/service/setting/WebForestExperimentConfig;

    .line 50790628
    move-result-object p2

    .line 50790629
    invoke-virtual {p2}, Lcom/bytedance/android/annie/service/setting/WebForestExperimentConfig;->getMode()I

    .line 50790632
    move-result p2

    .line 50790633
    const/4 v1, 0x4

    .line 50790634
    if-ne p2, v1, :cond_ed

    .line 50790636
    goto :goto_ef

    .line 50790637
    :cond_ed
    const/4 p2, 0x0

    .line 50790638
    goto :goto_f0

    .line 50790639
    :cond_ef
    :goto_ef
    const/4 p2, 0x1

    .line 50790640
    :goto_f0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50790643
    move-result-object p2

    .line 50790644
    invoke-direct {p0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790647
    goto :goto_ff

    .line 50790648
    :cond_f8
    new-instance p0, Lkotlin/Pair;

    .line 50790650
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50790652
    invoke-direct {p0, p1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790655
    :goto_ff
    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 50790658
    move-result-object p0

    .line 50790659
    check-cast p0, Ljava/lang/Boolean;

    .line 50790661
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50790664
    move-result p0

    .line 50790665
    if-eqz p0, :cond_120

    .line 50790667
    return v5

    .line 50790668
    :cond_10c
    sget-object p1, Lcom/bytedance/android/annie/resource/ResourceLoaderHelper;->INSTANCE:Lcom/bytedance/android/annie/resource/ResourceLoaderHelper;

    .line 50790670
    sget-object p2, Lcom/bytedance/android/annie/service/setting/AnnieConfigSettingKeys;->GECKO_LOADER_WHITE_LIST_LYNX:Lcom/bytedance/android/annie/service/setting/AnnieSettingKey;

    .line 50790672
    invoke-virtual {p2}, Lcom/bytedance/android/annie/service/setting/AnnieSettingKey;->getValue()Ljava/lang/Object;

    .line 50790675
    move-result-object p2

    .line 50790676
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790679
    check-cast p2, Ljava/util/List;

    .line 50790681
    invoke-direct {p1, p0, p2}, Lcom/bytedance/android/annie/resource/ResourceLoaderHelper;->inList(Ljava/lang/String;Ljava/util/List;)Z

    .line 50790684
    move-result p0

    .line 50790685
    if-eqz p0, :cond_120

    .line 50790687
    return v5

    .line 50790688
    :cond_120
    :goto_120
    return v0
.end method


# virtual methods
.method public final disableLoadCdnByForest()Z
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/android/annie/service/setting/AnnieConfigSettingKeys;->RL_FOREST_RESOLUTION:Lcom/bytedance/android/annie/service/setting/AnnieSettingKey;

    .line 196610
    invoke-virtual {v0}, Lcom/bytedance/android/annie/service/setting/AnnieSettingKey;->getValue()Ljava/lang/Object;

    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Ljava/lang/Number;

    .line 196616
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 196619
    move-result v0

    .line 196620
    rem-int/lit8 v0, v0, 0x2

    .line 196622
    if-eqz v0, :cond_12

    .line 196624
    const/4 v0, 0x1

    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    :goto_13
    return v0
.end method
