## classes16/com/bytedance/forest/pollyfill/DownloadDepender.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 6

    .prologue
    .line 327680
    const v0, 0x81e66

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/bytedance/forest/pollyfill/DownloadDepender$Companion;

    .line 327688
    const/4 v1, 0x0

    .line 327689
    invoke-direct {v0, v1}, Lcom/bytedance/forest/pollyfill/DownloadDepender$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 327692
    sput-object v0, Lcom/bytedance/forest/pollyfill/DownloadDepender;->Companion:Lcom/bytedance/forest/pollyfill/DownloadDepender$Companion;

    .line 327694
    new-instance v0, Lorg/json/JSONObject;

    .line 327696
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327699
    const-string v2, "net_lib_strategy"

    .line 327701
    const/4 v3, 0x5

    .line 327702
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327705
    sput-object v0, Lcom/bytedance/forest/pollyfill/DownloadDepender;->downloadSetting:Lorg/json/JSONObject;

    .line 327707
    :try_start_1b
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327709
    const-class v0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 327711
    const-string v2, "setCacheLifeTimeMax"

    .line 327713
    const/4 v3, 0x1

    .line 327714
    new-array v3, v3, [Ljava/lang/Class;

    .line 327716
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 327718
    const/4 v5, 0x0

    .line 327719
    aput-object v4, v3, v5

    .line 327721
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 327724
    move-result-object v0

    .line 327725
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327728
    move-result-object v0
    :try_end_31
    .catchall {:try_start_1b .. :try_end_31} :catchall_32

    .line 327729
    goto :goto_3d

    .line 327730
    :catchall_32
    move-exception v0

    .line 327731
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327733
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327736
    move-result-object v0

    .line 327737
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327740
    move-result-object v0

    .line 327741
    :goto_3d
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 327744
    move-result v2

    .line 327745
    if-eqz v2, :cond_44

    .line 327747
    goto :goto_45

    .line 327748
    :cond_44
    move-object v1, v0

    .line 327749
    :goto_45
    check-cast v1, Ljava/lang/reflect/Method;

    .line 327751
    sput-object v1, Lcom/bytedance/forest/pollyfill/DownloadDepender;->methodSetCacheLifeMaxTime:Ljava/lang/reflect/Method;

    .line 327753
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 6

    .prologue
    .line 327680
    const v0, 0x81e66

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/bytedance/forest/pollyfill/DownloadDepender$Companion;

    .line 327687
    .line 327688
    const/4 v1, 0x0

    .line 327689
    invoke-direct {v0, v1}, Lcom/bytedance/forest/pollyfill/DownloadDepender$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 327690
    .line 327691
    .line 327692
    sput-object v0, Lcom/bytedance/forest/pollyfill/DownloadDepender;->Companion:Lcom/bytedance/forest/pollyfill/DownloadDepender$Companion;

    .line 327693
    .line 327694
    new-instance v0, Lorg/json/JSONObject;

    .line 327695
    .line 327696
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327697
    .line 327698
    .line 327699
    const-string v2, "net_lib_strategy"

    .line 327700
    .line 327701
    const/4 v3, 0x5

    .line 327702
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327703
    .line 327704
    .line 327705
    sput-object v0, Lcom/bytedance/forest/pollyfill/DownloadDepender;->downloadSetting:Lorg/json/JSONObject;

    .line 327706
    .line 327707
    :try_start_1b
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327708
    .line 327709
    const-class v0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 327710
    .line 327711
    const-string v2, "setCacheLifeTimeMax"

    .line 327712
    .line 327713
    const/4 v3, 0x1

    .line 327714
    new-array v3, v3, [Ljava/lang/Class;

    .line 327715
    .line 327716
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 327717
    .line 327718
    const/4 v5, 0x0

    .line 327719
    aput-object v4, v3, v5

    .line 327720
    .line 327721
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v0

    .line 327725
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v0
    :try_end_31
    .catchall {:try_start_1b .. :try_end_31} :catchall_32

    .line 327729
    goto :goto_3d

    .line 327730
    :catchall_32
    move-exception v0

    .line 327731
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327732
    .line 327733
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v0

    .line 327737
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v0

    .line 327741
    :goto_3d
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 327742
    .line 327743
    .line 327744
    move-result v2

    .line 327745
    if-eqz v2, :cond_44

    .line 327746
    .line 327747
    goto :goto_45

    .line 327748
    :cond_44
    move-object v1, v0

    .line 327749
    :goto_45
    check-cast v1, Ljava/lang/reflect/Method;

    .line 327750
    .line 327751
    sput-object v1, Lcom/bytedance/forest/pollyfill/DownloadDepender;->methodSetCacheLifeMaxTime:Ljava/lang/reflect/Method;

    .line 327752
    .line 327753
    return-void
.end method


.method public constructor <init>(Lcom/bytedance/forest/utils/ForestPipelineContext;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/forest/utils/ForestPipelineContext;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Lcom/bytedance/forest/pollyfill/DownloadDepender;->context:Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/forest/utils/ForestPipelineContext;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lcom/bytedance/forest/pollyfill/DownloadDepender;->context:Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 16908296
    .line 16908297
    return-void
.end method


.method private final getExtraHeaders(Lcom/bytedance/forest/model/Request;)Ljava/util/List;
[MOD-CHANGED]
.method private final getExtraHeaders(Lcom/bytedance/forest/model/Request;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/forest/model/Request;",
            ")",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/HttpHeader;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17104898
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104901
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Request;->getWebResourceRequest()Ljava/lang/Object;

    .line 17104904
    move-result-object v1

    .line 17104905
    instance-of v2, v1, Landroid/webkit/WebResourceRequest;

    .line 17104907
    if-eqz v2, :cond_18

    .line 17104909
    check-cast v1, Landroid/webkit/WebResourceRequest;

    .line 17104911
    invoke-interface {v1}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    .line 17104914
    move-result-object v1

    .line 17104915
    if-eqz v1, :cond_18

    .line 17104917
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17104920
    :cond_18
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Request;->getInjectedHttpHeaders()Ljava/util/Map;

    .line 17104923
    move-result-object p1

    .line 17104924
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17104927
    move-result-object p1

    .line 17104928
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104931
    move-result-object p1

    .line 17104932
    :cond_24
    :goto_24
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104935
    move-result v1

    .line 17104936
    if-eqz v1, :cond_46

    .line 17104938
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104941
    move-result-object v1

    .line 17104942
    check-cast v1, Ljava/util/Map$Entry;

    .line 17104944
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104947
    move-result-object v2

    .line 17104948
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17104951
    move-result v2

    .line 17104952
    if-nez v2, :cond_24

    .line 17104954
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104957
    move-result-object v2

    .line 17104958
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104961
    move-result-object v1

    .line 17104962
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104965
    goto :goto_24

    .line 17104966
    :cond_46
    new-instance p1, Ljava/util/ArrayList;

    .line 17104968
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 17104971
    move-result v1

    .line 17104972
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17104975
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17104978
    move-result-object v0

    .line 17104979
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104982
    move-result-object v0

    .line 17104983
    :goto_57
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104986
    move-result v1

    .line 17104987
    if-eqz v1, :cond_78

    .line 17104989
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104992
    move-result-object v1

    .line 17104993
    check-cast v1, Ljava/util/Map$Entry;

    .line 17104995
    new-instance v2, Lcom/ss/android/socialbase/downloader/model/HttpHeader;

    .line 17104997
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17105000
    move-result-object v3

    .line 17105001
    check-cast v3, Ljava/lang/String;

    .line 17105003
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17105006
    move-result-object v1

    .line 17105007
    check-cast v1, Ljava/lang/String;

    .line 17105009
    invoke-direct {v2, v3, v1}, Lcom/ss/android/socialbase/downloader/model/HttpHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17105012
    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17105015
    goto :goto_57

    .line 17105016
    :cond_78
    return-object p1
.end method

[INNER-ORIGINAL]
.method private final getExtraHeaders(Lcom/bytedance/forest/model/Request;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/forest/model/Request;",
            ")",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/HttpHeader;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Request;->getWebResourceRequest()Ljava/lang/Object;

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-object v1

    .line 17104905
    instance-of v2, v1, Landroid/webkit/WebResourceRequest;

    .line 17104906
    .line 17104907
    if-eqz v2, :cond_18

    .line 17104908
    .line 17104909
    check-cast v1, Landroid/webkit/WebResourceRequest;

    .line 17104910
    .line 17104911
    invoke-interface {v1}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v1

    .line 17104915
    if-eqz v1, :cond_18

    .line 17104916
    .line 17104917
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17104918
    .line 17104919
    .line 17104920
    :cond_18
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Request;->getInjectedHttpHeaders()Ljava/util/Map;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object p1

    .line 17104924
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object p1

    .line 17104928
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object p1

    .line 17104932
    :cond_24
    :goto_24
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104933
    .line 17104934
    .line 17104935
    move-result v1

    .line 17104936
    if-eqz v1, :cond_46

    .line 17104937
    .line 17104938
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v1

    .line 17104942
    check-cast v1, Ljava/util/Map$Entry;

    .line 17104943
    .line 17104944
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v2

    .line 17104948
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17104949
    .line 17104950
    .line 17104951
    move-result v2

    .line 17104952
    if-nez v2, :cond_24

    .line 17104953
    .line 17104954
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v2

    .line 17104958
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v1

    .line 17104962
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104963
    .line 17104964
    .line 17104965
    goto :goto_24

    .line 17104966
    :cond_46
    new-instance p1, Ljava/util/ArrayList;

    .line 17104967
    .line 17104968
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 17104969
    .line 17104970
    .line 17104971
    move-result v1

    .line 17104972
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17104973
    .line 17104974
    .line 17104975
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object v0

    .line 17104979
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104980
    .line 17104981
    .line 17104982
    move-result-object v0

    .line 17104983
    :goto_57
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104984
    .line 17104985
    .line 17104986
    move-result v1

    .line 17104987
    if-eqz v1, :cond_78

    .line 17104988
    .line 17104989
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104990
    .line 17104991
    .line 17104992
    move-result-object v1

    .line 17104993
    check-cast v1, Ljava/util/Map$Entry;

    .line 17104994
    .line 17104995
    new-instance v2, Lcom/ss/android/socialbase/downloader/model/HttpHeader;

    .line 17104996
    .line 17104997
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104998
    .line 17104999
    .line 17105000
    move-result-object v3

    .line 17105001
    check-cast v3, Ljava/lang/String;

    .line 17105002
    .line 17105003
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17105004
    .line 17105005
    .line 17105006
    move-result-object v1

    .line 17105007
    check-cast v1, Ljava/lang/String;

    .line 17105008
    .line 17105009
    invoke-direct {v2, v3, v1}, Lcom/ss/android/socialbase/downloader/model/HttpHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17105010
    .line 17105011
    .line 17105012
    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17105013
    .line 17105014
    .line 17105015
    goto :goto_57

    .line 17105016
    :cond_78
    return-object p1
.end method


.method public final callbackSucceed(Lcom/bytedance/forest/model/Response;Lcom/bytedance/forest/pollyfill/FetchTask;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
[MOD-CHANGED]
.method public final callbackSucceed(Lcom/bytedance/forest/model/Response;Lcom/bytedance/forest/pollyfill/FetchTask;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .registers 10

    .prologue
    .line 50724864
    iget-object v0, p0, Lcom/bytedance/forest/pollyfill/DownloadDepender;->context:Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 50724866
    const-string v1, "cdn_finish"

    .line 50724868
    filled-new-array {v1}, [Ljava/lang/String;

    .line 50724871
    move-result-object v1

    .line 50724872
    const/4 v2, 0x0

    .line 50724873
    const/4 v3, 0x2

    .line 50724874
    invoke-static {v0, v1, v2, v3, v2}, Lcom/bytedance/forest/utils/ForestPipelineContext;->recordPerformanceTiming$forest_release$default(Lcom/bytedance/forest/utils/ForestPipelineContext;[Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 50724877
    if-eqz p3, :cond_14

    .line 50724879
    invoke-virtual {p3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isSuccessByCache()Z

    .line 50724882
    move-result v0

    .line 50724883
    goto :goto_15

    .line 50724884
    :cond_14
    const/4 v0, 0x0

    .line 50724885
    :goto_15
    invoke-virtual {p1, v0}, Lcom/bytedance/forest/model/Response;->setCache(Z)V

    .line 50724888
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->isCache()Z

    .line 50724891
    move-result v0

    .line 50724892
    if-nez v0, :cond_35

    .line 50724894
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->getRequest()Lcom/bytedance/forest/model/Request;

    .line 50724897
    move-result-object v0

    .line 50724898
    invoke-virtual {v0}, Lcom/bytedance/forest/model/Request;->getForest()Lcom/bytedance/forest/Forest;

    .line 50724901
    move-result-object v0

    .line 50724902
    invoke-virtual {v0}, Lcom/bytedance/forest/Forest;->getMemoryManager$forest_release()Lcom/bytedance/forest/utils/MemoryManager;

    .line 50724905
    move-result-object v0

    .line 50724906
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->getRequest()Lcom/bytedance/forest/model/Request;

    .line 50724909
    move-result-object v1

    .line 50724910
    invoke-virtual {v1}, Lcom/bytedance/forest/model/Request;->getCacheKey$forest_release()Lcom/bytedance/forest/utils/CacheIdentifier;

    .line 50724913
    move-result-object v1

    .line 50724914
    invoke-virtual {v0, v1}, Lcom/bytedance/forest/utils/MemoryManager;->removeCache(Lcom/bytedance/forest/utils/CacheIdentifier;)Lcom/bytedance/forest/utils/MemoryCacheItem;

    .line 50724917
    :cond_35
    if-eqz p3, :cond_55

    .line 50724919
    invoke-virtual {p3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getMimeType()Ljava/lang/String;

    .line 50724922
    move-result-object v0

    .line 50724923
    if-eqz v0, :cond_55

    .line 50724925
    const-string v1, ";"

    .line 50724927
    invoke-static {v0, v1, v2, v3, v2}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 50724930
    move-result-object v4

    .line 50724931
    invoke-virtual {p1, v4}, Lcom/bytedance/forest/model/Response;->setDataType$forest_release(Ljava/lang/String;)V

    .line 50724934
    const-string v4, "charset="

    .line 50724936
    const-string v5, ""

    .line 50724938
    invoke-static {v0, v4, v5}, Lkotlin/text/StringsKt;->substringAfter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50724941
    move-result-object v0

    .line 50724942
    invoke-static {v0, v1, v2, v3, v2}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 50724945
    move-result-object v0

    .line 50724946
    invoke-virtual {p1, v0}, Lcom/bytedance/forest/model/Response;->setCharset$forest_release(Ljava/lang/String;)V

    .line 50724949
    :cond_55
    if-eqz p3, :cond_89

    .line 50724951
    invoke-virtual {p3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getHttpHeaders()Ljava/util/Map;

    .line 50724954
    move-result-object p3

    .line 50724955
    if-eqz p3, :cond_89

    .line 50724957
    const-string/jumbo v0, "x-gecko-proxy-pkgid"

    .line 50724960
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724963
    move-result-object v0

    .line 50724964
    check-cast v0, Ljava/lang/String;

    .line 50724966
    if-eqz v0, :cond_73

    .line 50724968
    invoke-static {v0}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 50724971
    move-result-object v0

    .line 50724972
    if-eqz v0, :cond_73

    .line 50724974
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 50724977
    move-result-wide v0

    .line 50724978
    goto :goto_75

    .line 50724979
    :cond_73
    const-wide/16 v0, 0x0

    .line 50724981
    :goto_75
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/forest/model/Response;->setVersion(J)V

    .line 50724984
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->getRequest()Lcom/bytedance/forest/model/Request;

    .line 50724987
    move-result-object p1

    .line 50724988
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Request;->getCustomParams()Ljava/util/Map;

    .line 50724991
    move-result-object p1

    .line 50724992
    const-string v0, "http_response_headers"

    .line 50724994
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50724997
    move-result-object p3

    .line 50724998
    invoke-interface {p1, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725001
    :cond_89
    invoke-virtual {p2}, Lcom/bytedance/forest/pollyfill/FetchTask;->onSuccess$forest_release()V

    .line 50725004
    return-void
.end method

[INNER-ORIGINAL]
.method public final callbackSucceed(Lcom/bytedance/forest/model/Response;Lcom/bytedance/forest/pollyfill/FetchTask;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .registers 10

    .prologue
    .line 50724864
    iget-object v0, p0, Lcom/bytedance/forest/pollyfill/DownloadDepender;->context:Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 50724865
    .line 50724866
    const-string v1, "cdn_finish"

    .line 50724867
    .line 50724868
    filled-new-array {v1}, [Ljava/lang/String;

    .line 50724869
    .line 50724870
    .line 50724871
    move-result-object v1

    .line 50724872
    const/4 v2, 0x0

    .line 50724873
    const/4 v3, 0x2

    .line 50724874
    invoke-static {v0, v1, v2, v3, v2}, Lcom/bytedance/forest/utils/ForestPipelineContext;->recordPerformanceTiming$forest_release$default(Lcom/bytedance/forest/utils/ForestPipelineContext;[Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 50724875
    .line 50724876
    .line 50724877
    if-eqz p3, :cond_14

    .line 50724878
    .line 50724879
    invoke-virtual {p3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isSuccessByCache()Z

    .line 50724880
    .line 50724881
    .line 50724882
    move-result v0

    .line 50724883
    goto :goto_15

    .line 50724884
    :cond_14
    const/4 v0, 0x0

    .line 50724885
    :goto_15
    invoke-virtual {p1, v0}, Lcom/bytedance/forest/model/Response;->setCache(Z)V

    .line 50724886
    .line 50724887
    .line 50724888
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->isCache()Z

    .line 50724889
    .line 50724890
    .line 50724891
    move-result v0

    .line 50724892
    if-nez v0, :cond_35

    .line 50724893
    .line 50724894
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->getRequest()Lcom/bytedance/forest/model/Request;

    .line 50724895
    .line 50724896
    .line 50724897
    move-result-object v0

    .line 50724898
    invoke-virtual {v0}, Lcom/bytedance/forest/model/Request;->getForest()Lcom/bytedance/forest/Forest;

    .line 50724899
    .line 50724900
    .line 50724901
    move-result-object v0

    .line 50724902
    invoke-virtual {v0}, Lcom/bytedance/forest/Forest;->getMemoryManager$forest_release()Lcom/bytedance/forest/utils/MemoryManager;

    .line 50724903
    .line 50724904
    .line 50724905
    move-result-object v0

    .line 50724906
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->getRequest()Lcom/bytedance/forest/model/Request;

    .line 50724907
    .line 50724908
    .line 50724909
    move-result-object v1

    .line 50724910
    invoke-virtual {v1}, Lcom/bytedance/forest/model/Request;->getCacheKey$forest_release()Lcom/bytedance/forest/utils/CacheIdentifier;

    .line 50724911
    .line 50724912
    .line 50724913
    move-result-object v1

    .line 50724914
    invoke-virtual {v0, v1}, Lcom/bytedance/forest/utils/MemoryManager;->removeCache(Lcom/bytedance/forest/utils/CacheIdentifier;)Lcom/bytedance/forest/utils/MemoryCacheItem;

    .line 50724915
    .line 50724916
    .line 50724917
    :cond_35
    if-eqz p3, :cond_55

    .line 50724918
    .line 50724919
    invoke-virtual {p3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getMimeType()Ljava/lang/String;

    .line 50724920
    .line 50724921
    .line 50724922
    move-result-object v0

    .line 50724923
    if-eqz v0, :cond_55

    .line 50724924
    .line 50724925
    const-string v1, ";"

    .line 50724926
    .line 50724927
    invoke-static {v0, v1, v2, v3, v2}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 50724928
    .line 50724929
    .line 50724930
    move-result-object v4

    .line 50724931
    invoke-virtual {p1, v4}, Lcom/bytedance/forest/model/Response;->setDataType$forest_release(Ljava/lang/String;)V

    .line 50724932
    .line 50724933
    .line 50724934
    const-string v4, "charset="

    .line 50724935
    .line 50724936
    const-string v5, ""

    .line 50724937
    .line 50724938
    invoke-static {v0, v4, v5}, Lkotlin/text/StringsKt;->substringAfter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50724939
    .line 50724940
    .line 50724941
    move-result-object v0

    .line 50724942
    invoke-static {v0, v1, v2, v3, v2}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 50724943
    .line 50724944
    .line 50724945
    move-result-object v0

    .line 50724946
    invoke-virtual {p1, v0}, Lcom/bytedance/forest/model/Response;->setCharset$forest_release(Ljava/lang/String;)V

    .line 50724947
    .line 50724948
    .line 50724949
    :cond_55
    if-eqz p3, :cond_89

    .line 50724950
    .line 50724951
    invoke-virtual {p3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getHttpHeaders()Ljava/util/Map;

    .line 50724952
    .line 50724953
    .line 50724954
    move-result-object p3

    .line 50724955
    if-eqz p3, :cond_89

    .line 50724956
    .line 50724957
    const-string/jumbo v0, "x-gecko-proxy-pkgid"

    .line 50724958
    .line 50724959
    .line 50724960
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724961
    .line 50724962
    .line 50724963
    move-result-object v0

    .line 50724964
    check-cast v0, Ljava/lang/String;

    .line 50724965
    .line 50724966
    if-eqz v0, :cond_73

    .line 50724967
    .line 50724968
    invoke-static {v0}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 50724969
    .line 50724970
    .line 50724971
    move-result-object v0

    .line 50724972
    if-eqz v0, :cond_73

    .line 50724973
    .line 50724974
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 50724975
    .line 50724976
    .line 50724977
    move-result-wide v0

    .line 50724978
    goto :goto_75

    .line 50724979
    :cond_73
    const-wide/16 v0, 0x0

    .line 50724980
    .line 50724981
    :goto_75
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/forest/model/Response;->setVersion(J)V

    .line 50724982
    .line 50724983
    .line 50724984
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->getRequest()Lcom/bytedance/forest/model/Request;

    .line 50724985
    .line 50724986
    .line 50724987
    move-result-object p1

    .line 50724988
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Request;->getCustomParams()Ljava/util/Map;

    .line 50724989
    .line 50724990
    .line 50724991
    move-result-object p1

    .line 50724992
    const-string v0, "http_response_headers"

    .line 50724993
    .line 50724994
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50724995
    .line 50724996
    .line 50724997
    move-result-object p3

    .line 50724998
    invoke-interface {p1, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724999
    .line 50725000
    .line 50725001
    :cond_89
    invoke-virtual {p2}, Lcom/bytedance/forest/pollyfill/FetchTask;->onSuccess$forest_release()V

    .line 50725002
    .line 50725003
    .line 50725004
    return-void
.end method


.method public cancel(Lcom/bytedance/forest/pollyfill/FetchTask;)V
[MOD-CHANGED]
.method public cancel(Lcom/bytedance/forest/pollyfill/FetchTask;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-virtual {p1}, Lcom/bytedance/forest/pollyfill/FetchTask;->getUnique$forest_release()Ljava/lang/Object;

    .line 17039367
    move-result-object p1

    .line 17039368
    instance-of v0, p1, Ljava/lang/Integer;

    .line 17039370
    if-nez v0, :cond_d

    .line 17039372
    const/4 p1, 0x0

    .line 17039373
    :cond_d
    check-cast p1, Ljava/lang/Integer;

    .line 17039375
    if-eqz p1, :cond_22

    .line 17039377
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17039380
    move-result p1

    .line 17039381
    sget-object v0, Lcom/bytedance/forest/Forest;->Companion:Lcom/bytedance/forest/Forest$Companion;

    .line 17039383
    invoke-virtual {v0}, Lcom/bytedance/forest/Forest$Companion;->getApp()Landroid/app/Application;

    .line 17039386
    move-result-object v0

    .line 17039387
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    .line 17039390
    move-result-object v0

    .line 17039391
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->cancel(I)V

    .line 17039394
    :cond_22
    return-void
.end method

[INNER-ORIGINAL]
.method public cancel(Lcom/bytedance/forest/pollyfill/FetchTask;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-virtual {p1}, Lcom/bytedance/forest/pollyfill/FetchTask;->getUnique$forest_release()Ljava/lang/Object;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object p1

    .line 17039368
    instance-of v0, p1, Ljava/lang/Integer;

    .line 17039369
    .line 17039370
    if-nez v0, :cond_d

    .line 17039371
    .line 17039372
    const/4 p1, 0x0

    .line 17039373
    :cond_d
    check-cast p1, Ljava/lang/Integer;

    .line 17039374
    .line 17039375
    if-eqz p1, :cond_22

    .line 17039376
    .line 17039377
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17039378
    .line 17039379
    .line 17039380
    move-result p1

    .line 17039381
    sget-object v0, Lcom/bytedance/forest/Forest;->Companion:Lcom/bytedance/forest/Forest$Companion;

    .line 17039382
    .line 17039383
    invoke-virtual {v0}, Lcom/bytedance/forest/Forest$Companion;->getApp()Landroid/app/Application;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v0

    .line 17039387
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v0

    .line 17039391
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->cancel(I)V

    .line 17039392
    .line 17039393
    .line 17039394
    :cond_22
    return-void
.end method


.method public fetchFile(Lcom/bytedance/forest/model/Response;Lcom/bytedance/forest/pollyfill/FetchTask;Z)V
[MOD-CHANGED]
.method public fetchFile(Lcom/bytedance/forest/model/Response;Lcom/bytedance/forest/pollyfill/FetchTask;Z)V
    .registers 32

    .prologue
    .line 50855936
    move-object/from16 v9, p0

    .line 50855938
    move-object/from16 v0, p1

    .line 50855940
    move-object/from16 v10, p2

    .line 50855942
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50855945
    iget-object v1, v9, Lcom/bytedance/forest/pollyfill/DownloadDepender;->context:Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 50855947
    const-string v2, "cdn_cache_start"

    .line 50855949
    const-string v3, "cdn_downloader_build_cached_path_start"

    .line 50855951
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 50855954
    move-result-object v2

    .line 50855955
    const/4 v11, 0x0

    .line 50855956
    const/4 v12, 0x2

    .line 50855957
    invoke-static {v1, v2, v11, v12, v11}, Lcom/bytedance/forest/utils/ForestPipelineContext;->recordPerformanceTiming$forest_release$default(Lcom/bytedance/forest/utils/ForestPipelineContext;[Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 50855960
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/forest/model/Response;->getRequest()Lcom/bytedance/forest/model/Request;

    .line 50855963
    move-result-object v1

    .line 50855964
    invoke-virtual {v1}, Lcom/bytedance/forest/model/Request;->getUrl()Ljava/lang/String;

    .line 50855967
    move-result-object v13

    .line 50855968
    invoke-static {v13}, Lcom/bytedance/geckox/utils/MD5Utils;->stringToMd5(Ljava/lang/String;)Ljava/lang/String;

    .line 50855971
    move-result-object v1

    .line 50855972
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/forest/model/Response;->getRequest()Lcom/bytedance/forest/model/Request;

    .line 50855975
    move-result-object v2

    .line 50855976
    invoke-virtual {v2}, Lcom/bytedance/forest/model/Request;->getUri$forest_release()Landroid/net/Uri;

    .line 50855979
    move-result-object v2

    .line 50855980
    invoke-virtual {v2}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    .line 50855983
    move-result-object v2

    .line 50855984
    const/4 v14, 0x1

    .line 50855985
    if-eqz v2, :cond_4a

    .line 50855987
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50855989
    invoke-direct {v3, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 50855992
    invoke-static {v3}, Lkotlin/io/FilesKt;->getExtension(Ljava/io/File;)Ljava/lang/String;

    .line 50855995
    move-result-object v2

    .line 50855996
    if-eqz v2, :cond_4a

    .line 50855998
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50856001
    move-result v3

    .line 50856002
    xor-int/2addr v3, v14

    .line 50856003
    if-eqz v3, :cond_46

    .line 50856005
    goto :goto_47

    .line 50856006
    :cond_46
    move-object v2, v11

    .line 50856007
    :goto_47
    if-eqz v2, :cond_4a

    .line 50856009
    goto :goto_4c

    .line 50856010
    :cond_4a
    const-string v2, "js"

    .line 50856012
    :goto_4c
    new-instance v15, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50856014
    sget-object v8, Lcom/bytedance/forest/pollyfill/CDNFetchDepender;->INSTANCE:Lcom/bytedance/forest/pollyfill/CDNFetchDepender;

    .line 50856016
    invoke-virtual {v8}, Lcom/bytedance/forest/pollyfill/CDNFetchDepender;->getDirectory()Ljava/io/File;

    .line 50856019
    move-result-object v3

    .line 50856020
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50856022
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856025
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856028
    const/16 v1, 0x2e

    .line 50856030
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50856033
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856036
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856039
    move-result-object v1

    .line 50856040
    invoke-direct {v15, v3, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 50856043
    iget-object v1, v9, Lcom/bytedance/forest/pollyfill/DownloadDepender;->context:Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 50856045
    const-string v2, "cdn_downloader_build_cached_path_finish"

    .line 50856047
    filled-new-array {v2}, [Ljava/lang/String;

    .line 50856050
    move-result-object v2

    .line 50856051
    invoke-static {v1, v2, v11, v12, v11}, Lcom/bytedance/forest/utils/ForestPipelineContext;->recordPerformanceTiming$forest_release$default(Lcom/bytedance/forest/utils/ForestPipelineContext;[Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 50856054
    new-instance v7, Ljava/util/concurrent/CountDownLatch;

    .line 50856056
    invoke-direct {v7, v14}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 50856059
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/forest/model/Response;->getRequest()Lcom/bytedance/forest/model/Request;

    .line 50856062
    move-result-object v6

    .line 50856063
    const-string v1, "cdn_downloader_load_cache_finish"

    .line 50856065
    const-string v2, "cdn_downloader_load_cache_start"

    .line 50856067
    const-string v3, "cdn_cache_finish"

    .line 50856069
    if-eqz p3, :cond_e2

    .line 50856071
    iget-object v4, v9, Lcom/bytedance/forest/pollyfill/DownloadDepender;->context:Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 50856073
    filled-new-array {v2}, [Ljava/lang/String;

    .line 50856076
    move-result-object v2

    .line 50856077
    invoke-static {v4, v2, v11, v12, v11}, Lcom/bytedance/forest/utils/ForestPipelineContext;->recordPerformanceTiming$forest_release$default(Lcom/bytedance/forest/utils/ForestPipelineContext;[Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 50856080
    sget-object v2, Lcom/bytedance/forest/Forest;->Companion:Lcom/bytedance/forest/Forest$Companion;

    .line 50856082
    invoke-virtual {v2}, Lcom/bytedance/forest/Forest$Companion;->getApp()Landroid/app/Application;

    .line 50856085
    move-result-object v2

    .line 50856086
    invoke-static {v2}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    .line 50856089
    move-result-object v2

    .line 50856090
    invoke-virtual {v15}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 50856093
    move-result-object v4

    .line 50856094
    invoke-virtual {v2, v13, v4}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getDownloadInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 50856097
    move-result-object v2

    .line 50856098
    iget-object v4, v9, Lcom/bytedance/forest/pollyfill/DownloadDepender;->context:Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 50856100
    filled-new-array {v1}, [Ljava/lang/String;

    .line 50856103
    move-result-object v1

    .line 50856104
    invoke-static {v4, v1, v11, v12, v11}, Lcom/bytedance/forest/utils/ForestPipelineContext;->recordPerformanceTiming$forest_release$default(Lcom/bytedance/forest/utils/ForestPipelineContext;[Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 50856107
    if-eqz v2, :cond_c3

    .line 50856109
    invoke-virtual {v9, v0, v15}, Lcom/bytedance/forest/pollyfill/DownloadDepender;->tryLoadFromCDN(Lcom/bytedance/forest/model/Response;Ljava/io/File;)Z

    .line 50856112
    move-result v1

    .line 50856113
    if-eqz v1, :cond_c3

    .line 50856115
    iget-object v1, v9, Lcom/bytedance/forest/pollyfill/DownloadDepender;->context:Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 50856117
    filled-new-array {v3}, [Ljava/lang/String;

    .line 50856120
    move-result-object v3

    .line 50856121
    invoke-static {v1, v3, v11, v12, v11}, Lcom/bytedance/forest/utils/ForestPipelineContext;->recordPerformanceTiming$forest_release$default(Lcom/bytedance/forest/utils/ForestPipelineContext;[Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 50856124
    invoke-virtual {v2, v14}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setSuccessByCache(Z)V

    .line 50856127
    invoke-virtual {v9, v0, v10, v2}, Lcom/bytedance/forest/pollyfill/DownloadDepender;->callbackSucceed(Lcom/bytedance/forest/model/Response;Lcom/bytedance/forest/pollyfill/FetchTask;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 50856130
    goto :goto_e1

    .line 50856131
    :cond_c3
    iget-object v0, v9, Lcom/bytedance/forest/pollyfill/DownloadDepender;->context:Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 50856133
    filled-new-array {v3}, [Ljava/lang/String;

    .line 50856136
    move-result-object v1

    .line 50856137
    invoke-static {v0, v1, v11, v12, v11}, Lcom/bytedance/forest/utils/ForestPipelineContext;->recordPerformanceTiming$forest_release$default(Lcom/bytedance/forest/utils/ForestPipelineContext;[Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 50856140
    new-instance v0, Ljava/lang/Throwable;

    .line 50856142
    const-string v1, "only local but no download info found"

    .line 50856144
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 50856147
    invoke-virtual {v10, v14, v0}, Lcom/bytedance/forest/pollyfill/FetchTask;->onFailure$forest_release(ZLjava/lang/Throwable;)V

    .line 50856150
    iget-object v0, v9, Lcom/bytedance/forest/pollyfill/DownloadDepender;->context:Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 50856152
    const-string v1, "cdn_finish"

    .line 50856154
    filled-new-array {v1}, [Ljava/lang/String;

    .line 50856157
    move-result-object v1

    .line 50856158
    invoke-static {v0, v1, v11, v12, v11}, Lcom/bytedance/forest/utils/ForestPipelineContext;->recordPerformanceTiming$forest_release$default(Lcom/bytedance/forest/utils/ForestPipelineContext;[Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 50856161
    :goto_e1
    return-void

    .line 50856162
    :cond_e2
    invoke-virtual {v6}, Lcom/bytedance/forest/model/Request;->getOnlyOnline()Z

    .line 50856165
    move-result v4

    .line 50856166
    if-nez v4, :cond_130

    .line 50856168
    invoke-virtual {v6}, Lcom/bytedance/forest/model/Request;->getEnableCDNCache()Z

    .line 50856171
    move-result v4

    .line 50856172
    if-eqz v4, :cond_130

    .line 50856174
    iget-object v4, v9, Lcom/bytedance/forest/pollyfill/DownloadDepender;->context:Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 50856176
    filled-new-array {v2}, [Ljava/lang/String;

    .line 50856179
    move-result-object v2

    .line 50856180
    invoke-static {v4, v2, v11, v12, v11}, Lcom/bytedance/forest/utils/ForestPipelineContext;->recordPerformanceTiming$forest_release$default(Lcom/bytedance/forest/utils/ForestPipelineContext;[Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 50856183
    sget-object v2, Lcom/bytedance/forest/Forest;->Companion:Lcom/bytedance/forest/Forest$Companion;

    .line 50856185
    invoke-virtual {v2}, Lcom/bytedance/forest/Forest$Companion;->getApp()Landroid/app/Application;

    .line 50856188
    move-result-object v2

    .line 50856189
    invoke-static {v2}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    .line 50856192
    move-result-object v2

    .line 50856193
    invoke-virtual {v15}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 50856196
    move-result-object v4

    .line 50856197
    invoke-virtual {v2, v13, v4}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getDownloadInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 50856200
    move-result-object v2

    .line 50856201
    iget-object v4, v9, Lcom/bytedance/forest/pollyfill/DownloadDepender;->context:Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 50856203
    filled-new-array {v1}, [Ljava/lang/String;

    .line 50856206
    move-result-object v1

    .line 50856207
    invoke-static {v4, v1, v11, v12, v11}, Lcom/bytedance/forest/utils/ForestPipelineContext;->recordPerformanceTiming$forest_release$default(Lcom/bytedance/forest/utils/ForestPipelineContext;[Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 50856210
    if-eqz v2, :cond_130

    .line 50856212
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->cacheExpierd()Z

    .line 50856215
    move-result v1

    .line 50856216
    if-nez v1, :cond_130

    .line 50856218
    invoke-virtual {v9, v0, v15}, Lcom/bytedance/forest/pollyfill/DownloadDepender;->tryLoadFromCDN(Lcom/bytedance/forest/model/Response;Ljava/io/File;)Z

    .line 50856221
    move-result v1

    .line 50856222
    if-eqz v1, :cond_130

    .line 50856224
    iget-object v1, v9, Lcom/bytedance/forest/pollyfill/DownloadDepender;->context:Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 50856226
    filled-new-array {v3}, [Ljava/lang/String;

    .line 50856229
    move-result-object v3

    .line 50856230
    invoke-static {v1, v3, v11, v12, v11}, Lcom/bytedance/forest/utils/ForestPipelineContext;->recordPerformanceTiming$forest_release$default(Lcom/bytedance/forest/utils/ForestPipelineContext;[Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 50856233
    invoke-virtual {v2, v14}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setSuccessByCache(Z)V

    .line 50856236
    invoke-virtual {v9, v0, v10, v2}, Lcom/bytedance/forest/pollyfill/DownloadDepender;->callbackSucceed(Lcom/bytedance/forest/model/Response;Lcom/bytedance/forest/pollyfill/FetchTask;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 50856239
    return-void

    .line 50856240
    :cond_130
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 50856242
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 50856245
    iput-object v11, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50856247
    new-instance v4, Lcom/bytedance/forest/pollyfill/DownloadDepender$fetchFile$absDownloadListener$1;

    .line 50856249
    move-object v1, v4

    .line 50856250
    move-object/from16 v2, p0

    .line 50856252
    move-object v3, v5

    .line 50856253
    move-object/from16 v16, v4

    .line 50856255
    move-object/from16 v4, p1

    .line 50856257
    move-object/from16 v17, v5

    .line 50856259
    move-object v5, v15

    .line 50856260
    move-object v0, v6

    .line 50856261
    move-object/from16 v6, p2

    .line 50856263
    move-object/from16 v18, v7

    .line 50856265
    move-object v14, v8

    .line 50856266
    move-object v8, v13

    .line 50856267
    invoke-direct/range {v1 .. v8}, Lcom/bytedance/forest/pollyfill/DownloadDepender$fetchFile$absDownloadListener$1;-><init>(Lcom/bytedance/forest/pollyfill/DownloadDepender;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/bytedance/forest/model/Response;Ljava/io/File;Lcom/bytedance/forest/pollyfill/FetchTask;Ljava/util/concurrent/CountDownLatch;Ljava/lang/String;)V

    .line 50856270
    sget-object v1, Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter;->Companion:Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter$Companion;

    .line 50856272
    invoke-virtual {v1, v13}, Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter$Companion;->isCDNMultiVersionResource(Ljava/lang/String;)Z

    .line 50856275
    move-result v1

    .line 50856276
    iget-object v2, v9, Lcom/bytedance/forest/pollyfill/DownloadDepender;->context:Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 50856278
    const-string v3, "cdn_download_start"

    .line 50856280
    filled-new-array {v3}, [Ljava/lang/String;

    .line 50856283
    move-result-object v3

    .line 50856284
    invoke-static {v2, v3, v11, v12, v11}, Lcom/bytedance/forest/utils/ForestPipelineContext;->recordPerformanceTiming$forest_release$default(Lcom/bytedance/forest/utils/ForestPipelineContext;[Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 50856287
    if-eqz v1, :cond_165

    .line 50856289
    invoke-virtual {v14, v13}, Lcom/bytedance/forest/pollyfill/CDNFetchDepender;->addCDNMultiVersionCommonParams(Ljava/lang/String;)Ljava/lang/String;

    .line 50856292
    move-result-object v13

    .line 50856293
    :cond_165
    sget-object v2, Lcom/bytedance/forest/Forest;->Companion:Lcom/bytedance/forest/Forest$Companion;

    .line 50856295
    invoke-virtual {v2}, Lcom/bytedance/forest/Forest$Companion;->getApp()Landroid/app/Application;

    .line 50856298
    move-result-object v3

    .line 50856299
    invoke-static {v3}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->with(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 50856302
    move-result-object v3

    .line 50856303
    invoke-virtual {v3, v13}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->url(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 50856306
    move-result-object v3

    .line 50856307
    invoke-virtual {v15}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 50856310
    move-result-object v4

    .line 50856311
    invoke-virtual {v3, v4}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->name(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 50856314
    move-result-object v3

    .line 50856315
    invoke-virtual {v15}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 50856318
    move-result-object v4

    .line 50856319
    invoke-virtual {v3, v4}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->savePath(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 50856322
    move-result-object v3

    .line 50856323
    const/4 v4, 0x1

    .line 50856324
    invoke-virtual {v3, v4}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->addListenerToSameTask(Z)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 50856327
    move-result-object v3

    .line 50856328
    invoke-virtual {v3, v4}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->deleteCacheIfCheckFailed(Z)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 50856331
    move-result-object v3

    .line 50856332
    invoke-virtual {v0}, Lcom/bytedance/forest/model/Request;->getLoadRetryTimes()I

    .line 50856335
    move-result v5

    .line 50856336
    invoke-virtual {v3, v5}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->retryCount(I)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 50856339
    move-result-object v3

    .line 50856340
    invoke-virtual {v3, v4}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->autoSetHashCodeForSameTask(Z)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 50856343
    move-result-object v3

    .line 50856344
    if-eqz v1, :cond_19f

    .line 50856346
    invoke-virtual {v14}, Lcom/bytedance/forest/pollyfill/CDNFetchDepender;->getAccessHeaderKeys()Ljava/util/List;

    .line 50856349
    move-result-object v1

    .line 50856350
    goto :goto_1a0

    .line 50856351
    :cond_19f
    move-object v1, v11

    .line 50856352
    :goto_1a0
    invoke-virtual {v3, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->accessHttpHeaderKeys(Ljava/util/List;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 50856355
    move-result-object v1

    .line 50856356
    sget-object v3, Lcom/bytedance/forest/model/DefaultConfig;->INSTANCE:Lcom/bytedance/forest/model/DefaultConfig;

    .line 50856358
    invoke-virtual {v3}, Lcom/bytedance/forest/model/DefaultConfig;->getCDN_TIMEOUT()J

    .line 50856361
    move-result-wide v3

    .line 50856362
    invoke-virtual {v1, v3, v4}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->ttnetProtectTimeout(J)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 50856365
    move-result-object v1

    .line 50856366
    invoke-virtual {v0}, Lcom/bytedance/forest/model/Request;->getEnableNegotiation()Z

    .line 50856369
    move-result v3

    .line 50856370
    invoke-virtual {v1, v3}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->expiredRedownload(Z)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 50856373
    move-result-object v1

    .line 50856374
    invoke-virtual {v0}, Lcom/bytedance/forest/model/Request;->getOnlyOnline()Z

    .line 50856377
    move-result v3

    .line 50856378
    invoke-virtual {v1, v3}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->expiredHttpCheck(Z)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 50856381
    move-result-object v1

    .line 50856382
    sget-object v3, Lcom/bytedance/forest/pollyfill/DownloadDepender;->downloadSetting:Lorg/json/JSONObject;

    .line 50856384
    invoke-virtual {v1, v3}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->downloadSetting(Lorg/json/JSONObject;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 50856387
    move-result-object v1

    .line 50856388
    invoke-virtual {v0}, Lcom/bytedance/forest/model/Request;->getEnableCDNCache()Z

    .line 50856391
    move-result v3

    .line 50856392
    const/4 v4, 0x1

    .line 50856393
    xor-int/2addr v3, v4

    .line 50856394
    invoke-virtual {v1, v3}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->force(Z)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 50856397
    move-result-object v1

    .line 50856398
    move-object/from16 v3, v16

    .line 50856400
    invoke-virtual {v1, v3}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->subThreadListener(Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 50856403
    move-result-object v1

    .line 50856404
    const-string v4, "Forest"

    .line 50856406
    invoke-virtual {v1, v4}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->monitorScene(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 50856409
    move-result-object v1

    .line 50856410
    invoke-direct {v9, v0}, Lcom/bytedance/forest/pollyfill/DownloadDepender;->getExtraHeaders(Lcom/bytedance/forest/model/Request;)Ljava/util/List;

    .line 50856413
    move-result-object v0

    .line 50856414
    invoke-virtual {v1, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->extraHeaders(Ljava/util/List;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 50856417
    move-result-object v1

    .line 50856418
    :try_start_1e2
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50856420
    sget-object v0, Lcom/bytedance/forest/pollyfill/DownloadDepender;->methodSetCacheLifeMaxTime:Ljava/lang/reflect/Method;

    .line 50856422
    if-eqz v0, :cond_21c

    .line 50856424
    const/4 v4, 0x1

    .line 50856425
    new-array v5, v4, [Ljava/lang/Object;

    .line 50856427
    invoke-virtual {v2}, Lcom/bytedance/forest/Forest$Companion;->getCdnCacheDiskMaxAge$forest_release()I

    .line 50856430
    move-result v2

    .line 50856431
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856434
    move-result-object v2

    .line 50856435
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 50856438
    move-result v6

    .line 50856439
    const/4 v7, 0x0

    .line 50856440
    if-lez v6, :cond_1fc

    .line 50856442
    const/4 v14, 0x1

    .line 50856443
    goto :goto_1fd

    .line 50856444
    :cond_1fc
    const/4 v14, 0x0

    .line 50856445
    :goto_1fd
    if-eqz v14, :cond_200

    .line 50856447
    move-object v11, v2

    .line 50856448
    :cond_200
    if-eqz v11, :cond_207

    .line 50856450
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 50856453
    move-result v2

    .line 50856454
    goto :goto_209

    .line 50856455
    :cond_207
    const/16 v2, 0xe

    .line 50856457
    :goto_209
    mul-int/lit8 v2, v2, 0x18

    .line 50856459
    mul-int/lit8 v2, v2, 0x3c

    .line 50856461
    int-to-long v11, v2

    .line 50856462
    const-wide/16 v13, 0x3c

    .line 50856464
    mul-long v11, v11, v13

    .line 50856466
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50856469
    move-result-object v2

    .line 50856470
    aput-object v2, v5, v7

    .line 50856472
    invoke-static {v0, v1, v5}, Lcom/bytedance/forest/pollyfill/DownloadDepender;->com_bytedance_forest_pollyfill_DownloadDepender_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856475
    move-result-object v11

    .line 50856476
    :cond_21c
    invoke-static {v11}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856479
    move-result-object v0
    :try_end_220
    .catchall {:try_start_1e2 .. :try_end_220} :catchall_221

    .line 50856480
    goto :goto_22c

    .line 50856481
    :catchall_221
    move-exception v0

    .line 50856482
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50856484
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50856487
    move-result-object v0

    .line 50856488
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856491
    move-result-object v0

    .line 50856492
    :goto_22c
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50856495
    move-result-object v0

    .line 50856496
    if-eqz v0, :cond_250

    .line 50856498
    iget-object v2, v9, Lcom/bytedance/forest/pollyfill/DownloadDepender;->context:Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 50856500
    invoke-virtual {v2}, Lcom/bytedance/forest/utils/ForestPipelineContext;->getLogger$forest_release()Lcom/bytedance/forest/utils/ForestLogger;

    .line 50856503
    move-result-object v19

    .line 50856504
    const/16 v20, 0x5

    .line 50856506
    const-string v21, "res-downloaderdepend"

    .line 50856508
    const/16 v22, 0x0

    .line 50856510
    const/16 v23, 0x0

    .line 50856512
    const/16 v24, 0x0

    .line 50856514
    new-instance v2, Lcom/bytedance/forest/pollyfill/DownloadDepender$fetchFile$3$1;

    .line 50856516
    invoke-direct {v2, v0}, Lcom/bytedance/forest/pollyfill/DownloadDepender$fetchFile$3$1;-><init>(Ljava/lang/Throwable;)V

    .line 50856519
    const/16 v26, 0x1c

    .line 50856521
    const/16 v27, 0x0

    .line 50856523
    move-object/from16 v25, v2

    .line 50856525
    invoke-static/range {v19 .. v27}, Lcom/bytedance/forest/utils/ForestLogger;->printOptimize$default(Lcom/bytedance/forest/utils/ForestLogger;ILjava/lang/String;ZLjava/lang/Throwable;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 50856528
    :cond_250
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->download()I

    .line 50856531
    move-result v0

    .line 50856532
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856535
    move-result-object v0

    .line 50856536
    invoke-virtual {v10, v0}, Lcom/bytedance/forest/pollyfill/FetchTask;->setUnique$forest_release(Ljava/lang/Object;)V

    .line 50856539
    invoke-virtual/range {v18 .. v18}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 50856542
    move-object/from16 v1, v17

    .line 50856544
    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50856546
    check-cast v0, Ljava/lang/Integer;

    .line 50856548
    if-eqz v0, :cond_280

    .line 50856550
    iget-object v0, v9, Lcom/bytedance/forest/pollyfill/DownloadDepender;->context:Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 50856552
    invoke-virtual {v0}, Lcom/bytedance/forest/utils/ForestPipelineContext;->getAndroidContext$forest_release()Landroid/content/Context;

    .line 50856555
    move-result-object v0

    .line 50856556
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    .line 50856559
    move-result-object v0

    .line 50856560
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50856562
    check-cast v1, Ljava/lang/Integer;

    .line 50856564
    if-nez v1, :cond_279

    .line 50856566
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 50856569
    :cond_279
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 50856572
    move-result v1

    .line 50856573
    invoke-virtual {v0, v1, v3}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->removeSubThreadListener(ILcom/ss/android/socialbase/downloader/depend/IDownloadListener;)V

    .line 50856576
    :cond_280
    return-void
.end method

[INNER-ORIGINAL]
.method public fetchFile(Lcom/bytedance/forest/model/Response;Lcom/bytedance/forest/pollyfill/FetchTask;Z)V
    .registers 32

    .prologue
    .line 50855936
    move-object/from16 v9, p0

    .line 50855937
    .line 50855938
    move-object/from16 v0, p1

    .line 50855939
    .line 50855940
    move-object/from16 v10, p2

    .line 50855941
    .line 50855942
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50855943
    .line 50855944
    .line 50855945
    iget-object v1, v9, Lcom/bytedance/forest/pollyfill/DownloadDepender;->context:Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 50855946
    .line 50855947
    const-string v2, "cdn_cache_start"

    .line 50855948
    .line 50855949
    const-string v3, "cdn_downloader_build_cached_path_start"

    .line 50855950
    .line 50855951
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 50855952
    .line 50855953
    .line 50855954
    move-result-object v2

    .line 50855955
    const/4 v11, 0x0

    .line 50855956
    const/4 v12, 0x2

    .line 50855957
    invoke-static {v1, v2, v11, v12, v11}, Lcom/bytedance/forest/utils/ForestPipelineContext;->recordPerformanceTiming$forest_release$default(Lcom/bytedance/forest/utils/ForestPipelineContext;[Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 50855958
    .line 50855959
    .line 50855960
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/forest/model/Response;->getRequest()Lcom/bytedance/forest/model/Request;

    .line 50855961
    .line 50855962
    .line 50855963
    move-result-object v1

    .line 50855964
    invoke-virtual {v1}, Lcom/bytedance/forest/model/Request;->getUrl()Ljava/lang/String;

    .line 50855965
    .line 50855966
    .line 50855967
    move-result-object v13

    .line 50855968
    invoke-static {v13}, Lcom/bytedance/geckox/utils/MD5Utils;->stringToMd5(Ljava/lang/String;)Ljava/lang/String;

    .line 50855969
    .line 50855970
    .line 50855971
    move-result-object v1

    .line 50855972
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/forest/model/Response;->getRequest()Lcom/bytedance/forest/model/Request;

    .line 50855973
    .line 50855974
    .line 50855975
    move-result-object v2

    .line 50855976
    invoke-virtual {v2}, Lcom/bytedance/forest/model/Request;->getUri$forest_release()Landroid/net/Uri;

    .line 50855977
    .line 50855978
    .line 50855979
    move-result-object v2

    .line 50855980
    invoke-virtual {v2}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    .line 50855981
    .line 50855982
    .line 50855983
    move-result-object v2

    .line 50855984
    const/4 v14, 0x1

    .line 50855985
    if-eqz v2, :cond_4a

    .line 50855986
    .line 50855987
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50855988
    .line 50855989
    invoke-direct {v3, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 50855990
    .line 50855991
    .line 50855992
    invoke-static {v3}, Lkotlin/io/FilesKt;->getExtension(Ljava/io/File;)Ljava/lang/String;

    .line 50855993
    .line 50855994
    .line 50855995
    move-result-object v2

    .line 50855996
    if-eqz v2, :cond_4a

    .line 50855997
    .line 50855998
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50855999
    .line 50856000
    .line 50856001
    move-result v3

    .line 50856002
    xor-int/2addr v3, v14

    .line 50856003
    if-eqz v3, :cond_46

    .line 50856004
    .line 50856005
    goto :goto_47

    .line 50856006
    :cond_46
    move-object v2, v11

    .line 50856007
    :goto_47
    if-eqz v2, :cond_4a

    .line 50856008
    .line 50856009
    goto :goto_4c

    .line 50856010
    :cond_4a
    const-string v2, "js"

    .line 50856011
    .line 50856012
    :goto_4c
    new-instance v15, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50856013
    .line 50856014
    sget-object v8, Lcom/bytedance/forest/pollyfill/CDNFetchDepender;->INSTANCE:Lcom/bytedance/forest/pollyfill/CDNFetchDepender;

    .line 50856015
    .line 50856016
    invoke-virtual {v8}, Lcom/bytedance/forest/pollyfill/CDNFetchDepender;->getDirectory()Ljava/io/File;

    .line 50856017
    .line 50856018
    .line 50856019
    move-result-object v3

    .line 50856020
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50856021
    .line 50856022
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856023
    .line 50856024
    .line 50856025
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856026
    .line 50856027
    .line 50856028
    const/16 v1, 0x2e

    .line 50856029
    .line 50856030
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50856031
    .line 50856032
    .line 50856033
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856034
    .line 50856035
    .line 50856036
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856037
    .line 50856038
    .line 50856039
    move-result-object v1

    .line 50856040
    invoke-direct {v15, v3, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 50856041
    .line 50856042
    .line 50856043
    iget-object v1, v9, Lcom/bytedance/forest/pollyfill/DownloadDepender;->context:Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 50856044
    .line 50856045
    const-string v2, "cdn_downloader_build_cached_path_finish"

    .line 50856046
    .line 50856047
    filled-new-array {v2}, [Ljava/lang/String;

    .line 50856048
    .line 50856049
    .line 50856050
    move-result-object v2

    .line 50856051
    invoke-static {v1, v2, v11, v12, v11}, Lcom/bytedance/forest/utils/ForestPipelineContext;->recordPerformanceTiming$forest_release$default(Lcom/bytedance/forest/utils/ForestPipelineContext;[Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 50856052
    .line 50856053
    .line 50856054
    new-instance v7, Ljava/util/concurrent/CountDownLatch;

    .line 50856055
    .line 50856056
    invoke-direct {v7, v14}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 50856057
    .line 50856058
    .line 50856059
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/forest/model/Response;->getRequest()Lcom/bytedance/forest/model/Request;

    .line 50856060
    .line 50856061
    .line 50856062
    move-result-object v6

    .line 50856063
    const-string v1, "cdn_downloader_load_cache_finish"

    .line 50856064
    .line 50856065
    const-string v2, "cdn_downloader_load_cache_start"

    .line 50856066
    .line 50856067
    const-string v3, "cdn_cache_finish"

    .line 50856068
    .line 50856069
    if-eqz p3, :cond_e2

    .line 50856070
    .line 50856071
    iget-object v4, v9, Lcom/bytedance/forest/pollyfill/DownloadDepender;->context:Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 50856072
    .line 50856073
    filled-new-array {v2}, [Ljava/lang/String;

    .line 50856074
    .line 50856075
    .line 50856076
    move-result-object v2

    .line 50856077
    invoke-static {v4, v2, v11, v12, v11}, Lcom/bytedance/forest/utils/ForestPipelineContext;->recordPerformanceTiming$forest_release$default(Lcom/bytedance/forest/utils/ForestPipelineContext;[Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 50856078
    .line 50856079
    .line 50856080
    sget-object v2, Lcom/bytedance/forest/Forest;->Companion:Lcom/bytedance/forest/Forest$Companion;

    .line 50856081
    .line 50856082
    invoke-virtual {v2}, Lcom/bytedance/forest/Forest$Companion;->getApp()Landroid/app/Application;

    .line 50856083
    .line 50856084
    .line 50856085
    move-result-object v2

    .line 50856086
    invoke-static {v2}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    .line 50856087
    .line 50856088
    .line 50856089
    move-result-object v2

    .line 50856090
    invoke-virtual {v15}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 50856091
    .line 50856092
    .line 50856093
    move-result-object v4

    .line 50856094
    invoke-virtual {v2, v13, v4}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getDownloadInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 50856095
    .line 50856096
    .line 50856097
    move-result-object v2

    .line 50856098
    iget-object v4, v9, Lcom/bytedance/forest/pollyfill/DownloadDepender;->context:Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 50856099
    .line 50856100
    filled-new-array {v1}, [Ljava/lang/String;

    .line 50856101
    .line 50856102
    .line 50856103
    move-result-object v1

    .line 50856104
    invoke-static {v4, v1, v11, v12, v11}, Lcom/bytedance/forest/utils/ForestPipelineContext;->recordPerformanceTiming$forest_release$default(Lcom/bytedance/forest/utils/ForestPipelineContext;[Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 50856105
    .line 50856106
    .line 50856107
    if-eqz v2, :cond_c3

    .line 50856108
    .line 50856109
    invoke-virtual {v9, v0, v15}, Lcom/bytedance/forest/pollyfill/DownloadDepender;->tryLoadFromCDN(Lcom/bytedance/forest/model/Response;Ljava/io/File;)Z

    .line 50856110
    .line 50856111
    .line 50856112
    move-result v1

    .line 50856113
    if-eqz v1, :cond_c3

    .line 50856114
    .line 50856115
    iget-object v1, v9, Lcom/bytedance/forest/pollyfill/DownloadDepender;->context:Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 50856116
    .line 50856117
    filled-new-array {v3}, [Ljava/lang/String;

    .line 50856118
    .line 50856119
    .line 50856120
    move-result-object v3

    .line 50856121
    invoke-static {v1, v3, v11, v12, v11}, Lcom/bytedance/forest/utils/ForestPipelineContext;->recordPerformanceTiming$forest_release$default(Lcom/bytedance/forest/utils/ForestPipelineContext;[Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 50856122
    .line 50856123
    .line 50856124
    invoke-virtual {v2, v14}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setSuccessByCache(Z)V

    .line 50856125
    .line 50856126
    .line 50856127
    invoke-virtual {v9, v0, v10, v2}, Lcom/bytedance/forest/pollyfill/DownloadDepender;->callbackSucceed(Lcom/bytedance/forest/model/Response;Lcom/bytedance/forest/pollyfill/FetchTask;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 50856128
    .line 50856129
    .line 50856130
    goto :goto_e1

    .line 50856131
    :cond_c3
    iget-object v0, v9, Lcom/bytedance/forest/pollyfill/DownloadDepender;->context:Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 50856132
    .line 50856133
    filled-new-array {v3}, [Ljava/lang/String;

    .line 50856134
    .line 50856135
    .line 50856136
    move-result-object v1

    .line 50856137
    invoke-static {v0, v1, v11, v12, v11}, Lcom/bytedance/forest/utils/ForestPipelineContext;->recordPerformanceTiming$forest_release$default(Lcom/bytedance/forest/utils/ForestPipelineContext;[Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 50856138
    .line 50856139
    .line 50856140
    new-instance v0, Ljava/lang/Throwable;

    .line 50856141
    .line 50856142
    const-string v1, "only local but no download info found"

    .line 50856143
    .line 50856144
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 50856145
    .line 50856146
    .line 50856147
    invoke-virtual {v10, v14, v0}, Lcom/bytedance/forest/pollyfill/FetchTask;->onFailure$forest_release(ZLjava/lang/Throwable;)V

    .line 50856148
    .line 50856149
    .line 50856150
    iget-object v0, v9, Lcom/bytedance/forest/pollyfill/DownloadDepender;->context:Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 50856151
    .line 50856152
    const-string v1, "cdn_finish"

    .line 50856153
    .line 50856154
    filled-new-array {v1}, [Ljava/lang/String;

    .line 50856155
    .line 50856156
    .line 50856157
    move-result-object v1

    .line 50856158
    invoke-static {v0, v1, v11, v12, v11}, Lcom/bytedance/forest/utils/ForestPipelineContext;->recordPerformanceTiming$forest_release$default(Lcom/bytedance/forest/utils/ForestPipelineContext;[Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 50856159
    .line 50856160
    .line 50856161
    :goto_e1
    return-void

    .line 50856162
    :cond_e2
    invoke-virtual {v6}, Lcom/bytedance/forest/model/Request;->getOnlyOnline()Z

    .line 50856163
    .line 50856164
    .line 50856165
    move-result v4

    .line 50856166
    if-nez v4, :cond_130

    .line 50856167
    .line 50856168
    invoke-virtual {v6}, Lcom/bytedance/forest/model/Request;->getEnableCDNCache()Z

    .line 50856169
    .line 50856170
    .line 50856171
    move-result v4

    .line 50856172
    if-eqz v4, :cond_130

    .line 50856173
    .line 50856174
    iget-object v4, v9, Lcom/bytedance/forest/pollyfill/DownloadDepender;->context:Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 50856175
    .line 50856176
    filled-new-array {v2}, [Ljava/lang/String;

    .line 50856177
    .line 50856178
    .line 50856179
    move-result-object v2

    .line 50856180
    invoke-static {v4, v2, v11, v12, v11}, Lcom/bytedance/forest/utils/ForestPipelineContext;->recordPerformanceTiming$forest_release$default(Lcom/bytedance/forest/utils/ForestPipelineContext;[Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 50856181
    .line 50856182
    .line 50856183
    sget-object v2, Lcom/bytedance/forest/Forest;->Companion:Lcom/bytedance/forest/Forest$Companion;

    .line 50856184
    .line 50856185
    invoke-virtual {v2}, Lcom/bytedance/forest/Forest$Companion;->getApp()Landroid/app/Application;

    .line 50856186
    .line 50856187
    .line 50856188
    move-result-object v2

    .line 50856189
    invoke-static {v2}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    .line 50856190
    .line 50856191
    .line 50856192
    move-result-object v2

    .line 50856193
    invoke-virtual {v15}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 50856194
    .line 50856195
    .line 50856196
    move-result-object v4

    .line 50856197
    invoke-virtual {v2, v13, v4}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getDownloadInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 50856198
    .line 50856199
    .line 50856200
    move-result-object v2

    .line 50856201
    iget-object v4, v9, Lcom/bytedance/forest/pollyfill/DownloadDepender;->context:Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 50856202
    .line 50856203
    filled-new-array {v1}, [Ljava/lang/String;

    .line 50856204
    .line 50856205
    .line 50856206
    move-result-object v1

    .line 50856207
    invoke-static {v4, v1, v11, v12, v11}, Lcom/bytedance/forest/utils/ForestPipelineContext;->recordPerformanceTiming$forest_release$default(Lcom/bytedance/forest/utils/ForestPipelineContext;[Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 50856208
    .line 50856209
    .line 50856210
    if-eqz v2, :cond_130

    .line 50856211
    .line 50856212
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->cacheExpierd()Z

    .line 50856213
    .line 50856214
    .line 50856215
    move-result v1

    .line 50856216
    if-nez v1, :cond_130

    .line 50856217
    .line 50856218
    invoke-virtual {v9, v0, v15}, Lcom/bytedance/forest/pollyfill/DownloadDepender;->tryLoadFromCDN(Lcom/bytedance/forest/model/Response;Ljava/io/File;)Z

    .line 50856219
    .line 50856220
    .line 50856221
    move-result v1

    .line 50856222
    if-eqz v1, :cond_130

    .line 50856223
    .line 50856224
    iget-object v1, v9, Lcom/bytedance/forest/pollyfill/DownloadDepender;->context:Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 50856225
    .line 50856226
    filled-new-array {v3}, [Ljava/lang/String;

    .line 50856227
    .line 50856228
    .line 50856229
    move-result-object v3

    .line 50856230
    invoke-static {v1, v3, v11, v12, v11}, Lcom/bytedance/forest/utils/ForestPipelineContext;->recordPerformanceTiming$forest_release$default(Lcom/bytedance/forest/utils/ForestPipelineContext;[Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 50856231
    .line 50856232
    .line 50856233
    invoke-virtual {v2, v14}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setSuccessByCache(Z)V

    .line 50856234
    .line 50856235
    .line 50856236
    invoke-virtual {v9, v0, v10, v2}, Lcom/bytedance/forest/pollyfill/DownloadDepender;->callbackSucceed(Lcom/bytedance/forest/model/Response;Lcom/bytedance/forest/pollyfill/FetchTask;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 50856237
    .line 50856238
    .line 50856239
    return-void

    .line 50856240
    :cond_130
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 50856241
    .line 50856242
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 50856243
    .line 50856244
    .line 50856245
    iput-object v11, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50856246
    .line 50856247
    new-instance v4, Lcom/bytedance/forest/pollyfill/DownloadDepender$fetchFile$absDownloadListener$1;

    .line 50856248
    .line 50856249
    move-object v1, v4

    .line 50856250
    move-object/from16 v2, p0

    .line 50856251
    .line 50856252
    move-object v3, v5

    .line 50856253
    move-object/from16 v16, v4

    .line 50856254
    .line 50856255
    move-object/from16 v4, p1

    .line 50856256
    .line 50856257
    move-object/from16 v17, v5

    .line 50856258
    .line 50856259
    move-object v5, v15

    .line 50856260
    move-object v0, v6

    .line 50856261
    move-object/from16 v6, p2

    .line 50856262
    .line 50856263
    move-object/from16 v18, v7

    .line 50856264
    .line 50856265
    move-object v14, v8

    .line 50856266
    move-object v8, v13

    .line 50856267
    invoke-direct/range {v1 .. v8}, Lcom/bytedance/forest/pollyfill/DownloadDepender$fetchFile$absDownloadListener$1;-><init>(Lcom/bytedance/forest/pollyfill/DownloadDepender;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/bytedance/forest/model/Response;Ljava/io/File;Lcom/bytedance/forest/pollyfill/FetchTask;Ljava/util/concurrent/CountDownLatch;Ljava/lang/String;)V

    .line 50856268
    .line 50856269
    .line 50856270
    sget-object v1, Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter;->Companion:Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter$Companion;

    .line 50856271
    .line 50856272
    invoke-virtual {v1, v13}, Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter$Companion;->isCDNMultiVersionResource(Ljava/lang/String;)Z

    .line 50856273
    .line 50856274
    .line 50856275
    move-result v1

    .line 50856276
    iget-object v2, v9, Lcom/bytedance/forest/pollyfill/DownloadDepender;->context:Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 50856277
    .line 50856278
    const-string v3, "cdn_download_start"

    .line 50856279
    .line 50856280
    filled-new-array {v3}, [Ljava/lang/String;

    .line 50856281
    .line 50856282
    .line 50856283
    move-result-object v3

    .line 50856284
    invoke-static {v2, v3, v11, v12, v11}, Lcom/bytedance/forest/utils/ForestPipelineContext;->recordPerformanceTiming$forest_release$default(Lcom/bytedance/forest/utils/ForestPipelineContext;[Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 50856285
    .line 50856286
    .line 50856287
    if-eqz v1, :cond_165

    .line 50856288
    .line 50856289
    invoke-virtual {v14, v13}, Lcom/bytedance/forest/pollyfill/CDNFetchDepender;->addCDNMultiVersionCommonParams(Ljava/lang/String;)Ljava/lang/String;

    .line 50856290
    .line 50856291
    .line 50856292
    move-result-object v13

    .line 50856293
    :cond_165
    sget-object v2, Lcom/bytedance/forest/Forest;->Companion:Lcom/bytedance/forest/Forest$Companion;

    .line 50856294
    .line 50856295
    invoke-virtual {v2}, Lcom/bytedance/forest/Forest$Companion;->getApp()Landroid/app/Application;

    .line 50856296
    .line 50856297
    .line 50856298
    move-result-object v3

    .line 50856299
    invoke-static {v3}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->with(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 50856300
    .line 50856301
    .line 50856302
    move-result-object v3

    .line 50856303
    invoke-virtual {v3, v13}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->url(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 50856304
    .line 50856305
    .line 50856306
    move-result-object v3

    .line 50856307
    invoke-virtual {v15}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 50856308
    .line 50856309
    .line 50856310
    move-result-object v4

    .line 50856311
    invoke-virtual {v3, v4}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->name(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 50856312
    .line 50856313
    .line 50856314
    move-result-object v3

    .line 50856315
    invoke-virtual {v15}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 50856316
    .line 50856317
    .line 50856318
    move-result-object v4

    .line 50856319
    invoke-virtual {v3, v4}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->savePath(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 50856320
    .line 50856321
    .line 50856322
    move-result-object v3

    .line 50856323
    const/4 v4, 0x1

    .line 50856324
    invoke-virtual {v3, v4}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->addListenerToSameTask(Z)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 50856325
    .line 50856326
    .line 50856327
    move-result-object v3

    .line 50856328
    invoke-virtual {v3, v4}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->deleteCacheIfCheckFailed(Z)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 50856329
    .line 50856330
    .line 50856331
    move-result-object v3

    .line 50856332
    invoke-virtual {v0}, Lcom/bytedance/forest/model/Request;->getLoadRetryTimes()I

    .line 50856333
    .line 50856334
    .line 50856335
    move-result v5

    .line 50856336
    invoke-virtual {v3, v5}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->retryCount(I)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 50856337
    .line 50856338
    .line 50856339
    move-result-object v3

    .line 50856340
    invoke-virtual {v3, v4}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->autoSetHashCodeForSameTask(Z)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 50856341
    .line 50856342
    .line 50856343
    move-result-object v3

    .line 50856344
    if-eqz v1, :cond_19f

    .line 50856345
    .line 50856346
    invoke-virtual {v14}, Lcom/bytedance/forest/pollyfill/CDNFetchDepender;->getAccessHeaderKeys()Ljava/util/List;

    .line 50856347
    .line 50856348
    .line 50856349
    move-result-object v1

    .line 50856350
    goto :goto_1a0

    .line 50856351
    :cond_19f
    move-object v1, v11

    .line 50856352
    :goto_1a0
    invoke-virtual {v3, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->accessHttpHeaderKeys(Ljava/util/List;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 50856353
    .line 50856354
    .line 50856355
    move-result-object v1

    .line 50856356
    sget-object v3, Lcom/bytedance/forest/model/DefaultConfig;->INSTANCE:Lcom/bytedance/forest/model/DefaultConfig;

    .line 50856357
    .line 50856358
    invoke-virtual {v3}, Lcom/bytedance/forest/model/DefaultConfig;->getCDN_TIMEOUT()J

    .line 50856359
    .line 50856360
    .line 50856361
    move-result-wide v3

    .line 50856362
    invoke-virtual {v1, v3, v4}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->ttnetProtectTimeout(J)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 50856363
    .line 50856364
    .line 50856365
    move-result-object v1

    .line 50856366
    invoke-virtual {v0}, Lcom/bytedance/forest/model/Request;->getEnableNegotiation()Z

    .line 50856367
    .line 50856368
    .line 50856369
    move-result v3

    .line 50856370
    invoke-virtual {v1, v3}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->expiredRedownload(Z)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 50856371
    .line 50856372
    .line 50856373
    move-result-object v1

    .line 50856374
    invoke-virtual {v0}, Lcom/bytedance/forest/model/Request;->getOnlyOnline()Z

    .line 50856375
    .line 50856376
    .line 50856377
    move-result v3

    .line 50856378
    invoke-virtual {v1, v3}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->expiredHttpCheck(Z)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 50856379
    .line 50856380
    .line 50856381
    move-result-object v1

    .line 50856382
    sget-object v3, Lcom/bytedance/forest/pollyfill/DownloadDepender;->downloadSetting:Lorg/json/JSONObject;

    .line 50856383
    .line 50856384
    invoke-virtual {v1, v3}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->downloadSetting(Lorg/json/JSONObject;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 50856385
    .line 50856386
    .line 50856387
    move-result-object v1

    .line 50856388
    invoke-virtual {v0}, Lcom/bytedance/forest/model/Request;->getEnableCDNCache()Z

    .line 50856389
    .line 50856390
    .line 50856391
    move-result v3

    .line 50856392
    const/4 v4, 0x1

    .line 50856393
    xor-int/2addr v3, v4

    .line 50856394
    invoke-virtual {v1, v3}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->force(Z)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 50856395
    .line 50856396
    .line 50856397
    move-result-object v1

    .line 50856398
    move-object/from16 v3, v16

    .line 50856399
    .line 50856400
    invoke-virtual {v1, v3}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->subThreadListener(Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 50856401
    .line 50856402
    .line 50856403
    move-result-object v1

    .line 50856404
    const-string v4, "Forest"

    .line 50856405
    .line 50856406
    invoke-virtual {v1, v4}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->monitorScene(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 50856407
    .line 50856408
    .line 50856409
    move-result-object v1

    .line 50856410
    invoke-direct {v9, v0}, Lcom/bytedance/forest/pollyfill/DownloadDepender;->getExtraHeaders(Lcom/bytedance/forest/model/Request;)Ljava/util/List;

    .line 50856411
    .line 50856412
    .line 50856413
    move-result-object v0

    .line 50856414
    invoke-virtual {v1, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->extraHeaders(Ljava/util/List;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 50856415
    .line 50856416
    .line 50856417
    move-result-object v1

    .line 50856418
    :try_start_1e2
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50856419
    .line 50856420
    sget-object v0, Lcom/bytedance/forest/pollyfill/DownloadDepender;->methodSetCacheLifeMaxTime:Ljava/lang/reflect/Method;

    .line 50856421
    .line 50856422
    if-eqz v0, :cond_21c

    .line 50856423
    .line 50856424
    const/4 v4, 0x1

    .line 50856425
    new-array v5, v4, [Ljava/lang/Object;

    .line 50856426
    .line 50856427
    invoke-virtual {v2}, Lcom/bytedance/forest/Forest$Companion;->getCdnCacheDiskMaxAge$forest_release()I

    .line 50856428
    .line 50856429
    .line 50856430
    move-result v2

    .line 50856431
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856432
    .line 50856433
    .line 50856434
    move-result-object v2

    .line 50856435
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 50856436
    .line 50856437
    .line 50856438
    move-result v6

    .line 50856439
    const/4 v7, 0x0

    .line 50856440
    if-lez v6, :cond_1fc

    .line 50856441
    .line 50856442
    const/4 v14, 0x1

    .line 50856443
    goto :goto_1fd

    .line 50856444
    :cond_1fc
    const/4 v14, 0x0

    .line 50856445
    :goto_1fd
    if-eqz v14, :cond_200

    .line 50856446
    .line 50856447
    move-object v11, v2

    .line 50856448
    :cond_200
    if-eqz v11, :cond_207

    .line 50856449
    .line 50856450
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 50856451
    .line 50856452
    .line 50856453
    move-result v2

    .line 50856454
    goto :goto_209

    .line 50856455
    :cond_207
    const/16 v2, 0xe

    .line 50856456
    .line 50856457
    :goto_209
    mul-int/lit8 v2, v2, 0x18

    .line 50856458
    .line 50856459
    mul-int/lit8 v2, v2, 0x3c

    .line 50856460
    .line 50856461
    int-to-long v11, v2

    .line 50856462
    const-wide/16 v13, 0x3c

    .line 50856463
    .line 50856464
    mul-long v11, v11, v13

    .line 50856465
    .line 50856466
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50856467
    .line 50856468
    .line 50856469
    move-result-object v2

    .line 50856470
    aput-object v2, v5, v7

    .line 50856471
    .line 50856472
    invoke-static {v0, v1, v5}, Lcom/bytedance/forest/pollyfill/DownloadDepender;->com_bytedance_forest_pollyfill_DownloadDepender_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856473
    .line 50856474
    .line 50856475
    move-result-object v11

    .line 50856476
    :cond_21c
    invoke-static {v11}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856477
    .line 50856478
    .line 50856479
    move-result-object v0
    :try_end_220
    .catchall {:try_start_1e2 .. :try_end_220} :catchall_221

    .line 50856480
    goto :goto_22c

    .line 50856481
    :catchall_221
    move-exception v0

    .line 50856482
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50856483
    .line 50856484
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50856485
    .line 50856486
    .line 50856487
    move-result-object v0

    .line 50856488
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856489
    .line 50856490
    .line 50856491
    move-result-object v0

    .line 50856492
    :goto_22c
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50856493
    .line 50856494
    .line 50856495
    move-result-object v0

    .line 50856496
    if-eqz v0, :cond_250

    .line 50856497
    .line 50856498
    iget-object v2, v9, Lcom/bytedance/forest/pollyfill/DownloadDepender;->context:Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 50856499
    .line 50856500
    invoke-virtual {v2}, Lcom/bytedance/forest/utils/ForestPipelineContext;->getLogger$forest_release()Lcom/bytedance/forest/utils/ForestLogger;

    .line 50856501
    .line 50856502
    .line 50856503
    move-result-object v19

    .line 50856504
    const/16 v20, 0x5

    .line 50856505
    .line 50856506
    const-string v21, "res-downloaderdepend"

    .line 50856507
    .line 50856508
    const/16 v22, 0x0

    .line 50856509
    .line 50856510
    const/16 v23, 0x0

    .line 50856511
    .line 50856512
    const/16 v24, 0x0

    .line 50856513
    .line 50856514
    new-instance v2, Lcom/bytedance/forest/pollyfill/DownloadDepender$fetchFile$3$1;

    .line 50856515
    .line 50856516
    invoke-direct {v2, v0}, Lcom/bytedance/forest/pollyfill/DownloadDepender$fetchFile$3$1;-><init>(Ljava/lang/Throwable;)V

    .line 50856517
    .line 50856518
    .line 50856519
    const/16 v26, 0x1c

    .line 50856520
    .line 50856521
    const/16 v27, 0x0

    .line 50856522
    .line 50856523
    move-object/from16 v25, v2

    .line 50856524
    .line 50856525
    invoke-static/range {v19 .. v27}, Lcom/bytedance/forest/utils/ForestLogger;->printOptimize$default(Lcom/bytedance/forest/utils/ForestLogger;ILjava/lang/String;ZLjava/lang/Throwable;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 50856526
    .line 50856527
    .line 50856528
    :cond_250
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->download()I

    .line 50856529
    .line 50856530
    .line 50856531
    move-result v0

    .line 50856532
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856533
    .line 50856534
    .line 50856535
    move-result-object v0

    .line 50856536
    invoke-virtual {v10, v0}, Lcom/bytedance/forest/pollyfill/FetchTask;->setUnique$forest_release(Ljava/lang/Object;)V

    .line 50856537
    .line 50856538
    .line 50856539
    invoke-virtual/range {v18 .. v18}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 50856540
    .line 50856541
    .line 50856542
    move-object/from16 v1, v17

    .line 50856543
    .line 50856544
    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50856545
    .line 50856546
    check-cast v0, Ljava/lang/Integer;

    .line 50856547
    .line 50856548
    if-eqz v0, :cond_280

    .line 50856549
    .line 50856550
    iget-object v0, v9, Lcom/bytedance/forest/pollyfill/DownloadDepender;->context:Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 50856551
    .line 50856552
    invoke-virtual {v0}, Lcom/bytedance/forest/utils/ForestPipelineContext;->getAndroidContext$forest_release()Landroid/content/Context;

    .line 50856553
    .line 50856554
    .line 50856555
    move-result-object v0

    .line 50856556
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    .line 50856557
    .line 50856558
    .line 50856559
    move-result-object v0

    .line 50856560
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50856561
    .line 50856562
    check-cast v1, Ljava/lang/Integer;

    .line 50856563
    .line 50856564
    if-nez v1, :cond_279

    .line 50856565
    .line 50856566
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 50856567
    .line 50856568
    .line 50856569
    :cond_279
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 50856570
    .line 50856571
    .line 50856572
    move-result v1

    .line 50856573
    invoke-virtual {v0, v1, v3}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->removeSubThreadListener(ILcom/ss/android/socialbase/downloader/depend/IDownloadListener;)V

    .line 50856574
    .line 50856575
    .line 50856576
    :cond_280
    return-void
.end method


.method public final tryLoadFromCDN(Lcom/bytedance/forest/model/Response;Ljava/io/File;)Z
[MOD-CHANGED]
.method public final tryLoadFromCDN(Lcom/bytedance/forest/model/Response;Ljava/io/File;)Z
    .registers 6

    .prologue
    .line 33882112
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 33882115
    move-result v0

    .line 33882116
    if-eqz v0, :cond_39

    .line 33882118
    invoke-virtual {p2}, Ljava/io/File;->isFile()Z

    .line 33882121
    move-result v0

    .line 33882122
    if-eqz v0, :cond_39

    .line 33882124
    const/4 v0, 0x1

    .line 33882125
    invoke-virtual {p1, v0}, Lcom/bytedance/forest/model/Response;->setSucceed(Z)V

    .line 33882128
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33882131
    move-result-object v1

    .line 33882132
    invoke-virtual {p1, v1}, Lcom/bytedance/forest/model/Response;->setFilePath(Ljava/lang/String;)V

    .line 33882135
    sget-object v1, Lcom/bytedance/forest/model/FilePathType;->Disk:Lcom/bytedance/forest/model/FilePathType;

    .line 33882137
    invoke-virtual {p1, v1}, Lcom/bytedance/forest/model/Response;->setFilePathType(Lcom/bytedance/forest/model/FilePathType;)V

    .line 33882140
    iget-object v1, p0, Lcom/bytedance/forest/pollyfill/DownloadDepender;->context:Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 33882142
    new-instance v2, Lcom/bytedance/forest/pollyfill/DownloadDepender$tryLoadFromCDN$$inlined$apply$lambda$1;

    .line 33882144
    invoke-direct {v2, p0, p2}, Lcom/bytedance/forest/pollyfill/DownloadDepender$tryLoadFromCDN$$inlined$apply$lambda$1;-><init>(Lcom/bytedance/forest/pollyfill/DownloadDepender;Ljava/io/File;)V

    .line 33882147
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->getRequest()Lcom/bytedance/forest/model/Request;

    .line 33882150
    move-result-object p2

    .line 33882151
    invoke-virtual {v1, v2, p2}, Lcom/bytedance/forest/utils/ForestPipelineContext;->obtainInMemoryByteBuffer(Lcom/bytedance/forest/model/BytesProvider;Lcom/bytedance/forest/model/Request;)Lcom/bytedance/forest/model/InMemoryByteBuffer;

    .line 33882154
    move-result-object p2

    .line 33882155
    invoke-virtual {p1, p2}, Lcom/bytedance/forest/model/Response;->setInMemoryBuffer(Lcom/bytedance/forest/model/InMemoryBuffer;)V

    .line 33882158
    sget-object p2, Lcom/bytedance/forest/model/ResourceFrom;->CDN:Lcom/bytedance/forest/model/ResourceFrom;

    .line 33882160
    invoke-virtual {p1, p2}, Lcom/bytedance/forest/model/Response;->setFrom(Lcom/bytedance/forest/model/ResourceFrom;)V

    .line 33882163
    sget-object p2, Lcom/bytedance/forest/model/ResourceFrom2;->CDN:Lcom/bytedance/forest/model/ResourceFrom2;

    .line 33882165
    invoke-virtual {p1, p2}, Lcom/bytedance/forest/model/Response;->setResFrom(Lcom/bytedance/forest/model/ResourceFrom2;)V

    .line 33882168
    goto :goto_54

    .line 33882169
    :cond_39
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->getErrorInfo()Lcom/bytedance/forest/model/ErrorInfo;

    .line 33882172
    move-result-object p2

    .line 33882173
    invoke-virtual {p2}, Lcom/bytedance/forest/model/ErrorInfo;->getCdnError()Ljava/lang/String;

    .line 33882176
    move-result-object p2

    .line 33882177
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33882180
    move-result p2

    .line 33882181
    if-eqz p2, :cond_53

    .line 33882183
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->getErrorInfo()Lcom/bytedance/forest/model/ErrorInfo;

    .line 33882186
    move-result-object p1

    .line 33882187
    sget-object p2, Lcom/bytedance/forest/model/ErrorInfo$Type;->CDN:Lcom/bytedance/forest/model/ErrorInfo$Type;

    .line 33882189
    const/4 v0, 0x4

    .line 33882190
    const-string v1, "file not exists or a directory"

    .line 33882192
    invoke-virtual {p1, p2, v0, v1}, Lcom/bytedance/forest/model/ErrorInfo;->setError(Lcom/bytedance/forest/model/ErrorInfo$Type;ILjava/lang/String;)V

    .line 33882195
    :cond_53
    const/4 v0, 0x0

    .line 33882196
    :goto_54
    return v0
.end method

[INNER-ORIGINAL]
.method public final tryLoadFromCDN(Lcom/bytedance/forest/model/Response;Ljava/io/File;)Z
    .registers 6

    .prologue
    .line 33882112
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 33882113
    .line 33882114
    .line 33882115
    move-result v0

    .line 33882116
    if-eqz v0, :cond_39

    .line 33882117
    .line 33882118
    invoke-virtual {p2}, Ljava/io/File;->isFile()Z

    .line 33882119
    .line 33882120
    .line 33882121
    move-result v0

    .line 33882122
    if-eqz v0, :cond_39

    .line 33882123
    .line 33882124
    const/4 v0, 0x1

    .line 33882125
    invoke-virtual {p1, v0}, Lcom/bytedance/forest/model/Response;->setSucceed(Z)V

    .line 33882126
    .line 33882127
    .line 33882128
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-object v1

    .line 33882132
    invoke-virtual {p1, v1}, Lcom/bytedance/forest/model/Response;->setFilePath(Ljava/lang/String;)V

    .line 33882133
    .line 33882134
    .line 33882135
    sget-object v1, Lcom/bytedance/forest/model/FilePathType;->Disk:Lcom/bytedance/forest/model/FilePathType;

    .line 33882136
    .line 33882137
    invoke-virtual {p1, v1}, Lcom/bytedance/forest/model/Response;->setFilePathType(Lcom/bytedance/forest/model/FilePathType;)V

    .line 33882138
    .line 33882139
    .line 33882140
    iget-object v1, p0, Lcom/bytedance/forest/pollyfill/DownloadDepender;->context:Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 33882141
    .line 33882142
    new-instance v2, Lcom/bytedance/forest/pollyfill/DownloadDepender$tryLoadFromCDN$$inlined$apply$lambda$1;

    .line 33882143
    .line 33882144
    invoke-direct {v2, p0, p2}, Lcom/bytedance/forest/pollyfill/DownloadDepender$tryLoadFromCDN$$inlined$apply$lambda$1;-><init>(Lcom/bytedance/forest/pollyfill/DownloadDepender;Ljava/io/File;)V

    .line 33882145
    .line 33882146
    .line 33882147
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->getRequest()Lcom/bytedance/forest/model/Request;

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-object p2

    .line 33882151
    invoke-virtual {v1, v2, p2}, Lcom/bytedance/forest/utils/ForestPipelineContext;->obtainInMemoryByteBuffer(Lcom/bytedance/forest/model/BytesProvider;Lcom/bytedance/forest/model/Request;)Lcom/bytedance/forest/model/InMemoryByteBuffer;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object p2

    .line 33882155
    invoke-virtual {p1, p2}, Lcom/bytedance/forest/model/Response;->setInMemoryBuffer(Lcom/bytedance/forest/model/InMemoryBuffer;)V

    .line 33882156
    .line 33882157
    .line 33882158
    sget-object p2, Lcom/bytedance/forest/model/ResourceFrom;->CDN:Lcom/bytedance/forest/model/ResourceFrom;

    .line 33882159
    .line 33882160
    invoke-virtual {p1, p2}, Lcom/bytedance/forest/model/Response;->setFrom(Lcom/bytedance/forest/model/ResourceFrom;)V

    .line 33882161
    .line 33882162
    .line 33882163
    sget-object p2, Lcom/bytedance/forest/model/ResourceFrom2;->CDN:Lcom/bytedance/forest/model/ResourceFrom2;

    .line 33882164
    .line 33882165
    invoke-virtual {p1, p2}, Lcom/bytedance/forest/model/Response;->setResFrom(Lcom/bytedance/forest/model/ResourceFrom2;)V

    .line 33882166
    .line 33882167
    .line 33882168
    goto :goto_54

    .line 33882169
    :cond_39
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->getErrorInfo()Lcom/bytedance/forest/model/ErrorInfo;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object p2

    .line 33882173
    invoke-virtual {p2}, Lcom/bytedance/forest/model/ErrorInfo;->getCdnError()Ljava/lang/String;

    .line 33882174
    .line 33882175
    .line 33882176
    move-result-object p2

    .line 33882177
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33882178
    .line 33882179
    .line 33882180
    move-result p2

    .line 33882181
    if-eqz p2, :cond_53

    .line 33882182
    .line 33882183
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->getErrorInfo()Lcom/bytedance/forest/model/ErrorInfo;

    .line 33882184
    .line 33882185
    .line 33882186
    move-result-object p1

    .line 33882187
    sget-object p2, Lcom/bytedance/forest/model/ErrorInfo$Type;->CDN:Lcom/bytedance/forest/model/ErrorInfo$Type;

    .line 33882188
    .line 33882189
    const/4 v0, 0x4

    .line 33882190
    const-string v1, "file not exists or a directory"

    .line 33882191
    .line 33882192
    invoke-virtual {p1, p2, v0, v1}, Lcom/bytedance/forest/model/ErrorInfo;->setError(Lcom/bytedance/forest/model/ErrorInfo$Type;ILjava/lang/String;)V

    .line 33882193
    .line 33882194
    .line 33882195
    :cond_53
    const/4 v0, 0x0

    .line 33882196
    :goto_54
    return v0
.end method


