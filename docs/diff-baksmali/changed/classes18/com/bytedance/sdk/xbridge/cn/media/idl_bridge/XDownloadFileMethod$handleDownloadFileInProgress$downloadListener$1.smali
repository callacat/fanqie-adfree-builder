## classes18/com/bytedance/sdk/xbridge/cn/media/idl_bridge/XDownloadFileMethod$handleDownloadFileInProgress$downloadListener$1.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXDownloadFileMethodIDL$XDownloadFileParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Landroid/content/Context;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Ljava/lang/String;Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXDownloadFileMethodIDL$XDownloadFileParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Landroid/content/Context;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Ljava/lang/String;Landroid/content/Context;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXDownloadFileMethodIDL$XDownloadFileParamModel;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Landroid/content/Context;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXDownloadFileMethodIDL$XDownloadFileResultModel;",
            ">;",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .prologue
    .line 100794368
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XDownloadFileMethod$handleDownloadFileInProgress$downloadListener$1;->$downloadParams:Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXDownloadFileMethodIDL$XDownloadFileParamModel;

    .line 100794370
    iput-object p2, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XDownloadFileMethod$handleDownloadFileInProgress$downloadListener$1;->$bridgeContext:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    .line 100794372
    iput-object p3, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XDownloadFileMethod$handleDownloadFileInProgress$downloadListener$1;->$application:Landroid/content/Context;

    .line 100794374
    iput-object p4, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XDownloadFileMethod$handleDownloadFileInProgress$downloadListener$1;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 100794376
    iput-object p5, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XDownloadFileMethod$handleDownloadFileInProgress$downloadListener$1;->$filePath:Ljava/lang/String;

    .line 100794378
    iput-object p6, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XDownloadFileMethod$handleDownloadFileInProgress$downloadListener$1;->$context:Landroid/content/Context;

    .line 100794380
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/depend/AbsDownloadListener;-><init>()V

    .line 100794383
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXDownloadFileMethodIDL$XDownloadFileParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Landroid/content/Context;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Ljava/lang/String;Landroid/content/Context;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXDownloadFileMethodIDL$XDownloadFileParamModel;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Landroid/content/Context;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXDownloadFileMethodIDL$XDownloadFileResultModel;",
            ">;",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .prologue
    .line 100794368
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XDownloadFileMethod$handleDownloadFileInProgress$downloadListener$1;->$downloadParams:Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXDownloadFileMethodIDL$XDownloadFileParamModel;

    .line 100794369
    .line 100794370
    iput-object p2, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XDownloadFileMethod$handleDownloadFileInProgress$downloadListener$1;->$bridgeContext:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    .line 100794371
    .line 100794372
    iput-object p3, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XDownloadFileMethod$handleDownloadFileInProgress$downloadListener$1;->$application:Landroid/content/Context;

    .line 100794373
    .line 100794374
    iput-object p4, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XDownloadFileMethod$handleDownloadFileInProgress$downloadListener$1;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 100794375
    .line 100794376
    iput-object p5, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XDownloadFileMethod$handleDownloadFileInProgress$downloadListener$1;->$filePath:Ljava/lang/String;

    .line 100794377
    .line 100794378
    iput-object p6, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XDownloadFileMethod$handleDownloadFileInProgress$downloadListener$1;->$context:Landroid/content/Context;

    .line 100794379
    .line 100794380
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/depend/AbsDownloadListener;-><init>()V

    .line 100794381
    .line 100794382
    .line 100794383
    return-void
.end method


