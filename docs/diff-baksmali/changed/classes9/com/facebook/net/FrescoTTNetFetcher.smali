## classes9/com/facebook/net/FrescoTTNetFetcher.smali
# added=0 removed=0 changed=38

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    new-instance v0, Lcom/bytedance/frameworks/baselib/network/http/retrofit/SsHttpExecutor;

    .line 131074
    invoke-direct {v0}, Lcom/bytedance/frameworks/baselib/network/http/retrofit/SsHttpExecutor;-><init>()V

    .line 131077
    invoke-direct {p0, v0}, Lcom/facebook/net/FrescoTTNetFetcher;-><init>(Ljava/util/concurrent/Executor;)V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    new-instance v0, Lcom/bytedance/frameworks/baselib/network/http/retrofit/SsHttpExecutor;

    .line 131073
    .line 131074
    invoke-direct {v0}, Lcom/bytedance/frameworks/baselib/network/http/retrofit/SsHttpExecutor;-><init>()V

    .line 131075
    .line 131076
    .line 131077
    invoke-direct {p0, v0}, Lcom/facebook/net/FrescoTTNetFetcher;-><init>(Ljava/util/concurrent/Executor;)V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


.method public constructor <init>(Ljava/util/concurrent/Executor;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-direct {p0, v0, p1}, Lcom/facebook/net/FrescoTTNetFetcher;-><init>(ZLjava/util/concurrent/Executor;)V

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-direct {p0, v0, p1}, Lcom/facebook/net/FrescoTTNetFetcher;-><init>(ZLjava/util/concurrent/Executor;)V

    .line 16842754
    .line 16842755
    .line 16842756
    return-void
.end method


.method public constructor <init>(Z)V
[MOD-CHANGED]
.method public constructor <init>(Z)V
    .registers 3

    .prologue
    .line 16973824
    new-instance v0, Lcom/bytedance/frameworks/baselib/network/http/retrofit/SsHttpExecutor;

    .line 16973826
    invoke-direct {v0}, Lcom/bytedance/frameworks/baselib/network/http/retrofit/SsHttpExecutor;-><init>()V

    .line 16973829
    invoke-direct {p0, p1, v0}, Lcom/facebook/net/FrescoTTNetFetcher;-><init>(ZLjava/util/concurrent/Executor;)V

    .line 16973832
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Z)V
    .registers 3

    .prologue
    .line 16973824
    new-instance v0, Lcom/bytedance/frameworks/baselib/network/http/retrofit/SsHttpExecutor;

    .line 16973825
    .line 16973826
    invoke-direct {v0}, Lcom/bytedance/frameworks/baselib/network/http/retrofit/SsHttpExecutor;-><init>()V

    .line 16973827
    .line 16973828
    .line 16973829
    invoke-direct {p0, p1, v0}, Lcom/facebook/net/FrescoTTNetFetcher;-><init>(ZLjava/util/concurrent/Executor;)V

    .line 16973830
    .line 16973831
    .line 16973832
    return-void
.end method


.method public constructor <init>(ZLjava/util/concurrent/Executor;)V
[MOD-CHANGED]
.method public constructor <init>(ZLjava/util/concurrent/Executor;)V
    .registers 3

    .prologue
    .line 33816576
    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/BaseNetworkFetcher;-><init>()V

    .line 33816579
    iput-boolean p1, p0, Lcom/facebook/net/FrescoTTNetFetcher;->mEnableNetworkPriority:Z

    .line 33816581
    iput-object p2, p0, Lcom/facebook/net/FrescoTTNetFetcher;->mCancellationExecutor:Ljava/util/concurrent/Executor;

    .line 33816583
    const-string p1, "FrescoTTNetFetcher"

    .line 33816585
    const-string p2, "init FrescoTTNetFetcher"

    .line 33816587
    invoke-static {p1, p2}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816590
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZLjava/util/concurrent/Executor;)V
    .registers 3

    .prologue
    .line 33816576
    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/BaseNetworkFetcher;-><init>()V

    .line 33816577
    .line 33816578
    .line 33816579
    iput-boolean p1, p0, Lcom/facebook/net/FrescoTTNetFetcher;->mEnableNetworkPriority:Z

    .line 33816580
    .line 33816581
    iput-object p2, p0, Lcom/facebook/net/FrescoTTNetFetcher;->mCancellationExecutor:Ljava/util/concurrent/Executor;

    .line 33816582
    .line 33816583
    const-string p1, "FrescoTTNetFetcher"

    .line 33816584
    .line 33816585
    const-string p2, "init FrescoTTNetFetcher"

    .line 33816586
    .line 33816587
    invoke-static {p1, p2}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816588
    .line 33816589
    .line 33816590
    return-void
.end method


