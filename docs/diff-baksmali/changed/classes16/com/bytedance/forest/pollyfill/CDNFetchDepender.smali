## classes16/com/bytedance/forest/pollyfill/CDNFetchDepender.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 13

    .prologue
    .line 327680
    const v0, 0x81e65

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/bytedance/forest/pollyfill/CDNFetchDepender;

    .line 327688
    invoke-direct {v0}, Lcom/bytedance/forest/pollyfill/CDNFetchDepender;-><init>()V

    .line 327691
    sput-object v0, Lcom/bytedance/forest/pollyfill/CDNFetchDepender;->INSTANCE:Lcom/bytedance/forest/pollyfill/CDNFetchDepender;

    .line 327693
    sget-object v0, Lcom/bytedance/forest/pollyfill/CDNFetchDepender$directory$2;->INSTANCE:Lcom/bytedance/forest/pollyfill/CDNFetchDepender$directory$2;

    .line 327695
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327698
    move-result-object v0

    .line 327699
    sput-object v0, Lcom/bytedance/forest/pollyfill/CDNFetchDepender;->directory$delegate:Lkotlin/Lazy;

    .line 327701
    const-string/jumbo v1, "x-gecko-proxy-pkgid"

    .line 327704
    const-string v2, "content-type"

    .line 327706
    const-string v3, "content-length"

    .line 327708
    const-string v4, "content-encoding"

    .line 327710
    const-string/jumbo v5, "x-gecko-proxy-logid"

    .line 327713
    const-string/jumbo v6, "x-gecko-proxy-tvid"

    .line 327716
    const-string/jumbo v7, "x-tos-version-id"

    .line 327719
    const-string/jumbo v8, "x-bdcdn-cache-status"

    .line 327722
    const-string/jumbo v9, "x-cache"

    .line 327725
    const-string/jumbo v10, "x-response-cache"

    .line 327728
    const-string/jumbo v11, "x-tt-trace-host"

    .line 327731
    const-string/jumbo v12, "via"

    .line 327734
    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    .line 327737
    move-result-object v0

    .line 327738
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 327741
    move-result-object v0

    .line 327742
    sput-object v0, Lcom/bytedance/forest/pollyfill/CDNFetchDepender;->accessHeaderKeys:Ljava/util/List;

    .line 327744
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 13

    .prologue
    .line 327680
    const v0, 0x81e65

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/bytedance/forest/pollyfill/CDNFetchDepender;

    .line 327687
    .line 327688
    invoke-direct {v0}, Lcom/bytedance/forest/pollyfill/CDNFetchDepender;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Lcom/bytedance/forest/pollyfill/CDNFetchDepender;->INSTANCE:Lcom/bytedance/forest/pollyfill/CDNFetchDepender;

    .line 327692
    .line 327693
    sget-object v0, Lcom/bytedance/forest/pollyfill/CDNFetchDepender$directory$2;->INSTANCE:Lcom/bytedance/forest/pollyfill/CDNFetchDepender$directory$2;

    .line 327694
    .line 327695
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v0

    .line 327699
    sput-object v0, Lcom/bytedance/forest/pollyfill/CDNFetchDepender;->directory$delegate:Lkotlin/Lazy;

    .line 327700
    .line 327701
    const-string/jumbo v1, "x-gecko-proxy-pkgid"

    .line 327702
    .line 327703
    .line 327704
    const-string v2, "content-type"

    .line 327705
    .line 327706
    const-string v3, "content-length"

    .line 327707
    .line 327708
    const-string v4, "content-encoding"

    .line 327709
    .line 327710
    const-string/jumbo v5, "x-gecko-proxy-logid"

    .line 327711
    .line 327712
    .line 327713
    const-string/jumbo v6, "x-gecko-proxy-tvid"

    .line 327714
    .line 327715
    .line 327716
    const-string/jumbo v7, "x-tos-version-id"

    .line 327717
    .line 327718
    .line 327719
    const-string/jumbo v8, "x-bdcdn-cache-status"

    .line 327720
    .line 327721
    .line 327722
    const-string/jumbo v9, "x-cache"

    .line 327723
    .line 327724
    .line 327725
    const-string/jumbo v10, "x-response-cache"

    .line 327726
    .line 327727
    .line 327728
    const-string/jumbo v11, "x-tt-trace-host"

    .line 327729
    .line 327730
    .line 327731
    const-string/jumbo v12, "via"

    .line 327732
    .line 327733
    .line 327734
    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v0

    .line 327738
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v0

    .line 327742
    sput-object v0, Lcom/bytedance/forest/pollyfill/CDNFetchDepender;->accessHeaderKeys:Ljava/util/List;

    .line 327743
    .line 327744
    return-void
