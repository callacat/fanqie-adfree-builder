## classes17/com/bytedance/lynx/service/network/LynxHttpService.smali
# added=0 removed=0 changed=4

.method private doRequest(Lcom/lynx/jsbridge/network/HttpRequest;Lcom/lynx/tasm/service/LynxHttpRequestCallback;Lcom/lynx/jsbridge/network/HttpStreamingDelegate;)V
[MOD-CHANGED]
.method private doRequest(Lcom/lynx/jsbridge/network/HttpRequest;Lcom/lynx/tasm/service/LynxHttpRequestCallback;Lcom/lynx/jsbridge/network/HttpStreamingDelegate;)V
    .registers 6

    .prologue
    .line 50593792
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50593794
    const-string v1, "call http request with url: "

    .line 50593796
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593799
    invoke-virtual {p1}, Lcom/lynx/jsbridge/network/HttpRequest;->getUrl()Ljava/lang/String;

    .line 50593802
    move-result-object v1

    .line 50593803
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593806
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593809
    move-result-object v0

    .line 50593810
    const-string v1, "NetworkModule"

    .line 50593812
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593815
    const-string v0, "NetworkModule.call"

    .line 50593817
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 50593820
    sget-object v1, Lcom/bytedance/lynx/service/network/d;->b:Lcom/bytedance/lynx/service/network/d$a;

    .line 50593822
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593825
    new-instance v1, Lcom/bytedance/lynx/service/network/LynxHttpService$a;

    .line 50593827
    invoke-direct {v1, p1, p2, p3}, Lcom/bytedance/lynx/service/network/LynxHttpService$a;-><init>(Lcom/lynx/jsbridge/network/HttpRequest;Lcom/lynx/tasm/service/LynxHttpRequestCallback;Lcom/lynx/jsbridge/network/HttpStreamingDelegate;)V

    .line 50593830
    invoke-virtual {v1}, Lcom/bytedance/lynx/service/network/LynxHttpService$a;->run()V

    .line 50593833
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 50593836
    return-void
.end method

[INNER-ORIGINAL]
.method private doRequest(Lcom/lynx/jsbridge/network/HttpRequest;Lcom/lynx/tasm/service/LynxHttpRequestCallback;Lcom/lynx/jsbridge/network/HttpStreamingDelegate;)V
    .registers 6

    .prologue
    .line 50593792
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50593793
    .line 50593794
    const-string v1, "call http request with url: "

    .line 50593795
    .line 50593796
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593797
    .line 50593798
    .line 50593799
    invoke-virtual {p1}, Lcom/lynx/jsbridge/network/HttpRequest;->getUrl()Ljava/lang/String;

    .line 50593800
    .line 50593801
    .line 50593802
    move-result-object v1

    .line 50593803
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593804
    .line 50593805
    .line 50593806
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593807
    .line 50593808
    .line 50593809
    move-result-object v0

    .line 50593810
    const-string v1, "NetworkModule"

    .line 50593811
    .line 50593812
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593813
    .line 50593814
    .line 50593815
    const-string v0, "NetworkModule.call"

    .line 50593816
    .line 50593817
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 50593818
    .line 50593819
    .line 50593820
    sget-object v1, Lcom/bytedance/lynx/service/network/d;->b:Lcom/bytedance/lynx/service/network/d$a;

    .line 50593821
    .line 50593822
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593823
    .line 50593824
    .line 50593825
    new-instance v1, Lcom/bytedance/lynx/service/network/LynxHttpService$a;

    .line 50593826
    .line 50593827
    invoke-direct {v1, p1, p2, p3}, Lcom/bytedance/lynx/service/network/LynxHttpService$a;-><init>(Lcom/lynx/jsbridge/network/HttpRequest;Lcom/lynx/tasm/service/LynxHttpRequestCallback;Lcom/lynx/jsbridge/network/HttpStreamingDelegate;)V

    .line 50593828
    .line 50593829
    .line 50593830
    invoke-virtual {v1}, Lcom/bytedance/lynx/service/network/LynxHttpService$a;->run()V

    .line 50593831
    .line 50593832
    .line 50593833
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 50593834
    .line 50593835
    .line 50593836
    return-void
.end method


