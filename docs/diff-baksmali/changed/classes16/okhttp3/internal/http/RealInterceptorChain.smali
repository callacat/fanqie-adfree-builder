## classes16/okhttp3/internal/http/RealInterceptorChain.smali
# added=0 removed=0 changed=15

.method public constructor <init>(Ljava/util/List;Lokhttp3/internal/connection/StreamAllocation;Lokhttp3/internal/http/HttpCodec;Lokhttp3/internal/connection/RealConnection;ILokhttp3/Request;Lokhttp3/Call;Lokhttp3/EventListener;III)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/List;Lokhttp3/internal/connection/StreamAllocation;Lokhttp3/internal/http/HttpCodec;Lokhttp3/internal/connection/RealConnection;ILokhttp3/Request;Lokhttp3/Call;Lokhttp3/EventListener;III)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lokhttp3/Interceptor;",
            ">;",
            "Lokhttp3/internal/connection/StreamAllocation;",
            "Lokhttp3/internal/http/HttpCodec;",
            "Lokhttp3/internal/connection/RealConnection;",
            "I",
            "Lokhttp3/Request;",
            "Lokhttp3/Call;",
            "Lokhttp3/EventListener;",
            "III)V"
        }
    .end annotation

    .prologue
    .line 184745984
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184745987
    iput-object p1, p0, Lokhttp3/internal/http/RealInterceptorChain;->interceptors:Ljava/util/List;

    .line 184745989
    iput-object p4, p0, Lokhttp3/internal/http/RealInterceptorChain;->connection:Lokhttp3/internal/connection/RealConnection;

    .line 184745991
    iput-object p2, p0, Lokhttp3/internal/http/RealInterceptorChain;->streamAllocation:Lokhttp3/internal/connection/StreamAllocation;

    .line 184745993
    iput-object p3, p0, Lokhttp3/internal/http/RealInterceptorChain;->httpCodec:Lokhttp3/internal/http/HttpCodec;

    .line 184745995
    iput p5, p0, Lokhttp3/internal/http/RealInterceptorChain;->index:I

    .line 184745997
    iput-object p6, p0, Lokhttp3/internal/http/RealInterceptorChain;->request:Lokhttp3/Request;

    .line 184745999
    iput-object p7, p0, Lokhttp3/internal/http/RealInterceptorChain;->call:Lokhttp3/Call;

    .line 184746001
    iput-object p8, p0, Lokhttp3/internal/http/RealInterceptorChain;->eventListener:Lokhttp3/EventListener;

    .line 184746003
    iput p9, p0, Lokhttp3/internal/http/RealInterceptorChain;->connectTimeout:I

    .line 184746005
    iput p10, p0, Lokhttp3/internal/http/RealInterceptorChain;->readTimeout:I

    .line 184746007
    iput p11, p0, Lokhttp3/internal/http/RealInterceptorChain;->writeTimeout:I

    .line 184746009
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/List;Lokhttp3/internal/connection/StreamAllocation;Lokhttp3/internal/http/HttpCodec;Lokhttp3/internal/connection/RealConnection;ILokhttp3/Request;Lokhttp3/Call;Lokhttp3/EventListener;III)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lokhttp3/Interceptor;",
            ">;",
            "Lokhttp3/internal/connection/StreamAllocation;",
            "Lokhttp3/internal/http/HttpCodec;",
            "Lokhttp3/internal/connection/RealConnection;",
            "I",
            "Lokhttp3/Request;",
            "Lokhttp3/Call;",
            "Lokhttp3/EventListener;",
            "III)V"
        }
    .end annotation

    .prologue
    .line 184745984
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184745985
    .line 184745986
    .line 184745987
    iput-object p1, p0, Lokhttp3/internal/http/RealInterceptorChain;->interceptors:Ljava/util/List;

    .line 184745988
    .line 184745989
    iput-object p4, p0, Lokhttp3/internal/http/RealInterceptorChain;->connection:Lokhttp3/internal/connection/RealConnection;

    .line 184745990
    .line 184745991
    iput-object p2, p0, Lokhttp3/internal/http/RealInterceptorChain;->streamAllocation:Lokhttp3/internal/connection/StreamAllocation;

    .line 184745992
    .line 184745993
    iput-object p3, p0, Lokhttp3/internal/http/RealInterceptorChain;->httpCodec:Lokhttp3/internal/http/HttpCodec;

    .line 184745994
    .line 184745995
    iput p5, p0, Lokhttp3/internal/http/RealInterceptorChain;->index:I

    .line 184745996
    .line 184745997
    iput-object p6, p0, Lokhttp3/internal/http/RealInterceptorChain;->request:Lokhttp3/Request;

    .line 184745998
    .line 184745999
    iput-object p7, p0, Lokhttp3/internal/http/RealInterceptorChain;->call:Lokhttp3/Call;

    .line 184746000
    .line 184746001
    iput-object p8, p0, Lokhttp3/internal/http/RealInterceptorChain;->eventListener:Lokhttp3/EventListener;

    .line 184746002
    .line 184746003
    iput p9, p0, Lokhttp3/internal/http/RealInterceptorChain;->connectTimeout:I

    .line 184746004
    .line 184746005
    iput p10, p0, Lokhttp3/internal/http/RealInterceptorChain;->readTimeout:I

    .line 184746006
    .line 184746007
    iput p11, p0, Lokhttp3/internal/http/RealInterceptorChain;->writeTimeout:I

    .line 184746008
    .line 184746009
    return-void
.end method


.method public call()Lokhttp3/Call;
[MOD-CHANGED]
.method public call()Lokhttp3/Call;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lokhttp3/internal/http/RealInterceptorChain;->call:Lokhttp3/Call;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public call()Lokhttp3/Call;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lokhttp3/internal/http/RealInterceptorChain;->call:Lokhttp3/Call;

    .line 1
    .line 2
    return-object v0
.end method


