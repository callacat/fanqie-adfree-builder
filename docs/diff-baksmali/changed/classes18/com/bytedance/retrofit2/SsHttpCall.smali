## classes18/com/bytedance/retrofit2/SsHttpCall.smali
# added=0 removed=0 changed=25

.method public constructor <init>(Lcom/bytedance/retrofit2/RequestFactory;[Ljava/lang/Object;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/retrofit2/RequestFactory;[Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/retrofit2/RequestFactory<",
            "TT;>;[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751043
    iput-object p1, p0, Lcom/bytedance/retrofit2/SsHttpCall;->requestFactory:Lcom/bytedance/retrofit2/RequestFactory;

    .line 33751045
    iput-object p2, p0, Lcom/bytedance/retrofit2/SsHttpCall;->args:[Ljava/lang/Object;

    .line 33751047
    new-instance p2, Lcom/bytedance/retrofit2/CallServerInterceptor;

    .line 33751049
    invoke-direct {p2, p1}, Lcom/bytedance/retrofit2/CallServerInterceptor;-><init>(Lcom/bytedance/retrofit2/RequestFactory;)V

    .line 33751052
    iput-object p2, p0, Lcom/bytedance/retrofit2/SsHttpCall;->callServerInterceptor:Lcom/bytedance/retrofit2/CallServerInterceptor;

    .line 33751054
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/RequestFactory;->getRetrofitMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 33751057
    move-result-object p1

    .line 33751058
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/RetrofitMetrics;->cloneMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 33751061
    move-result-object p1

    .line 33751062
    iput-object p1, p0, Lcom/bytedance/retrofit2/SsHttpCall;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 33751064
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/RetrofitMetrics;->bizInvokeRetrofitRequestInterfaceEnd()V

    .line 33751067
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/retrofit2/RequestFactory;[Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/retrofit2/RequestFactory<",
            "TT;>;[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751041
    .line 33751042
    .line 33751043
    iput-object p1, p0, Lcom/bytedance/retrofit2/SsHttpCall;->requestFactory:Lcom/bytedance/retrofit2/RequestFactory;

    .line 33751044
    .line 33751045
    iput-object p2, p0, Lcom/bytedance/retrofit2/SsHttpCall;->args:[Ljava/lang/Object;

    .line 33751046
    .line 33751047
    new-instance p2, Lcom/bytedance/retrofit2/CallServerInterceptor;

    .line 33751048
    .line 33751049
    invoke-direct {p2, p1}, Lcom/bytedance/retrofit2/CallServerInterceptor;-><init>(Lcom/bytedance/retrofit2/RequestFactory;)V

    .line 33751050
    .line 33751051
    .line 33751052
    iput-object p2, p0, Lcom/bytedance/retrofit2/SsHttpCall;->callServerInterceptor:Lcom/bytedance/retrofit2/CallServerInterceptor;

    .line 33751053
    .line 33751054
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/RequestFactory;->getRetrofitMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 33751055
    .line 33751056
    .line 33751057
    move-result-object p1

    .line 33751058
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/RetrofitMetrics;->cloneMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 33751059
    .line 33751060
    .line 33751061
    move-result-object p1

    .line 33751062
    iput-object p1, p0, Lcom/bytedance/retrofit2/SsHttpCall;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 33751063
    .line 33751064
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/RetrofitMetrics;->bizInvokeRetrofitRequestInterfaceEnd()V

    .line 33751065
    .line 33751066
    .line 33751067
    return-void
.end method


.method private addDebugMetricsInfoToRequest(Lcom/bytedance/retrofit2/client/Request;)Lcom/bytedance/retrofit2/client/Request;
[MOD-CHANGED]
.method private addDebugMetricsInfoToRequest(Lcom/bytedance/retrofit2/client/Request;)Lcom/bytedance/retrofit2/client/Request;
    .registers 7

    .prologue
    .line 17039360
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 17039363
    move-result-object v0

    .line 17039364
    iget-wide v0, v0, Lcom/bytedance/retrofit2/RetrofitMetrics;->stateDelayTime:J

    .line 17039366
    const-wide/16 v2, 0x0

    .line 17039368
    cmp-long v4, v0, v2

    .line 17039370
    if-ltz v4, :cond_38

    .line 17039372
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->newBuilder()Lcom/bytedance/retrofit2/client/Request$Builder;

    .line 17039375
    move-result-object v0

    .line 17039376
    new-instance v1, Ljava/util/ArrayList;

    .line 17039378
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17039381
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getHeaders()Ljava/util/List;

    .line 17039384
    move-result-object v2

    .line 17039385
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17039388
    new-instance v2, Lcom/bytedance/retrofit2/client/Header;

    .line 17039390
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 17039393
    move-result-object p1

    .line 17039394
    iget-wide v3, p1, Lcom/bytedance/retrofit2/RetrofitMetrics;->stateDelayTime:J

    .line 17039396
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17039399
    move-result-object p1

    .line 17039400
    const-string/jumbo v3, "state-delay"

    .line 17039403
    invoke-direct {v2, v3, p1}, Lcom/bytedance/retrofit2/client/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039406
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039409
    invoke-virtual {v0, v1}, Lcom/bytedance/retrofit2/client/Request$Builder;->headers(Ljava/util/List;)Lcom/bytedance/retrofit2/client/Request$Builder;

    .line 17039412
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Request$Builder;->build()Lcom/bytedance/retrofit2/client/Request;

    .line 17039415
    move-result-object p1

    .line 17039416
    :cond_38
    return-object p1
.end method

[INNER-ORIGINAL]
.method private addDebugMetricsInfoToRequest(Lcom/bytedance/retrofit2/client/Request;)Lcom/bytedance/retrofit2/client/Request;
    .registers 7

    .prologue
    .line 17039360
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    iget-wide v0, v0, Lcom/bytedance/retrofit2/RetrofitMetrics;->stateDelayTime:J

    .line 17039365
    .line 17039366
    const-wide/16 v2, 0x0

    .line 17039367
    .line 17039368
    cmp-long v4, v0, v2

    .line 17039369
    .line 17039370
    if-ltz v4, :cond_38

    .line 17039371
    .line 17039372
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->newBuilder()Lcom/bytedance/retrofit2/client/Request$Builder;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v0

    .line 17039376
    new-instance v1, Ljava/util/ArrayList;

    .line 17039377
    .line 17039378
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getHeaders()Ljava/util/List;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v2

    .line 17039385
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17039386
    .line 17039387
    .line 17039388
    new-instance v2, Lcom/bytedance/retrofit2/client/Header;

    .line 17039389
    .line 17039390
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p1

    .line 17039394
    iget-wide v3, p1, Lcom/bytedance/retrofit2/RetrofitMetrics;->stateDelayTime:J

    .line 17039395
    .line 17039396
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object p1

    .line 17039400
    const-string/jumbo v3, "state-delay"

    .line 17039401
    .line 17039402
    .line 17039403
    invoke-direct {v2, v3, p1}, Lcom/bytedance/retrofit2/client/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039404
    .line 17039405
    .line 17039406
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039407
    .line 17039408
    .line 17039409
    invoke-virtual {v0, v1}, Lcom/bytedance/retrofit2/client/Request$Builder;->headers(Ljava/util/List;)Lcom/bytedance/retrofit2/client/Request$Builder;

    .line 17039410
    .line 17039411
    .line 17039412
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Request$Builder;->build()Lcom/bytedance/retrofit2/client/Request;

    .line 17039413
    .line 17039414
    .line 17039415
    move-result-object p1

    .line 17039416
    :cond_38
    return-object p1
.end method


.method private constructInterceptorList()Ljava/util/List;
[MOD-CHANGED]
.method private constructInterceptorList()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/retrofit2/intercept/Interceptor;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    new-instance v0, Ljava/util/LinkedList;

    .line 327682
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 327685
    sget-object v1, Lcom/bytedance/retrofit2/SsHttpCall;->sRequestFlagHandler:Lcom/bytedance/retrofit2/SsHttpCall$IRequestFlagHandler;

    .line 327687
    if-eqz v1, :cond_11

    .line 327689
    iget-object v2, p0, Lcom/bytedance/retrofit2/SsHttpCall;->originalRequest:Lcom/bytedance/retrofit2/client/Request;

    .line 327691
    invoke-interface {v1, v2}, Lcom/bytedance/retrofit2/SsHttpCall$IRequestFlagHandler;->handleFlag(Lcom/bytedance/retrofit2/client/Request;)Lcom/bytedance/retrofit2/client/Request;

    .line 327694
    move-result-object v1

    .line 327695
    iput-object v1, p0, Lcom/bytedance/retrofit2/SsHttpCall;->originalRequest:Lcom/bytedance/retrofit2/client/Request;

    .line 327697
    :cond_11
    iget-object v1, p0, Lcom/bytedance/retrofit2/SsHttpCall;->originalRequest:Lcom/bytedance/retrofit2/client/Request;

    .line 327699
    invoke-direct {p0, v1}, Lcom/bytedance/retrofit2/SsHttpCall;->shouldAddInterceptors(Lcom/bytedance/retrofit2/client/Request;)Z

    .line 327702
    move-result v1

    .line 327703
    if-eqz v1, :cond_48

    .line 327705
    sget-object v1, Lcom/bytedance/retrofit2/SsHttpCall;->sCustomInterceptorControl:Lcom/bytedance/retrofit2/SsHttpCall$ICustomInterceptorControl;

    .line 327707
    if-eqz v1, :cond_3b

    .line 327709
    iget-object v2, p0, Lcom/bytedance/retrofit2/SsHttpCall;->originalRequest:Lcom/bytedance/retrofit2/client/Request;

    .line 327711
    iget-object v3, p0, Lcom/bytedance/retrofit2/SsHttpCall;->requestFactory:Lcom/bytedance/retrofit2/RequestFactory;

    .line 327713
    iget-object v3, v3, Lcom/bytedance/retrofit2/RequestFactory;->interceptors:Ljava/util/List;

    .line 327715
    invoke-interface {v1, v2, v3}, Lcom/bytedance/retrofit2/SsHttpCall$ICustomInterceptorControl;->getInterceptors(Lcom/bytedance/retrofit2/client/Request;Ljava/util/List;)Lcom/bytedance/retrofit2/intercept/CustomInterceptorHookResult;

    .line 327718
    move-result-object v1

    .line 327719
    if-eqz v1, :cond_3b

    .line 327721
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/intercept/CustomInterceptorHookResult;->isChanged()Z

    .line 327724
    move-result v2

    .line 327725
    if-eqz v2, :cond_3b

    .line 327727
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 327730
    new-instance v0, Ljava/util/ArrayList;

    .line 327732
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/intercept/CustomInterceptorHookResult;->getNewInterceptors()Ljava/util/List;

    .line 327735
    move-result-object v1

    .line 327736
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 327739
    :cond_3b
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 327742
    move-result v1

    .line 327743
    if-eqz v1, :cond_48

    .line 327745
    iget-object v1, p0, Lcom/bytedance/retrofit2/SsHttpCall;->requestFactory:Lcom/bytedance/retrofit2/RequestFactory;

    .line 327747
    iget-object v1, v1, Lcom/bytedance/retrofit2/RequestFactory;->interceptors:Ljava/util/List;

    .line 327749
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 327752
    :cond_48
    iget-object v1, p0, Lcom/bytedance/retrofit2/SsHttpCall;->callServerInterceptor:Lcom/bytedance/retrofit2/CallServerInterceptor;

    .line 327754
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327757
    return-object v0
.end method

[INNER-ORIGINAL]
.method private constructInterceptorList()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/retrofit2/intercept/Interceptor;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    new-instance v0, Ljava/util/LinkedList;

    .line 327681
    .line 327682
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    sget-object v1, Lcom/bytedance/retrofit2/SsHttpCall;->sRequestFlagHandler:Lcom/bytedance/retrofit2/SsHttpCall$IRequestFlagHandler;

    .line 327686
    .line 327687
    if-eqz v1, :cond_11

    .line 327688
    .line 327689
    iget-object v2, p0, Lcom/bytedance/retrofit2/SsHttpCall;->originalRequest:Lcom/bytedance/retrofit2/client/Request;

    .line 327690
    .line 327691
    invoke-interface {v1, v2}, Lcom/bytedance/retrofit2/SsHttpCall$IRequestFlagHandler;->handleFlag(Lcom/bytedance/retrofit2/client/Request;)Lcom/bytedance/retrofit2/client/Request;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v1

    .line 327695
    iput-object v1, p0, Lcom/bytedance/retrofit2/SsHttpCall;->originalRequest:Lcom/bytedance/retrofit2/client/Request;

    .line 327696
    .line 327697
    :cond_11
    iget-object v1, p0, Lcom/bytedance/retrofit2/SsHttpCall;->originalRequest:Lcom/bytedance/retrofit2/client/Request;

    .line 327698
    .line 327699
    invoke-direct {p0, v1}, Lcom/bytedance/retrofit2/SsHttpCall;->shouldAddInterceptors(Lcom/bytedance/retrofit2/client/Request;)Z

    .line 327700
    .line 327701
    .line 327702
    move-result v1

    .line 327703
    if-eqz v1, :cond_48

    .line 327704
    .line 327705
    sget-object v1, Lcom/bytedance/retrofit2/SsHttpCall;->sCustomInterceptorControl:Lcom/bytedance/retrofit2/SsHttpCall$ICustomInterceptorControl;

    .line 327706
    .line 327707
    if-eqz v1, :cond_3b

    .line 327708
    .line 327709
    iget-object v2, p0, Lcom/bytedance/retrofit2/SsHttpCall;->originalRequest:Lcom/bytedance/retrofit2/client/Request;

    .line 327710
    .line 327711
    iget-object v3, p0, Lcom/bytedance/retrofit2/SsHttpCall;->requestFactory:Lcom/bytedance/retrofit2/RequestFactory;

    .line 327712
    .line 327713
    iget-object v3, v3, Lcom/bytedance/retrofit2/RequestFactory;->interceptors:Ljava/util/List;

    .line 327714
    .line 327715
    invoke-interface {v1, v2, v3}, Lcom/bytedance/retrofit2/SsHttpCall$ICustomInterceptorControl;->getInterceptors(Lcom/bytedance/retrofit2/client/Request;Ljava/util/List;)Lcom/bytedance/retrofit2/intercept/CustomInterceptorHookResult;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v1

    .line 327719
    if-eqz v1, :cond_3b

    .line 327720
    .line 327721
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/intercept/CustomInterceptorHookResult;->isChanged()Z

    .line 327722
    .line 327723
    .line 327724
    move-result v2

    .line 327725
    if-eqz v2, :cond_3b

    .line 327726
    .line 327727
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 327728
    .line 327729
    .line 327730
    new-instance v0, Ljava/util/ArrayList;

    .line 327731
    .line 327732
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/intercept/CustomInterceptorHookResult;->getNewInterceptors()Ljava/util/List;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v1

    .line 327736
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 327737
    .line 327738
    .line 327739
    :cond_3b
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 327740
    .line 327741
    .line 327742
    move-result v1

    .line 327743
    if-eqz v1, :cond_48

    .line 327744
    .line 327745
    iget-object v1, p0, Lcom/bytedance/retrofit2/SsHttpCall;->requestFactory:Lcom/bytedance/retrofit2/RequestFactory;

    .line 327746
    .line 327747
    iget-object v1, v1, Lcom/bytedance/retrofit2/RequestFactory;->interceptors:Ljava/util/List;

    .line 327748
    .line 327749
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 327750
    .line 327751
    .line 327752
    :cond_48
    iget-object v1, p0, Lcom/bytedance/retrofit2/SsHttpCall;->callServerInterceptor:Lcom/bytedance/retrofit2/CallServerInterceptor;

    .line 327753
    .line 327754
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327755
    .line 327756
    .line 327757
    return-object v0
.end method


.method private declared-synchronized ensureOriginalRequestCreated()V
[MOD-CHANGED]
.method private declared-synchronized ensureOriginalRequestCreated()V
    .registers 4

    .prologue
    .line 262144
    monitor-enter p0

    .line 262145
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/retrofit2/SsHttpCall;->originalRequest:Lcom/bytedance/retrofit2/client/Request;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_3b

    .line 262147
    if-eqz v0, :cond_7

    .line 262149
    monitor-exit p0

    .line 262150
    return-void

    .line 262151
    :cond_7
    :try_start_7
    iget-object v0, p0, Lcom/bytedance/retrofit2/SsHttpCall;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 262153
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/RetrofitMetrics;->toRequestStart()V

    .line 262156
    iget-object v0, p0, Lcom/bytedance/retrofit2/SsHttpCall;->requestFactory:Lcom/bytedance/retrofit2/RequestFactory;

    .line 262158
    iget-object v1, p0, Lcom/bytedance/retrofit2/SsHttpCall;->args:[Ljava/lang/Object;

    .line 262160
    const/4 v2, 0x0

    .line 262161
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/retrofit2/RequestFactory;->toRequest(Lcom/bytedance/retrofit2/ExpandCallback;[Ljava/lang/Object;)Lcom/bytedance/retrofit2/client/Request;

    .line 262164
    move-result-object v0

    .line 262165
    iput-object v0, p0, Lcom/bytedance/retrofit2/SsHttpCall;->originalRequest:Lcom/bytedance/retrofit2/client/Request;

    .line 262167
    iget-object v0, p0, Lcom/bytedance/retrofit2/SsHttpCall;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 262169
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/RetrofitMetrics;->toRequestEnd()V

    .line 262172
    iget-object v0, p0, Lcom/bytedance/retrofit2/SsHttpCall;->originalRequest:Lcom/bytedance/retrofit2/client/Request;

    .line 262174
    if-eqz v0, :cond_2a

    .line 262176
    iget-object v1, p0, Lcom/bytedance/retrofit2/SsHttpCall;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 262178
    invoke-virtual {v0, v1}, Lcom/bytedance/retrofit2/client/Request;->setMetrics(Lcom/bytedance/retrofit2/RetrofitMetrics;)V

    .line 262181
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_28} :catch_32
    .catchall {:try_start_7 .. :try_end_28} :catchall_3b

    .line 262184
    monitor-exit p0

    .line 262185
    return-void

    .line 262186
    :cond_2a
    :try_start_2a
    new-instance v0, Ljava/lang/RuntimeException;

    .line 262188
    const-string v1, "Unable to create request."

    .line 262190
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 262193
    throw v0
    :try_end_32
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_32} :catch_32
    .catchall {:try_start_2a .. :try_end_32} :catchall_3b

    .line 262194
    :catch_32
    move-exception v0

    .line 262195
    :try_start_33
    new-instance v1, Ljava/lang/RuntimeException;

    .line 262197
    const-string v2, "Unable to create request."

    .line 262199
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 262202
    throw v1
    :try_end_3b
    .catchall {:try_start_33 .. :try_end_3b} :catchall_3b

    .line 262203
    :catchall_3b
    move-exception v0

    .line 262204
    monitor-exit p0

    .line 262205
    throw v0
.end method

[INNER-ORIGINAL]
.method private declared-synchronized ensureOriginalRequestCreated()V
    .registers 4

    .prologue
    .line 262144
    monitor-enter p0

    .line 262145
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/retrofit2/SsHttpCall;->originalRequest:Lcom/bytedance/retrofit2/client/Request;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_3b

    .line 262146
    .line 262147
    if-eqz v0, :cond_7

    .line 262148
    .line 262149
    monitor-exit p0

    .line 262150
    return-void

    .line 262151
    :cond_7
    :try_start_7
    iget-object v0, p0, Lcom/bytedance/retrofit2/SsHttpCall;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 262152
    .line 262153
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/RetrofitMetrics;->toRequestStart()V

    .line 262154
    .line 262155
    .line 262156
    iget-object v0, p0, Lcom/bytedance/retrofit2/SsHttpCall;->requestFactory:Lcom/bytedance/retrofit2/RequestFactory;

    .line 262157
    .line 262158
    iget-object v1, p0, Lcom/bytedance/retrofit2/SsHttpCall;->args:[Ljava/lang/Object;

    .line 262159
    .line 262160
    const/4 v2, 0x0

    .line 262161
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/retrofit2/RequestFactory;->toRequest(Lcom/bytedance/retrofit2/ExpandCallback;[Ljava/lang/Object;)Lcom/bytedance/retrofit2/client/Request;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    iput-object v0, p0, Lcom/bytedance/retrofit2/SsHttpCall;->originalRequest:Lcom/bytedance/retrofit2/client/Request;

    .line 262166
    .line 262167
    iget-object v0, p0, Lcom/bytedance/retrofit2/SsHttpCall;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 262168
    .line 262169
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/RetrofitMetrics;->toRequestEnd()V

    .line 262170
    .line 262171
    .line 262172
    iget-object v0, p0, Lcom/bytedance/retrofit2/SsHttpCall;->originalRequest:Lcom/bytedance/retrofit2/client/Request;

    .line 262173
    .line 262174
    if-eqz v0, :cond_2a

    .line 262175
    .line 262176
    iget-object v1, p0, Lcom/bytedance/retrofit2/SsHttpCall;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 262177
    .line 262178
    invoke-virtual {v0, v1}, Lcom/bytedance/retrofit2/client/Request;->setMetrics(Lcom/bytedance/retrofit2/RetrofitMetrics;)V

    .line 262179
    .line 262180
    .line 262181
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_28} :catch_32
    .catchall {:try_start_7 .. :try_end_28} :catchall_3b

    .line 262182
    .line 262183
    .line 262184
    monitor-exit p0

    .line 262185
    return-void

    .line 262186
    :cond_2a
    :try_start_2a
    new-instance v0, Ljava/lang/RuntimeException;

    .line 262187
    .line 262188
    const-string v1, "Unable to create request."

    .line 262189
    .line 262190
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 262191
    .line 262192
    .line 262193
    throw v0
    :try_end_32
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_32} :catch_32
    .catchall {:try_start_2a .. :try_end_32} :catchall_3b

    .line 262194
    :catch_32
    move-exception v0

    .line 262195
    :try_start_33
    new-instance v1, Ljava/lang/RuntimeException;

    .line 262196
    .line 262197
    const-string v2, "Unable to create request."

    .line 262198
    .line 262199
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 262200
    .line 262201
    .line 262202
    throw v1
    :try_end_3b
    .catchall {:try_start_33 .. :try_end_3b} :catchall_3b

    .line 262203
    :catchall_3b
    move-exception v0

    .line 262204
    monitor-exit p0

    .line 262205
    throw v0
.end method


.method public static setCustomInterceptorControl(Lcom/bytedance/retrofit2/SsHttpCall$ICustomInterceptorControl;)V
[MOD-CHANGED]
.method public static setCustomInterceptorControl(Lcom/bytedance/retrofit2/SsHttpCall$ICustomInterceptorControl;)V
    .registers 1

    .prologue
    .line 16777216
    sput-object p0, Lcom/bytedance/retrofit2/SsHttpCall;->sCustomInterceptorControl:Lcom/bytedance/retrofit2/SsHttpCall$ICustomInterceptorControl;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public static setCustomInterceptorControl(Lcom/bytedance/retrofit2/SsHttpCall$ICustomInterceptorControl;)V
    .registers 1

    .prologue
    .line 16777216
    sput-object p0, Lcom/bytedance/retrofit2/SsHttpCall;->sCustomInterceptorControl:Lcom/bytedance/retrofit2/SsHttpCall$ICustomInterceptorControl;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public static setPriorityControl(Lcom/bytedance/retrofit2/SsHttpCall$IHttpCallPriorityControl;)V
[MOD-CHANGED]
.method public static setPriorityControl(Lcom/bytedance/retrofit2/SsHttpCall$IHttpCallPriorityControl;)V
    .registers 1

    .prologue
    .line 16777216
    sput-object p0, Lcom/bytedance/retrofit2/SsHttpCall;->sPriorityControl:Lcom/bytedance/retrofit2/SsHttpCall$IHttpCallPriorityControl;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public static setPriorityControl(Lcom/bytedance/retrofit2/SsHttpCall$IHttpCallPriorityControl;)V
    .registers 1

    .prologue
    .line 16777216
    sput-object p0, Lcom/bytedance/retrofit2/SsHttpCall;->sPriorityControl:Lcom/bytedance/retrofit2/SsHttpCall$IHttpCallPriorityControl;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public static setRequestFlagHandler(Lcom/bytedance/retrofit2/SsHttpCall$IRequestFlagHandler;)V
[MOD-CHANGED]
.method public static setRequestFlagHandler(Lcom/bytedance/retrofit2/SsHttpCall$IRequestFlagHandler;)V
    .registers 1

    .prologue
    .line 16777216
    sput-object p0, Lcom/bytedance/retrofit2/SsHttpCall;->sRequestFlagHandler:Lcom/bytedance/retrofit2/SsHttpCall$IRequestFlagHandler;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public static setRequestFlagHandler(Lcom/bytedance/retrofit2/SsHttpCall$IRequestFlagHandler;)V
    .registers 1

    .prologue
    .line 16777216
    sput-object p0, Lcom/bytedance/retrofit2/SsHttpCall;->sRequestFlagHandler:Lcom/bytedance/retrofit2/SsHttpCall$IRequestFlagHandler;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public static setThrottleControl(Lcom/bytedance/retrofit2/ttnet/IHttpCallThrottleControl;)V
[MOD-CHANGED]
.method public static setThrottleControl(Lcom/bytedance/retrofit2/ttnet/IHttpCallThrottleControl;)V
    .registers 1

    .prologue
    .line 16777216
    sput-object p0, Lcom/bytedance/retrofit2/SsHttpCall;->sThrottleControl:Lcom/bytedance/retrofit2/ttnet/IHttpCallThrottleControl;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public static setThrottleControl(Lcom/bytedance/retrofit2/ttnet/IHttpCallThrottleControl;)V
    .registers 1

    .prologue
    .line 16777216
    sput-object p0, Lcom/bytedance/retrofit2/SsHttpCall;->sThrottleControl:Lcom/bytedance/retrofit2/ttnet/IHttpCallThrottleControl;

    .line 16777217
    .line 16777218
    return-void
.end method


.method private shouldAddInterceptors(Lcom/bytedance/retrofit2/client/Request;)Z
[MOD-CHANGED]
.method private shouldAddInterceptors(Lcom/bytedance/retrofit2/client/Request;)Z
    .registers 5

    .prologue
    .line 16973824
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->isPureRequest()Z

    .line 16973827
    move-result v0

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    if-eqz v0, :cond_8

    .line 16973831
    return v1

    .line 16973832
    :cond_8
    sget-object v0, Lcom/bytedance/retrofit2/SsHttpCall;->sRequestFlagHandler:Lcom/bytedance/retrofit2/SsHttpCall$IRequestFlagHandler;

    .line 16973834
    const/4 v2, 0x1

    .line 16973835
    if-eqz v0, :cond_13

    .line 16973837
    invoke-interface {v0, p1}, Lcom/bytedance/retrofit2/SsHttpCall$IRequestFlagHandler;->shouldBypassInterceptor(Lcom/bytedance/retrofit2/client/Request;)Z

    .line 16973840
    move-result p1

    .line 16973841
    if-nez p1, :cond_14

    .line 16973843
    :cond_13
    const/4 v1, 0x1

    .line 16973844
    :cond_14
    return v1
.end method

[INNER-ORIGINAL]
.method private shouldAddInterceptors(Lcom/bytedance/retrofit2/client/Request;)Z
    .registers 5

    .prologue
    .line 16973824
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->isPureRequest()Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    if-eqz v0, :cond_8

    .line 16973830
    .line 16973831
    return v1

    .line 16973832
    :cond_8
    sget-object v0, Lcom/bytedance/retrofit2/SsHttpCall;->sRequestFlagHandler:Lcom/bytedance/retrofit2/SsHttpCall$IRequestFlagHandler;

    .line 16973833
    .line 16973834
    const/4 v2, 0x1

    .line 16973835
    if-eqz v0, :cond_13

    .line 16973836
    .line 16973837
    invoke-interface {v0, p1}, Lcom/bytedance/retrofit2/SsHttpCall$IRequestFlagHandler;->shouldBypassInterceptor(Lcom/bytedance/retrofit2/client/Request;)Z

    .line 16973838
    .line 16973839
    .line 16973840
    move-result p1

    .line 16973841
    if-nez p1, :cond_14

    .line 16973842
    .line 16973843
    :cond_13
    const/4 v1, 0x1

    .line 16973844
    :cond_14
    return v1
.end method


.method public cancel()V
[MOD-CHANGED]
.method public cancel()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/retrofit2/SsHttpCall;->callServerInterceptor:Lcom/bytedance/retrofit2/CallServerInterceptor;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/CallServerInterceptor;->cancel()V

    .line 65543
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public cancel()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/retrofit2/SsHttpCall;->callServerInterceptor:Lcom/bytedance/retrofit2/CallServerInterceptor;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/CallServerInterceptor;->cancel()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method


.method public cancelNormalRequest(ZLjava/lang/Throwable;Z)V
[MOD-CHANGED]
.method public cancelNormalRequest(ZLjava/lang/Throwable;Z)V
    .registers 5

    .prologue
    .line 50397184
    iget-object v0, p0, Lcom/bytedance/retrofit2/SsHttpCall;->callServerInterceptor:Lcom/bytedance/retrofit2/CallServerInterceptor;

    .line 50397186
    if-eqz v0, :cond_7

    .line 50397188
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/retrofit2/CallServerInterceptor;->cancelNormalRequest(ZLjava/lang/Throwable;Z)V

    .line 50397191
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public cancelNormalRequest(ZLjava/lang/Throwable;Z)V
    .registers 5

    .prologue
    .line 50397184
    iget-object v0, p0, Lcom/bytedance/retrofit2/SsHttpCall;->callServerInterceptor:Lcom/bytedance/retrofit2/CallServerInterceptor;

    .line 50397185
    .line 50397186
    if-eqz v0, :cond_7

    .line 50397187
    .line 50397188
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/retrofit2/CallServerInterceptor;->cancelNormalRequest(ZLjava/lang/Throwable;Z)V

    .line 50397189
    .line 50397190
    .line 50397191
    :cond_7
    return-void
.end method


.method public bridge synthetic clone()Lcom/bytedance/retrofit2/Call;
[MOD-CHANGED]
.method public bridge synthetic clone()Lcom/bytedance/retrofit2/Call;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/retrofit2/SsHttpCall;->clone()Lcom/bytedance/retrofit2/SsHttpCall;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic clone()Lcom/bytedance/retrofit2/Call;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/retrofit2/SsHttpCall;->clone()Lcom/bytedance/retrofit2/SsHttpCall;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public clone()Lcom/bytedance/retrofit2/SsHttpCall;
[MOD-CHANGED]
.method public clone()Lcom/bytedance/retrofit2/SsHttpCall;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/retrofit2/SsHttpCall<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 131072
    new-instance v0, Lcom/bytedance/retrofit2/SsHttpCall;

    .line 131074
    iget-object v1, p0, Lcom/bytedance/retrofit2/SsHttpCall;->requestFactory:Lcom/bytedance/retrofit2/RequestFactory;

    .line 131076
    iget-object v2, p0, Lcom/bytedance/retrofit2/SsHttpCall;->args:[Ljava/lang/Object;

    .line 131078
    invoke-direct {v0, v1, v2}, Lcom/bytedance/retrofit2/SsHttpCall;-><init>(Lcom/bytedance/retrofit2/RequestFactory;[Ljava/lang/Object;)V

    .line 131081
    return-object v0
.end method

[INNER-ORIGINAL]
.method public clone()Lcom/bytedance/retrofit2/SsHttpCall;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/retrofit2/SsHttpCall<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 131072
    new-instance v0, Lcom/bytedance/retrofit2/SsHttpCall;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/bytedance/retrofit2/SsHttpCall;->requestFactory:Lcom/bytedance/retrofit2/RequestFactory;

    .line 131075
    .line 131076
    iget-object v2, p0, Lcom/bytedance/retrofit2/SsHttpCall;->args:[Ljava/lang/Object;

    .line 131077
    .line 131078
    invoke-direct {v0, v1, v2}, Lcom/bytedance/retrofit2/SsHttpCall;-><init>(Lcom/bytedance/retrofit2/RequestFactory;[Ljava/lang/Object;)V

    .line 131079
    .line 131080
    .line 131081
    return-object v0
.end method


.method public bridge synthetic clone()Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/bytedance/retrofit2/SsHttpCall;->clone()Lcom/bytedance/retrofit2/SsHttpCall;

    .line 196611
    move-result-object v0

    .line 196612
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/bytedance/retrofit2/SsHttpCall;->clone()Lcom/bytedance/retrofit2/SsHttpCall;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    return-object v0
.end method


.method public enqueue(Lcom/bytedance/retrofit2/Callback;)V
[MOD-CHANGED]
.method public enqueue(Lcom/bytedance/retrofit2/Callback;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/retrofit2/Callback<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    if-eqz p1, :cond_b7

    .line 17170434
    invoke-virtual {p0}, Lcom/bytedance/retrofit2/SsHttpCall;->isExecuted()Z

    .line 17170437
    move-result v0

    .line 17170438
    if-nez v0, :cond_af

    .line 17170440
    iget-object v0, p0, Lcom/bytedance/retrofit2/SsHttpCall;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 17170442
    const/4 v1, 0x1

    .line 17170443
    invoke-virtual {v0, v1}, Lcom/bytedance/retrofit2/RetrofitMetrics;->ssHttpCallApiStart(Z)V

    .line 17170446
    new-instance v0, Lcom/bytedance/retrofit2/SsHttpCall$AsyncRequestRunnable;

    .line 17170448
    invoke-direct {v0, p0, p1}, Lcom/bytedance/retrofit2/SsHttpCall$AsyncRequestRunnable;-><init>(Lcom/bytedance/retrofit2/SsHttpCall;Lcom/bytedance/retrofit2/Callback;)V

    .line 17170451
    :try_start_13
    invoke-direct {p0}, Lcom/bytedance/retrofit2/SsHttpCall;->ensureOriginalRequestCreated()V

    .line 17170454
    sget-object v1, Lcom/bytedance/retrofit2/SsHttpCall;->sThrottleControl:Lcom/bytedance/retrofit2/ttnet/IHttpCallThrottleControl;

    .line 17170456
    if-eqz v1, :cond_44

    .line 17170458
    iget-object v2, p0, Lcom/bytedance/retrofit2/SsHttpCall;->originalRequest:Lcom/bytedance/retrofit2/client/Request;

    .line 17170460
    invoke-interface {v1, v2}, Lcom/bytedance/retrofit2/ttnet/IHttpCallThrottleControl;->setOriginalRequestProperties(Lcom/bytedance/retrofit2/client/Request;)Lcom/bytedance/retrofit2/client/Request;

    .line 17170463
    move-result-object v1

    .line 17170464
    iput-object v1, p0, Lcom/bytedance/retrofit2/SsHttpCall;->originalRequest:Lcom/bytedance/retrofit2/client/Request;

    .line 17170466
    iput-object v1, p0, Lcom/bytedance/retrofit2/SsHttpCall;->delayRequest:Lcom/bytedance/retrofit2/client/Request;

    .line 17170468
    sget-object v2, Lcom/bytedance/retrofit2/SsHttpCall;->sThrottleControl:Lcom/bytedance/retrofit2/ttnet/IHttpCallThrottleControl;

    .line 17170470
    iget-object v3, p0, Lcom/bytedance/retrofit2/SsHttpCall;->requestFactory:Lcom/bytedance/retrofit2/RequestFactory;

    .line 17170472
    iget-object v3, v3, Lcom/bytedance/retrofit2/RequestFactory;->httpExecutor:Ljava/util/concurrent/Executor;

    .line 17170474
    invoke-interface {v2, v1, v3, v0}, Lcom/bytedance/retrofit2/ttnet/IHttpCallThrottleControl;->maybeDropRequestOrAsyncDelay(Lcom/bytedance/retrofit2/client/Request;Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)Z

    .line 17170477
    move-result v1
    :try_end_2e
    .catchall {:try_start_13 .. :try_end_2e} :catchall_5f

    .line 17170478
    if-eqz v1, :cond_44

    .line 17170480
    iget-object p1, p0, Lcom/bytedance/retrofit2/SsHttpCall;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 17170482
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/RetrofitMetrics;->ssHttpCallApiEnd()V

    .line 17170485
    iget-object p1, p0, Lcom/bytedance/retrofit2/SsHttpCall;->requestException:Ljava/lang/Throwable;

    .line 17170487
    if-eqz p1, :cond_43

    .line 17170489
    iget-object p1, p0, Lcom/bytedance/retrofit2/SsHttpCall;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 17170491
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/RetrofitMetrics;->markNetworkKernelLogCollected()V

    .line 17170494
    iget-object p1, p0, Lcom/bytedance/retrofit2/SsHttpCall;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 17170496
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/RetrofitMetrics;->markRetrofitLayerLogCollected()V

    .line 17170499
    :cond_43
    return-void

    .line 17170500
    :cond_44
    :try_start_44
    iget-object v1, p0, Lcom/bytedance/retrofit2/SsHttpCall;->requestFactory:Lcom/bytedance/retrofit2/RequestFactory;

    .line 17170502
    iget-object v1, v1, Lcom/bytedance/retrofit2/RequestFactory;->httpExecutor:Ljava/util/concurrent/Executor;

    .line 17170504
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_4b
    .catchall {:try_start_44 .. :try_end_4b} :catchall_5f

    .line 17170507
    iget-object p1, p0, Lcom/bytedance/retrofit2/SsHttpCall;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 17170509
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/RetrofitMetrics;->ssHttpCallApiEnd()V

    .line 17170512
    iget-object p1, p0, Lcom/bytedance/retrofit2/SsHttpCall;->requestException:Ljava/lang/Throwable;

    .line 17170514
    if-eqz p1, :cond_92

    .line 17170516
    :goto_54
    iget-object p1, p0, Lcom/bytedance/retrofit2/SsHttpCall;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 17170518
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/RetrofitMetrics;->markNetworkKernelLogCollected()V

    .line 17170521
    iget-object p1, p0, Lcom/bytedance/retrofit2/SsHttpCall;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 17170523
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/RetrofitMetrics;->markRetrofitLayerLogCollected()V

    .line 17170526
    goto :goto_92

    .line 17170527
    :catchall_5f
    move-exception v0

    .line 17170528
    :try_start_60
    iput-object v0, p0, Lcom/bytedance/retrofit2/SsHttpCall;->requestException:Ljava/lang/Throwable;

    .line 17170530
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17170533
    iget-object v1, p0, Lcom/bytedance/retrofit2/SsHttpCall;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 17170535
    iget-object v1, v1, Lcom/bytedance/retrofit2/RetrofitMetrics;->retrofit:Lcom/bytedance/retrofit2/RetrofitLayerMetrics;

    .line 17170537
    iget-object v1, v1, Lcom/bytedance/retrofit2/RetrofitLayerMetrics;->misc:Lcom/bytedance/retrofit2/RetrofitLayerMetrics$Misc;

    .line 17170539
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 17170541
    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17170544
    iput-object v2, v1, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$Misc;->requestException:Ljava/lang/ref/WeakReference;

    .line 17170546
    iget-object v1, p0, Lcom/bytedance/retrofit2/SsHttpCall;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 17170548
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/RetrofitMetrics;->enqueueCallbackStart()V
    :try_end_77
    .catchall {:try_start_60 .. :try_end_77} :catchall_9a

    .line 17170551
    :try_start_77
    invoke-interface {p1, p0, v0}, Lcom/bytedance/retrofit2/Callback;->onFailure(Lcom/bytedance/retrofit2/Call;Ljava/lang/Throwable;)V
    :try_end_7a
    .catchall {:try_start_77 .. :try_end_7a} :catchall_93

    .line 17170554
    :try_start_7a
    iget-object p1, p0, Lcom/bytedance/retrofit2/SsHttpCall;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 17170556
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/RetrofitMetrics;->enqueueCallbackEnd()V

    .line 17170559
    sget-object p1, Lcom/bytedance/retrofit2/SsHttpCall;->sThrottleControl:Lcom/bytedance/retrofit2/ttnet/IHttpCallThrottleControl;

    .line 17170561
    if-eqz p1, :cond_88

    .line 17170563
    iget-object v0, p0, Lcom/bytedance/retrofit2/SsHttpCall;->delayRequest:Lcom/bytedance/retrofit2/client/Request;

    .line 17170565
    invoke-interface {p1, v0}, Lcom/bytedance/retrofit2/ttnet/IHttpCallThrottleControl;->notifyRequestCompleted(Lcom/bytedance/retrofit2/client/Request;)V
    :try_end_88
    .catchall {:try_start_7a .. :try_end_88} :catchall_9a

    .line 17170568
    :cond_88
    iget-object p1, p0, Lcom/bytedance/retrofit2/SsHttpCall;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 17170570
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/RetrofitMetrics;->ssHttpCallApiEnd()V

    .line 17170573
    iget-object p1, p0, Lcom/bytedance/retrofit2/SsHttpCall;->requestException:Ljava/lang/Throwable;

    .line 17170575
    if-eqz p1, :cond_92

    .line 17170577
    goto :goto_54

    .line 17170578
    :cond_92
    :goto_92
    return-void

    .line 17170579
    :catchall_93
    move-exception p1

    .line 17170580
    :try_start_94
    iget-object v0, p0, Lcom/bytedance/retrofit2/SsHttpCall;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 17170582
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/RetrofitMetrics;->enqueueCallbackEnd()V

    .line 17170585
    throw p1
    :try_end_9a
    .catchall {:try_start_94 .. :try_end_9a} :catchall_9a

    .line 17170586
    :catchall_9a
    move-exception p1

    .line 17170587
    iget-object v0, p0, Lcom/bytedance/retrofit2/SsHttpCall;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 17170589
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/RetrofitMetrics;->ssHttpCallApiEnd()V

    .line 17170592
    iget-object v0, p0, Lcom/bytedance/retrofit2/SsHttpCall;->requestException:Ljava/lang/Throwable;

    .line 17170594
    if-eqz v0, :cond_ae

    .line 17170596
    iget-object v0, p0, Lcom/bytedance/retrofit2/SsHttpCall;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 17170598
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/RetrofitMetrics;->markNetworkKernelLogCollected()V

    .line 17170601
    iget-object v0, p0, Lcom/bytedance/retrofit2/SsHttpCall;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 17170603
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/RetrofitMetrics;->markRetrofitLayerLogCollected()V

    .line 17170606
    :cond_ae
    throw p1

    .line 17170607
    :cond_af
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170609
    const-string v0, "Already executed."

    .line 17170611
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170614
    throw p1

    .line 17170615
    :cond_b7
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17170617
    const-string v0, "callback == null"

    .line 17170619
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17170622
    throw p1
.end method

[INNER-ORIGINAL]
.method public enqueue(Lcom/bytedance/retrofit2/Callback;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/retrofit2/Callback<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    if-eqz p1, :cond_b7

    .line 17170433
    .line 17170434
    invoke-virtual {p0}, Lcom/bytedance/retrofit2/SsHttpCall;->isExecuted()Z

    .line 17170435
    .line 17170436
    .line 17170437
    move-result v0

    .line 17170438
    if-nez v0, :cond_af

    .line 17170439
    .line 17170440
    iget-object v0, p0, Lcom/bytedance/retrofit2/SsHttpCall;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 17170441
    .line 17170442
    const/4 v1, 0x1

    .line 17170443
    invoke-virtual {v0, v1}, Lcom/bytedance/retrofit2/RetrofitMetrics;->ssHttpCallApiStart(Z)V

    .line 17170444
    .line 17170445
    .line 17170446
    new-instance v0, Lcom/bytedance/retrofit2/SsHttpCall$AsyncRequestRunnable;

    .line 17170447
    .line 17170448
    invoke-direct {v0, p0, p1}, Lcom/bytedance/retrofit2/SsHttpCall$AsyncRequestRunnable;-><init>(Lcom/bytedance/retrofit2/SsHttpCall;Lcom/bytedance/retrofit2/Callback;)V

    .line 17170449
    .line 17170450
    .line 17170451
    :try_start_13
    invoke-direct {p0}, Lcom/bytedance/retrofit2/SsHttpCall;->ensureOriginalRequestCreated()V

    .line 17170452
    .line 17170453
    .line 17170454
    sget-object v1, Lcom/bytedance/retrofit2/SsHttpCall;->sThrottleControl:Lcom/bytedance/retrofit2/ttnet/IHttpCallThrottleControl;

    .line 17170455
    .line 17170456
    if-eqz v1, :cond_44

    .line 17170457
    .line 17170458
    iget-object v2, p0, Lcom/bytedance/retrofit2/SsHttpCall;->originalRequest:Lcom/bytedance/retrofit2/client/Request;

    .line 17170459
    .line 17170460
    invoke-interface {v1, v2}, Lcom/bytedance/retrofit2/ttnet/IHttpCallThrottleControl;->setOriginalRequestProperties(Lcom/bytedance/retrofit2/client/Request;)Lcom/bytedance/retrofit2/client/Request;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object v1

    .line 17170464
    iput-object v1, p0, Lcom/bytedance/retrofit2/SsHttpCall;->originalRequest:Lcom/bytedance/retrofit2/client/Request;

    .line 17170465
    .line 17170466
    iput-object v1, p0, Lcom/bytedance/retrofit2/SsHttpCall;->delayRequest:Lcom/bytedance/retrofit2/client/Request;

    .line 17170467
    .line 17170468
    sget-object v2, Lcom/bytedance/retrofit2/SsHttpCall;->sThrottleControl:Lcom/bytedance/retrofit2/ttnet/IHttpCallThrottleControl;

    .line 17170469
    .line 17170470
    iget-object v3, p0, Lcom/bytedance/retrofit2/SsHttpCall;->requestFactory:Lcom/bytedance/retrofit2/RequestFactory;

    .line 17170471
    .line 17170472
    iget-object v3, v3, Lcom/bytedance/retrofit2/RequestFactory;->httpExecutor:Ljava/util/concurrent/Executor;

    .line 17170473
    .line 17170474
    invoke-interface {v2, v1, v3, v0}, Lcom/bytedance/retrofit2/ttnet/IHttpCallThrottleControl;->maybeDropRequestOrAsyncDelay(Lcom/bytedance/retrofit2/client/Request;Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)Z

    .line 17170475
    .line 17170476
    .line 17170477
    move-result v1
    :try_end_2e
    .catchall {:try_start_13 .. :try_end_2e} :catchall_5f

    .line 17170478
    if-eqz v1, :cond_44

    .line 17170479
    .line 17170480
    iget-object p1, p0, Lcom/bytedance/retrofit2/SsHttpCall;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 17170481
    .line 17170482
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/RetrofitMetrics;->ssHttpCallApiEnd()V

    .line 17170483
    .line 17170484
    .line 17170485
    iget-object p1, p0, Lcom/bytedance/retrofit2/SsHttpCall;->requestException:Ljava/lang/Throwable;

    .line 17170486
    .line 17170487
    if-eqz p1, :cond_43

    .line 17170488
    .line 17170489
    iget-object p1, p0, Lcom/bytedance/retrofit2/SsHttpCall;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 17170490
    .line 17170491
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/RetrofitMetrics;->markNetworkKernelLogCollected()V

    .line 17170492
    .line 17170493
    .line 17170494
    iget-object p1, p0, Lcom/bytedance/retrofit2/SsHttpCall;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 17170495
    .line 17170496
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/RetrofitMetrics;->markRetrofitLayerLogCollected()V

    .line 17170497
    .line 17170498
    .line 17170499
    :cond_43
    return-void

    .line 17170500
    :cond_44
    :try_start_44
    iget-object v1, p0, Lcom/bytedance/retrofit2/SsHttpCall;->requestFactory:Lcom/bytedance/retrofit2/RequestFactory;

    .line 17170501
    .line 17170502
    iget-object v1, v1, Lcom/bytedance/retrofit2/RequestFactory;->httpExecutor:Ljava/util/concurrent/Executor;

    .line 17170503
    .line 17170504
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_4b
    .catchall {:try_start_44 .. :try_end_4b} :catchall_5f

    .line 17170505
    .line 17170506
    .line 17170507
    iget-object p1, p0, Lcom/bytedance/retrofit2/SsHttpCall;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 17170508
    .line 17170509
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/RetrofitMetrics;->ssHttpCallApiEnd()V

    .line 17170510
    .line 17170511
    .line 17170512
    iget-object p1, p0, Lcom/bytedance/retrofit2/SsHttpCall;->requestException:Ljava/lang/Throwable;

    .line 17170513
    .line 17170514
    if-eqz p1, :cond_92

    .line 17170515
    .line 17170516
    :goto_54
    iget-object p1, p0, Lcom/bytedance/retrofit2/SsHttpCall;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 17170517
    .line 17170518
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/RetrofitMetrics;->markNetworkKernelLogCollected()V

    .line 17170519
    .line 17170520
    .line 17170521
    iget-object p1, p0, Lcom/bytedance/retrofit2/SsHttpCall;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 17170522
    .line 17170523
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/RetrofitMetrics;->markRetrofitLayerLogCollected()V

    .line 17170524
    .line 17170525
    .line 17170526
    goto :goto_92

    .line 17170527
    :catchall_5f
    move-exception v0

    .line 17170528
    :try_start_60
    iput-object v0, p0, Lcom/bytedance/retrofit2/SsHttpCall;->requestException:Ljava/lang/Throwable;

    .line 17170529
    .line 17170530
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17170531
    .line 17170532
    .line 17170533
    iget-object v1, p0, Lcom/bytedance/retrofit2/SsHttpCall;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 17170534
    .line 17170535
    iget-object v1, v1, Lcom/bytedance/retrofit2/RetrofitMetrics;->retrofit:Lcom/bytedance/retrofit2/RetrofitLayerMetrics;

    .line 17170536
    .line 17170537
    iget-object v1, v1, Lcom/bytedance/retrofit2/RetrofitLayerMetrics;->misc:Lcom/bytedance/retrofit2/RetrofitLayerMetrics$Misc;

    .line 17170538
    .line 17170539
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 17170540
    .line 17170541
    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17170542
    .line 17170543
    .line 17170544
    iput-object v2, v1, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$Misc;->requestException:Ljava/lang/ref/WeakReference;

    .line 17170545
    .line 17170546
    iget-object v1, p0, Lcom/bytedance/retrofit2/SsHttpCall;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 17170547
    .line 17170548
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/RetrofitMetrics;->enqueueCallbackStart()V
    :try_end_77
    .catchall {:try_start_60 .. :try_end_77} :catchall_9a

    .line 17170549
    .line 17170550
    .line 17170551
    :try_start_77
    invoke-interface {p1, p0, v0}, Lcom/bytedance/retrofit2/Callback;->onFailure(Lcom/bytedance/retrofit2/Call;Ljava/lang/Throwable;)V
    :try_end_7a
    .catchall {:try_start_77 .. :try_end_7a} :catchall_93

    .line 17170552
    .line 17170553
    .line 17170554
    :try_start_7a
    iget-object p1, p0, Lcom/bytedance/retrofit2/SsHttpCall;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 17170555
    .line 17170556
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/RetrofitMetrics;->enqueueCallbackEnd()V

    .line 17170557
    .line 17170558
    .line 17170559
    sget-object p1, Lcom/bytedance/retrofit2/SsHttpCall;->sThrottleControl:Lcom/bytedance/retrofit2/ttnet/IHttpCallThrottleControl;

    .line 17170560
    .line 17170561
    if-eqz p1, :cond_88

    .line 17170562
    .line 17170563
    iget-object v0, p0, Lcom/bytedance/retrofit2/SsHttpCall;->delayRequest:Lcom/bytedance/retrofit2/client/Request;

    .line 17170564
    .line 17170565
    invoke-interface {p1, v0}, Lcom/bytedance/retrofit2/ttnet/IHttpCallThrottleControl;->notifyRequestCompleted(Lcom/bytedance/retrofit2/client/Request;)V
    :try_end_88
    .catchall {:try_start_7a .. :try_end_88} :catchall_9a

    .line 17170566
    .line 17170567
    .line 17170568
    :cond_88
    iget-object p1, p0, Lcom/bytedance/retrofit2/SsHttpCall;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 17170569
    .line 17170570
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/RetrofitMetrics;->ssHttpCallApiEnd()V

    .line 17170571
    .line 17170572
    .line 17170573
    iget-object p1, p0, Lcom/bytedance/retrofit2/SsHttpCall;->requestException:Ljava/lang/Throwable;

    .line 17170574
    .line 17170575
    if-eqz p1, :cond_92

    .line 17170576
    .line 17170577
    goto :goto_54

    .line 17170578
    :cond_92
    :goto_92
    return-void

    .line 17170579
    :catchall_93
    move-exception p1

    .line 17170580
    :try_start_94
    iget-object v0, p0, Lcom/bytedance/retrofit2/SsHttpCall;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 17170581
    .line 17170582
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/RetrofitMetrics;->enqueueCallbackEnd()V

    .line 17170583
    .line 17170584
    .line 17170585
    throw p1
    :try_end_9a
    .catchall {:try_start_94 .. :try_end_9a} :catchall_9a

    .line 17170586
    :catchall_9a
    move-exception p1

    .line 17170587
    iget-object v0, p0, Lcom/bytedance/retrofit2/SsHttpCall;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 17170588
    .line 17170589
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/RetrofitMetrics;->ssHttpCallApiEnd()V

    .line 17170590
    .line 17170591
    .line 17170592
    iget-object v0, p0, Lcom/bytedance/retrofit2/SsHttpCall;->requestException:Ljava/lang/Throwable;

    .line 17170593
    .line 17170594
    if-eqz v0, :cond_ae

    .line 17170595
    .line 17170596
    iget-object v0, p0, Lcom/bytedance/retrofit2/SsHttpCall;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 17170597
    .line 17170598
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/RetrofitMetrics;->markNetworkKernelLogCollected()V

    .line 17170599
    .line 17170600
    .line 17170601
    iget-object v0, p0, Lcom/bytedance/retrofit2/SsHttpCall;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 17170602
    .line 17170603
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/RetrofitMetrics;->markRetrofitLayerLogCollected()V

    .line 17170604
    .line 17170605
    .line 17170606
    :cond_ae
    throw p1

    .line 17170607
    :cond_af
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170608
    .line 17170609
    const-string v0, "Already executed."

    .line 17170610
    .line 17170611
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170612
    .line 17170613
    .line 17170614
    throw p1

    .line 17170615
    :cond_b7
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17170616
    .line 17170617
    const-string v0, "callback == null"

    .line 17170618
    .line 17170619
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17170620
    .line 17170621
    .line 17170622
    throw p1
.end method


.method public execute()Lcom/bytedance/retrofit2/SsResponse;
[MOD-CHANGED]
.method public execute()Lcom/bytedance/retrofit2/SsResponse;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/retrofit2/SsResponse<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/retrofit2/SsHttpCall;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 327682
    const/4 v1, 0x0

    .line 327683
    invoke-virtual {v0, v1}, Lcom/bytedance/retrofit2/RetrofitMetrics;->ssHttpCallApiStart(Z)V

    .line 327686
    invoke-direct {p0}, Lcom/bytedance/retrofit2/SsHttpCall;->ensureOriginalRequestCreated()V

    .line 327689
    :try_start_9
    sget-object v0, Lcom/bytedance/retrofit2/SsHttpCall;->sThrottleControl:Lcom/bytedance/retrofit2/ttnet/IHttpCallThrottleControl;

    .line 327691
    if-eqz v0, :cond_1c

    .line 327693
    iget-object v1, p0, Lcom/bytedance/retrofit2/SsHttpCall;->originalRequest:Lcom/bytedance/retrofit2/client/Request;

    .line 327695
    invoke-interface {v0, v1}, Lcom/bytedance/retrofit2/ttnet/IHttpCallThrottleControl;->setOriginalRequestProperties(Lcom/bytedance/retrofit2/client/Request;)Lcom/bytedance/retrofit2/client/Request;

    .line 327698
    move-result-object v0

    .line 327699
    iput-object v0, p0, Lcom/bytedance/retrofit2/SsHttpCall;->originalRequest:Lcom/bytedance/retrofit2/client/Request;

    .line 327701
    iput-object v0, p0, Lcom/bytedance/retrofit2/SsHttpCall;->delayRequest:Lcom/bytedance/retrofit2/client/Request;

    .line 327703
    sget-object v1, Lcom/bytedance/retrofit2/SsHttpCall;->sThrottleControl:Lcom/bytedance/retrofit2/ttnet/IHttpCallThrottleControl;

    .line 327705
    invoke-interface {v1, v0}, Lcom/bytedance/retrofit2/ttnet/IHttpCallThrottleControl;->maybeDropRequestOrBlockingDelay(Lcom/bytedance/retrofit2/client/Request;)V

    .line 327708
    :cond_1c
    iget-object v0, p0, Lcom/bytedance/retrofit2/SsHttpCall;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 327710
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/RetrofitMetrics;->requestRealStart()V

    .line 327713
    invoke-virtual {p0}, Lcom/bytedance/retrofit2/SsHttpCall;->getResponseWithInterceptorChain()Lcom/bytedance/retrofit2/SsResponse;

    .line 327716
    move-result-object v0
    :try_end_25
    .catchall {:try_start_9 .. :try_end_25} :catchall_3e

    .line 327717
    sget-object v1, Lcom/bytedance/retrofit2/SsHttpCall;->sThrottleControl:Lcom/bytedance/retrofit2/ttnet/IHttpCallThrottleControl;

    .line 327719
    if-eqz v1, :cond_2e

    .line 327721
    iget-object v2, p0, Lcom/bytedance/retrofit2/SsHttpCall;->delayRequest:Lcom/bytedance/retrofit2/client/Request;

    .line 327723
    invoke-interface {v1, v2}, Lcom/bytedance/retrofit2/ttnet/IHttpCallThrottleControl;->notifyRequestCompleted(Lcom/bytedance/retrofit2/client/Request;)V

    .line 327726
    :cond_2e
    iget-object v1, p0, Lcom/bytedance/retrofit2/SsHttpCall;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 327728
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/RetrofitMetrics;->bizReceiveResponseHeader()V

    .line 327731
    iget-object v1, p0, Lcom/bytedance/retrofit2/SsHttpCall;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 327733
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/RetrofitMetrics;->ssHttpCallApiEnd()V

    .line 327736
    iget-object v1, p0, Lcom/bytedance/retrofit2/SsHttpCall;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 327738
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/RetrofitMetrics;->markRetrofitLayerLogCollected()V

    .line 327741
    return-object v0

    .line 327742
    :catchall_3e
    move-exception v0

    .line 327743
    :try_start_3f
    iput-object v0, p0, Lcom/bytedance/retrofit2/SsHttpCall;->requestException:Ljava/lang/Throwable;

    .line 327745
    iget-object v1, p0, Lcom/bytedance/retrofit2/SsHttpCall;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 327747
    iget-object v1, v1, Lcom/bytedance/retrofit2/RetrofitMetrics;->retrofit:Lcom/bytedance/retrofit2/RetrofitLayerMetrics;

    .line 327749
    iget-object v1, v1, Lcom/bytedance/retrofit2/RetrofitLayerMetrics;->misc:Lcom/bytedance/retrofit2/RetrofitLayerMetrics$Misc;

    .line 327751
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 327753
    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 327756
    iput-object v2, v1, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$Misc;->requestException:Ljava/lang/ref/WeakReference;

    .line 327758
    throw v0
    :try_end_4f
    .catchall {:try_start_3f .. :try_end_4f} :catchall_4f

    .line 327759
    :catchall_4f
    move-exception v0

    .line 327760
    sget-object v1, Lcom/bytedance/retrofit2/SsHttpCall;->sThrottleControl:Lcom/bytedance/retrofit2/ttnet/IHttpCallThrottleControl;

    .line 327762
    if-eqz v1, :cond_59

    .line 327764
    iget-object v2, p0, Lcom/bytedance/retrofit2/SsHttpCall;->delayRequest:Lcom/bytedance/retrofit2/client/Request;

    .line 327766
    invoke-interface {v1, v2}, Lcom/bytedance/retrofit2/ttnet/IHttpCallThrottleControl;->notifyRequestCompleted(Lcom/bytedance/retrofit2/client/Request;)V

    .line 327769
    :cond_59
    iget-object v1, p0, Lcom/bytedance/retrofit2/SsHttpCall;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 327771
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/RetrofitMetrics;->bizReceiveResponseHeader()V

    .line 327774
    iget-object v1, p0, Lcom/bytedance/retrofit2/SsHttpCall;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 327776
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/RetrofitMetrics;->ssHttpCallApiEnd()V

    .line 327779
    iget-object v1, p0, Lcom/bytedance/retrofit2/SsHttpCall;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 327781
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/RetrofitMetrics;->markRetrofitLayerLogCollected()V

    .line 327784
    throw v0
.end method

[INNER-ORIGINAL]
.method public execute()Lcom/bytedance/retrofit2/SsResponse;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/retrofit2/SsResponse<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/retrofit2/SsHttpCall;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    invoke-virtual {v0, v1}, Lcom/bytedance/retrofit2/RetrofitMetrics;->ssHttpCallApiStart(Z)V

    .line 327684
    .line 327685
    .line 327686
    invoke-direct {p0}, Lcom/bytedance/retrofit2/SsHttpCall;->ensureOriginalRequestCreated()V

    .line 327687
    .line 327688
    .line 327689
    :try_start_9
    sget-object v0, Lcom/bytedance/retrofit2/SsHttpCall;->sThrottleControl:Lcom/bytedance/retrofit2/ttnet/IHttpCallThrottleControl;

    .line 327690
    .line 327691
    if-eqz v0, :cond_1c

    .line 327692
    .line 327693
    iget-object v1, p0, Lcom/bytedance/retrofit2/SsHttpCall;->originalRequest:Lcom/bytedance/retrofit2/client/Request;

    .line 327694
    .line 327695
    invoke-interface {v0, v1}, Lcom/bytedance/retrofit2/ttnet/IHttpCallThrottleControl;->setOriginalRequestProperties(Lcom/bytedance/retrofit2/client/Request;)Lcom/bytedance/retrofit2/client/Request;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v0

    .line 327699
    iput-object v0, p0, Lcom/bytedance/retrofit2/SsHttpCall;->originalRequest:Lcom/bytedance/retrofit2/client/Request;

    .line 327700
    .line 327701
    iput-object v0, p0, Lcom/bytedance/retrofit2/SsHttpCall;->delayRequest:Lcom/bytedance/retrofit2/client/Request;

    .line 327702
    .line 327703
    sget-object v1, Lcom/bytedance/retrofit2/SsHttpCall;->sThrottleControl:Lcom/bytedance/retrofit2/ttnet/IHttpCallThrottleControl;

    .line 327704
    .line 327705
    invoke-interface {v1, v0}, Lcom/bytedance/retrofit2/ttnet/IHttpCallThrottleControl;->maybeDropRequestOrBlockingDelay(Lcom/bytedance/retrofit2/client/Request;)V

    .line 327706
    .line 327707
    .line 327708
    :cond_1c
    iget-object v0, p0, Lcom/bytedance/retrofit2/SsHttpCall;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 327709
    .line 327710
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/RetrofitMetrics;->requestRealStart()V

    .line 327711
    .line 327712
    .line 327713
    invoke-virtual {p0}, Lcom/bytedance/retrofit2/SsHttpCall;->getResponseWithInterceptorChain()Lcom/bytedance/retrofit2/SsResponse;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v0
    :try_end_25
    .catchall {:try_start_9 .. :try_end_25} :catchall_3e

    .line 327717
    sget-object v1, Lcom/bytedance/retrofit2/SsHttpCall;->sThrottleControl:Lcom/bytedance/retrofit2/ttnet/IHttpCallThrottleControl;

    .line 327718
    .line 327719
    if-eqz v1, :cond_2e

    .line 327720
    .line 327721
    iget-object v2, p0, Lcom/bytedance/retrofit2/SsHttpCall;->delayRequest:Lcom/bytedance/retrofit2/client/Request;

    .line 327722
    .line 327723
    invoke-interface {v1, v2}, Lcom/bytedance/retrofit2/ttnet/IHttpCallThrottleControl;->notifyRequestCompleted(Lcom/bytedance/retrofit2/client/Request;)V

    .line 327724
    .line 327725
    .line 327726
    :cond_2e
    iget-object v1, p0, Lcom/bytedance/retrofit2/SsHttpCall;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 327727
    .line 327728
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/RetrofitMetrics;->bizReceiveResponseHeader()V

    .line 327729
    .line 327730
    .line 327731
    iget-object v1, p0, Lcom/bytedance/retrofit2/SsHttpCall;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 327732
    .line 327733
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/RetrofitMetrics;->ssHttpCallApiEnd()V

    .line 327734
    .line 327735
    .line 327736
    iget-object v1, p0, Lcom/bytedance/retrofit2/SsHttpCall;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 327737
    .line 327738
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/RetrofitMetrics;->markRetrofitLayerLogCollected()V

    .line 327739
    .line 327740
    .line 327741
    return-object v0

    .line 327742
    :catchall_3e
    move-exception v0

    .line 327743
    :try_start_3f
    iput-object v0, p0, Lcom/bytedance/retrofit2/SsHttpCall;->requestException:Ljava/lang/Throwable;

    .line 327744
    .line 327745
    iget-object v1, p0, Lcom/bytedance/retrofit2/SsHttpCall;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 327746
    .line 327747
    iget-object v1, v1, Lcom/bytedance/retrofit2/RetrofitMetrics;->retrofit:Lcom/bytedance/retrofit2/RetrofitLayerMetrics;

    .line 327748
    .line 327749
    iget-object v1, v1, Lcom/bytedance/retrofit2/RetrofitLayerMetrics;->misc:Lcom/bytedance/retrofit2/RetrofitLayerMetrics$Misc;

    .line 327750
    .line 327751
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 327752
    .line 327753
    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 327754
    .line 327755
    .line 327756
    iput-object v2, v1, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$Misc;->requestException:Ljava/lang/ref/WeakReference;

    .line 327757
    .line 327758
    throw v0
    :try_end_4f
    .catchall {:try_start_3f .. :try_end_4f} :catchall_4f

    .line 327759
    :catchall_4f
    move-exception v0

    .line 327760
    sget-object v1, Lcom/bytedance/retrofit2/SsHttpCall;->sThrottleControl:Lcom/bytedance/retrofit2/ttnet/IHttpCallThrottleControl;

    .line 327761
    .line 327762
    if-eqz v1, :cond_59

    .line 327763
    .line 327764
    iget-object v2, p0, Lcom/bytedance/retrofit2/SsHttpCall;->delayRequest:Lcom/bytedance/retrofit2/client/Request;

    .line 327765
    .line 327766
    invoke-interface {v1, v2}, Lcom/bytedance/retrofit2/ttnet/IHttpCallThrottleControl;->notifyRequestCompleted(Lcom/bytedance/retrofit2/client/Request;)V

    .line 327767
    .line 327768
    .line 327769
    :cond_59
    iget-object v1, p0, Lcom/bytedance/retrofit2/SsHttpCall;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 327770
    .line 327771
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/RetrofitMetrics;->bizReceiveResponseHeader()V

    .line 327772
    .line 327773
    .line 327774
    iget-object v1, p0, Lcom/bytedance/retrofit2/SsHttpCall;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 327775
    .line 327776
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/RetrofitMetrics;->ssHttpCallApiEnd()V

    .line 327777
    .line 327778
    .line 327779
    iget-object v1, p0, Lcom/bytedance/retrofit2/SsHttpCall;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 327780
    .line 327781
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/RetrofitMetrics;->markRetrofitLayerLogCollected()V

    .line 327782
    .line 327783
    .line 327784
    throw v0
.end method


.method public getRequestInfo()Ljava/lang/Object;
[MOD-CHANGED]
.method public getRequestInfo()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/retrofit2/SsHttpCall;->callServerInterceptor:Lcom/bytedance/retrofit2/CallServerInterceptor;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/CallServerInterceptor;->getRequestInfo()Ljava/lang/Object;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getRequestInfo()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/retrofit2/SsHttpCall;->callServerInterceptor:Lcom/bytedance/retrofit2/CallServerInterceptor;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/CallServerInterceptor;->getRequestInfo()Ljava/lang/Object;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    return-object v0
.end method


.method public getResponseWithInterceptorChain()Lcom/bytedance/retrofit2/SsResponse;
[MOD-CHANGED]
.method public getResponseWithInterceptorChain()Lcom/bytedance/retrofit2/SsResponse;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 262144
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 262147
    invoke-direct {p0}, Lcom/bytedance/retrofit2/SsHttpCall;->constructInterceptorList()Ljava/util/List;

    .line 262150
    move-result-object v0

    .line 262151
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 262154
    move-result v1

    .line 262155
    if-eqz v1, :cond_15

    .line 262157
    iget-object v1, p0, Lcom/bytedance/retrofit2/SsHttpCall;->originalRequest:Lcom/bytedance/retrofit2/client/Request;

    .line 262159
    invoke-direct {p0, v1}, Lcom/bytedance/retrofit2/SsHttpCall;->addDebugMetricsInfoToRequest(Lcom/bytedance/retrofit2/client/Request;)Lcom/bytedance/retrofit2/client/Request;

    .line 262162
    move-result-object v1

    .line 262163
    iput-object v1, p0, Lcom/bytedance/retrofit2/SsHttpCall;->originalRequest:Lcom/bytedance/retrofit2/client/Request;

    .line 262165
    :cond_15
    new-instance v1, Lcom/bytedance/retrofit2/intercept/RealInterceptorChain;

    .line 262167
    const/4 v2, 0x0

    .line 262168
    iget-object v3, p0, Lcom/bytedance/retrofit2/SsHttpCall;->originalRequest:Lcom/bytedance/retrofit2/client/Request;

    .line 262170
    invoke-direct {v1, v0, v2, v3, p0}, Lcom/bytedance/retrofit2/intercept/RealInterceptorChain;-><init>(Ljava/util/List;ILcom/bytedance/retrofit2/client/Request;Lcom/bytedance/retrofit2/Call;)V

    .line 262173
    invoke-static {}, Lcom/bytedance/retrofit2/intercept/RealInterceptorChain;->isProceedWithoutHookEnabled()Z

    .line 262176
    move-result v0

    .line 262177
    if-eqz v0, :cond_2a

    .line 262179
    iget-object v0, p0, Lcom/bytedance/retrofit2/SsHttpCall;->originalRequest:Lcom/bytedance/retrofit2/client/Request;

    .line 262181
    invoke-interface {v1, v0}, Lcom/bytedance/retrofit2/intercept/Interceptor$Chain;->proceedWithoutHook(Lcom/bytedance/retrofit2/client/Request;)Lcom/bytedance/retrofit2/SsResponse;

    .line 262184
    move-result-object v0

    .line 262185
    goto :goto_30

    .line 262186
    :cond_2a
    iget-object v0, p0, Lcom/bytedance/retrofit2/SsHttpCall;->originalRequest:Lcom/bytedance/retrofit2/client/Request;

    .line 262188
    invoke-interface {v1, v0}, Lcom/bytedance/retrofit2/intercept/Interceptor$Chain;->proceed(Lcom/bytedance/retrofit2/client/Request;)Lcom/bytedance/retrofit2/SsResponse;

    .line 262191
    move-result-object v0

    .line 262192
    :goto_30
    iget-object v1, p0, Lcom/bytedance/retrofit2/SsHttpCall;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 262194
    invoke-virtual {v0, v1}, Lcom/bytedance/retrofit2/SsResponse;->setRetrofitMetrics(Lcom/bytedance/retrofit2/RetrofitMetrics;)V

    .line 262197
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getResponseWithInterceptorChain()Lcom/bytedance/retrofit2/SsResponse;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 262144
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 262145
    .line 262146
    .line 262147
    invoke-direct {p0}, Lcom/bytedance/retrofit2/SsHttpCall;->constructInterceptorList()Ljava/util/List;

    .line 262148
    .line 262149
    .line 262150
    move-result-object v0

    .line 262151
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 262152
    .line 262153
    .line 262154
    move-result v1

    .line 262155
    if-eqz v1, :cond_15

    .line 262156
    .line 262157
    iget-object v1, p0, Lcom/bytedance/retrofit2/SsHttpCall;->originalRequest:Lcom/bytedance/retrofit2/client/Request;

    .line 262158
    .line 262159
    invoke-direct {p0, v1}, Lcom/bytedance/retrofit2/SsHttpCall;->addDebugMetricsInfoToRequest(Lcom/bytedance/retrofit2/client/Request;)Lcom/bytedance/retrofit2/client/Request;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v1

    .line 262163
    iput-object v1, p0, Lcom/bytedance/retrofit2/SsHttpCall;->originalRequest:Lcom/bytedance/retrofit2/client/Request;

    .line 262164
    .line 262165
    :cond_15
    new-instance v1, Lcom/bytedance/retrofit2/intercept/RealInterceptorChain;

    .line 262166
    .line 262167
    const/4 v2, 0x0

    .line 262168
    iget-object v3, p0, Lcom/bytedance/retrofit2/SsHttpCall;->originalRequest:Lcom/bytedance/retrofit2/client/Request;

    .line 262169
    .line 262170
    invoke-direct {v1, v0, v2, v3, p0}, Lcom/bytedance/retrofit2/intercept/RealInterceptorChain;-><init>(Ljava/util/List;ILcom/bytedance/retrofit2/client/Request;Lcom/bytedance/retrofit2/Call;)V

    .line 262171
    .line 262172
    .line 262173
    invoke-static {}, Lcom/bytedance/retrofit2/intercept/RealInterceptorChain;->isProceedWithoutHookEnabled()Z

    .line 262174
    .line 262175
    .line 262176
    move-result v0

    .line 262177
    if-eqz v0, :cond_2a

    .line 262178
    .line 262179
    iget-object v0, p0, Lcom/bytedance/retrofit2/SsHttpCall;->originalRequest:Lcom/bytedance/retrofit2/client/Request;

    .line 262180
    .line 262181
    invoke-interface {v1, v0}, Lcom/bytedance/retrofit2/intercept/Interceptor$Chain;->proceedWithoutHook(Lcom/bytedance/retrofit2/client/Request;)Lcom/bytedance/retrofit2/SsResponse;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v0

    .line 262185
    goto :goto_30

    .line 262186
    :cond_2a
    iget-object v0, p0, Lcom/bytedance/retrofit2/SsHttpCall;->originalRequest:Lcom/bytedance/retrofit2/client/Request;

    .line 262187
    .line 262188
    invoke-interface {v1, v0}, Lcom/bytedance/retrofit2/intercept/Interceptor$Chain;->proceed(Lcom/bytedance/retrofit2/client/Request;)Lcom/bytedance/retrofit2/SsResponse;

    .line 262189
    .line 262190
    .line 262191
    move-result-object v0

    .line 262192
    :goto_30
    iget-object v1, p0, Lcom/bytedance/retrofit2/SsHttpCall;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 262193
    .line 262194
    invoke-virtual {v0, v1}, Lcom/bytedance/retrofit2/SsResponse;->setRetrofitMetrics(Lcom/bytedance/retrofit2/RetrofitMetrics;)V

    .line 262195
    .line 262196
    .line 262197
    return-object v0
.end method


.method public getRetrofitMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;
[MOD-CHANGED]
.method public getRetrofitMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/retrofit2/SsHttpCall;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getRetrofitMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/retrofit2/SsHttpCall;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 1
    .line 2
    return-object v0
.end method


.method public isCanceled()Z
[MOD-CHANGED]
.method public isCanceled()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/retrofit2/SsHttpCall;->callServerInterceptor:Lcom/bytedance/retrofit2/CallServerInterceptor;

    .line 131074
    if-eqz v0, :cond_c

    .line 131076
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/CallServerInterceptor;->isCanceled()Z

    .line 131079
    move-result v0

    .line 131080
    if-eqz v0, :cond_c

    .line 131082
    const/4 v0, 0x1

    .line 131083
    goto :goto_d

    .line 131084
    :cond_c
    const/4 v0, 0x0

    .line 131085
    :goto_d
    return v0
.end method

[INNER-ORIGINAL]
.method public isCanceled()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/retrofit2/SsHttpCall;->callServerInterceptor:Lcom/bytedance/retrofit2/CallServerInterceptor;

    .line 131073
    .line 131074
    if-eqz v0, :cond_c

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/CallServerInterceptor;->isCanceled()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    if-eqz v0, :cond_c

    .line 131081
    .line 131082
    const/4 v0, 0x1

    .line 131083
    goto :goto_d

    .line 131084
    :cond_c
    const/4 v0, 0x0

    .line 131085
    :goto_d
    return v0
.end method


.method public declared-synchronized isExecuted()Z
[MOD-CHANGED]
.method public declared-synchronized isExecuted()Z
    .registers 2

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/retrofit2/SsHttpCall;->callServerInterceptor:Lcom/bytedance/retrofit2/CallServerInterceptor;

    .line 196611
    if-eqz v0, :cond_d

    .line 196613
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/CallServerInterceptor;->isExecuted()Z

    .line 196616
    move-result v0
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_10

    .line 196617
    if-eqz v0, :cond_d

    .line 196619
    const/4 v0, 0x1

    .line 196620
    goto :goto_e

    .line 196621
    :cond_d
    const/4 v0, 0x0

    .line 196622
    :goto_e
    monitor-exit p0

    .line 196623
    return v0

    .line 196624
    :catchall_10
    move-exception v0

    .line 196625
    monitor-exit p0

    .line 196626
    throw v0
.end method

[INNER-ORIGINAL]
.method public declared-synchronized isExecuted()Z
    .registers 2

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/retrofit2/SsHttpCall;->callServerInterceptor:Lcom/bytedance/retrofit2/CallServerInterceptor;

    .line 196610
    .line 196611
    if-eqz v0, :cond_d

    .line 196612
    .line 196613
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/CallServerInterceptor;->isExecuted()Z

    .line 196614
    .line 196615
    .line 196616
    move-result v0
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_10

    .line 196617
    if-eqz v0, :cond_d

    .line 196618
    .line 196619
    const/4 v0, 0x1

    .line 196620
    goto :goto_e

    .line 196621
    :cond_d
    const/4 v0, 0x0

    .line 196622
    :goto_e
    monitor-exit p0

    .line 196623
    return v0

    .line 196624
    :catchall_10
    move-exception v0

    .line 196625
    monitor-exit p0

    .line 196626
    throw v0
.end method


.method public isStreaming()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public isStreaming()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/retrofit2/SsHttpCall;->requestFactory:Lcom/bytedance/retrofit2/RequestFactory;

    .line 131074
    iget-boolean v0, v0, Lcom/bytedance/retrofit2/RequestFactory;->isResponseStreaming:Z

    .line 131076
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public isStreaming()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/retrofit2/SsHttpCall;->requestFactory:Lcom/bytedance/retrofit2/RequestFactory;

    .line 131073
    .line 131074
    iget-boolean v0, v0, Lcom/bytedance/retrofit2/RequestFactory;->isResponseStreaming:Z

    .line 131075
    .line 131076
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


.method public request()Lcom/bytedance/retrofit2/client/Request;
[MOD-CHANGED]
.method public request()Lcom/bytedance/retrofit2/client/Request;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/retrofit2/SsHttpCall;->callServerInterceptor:Lcom/bytedance/retrofit2/CallServerInterceptor;

    .line 196610
    if-eqz v0, :cond_b

    .line 196612
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/CallServerInterceptor;->request()Lcom/bytedance/retrofit2/client/Request;

    .line 196615
    move-result-object v0

    .line 196616
    if-eqz v0, :cond_b

    .line 196618
    return-object v0

    .line 196619
    :cond_b
    invoke-direct {p0}, Lcom/bytedance/retrofit2/SsHttpCall;->ensureOriginalRequestCreated()V

    .line 196622
    iget-object v0, p0, Lcom/bytedance/retrofit2/SsHttpCall;->originalRequest:Lcom/bytedance/retrofit2/client/Request;

    .line 196624
    return-object v0
.end method

[INNER-ORIGINAL]
.method public request()Lcom/bytedance/retrofit2/client/Request;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/retrofit2/SsHttpCall;->callServerInterceptor:Lcom/bytedance/retrofit2/CallServerInterceptor;

    .line 196609
    .line 196610
    if-eqz v0, :cond_b

    .line 196611
    .line 196612
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/CallServerInterceptor;->request()Lcom/bytedance/retrofit2/client/Request;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    if-eqz v0, :cond_b

    .line 196617
    .line 196618
    return-object v0

    .line 196619
    :cond_b
    invoke-direct {p0}, Lcom/bytedance/retrofit2/SsHttpCall;->ensureOriginalRequestCreated()V

    .line 196620
    .line 196621
    .line 196622
    iget-object v0, p0, Lcom/bytedance/retrofit2/SsHttpCall;->originalRequest:Lcom/bytedance/retrofit2/client/Request;

    .line 196623
    .line 196624
    return-object v0
.end method


.method public setThrottleNetSpeed(J)Z
[MOD-CHANGED]
.method public setThrottleNetSpeed(J)Z
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/retrofit2/SsHttpCall;->callServerInterceptor:Lcom/bytedance/retrofit2/CallServerInterceptor;

    .line 16908290
    if-eqz v0, :cond_9

    .line 16908292
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/retrofit2/CallServerInterceptor;->setThrottleNetSpeed(J)Z

    .line 16908295
    move-result p1

    .line 16908296
    return p1

    .line 16908297
    :cond_9
    const/4 p1, 0x0

    .line 16908298
    return p1
.end method

[INNER-ORIGINAL]
.method public setThrottleNetSpeed(J)Z
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/retrofit2/SsHttpCall;->callServerInterceptor:Lcom/bytedance/retrofit2/CallServerInterceptor;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_9

    .line 16908291
    .line 16908292
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/retrofit2/CallServerInterceptor;->setThrottleNetSpeed(J)Z

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p1

    .line 16908296
    return p1

    .line 16908297
    :cond_9
    const/4 p1, 0x0

    .line 16908298
    return p1
.end method


.method public toResponseBody(Lcom/bytedance/retrofit2/mime/TypedInput;)Ljava/lang/Object;
[MOD-CHANGED]
.method public toResponseBody(Lcom/bytedance/retrofit2/mime/TypedInput;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/retrofit2/mime/TypedInput;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/retrofit2/SsHttpCall;->requestFactory:Lcom/bytedance/retrofit2/RequestFactory;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/bytedance/retrofit2/RequestFactory;->toResponse(Lcom/bytedance/retrofit2/mime/TypedInput;)Ljava/lang/Object;

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

[INNER-ORIGINAL]
.method public toResponseBody(Lcom/bytedance/retrofit2/mime/TypedInput;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/retrofit2/mime/TypedInput;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/retrofit2/SsHttpCall;->requestFactory:Lcom/bytedance/retrofit2/RequestFactory;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/bytedance/retrofit2/RequestFactory;->toResponse(Lcom/bytedance/retrofit2/mime/TypedInput;)Ljava/lang/Object;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method


