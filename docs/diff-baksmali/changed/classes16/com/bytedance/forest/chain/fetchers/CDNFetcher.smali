## classes16/com/bytedance/forest/chain/fetchers/CDNFetcher.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lcom/bytedance/forest/Forest;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/forest/Forest;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-direct {p0, p1}, Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;-><init>(Lcom/bytedance/forest/Forest;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/forest/Forest;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-direct {p0, p1}, Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;-><init>(Lcom/bytedance/forest/Forest;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public cancel()V
[MOD-CHANGED]
.method public cancel()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/forest/chain/fetchers/CDNFetcher;->fetchTask:Lcom/bytedance/forest/pollyfill/FetchTask;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-virtual {v0}, Lcom/bytedance/forest/pollyfill/FetchTask;->cancel$forest_release()V

    .line 65543
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public cancel()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/forest/chain/fetchers/CDNFetcher;->fetchTask:Lcom/bytedance/forest/pollyfill/FetchTask;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-virtual {v0}, Lcom/bytedance/forest/pollyfill/FetchTask;->cancel$forest_release()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method


.method public final doFetch(Lcom/bytedance/forest/model/Request;Lcom/bytedance/forest/model/Response;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public final doFetch(Lcom/bytedance/forest/model/Request;Lcom/bytedance/forest/model/Response;Lkotlin/jvm/functions/Function1;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/forest/model/Request;",
            "Lcom/bytedance/forest/model/Response;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/forest/model/Response;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50724864
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Request;->getUrl()Ljava/lang/String;

    .line 50724867
    move-result-object v0

    .line 50724868
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50724871
    move-result v0

    .line 50724872
    if-eqz v0, :cond_1a

    .line 50724874
    invoke-virtual {p2}, Lcom/bytedance/forest/model/Response;->getErrorInfo()Lcom/bytedance/forest/model/ErrorInfo;

    .line 50724877
    move-result-object p1

    .line 50724878
    sget-object v0, Lcom/bytedance/forest/model/ErrorInfo$Type;->CDN:Lcom/bytedance/forest/model/ErrorInfo$Type;

    .line 50724880
    const/4 v1, 0x1

    .line 50724881
    const-string v2, "CDN Url Blank"

    .line 50724883
    invoke-virtual {p1, v0, v1, v2}, Lcom/bytedance/forest/model/ErrorInfo;->setError(Lcom/bytedance/forest/model/ErrorInfo$Type;ILjava/lang/String;)V

    .line 50724886
    invoke-interface {p3, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724889
    return-void

    .line 50724890
    :cond_1a
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50724892
    invoke-virtual {p0}, Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;->getForest()Lcom/bytedance/forest/Forest;

    .line 50724895
    move-result-object v1

    .line 50724896
    invoke-virtual {v1}, Lcom/bytedance/forest/Forest;->getApplication()Landroid/app/Application;

    .line 50724899
    move-result-object v1

    .line 50724900
    invoke-virtual {v1}, Landroid/app/Application;->getCacheDir()Ljava/io/File;

    .line 50724903
    move-result-object v1

    .line 50724904
    const-string v2, "rl_resource_offline"

    .line 50724906
    invoke-direct {v0, v1, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 50724909
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 50724912
    move-result v1

    .line 50724913
    if-nez v1, :cond_36

    .line 50724915
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 50724918
    :cond_36
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Request;->getUri$forest_release()Landroid/net/Uri;

    .line 50724921
    move-result-object v0

    .line 50724922
    invoke-virtual {v0}, Landroid/net/Uri;->isHierarchical()Z

    .line 50724925
    move-result v0

    .line 50724926
    const/4 v1, 0x2

    .line 50724927
    if-nez v0, :cond_50

    .line 50724929
    invoke-virtual {p2}, Lcom/bytedance/forest/model/Response;->getErrorInfo()Lcom/bytedance/forest/model/ErrorInfo;

    .line 50724932
    move-result-object p1

    .line 50724933
    sget-object v0, Lcom/bytedance/forest/model/ErrorInfo$Type;->CDN:Lcom/bytedance/forest/model/ErrorInfo$Type;

    .line 50724935
    const-string v2, "cdn Url is not Hierarchical"

    .line 50724937
    invoke-virtual {p1, v0, v1, v2}, Lcom/bytedance/forest/model/ErrorInfo;->setError(Lcom/bytedance/forest/model/ErrorInfo$Type;ILjava/lang/String;)V

    .line 50724940
    invoke-interface {p3, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724943
    return-void

    .line 50724944
    :cond_50
    invoke-virtual {p0}, Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;->getContext()Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 50724947
    move-result-object v0

    .line 50724948
    const-string v2, "cdn_start"

    .line 50724950
    filled-new-array {v2}, [Ljava/lang/String;

    .line 50724953
    move-result-object v2

    .line 50724954
    const/4 v3, 0x0

    .line 50724955
    invoke-static {v0, v2, v3, v1, v3}, Lcom/bytedance/forest/utils/ForestPipelineContext;->recordPerformanceTiming$forest_release$default(Lcom/bytedance/forest/utils/ForestPipelineContext;[Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 50724958
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Request;->getUseDirectBuffer$forest_release()Z

    .line 50724961
    move-result v0

    .line 50724962
    if-eqz v0, :cond_68

    .line 50724964
    const/4 v0, 0x0

    .line 50724965
    invoke-virtual {p1, v0}, Lcom/bytedance/forest/model/Request;->setUseDirectBuffer$forest_release(Z)V

    .line 50724968
    :cond_68
    sget-object v1, Lcom/bytedance/forest/pollyfill/CDNFetchDepender;->INSTANCE:Lcom/bytedance/forest/pollyfill/CDNFetchDepender;

    .line 50724970
    invoke-virtual {p0}, Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;->getForest()Lcom/bytedance/forest/Forest;

    .line 50724973
    move-result-object v2

    .line 50724974
    invoke-virtual {p0}, Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;->getContext()Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 50724977
    move-result-object v4

    .line 50724978
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Request;->getNetDepender$forest_release()Lcom/bytedance/forest/pollyfill/INetDepender;

    .line 50724981
    move-result-object v5

    .line 50724982
    new-instance v6, Lcom/bytedance/forest/chain/fetchers/CDNFetcher$doFetch$1;

    .line 50724984
    invoke-direct {v6, p2, p3}, Lcom/bytedance/forest/chain/fetchers/CDNFetcher$doFetch$1;-><init>(Lcom/bytedance/forest/model/Response;Lkotlin/jvm/functions/Function1;)V

    .line 50724987
    move-object v3, p2

    .line 50724988
    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/forest/pollyfill/CDNFetchDepender;->fetchResourceFile(Lcom/bytedance/forest/Forest;Lcom/bytedance/forest/model/Response;Lcom/bytedance/forest/utils/ForestPipelineContext;Lcom/bytedance/forest/pollyfill/INetDepender;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/forest/pollyfill/FetchTask;

    .line 50724991
    move-result-object p1

    .line 50724992
    iput-object p1, p0, Lcom/bytedance/forest/chain/fetchers/CDNFetcher;->fetchTask:Lcom/bytedance/forest/pollyfill/FetchTask;

    .line 50724994
    return-void
.end method

[INNER-ORIGINAL]
.method public final doFetch(Lcom/bytedance/forest/model/Request;Lcom/bytedance/forest/model/Response;Lkotlin/jvm/functions/Function1;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/forest/model/Request;",
            "Lcom/bytedance/forest/model/Response;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/forest/model/Response;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50724864
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Request;->getUrl()Ljava/lang/String;

    .line 50724865
    .line 50724866
    .line 50724867
    move-result-object v0

    .line 50724868
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50724869
    .line 50724870
    .line 50724871
    move-result v0

    .line 50724872
    if-eqz v0, :cond_1a

    .line 50724873
    .line 50724874
    invoke-virtual {p2}, Lcom/bytedance/forest/model/Response;->getErrorInfo()Lcom/bytedance/forest/model/ErrorInfo;

    .line 50724875
    .line 50724876
    .line 50724877
    move-result-object p1

    .line 50724878
    sget-object v0, Lcom/bytedance/forest/model/ErrorInfo$Type;->CDN:Lcom/bytedance/forest/model/ErrorInfo$Type;

    .line 50724879
    .line 50724880
    const/4 v1, 0x1

    .line 50724881
    const-string v2, "CDN Url Blank"

    .line 50724882
    .line 50724883
    invoke-virtual {p1, v0, v1, v2}, Lcom/bytedance/forest/model/ErrorInfo;->setError(Lcom/bytedance/forest/model/ErrorInfo$Type;ILjava/lang/String;)V

    .line 50724884
    .line 50724885
    .line 50724886
    invoke-interface {p3, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724887
    .line 50724888
    .line 50724889
    return-void

    .line 50724890
    :cond_1a
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50724891
    .line 50724892
    invoke-virtual {p0}, Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;->getForest()Lcom/bytedance/forest/Forest;

    .line 50724893
    .line 50724894
    .line 50724895
    move-result-object v1

    .line 50724896
    invoke-virtual {v1}, Lcom/bytedance/forest/Forest;->getApplication()Landroid/app/Application;

    .line 50724897
    .line 50724898
    .line 50724899
    move-result-object v1

    .line 50724900
    invoke-virtual {v1}, Landroid/app/Application;->getCacheDir()Ljava/io/File;

    .line 50724901
    .line 50724902
    .line 50724903
    move-result-object v1

    .line 50724904
    const-string v2, "rl_resource_offline"

    .line 50724905
    .line 50724906
    invoke-direct {v0, v1, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 50724907
    .line 50724908
    .line 50724909
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 50724910
    .line 50724911
    .line 50724912
    move-result v1

    .line 50724913
    if-nez v1, :cond_36

    .line 50724914
    .line 50724915
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 50724916
    .line 50724917
    .line 50724918
    :cond_36
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Request;->getUri$forest_release()Landroid/net/Uri;

    .line 50724919
    .line 50724920
    .line 50724921
    move-result-object v0

    .line 50724922
    invoke-virtual {v0}, Landroid/net/Uri;->isHierarchical()Z

    .line 50724923
    .line 50724924
    .line 50724925
    move-result v0

    .line 50724926
    const/4 v1, 0x2

    .line 50724927
    if-nez v0, :cond_50

    .line 50724928
    .line 50724929
    invoke-virtual {p2}, Lcom/bytedance/forest/model/Response;->getErrorInfo()Lcom/bytedance/forest/model/ErrorInfo;

    .line 50724930
    .line 50724931
    .line 50724932
    move-result-object p1

    .line 50724933
    sget-object v0, Lcom/bytedance/forest/model/ErrorInfo$Type;->CDN:Lcom/bytedance/forest/model/ErrorInfo$Type;

    .line 50724934
    .line 50724935
    const-string v2, "cdn Url is not Hierarchical"

    .line 50724936
    .line 50724937
    invoke-virtual {p1, v0, v1, v2}, Lcom/bytedance/forest/model/ErrorInfo;->setError(Lcom/bytedance/forest/model/ErrorInfo$Type;ILjava/lang/String;)V

    .line 50724938
    .line 50724939
    .line 50724940
    invoke-interface {p3, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724941
    .line 50724942
    .line 50724943
    return-void

    .line 50724944
    :cond_50
    invoke-virtual {p0}, Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;->getContext()Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 50724945
    .line 50724946
    .line 50724947
    move-result-object v0

    .line 50724948
    const-string v2, "cdn_start"

    .line 50724949
    .line 50724950
    filled-new-array {v2}, [Ljava/lang/String;

    .line 50724951
    .line 50724952
    .line 50724953
    move-result-object v2

    .line 50724954
    const/4 v3, 0x0

    .line 50724955
    invoke-static {v0, v2, v3, v1, v3}, Lcom/bytedance/forest/utils/ForestPipelineContext;->recordPerformanceTiming$forest_release$default(Lcom/bytedance/forest/utils/ForestPipelineContext;[Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 50724956
    .line 50724957
    .line 50724958
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Request;->getUseDirectBuffer$forest_release()Z

    .line 50724959
    .line 50724960
    .line 50724961
    move-result v0

    .line 50724962
    if-eqz v0, :cond_68

    .line 50724963
    .line 50724964
    const/4 v0, 0x0

    .line 50724965
    invoke-virtual {p1, v0}, Lcom/bytedance/forest/model/Request;->setUseDirectBuffer$forest_release(Z)V

    .line 50724966
    .line 50724967
    .line 50724968
    :cond_68
    sget-object v1, Lcom/bytedance/forest/pollyfill/CDNFetchDepender;->INSTANCE:Lcom/bytedance/forest/pollyfill/CDNFetchDepender;

    .line 50724969
    .line 50724970
    invoke-virtual {p0}, Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;->getForest()Lcom/bytedance/forest/Forest;

    .line 50724971
    .line 50724972
    .line 50724973
    move-result-object v2

    .line 50724974
    invoke-virtual {p0}, Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;->getContext()Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 50724975
    .line 50724976
    .line 50724977
    move-result-object v4

    .line 50724978
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Request;->getNetDepender$forest_release()Lcom/bytedance/forest/pollyfill/INetDepender;

    .line 50724979
    .line 50724980
    .line 50724981
    move-result-object v5

    .line 50724982
    new-instance v6, Lcom/bytedance/forest/chain/fetchers/CDNFetcher$doFetch$1;

    .line 50724983
    .line 50724984
    invoke-direct {v6, p2, p3}, Lcom/bytedance/forest/chain/fetchers/CDNFetcher$doFetch$1;-><init>(Lcom/bytedance/forest/model/Response;Lkotlin/jvm/functions/Function1;)V

    .line 50724985
    .line 50724986
    .line 50724987
    move-object v3, p2

    .line 50724988
    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/forest/pollyfill/CDNFetchDepender;->fetchResourceFile(Lcom/bytedance/forest/Forest;Lcom/bytedance/forest/model/Response;Lcom/bytedance/forest/utils/ForestPipelineContext;Lcom/bytedance/forest/pollyfill/INetDepender;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/forest/pollyfill/FetchTask;

    .line 50724989
    .line 50724990
    .line 50724991
    move-result-object p1

    .line 50724992
    iput-object p1, p0, Lcom/bytedance/forest/chain/fetchers/CDNFetcher;->fetchTask:Lcom/bytedance/forest/pollyfill/FetchTask;

    .line 50724993
    .line 50724994
    return-void
.end method


.method public fetchAsync(Lcom/bytedance/forest/model/Request;Lcom/bytedance/forest/model/Response;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public fetchAsync(Lcom/bytedance/forest/model/Request;Lcom/bytedance/forest/model/Response;Lkotlin/jvm/functions/Function1;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/forest/model/Request;",
            "Lcom/bytedance/forest/model/Response;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/forest/model/Response;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    invoke-virtual {p0}, Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;->getContext()Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 50593798
    move-result-object v0

    .line 50593799
    invoke-virtual {v0}, Lcom/bytedance/forest/utils/ForestPipelineContext;->getLogger$forest_release()Lcom/bytedance/forest/utils/ForestLogger;

    .line 50593802
    move-result-object v1

    .line 50593803
    const/4 v2, 0x4

    .line 50593804
    const-string v3, "CDNFetcher"

    .line 50593806
    const-string/jumbo v4, "start to fetchAsync from cdn"

    .line 50593809
    const/4 v5, 0x1

    .line 50593810
    const/4 v6, 0x0

    .line 50593811
    const-string v7, "cdn_total_start"

    .line 50593813
    const/16 v8, 0x10

    .line 50593815
    const/4 v9, 0x0

    .line 50593816
    invoke-static/range {v1 .. v9}, Lcom/bytedance/forest/utils/ForestLogger;->print$default(Lcom/bytedance/forest/utils/ForestLogger;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50593819
    invoke-virtual {p0}, Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;->getContext()Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 50593822
    move-result-object v0

    .line 50593823
    const-string v1, "cdn_total_start"

    .line 50593825
    const-string v2, "cdn_switch_thread_start"

    .line 50593827
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 50593830
    move-result-object v1

    .line 50593831
    const/4 v2, 0x0

    .line 50593832
    const/4 v3, 0x2

    .line 50593833
    invoke-static {v0, v1, v2, v3, v2}, Lcom/bytedance/forest/utils/ForestPipelineContext;->recordPerformanceTiming$forest_release$default(Lcom/bytedance/forest/utils/ForestPipelineContext;[Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 50593836
    sget-object v0, Lcom/bytedance/forest/utils/ThreadUtils;->INSTANCE:Lcom/bytedance/forest/utils/ThreadUtils;

    .line 50593838
    new-instance v1, Lcom/bytedance/forest/chain/fetchers/CDNFetcher$fetchAsync$1;

    .line 50593840
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/bytedance/forest/chain/fetchers/CDNFetcher$fetchAsync$1;-><init>(Lcom/bytedance/forest/chain/fetchers/CDNFetcher;Lcom/bytedance/forest/model/Request;Lcom/bytedance/forest/model/Response;Lkotlin/jvm/functions/Function1;)V

    .line 50593843
    invoke-virtual {v0, v1}, Lcom/bytedance/forest/utils/ThreadUtils;->runInBackground(Lkotlin/jvm/functions/Function0;)V

    .line 50593846
    return-void
.end method

[INNER-ORIGINAL]
.method public fetchAsync(Lcom/bytedance/forest/model/Request;Lcom/bytedance/forest/model/Response;Lkotlin/jvm/functions/Function1;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/forest/model/Request;",
            "Lcom/bytedance/forest/model/Response;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/forest/model/Response;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    invoke-virtual {p0}, Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;->getContext()Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 50593796
    .line 50593797
    .line 50593798
    move-result-object v0

    .line 50593799
    invoke-virtual {v0}, Lcom/bytedance/forest/utils/ForestPipelineContext;->getLogger$forest_release()Lcom/bytedance/forest/utils/ForestLogger;

    .line 50593800
    .line 50593801
    .line 50593802
    move-result-object v1

    .line 50593803
    const/4 v2, 0x4

    .line 50593804
    const-string v3, "CDNFetcher"

    .line 50593805
    .line 50593806
    const-string/jumbo v4, "start to fetchAsync from cdn"

    .line 50593807
    .line 50593808
    .line 50593809
    const/4 v5, 0x1

    .line 50593810
    const/4 v6, 0x0

    .line 50593811
    const-string v7, "cdn_total_start"

    .line 50593812
    .line 50593813
    const/16 v8, 0x10

    .line 50593814
    .line 50593815
    const/4 v9, 0x0

    .line 50593816
    invoke-static/range {v1 .. v9}, Lcom/bytedance/forest/utils/ForestLogger;->print$default(Lcom/bytedance/forest/utils/ForestLogger;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50593817
    .line 50593818
    .line 50593819
    invoke-virtual {p0}, Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;->getContext()Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 50593820
    .line 50593821
    .line 50593822
    move-result-object v0

    .line 50593823
    const-string v1, "cdn_total_start"

    .line 50593824
    .line 50593825
    const-string v2, "cdn_switch_thread_start"

    .line 50593826
    .line 50593827
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 50593828
    .line 50593829
    .line 50593830
    move-result-object v1

    .line 50593831
    const/4 v2, 0x0

    .line 50593832
    const/4 v3, 0x2

    .line 50593833
    invoke-static {v0, v1, v2, v3, v2}, Lcom/bytedance/forest/utils/ForestPipelineContext;->recordPerformanceTiming$forest_release$default(Lcom/bytedance/forest/utils/ForestPipelineContext;[Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 50593834
    .line 50593835
    .line 50593836
    sget-object v0, Lcom/bytedance/forest/utils/ThreadUtils;->INSTANCE:Lcom/bytedance/forest/utils/ThreadUtils;

    .line 50593837
    .line 50593838
    new-instance v1, Lcom/bytedance/forest/chain/fetchers/CDNFetcher$fetchAsync$1;

    .line 50593839
    .line 50593840
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/bytedance/forest/chain/fetchers/CDNFetcher$fetchAsync$1;-><init>(Lcom/bytedance/forest/chain/fetchers/CDNFetcher;Lcom/bytedance/forest/model/Request;Lcom/bytedance/forest/model/Response;Lkotlin/jvm/functions/Function1;)V

    .line 50593841
    .line 50593842
    .line 50593843
    invoke-virtual {v0, v1}, Lcom/bytedance/forest/utils/ThreadUtils;->runInBackground(Lkotlin/jvm/functions/Function0;)V

    .line 50593844
    .line 50593845
    .line 50593846
    return-void
.end method


.method public fetchSync(Lcom/bytedance/forest/model/Request;Lcom/bytedance/forest/model/Response;)V
[MOD-CHANGED]
.method public fetchSync(Lcom/bytedance/forest/model/Request;Lcom/bytedance/forest/model/Response;)V
    .registers 13

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-virtual {p0}, Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;->getContext()Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 33816582
    move-result-object v0

    .line 33816583
    invoke-virtual {v0}, Lcom/bytedance/forest/utils/ForestPipelineContext;->getLogger$forest_release()Lcom/bytedance/forest/utils/ForestLogger;

    .line 33816586
    move-result-object v1

    .line 33816587
    const/4 v2, 0x4

    .line 33816588
    const-string v3, "CDNFetcher"

    .line 33816590
    const-string/jumbo v4, "start to fetchSync from cdn"

    .line 33816593
    const/4 v5, 0x1

    .line 33816594
    const/4 v6, 0x0

    .line 33816595
    const-string v7, "cdn_total_start"

    .line 33816597
    const/16 v8, 0x10

    .line 33816599
    const/4 v9, 0x0

    .line 33816600
    invoke-static/range {v1 .. v9}, Lcom/bytedance/forest/utils/ForestLogger;->print$default(Lcom/bytedance/forest/utils/ForestLogger;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 33816603
    invoke-virtual {p0}, Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;->getContext()Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 33816606
    move-result-object v0

    .line 33816607
    const-string v1, "cdn_total_start"

    .line 33816609
    filled-new-array {v1}, [Ljava/lang/String;

    .line 33816612
    move-result-object v1

    .line 33816613
    const/4 v2, 0x0

    .line 33816614
    const/4 v3, 0x2

    .line 33816615
    invoke-static {v0, v1, v2, v3, v2}, Lcom/bytedance/forest/utils/ForestPipelineContext;->recordPerformanceTiming$forest_release$default(Lcom/bytedance/forest/utils/ForestPipelineContext;[Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 33816618
    new-instance v0, Lcom/bytedance/forest/chain/fetchers/CDNFetcher$fetchSync$1;

    .line 33816620
    invoke-direct {v0, p0}, Lcom/bytedance/forest/chain/fetchers/CDNFetcher$fetchSync$1;-><init>(Lcom/bytedance/forest/chain/fetchers/CDNFetcher;)V

    .line 33816623
    invoke-virtual {p0, p1, p2, v0}, Lcom/bytedance/forest/chain/fetchers/CDNFetcher;->doFetch(Lcom/bytedance/forest/model/Request;Lcom/bytedance/forest/model/Response;Lkotlin/jvm/functions/Function1;)V

    .line 33816626
    return-void
.end method

[INNER-ORIGINAL]
.method public fetchSync(Lcom/bytedance/forest/model/Request;Lcom/bytedance/forest/model/Response;)V
    .registers 13

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-virtual {p0}, Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;->getContext()Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 33816580
    .line 33816581
    .line 33816582
    move-result-object v0

    .line 33816583
    invoke-virtual {v0}, Lcom/bytedance/forest/utils/ForestPipelineContext;->getLogger$forest_release()Lcom/bytedance/forest/utils/ForestLogger;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object v1

    .line 33816587
    const/4 v2, 0x4

    .line 33816588
    const-string v3, "CDNFetcher"

    .line 33816589
    .line 33816590
    const-string/jumbo v4, "start to fetchSync from cdn"

    .line 33816591
    .line 33816592
    .line 33816593
    const/4 v5, 0x1

    .line 33816594
    const/4 v6, 0x0

    .line 33816595
    const-string v7, "cdn_total_start"

    .line 33816596
    .line 33816597
    const/16 v8, 0x10

    .line 33816598
    .line 33816599
    const/4 v9, 0x0

    .line 33816600
    invoke-static/range {v1 .. v9}, Lcom/bytedance/forest/utils/ForestLogger;->print$default(Lcom/bytedance/forest/utils/ForestLogger;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 33816601
    .line 33816602
    .line 33816603
    invoke-virtual {p0}, Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;->getContext()Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object v0

    .line 33816607
    const-string v1, "cdn_total_start"

    .line 33816608
    .line 33816609
    filled-new-array {v1}, [Ljava/lang/String;

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-object v1

    .line 33816613
    const/4 v2, 0x0

    .line 33816614
    const/4 v3, 0x2

    .line 33816615
    invoke-static {v0, v1, v2, v3, v2}, Lcom/bytedance/forest/utils/ForestPipelineContext;->recordPerformanceTiming$forest_release$default(Lcom/bytedance/forest/utils/ForestPipelineContext;[Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 33816616
    .line 33816617
    .line 33816618
    new-instance v0, Lcom/bytedance/forest/chain/fetchers/CDNFetcher$fetchSync$1;

    .line 33816619
    .line 33816620
    invoke-direct {v0, p0}, Lcom/bytedance/forest/chain/fetchers/CDNFetcher$fetchSync$1;-><init>(Lcom/bytedance/forest/chain/fetchers/CDNFetcher;)V

    .line 33816621
    .line 33816622
    .line 33816623
    invoke-virtual {p0, p1, p2, v0}, Lcom/bytedance/forest/chain/fetchers/CDNFetcher;->doFetch(Lcom/bytedance/forest/model/Request;Lcom/bytedance/forest/model/Response;Lkotlin/jvm/functions/Function1;)V

    .line 33816624
    .line 33816625
    .line 33816626
    return-void
.end method