.method public connectTimeoutMillis()I
[MOD-CHANGED]
.method public connectTimeoutMillis()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lokhttp3/internal/http/RealInterceptorChain;->connectTimeout:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public connectTimeoutMillis()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lokhttp3/internal/http/RealInterceptorChain;->connectTimeout:I

    .line 1
    .line 2
    return v0
.end method


.method public connection()Lokhttp3/Connection;
[MOD-CHANGED]
.method public connection()Lokhttp3/Connection;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lokhttp3/internal/http/RealInterceptorChain;->connection:Lokhttp3/internal/connection/RealConnection;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public connection()Lokhttp3/Connection;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lokhttp3/internal/http/RealInterceptorChain;->connection:Lokhttp3/internal/connection/RealConnection;

    .line 1
    .line 2
    return-object v0
.end method


.method public eventListener()Lokhttp3/EventListener;
[MOD-CHANGED]
.method public eventListener()Lokhttp3/EventListener;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lokhttp3/internal/http/RealInterceptorChain;->eventListener:Lokhttp3/EventListener;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public eventListener()Lokhttp3/EventListener;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lokhttp3/internal/http/RealInterceptorChain;->eventListener:Lokhttp3/EventListener;

    .line 1
    .line 2
    return-object v0
.end method


.method public httpStream()Lokhttp3/internal/http/HttpCodec;
[MOD-CHANGED]
.method public httpStream()Lokhttp3/internal/http/HttpCodec;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lokhttp3/internal/http/RealInterceptorChain;->httpCodec:Lokhttp3/internal/http/HttpCodec;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public httpStream()Lokhttp3/internal/http/HttpCodec;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lokhttp3/internal/http/RealInterceptorChain;->httpCodec:Lokhttp3/internal/http/HttpCodec;

    .line 1
    .line 2
    return-object v0
.end method


.method public proceed(Lokhttp3/Request;)Lokhttp3/Response;
[MOD-CHANGED]
.method public proceed(Lokhttp3/Request;)Lokhttp3/Response;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lokhttp3/internal/http/RealInterceptorChain;->streamAllocation:Lokhttp3/internal/connection/StreamAllocation;

    .line 16908290
    iget-object v1, p0, Lokhttp3/internal/http/RealInterceptorChain;->httpCodec:Lokhttp3/internal/http/HttpCodec;

    .line 16908292
    iget-object v2, p0, Lokhttp3/internal/http/RealInterceptorChain;->connection:Lokhttp3/internal/connection/RealConnection;

    .line 16908294
    invoke-virtual {p0, p1, v0, v1, v2}, Lokhttp3/internal/http/RealInterceptorChain;->proceed(Lokhttp3/Request;Lokhttp3/internal/connection/StreamAllocation;Lokhttp3/internal/http/HttpCodec;Lokhttp3/internal/connection/RealConnection;)Lokhttp3/Response;

    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method

[INNER-ORIGINAL]
.method public proceed(Lokhttp3/Request;)Lokhttp3/Response;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lokhttp3/internal/http/RealInterceptorChain;->streamAllocation:Lokhttp3/internal/connection/StreamAllocation;

    .line 16908289
    .line 16908290
    iget-object v1, p0, Lokhttp3/internal/http/RealInterceptorChain;->httpCodec:Lokhttp3/internal/http/HttpCodec;

    .line 16908291
    .line 16908292
    iget-object v2, p0, Lokhttp3/internal/http/RealInterceptorChain;->connection:Lokhttp3/internal/connection/RealConnection;

    .line 16908293
    .line 16908294
    invoke-virtual {p0, p1, v0, v1, v2}, Lokhttp3/internal/http/RealInterceptorChain;->proceed(Lokhttp3/Request;Lokhttp3/internal/connection/StreamAllocation;Lokhttp3/internal/http/HttpCodec;Lokhttp3/internal/connection/RealConnection;)Lokhttp3/Response;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method