.method private final release(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
[MOD-CHANGED]
.method private final release(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .registers 3

    .prologue
    .line 16908288
    if-eqz p1, :cond_f

    .line 16908290
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XDownloadFileMethod$handleDownloadFileInProgress$downloadListener$1;->$application:Landroid/content/Context;

    .line 16908292
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 16908299
    move-result p1

    .line 16908300
    invoke-virtual {v0, p1, p0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->removeMainThreadListener(ILcom/ss/android/socialbase/downloader/depend/IDownloadListener;)V

    .line 16908303
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method private final release(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .registers 3

    .prologue
    .line 16908288
    if-eqz p1, :cond_f

    .line 16908289
    .line 16908290
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XDownloadFileMethod$handleDownloadFileInProgress$downloadListener$1;->$application:Landroid/content/Context;

    .line 16908291
    .line 16908292
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 16908297
    .line 16908298
    .line 16908299
    move-result p1

    .line 16908300
    invoke-virtual {v0, p1, p0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->removeMainThreadListener(ILcom/ss/android/socialbase/downloader/depend/IDownloadListener;)V

    .line 16908301
    .line 16908302
    .line 16908303
    :cond_f
    return-void
.end method


.method private final sendDownloadEvent(J)V
[MOD-CHANGED]
.method private final sendDownloadEvent(J)V
    .registers 12

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XDownloadFileMethod$handleDownloadFileInProgress$downloadListener$1;->$downloadParams:Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXDownloadFileMethodIDL$XDownloadFileParamModel;

    .line 17104898
    invoke-interface {v0}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXDownloadFileMethodIDL$XDownloadFileParamModel;->getEnableProgress()Ljava/lang/Boolean;

    .line 17104901
    move-result-object v0

    .line 17104902
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104904
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104907
    move-result v0

    .line 17104908
    if-nez v0, :cond_f

    .line 17104910
    return-void

    .line 17104911
    :cond_f
    const-wide/16 v0, 0x0

    .line 17104913
    const/4 v2, 0x0

    .line 17104914
    cmp-long v3, p1, v0

    .line 17104916
    if-nez v3, :cond_17

    .line 17104918
    goto :goto_31

    .line 17104919
    :cond_17
    const-wide/16 v0, 0x64

    .line 17104921
    const/4 v3, 0x1

    .line 17104922
    cmp-long v4, p1, v0

    .line 17104924
    if-nez v4, :cond_20

    .line 17104926
    :goto_1e
    const/4 v2, 0x1

    .line 17104927
    goto :goto_31

    .line 17104928
    :cond_20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104931
    move-result-wide v0

    .line 17104932
    iget-wide v4, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XDownloadFileMethod$handleDownloadFileInProgress$downloadListener$1;->preTimestamp:J

    .line 17104934
    sub-long v4, v0, v4

    .line 17104936
    const-wide/16 v6, 0x12c

    .line 17104938
    cmp-long v8, v4, v6

    .line 17104940
    if-lez v8, :cond_31

    .line 17104942
    iput-wide v0, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XDownloadFileMethod$handleDownloadFileInProgress$downloadListener$1;->preTimestamp:J

    .line 17104944
    goto :goto_1e

    .line 17104945
    :cond_31
    :goto_31
    if-eqz v2, :cond_63

    .line 17104947
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XDownloadFileMethod$handleDownloadFileInProgress$downloadListener$1;->$bridgeContext:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    .line 17104949
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 17104951
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104954
    iget-object v2, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XDownloadFileMethod$handleDownloadFileInProgress$downloadListener$1;->$downloadParams:Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXDownloadFileMethodIDL$XDownloadFileParamModel;

    .line 17104956
    invoke-interface {v2}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXDownloadFileMethodIDL$XDownloadFileParamModel;->getUrl()Ljava/lang/String;

    .line 17104959
    move-result-object v3

    .line 17104960
    const-string/jumbo v4, "url"

    .line 17104963
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104966
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104969
    move-result-object p1

    .line 17104970
    const-string/jumbo p2, "progress"

    .line 17104973
    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104976
    invoke-interface {v2}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXDownloadFileMethodIDL$XDownloadFileParamModel;->getExtension()Ljava/lang/String;

    .line 17104979
    move-result-object p1

    .line 17104980
    if-eqz p1, :cond_5b

    .line 17104982
    const-string p2, "extension"

    .line 17104984
    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104987
    :cond_5b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104989
    const-string/jumbo p1, "x.onDownloadProgress"

    .line 17104992
    invoke-interface {v0, p1, v1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 17104995
    :cond_63
    return-void
.end method

[INNER-ORIGINAL]
.method private final sendDownloadEvent(J)V
    .registers 12

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XDownloadFileMethod$handleDownloadFileInProgress$downloadListener$1;->$downloadParams:Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXDownloadFileMethodIDL$XDownloadFileParamModel;

    .line 17104897
    .line 17104898
    invoke-interface {v0}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXDownloadFileMethodIDL$XDownloadFileParamModel;->getEnableProgress()Ljava/lang/Boolean;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104903
    .line 17104904
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v0

    .line 17104908
    if-nez v0, :cond_f

    .line 17104909
    .line 17104910
    return-void

    .line 17104911
    :cond_f
    const-wide/16 v0, 0x0

    .line 17104912
    .line 17104913
    const/4 v2, 0x0

    .line 17104914
    cmp-long v3, p1, v0

    .line 17104915
    .line 17104916
    if-nez v3, :cond_17

    .line 17104917
    .line 17104918
    goto :goto_31

    .line 17104919
    :cond_17
    const-wide/16 v0, 0x64

    .line 17104920
    .line 17104921
    const/4 v3, 0x1

    .line 17104922
    cmp-long v4, p1, v0

    .line 17104923
    .line 17104924
    if-nez v4, :cond_20

    .line 17104925
    .line 17104926
    :goto_1e
    const/4 v2, 0x1

    .line 17104927
    goto :goto_31

    .line 17104928
    :cond_20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-wide v0

    .line 17104932
    iget-wide v4, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XDownloadFileMethod$handleDownloadFileInProgress$downloadListener$1;->preTimestamp:J

    .line 17104933
    .line 17104934
    sub-long v4, v0, v4

    .line 17104935
    .line 17104936
    const-wide/16 v6, 0x12c

    .line 17104937
    .line 17104938
    cmp-long v8, v4, v6

    .line 17104939
    .line 17104940
    if-lez v8, :cond_31

    .line 17104941
    .line 17104942
    iput-wide v0, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XDownloadFileMethod$handleDownloadFileInProgress$downloadListener$1;->preTimestamp:J

    .line 17104943
    .line 17104944
    goto :goto_1e

    .line 17104945
    :cond_31
    :goto_31
    if-eqz v2, :cond_63

    .line 17104946
    .line 17104947
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XDownloadFileMethod$handleDownloadFileInProgress$downloadListener$1;->$bridgeContext:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    .line 17104948
    .line 17104949
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 17104950
    .line 17104951
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104952
    .line 17104953
    .line 17104954
    iget-object v2, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XDownloadFileMethod$handleDownloadFileInProgress$downloadListener$1;->$downloadParams:Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXDownloadFileMethodIDL$XDownloadFileParamModel;

    .line 17104955
    .line 17104956
    invoke-interface {v2}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXDownloadFileMethodIDL$XDownloadFileParamModel;->getUrl()Ljava/lang/String;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v3

    .line 17104960
    const-string/jumbo v4, "url"

    .line 17104961
    .line 17104962
    .line 17104963
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104964
    .line 17104965
    .line 17104966
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object p1

    .line 17104970
    const-string/jumbo p2, "progress"

    .line 17104971
    .line 17104972
    .line 17104973
    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104974
    .line 17104975
    .line 17104976
    invoke-interface {v2}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXDownloadFileMethodIDL$XDownloadFileParamModel;->getExtension()Ljava/lang/String;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object p1

    .line 17104980
    if-eqz p1, :cond_5b

    .line 17104981
    .line 17104982
    const-string p2, "extension"

    .line 17104983
    .line 17104984
    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104985
    .line 17104986
    .line 17104987
    :cond_5b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104988
    .line 17104989
    const-string/jumbo p1, "x.onDownloadProgress"

    .line 17104990
    .line 17104991
    .line 17104992
    invoke-interface {v0, p1, v1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 17104993
    .line 17104994
    .line 17104995
    :cond_63
    return-void
.end method


.method public onCanceled(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
[MOD-CHANGED]
.method public onCanceled(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .registers 5

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lcom/ss/android/socialbase/downloader/depend/AbsDownloadListener;->onCanceled(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 16973827
    invoke-static {}, Lcom/bytedance/sdk/xbridge/cn/runtime/thread/ThreadUtils;->getMainThreadHandler()Landroid/os/Handler;

    .line 16973830
    move-result-object v0

    .line 16973831
    new-instance v1, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XDownloadFileMethod$handleDownloadFileInProgress$downloadListener$1$onCanceled$1;

    .line 16973833
    iget-object v2, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XDownloadFileMethod$handleDownloadFileInProgress$downloadListener$1;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 16973835
    invoke-direct {v1, v2, p1}, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XDownloadFileMethod$handleDownloadFileInProgress$downloadListener$1$onCanceled$1;-><init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 16973838
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16973841
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XDownloadFileMethod$handleDownloadFileInProgress$downloadListener$1;->release(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 16973844
    return-void
.end method

[INNER-ORIGINAL]
.method public onCanceled(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .registers 5

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lcom/ss/android/socialbase/downloader/depend/AbsDownloadListener;->onCanceled(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 16973825
    .line 16973826
    .line 16973827
    invoke-static {}, Lcom/bytedance/sdk/xbridge/cn/runtime/thread/ThreadUtils;->getMainThreadHandler()Landroid/os/Handler;

    .line 16973828
    .line 16973829
    .line 16973830
    move-result-object v0

    .line 16973831
    new-instance v1, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XDownloadFileMethod$handleDownloadFileInProgress$downloadListener$1$onCanceled$1;

    .line 16973832
    .line 16973833
    iget-object v2, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XDownloadFileMethod$handleDownloadFileInProgress$downloadListener$1;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 16973834
    .line 16973835
    invoke-direct {v1, v2, p1}, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XDownloadFileMethod$handleDownloadFileInProgress$downloadListener$1$onCanceled$1;-><init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XDownloadFileMethod$handleDownloadFileInProgress$downloadListener$1;->release(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 16973842
    .line 16973843
    .line 16973844
    return-void
.end method


.method public onFailed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V
[MOD-CHANGED]
.method public onFailed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V
    .registers 6

    .prologue
    .line 33751040
    invoke-super {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/depend/AbsDownloadListener;->onFailed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V

    .line 33751043
    invoke-static {}, Lcom/bytedance/sdk/xbridge/cn/runtime/thread/ThreadUtils;->getMainThreadHandler()Landroid/os/Handler;

    .line 33751046
    move-result-object v0

    .line 33751047
    new-instance v1, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XDownloadFileMethod$handleDownloadFileInProgress$downloadListener$1$onFailed$1;

    .line 33751049
    iget-object v2, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XDownloadFileMethod$handleDownloadFileInProgress$downloadListener$1;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 33751051
    invoke-direct {v1, v2, p2, p1}, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XDownloadFileMethod$handleDownloadFileInProgress$downloadListener$1$onFailed$1;-><init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/ss/android/socialbase/downloader/exception/BaseException;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 33751054
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33751057
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XDownloadFileMethod$handleDownloadFileInProgress$downloadListener$1;->release(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 33751060
    return-void
.end method

[INNER-ORIGINAL]
.method public onFailed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V
    .registers 6

    .prologue
    .line 33751040
    invoke-super {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/depend/AbsDownloadListener;->onFailed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-static {}, Lcom/bytedance/sdk/xbridge/cn/runtime/thread/ThreadUtils;->getMainThreadHandler()Landroid/os/Handler;

    .line 33751044
    .line 33751045
    .line 33751046
    move-result-object v0

    .line 33751047
    new-instance v1, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XDownloadFileMethod$handleDownloadFileInProgress$downloadListener$1$onFailed$1;

    .line 33751048
    .line 33751049
    iget-object v2, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XDownloadFileMethod$handleDownloadFileInProgress$downloadListener$1;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 33751050
    .line 33751051
    invoke-direct {v1, v2, p2, p1}, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XDownloadFileMethod$handleDownloadFileInProgress$downloadListener$1$onFailed$1;-><init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/ss/android/socialbase/downloader/exception/BaseException;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 33751052
    .line 33751053
    .line 33751054
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33751055
    .line 33751056
    .line 33751057
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XDownloadFileMethod$handleDownloadFileInProgress$downloadListener$1;->release(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 33751058
    .line 33751059
    .line 33751060
    return-void
.end method


.method public onProgress(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
[MOD-CHANGED]
.method public onProgress(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .registers 6

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lcom/ss/android/socialbase/downloader/depend/AbsDownloadListener;->onProgress(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 16973827
    if-eqz p1, :cond_16

    .line 16973829
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    .line 16973832
    move-result-wide v0

    .line 16973833
    const/16 v2, 0x64

    .line 16973835
    int-to-long v2, v2

    .line 16973836
    mul-long v0, v0, v2

    .line 16973838
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    .line 16973841
    move-result-wide v2

    .line 16973842
    div-long/2addr v0, v2

    .line 16973843
    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XDownloadFileMethod$handleDownloadFileInProgress$downloadListener$1;->sendDownloadEvent(J)V

    .line 16973846
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public onProgress(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .registers 6

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lcom/ss/android/socialbase/downloader/depend/AbsDownloadListener;->onProgress(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 16973825
    .line 16973826
    .line 16973827
    if-eqz p1, :cond_16

    .line 16973828
    .line 16973829
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-wide v0

    .line 16973833
    const/16 v2, 0x64

    .line 16973834
    .line 16973835
    int-to-long v2, v2

    .line 16973836
    mul-long v0, v0, v2

    .line 16973837
    .line 16973838
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-wide v2

    .line 16973842
    div-long/2addr v0, v2

    .line 16973843
    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XDownloadFileMethod$handleDownloadFileInProgress$downloadListener$1;->sendDownloadEvent(J)V

    .line 16973844
    .line 16973845
    .line 16973846
    :cond_16
    return-void
.end method


.method public onSuccessed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
[MOD-CHANGED]
.method public onSuccessed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .registers 7

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Lcom/ss/android/socialbase/downloader/depend/AbsDownloadListener;->onSuccessed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 17039363
    const-wide/16 v0, 0x64

    .line 17039365
    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XDownloadFileMethod$handleDownloadFileInProgress$downloadListener$1;->sendDownloadEvent(J)V

    .line 17039368
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XDownloadFileMethod$handleDownloadFileInProgress$downloadListener$1;->$downloadParams:Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXDownloadFileMethodIDL$XDownloadFileParamModel;

    .line 17039370
    invoke-interface {v0}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXDownloadFileMethodIDL$XDownloadFileParamModel;->getSaveToAlbum()Ljava/lang/String;

    .line 17039373
    move-result-object v0

    .line 17039374
    if-eqz v0, :cond_25

    .line 17039376
    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XDownloadFileMethod$handleDownloadFileInProgress$downloadListener$1;->$context:Landroid/content/Context;

    .line 17039378
    iget-object v2, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XDownloadFileMethod$handleDownloadFileInProgress$downloadListener$1;->$filePath:Ljava/lang/String;

    .line 17039380
    sget-object v3, Lcom/bytedance/sdk/xbridge/cn/media/utils/MediaUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/media/utils/MediaUtils;

    .line 17039382
    const-string v4, "image"

    .line 17039384
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039387
    move-result v0

    .line 17039388
    invoke-virtual {v3, v1, v2, v0}, Lcom/bytedance/sdk/xbridge/cn/media/utils/MediaUtils;->copyFileToGallery(Landroid/content/Context;Ljava/lang/String;Z)Landroid/net/Uri;

    .line 17039391
    move-result-object v0

    .line 17039392
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17039395
    move-result-object v0

    .line 17039396
    goto :goto_27

    .line 17039397
    :cond_25
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XDownloadFileMethod$handleDownloadFileInProgress$downloadListener$1;->$filePath:Ljava/lang/String;

    .line 17039399
    :goto_27
    invoke-static {}, Lcom/bytedance/sdk/xbridge/cn/runtime/thread/ThreadUtils;->getMainThreadHandler()Landroid/os/Handler;

    .line 17039402
    move-result-object v1

    .line 17039403
    new-instance v2, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XDownloadFileMethod$handleDownloadFileInProgress$downloadListener$1$onSuccessed$1;

    .line 17039405
    iget-object v3, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XDownloadFileMethod$handleDownloadFileInProgress$downloadListener$1;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 17039407
    invoke-direct {v2, v3, p1, v0}, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XDownloadFileMethod$handleDownloadFileInProgress$downloadListener$1$onSuccessed$1;-><init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;)V

    .line 17039410
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17039413
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XDownloadFileMethod$handleDownloadFileInProgress$downloadListener$1;->release(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 17039416
    return-void
.end method

[INNER-ORIGINAL]
.method public onSuccessed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .registers 7

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Lcom/ss/android/socialbase/downloader/depend/AbsDownloadListener;->onSuccessed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 17039361
    .line 17039362
    .line 17039363
    const-wide/16 v0, 0x64

    .line 17039364
    .line 17039365
    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XDownloadFileMethod$handleDownloadFileInProgress$downloadListener$1;->sendDownloadEvent(J)V

    .line 17039366
    .line 17039367
    .line 17039368
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XDownloadFileMethod$handleDownloadFileInProgress$downloadListener$1;->$downloadParams:Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXDownloadFileMethodIDL$XDownloadFileParamModel;

    .line 17039369
    .line 17039370
    invoke-interface {v0}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXDownloadFileMethodIDL$XDownloadFileParamModel;->getSaveToAlbum()Ljava/lang/String;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    if-eqz v0, :cond_25

    .line 17039375
    .line 17039376
    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XDownloadFileMethod$handleDownloadFileInProgress$downloadListener$1;->$context:Landroid/content/Context;

    .line 17039377
    .line 17039378
    iget-object v2, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XDownloadFileMethod$handleDownloadFileInProgress$downloadListener$1;->$filePath:Ljava/lang/String;

    .line 17039379
    .line 17039380
    sget-object v3, Lcom/bytedance/sdk/xbridge/cn/media/utils/MediaUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/media/utils/MediaUtils;

    .line 17039381
    .line 17039382
    const-string v4, "image"

    .line 17039383
    .line 17039384
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039385
    .line 17039386
    .line 17039387
    move-result v0

    .line 17039388
    invoke-virtual {v3, v1, v2, v0}, Lcom/bytedance/sdk/xbridge/cn/media/utils/MediaUtils;->copyFileToGallery(Landroid/content/Context;Ljava/lang/String;Z)Landroid/net/Uri;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v0

    .line 17039392
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v0

    .line 17039396
    goto :goto_27

    .line 17039397
    :cond_25
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XDownloadFileMethod$handleDownloadFileInProgress$downloadListener$1;->$filePath:Ljava/lang/String;

    .line 17039398
    .line 17039399
    :goto_27
    invoke-static {}, Lcom/bytedance/sdk/xbridge/cn/runtime/thread/ThreadUtils;->getMainThreadHandler()Landroid/os/Handler;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object v1

    .line 17039403
    new-instance v2, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XDownloadFileMethod$handleDownloadFileInProgress$downloadListener$1$onSuccessed$1;

    .line 17039404
    .line 17039405
    iget-object v3, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XDownloadFileMethod$handleDownloadFileInProgress$downloadListener$1;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 17039406
    .line 17039407
    invoke-direct {v2, v3, p1, v0}, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XDownloadFileMethod$handleDownloadFileInProgress$downloadListener$1$onSuccessed$1;-><init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;)V

    .line 17039408
    .line 17039409
    .line 17039410
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17039411
    .line 17039412
    .line 17039413
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XDownloadFileMethod$handleDownloadFileInProgress$downloadListener$1;->release(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 17039414
    .line 17039415
    .line 17039416
    return-void
.end method


