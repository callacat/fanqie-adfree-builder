## classes16/com/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo.smali
# added=0 removed=0 changed=23

.method static constructor <clinit>()V
[MOD-CHANGED]
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x81efe

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo$a;

    .line 131080
    invoke-direct {v0}, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo$a;-><init>()V

    .line 131083
    sput-object v0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->sCreate:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo$b;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x81efe

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo$a;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo$a;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->sCreate:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo$b;

    .line 131084
    .line 131085
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 6

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327683
    const/4 v0, -0x1

    .line 327684
    iput v0, p0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->customInputStreamSize:I

    .line 327686
    new-instance v1, Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 327688
    invoke-direct {v1, p0}, Lcom/bytedance/retrofit2/RetrofitMetrics;-><init>(Lcom/bytedance/retrofit2/LegacyLogRecorder;)V

    .line 327691
    iput-object v1, p0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 327693
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327696
    move-result-wide v1

    .line 327697
    iput-wide v1, p0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->requestStart:J

    .line 327699
    const-wide/16 v1, -0x1

    .line 327701
    iput-wide v1, p0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->nativePostTaskStartTime:J

    .line 327703
    iput-wide v1, p0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->nativeWaitContext:J

    .line 327705
    iput-wide v1, p0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->requestStartAppResumeState:J

    .line 327707
    iput-wide v1, p0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->requestEndAppResumeState:J

    .line 327709
    iput v0, p0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->recycleCount:I

    .line 327711
    const/4 v3, 0x0

    .line 327712
    iput-boolean v3, p0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->fromCache:Z

    .line 327714
    iput v0, p0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->httpClientType:I

    .line 327716
    iput v0, p0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->fallbackReason:I

    .line 327718
    const-string v0, ""

    .line 327720
    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->fallbackMessage:Ljava/lang/String;

    .line 327722
    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->requestLog:Ljava/lang/String;

    .line 327724
    new-instance v4, Lorg/json/JSONObject;

    .line 327726
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 327729
    iput-object v4, p0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->extraInfo:Lorg/json/JSONObject;

    .line 327731
    iput-boolean v3, p0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->downloadFile:Z

    .line 327733
    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->contentType:Ljava/lang/String;

    .line 327735
    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->traceCode:Ljava/lang/String;

    .line 327737
    iput-boolean v3, p0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->executeTuringCallback:Z

    .line 327739
    iput-boolean v3, p0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->bdTuringRetry:Z

    .line 327741
    iput-wide v1, p0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->turingCallbackDuration:J

    .line 327743
    iput-boolean v3, p0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->accountRetry:Z

    .line 327745
    iput-wide v1, p0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->retryForAccountCallbackDuration:J

    .line 327747
    iput-boolean v3, p0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->rotationHostRetry:Z

    .line 327749
    iput-boolean v3, p0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->useDeprecatedApi:Z

    .line 327751
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327753
    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 327756
    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->reported:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327758
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 6

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327681
    .line 327682
    .line 327683
    const/4 v0, -0x1

    .line 327684
    iput v0, p0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->customInputStreamSize:I

    .line 327685
    .line 327686
    new-instance v1, Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 327687
    .line 327688
    invoke-direct {v1, p0}, Lcom/bytedance/retrofit2/RetrofitMetrics;-><init>(Lcom/bytedance/retrofit2/LegacyLogRecorder;)V

    .line 327689
    .line 327690
    .line 327691
    iput-object v1, p0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 327692
    .line 327693
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327694
    .line 327695
    .line 327696
    move-result-wide v1

    .line 327697
    iput-wide v1, p0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->requestStart:J

    .line 327698
    .line 327699
    const-wide/16 v1, -0x1

    .line 327700
    .line 327701
    iput-wide v1, p0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->nativePostTaskStartTime:J

    .line 327702
    .line 327703
    iput-wide v1, p0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->nativeWaitContext:J

    .line 327704
    .line 327705
    iput-wide v1, p0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->requestStartAppResumeState:J

    .line 327706
    .line 327707
    iput-wide v1, p0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->requestEndAppResumeState:J

    .line 327708
    .line 327709
    iput v0, p0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->recycleCount:I

    .line 327710
    .line 327711
    const/4 v3, 0x0

    .line 327712
    iput-boolean v3, p0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->fromCache:Z

    .line 327713
    .line 327714
    iput v0, p0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->httpClientType:I

    .line 327715
    .line 327716
    iput v0, p0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->fallbackReason:I

    .line 327717
    .line 327718
    const-string v0, ""

    .line 327719
    .line 327720
    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->fallbackMessage:Ljava/lang/String;

    .line 327721
    .line 327722
    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->requestLog:Ljava/lang/String;

    .line 327723
    .line 327724
    new-instance v4, Lorg/json/JSONObject;

    .line 327725
    .line 327726
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 327727
    .line 327728
    .line 327729
    iput-object v4, p0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->extraInfo:Lorg/json/JSONObject;

    .line 327730
    .line 327731
    iput-boolean v3, p0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->downloadFile:Z

    .line 327732
    .line 327733
    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->contentType:Ljava/lang/String;

    .line 327734
    .line 327735
    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->traceCode:Ljava/lang/String;

    .line 327736
    .line 327737
    iput-boolean v3, p0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->executeTuringCallback:Z

    .line 327738
    .line 327739
    iput-boolean v3, p0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->bdTuringRetry:Z

    .line 327740
    .line 327741
    iput-wide v1, p0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->turingCallbackDuration:J

    .line 327742
    .line 327743
    iput-boolean v3, p0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->accountRetry:Z

    .line 327744
    .line 327745
    iput-wide v1, p0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->retryForAccountCallbackDuration:J

    .line 327746
    .line 327747
    iput-boolean v3, p0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->rotationHostRetry:Z

    .line 327748
    .line 327749
    iput-boolean v3, p0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->useDeprecatedApi:Z

    .line 327750
    .line 327751
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327752
    .line 327753
    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 327754
    .line 327755
    .line 327756
    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->reported:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327757
    .line 327758
    return-void
.end method