.method public proceed(Lokhttp3/Request;Lokhttp3/internal/connection/StreamAllocation;Lokhttp3/internal/http/HttpCodec;Lokhttp3/internal/connection/RealConnection;)Lokhttp3/Response;
[MOD-CHANGED]
.method public proceed(Lokhttp3/Request;Lokhttp3/internal/connection/StreamAllocation;Lokhttp3/internal/http/HttpCodec;Lokhttp3/internal/connection/RealConnection;)Lokhttp3/Response;
    .registers 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 67567616
    move-object/from16 v0, p0

    .line 67567618
    iget v1, v0, Lokhttp3/internal/http/RealInterceptorChain;->index:I

    .line 67567620
    iget-object v2, v0, Lokhttp3/internal/http/RealInterceptorChain;->interceptors:Ljava/util/List;

    .line 67567622
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 67567625
    move-result v2

    .line 67567626
    if-ge v1, v2, :cond_fc

    .line 67567628
    iget v1, v0, Lokhttp3/internal/http/RealInterceptorChain;->calls:I

    .line 67567630
    const/4 v2, 0x1

    .line 67567631
    add-int/2addr v1, v2

    .line 67567632
    iput v1, v0, Lokhttp3/internal/http/RealInterceptorChain;->calls:I

    .line 67567634
    iget-object v1, v0, Lokhttp3/internal/http/RealInterceptorChain;->httpCodec:Lokhttp3/internal/http/HttpCodec;

    .line 67567636
    const-string v3, "network interceptor "

    .line 67567638
    if-eqz v1, :cond_45

    .line 67567640
    iget-object v1, v0, Lokhttp3/internal/http/RealInterceptorChain;->connection:Lokhttp3/internal/connection/RealConnection;

    .line 67567642
    invoke-virtual/range {p1 .. p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 67567645
    move-result-object v4

    .line 67567646
    invoke-virtual {v1, v4}, Lokhttp3/internal/connection/RealConnection;->supportsUrl(Lokhttp3/HttpUrl;)Z

    .line 67567649
    move-result v1

    .line 67567650
    if-eqz v1, :cond_25

    .line 67567652
    goto :goto_45

    .line 67567653
    :cond_25
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 67567655
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67567657
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567660
    iget-object v3, v0, Lokhttp3/internal/http/RealInterceptorChain;->interceptors:Ljava/util/List;

    .line 67567662
    iget v5, v0, Lokhttp3/internal/http/RealInterceptorChain;->index:I

    .line 67567664
    sub-int/2addr v5, v2

    .line 67567665
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67567668
    move-result-object v2

    .line 67567669
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67567672
    const-string v2, " must retain the same host and port"

    .line 67567674
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567677
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567680
    move-result-object v2

    .line 67567681
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67567684
    throw v1

    .line 67567685
    :cond_45
    :goto_45
    iget-object v1, v0, Lokhttp3/internal/http/RealInterceptorChain;->httpCodec:Lokhttp3/internal/http/HttpCodec;

    .line 67567687
    const-string v4, " must call proceed() exactly once"

    .line 67567689
    if-eqz v1, :cond_6e

    .line 67567691
    iget v1, v0, Lokhttp3/internal/http/RealInterceptorChain;->calls:I

    .line 67567693
    if-gt v1, v2, :cond_50

    .line 67567695
    goto :goto_6e

    .line 67567696
    :cond_50
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 67567698
    new-instance v5, Ljava/lang/StringBuilder;

    .line 67567700
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567703
    iget-object v3, v0, Lokhttp3/internal/http/RealInterceptorChain;->interceptors:Ljava/util/List;

    .line 67567705
    iget v6, v0, Lokhttp3/internal/http/RealInterceptorChain;->index:I

    .line 67567707
    sub-int/2addr v6, v2

    .line 67567708
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67567711
    move-result-object v2

    .line 67567712
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67567715
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567718
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567721
    move-result-object v2

    .line 67567722
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67567725
    throw v1

    .line 67567726
    :cond_6e
    :goto_6e
    new-instance v1, Lokhttp3/internal/http/RealInterceptorChain;

    .line 67567728
    iget-object v6, v0, Lokhttp3/internal/http/RealInterceptorChain;->interceptors:Ljava/util/List;

    .line 67567730
    iget v5, v0, Lokhttp3/internal/http/RealInterceptorChain;->index:I

    .line 67567732
    add-int/lit8 v10, v5, 0x1

    .line 67567734
    iget-object v12, v0, Lokhttp3/internal/http/RealInterceptorChain;->call:Lokhttp3/Call;

    .line 67567736
    iget-object v13, v0, Lokhttp3/internal/http/RealInterceptorChain;->eventListener:Lokhttp3/EventListener;

    .line 67567738
    iget v14, v0, Lokhttp3/internal/http/RealInterceptorChain;->connectTimeout:I

    .line 67567740
    iget v15, v0, Lokhttp3/internal/http/RealInterceptorChain;->readTimeout:I

    .line 67567742
    iget v11, v0, Lokhttp3/internal/http/RealInterceptorChain;->writeTimeout:I

    .line 67567744
    move-object v5, v1

    .line 67567745
    move-object/from16 v7, p2

    .line 67567747
    move-object/from16 v8, p3

    .line 67567749
    move-object/from16 v9, p4

    .line 67567751
    move/from16 v16, v11

    .line 67567753
    move-object/from16 v11, p1

    .line 67567755
    invoke-direct/range {v5 .. v16}, Lokhttp3/internal/http/RealInterceptorChain;-><init>(Ljava/util/List;Lokhttp3/internal/connection/StreamAllocation;Lokhttp3/internal/http/HttpCodec;Lokhttp3/internal/connection/RealConnection;ILokhttp3/Request;Lokhttp3/Call;Lokhttp3/EventListener;III)V

    .line 67567758
    iget-object v5, v0, Lokhttp3/internal/http/RealInterceptorChain;->interceptors:Ljava/util/List;

    .line 67567760
    iget v6, v0, Lokhttp3/internal/http/RealInterceptorChain;->index:I

    .line 67567762
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67567765
    move-result-object v5

    .line 67567766
    check-cast v5, Lokhttp3/Interceptor;

    .line 67567768
    invoke-interface {v5, v1}, Lokhttp3/Interceptor;->intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;

    .line 67567771
    move-result-object v6

    .line 67567772
    if-eqz p3, :cond_c3

    .line 67567774
    iget v7, v0, Lokhttp3/internal/http/RealInterceptorChain;->index:I

    .line 67567776
    add-int/2addr v7, v2

    .line 67567777
    iget-object v8, v0, Lokhttp3/internal/http/RealInterceptorChain;->interceptors:Ljava/util/List;

    .line 67567779
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 67567782
    move-result v8

    .line 67567783
    if-ge v7, v8, :cond_c3

    .line 67567785
    iget v1, v1, Lokhttp3/internal/http/RealInterceptorChain;->calls:I

    .line 67567787
    if-ne v1, v2, :cond_ae

    .line 67567789
    goto :goto_c3

    .line 67567790
    :cond_ae
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 67567792
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67567794
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567797
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67567800
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567803
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567806
    move-result-object v2

    .line 67567807
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67567810
    throw v1

    .line 67567811
    :cond_c3
    :goto_c3
    const-string v1, "interceptor "

    .line 67567813
    if-eqz v6, :cond_e5

    .line 67567815
    invoke-virtual {v6}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 67567818
    move-result-object v2

    .line 67567819
    if-eqz v2, :cond_ce

    .line 67567821
    return-object v6

    .line 67567822
    :cond_ce
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 67567824
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67567826
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567829
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67567832
    const-string v1, " returned a response with no body"

    .line 67567834
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567837
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567840
    move-result-object v1

    .line 67567841
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67567844
    throw v2

    .line 67567845
    :cond_e5
    new-instance v2, Ljava/lang/NullPointerException;

    .line 67567847
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67567849
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567852
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67567855
    const-string v1, " returned null"

    .line 67567857
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567860
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567863
    move-result-object v1

    .line 67567864
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 67567867
    throw v2

    .line 67567868
    :cond_fc
    new-instance v1, Ljava/lang/AssertionError;

    .line 67567870
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    .line 67567873
    throw v1
.end method

[INNER-ORIGINAL]
.method public proceed(Lokhttp3/Request;Lokhttp3/internal/connection/StreamAllocation;Lokhttp3/internal/http/HttpCodec;Lokhttp3/internal/connection/RealConnection;)Lokhttp3/Response;
    .registers 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 67567616
    move-object/from16 v0, p0

    .line 67567617
    .line 67567618
    iget v1, v0, Lokhttp3/internal/http/RealInterceptorChain;->index:I

    .line 67567619
    .line 67567620
    iget-object v2, v0, Lokhttp3/internal/http/RealInterceptorChain;->interceptors:Ljava/util/List;

    .line 67567621
    .line 67567622
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 67567623
    .line 67567624
    .line 67567625
    move-result v2

    .line 67567626
    if-ge v1, v2, :cond_fc

    .line 67567627
    .line 67567628
    iget v1, v0, Lokhttp3/internal/http/RealInterceptorChain;->calls:I

    .line 67567629
    .line 67567630
    const/4 v2, 0x1

    .line 67567631
    add-int/2addr v1, v2

    .line 67567632
    iput v1, v0, Lokhttp3/internal/http/RealInterceptorChain;->calls:I

    .line 67567633
    .line 67567634
    iget-object v1, v0, Lokhttp3/internal/http/RealInterceptorChain;->httpCodec:Lokhttp3/internal/http/HttpCodec;

    .line 67567635
    .line 67567636
    const-string v3, "network interceptor "

    .line 67567637
    .line 67567638
    if-eqz v1, :cond_45

    .line 67567639
    .line 67567640
    iget-object v1, v0, Lokhttp3/internal/http/RealInterceptorChain;->connection:Lokhttp3/internal/connection/RealConnection;

    .line 67567641
    .line 67567642
    invoke-virtual/range {p1 .. p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 67567643
    .line 67567644
    .line 67567645
    move-result-object v4

    .line 67567646
    invoke-virtual {v1, v4}, Lokhttp3/internal/connection/RealConnection;->supportsUrl(Lokhttp3/HttpUrl;)Z

    .line 67567647
    .line 67567648
    .line 67567649
    move-result v1

    .line 67567650
    if-eqz v1, :cond_25

    .line 67567651
    .line 67567652
    goto :goto_45

    .line 67567653
    :cond_25
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 67567654
    .line 67567655
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67567656
    .line 67567657
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567658
    .line 67567659
    .line 67567660
    iget-object v3, v0, Lokhttp3/internal/http/RealInterceptorChain;->interceptors:Ljava/util/List;

    .line 67567661
    .line 67567662
    iget v5, v0, Lokhttp3/internal/http/RealInterceptorChain;->index:I

    .line 67567663
    .line 67567664
    sub-int/2addr v5, v2

    .line 67567665
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67567666
    .line 67567667
    .line 67567668
    move-result-object v2

    .line 67567669
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67567670
    .line 67567671
    .line 67567672
    const-string v2, " must retain the same host and port"

    .line 67567673
    .line 67567674
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567675
    .line 67567676
    .line 67567677
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567678
    .line 67567679
    .line 67567680
    move-result-object v2

    .line 67567681
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67567682
    .line 67567683
    .line 67567684
    throw v1

    .line 67567685
    :cond_45
    :goto_45
    iget-object v1, v0, Lokhttp3/internal/http/RealInterceptorChain;->httpCodec:Lokhttp3/internal/http/HttpCodec;

    .line 67567686
    .line 67567687
    const-string v4, " must call proceed() exactly once"

    .line 67567688
    .line 67567689
    if-eqz v1, :cond_6e

    .line 67567690
    .line 67567691
    iget v1, v0, Lokhttp3/internal/http/RealInterceptorChain;->calls:I

    .line 67567692
    .line 67567693
    if-gt v1, v2, :cond_50

    .line 67567694
    .line 67567695
    goto :goto_6e

    .line 67567696
    :cond_50
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 67567697
    .line 67567698
    new-instance v5, Ljava/lang/StringBuilder;

    .line 67567699
    .line 67567700
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567701
    .line 67567702
    .line 67567703
    iget-object v3, v0, Lokhttp3/internal/http/RealInterceptorChain;->interceptors:Ljava/util/List;

    .line 67567704
    .line 67567705
    iget v6, v0, Lokhttp3/internal/http/RealInterceptorChain;->index:I

    .line 67567706
    .line 67567707
    sub-int/2addr v6, v2

    .line 67567708
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67567709
    .line 67567710
    .line 67567711
    move-result-object v2

    .line 67567712
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67567713
    .line 67567714
    .line 67567715
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567716
    .line 67567717
    .line 67567718
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567719
    .line 67567720
    .line 67567721
    move-result-object v2

    .line 67567722
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67567723
    .line 67567724
    .line 67567725
    throw v1

    .line 67567726
    :cond_6e
    :goto_6e
    new-instance v1, Lokhttp3/internal/http/RealInterceptorChain;

    .line 67567727
    .line 67567728
    iget-object v6, v0, Lokhttp3/internal/http/RealInterceptorChain;->interceptors:Ljava/util/List;

    .line 67567729
    .line 67567730
    iget v5, v0, Lokhttp3/internal/http/RealInterceptorChain;->index:I

    .line 67567731
    .line 67567732
    add-int/lit8 v10, v5, 0x1

    .line 67567733
    .line 67567734
    iget-object v12, v0, Lokhttp3/internal/http/RealInterceptorChain;->call:Lokhttp3/Call;

    .line 67567735
    .line 67567736
    iget-object v13, v0, Lokhttp3/internal/http/RealInterceptorChain;->eventListener:Lokhttp3/EventListener;

    .line 67567737
    .line 67567738
    iget v14, v0, Lokhttp3/internal/http/RealInterceptorChain;->connectTimeout:I

    .line 67567739
    .line 67567740
    iget v15, v0, Lokhttp3/internal/http/RealInterceptorChain;->readTimeout:I

    .line 67567741
    .line 67567742
    iget v11, v0, Lokhttp3/internal/http/RealInterceptorChain;->writeTimeout:I

    .line 67567743
    .line 67567744
    move-object v5, v1

    .line 67567745
    move-object/from16 v7, p2

    .line 67567746
    .line 67567747
    move-object/from16 v8, p3

    .line 67567748
    .line 67567749
    move-object/from16 v9, p4

    .line 67567750
    .line 67567751
    move/from16 v16, v11

    .line 67567752
    .line 67567753
    move-object/from16 v11, p1

    .line 67567754
    .line 67567755
    invoke-direct/range {v5 .. v16}, Lokhttp3/internal/http/RealInterceptorChain;-><init>(Ljava/util/List;Lokhttp3/internal/connection/StreamAllocation;Lokhttp3/internal/http/HttpCodec;Lokhttp3/internal/connection/RealConnection;ILokhttp3/Request;Lokhttp3/Call;Lokhttp3/EventListener;III)V

    .line 67567756
    .line 67567757
    .line 67567758
    iget-object v5, v0, Lokhttp3/internal/http/RealInterceptorChain;->interceptors:Ljava/util/List;

    .line 67567759
    .line 67567760
    iget v6, v0, Lokhttp3/internal/http/RealInterceptorChain;->index:I

    .line 67567761
    .line 67567762
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67567763
    .line 67567764
    .line 67567765
    move-result-object v5

    .line 67567766
    check-cast v5, Lokhttp3/Interceptor;

    .line 67567767
    .line 67567768
    invoke-interface {v5, v1}, Lokhttp3/Interceptor;->intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;

    .line 67567769
    .line 67567770
    .line 67567771
    move-result-object v6

    .line 67567772
    if-eqz p3, :cond_c3

    .line 67567773
    .line 67567774
    iget v7, v0, Lokhttp3/internal/http/RealInterceptorChain;->index:I

    .line 67567775
    .line 67567776
    add-int/2addr v7, v2

    .line 67567777
    iget-object v8, v0, Lokhttp3/internal/http/RealInterceptorChain;->interceptors:Ljava/util/List;

    .line 67567778
    .line 67567779
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 67567780
    .line 67567781
    .line 67567782
    move-result v8

    .line 67567783
    if-ge v7, v8, :cond_c3

    .line 67567784
    .line 67567785
    iget v1, v1, Lokhttp3/internal/http/RealInterceptorChain;->calls:I

    .line 67567786
    .line 67567787
    if-ne v1, v2, :cond_ae

    .line 67567788
    .line 67567789
    goto :goto_c3

    .line 67567790
    :cond_ae
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 67567791
    .line 67567792
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67567793
    .line 67567794
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567795
    .line 67567796
    .line 67567797
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67567798
    .line 67567799
    .line 67567800
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567801
    .line 67567802
    .line 67567803
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567804
    .line 67567805
    .line 67567806
    move-result-object v2

    .line 67567807
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67567808
    .line 67567809
    .line 67567810
    throw v1

    .line 67567811
    :cond_c3
    :goto_c3
    const-string v1, "interceptor "

    .line 67567812
    .line 67567813
    if-eqz v6, :cond_e5

    .line 67567814
    .line 67567815
    invoke-virtual {v6}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 67567816
    .line 67567817
    .line 67567818
    move-result-object v2

    .line 67567819
    if-eqz v2, :cond_ce

    .line 67567820
    .line 67567821
    return-object v6

    .line 67567822
    :cond_ce
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 67567823
    .line 67567824
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67567825
    .line 67567826
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567827
    .line 67567828
    .line 67567829
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67567830
    .line 67567831
    .line 67567832
    const-string v1, " returned a response with no body"

    .line 67567833
    .line 67567834
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567835
    .line 67567836
    .line 67567837
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567838
    .line 67567839
    .line 67567840
    move-result-object v1

    .line 67567841
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67567842
    .line 67567843
    .line 67567844
    throw v2

    .line 67567845
    :cond_e5
    new-instance v2, Ljava/lang/NullPointerException;

    .line 67567846
    .line 67567847
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67567848
    .line 67567849
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567850
    .line 67567851
    .line 67567852
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67567853
    .line 67567854
    .line 67567855
    const-string v1, " returned null"

    .line 67567856
    .line 67567857
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567858
    .line 67567859
    .line 67567860
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567861
    .line 67567862
    .line 67567863
    move-result-object v1

    .line 67567864
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 67567865
    .line 67567866
    .line 67567867
    throw v2

    .line 67567868
    :cond_fc
    new-instance v1, Ljava/lang/AssertionError;

    .line 67567869
    .line 67567870
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    .line 67567871
    .line 67567872
    .line 67567873
    throw v1
.end method


.method public readTimeoutMillis()I
[MOD-CHANGED]
.method public readTimeoutMillis()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lokhttp3/internal/http/RealInterceptorChain;->readTimeout:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public readTimeoutMillis()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lokhttp3/internal/http/RealInterceptorChain;->readTimeout:I

    .line 1
    .line 2
    return v0
.end method


.method public request()Lokhttp3/Request;
[MOD-CHANGED]
.method public request()Lokhttp3/Request;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lokhttp3/internal/http/RealInterceptorChain;->request:Lokhttp3/Request;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public request()Lokhttp3/Request;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lokhttp3/internal/http/RealInterceptorChain;->request:Lokhttp3/Request;

    .line 1
    .line 2
    return-object v0
.end method


.method public streamAllocation()Lokhttp3/internal/connection/StreamAllocation;
[MOD-CHANGED]
.method public streamAllocation()Lokhttp3/internal/connection/StreamAllocation;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lokhttp3/internal/http/RealInterceptorChain;->streamAllocation:Lokhttp3/internal/connection/StreamAllocation;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public streamAllocation()Lokhttp3/internal/connection/StreamAllocation;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lokhttp3/internal/http/RealInterceptorChain;->streamAllocation:Lokhttp3/internal/connection/StreamAllocation;

    .line 1
    .line 2
    return-object v0
.end method


.method public withConnectTimeout(ILjava/util/concurrent/TimeUnit;)Lokhttp3/Interceptor$Chain;
[MOD-CHANGED]
.method public withConnectTimeout(ILjava/util/concurrent/TimeUnit;)Lokhttp3/Interceptor$Chain;
    .registers 19

    .prologue
    .line 33816576
    move-object/from16 v0, p0

    .line 33816578
    const-string/jumbo v1, "timeout"

    .line 33816581
    move/from16 v2, p1

    .line 33816583
    int-to-long v2, v2

    .line 33816584
    move-object/from16 v4, p2

    .line 33816586
    invoke-static {v1, v2, v3, v4}, Lokhttp3/internal/Util;->checkDuration(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    .line 33816589
    move-result v13

    .line 33816590
    new-instance v1, Lokhttp3/internal/http/RealInterceptorChain;

    .line 33816592
    iget-object v5, v0, Lokhttp3/internal/http/RealInterceptorChain;->interceptors:Ljava/util/List;

    .line 33816594
    iget-object v6, v0, Lokhttp3/internal/http/RealInterceptorChain;->streamAllocation:Lokhttp3/internal/connection/StreamAllocation;

    .line 33816596
    iget-object v7, v0, Lokhttp3/internal/http/RealInterceptorChain;->httpCodec:Lokhttp3/internal/http/HttpCodec;

    .line 33816598
    iget-object v8, v0, Lokhttp3/internal/http/RealInterceptorChain;->connection:Lokhttp3/internal/connection/RealConnection;

    .line 33816600
    iget v9, v0, Lokhttp3/internal/http/RealInterceptorChain;->index:I

    .line 33816602
    iget-object v10, v0, Lokhttp3/internal/http/RealInterceptorChain;->request:Lokhttp3/Request;

    .line 33816604
    iget-object v11, v0, Lokhttp3/internal/http/RealInterceptorChain;->call:Lokhttp3/Call;

    .line 33816606
    iget-object v12, v0, Lokhttp3/internal/http/RealInterceptorChain;->eventListener:Lokhttp3/EventListener;

    .line 33816608
    iget v14, v0, Lokhttp3/internal/http/RealInterceptorChain;->readTimeout:I

    .line 33816610
    iget v15, v0, Lokhttp3/internal/http/RealInterceptorChain;->writeTimeout:I

    .line 33816612
    move-object v4, v1

    .line 33816613
    invoke-direct/range {v4 .. v15}, Lokhttp3/internal/http/RealInterceptorChain;-><init>(Ljava/util/List;Lokhttp3/internal/connection/StreamAllocation;Lokhttp3/internal/http/HttpCodec;Lokhttp3/internal/connection/RealConnection;ILokhttp3/Request;Lokhttp3/Call;Lokhttp3/EventListener;III)V

    .line 33816616
    return-object v1
.end method

[INNER-ORIGINAL]
.method public withConnectTimeout(ILjava/util/concurrent/TimeUnit;)Lokhttp3/Interceptor$Chain;
    .registers 19

    .prologue
    .line 33816576
    move-object/from16 v0, p0

    .line 33816577
    .line 33816578
    const-string/jumbo v1, "timeout"

    .line 33816579
    .line 33816580
    .line 33816581
    move/from16 v2, p1

    .line 33816582
    .line 33816583
    int-to-long v2, v2

    .line 33816584
    move-object/from16 v4, p2

    .line 33816585
    .line 33816586
    invoke-static {v1, v2, v3, v4}, Lokhttp3/internal/Util;->checkDuration(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    .line 33816587
    .line 33816588
    .line 33816589
    move-result v13

    .line 33816590
    new-instance v1, Lokhttp3/internal/http/RealInterceptorChain;

    .line 33816591
    .line 33816592
    iget-object v5, v0, Lokhttp3/internal/http/RealInterceptorChain;->interceptors:Ljava/util/List;

    .line 33816593
    .line 33816594
    iget-object v6, v0, Lokhttp3/internal/http/RealInterceptorChain;->streamAllocation:Lokhttp3/internal/connection/StreamAllocation;

    .line 33816595
    .line 33816596
    iget-object v7, v0, Lokhttp3/internal/http/RealInterceptorChain;->httpCodec:Lokhttp3/internal/http/HttpCodec;

    .line 33816597
    .line 33816598
    iget-object v8, v0, Lokhttp3/internal/http/RealInterceptorChain;->connection:Lokhttp3/internal/connection/RealConnection;

    .line 33816599
    .line 33816600
    iget v9, v0, Lokhttp3/internal/http/RealInterceptorChain;->index:I

    .line 33816601
    .line 33816602
    iget-object v10, v0, Lokhttp3/internal/http/RealInterceptorChain;->request:Lokhttp3/Request;

    .line 33816603
    .line 33816604
    iget-object v11, v0, Lokhttp3/internal/http/RealInterceptorChain;->call:Lokhttp3/Call;

    .line 33816605
    .line 33816606
    iget-object v12, v0, Lokhttp3/internal/http/RealInterceptorChain;->eventListener:Lokhttp3/EventListener;

    .line 33816607
    .line 33816608
    iget v14, v0, Lokhttp3/internal/http/RealInterceptorChain;->readTimeout:I

    .line 33816609
    .line 33816610
    iget v15, v0, Lokhttp3/internal/http/RealInterceptorChain;->writeTimeout:I

    .line 33816611
    .line 33816612
    move-object v4, v1

    .line 33816613
    invoke-direct/range {v4 .. v15}, Lokhttp3/internal/http/RealInterceptorChain;-><init>(Ljava/util/List;Lokhttp3/internal/connection/StreamAllocation;Lokhttp3/internal/http/HttpCodec;Lokhttp3/internal/connection/RealConnection;ILokhttp3/Request;Lokhttp3/Call;Lokhttp3/EventListener;III)V

    .line 33816614
    .line 33816615
    .line 33816616
    return-object v1
.end method


.method public withReadTimeout(ILjava/util/concurrent/TimeUnit;)Lokhttp3/Interceptor$Chain;
[MOD-CHANGED]
.method public withReadTimeout(ILjava/util/concurrent/TimeUnit;)Lokhttp3/Interceptor$Chain;
    .registers 19

    .prologue
    .line 33816576
    move-object/from16 v0, p0

    .line 33816578
    const-string/jumbo v1, "timeout"

    .line 33816581
    move/from16 v2, p1

    .line 33816583
    int-to-long v2, v2

    .line 33816584
    move-object/from16 v4, p2

    .line 33816586
    invoke-static {v1, v2, v3, v4}, Lokhttp3/internal/Util;->checkDuration(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    .line 33816589
    move-result v14

    .line 33816590
    new-instance v1, Lokhttp3/internal/http/RealInterceptorChain;

    .line 33816592
    iget-object v5, v0, Lokhttp3/internal/http/RealInterceptorChain;->interceptors:Ljava/util/List;

    .line 33816594
    iget-object v6, v0, Lokhttp3/internal/http/RealInterceptorChain;->streamAllocation:Lokhttp3/internal/connection/StreamAllocation;

    .line 33816596
    iget-object v7, v0, Lokhttp3/internal/http/RealInterceptorChain;->httpCodec:Lokhttp3/internal/http/HttpCodec;

    .line 33816598
    iget-object v8, v0, Lokhttp3/internal/http/RealInterceptorChain;->connection:Lokhttp3/internal/connection/RealConnection;

    .line 33816600
    iget v9, v0, Lokhttp3/internal/http/RealInterceptorChain;->index:I

    .line 33816602
    iget-object v10, v0, Lokhttp3/internal/http/RealInterceptorChain;->request:Lokhttp3/Request;

    .line 33816604
    iget-object v11, v0, Lokhttp3/internal/http/RealInterceptorChain;->call:Lokhttp3/Call;

    .line 33816606
    iget-object v12, v0, Lokhttp3/internal/http/RealInterceptorChain;->eventListener:Lokhttp3/EventListener;

    .line 33816608
    iget v13, v0, Lokhttp3/internal/http/RealInterceptorChain;->connectTimeout:I

    .line 33816610
    iget v15, v0, Lokhttp3/internal/http/RealInterceptorChain;->writeTimeout:I

    .line 33816612
    move-object v4, v1

    .line 33816613
    invoke-direct/range {v4 .. v15}, Lokhttp3/internal/http/RealInterceptorChain;-><init>(Ljava/util/List;Lokhttp3/internal/connection/StreamAllocation;Lokhttp3/internal/http/HttpCodec;Lokhttp3/internal/connection/RealConnection;ILokhttp3/Request;Lokhttp3/Call;Lokhttp3/EventListener;III)V

    .line 33816616
    return-object v1
.end method

[INNER-ORIGINAL]
.method public withReadTimeout(ILjava/util/concurrent/TimeUnit;)Lokhttp3/Interceptor$Chain;
    .registers 19

    .prologue
    .line 33816576
    move-object/from16 v0, p0

    .line 33816577
    .line 33816578
    const-string/jumbo v1, "timeout"

    .line 33816579
    .line 33816580
    .line 33816581
    move/from16 v2, p1

    .line 33816582
    .line 33816583
    int-to-long v2, v2

    .line 33816584
    move-object/from16 v4, p2

    .line 33816585
    .line 33816586
    invoke-static {v1, v2, v3, v4}, Lokhttp3/internal/Util;->checkDuration(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    .line 33816587
    .line 33816588
    .line 33816589
    move-result v14

    .line 33816590
    new-instance v1, Lokhttp3/internal/http/RealInterceptorChain;

    .line 33816591
    .line 33816592
    iget-object v5, v0, Lokhttp3/internal/http/RealInterceptorChain;->interceptors:Ljava/util/List;

    .line 33816593
    .line 33816594
    iget-object v6, v0, Lokhttp3/internal/http/RealInterceptorChain;->streamAllocation:Lokhttp3/internal/connection/StreamAllocation;

    .line 33816595
    .line 33816596
    iget-object v7, v0, Lokhttp3/internal/http/RealInterceptorChain;->httpCodec:Lokhttp3/internal/http/HttpCodec;

    .line 33816597
    .line 33816598
    iget-object v8, v0, Lokhttp3/internal/http/RealInterceptorChain;->connection:Lokhttp3/internal/connection/RealConnection;

    .line 33816599
    .line 33816600
    iget v9, v0, Lokhttp3/internal/http/RealInterceptorChain;->index:I

    .line 33816601
    .line 33816602
    iget-object v10, v0, Lokhttp3/internal/http/RealInterceptorChain;->request:Lokhttp3/Request;

    .line 33816603
    .line 33816604
    iget-object v11, v0, Lokhttp3/internal/http/RealInterceptorChain;->call:Lokhttp3/Call;

    .line 33816605
    .line 33816606
    iget-object v12, v0, Lokhttp3/internal/http/RealInterceptorChain;->eventListener:Lokhttp3/EventListener;

    .line 33816607
    .line 33816608
    iget v13, v0, Lokhttp3/internal/http/RealInterceptorChain;->connectTimeout:I

    .line 33816609
    .line 33816610
    iget v15, v0, Lokhttp3/internal/http/RealInterceptorChain;->writeTimeout:I

    .line 33816611
    .line 33816612
    move-object v4, v1

    .line 33816613
    invoke-direct/range {v4 .. v15}, Lokhttp3/internal/http/RealInterceptorChain;-><init>(Ljava/util/List;Lokhttp3/internal/connection/StreamAllocation;Lokhttp3/internal/http/HttpCodec;Lokhttp3/internal/connection/RealConnection;ILokhttp3/Request;Lokhttp3/Call;Lokhttp3/EventListener;III)V

    .line 33816614
    .line 33816615
    .line 33816616
    return-object v1
.end method


.method public withWriteTimeout(ILjava/util/concurrent/TimeUnit;)Lokhttp3/Interceptor$Chain;
[MOD-CHANGED]
.method public withWriteTimeout(ILjava/util/concurrent/TimeUnit;)Lokhttp3/Interceptor$Chain;
    .registers 19

    .prologue
    .line 33816576
    move-object/from16 v0, p0

    .line 33816578
    const-string/jumbo v1, "timeout"

    .line 33816581
    move/from16 v2, p1

    .line 33816583
    int-to-long v2, v2

    .line 33816584
    move-object/from16 v4, p2

    .line 33816586
    invoke-static {v1, v2, v3, v4}, Lokhttp3/internal/Util;->checkDuration(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    .line 33816589
    move-result v15

    .line 33816590
    new-instance v1, Lokhttp3/internal/http/RealInterceptorChain;

    .line 33816592
    iget-object v5, v0, Lokhttp3/internal/http/RealInterceptorChain;->interceptors:Ljava/util/List;

    .line 33816594
    iget-object v6, v0, Lokhttp3/internal/http/RealInterceptorChain;->streamAllocation:Lokhttp3/internal/connection/StreamAllocation;

    .line 33816596
    iget-object v7, v0, Lokhttp3/internal/http/RealInterceptorChain;->httpCodec:Lokhttp3/internal/http/HttpCodec;

    .line 33816598
    iget-object v8, v0, Lokhttp3/internal/http/RealInterceptorChain;->connection:Lokhttp3/internal/connection/RealConnection;

    .line 33816600
    iget v9, v0, Lokhttp3/internal/http/RealInterceptorChain;->index:I

    .line 33816602
    iget-object v10, v0, Lokhttp3/internal/http/RealInterceptorChain;->request:Lokhttp3/Request;

    .line 33816604
    iget-object v11, v0, Lokhttp3/internal/http/RealInterceptorChain;->call:Lokhttp3/Call;

    .line 33816606
    iget-object v12, v0, Lokhttp3/internal/http/RealInterceptorChain;->eventListener:Lokhttp3/EventListener;

    .line 33816608
    iget v13, v0, Lokhttp3/internal/http/RealInterceptorChain;->connectTimeout:I

    .line 33816610
    iget v14, v0, Lokhttp3/internal/http/RealInterceptorChain;->readTimeout:I

    .line 33816612
    move-object v4, v1

    .line 33816613
    invoke-direct/range {v4 .. v15}, Lokhttp3/internal/http/RealInterceptorChain;-><init>(Ljava/util/List;Lokhttp3/internal/connection/StreamAllocation;Lokhttp3/internal/http/HttpCodec;Lokhttp3/internal/connection/RealConnection;ILokhttp3/Request;Lokhttp3/Call;Lokhttp3/EventListener;III)V

    .line 33816616
    return-object v1
.end method

[INNER-ORIGINAL]
.method public withWriteTimeout(ILjava/util/concurrent/TimeUnit;)Lokhttp3/Interceptor$Chain;
    .registers 19

    .prologue
    .line 33816576
    move-object/from16 v0, p0

    .line 33816577
    .line 33816578
    const-string/jumbo v1, "timeout"

    .line 33816579
    .line 33816580
    .line 33816581
    move/from16 v2, p1

    .line 33816582
    .line 33816583
    int-to-long v2, v2

    .line 33816584
    move-object/from16 v4, p2

    .line 33816585
    .line 33816586
    invoke-static {v1, v2, v3, v4}, Lokhttp3/internal/Util;->checkDuration(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    .line 33816587
    .line 33816588
    .line 33816589
    move-result v15

    .line 33816590
    new-instance v1, Lokhttp3/internal/http/RealInterceptorChain;

    .line 33816591
    .line 33816592
    iget-object v5, v0, Lokhttp3/internal/http/RealInterceptorChain;->interceptors:Ljava/util/List;

    .line 33816593
    .line 33816594
    iget-object v6, v0, Lokhttp3/internal/http/RealInterceptorChain;->streamAllocation:Lokhttp3/internal/connection/StreamAllocation;

    .line 33816595
    .line 33816596
    iget-object v7, v0, Lokhttp3/internal/http/RealInterceptorChain;->httpCodec:Lokhttp3/internal/http/HttpCodec;

    .line 33816597
    .line 33816598
    iget-object v8, v0, Lokhttp3/internal/http/RealInterceptorChain;->connection:Lokhttp3/internal/connection/RealConnection;

    .line 33816599
    .line 33816600
    iget v9, v0, Lokhttp3/internal/http/RealInterceptorChain;->index:I

    .line 33816601
    .line 33816602
    iget-object v10, v0, Lokhttp3/internal/http/RealInterceptorChain;->request:Lokhttp3/Request;

    .line 33816603
    .line 33816604
    iget-object v11, v0, Lokhttp3/internal/http/RealInterceptorChain;->call:Lokhttp3/Call;

    .line 33816605
    .line 33816606
    iget-object v12, v0, Lokhttp3/internal/http/RealInterceptorChain;->eventListener:Lokhttp3/EventListener;

    .line 33816607
    .line 33816608
    iget v13, v0, Lokhttp3/internal/http/RealInterceptorChain;->connectTimeout:I

    .line 33816609
    .line 33816610
    iget v14, v0, Lokhttp3/internal/http/RealInterceptorChain;->readTimeout:I

    .line 33816611
    .line 33816612
    move-object v4, v1

    .line 33816613
    invoke-direct/range {v4 .. v15}, Lokhttp3/internal/http/RealInterceptorChain;-><init>(Ljava/util/List;Lokhttp3/internal/connection/StreamAllocation;Lokhttp3/internal/http/HttpCodec;Lokhttp3/internal/connection/RealConnection;ILokhttp3/Request;Lokhttp3/Call;Lokhttp3/EventListener;III)V

    .line 33816614
    .line 33816615
    .line 33816616
    return-object v1
.end method


.method public writeTimeoutMillis()I
[MOD-CHANGED]
.method public writeTimeoutMillis()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lokhttp3/internal/http/RealInterceptorChain;->writeTimeout:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public writeTimeoutMillis()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lokhttp3/internal/http/RealInterceptorChain;->writeTimeout:I

    .line 1
    .line 2
    return v0
.end method