.method private addCancelCallback(Lcom/facebook/net/FrescoTTNetFetcher$g;Lcom/bytedance/retrofit2/Call;)V
[MOD-CHANGED]
.method private addCancelCallback(Lcom/facebook/net/FrescoTTNetFetcher$g;Lcom/bytedance/retrofit2/Call;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/net/FrescoTTNetFetcher$g;",
            "Lcom/bytedance/retrofit2/Call<",
            "Lcom/bytedance/retrofit2/mime/TypedInput;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/FetchState;->getContext()Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 33685507
    move-result-object p1

    .line 33685508
    new-instance v0, Lcom/facebook/net/FrescoTTNetFetcher$b;

    .line 33685510
    invoke-direct {v0, p0, p2}, Lcom/facebook/net/FrescoTTNetFetcher$b;-><init>(Lcom/facebook/net/FrescoTTNetFetcher;Lcom/bytedance/retrofit2/Call;)V

    .line 33685513
    invoke-interface {p1, v0}, Lcom/facebook/imagepipeline/producers/ProducerContext;->addCallbacks(Lcom/facebook/imagepipeline/producers/ProducerContextCallbacks;)V

    .line 33685516
    return-void
.end method

[INNER-ORIGINAL]
.method private addCancelCallback(Lcom/facebook/net/FrescoTTNetFetcher$g;Lcom/bytedance/retrofit2/Call;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/net/FrescoTTNetFetcher$g;",
            "Lcom/bytedance/retrofit2/Call<",
            "Lcom/bytedance/retrofit2/mime/TypedInput;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/FetchState;->getContext()Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object p1

    .line 33685508
    new-instance v0, Lcom/facebook/net/FrescoTTNetFetcher$b;

    .line 33685509
    .line 33685510
    invoke-direct {v0, p0, p2}, Lcom/facebook/net/FrescoTTNetFetcher$b;-><init>(Lcom/facebook/net/FrescoTTNetFetcher;Lcom/bytedance/retrofit2/Call;)V

    .line 33685511
    .line 33685512
    .line 33685513
    invoke-interface {p1, v0}, Lcom/facebook/imagepipeline/producers/ProducerContext;->addCallbacks(Lcom/facebook/imagepipeline/producers/ProducerContextCallbacks;)V

    .line 33685514
    .line 33685515
    .line 33685516
    return-void
.end method


.method private checkXCropRs(Landroid/graphics/Rect;)Z
[MOD-CHANGED]
.method private checkXCropRs(Landroid/graphics/Rect;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-eqz p1, :cond_13

    .line 16973827
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 16973830
    move-result v1

    .line 16973831
    if-eqz v1, :cond_a

    .line 16973833
    goto :goto_13

    .line 16973834
    :cond_a
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 16973836
    if-ltz v1, :cond_13

    .line 16973838
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 16973840
    if-ltz p1, :cond_13

    .line 16973842
    const/4 v0, 0x1

    .line 16973843
    :cond_13
    :goto_13
    return v0
.end method

[INNER-ORIGINAL]
.method private checkXCropRs(Landroid/graphics/Rect;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-eqz p1, :cond_13

    .line 16973826
    .line 16973827
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 16973828
    .line 16973829
    .line 16973830
    move-result v1

    .line 16973831
    if-eqz v1, :cond_a

    .line 16973832
    .line 16973833
    goto :goto_13

    .line 16973834
    :cond_a
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 16973835
    .line 16973836
    if-ltz v1, :cond_13

    .line 16973837
    .line 16973838
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 16973839
    .line 16973840
    if-ltz p1, :cond_13

    .line 16973841
    .line 16973842
    const/4 v0, 0x1

    .line 16973843
    :cond_13
    :goto_13
    return v0
.end method


.method public static com_facebook_net_FrescoTTNetFetcher_com_dragon_read_aop_TTNetAop_handleFetchState(Lcom/facebook/net/FrescoTTNetFetcher;Lcom/bytedance/retrofit2/SsResponse;Ljava/lang/String;Lcom/facebook/net/FrescoTTNetFetcher$g;)V
[MOD-CHANGED]
.method public static com_facebook_net_FrescoTTNetFetcher_com_dragon_read_aop_TTNetAop_handleFetchState(Lcom/facebook/net/FrescoTTNetFetcher;Lcom/bytedance/retrofit2/SsResponse;Ljava/lang/String;Lcom/facebook/net/FrescoTTNetFetcher$g;)V
    .registers 8
    .annotation runtime Lme/ele/lancet/base/annotations/Insert;
        value = "handleFetchState"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "com.facebook.net.FrescoTTNetFetcher"
    .end annotation

    .prologue
    .line 67371008
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isDebugBuild()Z

    .line 67371011
    move-result v0

    .line 67371012
    if-eqz v0, :cond_26

    .line 67371014
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67371016
    const-string v1, "handleFetchState called @ thread: "

    .line 67371018
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67371021
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 67371024
    move-result-object v1

    .line 67371025
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 67371028
    move-result-object v1

    .line 67371029
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371032
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67371035
    move-result-object v0

    .line 67371036
    const/4 v1, 0x0

    .line 67371037
    new-array v1, v1, [Ljava/lang/Object;

    .line 67371039
    const-string v2, "default"

    .line 67371041
    const-string v3, "fresco_net"

    .line 67371043
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67371046
    :cond_26
    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/net/FrescoTTNetFetcher;->FrescoTTNetFetcher__handleFetchState$___twin___(Lcom/bytedance/retrofit2/SsResponse;Ljava/lang/String;Lcom/facebook/net/FrescoTTNetFetcher$g;)V

    .line 67371049
    return-void
.end method

[INNER-ORIGINAL]
.method public static com_facebook_net_FrescoTTNetFetcher_com_dragon_read_aop_TTNetAop_handleFetchState(Lcom/facebook/net/FrescoTTNetFetcher;Lcom/bytedance/retrofit2/SsResponse;Ljava/lang/String;Lcom/facebook/net/FrescoTTNetFetcher$g;)V
    .registers 8
    .annotation runtime Lme/ele/lancet/base/annotations/Insert;
        value = "handleFetchState"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "com.facebook.net.FrescoTTNetFetcher"
    .end annotation

    .prologue
    .line 67371008
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isDebugBuild()Z

    .line 67371009
    .line 67371010
    .line 67371011
    move-result v0

    .line 67371012
    if-eqz v0, :cond_26

    .line 67371013
    .line 67371014
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67371015
    .line 67371016
    const-string v1, "handleFetchState called @ thread: "

    .line 67371017
    .line 67371018
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67371019
    .line 67371020
    .line 67371021
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 67371022
    .line 67371023
    .line 67371024
    move-result-object v1

    .line 67371025
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 67371026
    .line 67371027
    .line 67371028
    move-result-object v1

    .line 67371029
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371030
    .line 67371031
    .line 67371032
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67371033
    .line 67371034
    .line 67371035
    move-result-object v0

    .line 67371036
    const/4 v1, 0x0

    .line 67371037
    new-array v1, v1, [Ljava/lang/Object;

    .line 67371038
    .line 67371039
    const-string v2, "default"

    .line 67371040
    .line 67371041
    const-string v3, "fresco_net"

    .line 67371042
    .line 67371043
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67371044
    .line 67371045
    .line 67371046
    :cond_26
    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/net/FrescoTTNetFetcher;->FrescoTTNetFetcher__handleFetchState$___twin___(Lcom/bytedance/retrofit2/SsResponse;Ljava/lang/String;Lcom/facebook/net/FrescoTTNetFetcher$g;)V

    .line 67371047
    .line 67371048
    .line 67371049
    return-void
.end method


.method private getCdnCacheHeaders(Lcom/bytedance/retrofit2/SsResponse;)Ljava/util/List;
[MOD-CHANGED]
.method private getCdnCacheHeaders(Lcom/bytedance/retrofit2/SsResponse;)Ljava/util/List;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/retrofit2/SsResponse<",
            "Lcom/bytedance/retrofit2/mime/TypedInput;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bytedance/retrofit2/client/Header;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    const-string v0, "X-Cache"

    .line 17039362
    const-string v1, "X-Cache-new"

    .line 17039364
    const-string v2, "X-Cache-Status"

    .line 17039366
    const-string v3, "via"

    .line 17039368
    const-string v4, "X-Via-Ucdn"

    .line 17039370
    const-string v5, "X-Cache-Lookup"

    .line 17039372
    const-string v6, "X-Response-Cache"

    .line 17039374
    const-string v7, "Ctl-Cache-Status"

    .line 17039376
    const-string v8, "Via"

    .line 17039378
    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    .line 17039381
    move-result-object v0

    .line 17039382
    const/4 v1, 0x0

    .line 17039383
    :goto_17
    const/16 v2, 0x9

    .line 17039385
    if-ge v1, v2, :cond_31

    .line 17039387
    aget-object v2, v0, v1

    .line 17039389
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/SsResponse;->raw()Lcom/bytedance/retrofit2/client/Response;

    .line 17039392
    move-result-object v3

    .line 17039393
    invoke-virtual {v3, v2}, Lcom/bytedance/retrofit2/client/Response;->headers(Ljava/lang/String;)Ljava/util/List;

    .line 17039396
    move-result-object v2

    .line 17039397
    if-eqz v2, :cond_2e

    .line 17039399
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17039402
    move-result v3

    .line 17039403
    if-lez v3, :cond_2e

    .line 17039405
    return-object v2

    .line 17039406
    :cond_2e
    add-int/lit8 v1, v1, 0x1

    .line 17039408
    goto :goto_17

    .line 17039409
    :cond_31
    const/4 p1, 0x0

    .line 17039410
    return-object p1
.end method

[INNER-ORIGINAL]
.method private getCdnCacheHeaders(Lcom/bytedance/retrofit2/SsResponse;)Ljava/util/List;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/retrofit2/SsResponse<",
            "Lcom/bytedance/retrofit2/mime/TypedInput;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bytedance/retrofit2/client/Header;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    const-string v0, "X-Cache"

    .line 17039361
    .line 17039362
    const-string v1, "X-Cache-new"

    .line 17039363
    .line 17039364
    const-string v2, "X-Cache-Status"

    .line 17039365
    .line 17039366
    const-string v3, "via"

    .line 17039367
    .line 17039368
    const-string v4, "X-Via-Ucdn"

    .line 17039369
    .line 17039370
    const-string v5, "X-Cache-Lookup"

    .line 17039371
    .line 17039372
    const-string v6, "X-Response-Cache"

    .line 17039373
    .line 17039374
    const-string v7, "Ctl-Cache-Status"

    .line 17039375
    .line 17039376
    const-string v8, "Via"

    .line 17039377
    .line 17039378
    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v0

    .line 17039382
    const/4 v1, 0x0

    .line 17039383
    :goto_17
    const/16 v2, 0x9

    .line 17039384
    .line 17039385
    if-ge v1, v2, :cond_31

    .line 17039386
    .line 17039387
    aget-object v2, v0, v1

    .line 17039388
    .line 17039389
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/SsResponse;->raw()Lcom/bytedance/retrofit2/client/Response;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v3

    .line 17039393
    invoke-virtual {v3, v2}, Lcom/bytedance/retrofit2/client/Response;->headers(Ljava/lang/String;)Ljava/util/List;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object v2

    .line 17039397
    if-eqz v2, :cond_2e

    .line 17039398
    .line 17039399
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17039400
    .line 17039401
    .line 17039402
    move-result v3

    .line 17039403
    if-lez v3, :cond_2e

    .line 17039404
    .line 17039405
    return-object v2

    .line 17039406
    :cond_2e
    add-int/lit8 v1, v1, 0x1

    .line 17039407
    .line 17039408
    goto :goto_17

    .line 17039409
    :cond_31
    const/4 p1, 0x0

    .line 17039410
    return-object p1
.end method


.method private getErrCodeFromRequestLog(Ljava/lang/String;)I
[MOD-CHANGED]
.method private getErrCodeFromRequestLog(Ljava/lang/String;)I
    .registers 4

    .prologue
    .line 17039360
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039363
    move-result v0

    .line 17039364
    const/4 v1, -0x1

    .line 17039365
    if-nez v0, :cond_20

    .line 17039367
    :try_start_7
    new-instance v0, Lorg/json/JSONObject;

    .line 17039369
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17039372
    const-string p1, "response"

    .line 17039374
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17039377
    move-result-object p1

    .line 17039378
    if-eqz p1, :cond_20

    .line 17039380
    const-string v0, "code"

    .line 17039382
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17039385
    move-result p1
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_1a} :catch_1c

    .line 17039386
    move v1, p1

    .line 17039387
    goto :goto_20

    .line 17039388
    :catch_1c
    move-exception p1

    .line 17039389
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17039392
    :cond_20
    :goto_20
    return v1
.end method

[INNER-ORIGINAL]
.method private getErrCodeFromRequestLog(Ljava/lang/String;)I
    .registers 4

    .prologue
    .line 17039360
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    const/4 v1, -0x1

    .line 17039365
    if-nez v0, :cond_20

    .line 17039366
    .line 17039367
    :try_start_7
    new-instance v0, Lorg/json/JSONObject;

    .line 17039368
    .line 17039369
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17039370
    .line 17039371
    .line 17039372
    const-string p1, "response"

    .line 17039373
    .line 17039374
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object p1

    .line 17039378
    if-eqz p1, :cond_20

    .line 17039379
    .line 17039380
    const-string v0, "code"

    .line 17039381
    .line 17039382
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17039383
    .line 17039384
    .line 17039385
    move-result p1
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_1a} :catch_1c

    .line 17039386
    move v1, p1

    .line 17039387
    goto :goto_20

    .line 17039388
    :catch_1c
    move-exception p1

    .line 17039389
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17039390
    .line 17039391
    .line 17039392
    :cond_20
    :goto_20
    return v1
.end method


.method private getErrorCode(Ljava/lang/Throwable;)I
[MOD-CHANGED]
.method private getErrorCode(Ljava/lang/Throwable;)I
    .registers 3

    .prologue
    .line 17104896
    instance-of v0, p1, Lcom/bytedance/frameworks/baselib/network/http/exception/NetworkNotAvailabeException;

    .line 17104898
    if-eqz v0, :cond_7

    .line 17104900
    const/16 p1, 0x3eb

    .line 17104902
    goto :goto_46

    .line 17104903
    :cond_7
    instance-of v0, p1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetIOException;

    .line 17104905
    if-eqz v0, :cond_16

    .line 17104907
    check-cast p1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetIOException;

    .line 17104909
    invoke-virtual {p1}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetIOException;->getRequestLog()Ljava/lang/String;

    .line 17104912
    move-result-object p1

    .line 17104913
    invoke-direct {p0, p1}, Lcom/facebook/net/FrescoTTNetFetcher;->getErrCodeFromRequestLog(Ljava/lang/String;)I

    .line 17104916
    move-result p1

    .line 17104917
    goto :goto_46

    .line 17104918
    :cond_16
    instance-of v0, p1, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;

    .line 17104920
    if-eqz v0, :cond_21

    .line 17104922
    check-cast p1, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;

    .line 17104924
    invoke-virtual {p1}, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;->getStatusCode()I

    .line 17104927
    move-result p1

    .line 17104928
    goto :goto_46

    .line 17104929
    :cond_21
    instance-of v0, p1, Lcom/bytedance/frameworks/baselib/network/http/exception/CdnCacheVerifyException;

    .line 17104931
    if-eqz v0, :cond_28

    .line 17104933
    const/16 p1, 0x3e9

    .line 17104935
    goto :goto_46

    .line 17104936
    :cond_28
    instance-of v0, p1, Lcom/bytedance/frameworks/baselib/network/http/exception/ClientProtocolException;

    .line 17104938
    if-eqz v0, :cond_2f

    .line 17104940
    const/16 p1, 0x3ea

    .line 17104942
    goto :goto_46

    .line 17104943
    :cond_2f
    instance-of v0, p1, Lcom/bytedance/frameworks/baselib/network/http/exception/NoHttpResponseException;

    .line 17104945
    if-eqz v0, :cond_36

    .line 17104947
    const/16 p1, 0x3ec

    .line 17104949
    goto :goto_46

    .line 17104950
    :cond_36
    instance-of v0, p1, Lcom/bytedance/frameworks/baselib/network/http/exception/NotAllowApiHttpException;

    .line 17104952
    if-eqz v0, :cond_3d

    .line 17104954
    const/16 p1, 0x3ed

    .line 17104956
    goto :goto_46

    .line 17104957
    :cond_3d
    instance-of p1, p1, Lcom/bytedance/frameworks/baselib/network/http/exception/NotAllowUseNetworkException;

    .line 17104959
    if-eqz p1, :cond_44

    .line 17104961
    const/16 p1, 0x3ee

    .line 17104963
    goto :goto_46

    .line 17104964
    :cond_44
    const/16 p1, 0x3e8

    .line 17104966
    :goto_46
    return p1
.end method

[INNER-ORIGINAL]
.method private getErrorCode(Ljava/lang/Throwable;)I
    .registers 3

    .prologue
    .line 17104896
    instance-of v0, p1, Lcom/bytedance/frameworks/baselib/network/http/exception/NetworkNotAvailabeException;

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_7

    .line 17104899
    .line 17104900
    const/16 p1, 0x3eb

    .line 17104901
    .line 17104902
    goto :goto_46

    .line 17104903
    :cond_7
    instance-of v0, p1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetIOException;

    .line 17104904
    .line 17104905
    if-eqz v0, :cond_16

    .line 17104906
    .line 17104907
    check-cast p1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetIOException;

    .line 17104908
    .line 17104909
    invoke-virtual {p1}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetIOException;->getRequestLog()Ljava/lang/String;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object p1

    .line 17104913
    invoke-direct {p0, p1}, Lcom/facebook/net/FrescoTTNetFetcher;->getErrCodeFromRequestLog(Ljava/lang/String;)I

    .line 17104914
    .line 17104915
    .line 17104916
    move-result p1

    .line 17104917
    goto :goto_46

    .line 17104918
    :cond_16
    instance-of v0, p1, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;

    .line 17104919
    .line 17104920
    if-eqz v0, :cond_21

    .line 17104921
    .line 17104922
    check-cast p1, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;

    .line 17104923
    .line 17104924
    invoke-virtual {p1}, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;->getStatusCode()I

    .line 17104925
    .line 17104926
    .line 17104927
    move-result p1

    .line 17104928
    goto :goto_46

    .line 17104929
    :cond_21
    instance-of v0, p1, Lcom/bytedance/frameworks/baselib/network/http/exception/CdnCacheVerifyException;

    .line 17104930
    .line 17104931
    if-eqz v0, :cond_28

    .line 17104932
    .line 17104933
    const/16 p1, 0x3e9

    .line 17104934
    .line 17104935
    goto :goto_46

    .line 17104936
    :cond_28
    instance-of v0, p1, Lcom/bytedance/frameworks/baselib/network/http/exception/ClientProtocolException;

    .line 17104937
    .line 17104938
    if-eqz v0, :cond_2f

    .line 17104939
    .line 17104940
    const/16 p1, 0x3ea

    .line 17104941
    .line 17104942
    goto :goto_46

    .line 17104943
    :cond_2f
    instance-of v0, p1, Lcom/bytedance/frameworks/baselib/network/http/exception/NoHttpResponseException;

    .line 17104944
    .line 17104945
    if-eqz v0, :cond_36

    .line 17104946
    .line 17104947
    const/16 p1, 0x3ec

    .line 17104948
    .line 17104949
    goto :goto_46

    .line 17104950
    :cond_36
    instance-of v0, p1, Lcom/bytedance/frameworks/baselib/network/http/exception/NotAllowApiHttpException;

    .line 17104951
    .line 17104952
    if-eqz v0, :cond_3d

    .line 17104953
    .line 17104954
    const/16 p1, 0x3ed

    .line 17104955
    .line 17104956
    goto :goto_46

    .line 17104957
    :cond_3d
    instance-of p1, p1, Lcom/bytedance/frameworks/baselib/network/http/exception/NotAllowUseNetworkException;

    .line 17104958
    .line 17104959
    if-eqz p1, :cond_44

    .line 17104960
    .line 17104961
    const/16 p1, 0x3ee

    .line 17104962
    .line 17104963
    goto :goto_46

    .line 17104964
    :cond_44
    const/16 p1, 0x3e8

    .line 17104965
    .line 17104966
    :goto_46
    return p1
.end method


.method public static getHeaderForName(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static getHeaderForName(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/retrofit2/client/Header;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    if-eqz p0, :cond_28

    .line 33816579
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 33816582
    move-result v1

    .line 33816583
    if-lez v1, :cond_28

    .line 33816585
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33816588
    move-result-object p0

    .line 33816589
    :cond_d
    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816592
    move-result v1

    .line 33816593
    if-eqz v1, :cond_28

    .line 33816595
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816598
    move-result-object v1

    .line 33816599
    check-cast v1, Lcom/bytedance/retrofit2/client/Header;

    .line 33816601
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/client/Header;->getName()Ljava/lang/String;

    .line 33816604
    move-result-object v2

    .line 33816605
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 33816608
    move-result v2

    .line 33816609
    if-eqz v2, :cond_d

    .line 33816611
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/client/Header;->getValue()Ljava/lang/String;

    .line 33816614
    move-result-object v0

    .line 33816615
    goto :goto_d

    .line 33816616
    :cond_28
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getHeaderForName(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/retrofit2/client/Header;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    if-eqz p0, :cond_28

    .line 33816578
    .line 33816579
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 33816580
    .line 33816581
    .line 33816582
    move-result v1

    .line 33816583
    if-lez v1, :cond_28

    .line 33816584
    .line 33816585
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object p0

    .line 33816589
    :cond_d
    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816590
    .line 33816591
    .line 33816592
    move-result v1

    .line 33816593
    if-eqz v1, :cond_28

    .line 33816594
    .line 33816595
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object v1

    .line 33816599
    check-cast v1, Lcom/bytedance/retrofit2/client/Header;

    .line 33816600
    .line 33816601
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/client/Header;->getName()Ljava/lang/String;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object v2

    .line 33816605
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 33816606
    .line 33816607
    .line 33816608
    move-result v2

    .line 33816609
    if-eqz v2, :cond_d

    .line 33816610
    .line 33816611
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/client/Header;->getValue()Ljava/lang/String;

    .line 33816612
    .line 33816613
    .line 33816614
    move-result-object v0

    .line 33816615
    goto :goto_d

    .line 33816616
    :cond_28
    return-object v0
.end method


.method private static getHostAddress(Ljava/lang/Throwable;)Ljava/lang/String;
[MOD-CHANGED]
.method private static getHostAddress(Ljava/lang/Throwable;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    const-string v0, ""

    .line 17039362
    if-nez p0, :cond_5

    .line 17039364
    return-object v0

    .line 17039365
    :cond_5
    :try_start_5
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039368
    move-result-object p0

    .line 17039369
    const-string v1, "\\|"

    .line 17039371
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17039374
    move-result-object p0

    .line 17039375
    if-eqz p0, :cond_20

    .line 17039377
    array-length v1, p0

    .line 17039378
    const/4 v2, 0x2

    .line 17039379
    if-lt v1, v2, :cond_20

    .line 17039381
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 17039384
    const/4 v1, 0x0

    .line 17039385
    aget-object p0, p0, v1
    :try_end_1b
    .catchall {:try_start_5 .. :try_end_1b} :catchall_1c

    .line 17039387
    return-object p0

    .line 17039388
    :catchall_1c
    move-exception p0

    .line 17039389
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17039392
    :cond_20
    return-object v0
.end method

[INNER-ORIGINAL]
.method private static getHostAddress(Ljava/lang/Throwable;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    const-string v0, ""

    .line 17039361
    .line 17039362
    if-nez p0, :cond_5

    .line 17039363
    .line 17039364
    return-object v0

    .line 17039365
    :cond_5
    :try_start_5
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object p0

    .line 17039369
    const-string v1, "\\|"

    .line 17039370
    .line 17039371
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object p0

    .line 17039375
    if-eqz p0, :cond_20

    .line 17039376
    .line 17039377
    array-length v1, p0

    .line 17039378
    const/4 v2, 0x2

    .line 17039379
    if-lt v1, v2, :cond_20

    .line 17039380
    .line 17039381
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 17039382
    .line 17039383
    .line 17039384
    const/4 v1, 0x0

    .line 17039385
    aget-object p0, p0, v1
    :try_end_1b
    .catchall {:try_start_5 .. :try_end_1b} :catchall_1c

    .line 17039386
    .line 17039387
    return-object p0

    .line 17039388
    :catchall_1c
    move-exception p0

    .line 17039389
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17039390
    .line 17039391
    .line 17039392
    :cond_20
    return-object v0
.end method


.method private getImageRequestOrder(Lcom/facebook/net/FrescoTTNetFetcher$g;)I
[MOD-CHANGED]
.method private getImageRequestOrder(Lcom/facebook/net/FrescoTTNetFetcher$g;)I
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, -0x1

    .line 17039361
    if-eqz p1, :cond_31

    .line 17039363
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/FetchState;->getContext()Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 17039366
    move-result-object v1

    .line 17039367
    if-eqz v1, :cond_31

    .line 17039369
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/FetchState;->getContext()Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 17039372
    move-result-object v1

    .line 17039373
    invoke-interface {v1}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getCallerContext()Ljava/lang/Object;

    .line 17039376
    move-result-object v1

    .line 17039377
    if-nez v1, :cond_14

    .line 17039379
    goto :goto_31

    .line 17039380
    :cond_14
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/FetchState;->getContext()Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 17039383
    move-result-object v1

    .line 17039384
    invoke-interface {v1}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getCallerContext()Ljava/lang/Object;

    .line 17039387
    move-result-object v1

    .line 17039388
    instance-of v2, v1, Lcom/facebook/net/TTCallerContext;

    .line 17039390
    if-eqz v2, :cond_31

    .line 17039392
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/FetchState;->getUri()Landroid/net/Uri;

    .line 17039395
    move-result-object p1

    .line 17039396
    if-eqz p1, :cond_31

    .line 17039398
    check-cast v1, Lcom/facebook/net/TTCallerContext;

    .line 17039400
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17039403
    move-result-object p1

    .line 17039404
    invoke-virtual {v1, p1}, Lcom/facebook/net/TTCallerContext;->getUrlIndex(Ljava/lang/String;)I

    .line 17039407
    move-result p1

    .line 17039408
    return p1

    .line 17039409
    :cond_31
    :goto_31
    return v0
.end method

[INNER-ORIGINAL]
.method private getImageRequestOrder(Lcom/facebook/net/FrescoTTNetFetcher$g;)I
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, -0x1

    .line 17039361
    if-eqz p1, :cond_31

    .line 17039362
    .line 17039363
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/FetchState;->getContext()Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 17039364
    .line 17039365
    .line 17039366
    move-result-object v1

    .line 17039367
    if-eqz v1, :cond_31

    .line 17039368
    .line 17039369
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/FetchState;->getContext()Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v1

    .line 17039373
    invoke-interface {v1}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getCallerContext()Ljava/lang/Object;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v1

    .line 17039377
    if-nez v1, :cond_14

    .line 17039378
    .line 17039379
    goto :goto_31

    .line 17039380
    :cond_14
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/FetchState;->getContext()Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v1

    .line 17039384
    invoke-interface {v1}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getCallerContext()Ljava/lang/Object;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v1

    .line 17039388
    instance-of v2, v1, Lcom/facebook/net/TTCallerContext;

    .line 17039389
    .line 17039390
    if-eqz v2, :cond_31

    .line 17039391
    .line 17039392
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/FetchState;->getUri()Landroid/net/Uri;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object p1

    .line 17039396
    if-eqz p1, :cond_31

    .line 17039397
    .line 17039398
    check-cast v1, Lcom/facebook/net/TTCallerContext;

    .line 17039399
    .line 17039400
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object p1

    .line 17039404
    invoke-virtual {v1, p1}, Lcom/facebook/net/TTCallerContext;->getUrlIndex(Ljava/lang/String;)I

    .line 17039405
    .line 17039406
    .line 17039407
    move-result p1

    .line 17039408
    return p1

    .line 17039409
    :cond_31
    :goto_31
    return v0
.end method


.method public static getOutIp(Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;Ljava/util/List;Lcom/bytedance/ttnet/http/RequestContext;Ljava/lang/Exception;)V
[MOD-CHANGED]
.method public static getOutIp(Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;Ljava/util/List;Lcom/bytedance/ttnet/http/RequestContext;Ljava/lang/Exception;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;",
            "Ljava/util/List<",
            "Lcom/bytedance/retrofit2/client/Header;",
            ">;",
            "Lcom/bytedance/ttnet/http/RequestContext;",
            "Ljava/lang/Exception;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67436544
    if-nez p0, :cond_3

    .line 67436546
    return-void

    .line 67436547
    :cond_3
    :try_start_3
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->remoteIp:Ljava/lang/String;

    .line 67436549
    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 67436552
    move-result v0

    .line 67436553
    if-nez v0, :cond_c

    .line 67436555
    return-void

    .line 67436556
    :cond_c
    const/4 v0, 0x0

    .line 67436557
    if-eqz p1, :cond_36

    .line 67436559
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 67436562
    move-result v1

    .line 67436563
    if-lez v1, :cond_36

    .line 67436565
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67436568
    move-result-object p1

    .line 67436569
    :cond_19
    :goto_19
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67436572
    move-result v1

    .line 67436573
    if-eqz v1, :cond_36

    .line 67436575
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67436578
    move-result-object v1

    .line 67436579
    check-cast v1, Lcom/bytedance/retrofit2/client/Header;

    .line 67436581
    const-string v2, "x-snssdk.remoteaddr"

    .line 67436583
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/client/Header;->getName()Ljava/lang/String;

    .line 67436586
    move-result-object v3

    .line 67436587
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 67436590
    move-result v2

    .line 67436591
    if-eqz v2, :cond_19

    .line 67436593
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/client/Header;->getValue()Ljava/lang/String;

    .line 67436596
    move-result-object v0

    .line 67436597
    goto :goto_19

    .line 67436598
    :cond_36
    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 67436601
    move-result p1

    .line 67436602
    if-eqz p1, :cond_40

    .line 67436604
    if-eqz p2, :cond_40

    .line 67436606
    iget-object v0, p2, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;->remoteIp:Ljava/lang/String;

    .line 67436608
    :cond_40
    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 67436611
    move-result p1

    .line 67436612
    if-eqz p1, :cond_4a

    .line 67436614
    invoke-static {p3}, Lcom/facebook/net/FrescoTTNetFetcher;->getHostAddress(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 67436617
    move-result-object v0

    .line 67436618
    :cond_4a
    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 67436621
    move-result p1

    .line 67436622
    if-eqz p1, :cond_51

    .line 67436624
    return-void

    .line 67436625
    :cond_51
    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->remoteIp:Ljava/lang/String;

    .line 67436627
    iget-object p0, p0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->reqContext:Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;

    .line 67436629
    if-eqz p0, :cond_5e

    .line 67436631
    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;->remoteIp:Ljava/lang/String;
    :try_end_59
    .catchall {:try_start_3 .. :try_end_59} :catchall_5a

    .line 67436633
    goto :goto_5e

    .line 67436634
    :catchall_5a
    move-exception p0

    .line 67436635
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 67436638
    :cond_5e
    :goto_5e
    return-void
.end method

[INNER-ORIGINAL]
.method public static getOutIp(Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;Ljava/util/List;Lcom/bytedance/ttnet/http/RequestContext;Ljava/lang/Exception;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;",
            "Ljava/util/List<",
            "Lcom/bytedance/retrofit2/client/Header;",
            ">;",
            "Lcom/bytedance/ttnet/http/RequestContext;",
            "Ljava/lang/Exception;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67436544
    if-nez p0, :cond_3

    .line 67436545
    .line 67436546
    return-void

    .line 67436547
    :cond_3
    :try_start_3
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->remoteIp:Ljava/lang/String;

    .line 67436548
    .line 67436549
    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 67436550
    .line 67436551
    .line 67436552
    move-result v0

    .line 67436553
    if-nez v0, :cond_c

    .line 67436554
    .line 67436555
    return-void

    .line 67436556
    :cond_c
    const/4 v0, 0x0

    .line 67436557
    if-eqz p1, :cond_36

    .line 67436558
    .line 67436559
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 67436560
    .line 67436561
    .line 67436562
    move-result v1

    .line 67436563
    if-lez v1, :cond_36

    .line 67436564
    .line 67436565
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67436566
    .line 67436567
    .line 67436568
    move-result-object p1

    .line 67436569
    :cond_19
    :goto_19
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67436570
    .line 67436571
    .line 67436572
    move-result v1

    .line 67436573
    if-eqz v1, :cond_36

    .line 67436574
    .line 67436575
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67436576
    .line 67436577
    .line 67436578
    move-result-object v1

    .line 67436579
    check-cast v1, Lcom/bytedance/retrofit2/client/Header;

    .line 67436580
    .line 67436581
    const-string v2, "x-snssdk.remoteaddr"

    .line 67436582
    .line 67436583
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/client/Header;->getName()Ljava/lang/String;

    .line 67436584
    .line 67436585
    .line 67436586
    move-result-object v3

    .line 67436587
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 67436588
    .line 67436589
    .line 67436590
    move-result v2

    .line 67436591
    if-eqz v2, :cond_19

    .line 67436592
    .line 67436593
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/client/Header;->getValue()Ljava/lang/String;

    .line 67436594
    .line 67436595
    .line 67436596
    move-result-object v0

    .line 67436597
    goto :goto_19

    .line 67436598
    :cond_36
    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 67436599
    .line 67436600
    .line 67436601
    move-result p1

    .line 67436602
    if-eqz p1, :cond_40

    .line 67436603
    .line 67436604
    if-eqz p2, :cond_40

    .line 67436605
    .line 67436606
    iget-object v0, p2, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;->remoteIp:Ljava/lang/String;

    .line 67436607
    .line 67436608
    :cond_40
    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 67436609
    .line 67436610
    .line 67436611
    move-result p1

    .line 67436612
    if-eqz p1, :cond_4a

    .line 67436613
    .line 67436614
    invoke-static {p3}, Lcom/facebook/net/FrescoTTNetFetcher;->getHostAddress(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 67436615
    .line 67436616
    .line 67436617
    move-result-object v0

    .line 67436618
    :cond_4a
    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 67436619
    .line 67436620
    .line 67436621
    move-result p1

    .line 67436622
    if-eqz p1, :cond_51

    .line 67436623
    .line 67436624
    return-void

    .line 67436625
    :cond_51
    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->remoteIp:Ljava/lang/String;

    .line 67436626
    .line 67436627
    iget-object p0, p0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->reqContext:Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;

    .line 67436628
    .line 67436629
    if-eqz p0, :cond_5e

    .line 67436630
    .line 67436631
    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;->remoteIp:Ljava/lang/String;
    :try_end_59
    .catchall {:try_start_3 .. :try_end_59} :catchall_5a

    .line 67436632
    .line 67436633
    goto :goto_5e

    .line 67436634
    :catchall_5a
    move-exception p0

    .line 67436635
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 67436636
    .line 67436637
    .line 67436638
    :cond_5e
    :goto_5e
    return-void
.end method


.method private handleDemotion(Lcom/bytedance/retrofit2/SsResponse;Lcom/facebook/net/FrescoTTNetFetcher$g;)V
[MOD-CHANGED]
.method private handleDemotion(Lcom/bytedance/retrofit2/SsResponse;Lcom/facebook/net/FrescoTTNetFetcher$g;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/retrofit2/SsResponse<",
            "Lcom/bytedance/retrofit2/mime/TypedInput;",
            ">;",
            "Lcom/facebook/net/FrescoTTNetFetcher$g;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/SsResponse;->headers()Ljava/util/List;

    .line 33882115
    move-result-object v0

    .line 33882116
    const-string v1, "ImageX-Demotion"

    .line 33882118
    invoke-static {v0, v1}, Lcom/facebook/net/FrescoTTNetFetcher;->getHeaderForName(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 33882121
    move-result-object v0

    .line 33882122
    const-string v1, "undefined"

    .line 33882124
    if-nez v0, :cond_f

    .line 33882126
    move-object v0, v1

    .line 33882127
    :cond_f
    iput-object v0, p2, Lcom/facebook/net/FrescoTTNetFetcher$g;->h:Ljava/lang/String;

    .line 33882129
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/SsResponse;->headers()Ljava/util/List;

    .line 33882132
    move-result-object p1

    .line 33882133
    const-string v0, "ImageX-Fmt"

    .line 33882135
    invoke-static {p1, v0}, Lcom/facebook/net/FrescoTTNetFetcher;->getHeaderForName(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 33882138
    move-result-object p1

    .line 33882139
    if-nez p1, :cond_1f

    .line 33882141
    const/4 p1, 0x0

    .line 33882142
    goto :goto_25

    .line 33882143
    :cond_1f
    const-string v0, "2"

    .line 33882145
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 33882148
    move-result-object p1

    .line 33882149
    :goto_25
    if-eqz p1, :cond_3b

    .line 33882151
    array-length v0, p1

    .line 33882152
    if-lez v0, :cond_3b

    .line 33882154
    const/4 v0, 0x0

    .line 33882155
    aget-object v0, p1, v0

    .line 33882157
    iput-object v0, p2, Lcom/facebook/net/FrescoTTNetFetcher$g;->i:Ljava/lang/String;

    .line 33882159
    array-length v0, p1

    .line 33882160
    const/4 v2, 0x1

    .line 33882161
    if-le v0, v2, :cond_38

    .line 33882163
    aget-object p1, p1, v2

    .line 33882165
    iput-object p1, p2, Lcom/facebook/net/FrescoTTNetFetcher$g;->j:Ljava/lang/String;

    .line 33882167
    goto :goto_3f

    .line 33882168
    :cond_38
    iput-object v1, p2, Lcom/facebook/net/FrescoTTNetFetcher$g;->j:Ljava/lang/String;

    .line 33882170
    goto :goto_3f

    .line 33882171
    :cond_3b
    iput-object v1, p2, Lcom/facebook/net/FrescoTTNetFetcher$g;->i:Ljava/lang/String;

    .line 33882173
    iput-object v1, p2, Lcom/facebook/net/FrescoTTNetFetcher$g;->j:Ljava/lang/String;

    .line 33882175
    :goto_3f
    iget-object p1, p2, Lcom/facebook/net/FrescoTTNetFetcher$g;->i:Ljava/lang/String;

    .line 33882177
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882180
    move-result p1

    .line 33882181
    if-nez p1, :cond_61

    .line 33882183
    iget-object p1, p2, Lcom/facebook/net/FrescoTTNetFetcher$g;->j:Ljava/lang/String;

    .line 33882185
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882188
    move-result p1

    .line 33882189
    if-nez p1, :cond_61

    .line 33882191
    iget-object p1, p2, Lcom/facebook/net/FrescoTTNetFetcher$g;->i:Ljava/lang/String;

    .line 33882193
    iget-object v0, p2, Lcom/facebook/net/FrescoTTNetFetcher$g;->j:Ljava/lang/String;

    .line 33882195
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 33882198
    move-result p1

    .line 33882199
    if-eqz p1, :cond_5c

    .line 33882201
    const-string p1, "1"

    .line 33882203
    goto :goto_5e

    .line 33882204
    :cond_5c
    const-string p1, "0"

    .line 33882206
    :goto_5e
    iput-object p1, p2, Lcom/facebook/net/FrescoTTNetFetcher$g;->k:Ljava/lang/String;

    .line 33882208
    goto :goto_65

    .line 33882209
    :cond_61
    const-string p1, "-1"

    .line 33882211
    iput-object p1, p2, Lcom/facebook/net/FrescoTTNetFetcher$g;->k:Ljava/lang/String;

    .line 33882213
    :goto_65
    return-void
.end method

[INNER-ORIGINAL]
.method private handleDemotion(Lcom/bytedance/retrofit2/SsResponse;Lcom/facebook/net/FrescoTTNetFetcher$g;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/retrofit2/SsResponse<",
            "Lcom/bytedance/retrofit2/mime/TypedInput;",
            ">;",
            "Lcom/facebook/net/FrescoTTNetFetcher$g;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/SsResponse;->headers()Ljava/util/List;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object v0

    .line 33882116
    const-string v1, "ImageX-Demotion"

    .line 33882117
    .line 33882118
    invoke-static {v0, v1}, Lcom/facebook/net/FrescoTTNetFetcher;->getHeaderForName(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 33882119
    .line 33882120
    .line 33882121
    move-result-object v0

    .line 33882122
    const-string v1, "undefined"

    .line 33882123
    .line 33882124
    if-nez v0, :cond_f

    .line 33882125
    .line 33882126
    move-object v0, v1

    .line 33882127
    :cond_f
    iput-object v0, p2, Lcom/facebook/net/FrescoTTNetFetcher$g;->h:Ljava/lang/String;

    .line 33882128
    .line 33882129
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/SsResponse;->headers()Ljava/util/List;

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-object p1

    .line 33882133
    const-string v0, "ImageX-Fmt"

    .line 33882134
    .line 33882135
    invoke-static {p1, v0}, Lcom/facebook/net/FrescoTTNetFetcher;->getHeaderForName(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object p1

    .line 33882139
    if-nez p1, :cond_1f

    .line 33882140
    .line 33882141
    const/4 p1, 0x0

    .line 33882142
    goto :goto_25

    .line 33882143
    :cond_1f
    const-string v0, "2"

    .line 33882144
    .line 33882145
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-object p1

    .line 33882149
    :goto_25
    if-eqz p1, :cond_3b

    .line 33882150
    .line 33882151
    array-length v0, p1

    .line 33882152
    if-lez v0, :cond_3b

    .line 33882153
    .line 33882154
    const/4 v0, 0x0

    .line 33882155
    aget-object v0, p1, v0

    .line 33882156
    .line 33882157
    iput-object v0, p2, Lcom/facebook/net/FrescoTTNetFetcher$g;->i:Ljava/lang/String;

    .line 33882158
    .line 33882159
    array-length v0, p1

    .line 33882160
    const/4 v2, 0x1

    .line 33882161
    if-le v0, v2, :cond_38

    .line 33882162
    .line 33882163
    aget-object p1, p1, v2

    .line 33882164
    .line 33882165
    iput-object p1, p2, Lcom/facebook/net/FrescoTTNetFetcher$g;->j:Ljava/lang/String;

    .line 33882166
    .line 33882167
    goto :goto_3f

    .line 33882168
    :cond_38
    iput-object v1, p2, Lcom/facebook/net/FrescoTTNetFetcher$g;->j:Ljava/lang/String;

    .line 33882169
    .line 33882170
    goto :goto_3f

    .line 33882171
    :cond_3b
    iput-object v1, p2, Lcom/facebook/net/FrescoTTNetFetcher$g;->i:Ljava/lang/String;

    .line 33882172
    .line 33882173
    iput-object v1, p2, Lcom/facebook/net/FrescoTTNetFetcher$g;->j:Ljava/lang/String;

    .line 33882174
    .line 33882175
    :goto_3f
    iget-object p1, p2, Lcom/facebook/net/FrescoTTNetFetcher$g;->i:Ljava/lang/String;

    .line 33882176
    .line 33882177
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882178
    .line 33882179
    .line 33882180
    move-result p1

    .line 33882181
    if-nez p1, :cond_61

    .line 33882182
    .line 33882183
    iget-object p1, p2, Lcom/facebook/net/FrescoTTNetFetcher$g;->j:Ljava/lang/String;

    .line 33882184
    .line 33882185
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882186
    .line 33882187
    .line 33882188
    move-result p1

    .line 33882189
    if-nez p1, :cond_61

    .line 33882190
    .line 33882191
    iget-object p1, p2, Lcom/facebook/net/FrescoTTNetFetcher$g;->i:Ljava/lang/String;

    .line 33882192
    .line 33882193
    iget-object v0, p2, Lcom/facebook/net/FrescoTTNetFetcher$g;->j:Ljava/lang/String;

    .line 33882194
    .line 33882195
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 33882196
    .line 33882197
    .line 33882198
    move-result p1

    .line 33882199
    if-eqz p1, :cond_5c

    .line 33882200
    .line 33882201
    const-string p1, "1"

    .line 33882202
    .line 33882203
    goto :goto_5e

    .line 33882204
    :cond_5c
    const-string p1, "0"

    .line 33882205
    .line 33882206
    :goto_5e
    iput-object p1, p2, Lcom/facebook/net/FrescoTTNetFetcher$g;->k:Ljava/lang/String;

    .line 33882207
    .line 33882208
    goto :goto_65

    .line 33882209
    :cond_61
    const-string p1, "-1"

    .line 33882210
    .line 33882211
    iput-object p1, p2, Lcom/facebook/net/FrescoTTNetFetcher$g;->k:Ljava/lang/String;

    .line 33882212
    .line 33882213
    :goto_65
    return-void
.end method


.method private handleHttps(Ljava/lang/String;Z)Ljava/lang/String;
[MOD-CHANGED]
.method private handleHttps(Ljava/lang/String;Z)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33685504
    if-eqz p2, :cond_a

    .line 33685506
    const-string p2, "http://"

    .line 33685508
    const-string v0, "https://"

    .line 33685510
    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 33685513
    move-result-object p1

    .line 33685514
    :cond_a
    return-object p1
.end method

[INNER-ORIGINAL]
.method private handleHttps(Ljava/lang/String;Z)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33685504
    if-eqz p2, :cond_a

    .line 33685505
    .line 33685506
    const-string p2, "http://"

    .line 33685507
    .line 33685508
    const-string v0, "https://"

    .line 33685509
    .line 33685510
    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 33685511
    .line 33685512
    .line 33685513
    move-result-object p1

    .line 33685514
    :cond_a
    return-object p1
.end method


.method public static setFetcherInterceptorProvider(Lcom/facebook/net/FrescoTTNetFetcher$FetcherInterceptorProvider;)V
[MOD-CHANGED]
.method public static setFetcherInterceptorProvider(Lcom/facebook/net/FrescoTTNetFetcher$FetcherInterceptorProvider;)V
    .registers 1

    .prologue
    .line 16777216
    sput-object p0, Lcom/facebook/net/FrescoTTNetFetcher;->sFetcherInterceptorProvider:Lcom/facebook/net/FrescoTTNetFetcher$FetcherInterceptorProvider;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public static setFetcherInterceptorProvider(Lcom/facebook/net/FrescoTTNetFetcher$FetcherInterceptorProvider;)V
    .registers 1

    .prologue
    .line 16777216
    sput-object p0, Lcom/facebook/net/FrescoTTNetFetcher;->sFetcherInterceptorProvider:Lcom/facebook/net/FrescoTTNetFetcher$FetcherInterceptorProvider;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public static setImageCallBack(Lcom/facebook/net/ImageNetworkCallback;)V
[MOD-CHANGED]
.method public static setImageCallBack(Lcom/facebook/net/ImageNetworkCallback;)V
    .registers 1

    .prologue
    .line 16777216
    sput-object p0, Lcom/facebook/net/FrescoTTNetFetcher;->sImageCallBack:Lcom/facebook/net/ImageNetworkCallback;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public static setImageCallBack(Lcom/facebook/net/ImageNetworkCallback;)V
    .registers 1

    .prologue
    .line 16777216
    sput-object p0, Lcom/facebook/net/FrescoTTNetFetcher;->sImageCallBack:Lcom/facebook/net/ImageNetworkCallback;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public FrescoTTNetFetcher__handleFetchState$___twin___(Lcom/bytedance/retrofit2/SsResponse;Ljava/lang/String;Lcom/facebook/net/FrescoTTNetFetcher$g;)V
[MOD-CHANGED]
.method public FrescoTTNetFetcher__handleFetchState$___twin___(Lcom/bytedance/retrofit2/SsResponse;Ljava/lang/String;Lcom/facebook/net/FrescoTTNetFetcher$g;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/retrofit2/SsResponse<",
            "Lcom/bytedance/retrofit2/mime/TypedInput;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/facebook/net/FrescoTTNetFetcher$g;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50724864
    const-string v0, "0"

    .line 50724866
    iput-object v0, p3, Lcom/facebook/net/FrescoTTNetFetcher$g;->d:Ljava/lang/String;

    .line 50724868
    invoke-direct {p0, p1}, Lcom/facebook/net/FrescoTTNetFetcher;->getCdnCacheHeaders(Lcom/bytedance/retrofit2/SsResponse;)Ljava/util/List;

    .line 50724871
    move-result-object v0

    .line 50724872
    invoke-static {v0}, Lcom/bytedance/common/utility/collection/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 50724875
    move-result v1

    .line 50724876
    const/4 v2, 0x0

    .line 50724877
    if-nez v1, :cond_5f

    .line 50724879
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50724882
    move-result-object v0

    .line 50724883
    :cond_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50724886
    move-result v1

    .line 50724887
    if-eqz v1, :cond_63

    .line 50724889
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724892
    move-result-object v1

    .line 50724893
    check-cast v1, Lcom/bytedance/retrofit2/client/Header;

    .line 50724895
    if-eqz v1, :cond_13

    .line 50724897
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/client/Header;->getValue()Ljava/lang/String;

    .line 50724900
    move-result-object v3

    .line 50724901
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724904
    move-result v4

    .line 50724905
    if-nez v4, :cond_39

    .line 50724907
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 50724909
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 50724912
    move-result-object v4

    .line 50724913
    const-string v5, "hit"

    .line 50724915
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 50724918
    move-result v4

    .line 50724919
    if-nez v4, :cond_55

    .line 50724921
    :cond_39
    const-string v4, "Via"

    .line 50724923
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/client/Header;->getName()Ljava/lang/String;

    .line 50724926
    move-result-object v1

    .line 50724927
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724930
    move-result v1

    .line 50724931
    if-eqz v1, :cond_57

    .line 50724933
    const-string v1, "cHs f"

    .line 50724935
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724938
    move-result v1

    .line 50724939
    if-nez v1, :cond_55

    .line 50724941
    const-string v1, "cRs f"

    .line 50724943
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724946
    move-result v1

    .line 50724947
    if-eqz v1, :cond_57

    .line 50724949
    :cond_55
    const/4 v1, 0x1

    .line 50724950
    goto :goto_58

    .line 50724951
    :cond_57
    const/4 v1, 0x0

    .line 50724952
    :goto_58
    if-eqz v1, :cond_13

    .line 50724954
    const-string v0, "1"

    .line 50724956
    iput-object v0, p3, Lcom/facebook/net/FrescoTTNetFetcher$g;->d:Ljava/lang/String;

    .line 50724958
    goto :goto_63

    .line 50724959
    :cond_5f
    const-string v0, "-1"

    .line 50724961
    iput-object v0, p3, Lcom/facebook/net/FrescoTTNetFetcher$g;->d:Ljava/lang/String;

    .line 50724963
    :cond_63
    :goto_63
    :try_start_63
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/SsResponse;->raw()Lcom/bytedance/retrofit2/client/Response;

    .line 50724966
    move-result-object v0

    .line 50724967
    const-string v1, "x-response-cache"

    .line 50724969
    invoke-virtual {v0, v1}, Lcom/bytedance/retrofit2/client/Response;->getFirstHeader(Ljava/lang/String;)Lcom/bytedance/retrofit2/client/Header;

    .line 50724972
    move-result-object v0

    .line 50724973
    if-eqz v0, :cond_76

    .line 50724975
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Header;->getValue()Ljava/lang/String;

    .line 50724978
    move-result-object v0

    .line 50724979
    iput-object v0, p3, Lcom/facebook/net/FrescoTTNetFetcher$g;->g:Ljava/lang/String;

    .line 50724981
    goto :goto_7a

    .line 50724982
    :cond_76
    const-string v0, "undefined"

    .line 50724984
    iput-object v0, p3, Lcom/facebook/net/FrescoTTNetFetcher$g;->g:Ljava/lang/String;

    .line 50724986
    :goto_7a
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/SsResponse;->headers()Ljava/util/List;

    .line 50724989
    move-result-object v0

    .line 50724990
    const-string v1, "X-Crop-Rs"

    .line 50724992
    invoke-static {v0, v1}, Lcom/facebook/net/FrescoTTNetFetcher;->getHeaderForName(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 50724995
    move-result-object v0

    .line 50724996
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724999
    move-result v1

    .line 50725000
    if-nez v1, :cond_c6

    .line 50725002
    const-string v1, "("

    .line 50725004
    const-string v3, ""

    .line 50725006
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 50725009
    move-result-object v0

    .line 50725010
    const-string v1, ")"

    .line 50725012
    const-string v3, ""

    .line 50725014
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 50725017
    move-result-object v0

    .line 50725018
    const-string v1, "-"

    .line 50725020
    const-string v3, ","

    .line 50725022
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 50725025
    move-result-object v0

    .line 50725026
    const-string v1, ","

    .line 50725028
    const-string v3, " "

    .line 50725030
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 50725033
    move-result-object v0

    .line 50725034
    invoke-static {v0}, Landroid/graphics/Rect;->unflattenFromString(Ljava/lang/String;)Landroid/graphics/Rect;

    .line 50725037
    move-result-object v1

    .line 50725038
    invoke-direct {p0, v1}, Lcom/facebook/net/FrescoTTNetFetcher;->checkXCropRs(Landroid/graphics/Rect;)Z

    .line 50725041
    move-result v1

    .line 50725042
    if-eqz v1, :cond_c6

    .line 50725044
    new-instance v1, Ljava/util/HashMap;

    .line 50725046
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 50725049
    const-string v3, "regionToDecode"

    .line 50725051
    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725054
    invoke-virtual {p3, v1}, Lcom/facebook/imagepipeline/producers/FetchState;->setEncodeImageExtraInfo(Ljava/util/Map;)V
    :try_end_c1
    .catch Ljava/lang/Exception; {:try_start_63 .. :try_end_c1} :catch_c2

    .line 50725057
    goto :goto_c6

    .line 50725058
    :catch_c2
    move-exception v0

    .line 50725059
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 50725062
    :cond_c6
    :goto_c6
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50725065
    move-result p2

    .line 50725066
    if-nez p2, :cond_d2

    .line 50725068
    invoke-static {}, Lcom/facebook/net/RetryInterceptManager;->f()Lcom/facebook/net/RetryInterceptManager;

    .line 50725071
    move-result-object p2

    .line 50725072
    monitor-enter p2

    .line 50725073
    monitor-exit p2

    .line 50725074
    :cond_d2
    invoke-virtual {p3, v2}, Lcom/facebook/imagepipeline/producers/FetchState;->setNeedMd5(Z)V

    .line 50725077
    invoke-direct {p0, p1, p3}, Lcom/facebook/net/FrescoTTNetFetcher;->handleDemotion(Lcom/bytedance/retrofit2/SsResponse;Lcom/facebook/net/FrescoTTNetFetcher$g;)V

    .line 50725080
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/SsResponse;->headers()Ljava/util/List;

    .line 50725083
    move-result-object p1

    .line 50725084
    const-string p2, "x-imagex-extra"

    .line 50725086
    invoke-static {p1, p2}, Lcom/facebook/net/FrescoTTNetFetcher;->getHeaderForName(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 50725089
    move-result-object p1

    .line 50725090
    if-nez p1, :cond_e6

    .line 50725092
    const-string p1, ""

    .line 50725094
    :cond_e6
    iput-object p1, p3, Lcom/facebook/net/FrescoTTNetFetcher$g;->l:Ljava/lang/String;

    .line 50725096
    return-void
.end method

[INNER-ORIGINAL]
.method public FrescoTTNetFetcher__handleFetchState$___twin___(Lcom/bytedance/retrofit2/SsResponse;Ljava/lang/String;Lcom/facebook/net/FrescoTTNetFetcher$g;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/retrofit2/SsResponse<",
            "Lcom/bytedance/retrofit2/mime/TypedInput;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/facebook/net/FrescoTTNetFetcher$g;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50724864
    const-string v0, "0"

    .line 50724865
    .line 50724866
    iput-object v0, p3, Lcom/facebook/net/FrescoTTNetFetcher$g;->d:Ljava/lang/String;

    .line 50724867
    .line 50724868
    invoke-direct {p0, p1}, Lcom/facebook/net/FrescoTTNetFetcher;->getCdnCacheHeaders(Lcom/bytedance/retrofit2/SsResponse;)Ljava/util/List;

    .line 50724869
    .line 50724870
    .line 50724871
    move-result-object v0

    .line 50724872
    invoke-static {v0}, Lcom/bytedance/common/utility/collection/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 50724873
    .line 50724874
    .line 50724875
    move-result v1

    .line 50724876
    const/4 v2, 0x0

    .line 50724877
    if-nez v1, :cond_5f

    .line 50724878
    .line 50724879
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50724880
    .line 50724881
    .line 50724882
    move-result-object v0

    .line 50724883
    :cond_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50724884
    .line 50724885
    .line 50724886
    move-result v1

    .line 50724887
    if-eqz v1, :cond_63

    .line 50724888
    .line 50724889
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724890
    .line 50724891
    .line 50724892
    move-result-object v1

    .line 50724893
    check-cast v1, Lcom/bytedance/retrofit2/client/Header;

    .line 50724894
    .line 50724895
    if-eqz v1, :cond_13

    .line 50724896
    .line 50724897
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/client/Header;->getValue()Ljava/lang/String;

    .line 50724898
    .line 50724899
    .line 50724900
    move-result-object v3

    .line 50724901
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724902
    .line 50724903
    .line 50724904
    move-result v4

    .line 50724905
    if-nez v4, :cond_39

    .line 50724906
    .line 50724907
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 50724908
    .line 50724909
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 50724910
    .line 50724911
    .line 50724912
    move-result-object v4

    .line 50724913
    const-string v5, "hit"

    .line 50724914
    .line 50724915
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 50724916
    .line 50724917
    .line 50724918
    move-result v4

    .line 50724919
    if-nez v4, :cond_55

    .line 50724920
    .line 50724921
    :cond_39
    const-string v4, "Via"

    .line 50724922
    .line 50724923
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/client/Header;->getName()Ljava/lang/String;

    .line 50724924
    .line 50724925
    .line 50724926
    move-result-object v1

    .line 50724927
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724928
    .line 50724929
    .line 50724930
    move-result v1

    .line 50724931
    if-eqz v1, :cond_57

    .line 50724932
    .line 50724933
    const-string v1, "cHs f"

    .line 50724934
    .line 50724935
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724936
    .line 50724937
    .line 50724938
    move-result v1

    .line 50724939
    if-nez v1, :cond_55

    .line 50724940
    .line 50724941
    const-string v1, "cRs f"

    .line 50724942
    .line 50724943
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724944
    .line 50724945
    .line 50724946
    move-result v1

    .line 50724947
    if-eqz v1, :cond_57

    .line 50724948
    .line 50724949
    :cond_55
    const/4 v1, 0x1

    .line 50724950
    goto :goto_58

    .line 50724951
    :cond_57
    const/4 v1, 0x0

    .line 50724952
    :goto_58
    if-eqz v1, :cond_13

    .line 50724953
    .line 50724954
    const-string v0, "1"

    .line 50724955
    .line 50724956
    iput-object v0, p3, Lcom/facebook/net/FrescoTTNetFetcher$g;->d:Ljava/lang/String;

    .line 50724957
    .line 50724958
    goto :goto_63

    .line 50724959
    :cond_5f
    const-string v0, "-1"

    .line 50724960
    .line 50724961
    iput-object v0, p3, Lcom/facebook/net/FrescoTTNetFetcher$g;->d:Ljava/lang/String;

    .line 50724962
    .line 50724963
    :cond_63
    :goto_63
    :try_start_63
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/SsResponse;->raw()Lcom/bytedance/retrofit2/client/Response;

    .line 50724964
    .line 50724965
    .line 50724966
    move-result-object v0

    .line 50724967
    const-string v1, "x-response-cache"

    .line 50724968
    .line 50724969
    invoke-virtual {v0, v1}, Lcom/bytedance/retrofit2/client/Response;->getFirstHeader(Ljava/lang/String;)Lcom/bytedance/retrofit2/client/Header;

    .line 50724970
    .line 50724971
    .line 50724972
    move-result-object v0

    .line 50724973
    if-eqz v0, :cond_76

    .line 50724974
    .line 50724975
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Header;->getValue()Ljava/lang/String;

    .line 50724976
    .line 50724977
    .line 50724978
    move-result-object v0

    .line 50724979
    iput-object v0, p3, Lcom/facebook/net/FrescoTTNetFetcher$g;->g:Ljava/lang/String;

    .line 50724980
    .line 50724981
    goto :goto_7a

    .line 50724982
    :cond_76
    const-string v0, "undefined"

    .line 50724983
    .line 50724984
    iput-object v0, p3, Lcom/facebook/net/FrescoTTNetFetcher$g;->g:Ljava/lang/String;

    .line 50724985
    .line 50724986
    :goto_7a
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/SsResponse;->headers()Ljava/util/List;

    .line 50724987
    .line 50724988
    .line 50724989
    move-result-object v0

    .line 50724990
    const-string v1, "X-Crop-Rs"

    .line 50724991
    .line 50724992
    invoke-static {v0, v1}, Lcom/facebook/net/FrescoTTNetFetcher;->getHeaderForName(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 50724993
    .line 50724994
    .line 50724995
    move-result-object v0

    .line 50724996
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724997
    .line 50724998
    .line 50724999
    move-result v1

    .line 50725000
    if-nez v1, :cond_c6

    .line 50725001
    .line 50725002
    const-string v1, "("

    .line 50725003
    .line 50725004
    const-string v3, ""

    .line 50725005
    .line 50725006
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 50725007
    .line 50725008
    .line 50725009
    move-result-object v0

    .line 50725010
    const-string v1, ")"

    .line 50725011
    .line 50725012
    const-string v3, ""

    .line 50725013
    .line 50725014
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 50725015
    .line 50725016
    .line 50725017
    move-result-object v0

    .line 50725018
    const-string v1, "-"

    .line 50725019
    .line 50725020
    const-string v3, ","

    .line 50725021
    .line 50725022
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 50725023
    .line 50725024
    .line 50725025
    move-result-object v0

    .line 50725026
    const-string v1, ","

    .line 50725027
    .line 50725028
    const-string v3, " "

    .line 50725029
    .line 50725030
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 50725031
    .line 50725032
    .line 50725033
    move-result-object v0

    .line 50725034
    invoke-static {v0}, Landroid/graphics/Rect;->unflattenFromString(Ljava/lang/String;)Landroid/graphics/Rect;

    .line 50725035
    .line 50725036
    .line 50725037
    move-result-object v1

    .line 50725038
    invoke-direct {p0, v1}, Lcom/facebook/net/FrescoTTNetFetcher;->checkXCropRs(Landroid/graphics/Rect;)Z

    .line 50725039
    .line 50725040
    .line 50725041
    move-result v1

    .line 50725042
    if-eqz v1, :cond_c6

    .line 50725043
    .line 50725044
    new-instance v1, Ljava/util/HashMap;

    .line 50725045
    .line 50725046
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 50725047
    .line 50725048
    .line 50725049
    const-string v3, "regionToDecode"

    .line 50725050
    .line 50725051
    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725052
    .line 50725053
    .line 50725054
    invoke-virtual {p3, v1}, Lcom/facebook/imagepipeline/producers/FetchState;->setEncodeImageExtraInfo(Ljava/util/Map;)V
    :try_end_c1
    .catch Ljava/lang/Exception; {:try_start_63 .. :try_end_c1} :catch_c2

    .line 50725055
    .line 50725056
    .line 50725057
    goto :goto_c6

    .line 50725058
    :catch_c2
    move-exception v0

    .line 50725059
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 50725060
    .line 50725061
    .line 50725062
    :cond_c6
    :goto_c6
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50725063
    .line 50725064
    .line 50725065
    move-result p2

    .line 50725066
    if-nez p2, :cond_d2

    .line 50725067
    .line 50725068
    invoke-static {}, Lcom/facebook/net/RetryInterceptManager;->f()Lcom/facebook/net/RetryInterceptManager;

    .line 50725069
    .line 50725070
    .line 50725071
    move-result-object p2

    .line 50725072
    monitor-enter p2

    .line 50725073
    monitor-exit p2

    .line 50725074
    :cond_d2
    invoke-virtual {p3, v2}, Lcom/facebook/imagepipeline/producers/FetchState;->setNeedMd5(Z)V

    .line 50725075
    .line 50725076
    .line 50725077
    invoke-direct {p0, p1, p3}, Lcom/facebook/net/FrescoTTNetFetcher;->handleDemotion(Lcom/bytedance/retrofit2/SsResponse;Lcom/facebook/net/FrescoTTNetFetcher$g;)V

    .line 50725078
    .line 50725079
    .line 50725080
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/SsResponse;->headers()Ljava/util/List;

    .line 50725081
    .line 50725082
    .line 50725083
    move-result-object p1

    .line 50725084
    const-string p2, "x-imagex-extra"

    .line 50725085
    .line 50725086
    invoke-static {p1, p2}, Lcom/facebook/net/FrescoTTNetFetcher;->getHeaderForName(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 50725087
    .line 50725088
    .line 50725089
    move-result-object p1

    .line 50725090
    if-nez p1, :cond_e6

    .line 50725091
    .line 50725092
    const-string p1, ""

    .line 50725093
    .line 50725094
    :cond_e6
    iput-object p1, p3, Lcom/facebook/net/FrescoTTNetFetcher$g;->l:Ljava/lang/String;

    .line 50725095
    .line 50725096
    return-void
.end method


.method public checkLegal(Lcom/facebook/net/FrescoTTNetFetcher$g;Ljava/lang/String;ZLjava/util/List;J)V
[MOD-CHANGED]
.method public checkLegal(Lcom/facebook/net/FrescoTTNetFetcher$g;Ljava/lang/String;ZLjava/util/List;J)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/net/FrescoTTNetFetcher$g;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lcom/bytedance/retrofit2/client/Header;",
            ">;J)V"
        }
    .end annotation

    .prologue
    .line 84213760
    if-eqz p3, :cond_3

    .line 84213762
    return-void

    .line 84213763
    :cond_3
    const-string p3, "X-Length"

    .line 84213765
    invoke-static {p4, p3}, Lcom/facebook/net/FrescoTTNetFetcher;->getHeaderForName(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 84213768
    move-result-object p3

    .line 84213769
    const-wide/16 v0, -0x1

    .line 84213771
    :try_start_b
    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 84213774
    move-result-wide v2
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_f} :catch_10

    .line 84213775
    goto :goto_12

    .line 84213776
    :catch_10
    nop

    .line 84213777
    move-wide v2, v0

    .line 84213778
    :goto_12
    cmp-long p3, v2, v0

    .line 84213780
    if-eqz p3, :cond_31

    .line 84213782
    cmp-long p3, p5, v0

    .line 84213784
    if-eqz p3, :cond_31

    .line 84213786
    cmp-long p3, v2, p5

    .line 84213788
    if-eqz p3, :cond_31

    .line 84213790
    invoke-static {}, Lcom/facebook/net/RetryInterceptManager;->f()Lcom/facebook/net/RetryInterceptManager;

    .line 84213793
    move-result-object p3

    .line 84213794
    invoke-virtual {p3}, Lcom/facebook/net/RetryInterceptManager;->g()Z

    .line 84213797
    move-result p3

    .line 84213798
    if-nez p3, :cond_29

    .line 84213800
    goto :goto_31

    .line 84213801
    :cond_29
    new-instance p1, Lcom/facebook/net/RetryHttpsException;

    .line 84213803
    const-string p2, "content-length does not match\uff01\uff01"

    .line 84213805
    invoke-direct {p1, p2}, Lcom/facebook/net/RetryHttpsException;-><init>(Ljava/lang/String;)V

    .line 84213808
    throw p1

    .line 84213809
    :cond_31
    :goto_31
    const-string p3, "Content-Type"

    .line 84213811
    invoke-static {p4, p3}, Lcom/facebook/net/FrescoTTNetFetcher;->getHeaderForName(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 84213814
    move-result-object p3

    .line 84213815
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84213818
    move-result p4

    .line 84213819
    if-nez p4, :cond_45

    .line 84213821
    const-string p4, "image"

    .line 84213823
    invoke-virtual {p3, p4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 84213826
    move-result p3

    .line 84213827
    if-nez p3, :cond_4b

    .line 84213829
    :cond_45
    invoke-static {}, Lcom/facebook/net/RetryInterceptManager;->f()Lcom/facebook/net/RetryInterceptManager;

    .line 84213832
    move-result-object p3

    .line 84213833
    monitor-enter p3

    .line 84213834
    monitor-exit p3

    .line 84213835
    :cond_4b
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/FetchState;->getMd5()Ljava/lang/String;

    .line 84213838
    move-result-object p1

    .line 84213839
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84213842
    move-result p3

    .line 84213843
    if-nez p3, :cond_6a

    .line 84213845
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84213848
    move-result p3

    .line 84213849
    if-nez p3, :cond_6a

    .line 84213851
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84213854
    move-result p1

    .line 84213855
    if-eqz p1, :cond_62

    .line 84213857
    goto :goto_6a

    .line 84213858
    :cond_62
    new-instance p1, Lcom/facebook/net/RetryHttpsException;

    .line 84213860
    const-string p2, "MD5 does not match\uff01\uff01"

    .line 84213862
    invoke-direct {p1, p2}, Lcom/facebook/net/RetryHttpsException;-><init>(Ljava/lang/String;)V

    .line 84213865
    throw p1

    .line 84213866
    :cond_6a
    :goto_6a
    return-void
.end method

[INNER-ORIGINAL]
.method public checkLegal(Lcom/facebook/net/FrescoTTNetFetcher$g;Ljava/lang/String;ZLjava/util/List;J)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/net/FrescoTTNetFetcher$g;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lcom/bytedance/retrofit2/client/Header;",
            ">;J)V"
        }
    .end annotation

    .prologue
    .line 84213760
    if-eqz p3, :cond_3

    .line 84213761
    .line 84213762
    return-void

    .line 84213763
    :cond_3
    const-string p3, "X-Length"

    .line 84213764
    .line 84213765
    invoke-static {p4, p3}, Lcom/facebook/net/FrescoTTNetFetcher;->getHeaderForName(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 84213766
    .line 84213767
    .line 84213768
    move-result-object p3

    .line 84213769
    const-wide/16 v0, -0x1

    .line 84213770
    .line 84213771
    :try_start_b
    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 84213772
    .line 84213773
    .line 84213774
    move-result-wide v2
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_f} :catch_10

    .line 84213775
    goto :goto_12

    .line 84213776
    :catch_10
    nop

    .line 84213777
    move-wide v2, v0

    .line 84213778
    :goto_12
    cmp-long p3, v2, v0

    .line 84213779
    .line 84213780
    if-eqz p3, :cond_31

    .line 84213781
    .line 84213782
    cmp-long p3, p5, v0

    .line 84213783
    .line 84213784
    if-eqz p3, :cond_31

    .line 84213785
    .line 84213786
    cmp-long p3, v2, p5

    .line 84213787
    .line 84213788
    if-eqz p3, :cond_31

    .line 84213789
    .line 84213790
    invoke-static {}, Lcom/facebook/net/RetryInterceptManager;->f()Lcom/facebook/net/RetryInterceptManager;

    .line 84213791
    .line 84213792
    .line 84213793
    move-result-object p3

    .line 84213794
    invoke-virtual {p3}, Lcom/facebook/net/RetryInterceptManager;->g()Z

    .line 84213795
    .line 84213796
    .line 84213797
    move-result p3

    .line 84213798
    if-nez p3, :cond_29

    .line 84213799
    .line 84213800
    goto :goto_31

    .line 84213801
    :cond_29
    new-instance p1, Lcom/facebook/net/RetryHttpsException;

    .line 84213802
    .line 84213803
    const-string p2, "content-length does not match\uff01\uff01"

    .line 84213804
    .line 84213805
    invoke-direct {p1, p2}, Lcom/facebook/net/RetryHttpsException;-><init>(Ljava/lang/String;)V

    .line 84213806
    .line 84213807
    .line 84213808
    throw p1

    .line 84213809
    :cond_31
    :goto_31
    const-string p3, "Content-Type"

    .line 84213810
    .line 84213811
    invoke-static {p4, p3}, Lcom/facebook/net/FrescoTTNetFetcher;->getHeaderForName(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 84213812
    .line 84213813
    .line 84213814
    move-result-object p3

    .line 84213815
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84213816
    .line 84213817
    .line 84213818
    move-result p4

    .line 84213819
    if-nez p4, :cond_45

    .line 84213820
    .line 84213821
    const-string p4, "image"

    .line 84213822
    .line 84213823
    invoke-virtual {p3, p4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 84213824
    .line 84213825
    .line 84213826
    move-result p3

    .line 84213827
    if-nez p3, :cond_4b

    .line 84213828
    .line 84213829
    :cond_45
    invoke-static {}, Lcom/facebook/net/RetryInterceptManager;->f()Lcom/facebook/net/RetryInterceptManager;

    .line 84213830
    .line 84213831
    .line 84213832
    move-result-object p3

    .line 84213833
    monitor-enter p3

    .line 84213834
    monitor-exit p3

    .line 84213835
    :cond_4b
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/FetchState;->getMd5()Ljava/lang/String;

    .line 84213836
    .line 84213837
    .line 84213838
    move-result-object p1

    .line 84213839
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84213840
    .line 84213841
    .line 84213842
    move-result p3

    .line 84213843
    if-nez p3, :cond_6a

    .line 84213844
    .line 84213845
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84213846
    .line 84213847
    .line 84213848
    move-result p3

    .line 84213849
    if-nez p3, :cond_6a

    .line 84213850
    .line 84213851
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84213852
    .line 84213853
    .line 84213854
    move-result p1

    .line 84213855
    if-eqz p1, :cond_62

    .line 84213856
    .line 84213857
    goto :goto_6a

    .line 84213858
    :cond_62
    new-instance p1, Lcom/facebook/net/RetryHttpsException;

    .line 84213859
    .line 84213860
    const-string p2, "MD5 does not match\uff01\uff01"

    .line 84213861
    .line 84213862
    invoke-direct {p1, p2}, Lcom/facebook/net/RetryHttpsException;-><init>(Ljava/lang/String;)V

    .line 84213863
    .line 84213864
    .line 84213865
    throw p1

    .line 84213866
    :cond_6a
    :goto_6a
    return-void
.end method


.method public bridge synthetic createFetchState(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)Lcom/facebook/imagepipeline/producers/FetchState;
[MOD-CHANGED]
.method public bridge synthetic createFetchState(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)Lcom/facebook/imagepipeline/producers/FetchState;
    .registers 3

    .prologue
    .line 33619968
    invoke-virtual {p0, p1, p2}, Lcom/facebook/net/FrescoTTNetFetcher;->createFetchState(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)Lcom/facebook/net/FrescoTTNetFetcher$g;

    .line 33619971
    move-result-object p1

    .line 33619972
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic createFetchState(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)Lcom/facebook/imagepipeline/producers/FetchState;
    .registers 3

    .prologue
    .line 33619968
    invoke-virtual {p0, p1, p2}, Lcom/facebook/net/FrescoTTNetFetcher;->createFetchState(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)Lcom/facebook/net/FrescoTTNetFetcher$g;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object p1

    .line 33619972
    return-object p1
.end method


.method public createFetchState(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)Lcom/facebook/net/FrescoTTNetFetcher$g;
[MOD-CHANGED]
.method public createFetchState(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)Lcom/facebook/net/FrescoTTNetFetcher$g;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Consumer<",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            ">;",
            "Lcom/facebook/imagepipeline/producers/ProducerContext;",
            ")",
            "Lcom/facebook/net/FrescoTTNetFetcher$g;"
        }
    .end annotation

    .prologue
    .line 33685504
    new-instance v0, Lcom/facebook/net/FrescoTTNetFetcher$g;

    .line 33685506
    invoke-direct {v0, p1, p2}, Lcom/facebook/net/FrescoTTNetFetcher$g;-><init>(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V

    .line 33685509
    return-object v0
.end method

[INNER-ORIGINAL]
.method public createFetchState(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)Lcom/facebook/net/FrescoTTNetFetcher$g;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Consumer<",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            ">;",
            "Lcom/facebook/imagepipeline/producers/ProducerContext;",
            ")",
            "Lcom/facebook/net/FrescoTTNetFetcher$g;"
        }
    .end annotation

    .prologue
    .line 33685504
    new-instance v0, Lcom/facebook/net/FrescoTTNetFetcher$g;

    .line 33685505
    .line 33685506
    invoke-direct {v0, p1, p2}, Lcom/facebook/net/FrescoTTNetFetcher$g;-><init>(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V

    .line 33685507
    .line 33685508
    .line 33685509
    return-object v0
.end method


.method public dealAndGetCall(Ljava/util/Map;Ljava/lang/String;Lcom/facebook/net/IDownloadImage;Lcom/bytedance/ttnet/http/RequestContext;Ljava/util/List;Lcom/facebook/net/FrescoTTNetFetcher$g;)Lcom/bytedance/retrofit2/Call;
[MOD-CHANGED]
.method public dealAndGetCall(Ljava/util/Map;Ljava/lang/String;Lcom/facebook/net/IDownloadImage;Lcom/bytedance/ttnet/http/RequestContext;Ljava/util/List;Lcom/facebook/net/FrescoTTNetFetcher$g;)Lcom/bytedance/retrofit2/Call;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/facebook/net/IDownloadImage;",
            "Lcom/bytedance/ttnet/http/RequestContext;",
            "Ljava/util/List<",
            "Lcom/bytedance/retrofit2/client/Header;",
            ">;",
            "Lcom/facebook/net/FrescoTTNetFetcher$g;",
            ")",
            "Lcom/bytedance/retrofit2/Call<",
            "Lcom/bytedance/retrofit2/mime/TypedInput;",
            ">;"
        }
    .end annotation

    .prologue
    .line 101056512
    if-eqz p6, :cond_1f

    .line 101056514
    invoke-virtual {p6}, Lcom/facebook/imagepipeline/producers/FetchState;->getContext()Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 101056517
    move-result-object v0

    .line 101056518
    if-eqz v0, :cond_1f

    .line 101056520
    invoke-virtual {p6}, Lcom/facebook/imagepipeline/producers/FetchState;->getContext()Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 101056523
    move-result-object v0

    .line 101056524
    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 101056527
    move-result-object v0

    .line 101056528
    if-eqz v0, :cond_1f

    .line 101056530
    invoke-virtual {p6}, Lcom/facebook/imagepipeline/producers/FetchState;->getContext()Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 101056533
    move-result-object v0

    .line 101056534
    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 101056537
    move-result-object v0

    .line 101056538
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequest;->isEnableNetworkPriority()Z

    .line 101056541
    move-result v0

    .line 101056542
    goto :goto_20

    .line 101056543
    :cond_1f
    const/4 v0, 0x0

    .line 101056544
    :goto_20
    iget-boolean v1, p0, Lcom/facebook/net/FrescoTTNetFetcher;->mEnableNetworkPriority:Z

    .line 101056546
    if-nez v1, :cond_33

    .line 101056548
    if-eqz v0, :cond_27

    .line 101056550
    goto :goto_33

    .line 101056551
    :cond_27
    const/4 v3, 0x0

    .line 101056552
    const/4 v4, -0x1

    .line 101056553
    move-object v2, p3

    .line 101056554
    move-object v5, p2

    .line 101056555
    move-object v6, p1

    .line 101056556
    move-object v7, p5

    .line 101056557
    move-object v8, p4

    .line 101056558
    invoke-interface/range {v2 .. v8}, Lcom/facebook/net/IDownloadImage;->downloadFileForNormal(ZILjava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/Object;)Lcom/bytedance/retrofit2/Call;

    .line 101056561
    move-result-object p1

    .line 101056562
    return-object p1

    .line 101056563
    :cond_33
    :goto_33
    sget-object v0, Lcom/facebook/net/FrescoTTNetFetcher$c;->a:[I

    .line 101056565
    invoke-virtual {p6}, Lcom/facebook/imagepipeline/producers/FetchState;->getContext()Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 101056568
    move-result-object p6

    .line 101056569
    invoke-interface {p6}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getPriority()Lcom/facebook/imagepipeline/common/Priority;

    .line 101056572
    move-result-object p6

    .line 101056573
    invoke-virtual {p6}, Ljava/lang/Enum;->ordinal()I

    .line 101056576
    move-result p6

    .line 101056577
    aget p6, v0, p6

    .line 101056579
    const/4 v0, 0x1

    .line 101056580
    if-eq p6, v0, :cond_7f

    .line 101056582
    const/4 v0, 0x2

    .line 101056583
    if-eq p6, v0, :cond_73

    .line 101056585
    const/4 v0, 0x3

    .line 101056586
    if-eq p6, v0, :cond_67

    .line 101056588
    const/4 v0, 0x4

    .line 101056589
    if-eq p6, v0, :cond_5b

    .line 101056591
    const/4 v2, 0x0

    .line 101056592
    const/4 v3, -0x1

    .line 101056593
    move-object v1, p3

    .line 101056594
    move-object v4, p2

    .line 101056595
    move-object v5, p1

    .line 101056596
    move-object v6, p5

    .line 101056597
    move-object v7, p4

    .line 101056598
    invoke-interface/range {v1 .. v7}, Lcom/facebook/net/IDownloadImage;->downloadFileForNormal(ZILjava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/Object;)Lcom/bytedance/retrofit2/Call;

    .line 101056601
    move-result-object p1

    .line 101056602
    return-object p1

    .line 101056603
    :cond_5b
    const/4 v1, 0x0

    .line 101056604
    const/4 v2, -0x1

    .line 101056605
    move-object v0, p3

    .line 101056606
    move-object v3, p2

    .line 101056607
    move-object v4, p1

    .line 101056608
    move-object v5, p5

    .line 101056609
    move-object v6, p4

    .line 101056610
    invoke-interface/range {v0 .. v6}, Lcom/facebook/net/IDownloadImage;->downloadFileForImmediate(ZILjava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/Object;)Lcom/bytedance/retrofit2/Call;

    .line 101056613
    move-result-object p1

    .line 101056614
    return-object p1

    .line 101056615
    :cond_67
    const/4 v1, 0x0

    .line 101056616
    const/4 v2, -0x1

    .line 101056617
    move-object v0, p3

    .line 101056618
    move-object v3, p2

    .line 101056619
    move-object v4, p1

    .line 101056620
    move-object v5, p5

    .line 101056621
    move-object v6, p4

    .line 101056622
    invoke-interface/range {v0 .. v6}, Lcom/facebook/net/IDownloadImage;->downloadFileForHigh(ZILjava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/Object;)Lcom/bytedance/retrofit2/Call;

    .line 101056625
    move-result-object p1

    .line 101056626
    return-object p1

    .line 101056627
    :cond_73
    const/4 v1, 0x0

    .line 101056628
    const/4 v2, -0x1

    .line 101056629
    move-object v0, p3

    .line 101056630
    move-object v3, p2

    .line 101056631
    move-object v4, p1

    .line 101056632
    move-object v5, p5

    .line 101056633
    move-object v6, p4

    .line 101056634
    invoke-interface/range {v0 .. v6}, Lcom/facebook/net/IDownloadImage;->downloadFileForNormal(ZILjava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/Object;)Lcom/bytedance/retrofit2/Call;

    .line 101056637
    move-result-object p1

    .line 101056638
    return-object p1

    .line 101056639
    :cond_7f
    const/4 v1, 0x0

    .line 101056640
    const/4 v2, -0x1

    .line 101056641
    move-object v0, p3

    .line 101056642
    move-object v3, p2

    .line 101056643
    move-object v4, p1

    .line 101056644
    move-object v5, p5

    .line 101056645
    move-object v6, p4

    .line 101056646
    invoke-interface/range {v0 .. v6}, Lcom/facebook/net/IDownloadImage;->downloadFileForLow(ZILjava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/Object;)Lcom/bytedance/retrofit2/Call;

    .line 101056649
    move-result-object p1

    .line 101056650
    return-object p1
.end method

[INNER-ORIGINAL]
.method public dealAndGetCall(Ljava/util/Map;Ljava/lang/String;Lcom/facebook/net/IDownloadImage;Lcom/bytedance/ttnet/http/RequestContext;Ljava/util/List;Lcom/facebook/net/FrescoTTNetFetcher$g;)Lcom/bytedance/retrofit2/Call;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/facebook/net/IDownloadImage;",
            "Lcom/bytedance/ttnet/http/RequestContext;",
            "Ljava/util/List<",
            "Lcom/bytedance/retrofit2/client/Header;",
            ">;",
            "Lcom/facebook/net/FrescoTTNetFetcher$g;",
            ")",
            "Lcom/bytedance/retrofit2/Call<",
            "Lcom/bytedance/retrofit2/mime/TypedInput;",
            ">;"
        }
    .end annotation

    .prologue
    .line 101056512
    if-eqz p6, :cond_1f

    .line 101056513
    .line 101056514
    invoke-virtual {p6}, Lcom/facebook/imagepipeline/producers/FetchState;->getContext()Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 101056515
    .line 101056516
    .line 101056517
    move-result-object v0

    .line 101056518
    if-eqz v0, :cond_1f

    .line 101056519
    .line 101056520
    invoke-virtual {p6}, Lcom/facebook/imagepipeline/producers/FetchState;->getContext()Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 101056521
    .line 101056522
    .line 101056523
    move-result-object v0

    .line 101056524
    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 101056525
    .line 101056526
    .line 101056527
    move-result-object v0

    .line 101056528
    if-eqz v0, :cond_1f

    .line 101056529
    .line 101056530
    invoke-virtual {p6}, Lcom/facebook/imagepipeline/producers/FetchState;->getContext()Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 101056531
    .line 101056532
    .line 101056533
    move-result-object v0

    .line 101056534
    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 101056535
    .line 101056536
    .line 101056537
    move-result-object v0

    .line 101056538
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequest;->isEnableNetworkPriority()Z

    .line 101056539
    .line 101056540
    .line 101056541
    move-result v0

    .line 101056542
    goto :goto_20

    .line 101056543
    :cond_1f
    const/4 v0, 0x0

    .line 101056544
    :goto_20
    iget-boolean v1, p0, Lcom/facebook/net/FrescoTTNetFetcher;->mEnableNetworkPriority:Z

    .line 101056545
    .line 101056546
    if-nez v1, :cond_33

    .line 101056547
    .line 101056548
    if-eqz v0, :cond_27

    .line 101056549
    .line 101056550
    goto :goto_33

    .line 101056551
    :cond_27
    const/4 v3, 0x0

    .line 101056552
    const/4 v4, -0x1

    .line 101056553
    move-object v2, p3

    .line 101056554
    move-object v5, p2

    .line 101056555
    move-object v6, p1

    .line 101056556
    move-object v7, p5

    .line 101056557
    move-object v8, p4

    .line 101056558
    invoke-interface/range {v2 .. v8}, Lcom/facebook/net/IDownloadImage;->downloadFileForNormal(ZILjava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/Object;)Lcom/bytedance/retrofit2/Call;

    .line 101056559
    .line 101056560
    .line 101056561
    move-result-object p1

    .line 101056562
    return-object p1

    .line 101056563
    :cond_33
    :goto_33
    sget-object v0, Lcom/facebook/net/FrescoTTNetFetcher$c;->a:[I

    .line 101056564
    .line 101056565
    invoke-virtual {p6}, Lcom/facebook/imagepipeline/producers/FetchState;->getContext()Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 101056566
    .line 101056567
    .line 101056568
    move-result-object p6

    .line 101056569
    invoke-interface {p6}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getPriority()Lcom/facebook/imagepipeline/common/Priority;

    .line 101056570
    .line 101056571
    .line 101056572
    move-result-object p6

    .line 101056573
    invoke-virtual {p6}, Ljava/lang/Enum;->ordinal()I

    .line 101056574
    .line 101056575
    .line 101056576
    move-result p6

    .line 101056577
    aget p6, v0, p6

    .line 101056578
    .line 101056579
    const/4 v0, 0x1

    .line 101056580
    if-eq p6, v0, :cond_7f

    .line 101056581
    .line 101056582
    const/4 v0, 0x2

    .line 101056583
    if-eq p6, v0, :cond_73

    .line 101056584
    .line 101056585
    const/4 v0, 0x3

    .line 101056586
    if-eq p6, v0, :cond_67

    .line 101056587
    .line 101056588
    const/4 v0, 0x4

    .line 101056589
    if-eq p6, v0, :cond_5b

    .line 101056590
    .line 101056591
    const/4 v2, 0x0

    .line 101056592
    const/4 v3, -0x1

    .line 101056593
    move-object v1, p3

    .line 101056594
    move-object v4, p2

    .line 101056595
    move-object v5, p1

    .line 101056596
    move-object v6, p5

    .line 101056597
    move-object v7, p4

    .line 101056598
    invoke-interface/range {v1 .. v7}, Lcom/facebook/net/IDownloadImage;->downloadFileForNormal(ZILjava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/Object;)Lcom/bytedance/retrofit2/Call;

    .line 101056599
    .line 101056600
    .line 101056601
    move-result-object p1

    .line 101056602
    return-object p1

    .line 101056603
    :cond_5b
    const/4 v1, 0x0

    .line 101056604
    const/4 v2, -0x1

    .line 101056605
    move-object v0, p3

    .line 101056606
    move-object v3, p2

    .line 101056607
    move-object v4, p1

    .line 101056608
    move-object v5, p5

    .line 101056609
    move-object v6, p4

    .line 101056610
    invoke-interface/range {v0 .. v6}, Lcom/facebook/net/IDownloadImage;->downloadFileForImmediate(ZILjava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/Object;)Lcom/bytedance/retrofit2/Call;

    .line 101056611
    .line 101056612
    .line 101056613
    move-result-object p1

    .line 101056614
    return-object p1

    .line 101056615
    :cond_67
    const/4 v1, 0x0

    .line 101056616
    const/4 v2, -0x1

    .line 101056617
    move-object v0, p3

    .line 101056618
    move-object v3, p2

    .line 101056619
    move-object v4, p1

    .line 101056620
    move-object v5, p5

    .line 101056621
    move-object v6, p4

    .line 101056622
    invoke-interface/range {v0 .. v6}, Lcom/facebook/net/IDownloadImage;->downloadFileForHigh(ZILjava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/Object;)Lcom/bytedance/retrofit2/Call;

    .line 101056623
    .line 101056624
    .line 101056625
    move-result-object p1

    .line 101056626
    return-object p1

    .line 101056627
    :cond_73
    const/4 v1, 0x0

    .line 101056628
    const/4 v2, -0x1

    .line 101056629
    move-object v0, p3

    .line 101056630
    move-object v3, p2

    .line 101056631
    move-object v4, p1

    .line 101056632
    move-object v5, p5

    .line 101056633
    move-object v6, p4

    .line 101056634
    invoke-interface/range {v0 .. v6}, Lcom/facebook/net/IDownloadImage;->downloadFileForNormal(ZILjava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/Object;)Lcom/bytedance/retrofit2/Call;

    .line 101056635
    .line 101056636
    .line 101056637
    move-result-object p1

    .line 101056638
    return-object p1

    .line 101056639
    :cond_7f
    const/4 v1, 0x0

    .line 101056640
    const/4 v2, -0x1

    .line 101056641
    move-object v0, p3

    .line 101056642
    move-object v3, p2

    .line 101056643
    move-object v4, p1

    .line 101056644
    move-object v5, p5

    .line 101056645
    move-object v6, p4

    .line 101056646
    invoke-interface/range {v0 .. v6}, Lcom/facebook/net/IDownloadImage;->downloadFileForLow(ZILjava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/Object;)Lcom/bytedance/retrofit2/Call;

    .line 101056647
    .line 101056648
    .line 101056649
    move-result-object p1

    .line 101056650
    return-object p1
.end method


.method public dealAndGetSimpleCall(Ljava/util/Map;Ljava/lang/String;Lcom/facebook/net/IDownloadImage;Lcom/bytedance/ttnet/http/RequestContext;Ljava/util/List;Lcom/facebook/imagepipeline/common/Priority;)Lcom/bytedance/retrofit2/Call;
[MOD-CHANGED]
.method public dealAndGetSimpleCall(Ljava/util/Map;Ljava/lang/String;Lcom/facebook/net/IDownloadImage;Lcom/bytedance/ttnet/http/RequestContext;Ljava/util/List;Lcom/facebook/imagepipeline/common/Priority;)Lcom/bytedance/retrofit2/Call;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/facebook/net/IDownloadImage;",
            "Lcom/bytedance/ttnet/http/RequestContext;",
            "Ljava/util/List<",
            "Lcom/bytedance/retrofit2/client/Header;",
            ">;",
            "Lcom/facebook/imagepipeline/common/Priority;",
            ")",
            "Lcom/bytedance/retrofit2/Call<",
            "Lcom/bytedance/retrofit2/mime/TypedInput;",
            ">;"
        }
    .end annotation

    .prologue
    .line 100990976
    iget-boolean v0, p0, Lcom/facebook/net/FrescoTTNetFetcher;->mEnableNetworkPriority:Z

    .line 100990978
    if-eqz v0, :cond_54

    .line 100990980
    sget-object v0, Lcom/facebook/net/FrescoTTNetFetcher$c;->a:[I

    .line 100990982
    invoke-virtual {p6}, Ljava/lang/Enum;->ordinal()I

    .line 100990985
    move-result p6

    .line 100990986
    aget p6, v0, p6

    .line 100990988
    const/4 v0, 0x1

    .line 100990989
    if-eq p6, v0, :cond_48

    .line 100990991
    const/4 v0, 0x2

    .line 100990992
    if-eq p6, v0, :cond_3c

    .line 100990994
    const/4 v0, 0x3

    .line 100990995
    if-eq p6, v0, :cond_30

    .line 100990997
    const/4 v0, 0x4

    .line 100990998
    if-eq p6, v0, :cond_24

    .line 100991000
    const/4 v2, 0x0

    .line 100991001
    const/4 v3, -0x1

    .line 100991002
    move-object v1, p3

    .line 100991003
    move-object v4, p2

    .line 100991004
    move-object v5, p1

    .line 100991005
    move-object v6, p5

    .line 100991006
    move-object v7, p4

    .line 100991007
    invoke-interface/range {v1 .. v7}, Lcom/facebook/net/IDownloadImage;->downloadFileForNormal(ZILjava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/Object;)Lcom/bytedance/retrofit2/Call;

    .line 100991010
    move-result-object p1

    .line 100991011
    return-object p1

    .line 100991012
    :cond_24
    const/4 v1, 0x0

    .line 100991013
    const/4 v2, -0x1

    .line 100991014
    move-object v0, p3

    .line 100991015
    move-object v3, p2

    .line 100991016
    move-object v4, p1

    .line 100991017
    move-object v5, p5

    .line 100991018
    move-object v6, p4

    .line 100991019
    invoke-interface/range {v0 .. v6}, Lcom/facebook/net/IDownloadImage;->downloadFileForImmediate(ZILjava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/Object;)Lcom/bytedance/retrofit2/Call;

    .line 100991022
    move-result-object p1

    .line 100991023
    return-object p1

    .line 100991024
    :cond_30
    const/4 v1, 0x0

    .line 100991025
    const/4 v2, -0x1

    .line 100991026
    move-object v0, p3

    .line 100991027
    move-object v3, p2

    .line 100991028
    move-object v4, p1

    .line 100991029
    move-object v5, p5

    .line 100991030
    move-object v6, p4

    .line 100991031
    invoke-interface/range {v0 .. v6}, Lcom/facebook/net/IDownloadImage;->downloadFileForHigh(ZILjava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/Object;)Lcom/bytedance/retrofit2/Call;

    .line 100991034
    move-result-object p1

    .line 100991035
    return-object p1

    .line 100991036
    :cond_3c
    const/4 v1, 0x0

    .line 100991037
    const/4 v2, -0x1

    .line 100991038
    move-object v0, p3

    .line 100991039
    move-object v3, p2

    .line 100991040
    move-object v4, p1

    .line 100991041
    move-object v5, p5

    .line 100991042
    move-object v6, p4

    .line 100991043
    invoke-interface/range {v0 .. v6}, Lcom/facebook/net/IDownloadImage;->downloadFileForNormal(ZILjava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/Object;)Lcom/bytedance/retrofit2/Call;

    .line 100991046
    move-result-object p1

    .line 100991047
    return-object p1

    .line 100991048
    :cond_48
    const/4 v1, 0x0

    .line 100991049
    const/4 v2, -0x1

    .line 100991050
    move-object v0, p3

    .line 100991051
    move-object v3, p2

    .line 100991052
    move-object v4, p1

    .line 100991053
    move-object v5, p5

    .line 100991054
    move-object v6, p4

    .line 100991055
    invoke-interface/range {v0 .. v6}, Lcom/facebook/net/IDownloadImage;->downloadFileForLow(ZILjava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/Object;)Lcom/bytedance/retrofit2/Call;

    .line 100991058
    move-result-object p1

    .line 100991059
    return-object p1

    .line 100991060
    :cond_54
    const/4 v1, 0x0

    .line 100991061
    const/4 v2, -0x1

    .line 100991062
    move-object v0, p3

    .line 100991063
    move-object v3, p2

    .line 100991064
    move-object v4, p1

    .line 100991065
    move-object v5, p5

    .line 100991066
    move-object v6, p4

    .line 100991067
    invoke-interface/range {v0 .. v6}, Lcom/facebook/net/IDownloadImage;->downloadFileForNormal(ZILjava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/Object;)Lcom/bytedance/retrofit2/Call;

    .line 100991070
    move-result-object p1

    .line 100991071
    return-object p1
.end method

[INNER-ORIGINAL]
.method public dealAndGetSimpleCall(Ljava/util/Map;Ljava/lang/String;Lcom/facebook/net/IDownloadImage;Lcom/bytedance/ttnet/http/RequestContext;Ljava/util/List;Lcom/facebook/imagepipeline/common/Priority;)Lcom/bytedance/retrofit2/Call;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/facebook/net/IDownloadImage;",
            "Lcom/bytedance/ttnet/http/RequestContext;",
            "Ljava/util/List<",
            "Lcom/bytedance/retrofit2/client/Header;",
            ">;",
            "Lcom/facebook/imagepipeline/common/Priority;",
            ")",
            "Lcom/bytedance/retrofit2/Call<",
            "Lcom/bytedance/retrofit2/mime/TypedInput;",
            ">;"
        }
    .end annotation

    .prologue
    .line 100990976
    iget-boolean v0, p0, Lcom/facebook/net/FrescoTTNetFetcher;->mEnableNetworkPriority:Z

    .line 100990977
    .line 100990978
    if-eqz v0, :cond_54

    .line 100990979
    .line 100990980
    sget-object v0, Lcom/facebook/net/FrescoTTNetFetcher$c;->a:[I

    .line 100990981
    .line 100990982
    invoke-virtual {p6}, Ljava/lang/Enum;->ordinal()I

    .line 100990983
    .line 100990984
    .line 100990985
    move-result p6

    .line 100990986
    aget p6, v0, p6

    .line 100990987
    .line 100990988
    const/4 v0, 0x1

    .line 100990989
    if-eq p6, v0, :cond_48

    .line 100990990
    .line 100990991
    const/4 v0, 0x2

    .line 100990992
    if-eq p6, v0, :cond_3c

    .line 100990993
    .line 100990994
    const/4 v0, 0x3

    .line 100990995
    if-eq p6, v0, :cond_30

    .line 100990996
    .line 100990997
    const/4 v0, 0x4

    .line 100990998
    if-eq p6, v0, :cond_24

    .line 100990999
    .line 100991000
    const/4 v2, 0x0

    .line 100991001
    const/4 v3, -0x1

    .line 100991002
    move-object v1, p3

    .line 100991003
    move-object v4, p2

    .line 100991004
    move-object v5, p1

    .line 100991005
    move-object v6, p5

    .line 100991006
    move-object v7, p4

    .line 100991007
    invoke-interface/range {v1 .. v7}, Lcom/facebook/net/IDownloadImage;->downloadFileForNormal(ZILjava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/Object;)Lcom/bytedance/retrofit2/Call;

    .line 100991008
    .line 100991009
    .line 100991010
    move-result-object p1

    .line 100991011
    return-object p1

    .line 100991012
    :cond_24
    const/4 v1, 0x0

    .line 100991013
    const/4 v2, -0x1

    .line 100991014
    move-object v0, p3

    .line 100991015
    move-object v3, p2

    .line 100991016
    move-object v4, p1

    .line 100991017
    move-object v5, p5

    .line 100991018
    move-object v6, p4

    .line 100991019
    invoke-interface/range {v0 .. v6}, Lcom/facebook/net/IDownloadImage;->downloadFileForImmediate(ZILjava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/Object;)Lcom/bytedance/retrofit2/Call;

    .line 100991020
    .line 100991021
    .line 100991022
    move-result-object p1

    .line 100991023
    return-object p1

    .line 100991024
    :cond_30
    const/4 v1, 0x0

    .line 100991025
    const/4 v2, -0x1

    .line 100991026
    move-object v0, p3

    .line 100991027
    move-object v3, p2

    .line 100991028
    move-object v4, p1

    .line 100991029
    move-object v5, p5

    .line 100991030
    move-object v6, p4

    .line 100991031
    invoke-interface/range {v0 .. v6}, Lcom/facebook/net/IDownloadImage;->downloadFileForHigh(ZILjava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/Object;)Lcom/bytedance/retrofit2/Call;

    .line 100991032
    .line 100991033
    .line 100991034
    move-result-object p1

    .line 100991035
    return-object p1

    .line 100991036
    :cond_3c
    const/4 v1, 0x0

    .line 100991037
    const/4 v2, -0x1

    .line 100991038
    move-object v0, p3

    .line 100991039
    move-object v3, p2

    .line 100991040
    move-object v4, p1

    .line 100991041
    move-object v5, p5

    .line 100991042
    move-object v6, p4

    .line 100991043
    invoke-interface/range {v0 .. v6}, Lcom/facebook/net/IDownloadImage;->downloadFileForNormal(ZILjava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/Object;)Lcom/bytedance/retrofit2/Call;

    .line 100991044
    .line 100991045
    .line 100991046
    move-result-object p1

    .line 100991047
    return-object p1

    .line 100991048
    :cond_48
    const/4 v1, 0x0

    .line 100991049
    const/4 v2, -0x1

    .line 100991050
    move-object v0, p3

    .line 100991051
    move-object v3, p2

    .line 100991052
    move-object v4, p1

    .line 100991053
    move-object v5, p5

    .line 100991054
    move-object v6, p4

    .line 100991055
    invoke-interface/range {v0 .. v6}, Lcom/facebook/net/IDownloadImage;->downloadFileForLow(ZILjava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/Object;)Lcom/bytedance/retrofit2/Call;

    .line 100991056
    .line 100991057
    .line 100991058
    move-result-object p1

    .line 100991059
    return-object p1

    .line 100991060
    :cond_54
    const/4 v1, 0x0

    .line 100991061
    const/4 v2, -0x1

    .line 100991062
    move-object v0, p3

    .line 100991063
    move-object v3, p2

    .line 100991064
    move-object v4, p1

    .line 100991065
    move-object v5, p5

    .line 100991066
    move-object v6, p4

    .line 100991067
    invoke-interface/range {v0 .. v6}, Lcom/facebook/net/IDownloadImage;->downloadFileForNormal(ZILjava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/Object;)Lcom/bytedance/retrofit2/Call;

    .line 100991068
    .line 100991069
    .line 100991070
    move-result-object p1

    .line 100991071
    return-object p1
.end method


.method public bridge synthetic fetch(Lcom/facebook/imagepipeline/producers/FetchState;Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;)V
[MOD-CHANGED]
.method public bridge synthetic fetch(Lcom/facebook/imagepipeline/producers/FetchState;Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/facebook/net/FrescoTTNetFetcher$g;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/facebook/net/FrescoTTNetFetcher;->fetch(Lcom/facebook/net/FrescoTTNetFetcher$g;Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic fetch(Lcom/facebook/imagepipeline/producers/FetchState;Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/facebook/net/FrescoTTNetFetcher$g;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/facebook/net/FrescoTTNetFetcher;->fetch(Lcom/facebook/net/FrescoTTNetFetcher$g;Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public fetch(Lcom/facebook/net/FrescoTTNetFetcher$g;Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;)V
[MOD-CHANGED]
.method public fetch(Lcom/facebook/net/FrescoTTNetFetcher$g;Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;)V
    .registers 4

    .prologue
    .line 33685504
    if-nez p1, :cond_3

    .line 33685506
    return-void

    .line 33685507
    :cond_3
    const/4 v0, 0x0

    .line 33685508
    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/net/FrescoTTNetFetcher;->fetchWithTtnet(Lcom/facebook/net/FrescoTTNetFetcher$g;Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;Z)V

    .line 33685511
    return-void
.end method

[INNER-ORIGINAL]
.method public fetch(Lcom/facebook/net/FrescoTTNetFetcher$g;Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;)V
    .registers 4

    .prologue
    .line 33685504
    if-nez p1, :cond_3

    .line 33685505
    .line 33685506
    return-void

    .line 33685507
    :cond_3
    const/4 v0, 0x0

    .line 33685508
    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/net/FrescoTTNetFetcher;->fetchWithTtnet(Lcom/facebook/net/FrescoTTNetFetcher$g;Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;Z)V

    .line 33685509
    .line 33685510
    .line 33685511
    return-void
.end method


.method public fetchWithTtnet(Lcom/facebook/net/FrescoTTNetFetcher$g;Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;Z)V
[MOD-CHANGED]
.method public fetchWithTtnet(Lcom/facebook/net/FrescoTTNetFetcher$g;Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;Z)V
    .registers 20

    .prologue
    .line 50790400
    move-object/from16 v11, p0

    .line 50790402
    move-object/from16 v0, p1

    .line 50790404
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50790407
    move-result-wide v1

    .line 50790408
    iput-wide v1, v0, Lcom/facebook/net/FrescoTTNetFetcher$g;->a:J

    .line 50790410
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/imagepipeline/producers/FetchState;->getUri()Landroid/net/Uri;

    .line 50790413
    move-result-object v1

    .line 50790414
    if-nez v1, :cond_11

    .line 50790416
    return-void

    .line 50790417
    :cond_11
    sget-object v2, Lcom/facebook/net/FrescoTTNetFetcher;->sFetcherInterceptorProvider:Lcom/facebook/net/FrescoTTNetFetcher$FetcherInterceptorProvider;

    .line 50790419
    const/4 v3, 0x0

    .line 50790420
    if-eqz v2, :cond_1c

    .line 50790422
    invoke-interface {v2}, Lcom/facebook/net/FrescoTTNetFetcher$FetcherInterceptorProvider;->getInterceptor()Lcom/facebook/net/FrescoTTNetFetcher$FetcherInterceptor;

    .line 50790425
    move-result-object v2

    .line 50790426
    move-object v8, v2

    .line 50790427
    goto :goto_1d

    .line 50790428
    :cond_1c
    move-object v8, v3

    .line 50790429
    :goto_1d
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 50790432
    move-result-object v1

    .line 50790433
    if-eqz v8, :cond_27

    .line 50790435
    invoke-interface {v8, v1}, Lcom/facebook/net/FrescoTTNetFetcher$FetcherInterceptor;->intercepterUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 50790438
    move-result-object v1

    .line 50790439
    :cond_27
    move-object v9, v1

    .line 50790440
    invoke-static {v9}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 50790443
    move-result v1

    .line 50790444
    if-eqz v1, :cond_2f

    .line 50790446
    return-void

    .line 50790447
    :cond_2f
    :try_start_2f
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 50790449
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50790452
    invoke-static {v9, v2}, Lcom/bytedance/frameworks/baselib/network/http/util/UrlUtils;->parseUrl(Ljava/lang/String;Ljava/util/Map;)Landroid/util/Pair;

    .line 50790455
    move-result-object v1

    .line 50790456
    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 50790458
    check-cast v4, Ljava/lang/String;

    .line 50790460
    move/from16 v10, p3

    .line 50790462
    invoke-direct {v11, v4, v10}, Lcom/facebook/net/FrescoTTNetFetcher;->handleHttps(Ljava/lang/String;Z)Ljava/lang/String;

    .line 50790465
    move-result-object v4

    .line 50790466
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 50790468
    move-object v5, v1

    .line 50790469
    check-cast v5, Ljava/lang/String;

    .line 50790471
    invoke-static {}, Lcom/facebook/net/RetryInterceptManager;->f()Lcom/facebook/net/RetryInterceptManager;

    .line 50790474
    move-result-object v1

    .line 50790475
    invoke-virtual {v1}, Lcom/facebook/net/RetryInterceptManager;->h()Z

    .line 50790478
    move-result v1

    .line 50790479
    if-eqz v1, :cond_8c

    .line 50790481
    invoke-static {}, Lcom/facebook/net/RetryInterceptManager;->f()Lcom/facebook/net/RetryInterceptManager;

    .line 50790484
    move-result-object v1

    .line 50790485
    const-class v6, Lcom/facebook/net/IDownloadImage;

    .line 50790487
    invoke-virtual {v1}, Lcom/facebook/net/RetryInterceptManager;->h()Z

    .line 50790490
    move-result v7

    .line 50790491
    if-nez v7, :cond_66

    .line 50790493
    const-string v1, "RetryInterceptManager"

    .line 50790495
    const-string v4, "[getRetrofitService] is closed"

    .line 50790497
    invoke-static {v1, v4}, Lcom/ss/alog/middleware/ALogService;->wSafely(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790500
    :goto_64
    move-object v1, v3

    .line 50790501
    goto :goto_89

    .line 50790502
    :cond_66
    invoke-static {v4}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 50790505
    move-result v7

    .line 50790506
    if-eqz v7, :cond_6d

    .line 50790508
    goto :goto_64

    .line 50790509
    :cond_6d
    iget-object v7, v1, Lcom/facebook/net/RetryInterceptManager;->f:Ljava/util/HashMap;

    .line 50790511
    invoke-virtual {v7, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790514
    move-result-object v7

    .line 50790515
    check-cast v7, Lcom/bytedance/retrofit2/Retrofit;

    .line 50790517
    if-nez v7, :cond_85

    .line 50790519
    invoke-virtual {v1}, Lcom/facebook/net/RetryInterceptManager;->h()Z

    .line 50790522
    move-result v7

    .line 50790523
    if-eqz v7, :cond_80

    .line 50790525
    iget-object v1, v1, Lcom/facebook/net/RetryInterceptManager;->g:Ljava/util/List;

    .line 50790527
    goto :goto_81

    .line 50790528
    :cond_80
    move-object v1, v3

    .line 50790529
    :goto_81
    invoke-static {v4, v1, v3, v3}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->createSsRetrofit(Ljava/lang/String;Ljava/util/List;Lcom/bytedance/retrofit2/Converter$Factory;Lcom/bytedance/retrofit2/CallAdapter$Factory;)Lcom/bytedance/retrofit2/Retrofit;

    .line 50790532
    move-result-object v7

    .line 50790533
    :cond_85
    invoke-static {v7, v6}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->createService(Lcom/bytedance/retrofit2/Retrofit;Ljava/lang/Class;)Ljava/lang/Object;

    .line 50790536
    move-result-object v1

    .line 50790537
    :goto_89
    check-cast v1, Lcom/facebook/net/IDownloadImage;

    .line 50790539
    goto :goto_94

    .line 50790540
    :cond_8c
    const-class v1, Lcom/facebook/net/IDownloadImage;

    .line 50790542
    invoke-static {v4, v1}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->createSsService(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 50790545
    move-result-object v1

    .line 50790546
    check-cast v1, Lcom/facebook/net/IDownloadImage;

    .line 50790548
    :goto_94
    move-object v4, v1

    .line 50790549
    new-instance v12, Lcom/facebook/net/FrescoRequestContext;

    .line 50790551
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/imagepipeline/producers/FetchState;->getBackupUris()Ljava/util/List;

    .line 50790554
    move-result-object v1

    .line 50790555
    iget v6, v0, Lcom/facebook/net/FrescoTTNetFetcher$g;->f:I

    .line 50790557
    invoke-direct {v12, v1, v6}, Lcom/facebook/net/FrescoRequestContext;-><init>(Ljava/util/List;I)V

    .line 50790560
    new-instance v6, Ljava/util/LinkedList;

    .line 50790562
    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    .line 50790565
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/imagepipeline/producers/FetchState;->getContext()Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 50790568
    move-result-object v1

    .line 50790569
    if-eqz v1, :cond_e7

    .line 50790571
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/imagepipeline/producers/FetchState;->getContext()Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 50790574
    move-result-object v1

    .line 50790575
    invoke-interface {v1}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 50790578
    move-result-object v1

    .line 50790579
    if-eqz v1, :cond_e7

    .line 50790581
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/imagepipeline/producers/FetchState;->getContext()Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 50790584
    move-result-object v1

    .line 50790585
    invoke-interface {v1}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 50790588
    move-result-object v1

    .line 50790589
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/request/ImageRequest;->getPublicKey()Ljava/lang/String;

    .line 50790592
    move-result-object v3

    .line 50790593
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/request/ImageRequest;->getUrlKey()Ljava/lang/String;

    .line 50790596
    move-result-object v1

    .line 50790597
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790600
    move-result v7

    .line 50790601
    if-nez v7, :cond_e5

    .line 50790603
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790606
    move-result v7

    .line 50790607
    if-nez v7, :cond_e5

    .line 50790609
    invoke-static {v3, v1}, Lpb7/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50790612
    move-result-object v3

    .line 50790613
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790616
    move-result v7

    .line 50790617
    if-nez v7, :cond_e5

    .line 50790619
    new-instance v7, Lcom/bytedance/retrofit2/client/Header;

    .line 50790621
    const-string v13, "imagex-decrypt-key"

    .line 50790623
    invoke-direct {v7, v13, v3}, Lcom/bytedance/retrofit2/client/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790626
    invoke-virtual {v6, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_e5
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_e5} :catch_166

    .line 50790629
    :cond_e5
    move-object v13, v1

    .line 50790630
    goto :goto_e8

    .line 50790631
    :cond_e7
    move-object v13, v3

    .line 50790632
    :goto_e8
    :try_start_e8
    sget v1, Lik0/a;->a:I

    .line 50790634
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 50790636
    const-string v3, "CloudControl must be initiated first"

    .line 50790638
    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50790641
    throw v1
    :try_end_f2
    .catch Ljava/lang/IllegalStateException; {:try_start_e8 .. :try_end_f2} :catch_f2
    .catch Ljava/lang/Exception; {:try_start_e8 .. :try_end_f2} :catch_166

    .line 50790642
    :catch_f2
    :try_start_f2
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/imagepipeline/producers/FetchState;->getContext()Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 50790645
    move-result-object v1

    .line 50790646
    invoke-interface {v1}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 50790649
    move-result-object v1

    .line 50790650
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/request/ImageRequest;->getHttpHeader()Ljava/util/Map;

    .line 50790653
    move-result-object v1

    .line 50790654
    if-eqz v1, :cond_129

    .line 50790656
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50790659
    move-result-object v1

    .line 50790660
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50790663
    move-result-object v1

    .line 50790664
    :goto_108
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50790667
    move-result v3

    .line 50790668
    if-eqz v3, :cond_129

    .line 50790670
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790673
    move-result-object v3

    .line 50790674
    check-cast v3, Ljava/util/Map$Entry;

    .line 50790676
    new-instance v7, Lcom/bytedance/retrofit2/client/Header;

    .line 50790678
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50790681
    move-result-object v14

    .line 50790682
    check-cast v14, Ljava/lang/String;

    .line 50790684
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50790687
    move-result-object v3

    .line 50790688
    check-cast v3, Ljava/lang/String;

    .line 50790690
    invoke-direct {v7, v14, v3}, Lcom/bytedance/retrofit2/client/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790693
    invoke-virtual {v6, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 50790696
    goto :goto_108

    .line 50790697
    :cond_129
    if-eqz v4, :cond_16a

    .line 50790699
    move-object/from16 v1, p0

    .line 50790701
    move-object v3, v5

    .line 50790702
    move-object v5, v12

    .line 50790703
    move-object/from16 v7, p1

    .line 50790705
    invoke-virtual/range {v1 .. v7}, Lcom/facebook/net/FrescoTTNetFetcher;->dealAndGetCall(Ljava/util/Map;Ljava/lang/String;Lcom/facebook/net/IDownloadImage;Lcom/bytedance/ttnet/http/RequestContext;Ljava/util/List;Lcom/facebook/net/FrescoTTNetFetcher$g;)Lcom/bytedance/retrofit2/Call;

    .line 50790708
    move-result-object v14

    .line 50790709
    invoke-direct {v11, v0, v14}, Lcom/facebook/net/FrescoTTNetFetcher;->addCancelCallback(Lcom/facebook/net/FrescoTTNetFetcher$g;Lcom/bytedance/retrofit2/Call;)V

    .line 50790712
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->getCdnConnectionQualitySamplerHook()Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$f;

    .line 50790715
    move-result-object v1

    .line 50790716
    if-eqz v1, :cond_14e

    .line 50790718
    invoke-interface {v1, v9}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$f;->cdnShouldSampling(Ljava/lang/String;)Z

    .line 50790721
    move-result v1

    .line 50790722
    if-eqz v1, :cond_14e

    .line 50790724
    sget v1, Lzi0/a;->h:I

    .line 50790726
    sget-object v1, Lzi0/a$a;->a:Lzi0/a;

    .line 50790728
    invoke-virtual {v1}, Lzi0/b;->b()V

    .line 50790731
    const/4 v1, 0x1

    .line 50790732
    const/4 v9, 0x1

    .line 50790733
    goto :goto_150

    .line 50790734
    :cond_14e
    const/4 v1, 0x0

    .line 50790735
    const/4 v9, 0x0

    .line 50790736
    :goto_150
    new-instance v15, Lcom/facebook/net/FrescoTTNetFetcher$a;

    .line 50790738
    move-object v1, v15

    .line 50790739
    move-object/from16 v2, p0

    .line 50790741
    move-object/from16 v3, p1

    .line 50790743
    move-object v4, v8

    .line 50790744
    move-object v5, v13

    .line 50790745
    move/from16 v6, p3

    .line 50790747
    move-object v7, v12

    .line 50790748
    move-object/from16 v8, p2

    .line 50790750
    move-object v10, v14

    .line 50790751
    invoke-direct/range {v1 .. v10}, Lcom/facebook/net/FrescoTTNetFetcher$a;-><init>(Lcom/facebook/net/FrescoTTNetFetcher;Lcom/facebook/net/FrescoTTNetFetcher$g;Lcom/facebook/net/FrescoTTNetFetcher$FetcherInterceptor;Ljava/lang/String;ZLcom/facebook/net/FrescoRequestContext;Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;ZLcom/bytedance/retrofit2/Call;)V

    .line 50790754
    invoke-interface {v14, v15}, Lcom/bytedance/retrofit2/Call;->enqueue(Lcom/bytedance/retrofit2/Callback;)V
    :try_end_165
    .catch Ljava/lang/Exception; {:try_start_f2 .. :try_end_165} :catch_166

    .line 50790757
    goto :goto_16a

    .line 50790758
    :catch_166
    move-exception v0

    .line 50790759
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 50790762
    :cond_16a
    :goto_16a
    return-void
.end method

[INNER-ORIGINAL]
.method public fetchWithTtnet(Lcom/facebook/net/FrescoTTNetFetcher$g;Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;Z)V
    .registers 20

    .prologue
    .line 50790400
    move-object/from16 v11, p0

    .line 50790401
    .line 50790402
    move-object/from16 v0, p1

    .line 50790403
    .line 50790404
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50790405
    .line 50790406
    .line 50790407
    move-result-wide v1

    .line 50790408
    iput-wide v1, v0, Lcom/facebook/net/FrescoTTNetFetcher$g;->a:J

    .line 50790409
    .line 50790410
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/imagepipeline/producers/FetchState;->getUri()Landroid/net/Uri;

    .line 50790411
    .line 50790412
    .line 50790413
    move-result-object v1

    .line 50790414
    if-nez v1, :cond_11

    .line 50790415
    .line 50790416
    return-void

    .line 50790417
    :cond_11
    sget-object v2, Lcom/facebook/net/FrescoTTNetFetcher;->sFetcherInterceptorProvider:Lcom/facebook/net/FrescoTTNetFetcher$FetcherInterceptorProvider;

    .line 50790418
    .line 50790419
    const/4 v3, 0x0

    .line 50790420
    if-eqz v2, :cond_1c

    .line 50790421
    .line 50790422
    invoke-interface {v2}, Lcom/facebook/net/FrescoTTNetFetcher$FetcherInterceptorProvider;->getInterceptor()Lcom/facebook/net/FrescoTTNetFetcher$FetcherInterceptor;

    .line 50790423
    .line 50790424
    .line 50790425
    move-result-object v2

    .line 50790426
    move-object v8, v2

    .line 50790427
    goto :goto_1d

    .line 50790428
    :cond_1c
    move-object v8, v3

    .line 50790429
    :goto_1d
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 50790430
    .line 50790431
    .line 50790432
    move-result-object v1

    .line 50790433
    if-eqz v8, :cond_27

    .line 50790434
    .line 50790435
    invoke-interface {v8, v1}, Lcom/facebook/net/FrescoTTNetFetcher$FetcherInterceptor;->intercepterUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 50790436
    .line 50790437
    .line 50790438
    move-result-object v1

    .line 50790439
    :cond_27
    move-object v9, v1

    .line 50790440
    invoke-static {v9}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 50790441
    .line 50790442
    .line 50790443
    move-result v1

    .line 50790444
    if-eqz v1, :cond_2f

    .line 50790445
    .line 50790446
    return-void

    .line 50790447
    :cond_2f
    :try_start_2f
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 50790448
    .line 50790449
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50790450
    .line 50790451
    .line 50790452
    invoke-static {v9, v2}, Lcom/bytedance/frameworks/baselib/network/http/util/UrlUtils;->parseUrl(Ljava/lang/String;Ljava/util/Map;)Landroid/util/Pair;

    .line 50790453
    .line 50790454
    .line 50790455
    move-result-object v1

    .line 50790456
    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 50790457
    .line 50790458
    check-cast v4, Ljava/lang/String;

    .line 50790459
    .line 50790460
    move/from16 v10, p3

    .line 50790461
    .line 50790462
    invoke-direct {v11, v4, v10}, Lcom/facebook/net/FrescoTTNetFetcher;->handleHttps(Ljava/lang/String;Z)Ljava/lang/String;

    .line 50790463
    .line 50790464
    .line 50790465
    move-result-object v4

    .line 50790466
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 50790467
    .line 50790468
    move-object v5, v1

    .line 50790469
    check-cast v5, Ljava/lang/String;

    .line 50790470
    .line 50790471
    invoke-static {}, Lcom/facebook/net/RetryInterceptManager;->f()Lcom/facebook/net/RetryInterceptManager;

    .line 50790472
    .line 50790473
    .line 50790474
    move-result-object v1

    .line 50790475
    invoke-virtual {v1}, Lcom/facebook/net/RetryInterceptManager;->h()Z

    .line 50790476
    .line 50790477
    .line 50790478
    move-result v1

    .line 50790479
    if-eqz v1, :cond_8c

    .line 50790480
    .line 50790481
    invoke-static {}, Lcom/facebook/net/RetryInterceptManager;->f()Lcom/facebook/net/RetryInterceptManager;

    .line 50790482
    .line 50790483
    .line 50790484
    move-result-object v1

    .line 50790485
    const-class v6, Lcom/facebook/net/IDownloadImage;

    .line 50790486
    .line 50790487
    invoke-virtual {v1}, Lcom/facebook/net/RetryInterceptManager;->h()Z

    .line 50790488
    .line 50790489
    .line 50790490
    move-result v7

    .line 50790491
    if-nez v7, :cond_66

    .line 50790492
    .line 50790493
    const-string v1, "RetryInterceptManager"

    .line 50790494
    .line 50790495
    const-string v4, "[getRetrofitService] is closed"

    .line 50790496
    .line 50790497
    invoke-static {v1, v4}, Lcom/ss/alog/middleware/ALogService;->wSafely(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790498
    .line 50790499
    .line 50790500
    :goto_64
    move-object v1, v3

    .line 50790501
    goto :goto_89

    .line 50790502
    :cond_66
    invoke-static {v4}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 50790503
    .line 50790504
    .line 50790505
    move-result v7

    .line 50790506
    if-eqz v7, :cond_6d

    .line 50790507
    .line 50790508
    goto :goto_64

    .line 50790509
    :cond_6d
    iget-object v7, v1, Lcom/facebook/net/RetryInterceptManager;->f:Ljava/util/HashMap;

    .line 50790510
    .line 50790511
    invoke-virtual {v7, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790512
    .line 50790513
    .line 50790514
    move-result-object v7

    .line 50790515
    check-cast v7, Lcom/bytedance/retrofit2/Retrofit;

    .line 50790516
    .line 50790517
    if-nez v7, :cond_85

    .line 50790518
    .line 50790519
    invoke-virtual {v1}, Lcom/facebook/net/RetryInterceptManager;->h()Z

    .line 50790520
    .line 50790521
    .line 50790522
    move-result v7

    .line 50790523
    if-eqz v7, :cond_80

    .line 50790524
    .line 50790525
    iget-object v1, v1, Lcom/facebook/net/RetryInterceptManager;->g:Ljava/util/List;

    .line 50790526
    .line 50790527
    goto :goto_81

    .line 50790528
    :cond_80
    move-object v1, v3

    .line 50790529
    :goto_81
    invoke-static {v4, v1, v3, v3}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->createSsRetrofit(Ljava/lang/String;Ljava/util/List;Lcom/bytedance/retrofit2/Converter$Factory;Lcom/bytedance/retrofit2/CallAdapter$Factory;)Lcom/bytedance/retrofit2/Retrofit;

    .line 50790530
    .line 50790531
    .line 50790532
    move-result-object v7

    .line 50790533
    :cond_85
    invoke-static {v7, v6}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->createService(Lcom/bytedance/retrofit2/Retrofit;Ljava/lang/Class;)Ljava/lang/Object;

    .line 50790534
    .line 50790535
    .line 50790536
    move-result-object v1

    .line 50790537
    :goto_89
    check-cast v1, Lcom/facebook/net/IDownloadImage;

    .line 50790538
    .line 50790539
    goto :goto_94

    .line 50790540
    :cond_8c
    const-class v1, Lcom/facebook/net/IDownloadImage;

    .line 50790541
    .line 50790542
    invoke-static {v4, v1}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->createSsService(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 50790543
    .line 50790544
    .line 50790545
    move-result-object v1

    .line 50790546
    check-cast v1, Lcom/facebook/net/IDownloadImage;

    .line 50790547
    .line 50790548
    :goto_94
    move-object v4, v1

    .line 50790549
    new-instance v12, Lcom/facebook/net/FrescoRequestContext;

    .line 50790550
    .line 50790551
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/imagepipeline/producers/FetchState;->getBackupUris()Ljava/util/List;

    .line 50790552
    .line 50790553
    .line 50790554
    move-result-object v1

    .line 50790555
    iget v6, v0, Lcom/facebook/net/FrescoTTNetFetcher$g;->f:I

    .line 50790556
    .line 50790557
    invoke-direct {v12, v1, v6}, Lcom/facebook/net/FrescoRequestContext;-><init>(Ljava/util/List;I)V

    .line 50790558
    .line 50790559
    .line 50790560
    new-instance v6, Ljava/util/LinkedList;

    .line 50790561
    .line 50790562
    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    .line 50790563
    .line 50790564
    .line 50790565
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/imagepipeline/producers/FetchState;->getContext()Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 50790566
    .line 50790567
    .line 50790568
    move-result-object v1

    .line 50790569
    if-eqz v1, :cond_e7

    .line 50790570
    .line 50790571
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/imagepipeline/producers/FetchState;->getContext()Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 50790572
    .line 50790573
    .line 50790574
    move-result-object v1

    .line 50790575
    invoke-interface {v1}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 50790576
    .line 50790577
    .line 50790578
    move-result-object v1

    .line 50790579
    if-eqz v1, :cond_e7

    .line 50790580
    .line 50790581
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/imagepipeline/producers/FetchState;->getContext()Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 50790582
    .line 50790583
    .line 50790584
    move-result-object v1

    .line 50790585
    invoke-interface {v1}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 50790586
    .line 50790587
    .line 50790588
    move-result-object v1

    .line 50790589
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/request/ImageRequest;->getPublicKey()Ljava/lang/String;

    .line 50790590
    .line 50790591
    .line 50790592
    move-result-object v3

    .line 50790593
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/request/ImageRequest;->getUrlKey()Ljava/lang/String;

    .line 50790594
    .line 50790595
    .line 50790596
    move-result-object v1

    .line 50790597
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790598
    .line 50790599
    .line 50790600
    move-result v7

    .line 50790601
    if-nez v7, :cond_e5

    .line 50790602
    .line 50790603
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790604
    .line 50790605
    .line 50790606
    move-result v7

    .line 50790607
    if-nez v7, :cond_e5

    .line 50790608
    .line 50790609
    invoke-static {v3, v1}, Lpb7/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50790610
    .line 50790611
    .line 50790612
    move-result-object v3

    .line 50790613
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790614
    .line 50790615
    .line 50790616
    move-result v7

    .line 50790617
    if-nez v7, :cond_e5

    .line 50790618
    .line 50790619
    new-instance v7, Lcom/bytedance/retrofit2/client/Header;

    .line 50790620
    .line 50790621
    const-string v13, "imagex-decrypt-key"

    .line 50790622
    .line 50790623
    invoke-direct {v7, v13, v3}, Lcom/bytedance/retrofit2/client/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790624
    .line 50790625
    .line 50790626
    invoke-virtual {v6, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_e5
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_e5} :catch_166

    .line 50790627
    .line 50790628
    .line 50790629
    :cond_e5
    move-object v13, v1

    .line 50790630
    goto :goto_e8

    .line 50790631
    :cond_e7
    move-object v13, v3

    .line 50790632
    :goto_e8
    :try_start_e8
    sget v1, Lik0/a;->a:I

    .line 50790633
    .line 50790634
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 50790635
    .line 50790636
    const-string v3, "CloudControl must be initiated first"

    .line 50790637
    .line 50790638
    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50790639
    .line 50790640
    .line 50790641
    throw v1
    :try_end_f2
    .catch Ljava/lang/IllegalStateException; {:try_start_e8 .. :try_end_f2} :catch_f2
    .catch Ljava/lang/Exception; {:try_start_e8 .. :try_end_f2} :catch_166

    .line 50790642
    :catch_f2
    :try_start_f2
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/imagepipeline/producers/FetchState;->getContext()Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 50790643
    .line 50790644
    .line 50790645
    move-result-object v1

    .line 50790646
    invoke-interface {v1}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 50790647
    .line 50790648
    .line 50790649
    move-result-object v1

    .line 50790650
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/request/ImageRequest;->getHttpHeader()Ljava/util/Map;

    .line 50790651
    .line 50790652
    .line 50790653
    move-result-object v1

    .line 50790654
    if-eqz v1, :cond_129

    .line 50790655
    .line 50790656
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50790657
    .line 50790658
    .line 50790659
    move-result-object v1

    .line 50790660
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50790661
    .line 50790662
    .line 50790663
    move-result-object v1

    .line 50790664
    :goto_108
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50790665
    .line 50790666
    .line 50790667
    move-result v3

    .line 50790668
    if-eqz v3, :cond_129

    .line 50790669
    .line 50790670
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790671
    .line 50790672
    .line 50790673
    move-result-object v3

    .line 50790674
    check-cast v3, Ljava/util/Map$Entry;

    .line 50790675
    .line 50790676
    new-instance v7, Lcom/bytedance/retrofit2/client/Header;

    .line 50790677
    .line 50790678
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50790679
    .line 50790680
    .line 50790681
    move-result-object v14

    .line 50790682
    check-cast v14, Ljava/lang/String;

    .line 50790683
    .line 50790684
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50790685
    .line 50790686
    .line 50790687
    move-result-object v3

    .line 50790688
    check-cast v3, Ljava/lang/String;

    .line 50790689
    .line 50790690
    invoke-direct {v7, v14, v3}, Lcom/bytedance/retrofit2/client/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790691
    .line 50790692
    .line 50790693
    invoke-virtual {v6, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 50790694
    .line 50790695
    .line 50790696
    goto :goto_108

    .line 50790697
    :cond_129
    if-eqz v4, :cond_16a

    .line 50790698
    .line 50790699
    move-object/from16 v1, p0

    .line 50790700
    .line 50790701
    move-object v3, v5

    .line 50790702
    move-object v5, v12

    .line 50790703
    move-object/from16 v7, p1

    .line 50790704
    .line 50790705
    invoke-virtual/range {v1 .. v7}, Lcom/facebook/net/FrescoTTNetFetcher;->dealAndGetCall(Ljava/util/Map;Ljava/lang/String;Lcom/facebook/net/IDownloadImage;Lcom/bytedance/ttnet/http/RequestContext;Ljava/util/List;Lcom/facebook/net/FrescoTTNetFetcher$g;)Lcom/bytedance/retrofit2/Call;

    .line 50790706
    .line 50790707
    .line 50790708
    move-result-object v14

    .line 50790709
    invoke-direct {v11, v0, v14}, Lcom/facebook/net/FrescoTTNetFetcher;->addCancelCallback(Lcom/facebook/net/FrescoTTNetFetcher$g;Lcom/bytedance/retrofit2/Call;)V

    .line 50790710
    .line 50790711
    .line 50790712
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->getCdnConnectionQualitySamplerHook()Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$f;

    .line 50790713
    .line 50790714
    .line 50790715
    move-result-object v1

    .line 50790716
    if-eqz v1, :cond_14e

    .line 50790717
    .line 50790718
    invoke-interface {v1, v9}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$f;->cdnShouldSampling(Ljava/lang/String;)Z

    .line 50790719
    .line 50790720
    .line 50790721
    move-result v1

    .line 50790722
    if-eqz v1, :cond_14e

    .line 50790723
    .line 50790724
    sget v1, Lzi0/a;->h:I

    .line 50790725
    .line 50790726
    sget-object v1, Lzi0/a$a;->a:Lzi0/a;

    .line 50790727
    .line 50790728
    invoke-virtual {v1}, Lzi0/b;->b()V

    .line 50790729
    .line 50790730
    .line 50790731
    const/4 v1, 0x1

    .line 50790732
    const/4 v9, 0x1

    .line 50790733
    goto :goto_150

    .line 50790734
    :cond_14e
    const/4 v1, 0x0

    .line 50790735
    const/4 v9, 0x0

    .line 50790736
    :goto_150
    new-instance v15, Lcom/facebook/net/FrescoTTNetFetcher$a;

    .line 50790737
    .line 50790738
    move-object v1, v15

    .line 50790739
    move-object/from16 v2, p0

    .line 50790740
    .line 50790741
    move-object/from16 v3, p1

    .line 50790742
    .line 50790743
    move-object v4, v8

    .line 50790744
    move-object v5, v13

    .line 50790745
    move/from16 v6, p3

    .line 50790746
    .line 50790747
    move-object v7, v12

    .line 50790748
    move-object/from16 v8, p2

    .line 50790749
    .line 50790750
    move-object v10, v14

    .line 50790751
    invoke-direct/range {v1 .. v10}, Lcom/facebook/net/FrescoTTNetFetcher$a;-><init>(Lcom/facebook/net/FrescoTTNetFetcher;Lcom/facebook/net/FrescoTTNetFetcher$g;Lcom/facebook/net/FrescoTTNetFetcher$FetcherInterceptor;Ljava/lang/String;ZLcom/facebook/net/FrescoRequestContext;Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;ZLcom/bytedance/retrofit2/Call;)V

    .line 50790752
    .line 50790753
    .line 50790754
    invoke-interface {v14, v15}, Lcom/bytedance/retrofit2/Call;->enqueue(Lcom/bytedance/retrofit2/Callback;)V
    :try_end_165
    .catch Ljava/lang/Exception; {:try_start_f2 .. :try_end_165} :catch_166

    .line 50790755
    .line 50790756
    .line 50790757
    goto :goto_16a

    .line 50790758
    :catch_166
    move-exception v0

    .line 50790759
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 50790760
    .line 50790761
    .line 50790762
    :cond_16a
    :goto_16a
    return-void
.end method


.method public bridge synthetic getExtraMap(Lcom/facebook/imagepipeline/producers/FetchState;I)Ljava/util/Map;
[MOD-CHANGED]
.method public bridge synthetic getExtraMap(Lcom/facebook/imagepipeline/producers/FetchState;I)Ljava/util/Map;
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/facebook/net/FrescoTTNetFetcher$g;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/facebook/net/FrescoTTNetFetcher;->getExtraMap(Lcom/facebook/net/FrescoTTNetFetcher$g;I)Ljava/util/Map;

    .line 33619973
    move-result-object p1

    .line 33619974
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic getExtraMap(Lcom/facebook/imagepipeline/producers/FetchState;I)Ljava/util/Map;
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/facebook/net/FrescoTTNetFetcher$g;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/facebook/net/FrescoTTNetFetcher;->getExtraMap(Lcom/facebook/net/FrescoTTNetFetcher$g;I)Ljava/util/Map;

    .line 33619971
    .line 33619972
    .line 33619973
    move-result-object p1

    .line 33619974
    return-object p1
.end method


.method public getExtraMap(Lcom/facebook/net/FrescoTTNetFetcher$g;I)Ljava/util/Map;
[MOD-CHANGED]
.method public getExtraMap(Lcom/facebook/net/FrescoTTNetFetcher$g;I)Ljava/util/Map;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/net/FrescoTTNetFetcher$g;",
            "I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33947648
    new-instance v0, Ljava/util/HashMap;

    .line 33947650
    const/4 v1, 0x1

    .line 33947651
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 33947654
    const-string v1, "image_size"

    .line 33947656
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 33947659
    move-result-object p2

    .line 33947660
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947663
    iget-object p2, p1, Lcom/facebook/net/FrescoTTNetFetcher$g;->d:Ljava/lang/String;

    .line 33947665
    const-string v1, "hit_cdn_cache"

    .line 33947667
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947670
    const-string p2, "x_response_cache"

    .line 33947672
    iget-object v1, p1, Lcom/facebook/net/FrescoTTNetFetcher$g;->g:Ljava/lang/String;

    .line 33947674
    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947677
    const-string p2, "imagex_demotion"

    .line 33947679
    iget-object v1, p1, Lcom/facebook/net/FrescoTTNetFetcher$g;->h:Ljava/lang/String;

    .line 33947681
    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947684
    const-string p2, "imagex_want_fmt"

    .line 33947686
    iget-object v1, p1, Lcom/facebook/net/FrescoTTNetFetcher$g;->i:Ljava/lang/String;

    .line 33947688
    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947691
    const-string p2, "imagex_true_fmt"

    .line 33947693
    iget-object v1, p1, Lcom/facebook/net/FrescoTTNetFetcher$g;->j:Ljava/lang/String;

    .line 33947695
    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947698
    const-string p2, "imagex_consistency"

    .line 33947700
    iget-object v1, p1, Lcom/facebook/net/FrescoTTNetFetcher$g;->k:Ljava/lang/String;

    .line 33947702
    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947705
    const-string p2, "x-imagex-extra"

    .line 33947707
    iget-object v1, p1, Lcom/facebook/net/FrescoTTNetFetcher$g;->l:Ljava/lang/String;

    .line 33947709
    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947712
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/FetchState;->getContext()Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 33947715
    move-result-object p2

    .line 33947716
    if-eqz p2, :cond_8a

    .line 33947718
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/FetchState;->getContext()Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 33947721
    move-result-object p2

    .line 33947722
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 33947725
    move-result-object p2

    .line 33947726
    if-eqz p2, :cond_8a

    .line 33947728
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/FetchState;->getContext()Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 33947731
    move-result-object p2

    .line 33947732
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 33947735
    move-result-object p2

    .line 33947736
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/request/ImageRequest;->getCustomParam()Ljava/util/Map;

    .line 33947739
    move-result-object p2

    .line 33947740
    if-eqz p2, :cond_8a

    .line 33947742
    :try_start_5e
    new-instance v1, Lorg/json/JSONObject;

    .line 33947744
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33947747
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 33947750
    move-result-object v2

    .line 33947751
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33947754
    move-result-object v2

    .line 33947755
    :goto_6b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947758
    move-result v3

    .line 33947759
    if-eqz v3, :cond_7f

    .line 33947761
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947764
    move-result-object v3

    .line 33947765
    check-cast v3, Ljava/lang/String;

    .line 33947767
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947770
    move-result-object v4

    .line 33947771
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947774
    goto :goto_6b

    .line 33947775
    :cond_7f
    const-string p2, "customParam"

    .line 33947777
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33947780
    move-result-object v1

    .line 33947781
    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_88
    .catch Lorg/json/JSONException; {:try_start_5e .. :try_end_88} :catch_89

    .line 33947784
    goto :goto_8a

    .line 33947785
    :catch_89
    nop

    .line 33947786
    :cond_8a
    :goto_8a
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/FetchState;->getContext()Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 33947789
    move-result-object p2

    .line 33947790
    if-eqz p2, :cond_a1

    .line 33947792
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/FetchState;->getContext()Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 33947795
    move-result-object p1

    .line 33947796
    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/ProducerContext;->isPrefetch()Z

    .line 33947799
    move-result p1

    .line 33947800
    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 33947803
    move-result-object p1

    .line 33947804
    const-string p2, "is_prefetch_image"

    .line 33947806
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947809
    :cond_a1
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getExtraMap(Lcom/facebook/net/FrescoTTNetFetcher$g;I)Ljava/util/Map;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/net/FrescoTTNetFetcher$g;",
            "I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33947648
    new-instance v0, Ljava/util/HashMap;

    .line 33947649
    .line 33947650
    const/4 v1, 0x1

    .line 33947651
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 33947652
    .line 33947653
    .line 33947654
    const-string v1, "image_size"

    .line 33947655
    .line 33947656
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 33947657
    .line 33947658
    .line 33947659
    move-result-object p2

    .line 33947660
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947661
    .line 33947662
    .line 33947663
    iget-object p2, p1, Lcom/facebook/net/FrescoTTNetFetcher$g;->d:Ljava/lang/String;

    .line 33947664
    .line 33947665
    const-string v1, "hit_cdn_cache"

    .line 33947666
    .line 33947667
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947668
    .line 33947669
    .line 33947670
    const-string p2, "x_response_cache"

    .line 33947671
    .line 33947672
    iget-object v1, p1, Lcom/facebook/net/FrescoTTNetFetcher$g;->g:Ljava/lang/String;

    .line 33947673
    .line 33947674
    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947675
    .line 33947676
    .line 33947677
    const-string p2, "imagex_demotion"

    .line 33947678
    .line 33947679
    iget-object v1, p1, Lcom/facebook/net/FrescoTTNetFetcher$g;->h:Ljava/lang/String;

    .line 33947680
    .line 33947681
    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947682
    .line 33947683
    .line 33947684
    const-string p2, "imagex_want_fmt"

    .line 33947685
    .line 33947686
    iget-object v1, p1, Lcom/facebook/net/FrescoTTNetFetcher$g;->i:Ljava/lang/String;

    .line 33947687
    .line 33947688
    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947689
    .line 33947690
    .line 33947691
    const-string p2, "imagex_true_fmt"

    .line 33947692
    .line 33947693
    iget-object v1, p1, Lcom/facebook/net/FrescoTTNetFetcher$g;->j:Ljava/lang/String;

    .line 33947694
    .line 33947695
    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947696
    .line 33947697
    .line 33947698
    const-string p2, "imagex_consistency"

    .line 33947699
    .line 33947700
    iget-object v1, p1, Lcom/facebook/net/FrescoTTNetFetcher$g;->k:Ljava/lang/String;

    .line 33947701
    .line 33947702
    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947703
    .line 33947704
    .line 33947705
    const-string p2, "x-imagex-extra"

    .line 33947706
    .line 33947707
    iget-object v1, p1, Lcom/facebook/net/FrescoTTNetFetcher$g;->l:Ljava/lang/String;

    .line 33947708
    .line 33947709
    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947710
    .line 33947711
    .line 33947712
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/FetchState;->getContext()Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 33947713
    .line 33947714
    .line 33947715
    move-result-object p2

    .line 33947716
    if-eqz p2, :cond_8a

    .line 33947717
    .line 33947718
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/FetchState;->getContext()Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 33947719
    .line 33947720
    .line 33947721
    move-result-object p2

    .line 33947722
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 33947723
    .line 33947724
    .line 33947725
    move-result-object p2

    .line 33947726
    if-eqz p2, :cond_8a

    .line 33947727
    .line 33947728
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/FetchState;->getContext()Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 33947729
    .line 33947730
    .line 33947731
    move-result-object p2

    .line 33947732
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 33947733
    .line 33947734
    .line 33947735
    move-result-object p2

    .line 33947736
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/request/ImageRequest;->getCustomParam()Ljava/util/Map;

    .line 33947737
    .line 33947738
    .line 33947739
    move-result-object p2

    .line 33947740
    if-eqz p2, :cond_8a

    .line 33947741
    .line 33947742
    :try_start_5e
    new-instance v1, Lorg/json/JSONObject;

    .line 33947743
    .line 33947744
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33947745
    .line 33947746
    .line 33947747
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 33947748
    .line 33947749
    .line 33947750
    move-result-object v2

    .line 33947751
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33947752
    .line 33947753
    .line 33947754
    move-result-object v2

    .line 33947755
    :goto_6b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947756
    .line 33947757
    .line 33947758
    move-result v3

    .line 33947759
    if-eqz v3, :cond_7f

    .line 33947760
    .line 33947761
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947762
    .line 33947763
    .line 33947764
    move-result-object v3

    .line 33947765
    check-cast v3, Ljava/lang/String;

    .line 33947766
    .line 33947767
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947768
    .line 33947769
    .line 33947770
    move-result-object v4

    .line 33947771
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947772
    .line 33947773
    .line 33947774
    goto :goto_6b

    .line 33947775
    :cond_7f
    const-string p2, "customParam"

    .line 33947776
    .line 33947777
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33947778
    .line 33947779
    .line 33947780
    move-result-object v1

    .line 33947781
    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_88
    .catch Lorg/json/JSONException; {:try_start_5e .. :try_end_88} :catch_89

    .line 33947782
    .line 33947783
    .line 33947784
    goto :goto_8a

    .line 33947785
    :catch_89
    nop

    .line 33947786
    :cond_8a
    :goto_8a
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/FetchState;->getContext()Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 33947787
    .line 33947788
    .line 33947789
    move-result-object p2

    .line 33947790
    if-eqz p2, :cond_a1

    .line 33947791
    .line 33947792
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/FetchState;->getContext()Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 33947793
    .line 33947794
    .line 33947795
    move-result-object p1

    .line 33947796
    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/ProducerContext;->isPrefetch()Z

    .line 33947797
    .line 33947798
    .line 33947799
    move-result p1

    .line 33947800
    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 33947801
    .line 33947802
    .line 33947803
    move-result-object p1

    .line 33947804
    const-string p2, "is_prefetch_image"

    .line 33947805
    .line 33947806
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947807
    .line 33947808
    .line 33947809
    :cond_a1
    return-object v0
.end method


.method public getMaxRetryCount(Lcom/facebook/net/FrescoTTNetFetcher$g;)I
[MOD-CHANGED]
.method public getMaxRetryCount(Lcom/facebook/net/FrescoTTNetFetcher$g;)I
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/FetchState;->getBackupUris()Ljava/util/List;

    .line 16973827
    move-result-object p1

    .line 16973828
    if-eqz p1, :cond_12

    .line 16973830
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 16973833
    move-result v0

    .line 16973834
    if-eqz v0, :cond_d

    .line 16973836
    goto :goto_12

    .line 16973837
    :cond_d
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16973840
    move-result p1

    .line 16973841
    return p1

    .line 16973842
    :cond_12
    :goto_12
    const/4 p1, 0x0

    .line 16973843
    return p1
.end method

[INNER-ORIGINAL]
.method public getMaxRetryCount(Lcom/facebook/net/FrescoTTNetFetcher$g;)I
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/FetchState;->getBackupUris()Ljava/util/List;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object p1

    .line 16973828
    if-eqz p1, :cond_12

    .line 16973829
    .line 16973830
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v0

    .line 16973834
    if-eqz v0, :cond_d

    .line 16973835
    .line 16973836
    goto :goto_12

    .line 16973837
    :cond_d
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16973838
    .line 16973839
    .line 16973840
    move-result p1

    .line 16973841
    return p1

    .line 16973842
    :cond_12
    :goto_12
    const/4 p1, 0x0

    .line 16973843
    return p1
.end method


.method public getRetryCount(Lcom/bytedance/ttnet/http/HttpRequestInfo;)I
[MOD-CHANGED]
.method public getRetryCount(Lcom/bytedance/ttnet/http/HttpRequestInfo;)I
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p1, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->extraInfo:Lorg/json/JSONObject;

    .line 16973826
    if-eqz p1, :cond_15

    .line 16973828
    const-string v0, "retryCount"

    .line 16973830
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 16973833
    move-result-object p1

    .line 16973834
    instance-of v0, p1, Ljava/lang/Integer;

    .line 16973836
    if-eqz v0, :cond_15

    .line 16973838
    check-cast p1, Ljava/lang/Integer;

    .line 16973840
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16973843
    move-result p1

    .line 16973844
    return p1

    .line 16973845
    :cond_15
    const/4 p1, 0x0

    .line 16973846
    return p1
.end method

[INNER-ORIGINAL]
.method public getRetryCount(Lcom/bytedance/ttnet/http/HttpRequestInfo;)I
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p1, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->extraInfo:Lorg/json/JSONObject;

    .line 16973825
    .line 16973826
    if-eqz p1, :cond_15

    .line 16973827
    .line 16973828
    const-string v0, "retryCount"

    .line 16973829
    .line 16973830
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    instance-of v0, p1, Ljava/lang/Integer;

    .line 16973835
    .line 16973836
    if-eqz v0, :cond_15

    .line 16973837
    .line 16973838
    check-cast p1, Ljava/lang/Integer;

    .line 16973839
    .line 16973840
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16973841
    .line 16973842
    .line 16973843
    move-result p1

    .line 16973844
    return p1

    .line 16973845
    :cond_15
    const/4 p1, 0x0

    .line 16973846
    return p1
.end method


.method public getUrl(Lcom/facebook/net/FrescoTTNetFetcher$g;)Ljava/lang/String;
[MOD-CHANGED]
.method public getUrl(Lcom/facebook/net/FrescoTTNetFetcher$g;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/FetchState;->getUri()Landroid/net/Uri;

    .line 16973827
    move-result-object p1

    .line 16973828
    const/4 v0, 0x0

    .line 16973829
    if-nez p1, :cond_8

    .line 16973831
    return-object v0

    .line 16973832
    :cond_8
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 16973835
    move-result-object p1

    .line 16973836
    invoke-static {p1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 16973839
    move-result v1

    .line 16973840
    if-eqz v1, :cond_13

    .line 16973842
    return-object v0

    .line 16973843
    :cond_13
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getUrl(Lcom/facebook/net/FrescoTTNetFetcher$g;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/FetchState;->getUri()Landroid/net/Uri;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object p1

    .line 16973828
    const/4 v0, 0x0

    .line 16973829
    if-nez p1, :cond_8

    .line 16973830
    .line 16973831
    return-object v0

    .line 16973832
    :cond_8
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    invoke-static {p1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 16973837
    .line 16973838
    .line 16973839
    move-result v1

    .line 16973840
    if-eqz v1, :cond_13

    .line 16973841
    .line 16973842
    return-object v0

    .line 16973843
    :cond_13
    return-object p1
.end method


.method public handleException(Lcom/bytedance/retrofit2/SsResponse;Lcom/facebook/net/FrescoTTNetFetcher$g;Ljava/lang/Throwable;Lcom/bytedance/ttnet/http/HttpRequestInfo;)V
[MOD-CHANGED]
.method public handleException(Lcom/bytedance/retrofit2/SsResponse;Lcom/facebook/net/FrescoTTNetFetcher$g;Ljava/lang/Throwable;Lcom/bytedance/ttnet/http/HttpRequestInfo;)V
    .registers 14

    .prologue
    .line 67436544
    if-eqz p2, :cond_6d

    .line 67436546
    :try_start_2
    iget-wide v3, p2, Lcom/facebook/net/FrescoTTNetFetcher$g;->a:J

    .line 67436548
    iget-wide v0, p2, Lcom/facebook/net/FrescoTTNetFetcher$g;->c:J

    .line 67436550
    sub-long/2addr v0, v3

    .line 67436551
    const-wide/16 v5, 0x0

    .line 67436553
    cmp-long v2, v0, v5

    .line 67436555
    if-gtz v2, :cond_14

    .line 67436557
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67436560
    move-result-wide v0

    .line 67436561
    iget-wide v5, p2, Lcom/facebook/net/FrescoTTNetFetcher$g;->a:J

    .line 67436563
    sub-long/2addr v0, v5

    .line 67436564
    :cond_14
    move-wide v1, v0

    .line 67436565
    const/4 v0, 0x0

    .line 67436566
    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 67436569
    move-result v5

    .line 67436570
    if-eqz v5, :cond_2f

    .line 67436572
    if-eqz p1, :cond_27

    .line 67436574
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/SsResponse;->raw()Lcom/bytedance/retrofit2/client/Response;

    .line 67436577
    move-result-object v0

    .line 67436578
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Response;->getUrl()Ljava/lang/String;

    .line 67436581
    move-result-object v0

    .line 67436582
    goto :goto_2f

    .line 67436583
    :cond_27
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/producers/FetchState;->getUri()Landroid/net/Uri;

    .line 67436586
    move-result-object v0

    .line 67436587
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 67436590
    move-result-object v0

    .line 67436591
    :cond_2f
    :goto_2f
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 67436594
    const/4 v5, 0x0

    .line 67436595
    invoke-virtual {p0, p2, v5, v1, v2}, Lcom/facebook/net/FrescoTTNetFetcher;->handleRequest(Lcom/facebook/net/FrescoTTNetFetcher$g;ZJ)V

    .line 67436598
    new-instance v5, Lcom/facebook/net/ResponseWrap;

    .line 67436600
    invoke-direct {v5}, Lcom/facebook/net/ResponseWrap;-><init>()V

    .line 67436603
    iput-object p1, v5, Lcom/facebook/net/ResponseWrap;->ssResponse:Lcom/bytedance/retrofit2/SsResponse;

    .line 67436605
    iput-object v0, v5, Lcom/facebook/net/ResponseWrap;->url:Ljava/lang/String;

    .line 67436607
    sget-object p1, Lcom/facebook/net/FrescoTTNetFetcher;->sImageCallBack:Lcom/facebook/net/ImageNetworkCallback;

    .line 67436609
    if-eqz p1, :cond_6d

    .line 67436611
    new-instance v8, Lorg/json/JSONObject;

    .line 67436613
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 67436616
    const-string p1, "requestId"

    .line 67436618
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/producers/FetchState;->getId()Ljava/lang/String;

    .line 67436621
    move-result-object v0

    .line 67436622
    invoke-virtual {v8, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436625
    const-string p1, "retryCount"

    .line 67436627
    iget p2, p2, Lcom/facebook/net/FrescoTTNetFetcher$g;->f:I

    .line 67436629
    invoke-virtual {v8, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67436632
    const-string p1, "http_status"

    .line 67436634
    invoke-direct {p0, p3}, Lcom/facebook/net/FrescoTTNetFetcher;->getErrorCode(Ljava/lang/Throwable;)I

    .line 67436637
    move-result p2

    .line 67436638
    invoke-virtual {v8, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67436641
    sget-object v0, Lcom/facebook/net/FrescoTTNetFetcher;->sImageCallBack:Lcom/facebook/net/ImageNetworkCallback;

    .line 67436643
    move-object v6, p4

    .line 67436644
    move-object v7, p3

    .line 67436645
    invoke-interface/range {v0 .. v8}, Lcom/facebook/net/ImageNetworkCallback;->onImageErrorCallBack(JJLcom/facebook/net/ResponseWrap;Lcom/bytedance/ttnet/http/HttpRequestInfo;Ljava/lang/Throwable;Lorg/json/JSONObject;)V
    :try_end_68
    .catchall {:try_start_2 .. :try_end_68} :catchall_69

    .line 67436648
    goto :goto_6d

    .line 67436649
    :catchall_69
    move-exception p1

    .line 67436650
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 67436653
    :cond_6d
    :goto_6d
    return-void
.end method

[INNER-ORIGINAL]
.method public handleException(Lcom/bytedance/retrofit2/SsResponse;Lcom/facebook/net/FrescoTTNetFetcher$g;Ljava/lang/Throwable;Lcom/bytedance/ttnet/http/HttpRequestInfo;)V
    .registers 14

    .prologue
    .line 67436544
    if-eqz p2, :cond_6d

    .line 67436545
    .line 67436546
    :try_start_2
    iget-wide v3, p2, Lcom/facebook/net/FrescoTTNetFetcher$g;->a:J

    .line 67436547
    .line 67436548
    iget-wide v0, p2, Lcom/facebook/net/FrescoTTNetFetcher$g;->c:J

    .line 67436549
    .line 67436550
    sub-long/2addr v0, v3

    .line 67436551
    const-wide/16 v5, 0x0

    .line 67436552
    .line 67436553
    cmp-long v2, v0, v5

    .line 67436554
    .line 67436555
    if-gtz v2, :cond_14

    .line 67436556
    .line 67436557
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67436558
    .line 67436559
    .line 67436560
    move-result-wide v0

    .line 67436561
    iget-wide v5, p2, Lcom/facebook/net/FrescoTTNetFetcher$g;->a:J

    .line 67436562
    .line 67436563
    sub-long/2addr v0, v5

    .line 67436564
    :cond_14
    move-wide v1, v0

    .line 67436565
    const/4 v0, 0x0

    .line 67436566
    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 67436567
    .line 67436568
    .line 67436569
    move-result v5

    .line 67436570
    if-eqz v5, :cond_2f

    .line 67436571
    .line 67436572
    if-eqz p1, :cond_27

    .line 67436573
    .line 67436574
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/SsResponse;->raw()Lcom/bytedance/retrofit2/client/Response;

    .line 67436575
    .line 67436576
    .line 67436577
    move-result-object v0

    .line 67436578
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Response;->getUrl()Ljava/lang/String;

    .line 67436579
    .line 67436580
    .line 67436581
    move-result-object v0

    .line 67436582
    goto :goto_2f

    .line 67436583
    :cond_27
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/producers/FetchState;->getUri()Landroid/net/Uri;

    .line 67436584
    .line 67436585
    .line 67436586
    move-result-object v0

    .line 67436587
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 67436588
    .line 67436589
    .line 67436590
    move-result-object v0

    .line 67436591
    :cond_2f
    :goto_2f
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 67436592
    .line 67436593
    .line 67436594
    const/4 v5, 0x0

    .line 67436595
    invoke-virtual {p0, p2, v5, v1, v2}, Lcom/facebook/net/FrescoTTNetFetcher;->handleRequest(Lcom/facebook/net/FrescoTTNetFetcher$g;ZJ)V

    .line 67436596
    .line 67436597
    .line 67436598
    new-instance v5, Lcom/facebook/net/ResponseWrap;

    .line 67436599
    .line 67436600
    invoke-direct {v5}, Lcom/facebook/net/ResponseWrap;-><init>()V

    .line 67436601
    .line 67436602
    .line 67436603
    iput-object p1, v5, Lcom/facebook/net/ResponseWrap;->ssResponse:Lcom/bytedance/retrofit2/SsResponse;

    .line 67436604
    .line 67436605
    iput-object v0, v5, Lcom/facebook/net/ResponseWrap;->url:Ljava/lang/String;

    .line 67436606
    .line 67436607
    sget-object p1, Lcom/facebook/net/FrescoTTNetFetcher;->sImageCallBack:Lcom/facebook/net/ImageNetworkCallback;

    .line 67436608
    .line 67436609
    if-eqz p1, :cond_6d

    .line 67436610
    .line 67436611
    new-instance v8, Lorg/json/JSONObject;

    .line 67436612
    .line 67436613
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 67436614
    .line 67436615
    .line 67436616
    const-string p1, "requestId"

    .line 67436617
    .line 67436618
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/producers/FetchState;->getId()Ljava/lang/String;

    .line 67436619
    .line 67436620
    .line 67436621
    move-result-object v0

    .line 67436622
    invoke-virtual {v8, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436623
    .line 67436624
    .line 67436625
    const-string p1, "retryCount"

    .line 67436626
    .line 67436627
    iget p2, p2, Lcom/facebook/net/FrescoTTNetFetcher$g;->f:I

    .line 67436628
    .line 67436629
    invoke-virtual {v8, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67436630
    .line 67436631
    .line 67436632
    const-string p1, "http_status"

    .line 67436633
    .line 67436634
    invoke-direct {p0, p3}, Lcom/facebook/net/FrescoTTNetFetcher;->getErrorCode(Ljava/lang/Throwable;)I

    .line 67436635
    .line 67436636
    .line 67436637
    move-result p2

    .line 67436638
    invoke-virtual {v8, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67436639
    .line 67436640
    .line 67436641
    sget-object v0, Lcom/facebook/net/FrescoTTNetFetcher;->sImageCallBack:Lcom/facebook/net/ImageNetworkCallback;

    .line 67436642
    .line 67436643
    move-object v6, p4

    .line 67436644
    move-object v7, p3

    .line 67436645
    invoke-interface/range {v0 .. v8}, Lcom/facebook/net/ImageNetworkCallback;->onImageErrorCallBack(JJLcom/facebook/net/ResponseWrap;Lcom/bytedance/ttnet/http/HttpRequestInfo;Ljava/lang/Throwable;Lorg/json/JSONObject;)V
    :try_end_68
    .catchall {:try_start_2 .. :try_end_68} :catchall_69

    .line 67436646
    .line 67436647
    .line 67436648
    goto :goto_6d

    .line 67436649
    :catchall_69
    move-exception p1

    .line 67436650
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 67436651
    .line 67436652
    .line 67436653
    :cond_6d
    :goto_6d
    return-void
.end method


.method public handleRequest(Lcom/facebook/net/FrescoTTNetFetcher$g;ZJ)V
[MOD-CHANGED]
.method public handleRequest(Lcom/facebook/net/FrescoTTNetFetcher$g;ZJ)V
    .registers 12

    .prologue
    .line 50659328
    invoke-direct {p0, p1}, Lcom/facebook/net/FrescoTTNetFetcher;->getImageRequestOrder(Lcom/facebook/net/FrescoTTNetFetcher$g;)I

    .line 50659331
    move-result v0

    .line 50659332
    const/4 v1, 0x1

    .line 50659333
    if-ne v0, v1, :cond_2f

    .line 50659335
    sget-object v0, Lpb7/d;->f:Lpb7/d;

    .line 50659337
    if-nez v0, :cond_1e

    .line 50659339
    sget-object v0, Lpb7/d;->e:Ljava/lang/Object;

    .line 50659341
    monitor-enter v0

    .line 50659342
    :try_start_e
    sget-object v1, Lpb7/d;->f:Lpb7/d;

    .line 50659344
    if-nez v1, :cond_19

    .line 50659346
    new-instance v1, Lpb7/d;

    .line 50659348
    invoke-direct {v1}, Lpb7/d;-><init>()V

    .line 50659351
    sput-object v1, Lpb7/d;->f:Lpb7/d;

    .line 50659353
    :cond_19
    monitor-exit v0

    .line 50659354
    goto :goto_1e

    .line 50659355
    :catchall_1b
    move-exception p1

    .line 50659356
    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_e .. :try_end_1d} :catchall_1b

    .line 50659357
    throw p1

    .line 50659358
    :cond_1e
    :goto_1e
    sget-object v1, Lpb7/d;->f:Lpb7/d;

    .line 50659360
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/FetchState;->getUri()Landroid/net/Uri;

    .line 50659363
    move-result-object p1

    .line 50659364
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 50659367
    move-result-object v4

    .line 50659368
    const/4 v6, 0x1

    .line 50659369
    move-wide v2, p3

    .line 50659370
    move v5, p2

    .line 50659371
    invoke-virtual/range {v1 .. v6}, Lpb7/d;->b(JLjava/lang/String;ZZ)V

    .line 50659374
    goto :goto_47

    .line 50659375
    :cond_2f
    invoke-direct {p0, p1}, Lcom/facebook/net/FrescoTTNetFetcher;->getImageRequestOrder(Lcom/facebook/net/FrescoTTNetFetcher$g;)I

    .line 50659378
    move-result v0

    .line 50659379
    if-nez v0, :cond_47

    .line 50659381
    invoke-static {}, Lpb7/d;->a()Lpb7/d;

    .line 50659384
    move-result-object v1

    .line 50659385
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/FetchState;->getUri()Landroid/net/Uri;

    .line 50659388
    move-result-object p1

    .line 50659389
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 50659392
    move-result-object v4

    .line 50659393
    const/4 v6, 0x0

    .line 50659394
    move-wide v2, p3

    .line 50659395
    move v5, p2

    .line 50659396
    invoke-virtual/range {v1 .. v6}, Lpb7/d;->b(JLjava/lang/String;ZZ)V

    .line 50659399
    :cond_47
    :goto_47
    return-void
.end method

[INNER-ORIGINAL]
.method public handleRequest(Lcom/facebook/net/FrescoTTNetFetcher$g;ZJ)V
    .registers 12

    .prologue
    .line 50659328
    invoke-direct {p0, p1}, Lcom/facebook/net/FrescoTTNetFetcher;->getImageRequestOrder(Lcom/facebook/net/FrescoTTNetFetcher$g;)I

    .line 50659329
    .line 50659330
    .line 50659331
    move-result v0

    .line 50659332
    const/4 v1, 0x1

    .line 50659333
    if-ne v0, v1, :cond_2f

    .line 50659334
    .line 50659335
    sget-object v0, Lpb7/d;->f:Lpb7/d;

    .line 50659336
    .line 50659337
    if-nez v0, :cond_1e

    .line 50659338
    .line 50659339
    sget-object v0, Lpb7/d;->e:Ljava/lang/Object;

    .line 50659340
    .line 50659341
    monitor-enter v0

    .line 50659342
    :try_start_e
    sget-object v1, Lpb7/d;->f:Lpb7/d;

    .line 50659343
    .line 50659344
    if-nez v1, :cond_19

    .line 50659345
    .line 50659346
    new-instance v1, Lpb7/d;

    .line 50659347
    .line 50659348
    invoke-direct {v1}, Lpb7/d;-><init>()V

    .line 50659349
    .line 50659350
    .line 50659351
    sput-object v1, Lpb7/d;->f:Lpb7/d;

    .line 50659352
    .line 50659353
    :cond_19
    monitor-exit v0

    .line 50659354
    goto :goto_1e

    .line 50659355
    :catchall_1b
    move-exception p1

    .line 50659356
    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_e .. :try_end_1d} :catchall_1b

    .line 50659357
    throw p1

    .line 50659358
    :cond_1e
    :goto_1e
    sget-object v1, Lpb7/d;->f:Lpb7/d;

    .line 50659359
    .line 50659360
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/FetchState;->getUri()Landroid/net/Uri;

    .line 50659361
    .line 50659362
    .line 50659363
    move-result-object p1

    .line 50659364
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 50659365
    .line 50659366
    .line 50659367
    move-result-object v4

    .line 50659368
    const/4 v6, 0x1

    .line 50659369
    move-wide v2, p3

    .line 50659370
    move v5, p2

    .line 50659371
    invoke-virtual/range {v1 .. v6}, Lpb7/d;->b(JLjava/lang/String;ZZ)V

    .line 50659372
    .line 50659373
    .line 50659374
    goto :goto_47

    .line 50659375
    :cond_2f
    invoke-direct {p0, p1}, Lcom/facebook/net/FrescoTTNetFetcher;->getImageRequestOrder(Lcom/facebook/net/FrescoTTNetFetcher$g;)I

    .line 50659376
    .line 50659377
    .line 50659378
    move-result v0

    .line 50659379
    if-nez v0, :cond_47

    .line 50659380
    .line 50659381
    invoke-static {}, Lpb7/d;->a()Lpb7/d;

    .line 50659382
    .line 50659383
    .line 50659384
    move-result-object v1

    .line 50659385
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/FetchState;->getUri()Landroid/net/Uri;

    .line 50659386
    .line 50659387
    .line 50659388
    move-result-object p1

    .line 50659389
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 50659390
    .line 50659391
    .line 50659392
    move-result-object v4

    .line 50659393
    const/4 v6, 0x0

    .line 50659394
    move-wide v2, p3

    .line 50659395
    move v5, p2

    .line 50659396
    invoke-virtual/range {v1 .. v6}, Lpb7/d;->b(JLjava/lang/String;ZZ)V

    .line 50659397
    .line 50659398
    .line 50659399
    :cond_47
    :goto_47
    return-void
.end method


.method public handleRequestTime(Lorg/json/JSONObject;Lcom/facebook/net/FrescoTTNetFetcher$g;)V
[MOD-CHANGED]
.method public handleRequestTime(Lorg/json/JSONObject;Lcom/facebook/net/FrescoTTNetFetcher$g;)V
    .registers 13

    .prologue
    .line 33882112
    :try_start_0
    iget-wide v0, p2, Lcom/facebook/net/FrescoTTNetFetcher$g;->b:J
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_2} :catch_49

    .line 33882114
    const-string v2, "queue_time"

    .line 33882116
    const-wide/16 v3, -0x1

    .line 33882118
    const-wide/16 v5, 0x0

    .line 33882120
    cmp-long v7, v0, v5

    .line 33882122
    if-eqz v7, :cond_18

    .line 33882124
    :try_start_c
    iget-wide v7, p2, Lcom/facebook/net/FrescoTTNetFetcher$g;->a:J

    .line 33882126
    cmp-long v9, v7, v5

    .line 33882128
    if-nez v9, :cond_13

    .line 33882130
    goto :goto_18

    .line 33882131
    :cond_13
    sub-long/2addr v0, v7

    .line 33882132
    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33882135
    goto :goto_1b

    .line 33882136
    :cond_18
    :goto_18
    invoke-virtual {p1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33882139
    :goto_1b
    iget-wide v0, p2, Lcom/facebook/net/FrescoTTNetFetcher$g;->c:J
    :try_end_1d
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_1d} :catch_49

    .line 33882141
    const-string v2, "fetch_time"

    .line 33882143
    cmp-long v7, v0, v5

    .line 33882145
    if-eqz v7, :cond_2f

    .line 33882147
    :try_start_23
    iget-wide v7, p2, Lcom/facebook/net/FrescoTTNetFetcher$g;->b:J

    .line 33882149
    cmp-long v9, v7, v5

    .line 33882151
    if-nez v9, :cond_2a

    .line 33882153
    goto :goto_2f

    .line 33882154
    :cond_2a
    sub-long/2addr v0, v7

    .line 33882155
    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33882158
    goto :goto_32

    .line 33882159
    :cond_2f
    :goto_2f
    invoke-virtual {p1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33882162
    :goto_32
    iget-wide v0, p2, Lcom/facebook/net/FrescoTTNetFetcher$g;->c:J
    :try_end_34
    .catch Lorg/json/JSONException; {:try_start_23 .. :try_end_34} :catch_49

    .line 33882164
    const-string v2, "total_time"

    .line 33882166
    cmp-long v7, v0, v5

    .line 33882168
    if-eqz v7, :cond_46

    .line 33882170
    :try_start_3a
    iget-wide v7, p2, Lcom/facebook/net/FrescoTTNetFetcher$g;->a:J

    .line 33882172
    cmp-long p2, v7, v5

    .line 33882174
    if-nez p2, :cond_41

    .line 33882176
    goto :goto_46

    .line 33882177
    :cond_41
    sub-long/2addr v0, v7

    .line 33882178
    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33882181
    goto :goto_49

    .line 33882182
    :cond_46
    :goto_46
    invoke-virtual {p1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_49
    .catch Lorg/json/JSONException; {:try_start_3a .. :try_end_49} :catch_49

    .line 33882185
    :catch_49
    :goto_49
    return-void
.end method

[INNER-ORIGINAL]
.method public handleRequestTime(Lorg/json/JSONObject;Lcom/facebook/net/FrescoTTNetFetcher$g;)V
    .registers 13

    .prologue
    .line 33882112
    :try_start_0
    iget-wide v0, p2, Lcom/facebook/net/FrescoTTNetFetcher$g;->b:J
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_2} :catch_49

    .line 33882113
    .line 33882114
    const-string v2, "queue_time"

    .line 33882115
    .line 33882116
    const-wide/16 v3, -0x1

    .line 33882117
    .line 33882118
    const-wide/16 v5, 0x0

    .line 33882119
    .line 33882120
    cmp-long v7, v0, v5

    .line 33882121
    .line 33882122
    if-eqz v7, :cond_18

    .line 33882123
    .line 33882124
    :try_start_c
    iget-wide v7, p2, Lcom/facebook/net/FrescoTTNetFetcher$g;->a:J

    .line 33882125
    .line 33882126
    cmp-long v9, v7, v5

    .line 33882127
    .line 33882128
    if-nez v9, :cond_13

    .line 33882129
    .line 33882130
    goto :goto_18

    .line 33882131
    :cond_13
    sub-long/2addr v0, v7

    .line 33882132
    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33882133
    .line 33882134
    .line 33882135
    goto :goto_1b

    .line 33882136
    :cond_18
    :goto_18
    invoke-virtual {p1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33882137
    .line 33882138
    .line 33882139
    :goto_1b
    iget-wide v0, p2, Lcom/facebook/net/FrescoTTNetFetcher$g;->c:J
    :try_end_1d
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_1d} :catch_49

    .line 33882140
    .line 33882141
    const-string v2, "fetch_time"

    .line 33882142
    .line 33882143
    cmp-long v7, v0, v5

    .line 33882144
    .line 33882145
    if-eqz v7, :cond_2f

    .line 33882146
    .line 33882147
    :try_start_23
    iget-wide v7, p2, Lcom/facebook/net/FrescoTTNetFetcher$g;->b:J

    .line 33882148
    .line 33882149
    cmp-long v9, v7, v5

    .line 33882150
    .line 33882151
    if-nez v9, :cond_2a

    .line 33882152
    .line 33882153
    goto :goto_2f

    .line 33882154
    :cond_2a
    sub-long/2addr v0, v7

    .line 33882155
    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33882156
    .line 33882157
    .line 33882158
    goto :goto_32

    .line 33882159
    :cond_2f
    :goto_2f
    invoke-virtual {p1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33882160
    .line 33882161
    .line 33882162
    :goto_32
    iget-wide v0, p2, Lcom/facebook/net/FrescoTTNetFetcher$g;->c:J
    :try_end_34
    .catch Lorg/json/JSONException; {:try_start_23 .. :try_end_34} :catch_49

    .line 33882163
    .line 33882164
    const-string v2, "total_time"

    .line 33882165
    .line 33882166
    cmp-long v7, v0, v5

    .line 33882167
    .line 33882168
    if-eqz v7, :cond_46

    .line 33882169
    .line 33882170
    :try_start_3a
    iget-wide v7, p2, Lcom/facebook/net/FrescoTTNetFetcher$g;->a:J

    .line 33882171
    .line 33882172
    cmp-long p2, v7, v5

    .line 33882173
    .line 33882174
    if-nez p2, :cond_41

    .line 33882175
    .line 33882176
    goto :goto_46

    .line 33882177
    :cond_41
    sub-long/2addr v0, v7

    .line 33882178
    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33882179
    .line 33882180
    .line 33882181
    goto :goto_49

    .line 33882182
    :cond_46
    :goto_46
    invoke-virtual {p1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_49
    .catch Lorg/json/JSONException; {:try_start_3a .. :try_end_49} :catch_49

    .line 33882183
    .line 33882184
    .line 33882185
    :catch_49
    :goto_49
    return-void
.end method


.method public bridge synthetic onFetchCompletion(Lcom/facebook/imagepipeline/producers/FetchState;I)V
[MOD-CHANGED]
.method public bridge synthetic onFetchCompletion(Lcom/facebook/imagepipeline/producers/FetchState;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/facebook/net/FrescoTTNetFetcher$g;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/facebook/net/FrescoTTNetFetcher;->onFetchCompletion(Lcom/facebook/net/FrescoTTNetFetcher$g;I)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic onFetchCompletion(Lcom/facebook/imagepipeline/producers/FetchState;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/facebook/net/FrescoTTNetFetcher$g;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/facebook/net/FrescoTTNetFetcher;->onFetchCompletion(Lcom/facebook/net/FrescoTTNetFetcher$g;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public onFetchCompletion(Lcom/facebook/net/FrescoTTNetFetcher$g;I)V
[MOD-CHANGED]
.method public onFetchCompletion(Lcom/facebook/net/FrescoTTNetFetcher$g;I)V
    .registers 3

    .prologue
    .line 33685504
    iget-object p1, p1, Lcom/facebook/net/FrescoTTNetFetcher$g;->e:Lcom/facebook/net/FrescoTTNetFetcher$a$a;

    .line 33685506
    invoke-virtual {p1}, Lcom/facebook/net/FrescoTTNetFetcher$a$a;->run()V

    .line 33685509
    return-void
.end method

[INNER-ORIGINAL]
.method public onFetchCompletion(Lcom/facebook/net/FrescoTTNetFetcher$g;I)V
    .registers 3

    .prologue
    .line 33685504
    iget-object p1, p1, Lcom/facebook/net/FrescoTTNetFetcher$g;->e:Lcom/facebook/net/FrescoTTNetFetcher$a$a;

    .line 33685505
    .line 33685506
    invoke-virtual {p1}, Lcom/facebook/net/FrescoTTNetFetcher$a$a;->run()V

    .line 33685507
    .line 33685508
    .line 33685509
    return-void
.end method


.method public processResponse(Lcom/facebook/net/FrescoTTNetFetcher$g;Lcom/bytedance/retrofit2/SsResponse;)Ljava/io/InputStream;
[MOD-CHANGED]
.method public processResponse(Lcom/facebook/net/FrescoTTNetFetcher$g;Lcom/bytedance/retrofit2/SsResponse;)Ljava/io/InputStream;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/net/FrescoTTNetFetcher$g;",
            "Lcom/bytedance/retrofit2/SsResponse<",
            "Lcom/bytedance/retrofit2/mime/TypedInput;",
            ">;)",
            "Ljava/io/InputStream;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-virtual {p2}, Lcom/bytedance/retrofit2/SsResponse;->isSuccessful()Z

    .line 33816579
    move-result p1

    .line 33816580
    if-eqz p1, :cond_11

    .line 33816582
    invoke-virtual {p2}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 33816585
    move-result-object p1

    .line 33816586
    check-cast p1, Lcom/bytedance/retrofit2/mime/TypedInput;

    .line 33816588
    invoke-interface {p1}, Lcom/bytedance/retrofit2/mime/TypedInput;->in()Ljava/io/InputStream;

    .line 33816591
    move-result-object p1

    .line 33816592
    return-object p1

    .line 33816593
    :cond_11
    new-instance p1, Ljava/io/IOException;

    .line 33816595
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816597
    const-string v1, "Unexpected HTTP code "

    .line 33816599
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816602
    invoke-virtual {p2}, Lcom/bytedance/retrofit2/SsResponse;->code()I

    .line 33816605
    move-result p2

    .line 33816606
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816609
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816612
    move-result-object p2

    .line 33816613
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 33816616
    throw p1
.end method

[INNER-ORIGINAL]
.method public processResponse(Lcom/facebook/net/FrescoTTNetFetcher$g;Lcom/bytedance/retrofit2/SsResponse;)Ljava/io/InputStream;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/net/FrescoTTNetFetcher$g;",
            "Lcom/bytedance/retrofit2/SsResponse<",
            "Lcom/bytedance/retrofit2/mime/TypedInput;",
            ">;)",
            "Ljava/io/InputStream;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-virtual {p2}, Lcom/bytedance/retrofit2/SsResponse;->isSuccessful()Z

    .line 33816577
    .line 33816578
    .line 33816579
    move-result p1

    .line 33816580
    if-eqz p1, :cond_11

    .line 33816581
    .line 33816582
    invoke-virtual {p2}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object p1

    .line 33816586
    check-cast p1, Lcom/bytedance/retrofit2/mime/TypedInput;

    .line 33816587
    .line 33816588
    invoke-interface {p1}, Lcom/bytedance/retrofit2/mime/TypedInput;->in()Ljava/io/InputStream;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object p1

    .line 33816592
    return-object p1

    .line 33816593
    :cond_11
    new-instance p1, Ljava/io/IOException;

    .line 33816594
    .line 33816595
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816596
    .line 33816597
    const-string v1, "Unexpected HTTP code "

    .line 33816598
    .line 33816599
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816600
    .line 33816601
    .line 33816602
    invoke-virtual {p2}, Lcom/bytedance/retrofit2/SsResponse;->code()I

    .line 33816603
    .line 33816604
    .line 33816605
    move-result p2

    .line 33816606
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816607
    .line 33816608
    .line 33816609
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-object p2

    .line 33816613
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 33816614
    .line 33816615
    .line 33816616
    throw p1
.end method