.method public static getInstance()Lcom/bytedance/lynx/service/network/LynxHttpService;
[MOD-CHANGED]
.method public static getInstance()Lcom/bytedance/lynx/service/network/LynxHttpService;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/lynx/service/network/LynxHttpService;->mInstance:Lcom/bytedance/lynx/service/network/LynxHttpService;

    .line 196610
    if-nez v0, :cond_17

    .line 196612
    const-class v0, Lcom/bytedance/lynx/service/network/LynxHttpService;

    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/bytedance/lynx/service/network/LynxHttpService;->mInstance:Lcom/bytedance/lynx/service/network/LynxHttpService;

    .line 196617
    if-nez v1, :cond_12

    .line 196619
    new-instance v1, Lcom/bytedance/lynx/service/network/LynxHttpService;

    .line 196621
    invoke-direct {v1}, Lcom/bytedance/lynx/service/network/LynxHttpService;-><init>()V

    .line 196624
    sput-object v1, Lcom/bytedance/lynx/service/network/LynxHttpService;->mInstance:Lcom/bytedance/lynx/service/network/LynxHttpService;

    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 196630
    throw v1

    .line 196631
    :cond_17
    :goto_17
    sget-object v0, Lcom/bytedance/lynx/service/network/LynxHttpService;->mInstance:Lcom/bytedance/lynx/service/network/LynxHttpService;

    .line 196633
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getInstance()Lcom/bytedance/lynx/service/network/LynxHttpService;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/lynx/service/network/LynxHttpService;->mInstance:Lcom/bytedance/lynx/service/network/LynxHttpService;

    .line 196609
    .line 196610
    if-nez v0, :cond_17

    .line 196611
    .line 196612
    const-class v0, Lcom/bytedance/lynx/service/network/LynxHttpService;

    .line 196613
    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/bytedance/lynx/service/network/LynxHttpService;->mInstance:Lcom/bytedance/lynx/service/network/LynxHttpService;

    .line 196616
    .line 196617
    if-nez v1, :cond_12

    .line 196618
    .line 196619
    new-instance v1, Lcom/bytedance/lynx/service/network/LynxHttpService;

    .line 196620
    .line 196621
    invoke-direct {v1}, Lcom/bytedance/lynx/service/network/LynxHttpService;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    sput-object v1, Lcom/bytedance/lynx/service/network/LynxHttpService;->mInstance:Lcom/bytedance/lynx/service/network/LynxHttpService;

    .line 196625
    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 196630
    throw v1

    .line 196631
    :cond_17
    :goto_17
    sget-object v0, Lcom/bytedance/lynx/service/network/LynxHttpService;->mInstance:Lcom/bytedance/lynx/service/network/LynxHttpService;

    .line 196632
    .line 196633
    return-object v0
.end method


.method public request(Lcom/lynx/jsbridge/network/HttpRequest;Lcom/lynx/tasm/service/LynxHttpRequestCallback;)V
[MOD-CHANGED]
.method public request(Lcom/lynx/jsbridge/network/HttpRequest;Lcom/lynx/tasm/service/LynxHttpRequestCallback;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/lynx/service/network/LynxHttpService;->doRequest(Lcom/lynx/jsbridge/network/HttpRequest;Lcom/lynx/tasm/service/LynxHttpRequestCallback;Lcom/lynx/jsbridge/network/HttpStreamingDelegate;)V

    .line 33619972
    return-void
.end method

[INNER-ORIGINAL]
.method public request(Lcom/lynx/jsbridge/network/HttpRequest;Lcom/lynx/tasm/service/LynxHttpRequestCallback;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/lynx/service/network/LynxHttpService;->doRequest(Lcom/lynx/jsbridge/network/HttpRequest;Lcom/lynx/tasm/service/LynxHttpRequestCallback;Lcom/lynx/jsbridge/network/HttpStreamingDelegate;)V

    .line 33619970
    .line 33619971
    .line 33619972
    return-void
.end method


.method public requestStreaming(Lcom/lynx/jsbridge/network/HttpRequest;Lcom/lynx/tasm/service/LynxHttpRequestCallback;Lcom/lynx/jsbridge/network/HttpStreamingDelegate;)V
[MOD-CHANGED]
.method public requestStreaming(Lcom/lynx/jsbridge/network/HttpRequest;Lcom/lynx/tasm/service/LynxHttpRequestCallback;Lcom/lynx/jsbridge/network/HttpStreamingDelegate;)V
    .registers 4

    .prologue
    .line 50331648
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/lynx/service/network/LynxHttpService;->doRequest(Lcom/lynx/jsbridge/network/HttpRequest;Lcom/lynx/tasm/service/LynxHttpRequestCallback;Lcom/lynx/jsbridge/network/HttpStreamingDelegate;)V

    .line 50331651
    return-void
.end method

[INNER-ORIGINAL]
.method public requestStreaming(Lcom/lynx/jsbridge/network/HttpRequest;Lcom/lynx/tasm/service/LynxHttpRequestCallback;Lcom/lynx/jsbridge/network/HttpStreamingDelegate;)V
    .registers 4

    .prologue
    .line 50331648
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/lynx/service/network/LynxHttpService;->doRequest(Lcom/lynx/jsbridge/network/HttpRequest;Lcom/lynx/tasm/service/LynxHttpRequestCallback;Lcom/lynx/jsbridge/network/HttpStreamingDelegate;)V

    .line 50331649
    .line 50331650
    .line 50331651
    return-void
.end method