.method private addMoreBizData(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method private addMoreBizData(Lorg/json/JSONObject;)V
    .registers 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301506
    move-object/from16 v1, p1

    .line 17301508
    const-string/jumbo v2, "use_deprecated_api"

    .line 17301511
    iget-boolean v3, v0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->useDeprecatedApi:Z

    .line 17301513
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17301516
    iget-object v2, v0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->reqContext:Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;

    .line 17301518
    const-wide/16 v3, 0x0

    .line 17301520
    if-eqz v2, :cond_4d

    .line 17301522
    iget-wide v5, v2, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;->protect_timeout:J

    .line 17301524
    const-string/jumbo v7, "write_timeout"

    .line 17301527
    const-string v8, "read_timeout"

    .line 17301529
    const-string v9, "connect_timeout"

    .line 17301531
    cmp-long v10, v5, v3

    .line 17301533
    if-lez v10, :cond_3a

    .line 17301535
    const-string v2, "protect_timeout"

    .line 17301537
    invoke-virtual {v1, v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17301540
    iget-object v2, v0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->reqContext:Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;

    .line 17301542
    iget-wide v5, v2, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;->socket_connect_timeout:J

    .line 17301544
    invoke-virtual {v1, v9, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17301547
    iget-object v2, v0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->reqContext:Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;

    .line 17301549
    iget-wide v5, v2, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;->socket_read_timeout:J

    .line 17301551
    invoke-virtual {v1, v8, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17301554
    iget-object v2, v0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->reqContext:Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;

    .line 17301556
    iget-wide v5, v2, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;->socket_write_timeout:J

    .line 17301558
    invoke-virtual {v1, v7, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17301561
    goto :goto_4d

    .line 17301562
    :cond_3a
    iget-wide v5, v2, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;->timeout_connect:J

    .line 17301564
    invoke-virtual {v1, v9, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17301567
    iget-object v2, v0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->reqContext:Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;

    .line 17301569
    iget-wide v5, v2, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;->timeout_read:J

    .line 17301571
    invoke-virtual {v1, v8, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17301574
    iget-object v2, v0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->reqContext:Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;

    .line 17301576
    iget-wide v5, v2, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;->timeout_write:J

    .line 17301578
    invoke-virtual {v1, v7, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17301581
    :cond_4d
    :goto_4d
    iget-object v2, v0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 17301583
    if-nez v2, :cond_52

    .line 17301585
    return-void

    .line 17301586
    :cond_52
    const-string v5, "resp_comp"

    .line 17301588
    iget-object v2, v2, Lcom/bytedance/retrofit2/RetrofitMetrics;->responseCompressType:Ljava/lang/String;

    .line 17301590
    invoke-virtual {v1, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301593
    iget-object v2, v0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 17301595
    iget-object v2, v2, Lcom/bytedance/retrofit2/RetrofitMetrics;->requestCompressType:Ljava/lang/String;

    .line 17301597
    const-string v5, "req_comp"

    .line 17301599
    invoke-virtual {v1, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301602
    iget-object v2, v0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 17301604
    iget-object v2, v2, Lcom/bytedance/retrofit2/RetrofitMetrics;->responseInterceptDuration:Ljava/util/Map;

    .line 17301606
    const-string v5, "CallServerInterceptor"

    .line 17301608
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301611
    move-result-object v2

    .line 17301612
    check-cast v2, Ljava/lang/Long;

    .line 17301614
    if-eqz v2, :cond_75

    .line 17301616
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 17301619
    move-result-wide v5

    .line 17301620
    goto :goto_76

    .line 17301621
    :cond_75
    move-wide v5, v3

    .line 17301622
    :goto_76
    const-string v2, "parse_time"

    .line 17301624
    invoke-virtual {v1, v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17301627
    iget-object v2, v0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 17301629
    iget v2, v2, Lcom/bytedance/retrofit2/RetrofitMetrics;->priorityLevel:I

    .line 17301631
    const-string v5, "priority_level"

    .line 17301633
    invoke-virtual {v1, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17301636
    iget-object v2, v0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 17301638
    iget v2, v2, Lcom/bytedance/retrofit2/RetrofitMetrics;->requestPriorityLevel:I

    .line 17301640
    const-string v5, "req_priority_level"

    .line 17301642
    invoke-virtual {v1, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17301645
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17301648
    move-result-object v2

    .line 17301649
    invoke-virtual {v2}, Ljava/lang/Thread;->getPriority()I

    .line 17301652
    move-result v2

    .line 17301653
    const-string/jumbo v5, "thread_priority"

    .line 17301656
    invoke-virtual {v1, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17301659
    iget-object v2, v0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 17301661
    iget-wide v5, v2, Lcom/bytedance/retrofit2/RetrofitMetrics;->executeTime:J

    .line 17301663
    const-string v7, "executeCallEndTime"

    .line 17301665
    const-string v8, "is_async"

    .line 17301667
    const-string v9, "realcall_time"

    .line 17301669
    const-string v10, "preprocess_time"

    .line 17301671
    const-string v11, "queue_time"

    .line 17301673
    const-string v12, "biz_before_time"

    .line 17301675
    const-string v14, "biz_total_time"

    .line 17301677
    const-string v15, "cb_time"

    .line 17301679
    const-string v13, "postprocess_time"

    .line 17301681
    cmp-long v16, v5, v3

    .line 17301683
    if-lez v16, :cond_14a

    .line 17301685
    iget-wide v3, v2, Lcom/bytedance/retrofit2/RetrofitMetrics;->appCreateRetrofitStartUpTime:J

    .line 17301687
    sub-long/2addr v5, v3

    .line 17301688
    invoke-virtual {v1, v12, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17301691
    iget-object v2, v0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 17301693
    iget-wide v3, v2, Lcom/bytedance/retrofit2/RetrofitMetrics;->responseChainTime:J

    .line 17301695
    iget-wide v5, v2, Lcom/bytedance/retrofit2/RetrofitMetrics;->executeTime:J

    .line 17301697
    sub-long/2addr v3, v5

    .line 17301698
    invoke-virtual {v1, v11, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17301701
    iget-object v2, v0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 17301703
    iget-wide v3, v2, Lcom/bytedance/retrofit2/RetrofitMetrics;->executeCallStartTime:J

    .line 17301705
    iget-wide v5, v2, Lcom/bytedance/retrofit2/RetrofitMetrics;->responseChainTime:J

    .line 17301707
    sub-long/2addr v3, v5

    .line 17301708
    invoke-virtual {v1, v10, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17301711
    iget-object v2, v0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 17301713
    iget-wide v3, v2, Lcom/bytedance/retrofit2/RetrofitMetrics;->executeCallEndTime:J

    .line 17301715
    iget-wide v5, v2, Lcom/bytedance/retrofit2/RetrofitMetrics;->executeCallStartTime:J

    .line 17301717
    sub-long/2addr v3, v5

    .line 17301718
    invoke-virtual {v1, v9, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17301721
    const/4 v2, 0x0

    .line 17301722
    invoke-virtual {v1, v8, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17301725
    iget-boolean v2, v0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->downloadFile:Z

    .line 17301727
    if-eqz v2, :cond_134

    .line 17301729
    iget-object v2, v0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 17301731
    iget-wide v3, v2, Lcom/bytedance/retrofit2/RetrofitMetrics;->executeEndTime:J

    .line 17301733
    const-wide/16 v5, 0x0

    .line 17301735
    cmp-long v8, v3, v5

    .line 17301737
    if-lez v8, :cond_111

    .line 17301739
    iget-object v2, v2, Lcom/bytedance/retrofit2/RetrofitMetrics;->interceptorResponseInfos:Ljava/util/List;

    .line 17301741
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17301744
    move-result v2

    .line 17301745
    if-lez v2, :cond_106

    .line 17301747
    iget-object v2, v0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 17301749
    iget-wide v3, v2, Lcom/bytedance/retrofit2/RetrofitMetrics;->executeEndTime:J

    .line 17301751
    iget-object v2, v2, Lcom/bytedance/retrofit2/RetrofitMetrics;->interceptorResponseInfos:Ljava/util/List;

    .line 17301753
    const/4 v5, 0x0

    .line 17301754
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17301757
    move-result-object v2

    .line 17301758
    check-cast v2, Lcom/bytedance/retrofit2/RetrofitMetrics$InterceptorInfo;

    .line 17301760
    iget-wide v5, v2, Lcom/bytedance/retrofit2/RetrofitMetrics$InterceptorInfo;->start:J

    .line 17301762
    sub-long/2addr v3, v5

    .line 17301763
    invoke-virtual {v1, v13, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17301766
    :cond_106
    iget-object v2, v0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 17301768
    iget-wide v3, v2, Lcom/bytedance/retrofit2/RetrofitMetrics;->executeCallEndTime:J

    .line 17301770
    iget-wide v5, v2, Lcom/bytedance/retrofit2/RetrofitMetrics;->executeEndTime:J

    .line 17301772
    sub-long/2addr v3, v5

    .line 17301773
    invoke-virtual {v1, v15, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17301776
    goto :goto_128

    .line 17301777
    :cond_111
    const/4 v2, -0x1

    .line 17301778
    invoke-virtual {v1, v13, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17301781
    invoke-virtual {v1, v15, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17301784
    iget-object v2, v0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 17301786
    iget-wide v2, v2, Lcom/bytedance/retrofit2/RetrofitMetrics;->executeCallEndTime:J

    .line 17301788
    invoke-virtual {v1, v7, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17301791
    iget-object v2, v0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 17301793
    iget-wide v2, v2, Lcom/bytedance/retrofit2/RetrofitMetrics;->executeEndTime:J

    .line 17301795
    const-string v4, "executeEndTime"

    .line 17301797
    invoke-virtual {v1, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17301800
    :goto_128
    iget-object v2, v0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 17301802
    iget-wide v3, v2, Lcom/bytedance/retrofit2/RetrofitMetrics;->executeCallEndTime:J

    .line 17301804
    iget-wide v5, v2, Lcom/bytedance/retrofit2/RetrofitMetrics;->appCreateRetrofitStartUpTime:J

    .line 17301806
    sub-long/2addr v3, v5

    .line 17301807
    invoke-virtual {v1, v14, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17301810
    goto/16 :goto_1f4

    .line 17301812
    :cond_134
    iget-object v2, v0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 17301814
    iget-wide v3, v2, Lcom/bytedance/retrofit2/RetrofitMetrics;->executeEndTime:J

    .line 17301816
    iget-wide v5, v2, Lcom/bytedance/retrofit2/RetrofitMetrics;->executeCallEndTime:J

    .line 17301818
    sub-long/2addr v3, v5

    .line 17301819
    invoke-virtual {v1, v13, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17301822
    iget-object v2, v0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 17301824
    iget-wide v3, v2, Lcom/bytedance/retrofit2/RetrofitMetrics;->executeEndTime:J

    .line 17301826
    iget-wide v5, v2, Lcom/bytedance/retrofit2/RetrofitMetrics;->appCreateRetrofitStartUpTime:J

    .line 17301828
    sub-long/2addr v3, v5

    .line 17301829
    invoke-virtual {v1, v14, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17301832
    goto/16 :goto_1f4

    .line 17301834
    :cond_14a
    iget-wide v3, v2, Lcom/bytedance/retrofit2/RetrofitMetrics;->enqueueTime:J

    .line 17301836
    const-wide/16 v5, 0x0

    .line 17301838
    cmp-long v17, v3, v5

    .line 17301840
    if-lez v17, :cond_1f4

    .line 17301842
    iget-wide v5, v2, Lcom/bytedance/retrofit2/RetrofitMetrics;->appCreateRetrofitStartUpTime:J

    .line 17301844
    sub-long/2addr v3, v5

    .line 17301845
    invoke-virtual {v1, v12, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17301848
    iget-object v2, v0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 17301850
    iget-wide v3, v2, Lcom/bytedance/retrofit2/RetrofitMetrics;->responseChainTime:J

    .line 17301852
    iget-wide v5, v2, Lcom/bytedance/retrofit2/RetrofitMetrics;->enqueueTime:J

    .line 17301854
    sub-long/2addr v3, v5

    .line 17301855
    invoke-virtual {v1, v11, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17301858
    iget-object v2, v0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 17301860
    iget-wide v3, v2, Lcom/bytedance/retrofit2/RetrofitMetrics;->executeCallStartTime:J

    .line 17301862
    iget-wide v5, v2, Lcom/bytedance/retrofit2/RetrofitMetrics;->responseChainTime:J

    .line 17301864
    sub-long/2addr v3, v5

    .line 17301865
    invoke-virtual {v1, v10, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17301868
    iget-object v2, v0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 17301870
    iget-wide v3, v2, Lcom/bytedance/retrofit2/RetrofitMetrics;->executeCallEndTime:J

    .line 17301872
    iget-wide v5, v2, Lcom/bytedance/retrofit2/RetrofitMetrics;->executeCallStartTime:J

    .line 17301874
    sub-long/2addr v3, v5

    .line 17301875
    invoke-virtual {v1, v9, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17301878
    const/4 v2, 0x1

    .line 17301879
    invoke-virtual {v1, v8, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17301882
    iget-boolean v2, v0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->downloadFile:Z

    .line 17301884
    if-eqz v2, :cond_1d3

    .line 17301886
    iget-object v2, v0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 17301888
    iget-wide v3, v2, Lcom/bytedance/retrofit2/RetrofitMetrics;->enqueueCallbackStartTime:J

    .line 17301890
    const-wide/16 v5, 0x0

    .line 17301892
    cmp-long v8, v3, v5

    .line 17301894
    if-lez v8, :cond_1b0

    .line 17301896
    iget-object v2, v2, Lcom/bytedance/retrofit2/RetrofitMetrics;->interceptorResponseInfos:Ljava/util/List;

    .line 17301898
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17301901
    move-result v2

    .line 17301902
    if-lez v2, :cond_1a4

    .line 17301904
    iget-object v2, v0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 17301906
    iget-wide v3, v2, Lcom/bytedance/retrofit2/RetrofitMetrics;->enqueueCallbackStartTime:J

    .line 17301908
    iget-object v2, v2, Lcom/bytedance/retrofit2/RetrofitMetrics;->interceptorResponseInfos:Ljava/util/List;

    .line 17301910
    const/4 v5, 0x0

    .line 17301911
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17301914
    move-result-object v2

    .line 17301915
    check-cast v2, Lcom/bytedance/retrofit2/RetrofitMetrics$InterceptorInfo;

    .line 17301917
    iget-wide v6, v2, Lcom/bytedance/retrofit2/RetrofitMetrics$InterceptorInfo;->start:J

    .line 17301919
    sub-long/2addr v3, v6

    .line 17301920
    invoke-virtual {v1, v13, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17301923
    goto :goto_1a5

    .line 17301924
    :cond_1a4
    const/4 v5, 0x0

    .line 17301925
    :goto_1a5
    iget-object v2, v0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 17301927
    iget-wide v3, v2, Lcom/bytedance/retrofit2/RetrofitMetrics;->executeCallEndTime:J

    .line 17301929
    iget-wide v6, v2, Lcom/bytedance/retrofit2/RetrofitMetrics;->enqueueCallbackStartTime:J

    .line 17301931
    sub-long/2addr v3, v6

    .line 17301932
    invoke-virtual {v1, v15, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17301935
    goto :goto_1c8

    .line 17301936
    :cond_1b0
    const/4 v2, -0x1

    .line 17301937
    const/4 v5, 0x0

    .line 17301938
    invoke-virtual {v1, v13, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17301941
    invoke-virtual {v1, v15, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17301944
    iget-object v2, v0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 17301946
    iget-wide v2, v2, Lcom/bytedance/retrofit2/RetrofitMetrics;->enqueueCallbackStartTime:J

    .line 17301948
    const-string v4, "enqueueCallbackStartTime"

    .line 17301950
    invoke-virtual {v1, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17301953
    iget-object v2, v0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 17301955
    iget-wide v2, v2, Lcom/bytedance/retrofit2/RetrofitMetrics;->executeCallEndTime:J

    .line 17301957
    invoke-virtual {v1, v7, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17301960
    :goto_1c8
    iget-object v2, v0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 17301962
    iget-wide v3, v2, Lcom/bytedance/retrofit2/RetrofitMetrics;->executeCallEndTime:J

    .line 17301964
    iget-wide v6, v2, Lcom/bytedance/retrofit2/RetrofitMetrics;->appCreateRetrofitStartUpTime:J

    .line 17301966
    sub-long/2addr v3, v6

    .line 17301967
    invoke-virtual {v1, v14, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17301970
    goto :goto_1f5

    .line 17301971
    :cond_1d3
    const/4 v5, 0x0

    .line 17301972
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 17301975
    move-result-wide v2

    .line 17301976
    iget-object v4, v0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 17301978
    iget-wide v6, v4, Lcom/bytedance/retrofit2/RetrofitMetrics;->enqueueCallbackStartTime:J

    .line 17301980
    iget-wide v8, v4, Lcom/bytedance/retrofit2/RetrofitMetrics;->executeCallEndTime:J

    .line 17301982
    sub-long/2addr v6, v8

    .line 17301983
    invoke-virtual {v1, v13, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17301986
    iget-object v4, v0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 17301988
    iget-wide v6, v4, Lcom/bytedance/retrofit2/RetrofitMetrics;->enqueueCallbackStartTime:J

    .line 17301990
    sub-long v6, v2, v6

    .line 17301992
    invoke-virtual {v1, v15, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17301995
    iget-object v4, v0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 17301997
    iget-wide v6, v4, Lcom/bytedance/retrofit2/RetrofitMetrics;->appCreateRetrofitStartUpTime:J

    .line 17301999
    sub-long/2addr v2, v6

    .line 17302000
    invoke-virtual {v1, v14, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17302003
    goto :goto_1f5

    .line 17302004
    :cond_1f4
    :goto_1f4
    const/4 v5, 0x0

    .line 17302005
    :goto_1f5
    iget-object v2, v0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 17302007
    iget-object v2, v2, Lcom/bytedance/retrofit2/RetrofitMetrics;->interceptorRequestInfos:Ljava/util/List;

    .line 17302009
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17302012
    move-result v2

    .line 17302013
    if-lez v2, :cond_2d3

    .line 17302015
    new-instance v2, Ljava/util/HashMap;

    .line 17302017
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 17302020
    const/4 v3, 0x0

    .line 17302021
    :goto_205
    iget-object v4, v0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 17302023
    iget-object v4, v4, Lcom/bytedance/retrofit2/RetrofitMetrics;->interceptorRequestInfos:Ljava/util/List;

    .line 17302025
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 17302028
    move-result v4

    .line 17302029
    if-ge v3, v4, :cond_243

    .line 17302031
    iget-object v4, v0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 17302033
    iget-object v4, v4, Lcom/bytedance/retrofit2/RetrofitMetrics;->interceptorRequestInfos:Ljava/util/List;

    .line 17302035
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17302038
    move-result-object v4

    .line 17302039
    check-cast v4, Lcom/bytedance/retrofit2/RetrofitMetrics$InterceptorInfo;

    .line 17302041
    iget-wide v6, v4, Lcom/bytedance/retrofit2/RetrofitMetrics$InterceptorInfo;->end:J

    .line 17302043
    iget-wide v8, v4, Lcom/bytedance/retrofit2/RetrofitMetrics$InterceptorInfo;->start:J

    .line 17302045
    sub-long/2addr v6, v8

    .line 17302046
    iget-object v8, v4, Lcom/bytedance/retrofit2/RetrofitMetrics$InterceptorInfo;->name:Ljava/lang/String;

    .line 17302048
    invoke-virtual {v2, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302051
    move-result-object v8

    .line 17302052
    check-cast v8, Ljava/lang/Long;

    .line 17302054
    if-nez v8, :cond_232

    .line 17302056
    iget-object v4, v4, Lcom/bytedance/retrofit2/RetrofitMetrics$InterceptorInfo;->name:Ljava/lang/String;

    .line 17302058
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17302061
    move-result-object v6

    .line 17302062
    invoke-virtual {v2, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302065
    goto :goto_240

    .line 17302066
    :cond_232
    iget-object v4, v4, Lcom/bytedance/retrofit2/RetrofitMetrics$InterceptorInfo;->name:Ljava/lang/String;

    .line 17302068
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 17302071
    move-result-wide v8

    .line 17302072
    add-long/2addr v8, v6

    .line 17302073
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17302076
    move-result-object v6

    .line 17302077
    invoke-virtual {v2, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302080
    :goto_240
    add-int/lit8 v3, v3, 0x1

    .line 17302082
    goto :goto_205

    .line 17302083
    :cond_243
    new-instance v3, Lorg/json/JSONObject;

    .line 17302085
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 17302088
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 17302091
    move-result-object v4

    .line 17302092
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17302095
    move-result-object v4

    .line 17302096
    :goto_250
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17302099
    move-result v6

    .line 17302100
    if-eqz v6, :cond_264

    .line 17302102
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302105
    move-result-object v6

    .line 17302106
    check-cast v6, Ljava/lang/String;

    .line 17302108
    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302111
    move-result-object v7

    .line 17302112
    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17302115
    goto :goto_250

    .line 17302116
    :cond_264
    const-string v2, "request_interceptors_time"

    .line 17302118
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17302121
    new-instance v2, Ljava/util/HashMap;

    .line 17302123
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 17302126
    const/4 v13, 0x0

    .line 17302127
    :goto_26f
    iget-object v3, v0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 17302129
    iget-object v3, v3, Lcom/bytedance/retrofit2/RetrofitMetrics;->interceptorResponseInfos:Ljava/util/List;

    .line 17302131
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17302134
    move-result v3

    .line 17302135
    if-ge v13, v3, :cond_2ad

    .line 17302137
    iget-object v3, v0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 17302139
    iget-object v3, v3, Lcom/bytedance/retrofit2/RetrofitMetrics;->interceptorResponseInfos:Ljava/util/List;

    .line 17302141
    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17302144
    move-result-object v3

    .line 17302145
    check-cast v3, Lcom/bytedance/retrofit2/RetrofitMetrics$InterceptorInfo;

    .line 17302147
    iget-wide v4, v3, Lcom/bytedance/retrofit2/RetrofitMetrics$InterceptorInfo;->end:J

    .line 17302149
    iget-wide v6, v3, Lcom/bytedance/retrofit2/RetrofitMetrics$InterceptorInfo;->start:J

    .line 17302151
    sub-long/2addr v4, v6

    .line 17302152
    iget-object v6, v3, Lcom/bytedance/retrofit2/RetrofitMetrics$InterceptorInfo;->name:Ljava/lang/String;

    .line 17302154
    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302157
    move-result-object v6

    .line 17302158
    check-cast v6, Ljava/lang/Long;

    .line 17302160
    if-nez v6, :cond_29c

    .line 17302162
    iget-object v3, v3, Lcom/bytedance/retrofit2/RetrofitMetrics$InterceptorInfo;->name:Ljava/lang/String;

    .line 17302164
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17302167
    move-result-object v4

    .line 17302168
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302171
    goto :goto_2aa

    .line 17302172
    :cond_29c
    iget-object v3, v3, Lcom/bytedance/retrofit2/RetrofitMetrics$InterceptorInfo;->name:Ljava/lang/String;

    .line 17302174
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 17302177
    move-result-wide v6

    .line 17302178
    add-long/2addr v6, v4

    .line 17302179
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17302182
    move-result-object v4

    .line 17302183
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302186
    :goto_2aa
    add-int/lit8 v13, v13, 0x1

    .line 17302188
    goto :goto_26f

    .line 17302189
    :cond_2ad
    new-instance v3, Lorg/json/JSONObject;

    .line 17302191
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 17302194
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 17302197
    move-result-object v4

    .line 17302198
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17302201
    move-result-object v4

    .line 17302202
    :goto_2ba
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17302205
    move-result v5

    .line 17302206
    if-eqz v5, :cond_2ce

    .line 17302208
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302211
    move-result-object v5

    .line 17302212
    check-cast v5, Ljava/lang/String;

    .line 17302214
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302217
    move-result-object v6

    .line 17302218
    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17302221
    goto :goto_2ba

    .line 17302222
    :cond_2ce
    const-string v2, "response_interceptors_time"

    .line 17302224
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17302227
    :cond_2d3
    return-void
.end method

[INNER-ORIGINAL]
.method private addMoreBizData(Lorg/json/JSONObject;)V
    .registers 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301505
    .line 17301506
    move-object/from16 v1, p1

    .line 17301507
    .line 17301508
    const-string/jumbo v2, "use_deprecated_api"

    .line 17301509
    .line 17301510
    .line 17301511
    iget-boolean v3, v0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->useDeprecatedApi:Z

    .line 17301512
    .line 17301513
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17301514
    .line 17301515
    .line 17301516
    iget-object v2, v0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->reqContext:Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;

    .line 17301517
    .line 17301518
    const-wide/16 v3, 0x0

    .line 17301519
    .line 17301520
    if-eqz v2, :cond_4d

    .line 17301521
    .line 17301522
    iget-wide v5, v2, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;->protect_timeout:J

    .line 17301523
    .line 17301524
    const-string/jumbo v7, "write_timeout"

    .line 17301525
    .line 17301526
    .line 17301527
    const-string v8, "read_timeout"

    .line 17301528
    .line 17301529
    const-string v9, "connect_timeout"

    .line 17301530
    .line 17301531
    cmp-long v10, v5, v3

    .line 17301532
    .line 17301533
    if-lez v10, :cond_3a

    .line 17301534
    .line 17301535
    const-string v2, "protect_timeout"

    .line 17301536
    .line 17301537
    invoke-virtual {v1, v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17301538
    .line 17301539
    .line 17301540
    iget-object v2, v0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->reqContext:Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;

    .line 17301541
    .line 17301542
    iget-wide v5, v2, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;->socket_connect_timeout:J

    .line 17301543
    .line 17301544
    invoke-virtual {v1, v9, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17301545
    .line 17301546
    .line 17301547
    iget-object v2, v0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->reqContext:Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;

    .line 17301548
    .line 17301549
    iget-wide v5, v2, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;->socket_read_timeout:J

    .line 17301550
    .line 17301551
    invoke-virtual {v1, v8, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17301552
    .line 17301553
    .line 17301554
    iget-object v2, v0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->reqContext:Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;

    .line 17301555
    .line 17301556
    iget-wide v5, v2, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;->socket_write_timeout:J

    .line 17301557
    .line 17301558
    invoke-virtual {v1, v7, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17301559
    .line 17301560
    .line 17301561
    goto :goto_4d

    .line 17301562
    :cond_3a
    iget-wide v5, v2, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;->timeout_connect:J

    .line 17301563
    .line 17301564
    invoke-virtual {v1, v9, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17301565
    .line 17301566
    .line 17301567
    iget-object v2, v0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->reqContext:Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;

    .line 17301568
    .line 17301569
    iget-wide v5, v2, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;->timeout_read:J

    .line 17301570
    .line 17301571
    invoke-virtual {v1, v8, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17301572
    .line 17301573
    .line 17301574
    iget-object v2, v0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->reqContext:Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;

    .line 17301575
    .line 17301576
    iget-wide v5, v2, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;->timeout_write:J

    .line 17301577
    .line 17301578
    invoke-virtual {v1, v7, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17301579
    .line 17301580
    .line 17301581
    :cond_4d
    :goto_4d
    iget-object v2, v0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 17301582
    .line 17301583
    if-nez v2, :cond_52

    .line 17301584
    .line 17301585
    return-void

    .line 17301586
    :cond_52
    const-string v5, "resp_comp"

    .line 17301587
    .line 17301588
    iget-object v2, v2, Lcom/bytedance/retrofit2/RetrofitMetrics;->responseCompressType:Ljava/lang/String;

    .line 17301589
    .line 17301590
    invoke-virtual {v1, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301591
    .line 17301592
    .line 17301593
    iget-object v2, v0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 17301594
    .line 17301595
    iget-object v2, v2, Lcom/bytedance/retrofit2/RetrofitMetrics;->requestCompressType:Ljava/lang/String;

    .line 17301596
    .line 17301597
    const-string v5, "req_comp"

    .line 17301598
    .line 17301599
    invoke-virtual {v1, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301600
    .line 17301601
    .line 17301602
    iget-object v2, v0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 17301603
    .line 17301604
    iget-object v2, v2, Lcom/bytedance/retrofit2/RetrofitMetrics;->responseInterceptDuration:Ljava/util/Map;

    .line 17301605
    .line 17301606
    const-string v5, "CallServerInterceptor"

    .line 17301607
    .line 17301608
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301609
    .line 17301610
    .line 17301611
    move-result-object v2

    .line 17301612
    check-cast v2, Ljava/lang/Long;

    .line 17301613
    .line 17301614
    if-eqz v2, :cond_75

    .line 17301615
    .line 17301616
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 17301617
    .line 17301618
    .line 17301619
    move-result-wide v5

    .line 17301620
    goto :goto_76

    .line 17301621
    :cond_75
    move-wide v5, v3

    .line 17301622
    :goto_76
    const-string v2, "parse_time"

    .line 17301623
    .line 17301624
    invoke-virtual {v1, v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17301625
    .line 17301626
    .line 17301627
    iget-object v2, v0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 17301628
    .line 17301629
    iget v2, v2, Lcom/bytedance/retrofit2/RetrofitMetrics;->priorityLevel:I

    .line 17301630
    .line 17301631
    const-string v5, "priority_level"

    .line 17301632
    .line 17301633
    invoke-virtual {v1, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17301634
    .line 17301635
    .line 17301636
    iget-object v2, v0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 17301637
    .line 17301638
    iget v2, v2, Lcom/bytedance/retrofit2/RetrofitMetrics;->requestPriorityLevel:I

    .line 17301639
    .line 17301640
    const-string v5, "req_priority_level"

    .line 17301641
    .line 17301642
    invoke-virtual {v1, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17301643
    .line 17301644
    .line 17301645
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17301646
    .line 17301647
    .line 17301648
    move-result-object v2

    .line 17301649
    invoke-virtual {v2}, Ljava/lang/Thread;->getPriority()I

    .line 17301650
    .line 17301651
    .line 17301652
    move-result v2

    .line 17301653
    const-string/jumbo v5, "thread_priority"

    .line 17301654
    .line 17301655
    .line 17301656
    invoke-virtual {v1, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17301657
    .line 17301658
    .line 17301659
    iget-object v2, v0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 17301660
    .line 17301661
    iget-wide v5, v2, Lcom/bytedance/retrofit2/RetrofitMetrics;->executeTime:J

    .line 17301662
    .line 17301663
    const-string v7, "executeCallEndTime"

    .line 17301664
    .line 17301665
    const-string v8, "is_async"

    .line 17301666
    .line 17301667
    const-string v9, "realcall_time"

    .line 17301668
    .line 17301669
    const-string v10, "preprocess_time"

    .line 17301670
    .line 17301671
    const-string v11, "queue_time"

    .line 17301672
    .line 17301673
    const-string v12, "biz_before_time"

    .line 17301674
    .line 17301675
    const-string v14, "biz_total_time"

    .line 17301676
    .line 17301677
    const-string v15, "cb_time"

    .line 17301678
    .line 17301679
    const-string v13, "postprocess_time"

    .line 17301680
    .line 17301681
    cmp-long v16, v5, v3

    .line 17301682
    .line 17301683
    if-lez v16, :cond_14a

    .line 17301684
    .line 17301685
    iget-wide v3, v2, Lcom/bytedance/retrofit2/RetrofitMetrics;->appCreateRetrofitStartUpTime:J

    .line 17301686
    .line 17301687
    sub-long/2addr v5, v3

    .line 17301688
    invoke-virtual {v1, v12, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17301689
    .line 17301690
    .line 17301691
    iget-object v2, v0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 17301692
    .line 17301693
    iget-wide v3, v2, Lcom/bytedance/retrofit2/RetrofitMetrics;->responseChainTime:J

    .line 17301694
    .line 17301695
    iget-wide v5, v2, Lcom/bytedance/retrofit2/RetrofitMetrics;->executeTime:J

    .line 17301696
    .line 17301697
    sub-long/2addr v3, v5

    .line 17301698
    invoke-virtual {v1, v11, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17301699
    .line 17301700
    .line 17301701
    iget-object v2, v0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 17301702
    .line 17301703
    iget-wide v3, v2, Lcom/bytedance/retrofit2/RetrofitMetrics;->executeCallStartTime:J

    .line 17301704
    .line 17301705
    iget-wide v5, v2, Lcom/bytedance/retrofit2/RetrofitMetrics;->responseChainTime:J

    .line 17301706
    .line 17301707
    sub-long/2addr v3, v5

    .line 17301708
    invoke-virtual {v1, v10, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17301709
    .line 17301710
    .line 17301711
    iget-object v2, v0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 17301712
    .line 17301713
    iget-wide v3, v2, Lcom/bytedance/retrofit2/RetrofitMetrics;->executeCallEndTime:J

    .line 17301714
    .line 17301715
    iget-wide v5, v2, Lcom/bytedance/retrofit2/RetrofitMetrics;->executeCallStartTime:J

    .line 17301716
    .line 17301717
    sub-long/2addr v3, v5

    .line 17301718
    invoke-virtual {v1, v9, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17301719
    .line 17301720
    .line 17301721
    const/4 v2, 0x0

    .line 17301722
    invoke-virtual {v1, v8, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17301723
    .line 17301724
    .line 17301725
    iget-boolean v2, v0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->downloadFile:Z

    .line 17301726
    .line 17301727
    if-eqz v2, :cond_134

    .line 17301728
    .line 17301729
    iget-object v2, v0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 17301730
    .line 17301731
    iget-wide v3, v2, Lcom/bytedance/retrofit2/RetrofitMetrics;->executeEndTime:J

    .line 17301732
    .line 17301733
    const-wide/16 v5, 0x0

    .line 17301734
    .line 17301735
    cmp-long v8, v3, v5

    .line 17301736
    .line 17301737
    if-lez v8, :cond_111

    .line 17301738
    .line 17301739
    iget-object v2, v2, Lcom/bytedance/retrofit2/RetrofitMetrics;->interceptorResponseInfos:Ljava/util/List;

    .line 17301740
    .line 17301741
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17301742
    .line 17301743
    .line 17301744
    move-result v2

    .line 17301745
    if-lez v2, :cond_106

    .line 17301746
    .line 17301747
    iget-object v2, v0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 17301748
    .line 17301749
    iget-wide v3, v2, Lcom/bytedance/retrofit2/RetrofitMetrics;->executeEndTime:J

    .line 17301750
    .line 17301751
    iget-object v2, v2, Lcom/bytedance/retrofit2/RetrofitMetrics;->interceptorResponseInfos:Ljava/util/List;

    .line 17301752
    .line 17301753
    const/4 v5, 0x0

    .line 17301754
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17301755
    .line 17301756
    .line 17301757
    move-result-object v2

    .line 17301758
    check-cast v2, Lcom/bytedance/retrofit2/RetrofitMetrics$InterceptorInfo;

    .line 17301759
    .line 17301760
    iget-wide v5, v2, Lcom/bytedance/retrofit2/RetrofitMetrics$InterceptorInfo;->start:J

    .line 17301761
    .line 17301762
    sub-long/2addr v3, v5

    .line 17301763
    invoke-virtual {v1, v13, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17301764
    .line 17301765
    .line 17301766
    :cond_106
    iget-object v2, v0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 17301767
    .line 17301768
    iget-wide v3, v2, Lcom/bytedance/retrofit2/RetrofitMetrics;->executeCallEndTime:J

    .line 17301769
    .line 17301770
    iget-wide v5, v2, Lcom/bytedance/retrofit2/RetrofitMetrics;->executeEndTime:J

    .line 17301771
    .line 17301772
    sub-long/2addr v3, v5

    .line 17301773
    invoke-virtual {v1, v15, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17301774
    .line 17301775
    .line 17301776
    goto :goto_128

    .line 17301777
    :cond_111
    const/4 v2, -0x1

    .line 17301778
    invoke-virtual {v1, v13, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17301779
    .line 17301780
    .line 17301781
    invoke-virtual {v1, v15, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17301782
    .line 17301783
    .line 17301784
    iget-object v2, v0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 17301785
    .line 17301786
    iget-wide v2, v2, Lcom/bytedance/retrofit2/RetrofitMetrics;->executeCallEndTime:J

    .line 17301787
    .line 17301788
    invoke-virtual {v1, v7, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17301789
    .line 17301790
    .line 17301791
    iget-object v2, v0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 17301792
    .line 17301793
    iget-wide v2, v2, Lcom/bytedance/retrofit2/RetrofitMetrics;->executeEndTime:J

    .line 17301794
    .line 17301795
    const-string v4, "executeEndTime"

    .line 17301796
    .line 17301797
    invoke-virtual {v1, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17301798
    .line 17301799
    .line 17301800
    :goto_128
    iget-object v2, v0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 17301801
    .line 17301802
    iget-wide v3, v2, Lcom/bytedance/retrofit2/RetrofitMetrics;->executeCallEndTime:J

    .line 17301803
    .line 17301804
    iget-wide v5, v2, Lcom/bytedance/retrofit2/RetrofitMetrics;->appCreateRetrofitStartUpTime:J

    .line 17301805
    .line 17301806
    sub-long/2addr v3, v5

    .line 17301807
    invoke-virtual {v1, v14, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17301808
    .line 17301809
    .line 17301810
    goto/16 :goto_1f4

    .line 17301811
    .line 17301812
    :cond_134
    iget-object v2, v0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 17301813
    .line 17301814
    iget-wide v3, v2, Lcom/bytedance/retrofit2/RetrofitMetrics;->executeEndTime:J

    .line 17301815
    .line 17301816
    iget-wide v5, v2, Lcom/bytedance/retrofit2/RetrofitMetrics;->executeCallEndTime:J

    .line 17301817
    .line 17301818
    sub-long/2addr v3, v5

    .line 17301819
    invoke-virtual {v1, v13, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17301820
    .line 17301821
    .line 17301822
    iget-object v2, v0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 17301823
    .line 17301824
    iget-wide v3, v2, Lcom/bytedance/retrofit2/RetrofitMetrics;->executeEndTime:J

    .line 17301825
    .line 17301826
    iget-wide v5, v2, Lcom/bytedance/retrofit2/RetrofitMetrics;->appCreateRetrofitStartUpTime:J

    .line 17301827
    .line 17301828
    sub-long/2addr v3, v5

    .line 17301829
    invoke-virtual {v1, v14, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17301830
    .line 17301831
    .line 17301832
    goto/16 :goto_1f4

    .line 17301833
    .line 17301834
    :cond_14a
    iget-wide v3, v2, Lcom/bytedance/retrofit2/RetrofitMetrics;->enqueueTime:J

    .line 17301835
    .line 17301836
    const-wide/16 v5, 0x0

    .line 17301837
    .line 17301838
    cmp-long v17, v3, v5

    .line 17301839
    .line 17301840
    if-lez v17, :cond_1f4

    .line 17301841
    .line 17301842
    iget-wide v5, v2, Lcom/bytedance/retrofit2/RetrofitMetrics;->appCreateRetrofitStartUpTime:J

    .line 17301843
    .line 17301844
    sub-long/2addr v3, v5

    .line 17301845
    invoke-virtual {v1, v12, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17301846
    .line 17301847
    .line 17301848
    iget-object v2, v0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 17301849
    .line 17301850
    iget-wide v3, v2, Lcom/bytedance/retrofit2/RetrofitMetrics;->responseChainTime:J

    .line 17301851
    .line 17301852
    iget-wide v5, v2, Lcom/bytedance/retrofit2/RetrofitMetrics;->enqueueTime:J

    .line 17301853
    .line 17301854
    sub-long/2addr v3, v5

    .line 17301855
    invoke-virtual {v1, v11, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17301856
    .line 17301857
    .line 17301858
    iget-object v2, v0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 17301859
    .line 17301860
    iget-wide v3, v2, Lcom/bytedance/retrofit2/RetrofitMetrics;->executeCallStartTime:J

    .line 17301861
    .line 17301862
    iget-wide v5, v2, Lcom/bytedance/retrofit2/RetrofitMetrics;->responseChainTime:J

    .line 17301863
    .line 17301864
    sub-long/2addr v3, v5

    .line 17301865
    invoke-virtual {v1, v10, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17301866
    .line 17301867
    .line 17301868
    iget-object v2, v0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 17301869
    .line 17301870
    iget-wide v3, v2, Lcom/bytedance/retrofit2/RetrofitMetrics;->executeCallEndTime:J

    .line 17301871
    .line 17301872
    iget-wide v5, v2, Lcom/bytedance/retrofit2/RetrofitMetrics;->executeCallStartTime:J

    .line 17301873
    .line 17301874
    sub-long/2addr v3, v5

    .line 17301875
    invoke-virtual {v1, v9, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17301876
    .line 17301877
    .line 17301878
    const/4 v2, 0x1

    .line 17301879
    invoke-virtual {v1, v8, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17301880
    .line 17301881
    .line 17301882
    iget-boolean v2, v0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->downloadFile:Z

    .line 17301883
    .line 17301884
    if-eqz v2, :cond_1d3

    .line 17301885
    .line 17301886
    iget-object v2, v0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 17301887
    .line 17301888
    iget-wide v3, v2, Lcom/bytedance/retrofit2/RetrofitMetrics;->enqueueCallbackStartTime:J

    .line 17301889
    .line 17301890
    const-wide/16 v5, 0x0

    .line 17301891
    .line 17301892
    cmp-long v8, v3, v5

    .line 17301893
    .line 17301894
    if-lez v8, :cond_1b0

    .line 17301895
    .line 17301896
    iget-object v2, v2, Lcom/bytedance/retrofit2/RetrofitMetrics;->interceptorResponseInfos:Ljava/util/List;

    .line 17301897
    .line 17301898
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17301899
    .line 17301900
    .line 17301901
    move-result v2

    .line 17301902
    if-lez v2, :cond_1a4

    .line 17301903
    .line 17301904
    iget-object v2, v0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 17301905
    .line 17301906
    iget-wide v3, v2, Lcom/bytedance/retrofit2/RetrofitMetrics;->enqueueCallbackStartTime:J

    .line 17301907
    .line 17301908
    iget-object v2, v2, Lcom/bytedance/retrofit2/RetrofitMetrics;->interceptorResponseInfos:Ljava/util/List;

    .line 17301909
    .line 17301910
    const/4 v5, 0x0

    .line 17301911
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17301912
    .line 17301913
    .line 17301914
    move-result-object v2

    .line 17301915
    check-cast v2, Lcom/bytedance/retrofit2/RetrofitMetrics$InterceptorInfo;

    .line 17301916
    .line 17301917
    iget-wide v6, v2, Lcom/bytedance/retrofit2/RetrofitMetrics$InterceptorInfo;->start:J

    .line 17301918
    .line 17301919
    sub-long/2addr v3, v6

    .line 17301920
    invoke-virtual {v1, v13, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17301921
    .line 17301922
    .line 17301923
    goto :goto_1a5

    .line 17301924
    :cond_1a4
    const/4 v5, 0x0

    .line 17301925
    :goto_1a5
    iget-object v2, v0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 17301926
    .line 17301927
    iget-wide v3, v2, Lcom/bytedance/retrofit2/RetrofitMetrics;->executeCallEndTime:J

    .line 17301928
    .line 17301929
    iget-wide v6, v2, Lcom/bytedance/retrofit2/RetrofitMetrics;->enqueueCallbackStartTime:J

    .line 17301930
    .line 17301931
    sub-long/2addr v3, v6

    .line 17301932
    invoke-virtual {v1, v15, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17301933
    .line 17301934
    .line 17301935
    goto :goto_1c8

    .line 17301936
    :cond_1b0
    const/4 v2, -0x1

    .line 17301937
    const/4 v5, 0x0

    .line 17301938
    invoke-virtual {v1, v13, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17301939
    .line 17301940
    .line 17301941
    invoke-virtual {v1, v15, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17301942
    .line 17301943
    .line 17301944
    iget-object v2, v0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 17301945
    .line 17301946
    iget-wide v2, v2, Lcom/bytedance/retrofit2/RetrofitMetrics;->enqueueCallbackStartTime:J

    .line 17301947
    .line 17301948
    const-string v4, "enqueueCallbackStartTime"

    .line 17301949
    .line 17301950
    invoke-virtual {v1, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17301951
    .line 17301952
    .line 17301953
    iget-object v2, v0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 17301954
    .line 17301955
    iget-wide v2, v2, Lcom/bytedance/retrofit2/RetrofitMetrics;->executeCallEndTime:J

    .line 17301956
    .line 17301957
    invoke-virtual {v1, v7, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17301958
    .line 17301959
    .line 17301960
    :goto_1c8
    iget-object v2, v0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 17301961
    .line 17301962
    iget-wide v3, v2, Lcom/bytedance/retrofit2/RetrofitMetrics;->executeCallEndTime:J

    .line 17301963
    .line 17301964
    iget-wide v6, v2, Lcom/bytedance/retrofit2/RetrofitMetrics;->appCreateRetrofitStartUpTime:J

    .line 17301965
    .line 17301966
    sub-long/2addr v3, v6

    .line 17301967
    invoke-virtual {v1, v14, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17301968
    .line 17301969
    .line 17301970
    goto :goto_1f5

    .line 17301971
    :cond_1d3
    const/4 v5, 0x0

    .line 17301972
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 17301973
    .line 17301974
    .line 17301975
    move-result-wide v2

    .line 17301976
    iget-object v4, v0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 17301977
    .line 17301978
    iget-wide v6, v4, Lcom/bytedance/retrofit2/RetrofitMetrics;->enqueueCallbackStartTime:J

    .line 17301979
    .line 17301980
    iget-wide v8, v4, Lcom/bytedance/retrofit2/RetrofitMetrics;->executeCallEndTime:J

    .line 17301981
    .line 17301982
    sub-long/2addr v6, v8

    .line 17301983
    invoke-virtual {v1, v13, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17301984
    .line 17301985
    .line 17301986
    iget-object v4, v0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 17301987
    .line 17301988
    iget-wide v6, v4, Lcom/bytedance/retrofit2/RetrofitMetrics;->enqueueCallbackStartTime:J

    .line 17301989
    .line 17301990
    sub-long v6, v2, v6

    .line 17301991
    .line 17301992
    invoke-virtual {v1, v15, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17301993
    .line 17301994
    .line 17301995
    iget-object v4, v0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 17301996
    .line 17301997
    iget-wide v6, v4, Lcom/bytedance/retrofit2/RetrofitMetrics;->appCreateRetrofitStartUpTime:J

    .line 17301998
    .line 17301999
    sub-long/2addr v2, v6

    .line 17302000
    invoke-virtual {v1, v14, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17302001
    .line 17302002
    .line 17302003
    goto :goto_1f5

    .line 17302004
    :cond_1f4
    :goto_1f4
    const/4 v5, 0x0

    .line 17302005
    :goto_1f5
    iget-object v2, v0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 17302006
    .line 17302007
    iget-object v2, v2, Lcom/bytedance/retrofit2/RetrofitMetrics;->interceptorRequestInfos:Ljava/util/List;

    .line 17302008
    .line 17302009
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17302010
    .line 17302011
    .line 17302012
    move-result v2

    .line 17302013
    if-lez v2, :cond_2d3

    .line 17302014
    .line 17302015
    new-instance v2, Ljava/util/HashMap;

    .line 17302016
    .line 17302017
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 17302018
    .line 17302019
    .line 17302020
    const/4 v3, 0x0

    .line 17302021
    :goto_205
    iget-object v4, v0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 17302022
    .line 17302023
    iget-object v4, v4, Lcom/bytedance/retrofit2/RetrofitMetrics;->interceptorRequestInfos:Ljava/util/List;

    .line 17302024
    .line 17302025
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 17302026
    .line 17302027
    .line 17302028
    move-result v4

    .line 17302029
    if-ge v3, v4, :cond_243

    .line 17302030
    .line 17302031
    iget-object v4, v0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 17302032
    .line 17302033
    iget-object v4, v4, Lcom/bytedance/retrofit2/RetrofitMetrics;->interceptorRequestInfos:Ljava/util/List;

    .line 17302034
    .line 17302035
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17302036
    .line 17302037
    .line 17302038
    move-result-object v4

    .line 17302039
    check-cast v4, Lcom/bytedance/retrofit2/RetrofitMetrics$InterceptorInfo;

    .line 17302040
    .line 17302041
    iget-wide v6, v4, Lcom/bytedance/retrofit2/RetrofitMetrics$InterceptorInfo;->end:J

    .line 17302042
    .line 17302043
    iget-wide v8, v4, Lcom/bytedance/retrofit2/RetrofitMetrics$InterceptorInfo;->start:J

    .line 17302044
    .line 17302045
    sub-long/2addr v6, v8

    .line 17302046
    iget-object v8, v4, Lcom/bytedance/retrofit2/RetrofitMetrics$InterceptorInfo;->name:Ljava/lang/String;

    .line 17302047
    .line 17302048
    invoke-virtual {v2, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302049
    .line 17302050
    .line 17302051
    move-result-object v8

    .line 17302052
    check-cast v8, Ljava/lang/Long;

    .line 17302053
    .line 17302054
    if-nez v8, :cond_232

    .line 17302055
    .line 17302056
    iget-object v4, v4, Lcom/bytedance/retrofit2/RetrofitMetrics$InterceptorInfo;->name:Ljava/lang/String;

    .line 17302057
    .line 17302058
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17302059
    .line 17302060
    .line 17302061
    move-result-object v6

    .line 17302062
    invoke-virtual {v2, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302063
    .line 17302064
    .line 17302065
    goto :goto_240

    .line 17302066
    :cond_232
    iget-object v4, v4, Lcom/bytedance/retrofit2/RetrofitMetrics$InterceptorInfo;->name:Ljava/lang/String;

    .line 17302067
    .line 17302068
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 17302069
    .line 17302070
    .line 17302071
    move-result-wide v8

    .line 17302072
    add-long/2addr v8, v6

    .line 17302073
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17302074
    .line 17302075
    .line 17302076
    move-result-object v6

    .line 17302077
    invoke-virtual {v2, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302078
    .line 17302079
    .line 17302080
    :goto_240
    add-int/lit8 v3, v3, 0x1

    .line 17302081
    .line 17302082
    goto :goto_205

    .line 17302083
    :cond_243
    new-instance v3, Lorg/json/JSONObject;

    .line 17302084
    .line 17302085
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 17302086
    .line 17302087
    .line 17302088
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 17302089
    .line 17302090
    .line 17302091
    move-result-object v4

    .line 17302092
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17302093
    .line 17302094
    .line 17302095
    move-result-object v4

    .line 17302096
    :goto_250
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17302097
    .line 17302098
    .line 17302099
    move-result v6

    .line 17302100
    if-eqz v6, :cond_264

    .line 17302101
    .line 17302102
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302103
    .line 17302104
    .line 17302105
    move-result-object v6

    .line 17302106
    check-cast v6, Ljava/lang/String;

    .line 17302107
    .line 17302108
    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302109
    .line 17302110
    .line 17302111
    move-result-object v7

    .line 17302112
    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17302113
    .line 17302114
    .line 17302115
    goto :goto_250

    .line 17302116
    :cond_264
    const-string v2, "request_interceptors_time"

    .line 17302117
    .line 17302118
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17302119
    .line 17302120
    .line 17302121
    new-instance v2, Ljava/util/HashMap;

    .line 17302122
    .line 17302123
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 17302124
    .line 17302125
    .line 17302126
    const/4 v13, 0x0

    .line 17302127
    :goto_26f
    iget-object v3, v0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 17302128
    .line 17302129
    iget-object v3, v3, Lcom/bytedance/retrofit2/RetrofitMetrics;->interceptorResponseInfos:Ljava/util/List;

    .line 17302130
    .line 17302131
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17302132
    .line 17302133
    .line 17302134
    move-result v3

    .line 17302135
    if-ge v13, v3, :cond_2ad

    .line 17302136
    .line 17302137
    iget-object v3, v0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 17302138
    .line 17302139
    iget-object v3, v3, Lcom/bytedance/retrofit2/RetrofitMetrics;->interceptorResponseInfos:Ljava/util/List;

    .line 17302140
    .line 17302141
    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17302142
    .line 17302143
    .line 17302144
    move-result-object v3

    .line 17302145
    check-cast v3, Lcom/bytedance/retrofit2/RetrofitMetrics$InterceptorInfo;

    .line 17302146
    .line 17302147
    iget-wide v4, v3, Lcom/bytedance/retrofit2/RetrofitMetrics$InterceptorInfo;->end:J

    .line 17302148
    .line 17302149
    iget-wide v6, v3, Lcom/bytedance/retrofit2/RetrofitMetrics$InterceptorInfo;->start:J

    .line 17302150
    .line 17302151
    sub-long/2addr v4, v6

    .line 17302152
    iget-object v6, v3, Lcom/bytedance/retrofit2/RetrofitMetrics$InterceptorInfo;->name:Ljava/lang/String;

    .line 17302153
    .line 17302154
    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302155
    .line 17302156
    .line 17302157
    move-result-object v6

    .line 17302158
    check-cast v6, Ljava/lang/Long;

    .line 17302159
    .line 17302160
    if-nez v6, :cond_29c

    .line 17302161
    .line 17302162
    iget-object v3, v3, Lcom/bytedance/retrofit2/RetrofitMetrics$InterceptorInfo;->name:Ljava/lang/String;

    .line 17302163
    .line 17302164
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17302165
    .line 17302166
    .line 17302167
    move-result-object v4

    .line 17302168
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302169
    .line 17302170
    .line 17302171
    goto :goto_2aa

    .line 17302172
    :cond_29c
    iget-object v3, v3, Lcom/bytedance/retrofit2/RetrofitMetrics$InterceptorInfo;->name:Ljava/lang/String;

    .line 17302173
    .line 17302174
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 17302175
    .line 17302176
    .line 17302177
    move-result-wide v6

    .line 17302178
    add-long/2addr v6, v4

    .line 17302179
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17302180
    .line 17302181
    .line 17302182
    move-result-object v4

    .line 17302183
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302184
    .line 17302185
    .line 17302186
    :goto_2aa
    add-int/lit8 v13, v13, 0x1

    .line 17302187
    .line 17302188
    goto :goto_26f

    .line 17302189
    :cond_2ad
    new-instance v3, Lorg/json/JSONObject;

    .line 17302190
    .line 17302191
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 17302192
    .line 17302193
    .line 17302194
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 17302195
    .line 17302196
    .line 17302197
    move-result-object v4

    .line 17302198
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17302199
    .line 17302200
    .line 17302201
    move-result-object v4

    .line 17302202
    :goto_2ba
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17302203
    .line 17302204
    .line 17302205
    move-result v5

    .line 17302206
    if-eqz v5, :cond_2ce

    .line 17302207
    .line 17302208
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302209
    .line 17302210
    .line 17302211
    move-result-object v5

    .line 17302212
    check-cast v5, Ljava/lang/String;

    .line 17302213
    .line 17302214
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302215
    .line 17302216
    .line 17302217
    move-result-object v6

    .line 17302218
    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17302219
    .line 17302220
    .line 17302221
    goto :goto_2ba

    .line 17302222
    :cond_2ce
    const-string v2, "response_interceptors_time"

    .line 17302223
    .line 17302224
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17302225
    .line 17302226
    .line 17302227
    :cond_2d3
    return-void
.end method


.method public static createHttpRequestInfo()Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;
[MOD-CHANGED]
.method public static createHttpRequestInfo()Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->sCreate:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo$b;

    .line 65538
    invoke-interface {v0}, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo$b;->create()Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static createHttpRequestInfo()Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->sCreate:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo$b;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo$b;->create()Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public static getABTestInfo(Ljava/lang/String;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public static getABTestInfo(Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 5

    .prologue
    .line 17039360
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_8

    .line 17039366
    const/4 p0, 0x0

    .line 17039367
    return-object p0

    .line 17039368
    :cond_8
    const-string v0, ","

    .line 17039370
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17039373
    move-result-object p0

    .line 17039374
    new-instance v0, Lorg/json/JSONArray;

    .line 17039376
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 17039379
    array-length v1, p0

    .line 17039380
    const/4 v2, 0x0

    .line 17039381
    :goto_15
    if-ge v2, v1, :cond_1f

    .line 17039383
    aget-object v3, p0, v2

    .line 17039385
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17039388
    add-int/lit8 v2, v2, 0x1

    .line 17039390
    goto :goto_15

    .line 17039391
    :cond_1f
    new-instance p0, Lorg/json/JSONObject;

    .line 17039393
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 17039396
    :try_start_24
    const-string v1, "hit"

    .line 17039398
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_29
    .catch Lorg/json/JSONException; {:try_start_24 .. :try_end_29} :catch_2a

    .line 17039401
    goto :goto_2e

    .line 17039402
    :catch_2a
    move-exception v0

    .line 17039403
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 17039406
    :goto_2e
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getABTestInfo(Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 5

    .prologue
    .line 17039360
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_8

    .line 17039365
    .line 17039366
    const/4 p0, 0x0

    .line 17039367
    return-object p0

    .line 17039368
    :cond_8
    const-string v0, ","

    .line 17039369
    .line 17039370
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object p0

    .line 17039374
    new-instance v0, Lorg/json/JSONArray;

    .line 17039375
    .line 17039376
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 17039377
    .line 17039378
    .line 17039379
    array-length v1, p0

    .line 17039380
    const/4 v2, 0x0

    .line 17039381
    :goto_15
    if-ge v2, v1, :cond_1f

    .line 17039382
    .line 17039383
    aget-object v3, p0, v2

    .line 17039384
    .line 17039385
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17039386
    .line 17039387
    .line 17039388
    add-int/lit8 v2, v2, 0x1

    .line 17039389
    .line 17039390
    goto :goto_15

    .line 17039391
    :cond_1f
    new-instance p0, Lorg/json/JSONObject;

    .line 17039392
    .line 17039393
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 17039394
    .line 17039395
    .line 17039396
    :try_start_24
    const-string v1, "hit"

    .line 17039397
    .line 17039398
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_29
    .catch Lorg/json/JSONException; {:try_start_24 .. :try_end_29} :catch_2a

    .line 17039399
    .line 17039400
    .line 17039401
    goto :goto_2e

    .line 17039402
    :catch_2a
    move-exception v0

    .line 17039403
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 17039404
    .line 17039405
    .line 17039406
    :goto_2e
    return-object p0
.end method


.method private packageRequestParamters(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method private packageRequestParamters(Lorg/json/JSONObject;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 17170432
    const-string v0, "requestStart"

    .line 17170434
    iget-wide v1, p0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->requestStart:J

    .line 17170436
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17170439
    const-string v0, "responseBack"

    .line 17170441
    iget-wide v1, p0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->responseBack:J

    .line 17170443
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17170446
    const-string v0, "completeReadResponse"

    .line 17170448
    iget-wide v1, p0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->completeReadResponse:J

    .line 17170450
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17170453
    const-string v0, "appLevelRequestStart"

    .line 17170455
    iget-wide v1, p0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->appLevelRequestStart:J

    .line 17170457
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17170460
    const-string v0, "beforeAllInterceptors"

    .line 17170462
    iget-wide v1, p0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->beforeAllInterceptors:J

    .line 17170464
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17170467
    const-string v0, "requestEnd"

    .line 17170469
    iget-wide v1, p0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->requestEnd:J

    .line 17170471
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17170474
    const-string v0, "recycleCount"

    .line 17170476
    iget v1, p0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->recycleCount:I

    .line 17170478
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170481
    const-string/jumbo v0, "timing_dns"

    .line 17170484
    iget-wide v1, p0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->dnsTime:J

    .line 17170486
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17170489
    const-string/jumbo v0, "timing_connect"

    .line 17170492
    iget-wide v1, p0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->connectTime:J

    .line 17170494
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17170497
    const-string/jumbo v0, "timing_ssl"

    .line 17170500
    iget-wide v1, p0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->sslTime:J

    .line 17170502
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17170505
    const-string/jumbo v0, "timing_send"

    .line 17170508
    iget-wide v1, p0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->sendTime:J

    .line 17170510
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17170513
    const-string/jumbo v0, "timing_waiting"

    .line 17170516
    iget-wide v1, p0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->ttfbMs:J

    .line 17170518
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17170521
    const-string/jumbo v0, "timing_receive"

    .line 17170524
    iget-wide v1, p0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->receiveTime:J

    .line 17170526
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17170529
    const-string/jumbo v0, "timing_total"

    .line 17170532
    iget-wide v1, p0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->totalTime:J

    .line 17170534
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17170537
    const-string/jumbo v0, "timing_isSocketReused"

    .line 17170540
    iget-boolean v1, p0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->isSocketReused:Z

    .line 17170542
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17170545
    const-string/jumbo v0, "timing_totalSendBytes"

    .line 17170548
    iget-wide v1, p0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->sentByteCount:J

    .line 17170550
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17170553
    const-string/jumbo v0, "timing_totalReceivedBytes"

    .line 17170556
    iget-wide v1, p0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->receivedByteCount:J

    .line 17170558
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17170561
    const-string/jumbo v0, "timing_remoteIP"

    .line 17170564
    iget-object v1, p0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->remoteIp:Ljava/lang/String;

    .line 17170566
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170569
    const-string v0, "request_log"

    .line 17170571
    iget-object v1, p0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->requestLog:Ljava/lang/String;

    .line 17170573
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170576
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->extraInfo:Lorg/json/JSONObject;

    .line 17170578
    if-eqz v0, :cond_99

    .line 17170580
    const-string v1, "req_info"

    .line 17170582
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170585
    :cond_99
    const-string v0, "download"

    .line 17170587
    iget-boolean v1, p0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->downloadFile:Z

    .line 17170589
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17170592
    iget-wide v0, p0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->beforeAllInterceptors:J

    .line 17170594
    iget-wide v2, p0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->appLevelRequestStart:J

    .line 17170596
    sub-long/2addr v0, v2

    .line 17170597
    const-string v2, "addExecutorToAllInterceptors"

    .line 17170599
    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17170602
    const-string v0, "addExecutorTime"

    .line 17170604
    iget-wide v1, p0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->appLevelRequestStart:J

    .line 17170606
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17170609
    const-string v0, "allInterceptorsTime"

    .line 17170611
    iget-wide v1, p0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->beforeAllInterceptors:J

    .line 17170613
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17170616
    const-string v0, "fallback"

    .line 17170618
    iget v1, p0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->fallbackReason:I

    .line 17170620
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170623
    const-string v0, "requestHeader"

    .line 17170625
    iget-object v1, p0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->requestHeaders:Ljava/lang/String;

    .line 17170627
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170630
    const-string v0, "responseHeader"

    .line 17170632
    iget-object v1, p0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->responseHeaders:Ljava/lang/String;

    .line 17170634
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170637
    iget-boolean v0, p0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->hasSampled:Z

    .line 17170639
    if-eqz v0, :cond_d7

    .line 17170641
    const-string v0, "hit_rules"

    .line 17170643
    const/4 v1, 0x1

    .line 17170644
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170647
    :cond_d7
    return-void
.end method

[INNER-ORIGINAL]
.method private packageRequestParamters(Lorg/json/JSONObject;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 17170432
    const-string v0, "requestStart"

    .line 17170433
    .line 17170434
    iget-wide v1, p0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->requestStart:J

    .line 17170435
    .line 17170436
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17170437
    .line 17170438
    .line 17170439
    const-string v0, "responseBack"

    .line 17170440
    .line 17170441
    iget-wide v1, p0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->responseBack:J

    .line 17170442
    .line 17170443
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17170444
    .line 17170445
    .line 17170446
    const-string v0, "completeReadResponse"

    .line 17170447
    .line 17170448
    iget-wide v1, p0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->completeReadResponse:J

    .line 17170449
    .line 17170450
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17170451
    .line 17170452
    .line 17170453
    const-string v0, "appLevelRequestStart"

    .line 17170454
    .line 17170455
    iget-wide v1, p0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->appLevelRequestStart:J

    .line 17170456
    .line 17170457
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17170458
    .line 17170459
    .line 17170460
    const-string v0, "beforeAllInterceptors"

    .line 17170461
    .line 17170462
    iget-wide v1, p0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->beforeAllInterceptors:J

    .line 17170463
    .line 17170464
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17170465
    .line 17170466
    .line 17170467
    const-string v0, "requestEnd"

    .line 17170468
    .line 17170469
    iget-wide v1, p0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->requestEnd:J

    .line 17170470
    .line 17170471
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17170472
    .line 17170473
    .line 17170474
    const-string v0, "recycleCount"

    .line 17170475
    .line 17170476
    iget v1, p0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->recycleCount:I

    .line 17170477
    .line 17170478
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170479
    .line 17170480
    .line 17170481
    const-string/jumbo v0, "timing_dns"

    .line 17170482
    .line 17170483
    .line 17170484
    iget-wide v1, p0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->dnsTime:J

    .line 17170485
    .line 17170486
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17170487
    .line 17170488
    .line 17170489
    const-string/jumbo v0, "timing_connect"

    .line 17170490
    .line 17170491
    .line 17170492
    iget-wide v1, p0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->connectTime:J

    .line 17170493
    .line 17170494
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17170495
    .line 17170496
    .line 17170497
    const-string/jumbo v0, "timing_ssl"

    .line 17170498
    .line 17170499
    .line 17170500
    iget-wide v1, p0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->sslTime:J

    .line 17170501
    .line 17170502
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17170503
    .line 17170504
    .line 17170505
    const-string/jumbo v0, "timing_send"

    .line 17170506
    .line 17170507
    .line 17170508
    iget-wide v1, p0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->sendTime:J

    .line 17170509
    .line 17170510
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17170511
    .line 17170512
    .line 17170513
    const-string/jumbo v0, "timing_waiting"

    .line 17170514
    .line 17170515
    .line 17170516
    iget-wide v1, p0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->ttfbMs:J

    .line 17170517
    .line 17170518
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17170519
    .line 17170520
    .line 17170521
    const-string/jumbo v0, "timing_receive"

    .line 17170522
    .line 17170523
    .line 17170524
    iget-wide v1, p0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->receiveTime:J

    .line 17170525
    .line 17170526
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17170527
    .line 17170528
    .line 17170529
    const-string/jumbo v0, "timing_total"

    .line 17170530
    .line 17170531
    .line 17170532
    iget-wide v1, p0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->totalTime:J

    .line 17170533
    .line 17170534
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17170535
    .line 17170536
    .line 17170537
    const-string/jumbo v0, "timing_isSocketReused"

    .line 17170538
    .line 17170539
    .line 17170540
    iget-boolean v1, p0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->isSocketReused:Z

    .line 17170541
    .line 17170542
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17170543
    .line 17170544
    .line 17170545
    const-string/jumbo v0, "timing_totalSendBytes"

    .line 17170546
    .line 17170547
    .line 17170548
    iget-wide v1, p0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->sentByteCount:J

    .line 17170549
    .line 17170550
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17170551
    .line 17170552
    .line 17170553
    const-string/jumbo v0, "timing_totalReceivedBytes"

    .line 17170554
    .line 17170555
    .line 17170556
    iget-wide v1, p0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->receivedByteCount:J

    .line 17170557
    .line 17170558
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17170559
    .line 17170560
    .line 17170561
    const-string/jumbo v0, "timing_remoteIP"

    .line 17170562
    .line 17170563
    .line 17170564
    iget-object v1, p0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->remoteIp:Ljava/lang/String;

    .line 17170565
    .line 17170566
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170567
    .line 17170568
    .line 17170569
    const-string v0, "request_log"

    .line 17170570
    .line 17170571
    iget-object v1, p0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->requestLog:Ljava/lang/String;

    .line 17170572
    .line 17170573
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170574
    .line 17170575
    .line 17170576
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->extraInfo:Lorg/json/JSONObject;

    .line 17170577
    .line 17170578
    if-eqz v0, :cond_99

    .line 17170579
    .line 17170580
    const-string v1, "req_info"

    .line 17170581
    .line 17170582
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170583
    .line 17170584
    .line 17170585
    :cond_99
    const-string v0, "download"

    .line 17170586
    .line 17170587
    iget-boolean v1, p0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->downloadFile:Z

    .line 17170588
    .line 17170589
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17170590
    .line 17170591
    .line 17170592
    iget-wide v0, p0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->beforeAllInterceptors:J

    .line 17170593
    .line 17170594
    iget-wide v2, p0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->appLevelRequestStart:J

    .line 17170595
    .line 17170596
    sub-long/2addr v0, v2

    .line 17170597
    const-string v2, "addExecutorToAllInterceptors"

    .line 17170598
    .line 17170599
    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17170600
    .line 17170601
    .line 17170602
    const-string v0, "addExecutorTime"

    .line 17170603
    .line 17170604
    iget-wide v1, p0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->appLevelRequestStart:J

    .line 17170605
    .line 17170606
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17170607
    .line 17170608
    .line 17170609
    const-string v0, "allInterceptorsTime"

    .line 17170610
    .line 17170611
    iget-wide v1, p0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->beforeAllInterceptors:J

    .line 17170612
    .line 17170613
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17170614
    .line 17170615
    .line 17170616
    const-string v0, "fallback"

    .line 17170617
    .line 17170618
    iget v1, p0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->fallbackReason:I

    .line 17170619
    .line 17170620
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170621
    .line 17170622
    .line 17170623
    const-string v0, "requestHeader"

    .line 17170624
    .line 17170625
    iget-object v1, p0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->requestHeaders:Ljava/lang/String;

    .line 17170626
    .line 17170627
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170628
    .line 17170629
    .line 17170630
    const-string v0, "responseHeader"

    .line 17170631
    .line 17170632
    iget-object v1, p0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->responseHeaders:Ljava/lang/String;

    .line 17170633
    .line 17170634
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170635
    .line 17170636
    .line 17170637
    iget-boolean v0, p0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->hasSampled:Z

    .line 17170638
    .line 17170639
    if-eqz v0, :cond_d7

    .line 17170640
    .line 17170641
    const-string v0, "hit_rules"

    .line 17170642
    .line 17170643
    const/4 v1, 0x1

    .line 17170644
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170645
    .line 17170646
    .line 17170647
    :cond_d7
    return-void
.end method


.method public static setCreate(Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo$b;)V
[MOD-CHANGED]
.method public static setCreate(Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo$b;)V
    .registers 1

    .prologue
    .line 16842752
    if-eqz p0, :cond_4

    .line 16842754
    sput-object p0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->sCreate:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo$b;

    .line 16842756
    :cond_4
    return-void
.end method

[INNER-ORIGINAL]
.method public static setCreate(Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo$b;)V
    .registers 1

    .prologue
    .line 16842752
    if-eqz p0, :cond_4

    .line 16842753
    .line 16842754
    sput-object p0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->sCreate:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo$b;

    .line 16842755
    .line 16842756
    :cond_4
    return-void
.end method


.method public attachMetrics(Lcom/bytedance/retrofit2/RetrofitMetrics;)V
[MOD-CHANGED]
.method public attachMetrics(Lcom/bytedance/retrofit2/RetrofitMetrics;)V
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 17039362
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17039365
    iput-object v0, p1, Lcom/bytedance/retrofit2/RetrofitMetrics;->requestInfo:Ljava/lang/ref/WeakReference;

    .line 17039367
    iput-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 17039369
    iget-object v0, p1, Lcom/bytedance/retrofit2/RetrofitMetrics;->retrofit:Lcom/bytedance/retrofit2/RetrofitLayerMetrics;

    .line 17039371
    iget-object v0, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics;->eventTs:Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;

    .line 17039373
    iget-wide v1, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;->ssHttpCallApiStartTime:J

    .line 17039375
    iput-wide v1, p0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->requestStart:J

    .line 17039377
    iput-wide v1, p0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->appLevelRequestStart:J

    .line 17039379
    iget-wide v0, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;->requestInterceptorStart:J

    .line 17039381
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/retrofit2/RetrofitMetrics;->ConvertToWallClockTimeMs(J)J

    .line 17039384
    move-result-wide v0

    .line 17039385
    iput-wide v0, p0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->beforeAllInterceptors:J

    .line 17039387
    iget-object p1, p1, Lcom/bytedance/retrofit2/RetrofitMetrics;->retrofit:Lcom/bytedance/retrofit2/RetrofitLayerMetrics;

    .line 17039389
    iget-object p1, p1, Lcom/bytedance/retrofit2/RetrofitLayerMetrics;->misc:Lcom/bytedance/retrofit2/RetrofitLayerMetrics$Misc;

    .line 17039391
    iget-wide v0, p1, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$Misc;->requestStartAppResumeState:J

    .line 17039393
    iput-wide v0, p0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->requestStartAppResumeState:J

    .line 17039395
    return-void
.end method

[INNER-ORIGINAL]
.method public attachMetrics(Lcom/bytedance/retrofit2/RetrofitMetrics;)V
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 17039361
    .line 17039362
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17039363
    .line 17039364
    .line 17039365
    iput-object v0, p1, Lcom/bytedance/retrofit2/RetrofitMetrics;->requestInfo:Ljava/lang/ref/WeakReference;

    .line 17039366
    .line 17039367
    iput-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 17039368
    .line 17039369
    iget-object v0, p1, Lcom/bytedance/retrofit2/RetrofitMetrics;->retrofit:Lcom/bytedance/retrofit2/RetrofitLayerMetrics;

    .line 17039370
    .line 17039371
    iget-object v0, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics;->eventTs:Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;

    .line 17039372
    .line 17039373
    iget-wide v1, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;->ssHttpCallApiStartTime:J

    .line 17039374
    .line 17039375
    iput-wide v1, p0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->requestStart:J

    .line 17039376
    .line 17039377
    iput-wide v1, p0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->appLevelRequestStart:J

    .line 17039378
    .line 17039379
    iget-wide v0, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;->requestInterceptorStart:J

    .line 17039380
    .line 17039381
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/retrofit2/RetrofitMetrics;->ConvertToWallClockTimeMs(J)J

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-wide v0

    .line 17039385
    iput-wide v0, p0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->beforeAllInterceptors:J

    .line 17039386
    .line 17039387
    iget-object p1, p1, Lcom/bytedance/retrofit2/RetrofitMetrics;->retrofit:Lcom/bytedance/retrofit2/RetrofitLayerMetrics;

    .line 17039388
    .line 17039389
    iget-object p1, p1, Lcom/bytedance/retrofit2/RetrofitLayerMetrics;->misc:Lcom/bytedance/retrofit2/RetrofitLayerMetrics$Misc;

    .line 17039390
    .line 17039391
    iget-wide v0, p1, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$Misc;->requestStartAppResumeState:J

    .line 17039392
    .line 17039393
    iput-wide v0, p0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->requestStartAppResumeState:J

    .line 17039394
    .line 17039395
    return-void
.end method


.method public generateOldFormatLog(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public generateOldFormatLog(Lorg/json/JSONObject;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 16908288
    if-nez p1, :cond_3

    .line 16908290
    return-void

    .line 16908291
    :cond_3
    invoke-direct {p0, p1}, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->packageRequestParamters(Lorg/json/JSONObject;)V

    .line 16908294
    invoke-direct {p0, p1}, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->addMoreBizData(Lorg/json/JSONObject;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public generateOldFormatLog(Lorg/json/JSONObject;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 16908288
    if-nez p1, :cond_3

    .line 16908289
    .line 16908290
    return-void

    .line 16908291
    :cond_3
    invoke-direct {p0, p1}, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->packageRequestParamters(Lorg/json/JSONObject;)V

    .line 16908292
    .line 16908293
    .line 16908294
    invoke-direct {p0, p1}, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->addMoreBizData(Lorg/json/JSONObject;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public getRequestDurationMs()J
[MOD-CHANGED]
.method public getRequestDurationMs()J
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 131074
    iget-object v0, v0, Lcom/bytedance/retrofit2/RetrofitMetrics;->retrofit:Lcom/bytedance/retrofit2/RetrofitLayerMetrics;

    .line 131076
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/RetrofitLayerMetrics;->getRequestDurationMs()J

    .line 131079
    move-result-wide v0

    .line 131080
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getRequestDurationMs()J
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/bytedance/retrofit2/RetrofitMetrics;->retrofit:Lcom/bytedance/retrofit2/RetrofitLayerMetrics;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/RetrofitLayerMetrics;->getRequestDurationMs()J

    .line 131077
    .line 131078
    .line 131079
    move-result-wide v0

    .line 131080
    return-wide v0
.end method


.method public setAccountRetryCallbackDuration(J)V
[MOD-CHANGED]
.method public setAccountRetryCallbackDuration(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->retryForAccountCallbackDuration:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setAccountRetryCallbackDuration(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->retryForAccountCallbackDuration:J

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setBdTuringCallbackDuration(J)V
[MOD-CHANGED]
.method public setBdTuringCallbackDuration(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->turingCallbackDuration:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setBdTuringCallbackDuration(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->turingCallbackDuration:J

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setKernelDns(J)V
[MOD-CHANGED]
.method public setKernelDns(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->dnsTime:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setKernelDns(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->dnsTime:J

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setKernelPush(J)V
[MOD-CHANGED]
.method public setKernelPush(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->pushTime:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setKernelPush(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->pushTime:J

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setKernelReceiveBody(J)V
[MOD-CHANGED]
.method public setKernelReceiveBody(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->receiveTime:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setKernelReceiveBody(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->receiveTime:J

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setKernelSend(J)V
[MOD-CHANGED]
.method public setKernelSend(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->sendTime:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setKernelSend(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->sendTime:J

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setKernelTCPConnect(J)V
[MOD-CHANGED]
.method public setKernelTCPConnect(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->connectTime:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setKernelTCPConnect(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->connectTime:J

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setKernelTTFB(J)V
[MOD-CHANGED]
.method public setKernelTTFB(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->ttfbMs:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setKernelTTFB(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->ttfbMs:J

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setKernelTls(J)V
[MOD-CHANGED]
.method public setKernelTls(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->sslTime:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setKernelTls(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->sslTime:J

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setKernelTotal(J)V
[MOD-CHANGED]
.method public setKernelTotal(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->totalTime:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setKernelTotal(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->totalTime:J

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setNetworkKernelRawRequestLog(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setNetworkKernelRawRequestLog(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->requestLog:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setNetworkKernelRawRequestLog(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->requestLog:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setRequestEnd(J)V
[MOD-CHANGED]
.method public setRequestEnd(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->requestEnd:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setRequestEnd(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->requestEnd:J

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setRequestEndAppResumeState(J)V
[MOD-CHANGED]
.method public setRequestEndAppResumeState(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->requestEndAppResumeState:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setRequestEndAppResumeState(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->requestEndAppResumeState:J

    .line 16777217
    .line 16777218
    return-void
.end method


