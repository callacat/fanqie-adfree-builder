## classes16/com/bytedance/ies/android/loki_lynx/core/dynamic/e.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x82455

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/bytedance/ies/android/loki_lynx/core/dynamic/e;

    .line 131080
    invoke-direct {v0}, Lcom/bytedance/ies/android/loki_lynx/core/dynamic/e;-><init>()V

    .line 131083
    sput-object v0, Lcom/bytedance/ies/android/loki_lynx/core/dynamic/e;->a:Lcom/bytedance/ies/android/loki_lynx/core/dynamic/e;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x82455

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/bytedance/ies/android/loki_lynx/core/dynamic/e;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/bytedance/ies/android/loki_lynx/core/dynamic/e;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/bytedance/ies/android/loki_lynx/core/dynamic/e;->a:Lcom/bytedance/ies/android/loki_lynx/core/dynamic/e;

    .line 131084
    .line 131085
    return-void
.end method


.method public static a(Ljava/lang/String;)[B
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)[B
    .registers 11

    .prologue
    .line 17104896
    sget-object v0, Lcom/bytedance/ies/android/loki_base/LokiLogger;->b:Lcom/bytedance/ies/android/loki_base/LokiLogger;

    .line 17104898
    const-string v1, "begin fetchByAdSdk"

    .line 17104900
    const-string v2, "TemplateDataFetcher"

    .line 17104902
    invoke-static {v0, v2, v1}, Lcom/bytedance/ies/android/loki_base/LokiLogger;->a(Lcom/bytedance/ies/android/loki_base/LokiLogger;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104905
    if-eqz p0, :cond_14

    .line 17104907
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17104910
    move-result v0

    .line 17104911
    if-nez v0, :cond_12

    .line 17104913
    goto :goto_14

    .line 17104914
    :cond_12
    const/4 v0, 0x0

    .line 17104915
    goto :goto_15

    .line 17104916
    :cond_14
    :goto_14
    const/4 v0, 0x1

    .line 17104917
    :goto_15
    const/4 v1, 0x0

    .line 17104918
    if-eqz v0, :cond_19

    .line 17104920
    return-object v1

    .line 17104921
    :cond_19
    :try_start_19
    sget-object v0, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager;->Companion:Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;

    .line 17104923
    const-class v3, Lcom/bytedance/android/ad/sdk/api/IAdNetworkDepend;

    .line 17104925
    const/4 v4, 0x2

    .line 17104926
    invoke-static {v0, v3, v1, v4, v1}, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;->getService$default(Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 17104929
    move-result-object v0

    .line 17104930
    check-cast v0, Lcom/bytedance/android/ad/sdk/api/IAdNetworkDepend;

    .line 17104932
    if-eqz v0, :cond_64

    .line 17104934
    invoke-interface {v0}, Lcom/bytedance/android/ad/sdk/api/IAdNetworkDepend;->createAdCommonAPI()Lcom/bytedance/android/ad/sdk/api/IAdCommonApi;

    .line 17104937
    move-result-object v3

    .line 17104938
    const/4 v5, 0x0

    .line 17104939
    const/4 v6, 0x0

    .line 17104940
    const/4 v7, 0x0

    .line 17104941
    const/4 v8, 0x6

    .line 17104942
    const/4 v9, 0x0

    .line 17104943
    move-object v4, p0

    .line 17104944
    invoke-static/range {v3 .. v9}, Lcom/bytedance/android/ad/sdk/api/IAdCommonApi$DefaultImpls;->downloadFile$default(Lcom/bytedance/android/ad/sdk/api/IAdCommonApi;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;ZILjava/lang/Object;)Lcom/bytedance/retrofit2/Call;

    .line 17104947
    move-result-object p0

    .line 17104948
    invoke-interface {p0}, Lcom/bytedance/retrofit2/Call;->execute()Lcom/bytedance/retrofit2/SsResponse;

    .line 17104951
    move-result-object p0

    .line 17104952
    invoke-virtual {p0}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 17104955
    move-result-object p0

    .line 17104956
    check-cast p0, Lcom/bytedance/retrofit2/mime/TypedInput;

    .line 17104958
    if-eqz p0, :cond_58

    .line 17104960
    invoke-interface {p0}, Lcom/bytedance/retrofit2/mime/TypedInput;->in()Ljava/io/InputStream;

    .line 17104963
    move-result-object p0
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_44} :catch_59

    .line 17104964
    if-eqz p0, :cond_58

    .line 17104966
    :try_start_46
    invoke-static {p0}, Lkotlin/io/ByteStreamsKt;->readBytes(Ljava/io/InputStream;)[B

    .line 17104969
    move-result-object v0

    .line 17104970
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4c
    .catchall {:try_start_46 .. :try_end_4c} :catchall_51

    .line 17104972
    :try_start_4c
    invoke-static {p0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4f
    .catch Ljava/lang/Exception; {:try_start_4c .. :try_end_4f} :catch_59

    .line 17104975
    move-object v1, v0

    .line 17104976
    goto :goto_58

    .line 17104977
    :catchall_51
    move-exception v0

    .line 17104978
    :try_start_52
    throw v0
    :try_end_53
    .catchall {:try_start_52 .. :try_end_53} :catchall_53

    .line 17104979
    :catchall_53
    move-exception v3

    .line 17104980
    :try_start_54
    invoke-static {p0, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 17104983
    throw v3
    :try_end_58
    .catch Ljava/lang/Exception; {:try_start_54 .. :try_end_58} :catch_59

    .line 17104984
    :cond_58
    :goto_58
    return-object v1

    .line 17104985
    :catch_59
    move-exception p0

    .line 17104986
    sget-object v0, Lcom/bytedance/ies/android/loki_base/LokiLogger;->b:Lcom/bytedance/ies/android/loki_base/LokiLogger;

    .line 17104988
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104991
    const-string v0, "fetchByAdSdk error"

    .line 17104993
    invoke-static {v2, v0, p0}, Lcom/bytedance/ies/android/loki_base/LokiLogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17104996
    :cond_64
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)[B
    .registers 11

    .prologue
    .line 17104896
    sget-object v0, Lcom/bytedance/ies/android/loki_base/LokiLogger;->b:Lcom/bytedance/ies/android/loki_base/LokiLogger;

    .line 17104897
    .line 17104898
    const-string v1, "begin fetchByAdSdk"

    .line 17104899
    .line 17104900
    const-string v2, "TemplateDataFetcher"

    .line 17104901
    .line 17104902
    invoke-static {v0, v2, v1}, Lcom/bytedance/ies/android/loki_base/LokiLogger;->a(Lcom/bytedance/ies/android/loki_base/LokiLogger;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104903
    .line 17104904
    .line 17104905
    if-eqz p0, :cond_14

    .line 17104906
    .line 17104907
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17104908
    .line 17104909
    .line 17104910
    move-result v0

    .line 17104911
    if-nez v0, :cond_12

    .line 17104912
    .line 17104913
    goto :goto_14

    .line 17104914
    :cond_12
    const/4 v0, 0x0

    .line 17104915
    goto :goto_15

    .line 17104916
    :cond_14
    :goto_14
    const/4 v0, 0x1

    .line 17104917
    :goto_15
    const/4 v1, 0x0

    .line 17104918
    if-eqz v0, :cond_19

    .line 17104919
    .line 17104920
    return-object v1

    .line 17104921
    :cond_19
    :try_start_19
    sget-object v0, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager;->Companion:Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;

    .line 17104922
    .line 17104923
    const-class v3, Lcom/bytedance/android/ad/sdk/api/IAdNetworkDepend;

    .line 17104924
    .line 17104925
    const/4 v4, 0x2

    .line 17104926
    invoke-static {v0, v3, v1, v4, v1}, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;->getService$default(Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v0

    .line 17104930
    check-cast v0, Lcom/bytedance/android/ad/sdk/api/IAdNetworkDepend;

    .line 17104931
    .line 17104932
    if-eqz v0, :cond_64

    .line 17104933
    .line 17104934
    invoke-interface {v0}, Lcom/bytedance/android/ad/sdk/api/IAdNetworkDepend;->createAdCommonAPI()Lcom/bytedance/android/ad/sdk/api/IAdCommonApi;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v3

    .line 17104938
    const/4 v5, 0x0

    .line 17104939
    const/4 v6, 0x0

    .line 17104940
    const/4 v7, 0x0

    .line 17104941
    const/4 v8, 0x6

    .line 17104942
    const/4 v9, 0x0

    .line 17104943
    move-object v4, p0

    .line 17104944
    invoke-static/range {v3 .. v9}, Lcom/bytedance/android/ad/sdk/api/IAdCommonApi$DefaultImpls;->downloadFile$default(Lcom/bytedance/android/ad/sdk/api/IAdCommonApi;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;ZILjava/lang/Object;)Lcom/bytedance/retrofit2/Call;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object p0

    .line 17104948
    invoke-interface {p0}, Lcom/bytedance/retrofit2/Call;->execute()Lcom/bytedance/retrofit2/SsResponse;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object p0

    .line 17104952
    invoke-virtual {p0}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object p0

    .line 17104956
    check-cast p0, Lcom/bytedance/retrofit2/mime/TypedInput;

    .line 17104957
    .line 17104958
    if-eqz p0, :cond_58

    .line 17104959
    .line 17104960
    invoke-interface {p0}, Lcom/bytedance/retrofit2/mime/TypedInput;->in()Ljava/io/InputStream;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object p0
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_44} :catch_59

    .line 17104964
    if-eqz p0, :cond_58

    .line 17104965
    .line 17104966
    :try_start_46
    invoke-static {p0}, Lkotlin/io/ByteStreamsKt;->readBytes(Ljava/io/InputStream;)[B

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object v0

    .line 17104970
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4c
    .catchall {:try_start_46 .. :try_end_4c} :catchall_51

    .line 17104971
    .line 17104972
    :try_start_4c
    invoke-static {p0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4f
    .catch Ljava/lang/Exception; {:try_start_4c .. :try_end_4f} :catch_59

    .line 17104973
    .line 17104974
    .line 17104975
    move-object v1, v0

    .line 17104976
    goto :goto_58

    .line 17104977
    :catchall_51
    move-exception v0

    .line 17104978
    :try_start_52
    throw v0
    :try_end_53
    .catchall {:try_start_52 .. :try_end_53} :catchall_53

    .line 17104979
    :catchall_53
    move-exception v3

    .line 17104980
    :try_start_54
    invoke-static {p0, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 17104981
    .line 17104982
    .line 17104983
    throw v3
    :try_end_58
    .catch Ljava/lang/Exception; {:try_start_54 .. :try_end_58} :catch_59

    .line 17104984
    :cond_58
    :goto_58
    return-object v1

    .line 17104985
    :catch_59
    move-exception p0

    .line 17104986
    sget-object v0, Lcom/bytedance/ies/android/loki_base/LokiLogger;->b:Lcom/bytedance/ies/android/loki_base/LokiLogger;

    .line 17104987
    .line 17104988
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104989
    .line 17104990
    .line 17104991
    const-string v0, "fetchByAdSdk error"

    .line 17104992
    .line 17104993
    invoke-static {v2, v0, p0}, Lcom/bytedance/ies/android/loki_base/LokiLogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17104994
    .line 17104995
    .line 17104996
    :cond_64
    return-object v1
.end method


