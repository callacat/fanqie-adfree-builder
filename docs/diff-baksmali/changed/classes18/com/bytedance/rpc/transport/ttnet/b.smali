## classes18/com/bytedance/rpc/transport/ttnet/b.smali
# added=0 removed=0 changed=6

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196613
    const/4 v1, 0x4

    .line 196614
    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 196617
    iput-object v0, p0, Lcom/bytedance/rpc/transport/ttnet/b;->a:Ljava/util/Map;

    .line 196619
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196621
    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 196624
    iput-object v0, p0, Lcom/bytedance/rpc/transport/ttnet/b;->b:Ljava/util/Map;

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196612
    .line 196613
    const/4 v1, 0x4

    .line 196614
    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 196615
    .line 196616
    .line 196617
    iput-object v0, p0, Lcom/bytedance/rpc/transport/ttnet/b;->a:Ljava/util/Map;

    .line 196618
    .line 196619
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196620
    .line 196621
    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 196622
    .line 196623
    .line 196624
    iput-object v0, p0, Lcom/bytedance/rpc/transport/ttnet/b;->b:Ljava/util/Map;

    .line 196625
    .line 196626
    return-void
.end method


.method public static a(Lw15/a;)V
[MOD-CHANGED]
.method public static a(Lw15/a;)V
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, Lcom/bytedance/rpc/transport/ttnet/b;->c:Ljava/util/List;

    .line 17039362
    if-nez v0, :cond_1c

    .line 17039364
    const-class v0, Lcom/bytedance/rpc/transport/ttnet/b;

    .line 17039366
    monitor-enter v0

    .line 17039367
    :try_start_7
    sget-object v1, Lcom/bytedance/rpc/transport/ttnet/b;->c:Ljava/util/List;

    .line 17039369
    if-nez v1, :cond_17

    .line 17039371
    new-instance v1, Ljava/util/ArrayList;

    .line 17039373
    const/4 v2, 0x2

    .line 17039374
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17039377
    invoke-static {v1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 17039380
    move-result-object v1

    .line 17039381
    sput-object v1, Lcom/bytedance/rpc/transport/ttnet/b;->c:Ljava/util/List;

    .line 17039383
    :cond_17
    monitor-exit v0

    .line 17039384
    goto :goto_1c

    .line 17039385
    :catchall_19
    move-exception p0

    .line 17039386
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_7 .. :try_end_1b} :catchall_19

    .line 17039387
    throw p0

    .line 17039388
    :cond_1c
    :goto_1c
    sget-object v0, Lcom/bytedance/rpc/transport/ttnet/b;->c:Ljava/util/List;

    .line 17039390
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17039393
    move-result v0

    .line 17039394
    if-nez v0, :cond_29

    .line 17039396
    sget-object v0, Lcom/bytedance/rpc/transport/ttnet/b;->c:Ljava/util/List;

    .line 17039398
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17039401
    :cond_29
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lw15/a;)V
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, Lcom/bytedance/rpc/transport/ttnet/b;->c:Ljava/util/List;

    .line 17039361
    .line 17039362
    if-nez v0, :cond_1c

    .line 17039363
    .line 17039364
    const-class v0, Lcom/bytedance/rpc/transport/ttnet/b;

    .line 17039365
    .line 17039366
    monitor-enter v0

    .line 17039367
    :try_start_7
    sget-object v1, Lcom/bytedance/rpc/transport/ttnet/b;->c:Ljava/util/List;

    .line 17039368
    .line 17039369
    if-nez v1, :cond_17

    .line 17039370
    .line 17039371
    new-instance v1, Ljava/util/ArrayList;

    .line 17039372
    .line 17039373
    const/4 v2, 0x2

    .line 17039374
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-static {v1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v1

    .line 17039381
    sput-object v1, Lcom/bytedance/rpc/transport/ttnet/b;->c:Ljava/util/List;

    .line 17039382
    .line 17039383
    :cond_17
    monitor-exit v0

    .line 17039384
    goto :goto_1c

    .line 17039385
    :catchall_19
    move-exception p0

    .line 17039386
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_7 .. :try_end_1b} :catchall_19

    .line 17039387
    throw p0

    .line 17039388
    :cond_1c
    :goto_1c
    sget-object v0, Lcom/bytedance/rpc/transport/ttnet/b;->c:Ljava/util/List;

    .line 17039389
    .line 17039390
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17039391
    .line 17039392
    .line 17039393
    move-result v0

    .line 17039394
    if-nez v0, :cond_29

    .line 17039395
    .line 17039396
    sget-object v0, Lcom/bytedance/rpc/transport/ttnet/b;->c:Ljava/util/List;

    .line 17039397
    .line 17039398
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17039399
    .line 17039400
    .line 17039401
    :cond_29
    return-void
.end method


.method public static c(Lcom/bytedance/retrofit2/Call;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public static c(Lcom/bytedance/retrofit2/Call;Ljava/lang/Throwable;)V
    .registers 8

    .prologue
    .line 33685504
    const/4 v1, 0x0

    .line 33685505
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33685508
    move-result-wide v2

    .line 33685509
    const/4 v4, 0x0

    .line 33685510
    move-object v0, p0

    .line 33685511
    move-object v5, p1

    .line 33685512
    invoke-static/range {v0 .. v5}, Lcom/bytedance/rpc/transport/ttnet/b;->d(Lcom/bytedance/retrofit2/Call;Lcom/bytedance/retrofit2/client/Response;JZLjava/lang/Throwable;)V

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Lcom/bytedance/retrofit2/Call;Ljava/lang/Throwable;)V
    .registers 8

    .prologue
    .line 33685504
    const/4 v1, 0x0

    .line 33685505
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33685506
    .line 33685507
    .line 33685508
    move-result-wide v2

    .line 33685509
    const/4 v4, 0x0

    .line 33685510
    move-object v0, p0

    .line 33685511
    move-object v5, p1

    .line 33685512
    invoke-static/range {v0 .. v5}, Lcom/bytedance/rpc/transport/ttnet/b;->d(Lcom/bytedance/retrofit2/Call;Lcom/bytedance/retrofit2/client/Response;JZLjava/lang/Throwable;)V

    .line 33685513
    .line 33685514
    .line 33685515
    return-void
.end method