.end method


.method public final addCDNMultiVersionCommonParams(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final addCDNMultiVersionCommonParams(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104903
    move-result-object p1

    .line 17104904
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 17104907
    move-result-object p1

    .line 17104908
    sget-object v0, Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter;->Companion:Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter$Companion;

    .line 17104910
    invoke-virtual {v0}, Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter$Companion;->getCDNMultiVersionCommonParams()Ljava/util/Map;

    .line 17104913
    move-result-object v0

    .line 17104914
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17104917
    move-result-object v0

    .line 17104918
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104921
    move-result-object v0

    .line 17104922
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104925
    move-result v1

    .line 17104926
    if-eqz v1, :cond_36

    .line 17104928
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104931
    move-result-object v1

    .line 17104932
    check-cast v1, Ljava/util/Map$Entry;

    .line 17104934
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104937
    move-result-object v2

    .line 17104938
    check-cast v2, Ljava/lang/String;

    .line 17104940
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104943
    move-result-object v1

    .line 17104944
    check-cast v1, Ljava/lang/String;

    .line 17104946
    invoke-virtual {p1, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17104949
    goto :goto_1a

    .line 17104950
    :cond_36
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 17104953
    move-result-object p1

    .line 17104954
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17104957
    move-result-object p1

    .line 17104958
    const-string v0, ""

    .line 17104960
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104963
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final addCDNMultiVersionCommonParams(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object p1

    .line 17104904
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object p1

    .line 17104908
    sget-object v0, Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter;->Companion:Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter$Companion;

    .line 17104909
    .line 17104910
    invoke-virtual {v0}, Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter$Companion;->getCDNMultiVersionCommonParams()Ljava/util/Map;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v0

    .line 17104914
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v0

    .line 17104918
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v0

    .line 17104922
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104923
    .line 17104924
    .line 17104925
    move-result v1

    .line 17104926
    if-eqz v1, :cond_36

    .line 17104927
    .line 17104928
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v1

    .line 17104932
    check-cast v1, Ljava/util/Map$Entry;

    .line 17104933
    .line 17104934
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v2

    .line 17104938
    check-cast v2, Ljava/lang/String;

    .line 17104939
    .line 17104940
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v1

    .line 17104944
    check-cast v1, Ljava/lang/String;

    .line 17104945
    .line 17104946
    invoke-virtual {p1, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17104947
    .line 17104948
    .line 17104949
    goto :goto_1a

    .line 17104950
    :cond_36
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object p1

    .line 17104954
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object p1

    .line 17104958
    const-string v0, ""

    .line 17104959
    .line 17104960
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104961
    .line 17104962
    .line 17104963
    return-object p1
.end method


.method public final checkExpired(Ljava/lang/String;Ljava/io/File;Lcom/bytedance/forest/utils/ForestPipelineContext;)Z
[MOD-CHANGED]
.method public final checkExpired(Ljava/lang/String;Ljava/io/File;Lcom/bytedance/forest/utils/ForestPipelineContext;)Z
    .registers 5

    .prologue
    .line 50528256
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    sget-object v0, Lcom/bytedance/forest/pollyfill/TTNetDepender;->Companion:Lcom/bytedance/forest/pollyfill/TTNetDepender$Companion;

    .line 50528261
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/forest/pollyfill/TTNetDepender$Companion;->checkExpired(Ljava/lang/String;Ljava/io/File;Lcom/bytedance/forest/utils/ForestPipelineContext;)Ljava/lang/Boolean;

    .line 50528264
    move-result-object p3

    .line 50528265
    if-eqz p3, :cond_c

    .line 50528267
    goto :goto_12

    .line 50528268
    :cond_c
    sget-object p3, Lcom/bytedance/forest/pollyfill/DownloadDepender;->Companion:Lcom/bytedance/forest/pollyfill/DownloadDepender$Companion;

    .line 50528270
    invoke-virtual {p3, p1, p2}, Lcom/bytedance/forest/pollyfill/DownloadDepender$Companion;->checkExpired(Ljava/lang/String;Ljava/io/File;)Ljava/lang/Boolean;

    .line 50528273
    move-result-object p3

    .line 50528274
    :goto_12
    if-eqz p3, :cond_19

    .line 50528276
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50528279
    move-result p1

    .line 50528280
    goto :goto_1a

    .line 50528281
    :cond_19
    const/4 p1, 0x1

    .line 50528282
    :goto_1a
    return p1
.end method

[INNER-ORIGINAL]
.method public final checkExpired(Ljava/lang/String;Ljava/io/File;Lcom/bytedance/forest/utils/ForestPipelineContext;)Z
    .registers 5

    .prologue
    .line 50528256
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    sget-object v0, Lcom/bytedance/forest/pollyfill/TTNetDepender;->Companion:Lcom/bytedance/forest/pollyfill/TTNetDepender$Companion;

    .line 50528260
    .line 50528261
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/forest/pollyfill/TTNetDepender$Companion;->checkExpired(Ljava/lang/String;Ljava/io/File;Lcom/bytedance/forest/utils/ForestPipelineContext;)Ljava/lang/Boolean;

    .line 50528262
    .line 50528263
    .line 50528264
    move-result-object p3

    .line 50528265
    if-eqz p3, :cond_c

    .line 50528266
    .line 50528267
    goto :goto_12

    .line 50528268
    :cond_c
    sget-object p3, Lcom/bytedance/forest/pollyfill/DownloadDepender;->Companion:Lcom/bytedance/forest/pollyfill/DownloadDepender$Companion;

    .line 50528269
    .line 50528270
    invoke-virtual {p3, p1, p2}, Lcom/bytedance/forest/pollyfill/DownloadDepender$Companion;->checkExpired(Ljava/lang/String;Ljava/io/File;)Ljava/lang/Boolean;

    .line 50528271
    .line 50528272
    .line 50528273
    move-result-object p3

    .line 50528274
    :goto_12
    if-eqz p3, :cond_19

    .line 50528275
    .line 50528276
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50528277
    .line 50528278
    .line 50528279
    move-result p1

    .line 50528280
    goto :goto_1a

    .line 50528281
    :cond_19
    const/4 p1, 0x1

    .line 50528282
    :goto_1a
    return p1
.end method


.method public final fetchResourceFile(Lcom/bytedance/forest/Forest;Lcom/bytedance/forest/model/Response;Lcom/bytedance/forest/utils/ForestPipelineContext;Lcom/bytedance/forest/pollyfill/INetDepender;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/forest/pollyfill/FetchTask;
[MOD-CHANGED]
.method public final fetchResourceFile(Lcom/bytedance/forest/Forest;Lcom/bytedance/forest/model/Response;Lcom/bytedance/forest/utils/ForestPipelineContext;Lcom/bytedance/forest/pollyfill/INetDepender;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/forest/pollyfill/FetchTask;
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/forest/Forest;",
            "Lcom/bytedance/forest/model/Response;",
            "Lcom/bytedance/forest/utils/ForestPipelineContext;",
            "Lcom/bytedance/forest/pollyfill/INetDepender;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/bytedance/forest/pollyfill/FetchTask;"
        }
    .end annotation

    .prologue
    .line 84213760
    invoke-static/range {p1 .. p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213763
    invoke-virtual {p2}, Lcom/bytedance/forest/model/Response;->getRequest()Lcom/bytedance/forest/model/Request;

    .line 84213766
    move-result-object v3

    .line 84213767
    invoke-virtual {v3}, Lcom/bytedance/forest/model/Request;->getOnlyLocal()Z

    .line 84213770
    move-result v0

    .line 84213771
    if-nez v0, :cond_1f

    .line 84213773
    sget-object v0, Lcom/bytedance/forest/utils/ThreadUtils;->INSTANCE:Lcom/bytedance/forest/utils/ThreadUtils;

    .line 84213775
    invoke-virtual {v0}, Lcom/bytedance/forest/utils/ThreadUtils;->isMainThread()Z

    .line 84213778
    move-result v0

    .line 84213779
    if-eqz v0, :cond_1c

    .line 84213781
    invoke-virtual {v3}, Lcom/bytedance/forest/model/Request;->isASync()Z

    .line 84213784
    move-result v0

    .line 84213785
    if-nez v0, :cond_1c

    .line 84213787
    goto :goto_1f

    .line 84213788
    :cond_1c
    const/4 v0, 0x0

    .line 84213789
    const/4 v11, 0x0

    .line 84213790
    goto :goto_21

    .line 84213791
    :cond_1f
    :goto_1f
    const/4 v0, 0x1

    .line 84213792
    const/4 v11, 0x1

    .line 84213793
    :goto_21
    if-eqz v11, :cond_3e

    .line 84213795
    invoke-virtual {v3}, Lcom/bytedance/forest/model/Request;->getOnlyOnline()Z

    .line 84213798
    move-result v0

    .line 84213799
    if-eqz v0, :cond_3e

    .line 84213801
    invoke-virtual {p2}, Lcom/bytedance/forest/model/Response;->getErrorInfo()Lcom/bytedance/forest/model/ErrorInfo;

    .line 84213804
    move-result-object v0

    .line 84213805
    sget-object v1, Lcom/bytedance/forest/model/ErrorInfo$Type;->CDN:Lcom/bytedance/forest/model/ErrorInfo$Type;

    .line 84213807
    const/4 v2, 0x3

    .line 84213808
    const-string v3, "only local or disable cdn cache"

    .line 84213810
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/forest/model/ErrorInfo;->setError(Lcom/bytedance/forest/model/ErrorInfo$Type;ILjava/lang/String;)V

    .line 84213813
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 84213815
    move-object/from16 v1, p5

    .line 84213817
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213820
    const/4 v0, 0x0

    .line 84213821
    return-object v0

    .line 84213822
    :cond_3e
    move-object/from16 v1, p5

    .line 84213824
    new-instance v12, Lcom/bytedance/forest/pollyfill/CDNFetchDepender$fetchResourceFile$result$1;

    .line 84213826
    move-object v0, v12

    .line 84213827
    move-object/from16 v1, p5

    .line 84213829
    move-object v2, p2

    .line 84213830
    move-object/from16 v4, p4

    .line 84213832
    move v5, v11

    .line 84213833
    move-object v6, p1

    .line 84213834
    move-object/from16 v7, p3

    .line 84213836
    move-object v8, p1

    .line 84213837
    move-object v9, p2

    .line 84213838
    move-object/from16 v10, p3

    .line 84213840
    invoke-direct/range {v0 .. v10}, Lcom/bytedance/forest/pollyfill/CDNFetchDepender$fetchResourceFile$result$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/bytedance/forest/model/Response;Lcom/bytedance/forest/model/Request;Lcom/bytedance/forest/pollyfill/INetDepender;ZLcom/bytedance/forest/Forest;Lcom/bytedance/forest/utils/ForestPipelineContext;Lcom/bytedance/forest/Forest;Lcom/bytedance/forest/model/Response;Lcom/bytedance/forest/utils/ForestPipelineContext;)V

    .line 84213843
    move-object v0, p2

    .line 84213844
    move-object/from16 v1, p4

    .line 84213846
    invoke-interface {v1, p2, v12, v11}, Lcom/bytedance/forest/pollyfill/INetDepender;->fetchFile(Lcom/bytedance/forest/model/Response;Lcom/bytedance/forest/pollyfill/FetchTask;Z)V

    .line 84213849
    return-object v12
.end method

[INNER-ORIGINAL]
.method public final fetchResourceFile(Lcom/bytedance/forest/Forest;Lcom/bytedance/forest/model/Response;Lcom/bytedance/forest/utils/ForestPipelineContext;Lcom/bytedance/forest/pollyfill/INetDepender;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/forest/pollyfill/FetchTask;
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/forest/Forest;",
            "Lcom/bytedance/forest/model/Response;",
            "Lcom/bytedance/forest/utils/ForestPipelineContext;",
            "Lcom/bytedance/forest/pollyfill/INetDepender;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/bytedance/forest/pollyfill/FetchTask;"
        }
    .end annotation

    .prologue
    .line 84213760
    invoke-static/range {p1 .. p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213761
    .line 84213762
    .line 84213763
    invoke-virtual {p2}, Lcom/bytedance/forest/model/Response;->getRequest()Lcom/bytedance/forest/model/Request;

    .line 84213764
    .line 84213765
    .line 84213766
    move-result-object v3

    .line 84213767
    invoke-virtual {v3}, Lcom/bytedance/forest/model/Request;->getOnlyLocal()Z

    .line 84213768
    .line 84213769
    .line 84213770
    move-result v0

    .line 84213771
    if-nez v0, :cond_1f

    .line 84213772
    .line 84213773
    sget-object v0, Lcom/bytedance/forest/utils/ThreadUtils;->INSTANCE:Lcom/bytedance/forest/utils/ThreadUtils;

    .line 84213774
    .line 84213775
    invoke-virtual {v0}, Lcom/bytedance/forest/utils/ThreadUtils;->isMainThread()Z

    .line 84213776
    .line 84213777
    .line 84213778
    move-result v0

    .line 84213779
    if-eqz v0, :cond_1c

    .line 84213780
    .line 84213781
    invoke-virtual {v3}, Lcom/bytedance/forest/model/Request;->isASync()Z

    .line 84213782
    .line 84213783
    .line 84213784
    move-result v0

    .line 84213785
    if-nez v0, :cond_1c

    .line 84213786
    .line 84213787
    goto :goto_1f

    .line 84213788
    :cond_1c
    const/4 v0, 0x0

    .line 84213789
    const/4 v11, 0x0

    .line 84213790
    goto :goto_21

    .line 84213791
    :cond_1f
    :goto_1f
    const/4 v0, 0x1

    .line 84213792
    const/4 v11, 0x1

    .line 84213793
    :goto_21
    if-eqz v11, :cond_3e

    .line 84213794
    .line 84213795
    invoke-virtual {v3}, Lcom/bytedance/forest/model/Request;->getOnlyOnline()Z

    .line 84213796
    .line 84213797
    .line 84213798
    move-result v0

    .line 84213799
    if-eqz v0, :cond_3e

    .line 84213800
    .line 84213801
    invoke-virtual {p2}, Lcom/bytedance/forest/model/Response;->getErrorInfo()Lcom/bytedance/forest/model/ErrorInfo;

    .line 84213802
    .line 84213803
    .line 84213804
    move-result-object v0

    .line 84213805
    sget-object v1, Lcom/bytedance/forest/model/ErrorInfo$Type;->CDN:Lcom/bytedance/forest/model/ErrorInfo$Type;

    .line 84213806
    .line 84213807
    const/4 v2, 0x3

    .line 84213808
    const-string v3, "only local or disable cdn cache"

    .line 84213809
    .line 84213810
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/forest/model/ErrorInfo;->setError(Lcom/bytedance/forest/model/ErrorInfo$Type;ILjava/lang/String;)V

    .line 84213811
    .line 84213812
    .line 84213813
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 84213814
    .line 84213815
    move-object/from16 v1, p5

    .line 84213816
    .line 84213817
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213818
    .line 84213819
    .line 84213820
    const/4 v0, 0x0

    .line 84213821
    return-object v0

    .line 84213822
    :cond_3e
    move-object/from16 v1, p5

    .line 84213823
    .line 84213824
    new-instance v12, Lcom/bytedance/forest/pollyfill/CDNFetchDepender$fetchResourceFile$result$1;

    .line 84213825
    .line 84213826
    move-object v0, v12

    .line 84213827
    move-object/from16 v1, p5

    .line 84213828
    .line 84213829
    move-object v2, p2

    .line 84213830
    move-object/from16 v4, p4

    .line 84213831
    .line 84213832
    move v5, v11

    .line 84213833
    move-object v6, p1

    .line 84213834
    move-object/from16 v7, p3

    .line 84213835
    .line 84213836
    move-object v8, p1

    .line 84213837
    move-object v9, p2

    .line 84213838
    move-object/from16 v10, p3

    .line 84213839
    .line 84213840
    invoke-direct/range {v0 .. v10}, Lcom/bytedance/forest/pollyfill/CDNFetchDepender$fetchResourceFile$result$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/bytedance/forest/model/Response;Lcom/bytedance/forest/model/Request;Lcom/bytedance/forest/pollyfill/INetDepender;ZLcom/bytedance/forest/Forest;Lcom/bytedance/forest/utils/ForestPipelineContext;Lcom/bytedance/forest/Forest;Lcom/bytedance/forest/model/Response;Lcom/bytedance/forest/utils/ForestPipelineContext;)V

    .line 84213841
    .line 84213842
    .line 84213843
    move-object v0, p2

    .line 84213844
    move-object/from16 v1, p4

    .line 84213845
    .line 84213846
    invoke-interface {v1, p2, v12, v11}, Lcom/bytedance/forest/pollyfill/INetDepender;->fetchFile(Lcom/bytedance/forest/model/Response;Lcom/bytedance/forest/pollyfill/FetchTask;Z)V

    .line 84213847
    .line 84213848
    .line 84213849
    return-object v12
.end method


.method public final getAccessHeaderKeys()Ljava/util/List;
[MOD-CHANGED]
.method public final getAccessHeaderKeys()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/forest/pollyfill/CDNFetchDepender;->accessHeaderKeys:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAccessHeaderKeys()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/forest/pollyfill/CDNFetchDepender;->accessHeaderKeys:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public final shuffleUrl(Lcom/bytedance/forest/model/Request;)Ljava/lang/String;
[MOD-CHANGED]
.method public final shuffleUrl(Lcom/bytedance/forest/model/Request;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17104896
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Request;->getSupportShuffle()Z

    .line 17104899
    move-result v0

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    if-nez v0, :cond_8

    .line 17104903
    return-object v1

    .line 17104904
    :cond_8
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Request;->getRemainedFallbackDomains$forest_release()Ljava/util/LinkedList;

    .line 17104907
    move-result-object v0

    .line 17104908
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 17104911
    move-result v2

    .line 17104912
    if-lez v2, :cond_19

    .line 17104914
    invoke-virtual {v0}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    .line 17104917
    move-result-object v0

    .line 17104918
    check-cast v0, Ljava/lang/String;

    .line 17104920
    goto :goto_1a

    .line 17104921
    :cond_19
    move-object v0, v1

    .line 17104922
    :goto_1a
    if-eqz v0, :cond_52

    .line 17104924
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Request;->getUri$forest_release()Landroid/net/Uri;

    .line 17104927
    move-result-object v1

    .line 17104928
    new-instance v2, Landroid/net/Uri$Builder;

    .line 17104930
    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    .line 17104933
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 17104936
    move-result-object v3

    .line 17104937
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17104940
    move-result-object v2

    .line 17104941
    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17104944
    move-result-object v0

    .line 17104945
    invoke-virtual {v1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 17104948
    move-result-object v2

    .line 17104949
    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->query(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17104952
    move-result-object v0

    .line 17104953
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 17104956
    move-result-object v1

    .line 17104957
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17104960
    move-result-object v0

    .line 17104961
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 17104964
    move-result-object v0

    .line 17104965
    const-string v1, ""

    .line 17104967
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104970
    invoke-virtual {p1, v0}, Lcom/bytedance/forest/model/Request;->setUrl(Ljava/lang/String;)V

    .line 17104973
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Request;->getUrl()Ljava/lang/String;

    .line 17104976
    move-result-object p1

    .line 17104977
    return-object p1

    .line 17104978
    :cond_52
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final shuffleUrl(Lcom/bytedance/forest/model/Request;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17104896
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Request;->getSupportShuffle()Z

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    if-nez v0, :cond_8

    .line 17104902
    .line 17104903
    return-object v1

    .line 17104904
    :cond_8
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Request;->getRemainedFallbackDomains$forest_release()Ljava/util/LinkedList;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v0

    .line 17104908
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 17104909
    .line 17104910
    .line 17104911
    move-result v2

    .line 17104912
    if-lez v2, :cond_19

    .line 17104913
    .line 17104914
    invoke-virtual {v0}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v0

    .line 17104918
    check-cast v0, Ljava/lang/String;

    .line 17104919
    .line 17104920
    goto :goto_1a

    .line 17104921
    :cond_19
    move-object v0, v1

    .line 17104922
    :goto_1a
    if-eqz v0, :cond_52

    .line 17104923
    .line 17104924
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Request;->getUri$forest_release()Landroid/net/Uri;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v1

    .line 17104928
    new-instance v2, Landroid/net/Uri$Builder;

    .line 17104929
    .line 17104930
    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    .line 17104931
    .line 17104932
    .line 17104933
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v3

    .line 17104937
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v2

    .line 17104941
    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v0

    .line 17104945
    invoke-virtual {v1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v2

    .line 17104949
    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->query(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v0

    .line 17104953
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v1

    .line 17104957
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v0

    .line 17104961
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v0

    .line 17104965
    const-string v1, ""

    .line 17104966
    .line 17104967
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104968
    .line 17104969
    .line 17104970
    invoke-virtual {p1, v0}, Lcom/bytedance/forest/model/Request;->setUrl(Ljava/lang/String;)V

    .line 17104971
    .line 17104972
    .line 17104973
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Request;->getUrl()Ljava/lang/String;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object p1

    .line 17104977
    return-object p1

    .line 17104978
    :cond_52
    return-object v1
.end method