.method public static d(Lcom/bytedance/retrofit2/Call;Lcom/bytedance/retrofit2/client/Response;JZLjava/lang/Throwable;)V
[MOD-CHANGED]
.method public static d(Lcom/bytedance/retrofit2/Call;Lcom/bytedance/retrofit2/client/Response;JZLjava/lang/Throwable;)V
    .registers 19

    .prologue
    .line 84213760
    move-object v0, p0

    .line 84213761
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84213764
    move-result-wide v1

    .line 84213765
    instance-of v3, v0, Lcom/bytedance/retrofit2/IMetricsCollect;

    .line 84213767
    if-eqz v3, :cond_f

    .line 84213769
    move-object v3, v0

    .line 84213770
    check-cast v3, Lcom/bytedance/retrofit2/IMetricsCollect;

    .line 84213772
    invoke-interface {v3}, Lcom/bytedance/retrofit2/IMetricsCollect;->doCollect()V

    .line 84213775
    :cond_f
    const/4 v3, 0x0

    .line 84213776
    if-eqz p1, :cond_17

    .line 84213778
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Response;->getExtraInfo()Ljava/lang/Object;

    .line 84213781
    move-result-object v4

    .line 84213782
    goto :goto_18

    .line 84213783
    :cond_17
    move-object v4, v3

    .line 84213784
    :goto_18
    instance-of v5, v4, Lcom/bytedance/ttnet/http/HttpRequestInfo;

    .line 84213786
    if-eqz v5, :cond_24

    .line 84213788
    move-object v3, v4

    .line 84213789
    check-cast v3, Lcom/bytedance/ttnet/http/HttpRequestInfo;

    .line 84213791
    iget-object v4, v3, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->requestLog:Ljava/lang/String;

    .line 84213793
    invoke-static {v4}, Lcd1/b;->a(Ljava/lang/CharSequence;)V

    .line 84213796
    :cond_24
    move-object v11, v3

    .line 84213797
    if-eqz v11, :cond_49

    .line 84213799
    move-wide v3, p2

    .line 84213800
    iput-wide v3, v11, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->completeReadResponse:J

    .line 84213802
    iput-wide v1, v11, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->requestEnd:J

    .line 84213804
    iget-wide v7, v11, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->requestStart:J

    .line 84213806
    sub-long v5, v1, v7

    .line 84213808
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Response;->getUrl()Ljava/lang/String;

    .line 84213811
    move-result-object v9

    .line 84213812
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Response;->getHeaders()Ljava/util/List;

    .line 84213815
    move-result-object v1

    .line 84213816
    const-string v2, "X-TT-LOGID"

    .line 84213818
    invoke-static {v1, v2}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->getHeaderValueIgnoreCase(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 84213821
    move-result-object v10

    .line 84213822
    if-eqz p4, :cond_44

    .line 84213824
    invoke-static/range {v5 .. v11}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->monitorApiSample(JJLjava/lang/String;Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;)V

    .line 84213827
    goto :goto_49

    .line 84213828
    :cond_44
    move-object/from16 v12, p5

    .line 84213830
    invoke-static/range {v5 .. v12}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->monitorApiError(JJLjava/lang/String;Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;Ljava/lang/Throwable;)V

    .line 84213833
    :cond_49
    :goto_49
    if-eqz v0, :cond_54

    .line 84213835
    invoke-interface {p0}, Lcom/bytedance/retrofit2/Call;->isCanceled()Z

    .line 84213838
    move-result v1

    .line 84213839
    if-nez v1, :cond_54

    .line 84213841
    invoke-interface {p0}, Lcom/bytedance/retrofit2/Call;->cancel()V

    .line 84213844
    :cond_54
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(Lcom/bytedance/retrofit2/Call;Lcom/bytedance/retrofit2/client/Response;JZLjava/lang/Throwable;)V
    .registers 19

    .prologue
    .line 84213760
    move-object v0, p0

    .line 84213761
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84213762
    .line 84213763
    .line 84213764
    move-result-wide v1

    .line 84213765
    instance-of v3, v0, Lcom/bytedance/retrofit2/IMetricsCollect;

    .line 84213766
    .line 84213767
    if-eqz v3, :cond_f

    .line 84213768
    .line 84213769
    move-object v3, v0

    .line 84213770
    check-cast v3, Lcom/bytedance/retrofit2/IMetricsCollect;

    .line 84213771
    .line 84213772
    invoke-interface {v3}, Lcom/bytedance/retrofit2/IMetricsCollect;->doCollect()V

    .line 84213773
    .line 84213774
    .line 84213775
    :cond_f
    const/4 v3, 0x0

    .line 84213776
    if-eqz p1, :cond_17

    .line 84213777
    .line 84213778
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Response;->getExtraInfo()Ljava/lang/Object;

    .line 84213779
    .line 84213780
    .line 84213781
    move-result-object v4

    .line 84213782
    goto :goto_18

    .line 84213783
    :cond_17
    move-object v4, v3

    .line 84213784
    :goto_18
    instance-of v5, v4, Lcom/bytedance/ttnet/http/HttpRequestInfo;

    .line 84213785
    .line 84213786
    if-eqz v5, :cond_24

    .line 84213787
    .line 84213788
    move-object v3, v4

    .line 84213789
    check-cast v3, Lcom/bytedance/ttnet/http/HttpRequestInfo;

    .line 84213790
    .line 84213791
    iget-object v4, v3, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->requestLog:Ljava/lang/String;

    .line 84213792
    .line 84213793
    invoke-static {v4}, Lcd1/b;->a(Ljava/lang/CharSequence;)V

    .line 84213794
    .line 84213795
    .line 84213796
    :cond_24
    move-object v11, v3

    .line 84213797
    if-eqz v11, :cond_49

    .line 84213798
    .line 84213799
    move-wide v3, p2

    .line 84213800
    iput-wide v3, v11, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->completeReadResponse:J

    .line 84213801
    .line 84213802
    iput-wide v1, v11, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->requestEnd:J

    .line 84213803
    .line 84213804
    iget-wide v7, v11, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->requestStart:J

    .line 84213805
    .line 84213806
    sub-long v5, v1, v7

    .line 84213807
    .line 84213808
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Response;->getUrl()Ljava/lang/String;

    .line 84213809
    .line 84213810
    .line 84213811
    move-result-object v9

    .line 84213812
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Response;->getHeaders()Ljava/util/List;

    .line 84213813
    .line 84213814
    .line 84213815
    move-result-object v1

    .line 84213816
    const-string v2, "X-TT-LOGID"

    .line 84213817
    .line 84213818
    invoke-static {v1, v2}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->getHeaderValueIgnoreCase(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 84213819
    .line 84213820
    .line 84213821
    move-result-object v10

    .line 84213822
    if-eqz p4, :cond_44

    .line 84213823
    .line 84213824
    invoke-static/range {v5 .. v11}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->monitorApiSample(JJLjava/lang/String;Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;)V

    .line 84213825
    .line 84213826
    .line 84213827
    goto :goto_49

    .line 84213828
    :cond_44
    move-object/from16 v12, p5

    .line 84213829
    .line 84213830
    invoke-static/range {v5 .. v12}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->monitorApiError(JJLjava/lang/String;Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;Ljava/lang/Throwable;)V

    .line 84213831
    .line 84213832
    .line 84213833
    :cond_49
    :goto_49
    if-eqz v0, :cond_54

    .line 84213834
    .line 84213835
    invoke-interface {p0}, Lcom/bytedance/retrofit2/Call;->isCanceled()Z

    .line 84213836
    .line 84213837
    .line 84213838
    move-result v1

    .line 84213839
    if-nez v1, :cond_54

    .line 84213840
    .line 84213841
    invoke-interface {p0}, Lcom/bytedance/retrofit2/Call;->cancel()V

    .line 84213842
    .line 84213843
    .line 84213844
    :cond_54
    return-void
.end method


.method public final b(Lcom/bytedance/retrofit2/Call;Lcom/bytedance/retrofit2/SsResponse;)Lid1/i;
[MOD-CHANGED]
.method public final b(Lcom/bytedance/retrofit2/Call;Lcom/bytedance/retrofit2/SsResponse;)Lid1/i;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/retrofit2/Call<",
            "Lcom/bytedance/retrofit2/mime/TypedInput;",
            ">;",
            "Lcom/bytedance/retrofit2/SsResponse<",
            "Lcom/bytedance/retrofit2/mime/TypedInput;",
            ">;)",
            "Lid1/i;"
        }
    .end annotation

    .prologue
    .line 33947648
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947651
    move-result-wide v4

    .line 33947652
    invoke-virtual {p2}, Lcom/bytedance/retrofit2/SsResponse;->raw()Lcom/bytedance/retrofit2/client/Response;

    .line 33947655
    move-result-object v6

    .line 33947656
    invoke-virtual {p2}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 33947659
    move-result-object v0

    .line 33947660
    move-object v7, v0

    .line 33947661
    check-cast v7, Lcom/bytedance/retrofit2/mime/TypedInput;

    .line 33947663
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 33947665
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33947668
    new-instance v9, Lcom/bytedance/rpc/transport/ttnet/b$a;

    .line 33947670
    move-object v0, v9

    .line 33947671
    move-object v1, p0

    .line 33947672
    move-object v2, p1

    .line 33947673
    move-object v3, v6

    .line 33947674
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/rpc/transport/ttnet/b$a;-><init>(Lcom/bytedance/rpc/transport/ttnet/b;Lcom/bytedance/retrofit2/Call;Lcom/bytedance/retrofit2/client/Response;J)V

    .line 33947677
    if-nez v7, :cond_21

    .line 33947679
    const/4 p1, 0x0

    .line 33947680
    goto :goto_26

    .line 33947681
    :cond_21
    new-instance p1, Lcom/bytedance/rpc/transport/ttnet/d;

    .line 33947683
    invoke-direct {p1, v7, v9}, Lcom/bytedance/rpc/transport/ttnet/d;-><init>(Lcom/bytedance/retrofit2/mime/TypedInput;Lcom/bytedance/rpc/transport/ttnet/b$a;)V

    .line 33947686
    :goto_26
    invoke-virtual {v6}, Lcom/bytedance/retrofit2/client/Response;->getHeaders()Ljava/util/List;

    .line 33947689
    move-result-object v0

    .line 33947690
    if-eqz v0, :cond_4c

    .line 33947692
    invoke-virtual {v6}, Lcom/bytedance/retrofit2/client/Response;->getHeaders()Ljava/util/List;

    .line 33947695
    move-result-object v0

    .line 33947696
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33947699
    move-result-object v0

    .line 33947700
    :goto_34
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947703
    move-result v1

    .line 33947704
    if-eqz v1, :cond_4c

    .line 33947706
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947709
    move-result-object v1

    .line 33947710
    check-cast v1, Lcom/bytedance/retrofit2/client/Header;

    .line 33947712
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/client/Header;->getName()Ljava/lang/String;

    .line 33947715
    move-result-object v2

    .line 33947716
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/client/Header;->getValue()Ljava/lang/String;

    .line 33947719
    move-result-object v1

    .line 33947720
    invoke-virtual {v8, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947723
    goto :goto_34

    .line 33947724
    :cond_4c
    invoke-virtual {p2}, Lcom/bytedance/retrofit2/SsResponse;->raw()Lcom/bytedance/retrofit2/client/Response;

    .line 33947727
    move-result-object v0

    .line 33947728
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Response;->getReason()Ljava/lang/String;

    .line 33947731
    move-result-object v0

    .line 33947732
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947735
    move-result v1

    .line 33947736
    if-eqz v1, :cond_68

    .line 33947738
    invoke-virtual {p2}, Lcom/bytedance/retrofit2/SsResponse;->isSuccessful()Z

    .line 33947741
    move-result v1

    .line 33947742
    if-nez v1, :cond_68

    .line 33947744
    const-string v0, "Reason-Phrase"

    .line 33947746
    invoke-virtual {v8, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947749
    move-result-object v0

    .line 33947750
    check-cast v0, Ljava/lang/String;

    .line 33947752
    :cond_68
    invoke-virtual {p2}, Lcom/bytedance/retrofit2/SsResponse;->code()I

    .line 33947755
    move-result p2

    .line 33947756
    if-nez p1, :cond_7e

    .line 33947758
    iget-object v1, v9, Lcom/bytedance/rpc/transport/ttnet/b$a;->d:Lcom/bytedance/rpc/transport/ttnet/b;

    .line 33947760
    iget-object v2, v9, Lcom/bytedance/rpc/transport/ttnet/b$a;->a:Lcom/bytedance/retrofit2/Call;

    .line 33947762
    iget-object v3, v9, Lcom/bytedance/rpc/transport/ttnet/b$a;->b:Lcom/bytedance/retrofit2/client/Response;

    .line 33947764
    iget-wide v4, v9, Lcom/bytedance/rpc/transport/ttnet/b$a;->c:J

    .line 33947766
    const/4 v6, 0x1

    .line 33947767
    const/4 v7, 0x0

    .line 33947768
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947771
    invoke-static/range {v2 .. v7}, Lcom/bytedance/rpc/transport/ttnet/b;->d(Lcom/bytedance/retrofit2/Call;Lcom/bytedance/retrofit2/client/Response;JZLjava/lang/Throwable;)V

    .line 33947774
    :cond_7e
    sget v1, Lid1/i;->e:I

    .line 33947776
    new-instance v1, Lid1/i$a;

    .line 33947778
    invoke-direct {v1, p2}, Lid1/i$a;-><init>(I)V

    .line 33947781
    iput-object v0, v1, Lid1/i$a;->b:Ljava/lang/String;

    .line 33947783
    iput-object v8, v1, Lid1/i$a;->c:Ljava/util/Map;

    .line 33947785
    iput-object p1, v1, Lid1/i$a;->d:Lid1/e;

    .line 33947787
    new-instance p1, Lid1/i;

    .line 33947789
    invoke-direct {p1, v1}, Lid1/i;-><init>(Lid1/i$a;)V

    .line 33947792
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/bytedance/retrofit2/Call;Lcom/bytedance/retrofit2/SsResponse;)Lid1/i;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/retrofit2/Call<",
            "Lcom/bytedance/retrofit2/mime/TypedInput;",
            ">;",
            "Lcom/bytedance/retrofit2/SsResponse<",
            "Lcom/bytedance/retrofit2/mime/TypedInput;",
            ">;)",
            "Lid1/i;"
        }
    .end annotation

    .prologue
    .line 33947648
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947649
    .line 33947650
    .line 33947651
    move-result-wide v4

    .line 33947652
    invoke-virtual {p2}, Lcom/bytedance/retrofit2/SsResponse;->raw()Lcom/bytedance/retrofit2/client/Response;

    .line 33947653
    .line 33947654
    .line 33947655
    move-result-object v6

    .line 33947656
    invoke-virtual {p2}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 33947657
    .line 33947658
    .line 33947659
    move-result-object v0

    .line 33947660
    move-object v7, v0

    .line 33947661
    check-cast v7, Lcom/bytedance/retrofit2/mime/TypedInput;

    .line 33947662
    .line 33947663
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 33947664
    .line 33947665
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33947666
    .line 33947667
    .line 33947668
    new-instance v9, Lcom/bytedance/rpc/transport/ttnet/b$a;

    .line 33947669
    .line 33947670
    move-object v0, v9

    .line 33947671
    move-object v1, p0

    .line 33947672
    move-object v2, p1

    .line 33947673
    move-object v3, v6

    .line 33947674
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/rpc/transport/ttnet/b$a;-><init>(Lcom/bytedance/rpc/transport/ttnet/b;Lcom/bytedance/retrofit2/Call;Lcom/bytedance/retrofit2/client/Response;J)V

    .line 33947675
    .line 33947676
    .line 33947677
    if-nez v7, :cond_21

    .line 33947678
    .line 33947679
    const/4 p1, 0x0

    .line 33947680
    goto :goto_26

    .line 33947681
    :cond_21
    new-instance p1, Lcom/bytedance/rpc/transport/ttnet/d;

    .line 33947682
    .line 33947683
    invoke-direct {p1, v7, v9}, Lcom/bytedance/rpc/transport/ttnet/d;-><init>(Lcom/bytedance/retrofit2/mime/TypedInput;Lcom/bytedance/rpc/transport/ttnet/b$a;)V

    .line 33947684
    .line 33947685
    .line 33947686
    :goto_26
    invoke-virtual {v6}, Lcom/bytedance/retrofit2/client/Response;->getHeaders()Ljava/util/List;

    .line 33947687
    .line 33947688
    .line 33947689
    move-result-object v0

    .line 33947690
    if-eqz v0, :cond_4c

    .line 33947691
    .line 33947692
    invoke-virtual {v6}, Lcom/bytedance/retrofit2/client/Response;->getHeaders()Ljava/util/List;

    .line 33947693
    .line 33947694
    .line 33947695
    move-result-object v0

    .line 33947696
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33947697
    .line 33947698
    .line 33947699
    move-result-object v0

    .line 33947700
    :goto_34
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947701
    .line 33947702
    .line 33947703
    move-result v1

    .line 33947704
    if-eqz v1, :cond_4c

    .line 33947705
    .line 33947706
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947707
    .line 33947708
    .line 33947709
    move-result-object v1

    .line 33947710
    check-cast v1, Lcom/bytedance/retrofit2/client/Header;

    .line 33947711
    .line 33947712
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/client/Header;->getName()Ljava/lang/String;

    .line 33947713
    .line 33947714
    .line 33947715
    move-result-object v2

    .line 33947716
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/client/Header;->getValue()Ljava/lang/String;

    .line 33947717
    .line 33947718
    .line 33947719
    move-result-object v1

    .line 33947720
    invoke-virtual {v8, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947721
    .line 33947722
    .line 33947723
    goto :goto_34

    .line 33947724
    :cond_4c
    invoke-virtual {p2}, Lcom/bytedance/retrofit2/SsResponse;->raw()Lcom/bytedance/retrofit2/client/Response;

    .line 33947725
    .line 33947726
    .line 33947727
    move-result-object v0

    .line 33947728
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Response;->getReason()Ljava/lang/String;

    .line 33947729
    .line 33947730
    .line 33947731
    move-result-object v0

    .line 33947732
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947733
    .line 33947734
    .line 33947735
    move-result v1

    .line 33947736
    if-eqz v1, :cond_68

    .line 33947737
    .line 33947738
    invoke-virtual {p2}, Lcom/bytedance/retrofit2/SsResponse;->isSuccessful()Z

    .line 33947739
    .line 33947740
    .line 33947741
    move-result v1

    .line 33947742
    if-nez v1, :cond_68

    .line 33947743
    .line 33947744
    const-string v0, "Reason-Phrase"

    .line 33947745
    .line 33947746
    invoke-virtual {v8, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947747
    .line 33947748
    .line 33947749
    move-result-object v0

    .line 33947750
    check-cast v0, Ljava/lang/String;

    .line 33947751
    .line 33947752
    :cond_68
    invoke-virtual {p2}, Lcom/bytedance/retrofit2/SsResponse;->code()I

    .line 33947753
    .line 33947754
    .line 33947755
    move-result p2

    .line 33947756
    if-nez p1, :cond_7e

    .line 33947757
    .line 33947758
    iget-object v1, v9, Lcom/bytedance/rpc/transport/ttnet/b$a;->d:Lcom/bytedance/rpc/transport/ttnet/b;

    .line 33947759
    .line 33947760
    iget-object v2, v9, Lcom/bytedance/rpc/transport/ttnet/b$a;->a:Lcom/bytedance/retrofit2/Call;

    .line 33947761
    .line 33947762
    iget-object v3, v9, Lcom/bytedance/rpc/transport/ttnet/b$a;->b:Lcom/bytedance/retrofit2/client/Response;

    .line 33947763
    .line 33947764
    iget-wide v4, v9, Lcom/bytedance/rpc/transport/ttnet/b$a;->c:J

    .line 33947765
    .line 33947766
    const/4 v6, 0x1

    .line 33947767
    const/4 v7, 0x0

    .line 33947768
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947769
    .line 33947770
    .line 33947771
    invoke-static/range {v2 .. v7}, Lcom/bytedance/rpc/transport/ttnet/b;->d(Lcom/bytedance/retrofit2/Call;Lcom/bytedance/retrofit2/client/Response;JZLjava/lang/Throwable;)V

    .line 33947772
    .line 33947773
    .line 33947774
    :cond_7e
    sget v1, Lid1/i;->e:I

    .line 33947775
    .line 33947776
    new-instance v1, Lid1/i$a;

    .line 33947777
    .line 33947778
    invoke-direct {v1, p2}, Lid1/i$a;-><init>(I)V

    .line 33947779
    .line 33947780
    .line 33947781
    iput-object v0, v1, Lid1/i$a;->b:Ljava/lang/String;

    .line 33947782
    .line 33947783
    iput-object v8, v1, Lid1/i$a;->c:Ljava/util/Map;

    .line 33947784
    .line 33947785
    iput-object p1, v1, Lid1/i$a;->d:Lid1/e;

    .line 33947786
    .line 33947787
    new-instance p1, Lid1/i;

    .line 33947788
    .line 33947789
    invoke-direct {p1, v1}, Lid1/i;-><init>(Lid1/i$a;)V

    .line 33947790
    .line 33947791
    .line 33947792
    return-object p1
.end method


.method public final e(Lid1/g;)Lcom/bytedance/retrofit2/Call;
[MOD-CHANGED]
.method public final e(Lid1/g;)Lcom/bytedance/retrofit2/Call;
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lid1/g;",
            ")",
            "Lcom/bytedance/retrofit2/Call<",
            "Lcom/bytedance/retrofit2/mime/TypedInput;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301506
    move-object/from16 v1, p1

    .line 17301508
    iget v2, v1, Lid1/g;->b:I

    .line 17301510
    iget-object v3, v1, Lid1/g;->a:Ljava/lang/String;

    .line 17301512
    iget-boolean v5, v1, Lid1/g;->d:Z

    .line 17301514
    iget-object v4, v1, Lid1/g;->h:Lcom/bytedance/rpc/b$a;

    .line 17301516
    new-instance v9, Ljava/util/LinkedList;

    .line 17301518
    invoke-direct {v9}, Ljava/util/LinkedList;-><init>()V

    .line 17301521
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 17301523
    iget-object v6, v4, Lcom/bytedance/rpc/b$a;->b:Ljava/util/Map;

    .line 17301525
    invoke-direct {v7, v6}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 17301528
    new-instance v10, Lcom/bytedance/ttnet/http/RequestContext;

    .line 17301530
    invoke-direct {v10}, Lcom/bytedance/ttnet/http/RequestContext;-><init>()V

    .line 17301533
    iget-wide v11, v1, Lid1/g;->g:J

    .line 17301535
    iput-wide v11, v10, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;->timeout_connect:J

    .line 17301537
    iget-wide v11, v1, Lid1/g;->e:J

    .line 17301539
    iput-wide v11, v10, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;->timeout_read:J

    .line 17301541
    iget-wide v11, v1, Lid1/g;->f:J

    .line 17301543
    iput-wide v11, v10, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;->timeout_write:J

    .line 17301545
    iget-object v6, v4, Lcom/bytedance/rpc/b$a;->a:Ljava/util/Map;

    .line 17301547
    check-cast v6, Ljava/util/HashMap;

    .line 17301549
    invoke-virtual {v6}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 17301552
    move-result-object v6

    .line 17301553
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17301556
    move-result-object v6

    .line 17301557
    :cond_35
    :goto_35
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17301560
    move-result v8

    .line 17301561
    if-eqz v8, :cond_5a

    .line 17301563
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301566
    move-result-object v8

    .line 17301567
    check-cast v8, Ljava/util/Map$Entry;

    .line 17301569
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17301572
    move-result-object v11

    .line 17301573
    check-cast v11, Ljava/lang/String;

    .line 17301575
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17301578
    move-result-object v8

    .line 17301579
    check-cast v8, Ljava/lang/String;

    .line 17301581
    if-eqz v11, :cond_35

    .line 17301583
    if-eqz v8, :cond_35

    .line 17301585
    new-instance v12, Lcom/bytedance/retrofit2/client/Header;

    .line 17301587
    invoke-direct {v12, v11, v8}, Lcom/bytedance/retrofit2/client/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301590
    invoke-virtual {v9, v12}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17301593
    goto :goto_35

    .line 17301594
    :cond_5a
    invoke-static {v3, v7}, Lcom/bytedance/frameworks/baselib/network/http/util/UrlUtils;->parseUrl(Ljava/lang/String;Ljava/util/Map;)Landroid/util/Pair;

    .line 17301597
    move-result-object v3

    .line 17301598
    iget-object v6, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17301600
    check-cast v6, Ljava/lang/String;

    .line 17301602
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 17301604
    check-cast v3, Ljava/lang/String;

    .line 17301606
    iget-object v8, v0, Lcom/bytedance/rpc/transport/ttnet/b;->a:Ljava/util/Map;

    .line 17301608
    check-cast v8, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17301610
    invoke-virtual {v8, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301613
    move-result-object v8

    .line 17301614
    check-cast v8, Ljava/lang/ref/WeakReference;

    .line 17301616
    const/4 v11, 0x0

    .line 17301617
    if-nez v8, :cond_75

    .line 17301619
    move-object v8, v11

    .line 17301620
    goto :goto_7b

    .line 17301621
    :cond_75
    invoke-virtual {v8}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17301624
    move-result-object v8

    .line 17301625
    check-cast v8, Lcom/bytedance/rpc/transport/ttnet/RetrofitApi;

    .line 17301627
    :goto_7b
    if-nez v8, :cond_97

    .line 17301629
    sget-object v8, Lcom/bytedance/rpc/transport/ttnet/b;->c:Ljava/util/List;

    .line 17301631
    invoke-static {v6, v8, v11}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->createSsRetrofit(Ljava/lang/String;Ljava/util/List;Lcom/bytedance/retrofit2/Converter$Factory;)Lcom/bytedance/retrofit2/Retrofit;

    .line 17301634
    move-result-object v8

    .line 17301635
    const-class v12, Lcom/bytedance/rpc/transport/ttnet/RetrofitApi;

    .line 17301637
    invoke-virtual {v8, v12}, Lcom/bytedance/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17301640
    move-result-object v8

    .line 17301641
    check-cast v8, Lcom/bytedance/rpc/transport/ttnet/RetrofitApi;

    .line 17301643
    iget-object v12, v0, Lcom/bytedance/rpc/transport/ttnet/b;->a:Ljava/util/Map;

    .line 17301645
    new-instance v13, Ljava/lang/ref/WeakReference;

    .line 17301647
    invoke-direct {v13, v8}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17301650
    check-cast v12, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17301652
    invoke-virtual {v12, v6, v13}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301655
    :cond_97
    iget-boolean v1, v1, Lid1/g;->c:Z

    .line 17301657
    if-eqz v1, :cond_206

    .line 17301659
    iget-object v1, v4, Lcom/bytedance/rpc/b$a;->d:Ljava/util/Map;

    .line 17301661
    check-cast v1, Ljava/util/HashMap;

    .line 17301663
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 17301666
    move-result v1

    .line 17301667
    const/4 v6, 0x0

    .line 17301668
    const/4 v12, 0x1

    .line 17301669
    if-lez v1, :cond_d6

    .line 17301671
    iget-object v1, v4, Lcom/bytedance/rpc/b$a;->e:Ljava/util/Map;

    .line 17301673
    check-cast v1, Ljava/util/HashMap;

    .line 17301675
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 17301678
    move-result v1

    .line 17301679
    if-eqz v1, :cond_d6

    .line 17301681
    iget-object v1, v4, Lcom/bytedance/rpc/b$a;->c:Ljava/util/List;

    .line 17301683
    check-cast v1, Ljava/util/ArrayList;

    .line 17301685
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17301688
    move-result v1

    .line 17301689
    if-nez v1, :cond_d4

    .line 17301691
    iget-object v1, v4, Lcom/bytedance/rpc/b$a;->c:Ljava/util/List;

    .line 17301693
    check-cast v1, Ljava/util/ArrayList;

    .line 17301695
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17301698
    move-result v1

    .line 17301699
    if-ne v1, v12, :cond_d6

    .line 17301701
    iget-object v1, v4, Lcom/bytedance/rpc/b$a;->c:Ljava/util/List;

    .line 17301703
    check-cast v1, Ljava/util/ArrayList;

    .line 17301705
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17301708
    move-result-object v1

    .line 17301709
    check-cast v1, Lfd1/c;

    .line 17301711
    iget-object v1, v1, Lfd1/c;->d:[B

    .line 17301713
    array-length v1, v1

    .line 17301714
    if-gtz v1, :cond_d6

    .line 17301716
    :cond_d4
    const/4 v1, 0x1

    .line 17301717
    goto :goto_d7

    .line 17301718
    :cond_d6
    const/4 v1, 0x0

    .line 17301719
    :goto_d7
    if-eqz v1, :cond_e9

    .line 17301721
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 17301723
    iget-object v4, v4, Lcom/bytedance/rpc/b$a;->d:Ljava/util/Map;

    .line 17301725
    invoke-direct {v1, v4}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 17301728
    move-object v4, v8

    .line 17301729
    move-object v6, v3

    .line 17301730
    move-object v8, v1

    .line 17301731
    invoke-interface/range {v4 .. v10}, Lcom/bytedance/rpc/transport/ttnet/RetrofitApi;->form(ZLjava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/lang/Object;)Lcom/bytedance/retrofit2/Call;

    .line 17301734
    move-result-object v1

    .line 17301735
    goto/16 :goto_20e

    .line 17301737
    :cond_e9
    iget-object v1, v4, Lcom/bytedance/rpc/b$a;->e:Ljava/util/Map;

    .line 17301739
    check-cast v1, Ljava/util/HashMap;

    .line 17301741
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 17301744
    move-result v1

    .line 17301745
    if-gtz v1, :cond_127

    .line 17301747
    iget-object v1, v4, Lcom/bytedance/rpc/b$a;->d:Ljava/util/Map;

    .line 17301749
    check-cast v1, Ljava/util/HashMap;

    .line 17301751
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 17301754
    move-result v1

    .line 17301755
    iget-object v13, v4, Lcom/bytedance/rpc/b$a;->c:Ljava/util/List;

    .line 17301757
    check-cast v13, Ljava/util/ArrayList;

    .line 17301759
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 17301762
    move-result v13

    .line 17301763
    add-int/2addr v1, v13

    .line 17301764
    if-gt v1, v12, :cond_127

    .line 17301766
    iget-object v1, v4, Lcom/bytedance/rpc/b$a;->c:Ljava/util/List;

    .line 17301768
    check-cast v1, Ljava/util/ArrayList;

    .line 17301770
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17301773
    move-result v1

    .line 17301774
    if-ne v1, v12, :cond_125

    .line 17301776
    iget-object v1, v4, Lcom/bytedance/rpc/b$a;->c:Ljava/util/List;

    .line 17301778
    check-cast v1, Ljava/util/ArrayList;

    .line 17301780
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17301783
    move-result-object v1

    .line 17301784
    check-cast v1, Lfd1/c;

    .line 17301786
    iget-object v1, v1, Lfd1/c;->b:Ljava/lang/String;

    .line 17301788
    const-string v13, "multipart/form-data"

    .line 17301790
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301793
    move-result v1

    .line 17301794
    if-eqz v1, :cond_125

    .line 17301796
    goto :goto_127

    .line 17301797
    :cond_125
    const/4 v1, 0x0

    .line 17301798
    goto :goto_128

    .line 17301799
    :cond_127
    :goto_127
    const/4 v1, 0x1

    .line 17301800
    :goto_128
    if-eqz v1, :cond_1d1

    .line 17301802
    new-instance v1, Lcom/bytedance/retrofit2/mime/MultipartTypedOutput;

    .line 17301804
    invoke-direct {v1}, Lcom/bytedance/retrofit2/mime/MultipartTypedOutput;-><init>()V

    .line 17301807
    iget-object v13, v4, Lcom/bytedance/rpc/b$a;->d:Ljava/util/Map;

    .line 17301809
    check-cast v13, Ljava/util/HashMap;

    .line 17301811
    invoke-virtual {v13}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 17301814
    move-result-object v13

    .line 17301815
    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17301818
    move-result-object v13

    .line 17301819
    :cond_13b
    :goto_13b
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 17301822
    move-result v14

    .line 17301823
    if-eqz v14, :cond_169

    .line 17301825
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301828
    move-result-object v14

    .line 17301829
    check-cast v14, Ljava/util/Map$Entry;

    .line 17301831
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17301834
    move-result-object v15

    .line 17301835
    check-cast v15, Ljava/lang/String;

    .line 17301837
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17301840
    move-result-object v14

    .line 17301841
    check-cast v14, Ljava/lang/String;

    .line 17301843
    invoke-static {v15}, Lbd1/c;->c(Ljava/lang/CharSequence;)Z

    .line 17301846
    move-result v16

    .line 17301847
    if-eqz v16, :cond_13b

    .line 17301849
    invoke-static {v14}, Lbd1/c;->c(Ljava/lang/CharSequence;)Z

    .line 17301852
    move-result v16

    .line 17301853
    if-eqz v16, :cond_13b

    .line 17301855
    new-instance v6, Lcom/bytedance/retrofit2/mime/TypedString;

    .line 17301857
    invoke-direct {v6, v14}, Lcom/bytedance/retrofit2/mime/TypedString;-><init>(Ljava/lang/String;)V

    .line 17301860
    invoke-virtual {v1, v15, v6}, Lcom/bytedance/retrofit2/mime/MultipartTypedOutput;->addPart(Ljava/lang/String;Lcom/bytedance/retrofit2/mime/TypedOutput;)V

    .line 17301863
    const/4 v6, 0x0

    .line 17301864
    goto :goto_13b

    .line 17301865
    :cond_169
    iget-object v6, v4, Lcom/bytedance/rpc/b$a;->e:Ljava/util/Map;

    .line 17301867
    check-cast v6, Ljava/util/HashMap;

    .line 17301869
    invoke-virtual {v6}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 17301872
    move-result-object v6

    .line 17301873
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17301876
    move-result-object v6

    .line 17301877
    :cond_175
    :goto_175
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17301880
    move-result v13

    .line 17301881
    if-eqz v13, :cond_1a2

    .line 17301883
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301886
    move-result-object v13

    .line 17301887
    check-cast v13, Ljava/util/Map$Entry;

    .line 17301889
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17301892
    move-result-object v14

    .line 17301893
    check-cast v14, Ljava/lang/String;

    .line 17301895
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17301898
    move-result-object v13

    .line 17301899
    check-cast v13, Ljava/io/File;

    .line 17301901
    if-eqz v13, :cond_175

    .line 17301903
    invoke-static {v14}, Lbd1/c;->b(Ljava/lang/CharSequence;)Z

    .line 17301906
    move-result v15

    .line 17301907
    if-eqz v15, :cond_199

    .line 17301909
    invoke-virtual {v13}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 17301912
    move-result-object v14

    .line 17301913
    :cond_199
    new-instance v15, Lcom/bytedance/retrofit2/mime/TypedFile;

    .line 17301915
    invoke-direct {v15, v11, v13}, Lcom/bytedance/retrofit2/mime/TypedFile;-><init>(Ljava/lang/String;Ljava/io/File;)V

    .line 17301918
    invoke-virtual {v1, v14, v15}, Lcom/bytedance/retrofit2/mime/MultipartTypedOutput;->addPart(Ljava/lang/String;Lcom/bytedance/retrofit2/mime/TypedOutput;)V

    .line 17301921
    goto :goto_175

    .line 17301922
    :cond_1a2
    iget-object v4, v4, Lcom/bytedance/rpc/b$a;->c:Ljava/util/List;

    .line 17301924
    check-cast v4, Ljava/util/ArrayList;

    .line 17301926
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17301929
    move-result-object v4

    .line 17301930
    :goto_1aa
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17301933
    move-result v6

    .line 17301934
    if-eqz v6, :cond_1fe

    .line 17301936
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301939
    move-result-object v6

    .line 17301940
    check-cast v6, Lfd1/c;

    .line 17301942
    iget-object v11, v6, Lfd1/c;->a:Ljava/lang/String;

    .line 17301944
    new-instance v13, Lcom/bytedance/retrofit2/mime/TypedByteArray;

    .line 17301946
    iget-object v14, v6, Lfd1/c;->b:Ljava/lang/String;

    .line 17301948
    iget-object v15, v6, Lfd1/c;->d:[B

    .line 17301950
    move-object/from16 v16, v4

    .line 17301952
    new-array v4, v12, [Ljava/lang/String;

    .line 17301954
    iget-object v6, v6, Lfd1/c;->c:Ljava/lang/String;

    .line 17301956
    const/4 v12, 0x0

    .line 17301957
    aput-object v6, v4, v12

    .line 17301959
    invoke-direct {v13, v14, v15, v4}, Lcom/bytedance/retrofit2/mime/TypedByteArray;-><init>(Ljava/lang/String;[B[Ljava/lang/String;)V

    .line 17301962
    invoke-virtual {v1, v11, v13}, Lcom/bytedance/retrofit2/mime/MultipartTypedOutput;->addPart(Ljava/lang/String;Lcom/bytedance/retrofit2/mime/TypedOutput;)V

    .line 17301965
    move-object/from16 v4, v16

    .line 17301967
    const/4 v12, 0x1

    .line 17301968
    goto :goto_1aa

    .line 17301969
    :cond_1d1
    const/4 v12, 0x0

    .line 17301970
    iget-object v1, v4, Lcom/bytedance/rpc/b$a;->c:Ljava/util/List;

    .line 17301972
    check-cast v1, Ljava/util/ArrayList;

    .line 17301974
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17301977
    move-result v4

    .line 17301978
    if-nez v4, :cond_1e6

    .line 17301980
    new-instance v1, Lcom/bytedance/retrofit2/mime/TypedByteArray;

    .line 17301982
    sget-object v4, Lbd1/c;->c:[B

    .line 17301984
    new-array v6, v12, [Ljava/lang/String;

    .line 17301986
    invoke-direct {v1, v11, v4, v6}, Lcom/bytedance/retrofit2/mime/TypedByteArray;-><init>(Ljava/lang/String;[B[Ljava/lang/String;)V

    .line 17301989
    goto :goto_1fe

    .line 17301990
    :cond_1e6
    new-instance v4, Lcom/bytedance/retrofit2/mime/TypedByteArray;

    .line 17301992
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17301995
    move-result-object v6

    .line 17301996
    check-cast v6, Lfd1/c;

    .line 17301998
    iget-object v6, v6, Lfd1/c;->b:Ljava/lang/String;

    .line 17302000
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17302003
    move-result-object v1

    .line 17302004
    check-cast v1, Lfd1/c;

    .line 17302006
    iget-object v1, v1, Lfd1/c;->d:[B

    .line 17302008
    new-array v11, v12, [Ljava/lang/String;

    .line 17302010
    invoke-direct {v4, v6, v1, v11}, Lcom/bytedance/retrofit2/mime/TypedByteArray;-><init>(Ljava/lang/String;[B[Ljava/lang/String;)V

    .line 17302013
    move-object v1, v4

    .line 17302014
    :cond_1fe
    :goto_1fe
    move-object v4, v8

    .line 17302015
    move-object v6, v3

    .line 17302016
    move-object v8, v1

    .line 17302017
    invoke-interface/range {v4 .. v10}, Lcom/bytedance/rpc/transport/ttnet/RetrofitApi;->post(ZLjava/lang/String;Ljava/util/Map;Lcom/bytedance/retrofit2/mime/TypedOutput;Ljava/util/List;Ljava/lang/Object;)Lcom/bytedance/retrofit2/Call;

    .line 17302020
    move-result-object v1

    .line 17302021
    goto :goto_20e

    .line 17302022
    :cond_206
    move-object v4, v8

    .line 17302023
    move-object v6, v3

    .line 17302024
    move-object v8, v9

    .line 17302025
    move-object v9, v10

    .line 17302026
    invoke-interface/range {v4 .. v9}, Lcom/bytedance/rpc/transport/ttnet/RetrofitApi;->get(ZLjava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/Object;)Lcom/bytedance/retrofit2/Call;

    .line 17302029
    move-result-object v1

    .line 17302030
    :goto_20e
    iget-object v3, v0, Lcom/bytedance/rpc/transport/ttnet/b;->b:Ljava/util/Map;

    .line 17302032
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302035
    move-result-object v2

    .line 17302036
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 17302038
    invoke-direct {v4, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17302041
    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17302043
    invoke-virtual {v3, v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302046
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final e(Lid1/g;)Lcom/bytedance/retrofit2/Call;
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lid1/g;",
            ")",
            "Lcom/bytedance/retrofit2/Call<",
            "Lcom/bytedance/retrofit2/mime/TypedInput;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
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
    iget v2, v1, Lid1/g;->b:I

    .line 17301509
    .line 17301510
    iget-object v3, v1, Lid1/g;->a:Ljava/lang/String;

    .line 17301511
    .line 17301512
    iget-boolean v5, v1, Lid1/g;->d:Z

    .line 17301513
    .line 17301514
    iget-object v4, v1, Lid1/g;->h:Lcom/bytedance/rpc/b$a;

    .line 17301515
    .line 17301516
    new-instance v9, Ljava/util/LinkedList;

    .line 17301517
    .line 17301518
    invoke-direct {v9}, Ljava/util/LinkedList;-><init>()V

    .line 17301519
    .line 17301520
    .line 17301521
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 17301522
    .line 17301523
    iget-object v6, v4, Lcom/bytedance/rpc/b$a;->b:Ljava/util/Map;

    .line 17301524
    .line 17301525
    invoke-direct {v7, v6}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 17301526
    .line 17301527
    .line 17301528
    new-instance v10, Lcom/bytedance/ttnet/http/RequestContext;

    .line 17301529
    .line 17301530
    invoke-direct {v10}, Lcom/bytedance/ttnet/http/RequestContext;-><init>()V

    .line 17301531
    .line 17301532
    .line 17301533
    iget-wide v11, v1, Lid1/g;->g:J

    .line 17301534
    .line 17301535
    iput-wide v11, v10, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;->timeout_connect:J

    .line 17301536
    .line 17301537
    iget-wide v11, v1, Lid1/g;->e:J

    .line 17301538
    .line 17301539
    iput-wide v11, v10, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;->timeout_read:J

    .line 17301540
    .line 17301541
    iget-wide v11, v1, Lid1/g;->f:J

    .line 17301542
    .line 17301543
    iput-wide v11, v10, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;->timeout_write:J

    .line 17301544
    .line 17301545
    iget-object v6, v4, Lcom/bytedance/rpc/b$a;->a:Ljava/util/Map;

    .line 17301546
    .line 17301547
    check-cast v6, Ljava/util/HashMap;

    .line 17301548
    .line 17301549
    invoke-virtual {v6}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 17301550
    .line 17301551
    .line 17301552
    move-result-object v6

    .line 17301553
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17301554
    .line 17301555
    .line 17301556
    move-result-object v6

    .line 17301557
    :cond_35
    :goto_35
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17301558
    .line 17301559
    .line 17301560
    move-result v8

    .line 17301561
    if-eqz v8, :cond_5a

    .line 17301562
    .line 17301563
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301564
    .line 17301565
    .line 17301566
    move-result-object v8

    .line 17301567
    check-cast v8, Ljava/util/Map$Entry;

    .line 17301568
    .line 17301569
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17301570
    .line 17301571
    .line 17301572
    move-result-object v11

    .line 17301573
    check-cast v11, Ljava/lang/String;

    .line 17301574
    .line 17301575
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17301576
    .line 17301577
    .line 17301578
    move-result-object v8

    .line 17301579
    check-cast v8, Ljava/lang/String;

    .line 17301580
    .line 17301581
    if-eqz v11, :cond_35

    .line 17301582
    .line 17301583
    if-eqz v8, :cond_35

    .line 17301584
    .line 17301585
    new-instance v12, Lcom/bytedance/retrofit2/client/Header;

    .line 17301586
    .line 17301587
    invoke-direct {v12, v11, v8}, Lcom/bytedance/retrofit2/client/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301588
    .line 17301589
    .line 17301590
    invoke-virtual {v9, v12}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17301591
    .line 17301592
    .line 17301593
    goto :goto_35

    .line 17301594
    :cond_5a
    invoke-static {v3, v7}, Lcom/bytedance/frameworks/baselib/network/http/util/UrlUtils;->parseUrl(Ljava/lang/String;Ljava/util/Map;)Landroid/util/Pair;

    .line 17301595
    .line 17301596
    .line 17301597
    move-result-object v3

    .line 17301598
    iget-object v6, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17301599
    .line 17301600
    check-cast v6, Ljava/lang/String;

    .line 17301601
    .line 17301602
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 17301603
    .line 17301604
    check-cast v3, Ljava/lang/String;

    .line 17301605
    .line 17301606
    iget-object v8, v0, Lcom/bytedance/rpc/transport/ttnet/b;->a:Ljava/util/Map;

    .line 17301607
    .line 17301608
    check-cast v8, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17301609
    .line 17301610
    invoke-virtual {v8, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301611
    .line 17301612
    .line 17301613
    move-result-object v8

    .line 17301614
    check-cast v8, Ljava/lang/ref/WeakReference;

    .line 17301615
    .line 17301616
    const/4 v11, 0x0

    .line 17301617
    if-nez v8, :cond_75

    .line 17301618
    .line 17301619
    move-object v8, v11

    .line 17301620
    goto :goto_7b

    .line 17301621
    :cond_75
    invoke-virtual {v8}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17301622
    .line 17301623
    .line 17301624
    move-result-object v8

    .line 17301625
    check-cast v8, Lcom/bytedance/rpc/transport/ttnet/RetrofitApi;

    .line 17301626
    .line 17301627
    :goto_7b
    if-nez v8, :cond_97

    .line 17301628
    .line 17301629
    sget-object v8, Lcom/bytedance/rpc/transport/ttnet/b;->c:Ljava/util/List;

    .line 17301630
    .line 17301631
    invoke-static {v6, v8, v11}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->createSsRetrofit(Ljava/lang/String;Ljava/util/List;Lcom/bytedance/retrofit2/Converter$Factory;)Lcom/bytedance/retrofit2/Retrofit;

    .line 17301632
    .line 17301633
    .line 17301634
    move-result-object v8

    .line 17301635
    const-class v12, Lcom/bytedance/rpc/transport/ttnet/RetrofitApi;

    .line 17301636
    .line 17301637
    invoke-virtual {v8, v12}, Lcom/bytedance/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17301638
    .line 17301639
    .line 17301640
    move-result-object v8

    .line 17301641
    check-cast v8, Lcom/bytedance/rpc/transport/ttnet/RetrofitApi;

    .line 17301642
    .line 17301643
    iget-object v12, v0, Lcom/bytedance/rpc/transport/ttnet/b;->a:Ljava/util/Map;

    .line 17301644
    .line 17301645
    new-instance v13, Ljava/lang/ref/WeakReference;

    .line 17301646
    .line 17301647
    invoke-direct {v13, v8}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17301648
    .line 17301649
    .line 17301650
    check-cast v12, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17301651
    .line 17301652
    invoke-virtual {v12, v6, v13}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301653
    .line 17301654
    .line 17301655
    :cond_97
    iget-boolean v1, v1, Lid1/g;->c:Z

    .line 17301656
    .line 17301657
    if-eqz v1, :cond_206

    .line 17301658
    .line 17301659
    iget-object v1, v4, Lcom/bytedance/rpc/b$a;->d:Ljava/util/Map;

    .line 17301660
    .line 17301661
    check-cast v1, Ljava/util/HashMap;

    .line 17301662
    .line 17301663
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 17301664
    .line 17301665
    .line 17301666
    move-result v1

    .line 17301667
    const/4 v6, 0x0

    .line 17301668
    const/4 v12, 0x1

    .line 17301669
    if-lez v1, :cond_d6

    .line 17301670
    .line 17301671
    iget-object v1, v4, Lcom/bytedance/rpc/b$a;->e:Ljava/util/Map;

    .line 17301672
    .line 17301673
    check-cast v1, Ljava/util/HashMap;

    .line 17301674
    .line 17301675
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 17301676
    .line 17301677
    .line 17301678
    move-result v1

    .line 17301679
    if-eqz v1, :cond_d6

    .line 17301680
    .line 17301681
    iget-object v1, v4, Lcom/bytedance/rpc/b$a;->c:Ljava/util/List;

    .line 17301682
    .line 17301683
    check-cast v1, Ljava/util/ArrayList;

    .line 17301684
    .line 17301685
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17301686
    .line 17301687
    .line 17301688
    move-result v1

    .line 17301689
    if-nez v1, :cond_d4

    .line 17301690
    .line 17301691
    iget-object v1, v4, Lcom/bytedance/rpc/b$a;->c:Ljava/util/List;

    .line 17301692
    .line 17301693
    check-cast v1, Ljava/util/ArrayList;

    .line 17301694
    .line 17301695
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17301696
    .line 17301697
    .line 17301698
    move-result v1

    .line 17301699
    if-ne v1, v12, :cond_d6

    .line 17301700
    .line 17301701
    iget-object v1, v4, Lcom/bytedance/rpc/b$a;->c:Ljava/util/List;

    .line 17301702
    .line 17301703
    check-cast v1, Ljava/util/ArrayList;

    .line 17301704
    .line 17301705
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17301706
    .line 17301707
    .line 17301708
    move-result-object v1

    .line 17301709
    check-cast v1, Lfd1/c;

    .line 17301710
    .line 17301711
    iget-object v1, v1, Lfd1/c;->d:[B

    .line 17301712
    .line 17301713
    array-length v1, v1

    .line 17301714
    if-gtz v1, :cond_d6

    .line 17301715
    .line 17301716
    :cond_d4
    const/4 v1, 0x1

    .line 17301717
    goto :goto_d7

    .line 17301718
    :cond_d6
    const/4 v1, 0x0

    .line 17301719
    :goto_d7
    if-eqz v1, :cond_e9

    .line 17301720
    .line 17301721
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 17301722
    .line 17301723
    iget-object v4, v4, Lcom/bytedance/rpc/b$a;->d:Ljava/util/Map;

    .line 17301724
    .line 17301725
    invoke-direct {v1, v4}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 17301726
    .line 17301727
    .line 17301728
    move-object v4, v8

    .line 17301729
    move-object v6, v3

    .line 17301730
    move-object v8, v1

    .line 17301731
    invoke-interface/range {v4 .. v10}, Lcom/bytedance/rpc/transport/ttnet/RetrofitApi;->form(ZLjava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/lang/Object;)Lcom/bytedance/retrofit2/Call;

    .line 17301732
    .line 17301733
    .line 17301734
    move-result-object v1

    .line 17301735
    goto/16 :goto_20e

    .line 17301736
    .line 17301737
    :cond_e9
    iget-object v1, v4, Lcom/bytedance/rpc/b$a;->e:Ljava/util/Map;

    .line 17301738
    .line 17301739
    check-cast v1, Ljava/util/HashMap;

    .line 17301740
    .line 17301741
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 17301742
    .line 17301743
    .line 17301744
    move-result v1

    .line 17301745
    if-gtz v1, :cond_127

    .line 17301746
    .line 17301747
    iget-object v1, v4, Lcom/bytedance/rpc/b$a;->d:Ljava/util/Map;

    .line 17301748
    .line 17301749
    check-cast v1, Ljava/util/HashMap;

    .line 17301750
    .line 17301751
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 17301752
    .line 17301753
    .line 17301754
    move-result v1

    .line 17301755
    iget-object v13, v4, Lcom/bytedance/rpc/b$a;->c:Ljava/util/List;

    .line 17301756
    .line 17301757
    check-cast v13, Ljava/util/ArrayList;

    .line 17301758
    .line 17301759
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 17301760
    .line 17301761
    .line 17301762
    move-result v13

    .line 17301763
    add-int/2addr v1, v13

    .line 17301764
    if-gt v1, v12, :cond_127

    .line 17301765
    .line 17301766
    iget-object v1, v4, Lcom/bytedance/rpc/b$a;->c:Ljava/util/List;

    .line 17301767
    .line 17301768
    check-cast v1, Ljava/util/ArrayList;

    .line 17301769
    .line 17301770
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17301771
    .line 17301772
    .line 17301773
    move-result v1

    .line 17301774
    if-ne v1, v12, :cond_125

    .line 17301775
    .line 17301776
    iget-object v1, v4, Lcom/bytedance/rpc/b$a;->c:Ljava/util/List;

    .line 17301777
    .line 17301778
    check-cast v1, Ljava/util/ArrayList;

    .line 17301779
    .line 17301780
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17301781
    .line 17301782
    .line 17301783
    move-result-object v1

    .line 17301784
    check-cast v1, Lfd1/c;

    .line 17301785
    .line 17301786
    iget-object v1, v1, Lfd1/c;->b:Ljava/lang/String;

    .line 17301787
    .line 17301788
    const-string v13, "multipart/form-data"

    .line 17301789
    .line 17301790
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301791
    .line 17301792
    .line 17301793
    move-result v1

    .line 17301794
    if-eqz v1, :cond_125

    .line 17301795
    .line 17301796
    goto :goto_127

    .line 17301797
    :cond_125
    const/4 v1, 0x0

    .line 17301798
    goto :goto_128

    .line 17301799
    :cond_127
    :goto_127
    const/4 v1, 0x1

    .line 17301800
    :goto_128
    if-eqz v1, :cond_1d1

    .line 17301801
    .line 17301802
    new-instance v1, Lcom/bytedance/retrofit2/mime/MultipartTypedOutput;

    .line 17301803
    .line 17301804
    invoke-direct {v1}, Lcom/bytedance/retrofit2/mime/MultipartTypedOutput;-><init>()V

    .line 17301805
    .line 17301806
    .line 17301807
    iget-object v13, v4, Lcom/bytedance/rpc/b$a;->d:Ljava/util/Map;

    .line 17301808
    .line 17301809
    check-cast v13, Ljava/util/HashMap;

    .line 17301810
    .line 17301811
    invoke-virtual {v13}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 17301812
    .line 17301813
    .line 17301814
    move-result-object v13

    .line 17301815
    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17301816
    .line 17301817
    .line 17301818
    move-result-object v13

    .line 17301819
    :cond_13b
    :goto_13b
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 17301820
    .line 17301821
    .line 17301822
    move-result v14

    .line 17301823
    if-eqz v14, :cond_169

    .line 17301824
    .line 17301825
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301826
    .line 17301827
    .line 17301828
    move-result-object v14

    .line 17301829
    check-cast v14, Ljava/util/Map$Entry;

    .line 17301830
    .line 17301831
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17301832
    .line 17301833
    .line 17301834
    move-result-object v15

    .line 17301835
    check-cast v15, Ljava/lang/String;

    .line 17301836
    .line 17301837
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17301838
    .line 17301839
    .line 17301840
    move-result-object v14

    .line 17301841
    check-cast v14, Ljava/lang/String;

    .line 17301842
    .line 17301843
    invoke-static {v15}, Lbd1/c;->c(Ljava/lang/CharSequence;)Z

    .line 17301844
    .line 17301845
    .line 17301846
    move-result v16

    .line 17301847
    if-eqz v16, :cond_13b

    .line 17301848
    .line 17301849
    invoke-static {v14}, Lbd1/c;->c(Ljava/lang/CharSequence;)Z

    .line 17301850
    .line 17301851
    .line 17301852
    move-result v16

    .line 17301853
    if-eqz v16, :cond_13b

    .line 17301854
    .line 17301855
    new-instance v6, Lcom/bytedance/retrofit2/mime/TypedString;

    .line 17301856
    .line 17301857
    invoke-direct {v6, v14}, Lcom/bytedance/retrofit2/mime/TypedString;-><init>(Ljava/lang/String;)V

    .line 17301858
    .line 17301859
    .line 17301860
    invoke-virtual {v1, v15, v6}, Lcom/bytedance/retrofit2/mime/MultipartTypedOutput;->addPart(Ljava/lang/String;Lcom/bytedance/retrofit2/mime/TypedOutput;)V

    .line 17301861
    .line 17301862
    .line 17301863
    const/4 v6, 0x0

    .line 17301864
    goto :goto_13b

    .line 17301865
    :cond_169
    iget-object v6, v4, Lcom/bytedance/rpc/b$a;->e:Ljava/util/Map;

    .line 17301866
    .line 17301867
    check-cast v6, Ljava/util/HashMap;

    .line 17301868
    .line 17301869
    invoke-virtual {v6}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 17301870
    .line 17301871
    .line 17301872
    move-result-object v6

    .line 17301873
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17301874
    .line 17301875
    .line 17301876
    move-result-object v6

    .line 17301877
    :cond_175
    :goto_175
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17301878
    .line 17301879
    .line 17301880
    move-result v13

    .line 17301881
    if-eqz v13, :cond_1a2

    .line 17301882
    .line 17301883
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301884
    .line 17301885
    .line 17301886
    move-result-object v13

    .line 17301887
    check-cast v13, Ljava/util/Map$Entry;

    .line 17301888
    .line 17301889
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17301890
    .line 17301891
    .line 17301892
    move-result-object v14

    .line 17301893
    check-cast v14, Ljava/lang/String;

    .line 17301894
    .line 17301895
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17301896
    .line 17301897
    .line 17301898
    move-result-object v13

    .line 17301899
    check-cast v13, Ljava/io/File;

    .line 17301900
    .line 17301901
    if-eqz v13, :cond_175

    .line 17301902
    .line 17301903
    invoke-static {v14}, Lbd1/c;->b(Ljava/lang/CharSequence;)Z

    .line 17301904
    .line 17301905
    .line 17301906
    move-result v15

    .line 17301907
    if-eqz v15, :cond_199

    .line 17301908
    .line 17301909
    invoke-virtual {v13}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 17301910
    .line 17301911
    .line 17301912
    move-result-object v14

    .line 17301913
    :cond_199
    new-instance v15, Lcom/bytedance/retrofit2/mime/TypedFile;

    .line 17301914
    .line 17301915
    invoke-direct {v15, v11, v13}, Lcom/bytedance/retrofit2/mime/TypedFile;-><init>(Ljava/lang/String;Ljava/io/File;)V

    .line 17301916
    .line 17301917
    .line 17301918
    invoke-virtual {v1, v14, v15}, Lcom/bytedance/retrofit2/mime/MultipartTypedOutput;->addPart(Ljava/lang/String;Lcom/bytedance/retrofit2/mime/TypedOutput;)V

    .line 17301919
    .line 17301920
    .line 17301921
    goto :goto_175

    .line 17301922
    :cond_1a2
    iget-object v4, v4, Lcom/bytedance/rpc/b$a;->c:Ljava/util/List;

    .line 17301923
    .line 17301924
    check-cast v4, Ljava/util/ArrayList;

    .line 17301925
    .line 17301926
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17301927
    .line 17301928
    .line 17301929
    move-result-object v4

    .line 17301930
    :goto_1aa
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17301931
    .line 17301932
    .line 17301933
    move-result v6

    .line 17301934
    if-eqz v6, :cond_1fe

    .line 17301935
    .line 17301936
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301937
    .line 17301938
    .line 17301939
    move-result-object v6

    .line 17301940
    check-cast v6, Lfd1/c;

    .line 17301941
    .line 17301942
    iget-object v11, v6, Lfd1/c;->a:Ljava/lang/String;

    .line 17301943
    .line 17301944
    new-instance v13, Lcom/bytedance/retrofit2/mime/TypedByteArray;

    .line 17301945
    .line 17301946
    iget-object v14, v6, Lfd1/c;->b:Ljava/lang/String;

    .line 17301947
    .line 17301948
    iget-object v15, v6, Lfd1/c;->d:[B

    .line 17301949
    .line 17301950
    move-object/from16 v16, v4

    .line 17301951
    .line 17301952
    new-array v4, v12, [Ljava/lang/String;

    .line 17301953
    .line 17301954
    iget-object v6, v6, Lfd1/c;->c:Ljava/lang/String;

    .line 17301955
    .line 17301956
    const/4 v12, 0x0

    .line 17301957
    aput-object v6, v4, v12

    .line 17301958
    .line 17301959
    invoke-direct {v13, v14, v15, v4}, Lcom/bytedance/retrofit2/mime/TypedByteArray;-><init>(Ljava/lang/String;[B[Ljava/lang/String;)V

    .line 17301960
    .line 17301961
    .line 17301962
    invoke-virtual {v1, v11, v13}, Lcom/bytedance/retrofit2/mime/MultipartTypedOutput;->addPart(Ljava/lang/String;Lcom/bytedance/retrofit2/mime/TypedOutput;)V

    .line 17301963
    .line 17301964
    .line 17301965
    move-object/from16 v4, v16

    .line 17301966
    .line 17301967
    const/4 v12, 0x1

    .line 17301968
    goto :goto_1aa

    .line 17301969
    :cond_1d1
    const/4 v12, 0x0

    .line 17301970
    iget-object v1, v4, Lcom/bytedance/rpc/b$a;->c:Ljava/util/List;

    .line 17301971
    .line 17301972
    check-cast v1, Ljava/util/ArrayList;

    .line 17301973
    .line 17301974
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17301975
    .line 17301976
    .line 17301977
    move-result v4

    .line 17301978
    if-nez v4, :cond_1e6

    .line 17301979
    .line 17301980
    new-instance v1, Lcom/bytedance/retrofit2/mime/TypedByteArray;

    .line 17301981
    .line 17301982
    sget-object v4, Lbd1/c;->c:[B

    .line 17301983
    .line 17301984
    new-array v6, v12, [Ljava/lang/String;

    .line 17301985
    .line 17301986
    invoke-direct {v1, v11, v4, v6}, Lcom/bytedance/retrofit2/mime/TypedByteArray;-><init>(Ljava/lang/String;[B[Ljava/lang/String;)V

    .line 17301987
    .line 17301988
    .line 17301989
    goto :goto_1fe

    .line 17301990
    :cond_1e6
    new-instance v4, Lcom/bytedance/retrofit2/mime/TypedByteArray;

    .line 17301991
    .line 17301992
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17301993
    .line 17301994
    .line 17301995
    move-result-object v6

    .line 17301996
    check-cast v6, Lfd1/c;

    .line 17301997
    .line 17301998
    iget-object v6, v6, Lfd1/c;->b:Ljava/lang/String;

    .line 17301999
    .line 17302000
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17302001
    .line 17302002
    .line 17302003
    move-result-object v1

    .line 17302004
    check-cast v1, Lfd1/c;

    .line 17302005
    .line 17302006
    iget-object v1, v1, Lfd1/c;->d:[B

    .line 17302007
    .line 17302008
    new-array v11, v12, [Ljava/lang/String;

    .line 17302009
    .line 17302010
    invoke-direct {v4, v6, v1, v11}, Lcom/bytedance/retrofit2/mime/TypedByteArray;-><init>(Ljava/lang/String;[B[Ljava/lang/String;)V

    .line 17302011
    .line 17302012
    .line 17302013
    move-object v1, v4

    .line 17302014
    :cond_1fe
    :goto_1fe
    move-object v4, v8

    .line 17302015
    move-object v6, v3

    .line 17302016
    move-object v8, v1

    .line 17302017
    invoke-interface/range {v4 .. v10}, Lcom/bytedance/rpc/transport/ttnet/RetrofitApi;->post(ZLjava/lang/String;Ljava/util/Map;Lcom/bytedance/retrofit2/mime/TypedOutput;Ljava/util/List;Ljava/lang/Object;)Lcom/bytedance/retrofit2/Call;

    .line 17302018
    .line 17302019
    .line 17302020
    move-result-object v1

    .line 17302021
    goto :goto_20e

    .line 17302022
    :cond_206
    move-object v4, v8

    .line 17302023
    move-object v6, v3

    .line 17302024
    move-object v8, v9

    .line 17302025
    move-object v9, v10

    .line 17302026
    invoke-interface/range {v4 .. v9}, Lcom/bytedance/rpc/transport/ttnet/RetrofitApi;->get(ZLjava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/Object;)Lcom/bytedance/retrofit2/Call;

    .line 17302027
    .line 17302028
    .line 17302029
    move-result-object v1

    .line 17302030
    :goto_20e
    iget-object v3, v0, Lcom/bytedance/rpc/transport/ttnet/b;->b:Ljava/util/Map;

    .line 17302031
    .line 17302032
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302033
    .line 17302034
    .line 17302035
    move-result-object v2

    .line 17302036
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 17302037
    .line 17302038
    invoke-direct {v4, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17302039
    .line 17302040
    .line 17302041
    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17302042
    .line 17302043
    invoke-virtual {v3, v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302044
    .line 17302045
    .line 17302046
    return-object v1
.end method


