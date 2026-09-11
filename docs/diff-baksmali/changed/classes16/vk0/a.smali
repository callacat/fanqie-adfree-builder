## classes16/vk0/a.smali
# added=0 removed=0 changed=6

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 6

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327683
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    .line 327685
    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 327688
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 327690
    const-wide/16 v2, 0xa

    .line 327692
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 327695
    move-result-object v0

    .line 327696
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 327699
    move-result-object v0

    .line 327700
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 327703
    move-result-object v0

    .line 327704
    instance-of v4, v0, Lokhttp3/OkHttpClient$Builder;

    .line 327706
    if-nez v4, :cond_21

    .line 327708
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 327711
    move-result-object v0

    .line 327712
    goto :goto_25

    .line 327713
    :cond_21
    invoke-static {v0}, Lcom/bytedance/apm/agent/instrumentation/OkHttp3Instrumentation;->build(Lokhttp3/OkHttpClient$Builder;)Lokhttp3/OkHttpClient;

    .line 327716
    move-result-object v0

    .line 327717
    :goto_25
    iput-object v0, p0, Lvk0/a;->a:Lokhttp3/OkHttpClient;

    .line 327719
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    .line 327721
    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 327724
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 327727
    move-result-object v0

    .line 327728
    const-wide/16 v2, 0x1e

    .line 327730
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 327733
    move-result-object v0

    .line 327734
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 327737
    move-result-object v0

    .line 327738
    instance-of v1, v0, Lokhttp3/OkHttpClient$Builder;

    .line 327740
    if-nez v1, :cond_43

    .line 327742
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 327745
    move-result-object v0

    .line 327746
    goto :goto_47

    .line 327747
    :cond_43
    invoke-static {v0}, Lcom/bytedance/apm/agent/instrumentation/OkHttp3Instrumentation;->build(Lokhttp3/OkHttpClient$Builder;)Lokhttp3/OkHttpClient;

    .line 327750
    move-result-object v0

    .line 327751
    :goto_47
    iput-object v0, p0, Lvk0/a;->b:Lokhttp3/OkHttpClient;

    .line 327753
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
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    .line 327684
    .line 327685
    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 327686
    .line 327687
    .line 327688
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 327689
    .line 327690
    const-wide/16 v2, 0xa

    .line 327691
    .line 327692
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v0

    .line 327696
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v0

    .line 327700
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v0

    .line 327704
    instance-of v4, v0, Lokhttp3/OkHttpClient$Builder;

    .line 327705
    .line 327706
    if-nez v4, :cond_21

    .line 327707
    .line 327708
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v0

    .line 327712
    goto :goto_25

    .line 327713
    :cond_21
    invoke-static {v0}, Lcom/bytedance/apm/agent/instrumentation/OkHttp3Instrumentation;->build(Lokhttp3/OkHttpClient$Builder;)Lokhttp3/OkHttpClient;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v0

    .line 327717
    :goto_25
    iput-object v0, p0, Lvk0/a;->a:Lokhttp3/OkHttpClient;

    .line 327718
    .line 327719
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    .line 327720
    .line 327721
    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 327722
    .line 327723
    .line 327724
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v0

    .line 327728
    const-wide/16 v2, 0x1e

    .line 327729
    .line 327730
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v0

    .line 327734
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v0

    .line 327738
    instance-of v1, v0, Lokhttp3/OkHttpClient$Builder;

    .line 327739
    .line 327740
    if-nez v1, :cond_43

    .line 327741
    .line 327742
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v0

    .line 327746
    goto :goto_47

    .line 327747
    :cond_43
    invoke-static {v0}, Lcom/bytedance/apm/agent/instrumentation/OkHttp3Instrumentation;->build(Lokhttp3/OkHttpClient$Builder;)Lokhttp3/OkHttpClient;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v0

    .line 327751
    :goto_47
    iput-object v0, p0, Lvk0/a;->b:Lokhttp3/OkHttpClient;

    .line 327752
    .line 327753
    return-void
.end method


.method public static c(Lokhttp3/Headers;)Ljava/util/Map;
[MOD-CHANGED]
.method public static c(Lokhttp3/Headers;)Ljava/util/Map;
    .registers 5

    .prologue
    .line 17039360
    if-nez p0, :cond_4

    .line 17039362
    const/4 p0, 0x0

    .line 17039363
    return-object p0

    .line 17039364
    :cond_4
    new-instance v0, Ljava/util/HashMap;

    .line 17039366
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17039369
    invoke-virtual {p0}, Lokhttp3/Headers;->names()Ljava/util/Set;

    .line 17039372
    move-result-object v1

    .line 17039373
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17039376
    move-result-object v1

    .line 17039377
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039380
    move-result v2

    .line 17039381
    if-eqz v2, :cond_25

    .line 17039383
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039386
    move-result-object v2

    .line 17039387
    check-cast v2, Ljava/lang/String;

    .line 17039389
    invoke-virtual {p0, v2}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 17039392
    move-result-object v3

    .line 17039393
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039396
    goto :goto_11

    .line 17039397
    :cond_25
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static c(Lokhttp3/Headers;)Ljava/util/Map;
    .registers 5

    .prologue
    .line 17039360
    if-nez p0, :cond_4

    .line 17039361
    .line 17039362
    const/4 p0, 0x0

    .line 17039363
    return-object p0

    .line 17039364
    :cond_4
    new-instance v0, Ljava/util/HashMap;

    .line 17039365
    .line 17039366
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-virtual {p0}, Lokhttp3/Headers;->names()Ljava/util/Set;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v1

    .line 17039373
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v1

    .line 17039377
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v2

    .line 17039381
    if-eqz v2, :cond_25

    .line 17039382
    .line 17039383
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v2

    .line 17039387
    check-cast v2, Ljava/lang/String;

    .line 17039388
    .line 17039389
    invoke-virtual {p0, v2}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v3

    .line 17039393
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039394
    .line 17039395
    .line 17039396
    goto :goto_11

    .line 17039397
    :cond_25
    return-object v0
.end method


.method public final doGet(Ljava/lang/String;)Lcom/bytedance/geckox/net/Response;
[MOD-CHANGED]
.method public final doGet(Ljava/lang/String;)Lcom/bytedance/geckox/net/Response;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17104896
    new-instance v0, Lokhttp3/Request$Builder;

    .line 17104898
    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 17104901
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->get()Lokhttp3/Request$Builder;

    .line 17104904
    move-result-object v0

    .line 17104905
    invoke-virtual {v0, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 17104908
    move-result-object p1

    .line 17104909
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 17104912
    move-result-object p1

    .line 17104913
    iget-object v0, p0, Lvk0/a;->a:Lokhttp3/OkHttpClient;

    .line 17104915
    invoke-virtual {v0, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 17104918
    move-result-object p1

    .line 17104919
    invoke-interface {p1}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    .line 17104922
    move-result-object p1

    .line 17104923
    new-instance v0, Lcom/bytedance/geckox/net/Response;

    .line 17104925
    invoke-virtual {p1}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    .line 17104928
    move-result-object v1

    .line 17104929
    invoke-static {v1}, Lvk0/a;->c(Lokhttp3/Headers;)Ljava/util/Map;

    .line 17104932
    move-result-object v1

    .line 17104933
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    .line 17104936
    move-result v2

    .line 17104937
    const/16 v3, 0xc8

    .line 17104939
    if-ne v2, v3, :cond_36

    .line 17104941
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 17104944
    move-result-object v2

    .line 17104945
    invoke-virtual {v2}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 17104948
    move-result-object v2

    .line 17104949
    goto :goto_37

    .line 17104950
    :cond_36
    const/4 v2, 0x0

    .line 17104951
    :goto_37
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    .line 17104954
    move-result v3

    .line 17104955
    invoke-virtual {p1}, Lokhttp3/Response;->message()Ljava/lang/String;

    .line 17104958
    move-result-object p1

    .line 17104959
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/bytedance/geckox/net/Response;-><init>(Ljava/util/Map;Ljava/lang/String;ILjava/lang/String;)V

    .line 17104962
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final doGet(Ljava/lang/String;)Lcom/bytedance/geckox/net/Response;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17104896
    new-instance v0, Lokhttp3/Request$Builder;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->get()Lokhttp3/Request$Builder;

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-object v0

    .line 17104905
    invoke-virtual {v0, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object p1

    .line 17104909
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object p1

    .line 17104913
    iget-object v0, p0, Lvk0/a;->a:Lokhttp3/OkHttpClient;

    .line 17104914
    .line 17104915
    invoke-virtual {v0, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object p1

    .line 17104919
    invoke-interface {p1}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object p1

    .line 17104923
    new-instance v0, Lcom/bytedance/geckox/net/Response;

    .line 17104924
    .line 17104925
    invoke-virtual {p1}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v1

    .line 17104929
    invoke-static {v1}, Lvk0/a;->c(Lokhttp3/Headers;)Ljava/util/Map;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v1

    .line 17104933
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    .line 17104934
    .line 17104935
    .line 17104936
    move-result v2

    .line 17104937
    const/16 v3, 0xc8

    .line 17104938
    .line 17104939
    if-ne v2, v3, :cond_36

    .line 17104940
    .line 17104941
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v2

    .line 17104945
    invoke-virtual {v2}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v2

    .line 17104949
    goto :goto_37

    .line 17104950
    :cond_36
    const/4 v2, 0x0

    .line 17104951
    :goto_37
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    .line 17104952
    .line 17104953
    .line 17104954
    move-result v3

    .line 17104955
    invoke-virtual {p1}, Lokhttp3/Response;->message()Ljava/lang/String;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object p1

    .line 17104959
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/bytedance/geckox/net/Response;-><init>(Ljava/util/Map;Ljava/lang/String;ILjava/lang/String;)V

    .line 17104960
    .line 17104961
    .line 17104962
    return-object v0
.end method


.method public final doPost(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/geckox/net/Response;
[MOD-CHANGED]
.method public final doPost(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/geckox/net/Response;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 33882112
    const-string v0, "application/json; charset=utf-8"

    .line 33882114
    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 33882117
    move-result-object v0

    .line 33882118
    invoke-static {v0, p2}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    .line 33882121
    move-result-object p2

    .line 33882122
    new-instance v0, Lokhttp3/Request$Builder;

    .line 33882124
    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 33882127
    invoke-virtual {v0, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 33882130
    move-result-object p1

    .line 33882131
    invoke-virtual {p1, p2}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 33882134
    move-result-object p1

    .line 33882135
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 33882138
    move-result-object p1

    .line 33882139
    iget-object p2, p0, Lvk0/a;->a:Lokhttp3/OkHttpClient;

    .line 33882141
    invoke-virtual {p2, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 33882144
    move-result-object p1

    .line 33882145
    invoke-interface {p1}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    .line 33882148
    move-result-object p1

    .line 33882149
    new-instance p2, Lcom/bytedance/geckox/net/Response;

    .line 33882151
    invoke-virtual {p1}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    .line 33882154
    move-result-object v0

    .line 33882155
    invoke-static {v0}, Lvk0/a;->c(Lokhttp3/Headers;)Ljava/util/Map;

    .line 33882158
    move-result-object v0

    .line 33882159
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    .line 33882162
    move-result v1

    .line 33882163
    const/16 v2, 0xc8

    .line 33882165
    if-ne v1, v2, :cond_40

    .line 33882167
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 33882170
    move-result-object v1

    .line 33882171
    invoke-virtual {v1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 33882174
    move-result-object v1

    .line 33882175
    goto :goto_41

    .line 33882176
    :cond_40
    const/4 v1, 0x0

    .line 33882177
    :goto_41
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    .line 33882180
    move-result v2

    .line 33882181
    invoke-virtual {p1}, Lokhttp3/Response;->message()Ljava/lang/String;

    .line 33882184
    move-result-object p1

    .line 33882185
    invoke-direct {p2, v0, v1, v2, p1}, Lcom/bytedance/geckox/net/Response;-><init>(Ljava/util/Map;Ljava/lang/String;ILjava/lang/String;)V

    .line 33882188
    return-object p2
.end method

[INNER-ORIGINAL]
.method public final doPost(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/geckox/net/Response;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 33882112
    const-string v0, "application/json; charset=utf-8"

    .line 33882113
    .line 33882114
    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 33882115
    .line 33882116
    .line 33882117
    move-result-object v0

    .line 33882118
    invoke-static {v0, p2}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    .line 33882119
    .line 33882120
    .line 33882121
    move-result-object p2

    .line 33882122
    new-instance v0, Lokhttp3/Request$Builder;

    .line 33882123
    .line 33882124
    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 33882125
    .line 33882126
    .line 33882127
    invoke-virtual {v0, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object p1

    .line 33882131
    invoke-virtual {p1, p2}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object p1

    .line 33882135
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object p1

    .line 33882139
    iget-object p2, p0, Lvk0/a;->a:Lokhttp3/OkHttpClient;

    .line 33882140
    .line 33882141
    invoke-virtual {p2, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object p1

    .line 33882145
    invoke-interface {p1}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-object p1

    .line 33882149
    new-instance p2, Lcom/bytedance/geckox/net/Response;

    .line 33882150
    .line 33882151
    invoke-virtual {p1}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object v0

    .line 33882155
    invoke-static {v0}, Lvk0/a;->c(Lokhttp3/Headers;)Ljava/util/Map;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object v0

    .line 33882159
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    .line 33882160
    .line 33882161
    .line 33882162
    move-result v1

    .line 33882163
    const/16 v2, 0xc8

    .line 33882164
    .line 33882165
    if-ne v1, v2, :cond_40

    .line 33882166
    .line 33882167
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object v1

    .line 33882171
    invoke-virtual {v1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-object v1

    .line 33882175
    goto :goto_41

    .line 33882176
    :cond_40
    const/4 v1, 0x0

    .line 33882177
    :goto_41
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    .line 33882178
    .line 33882179
    .line 33882180
    move-result v2

    .line 33882181
    invoke-virtual {p1}, Lokhttp3/Response;->message()Ljava/lang/String;

    .line 33882182
    .line 33882183
    .line 33882184
    move-result-object p1

    .line 33882185
    invoke-direct {p2, v0, v1, v2, p1}, Lcom/bytedance/geckox/net/Response;-><init>(Ljava/util/Map;Ljava/lang/String;ILjava/lang/String;)V

    .line 33882186
    .line 33882187
    .line 33882188
    return-object p2
.end method


.method public final doPost(Ljava/lang/String;Ljava/util/List;)Lcom/bytedance/geckox/net/Response;
[MOD-CHANGED]
.method public final doPost(Ljava/lang/String;Ljava/util/List;)Lcom/bytedance/geckox/net/Response;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Lcom/bytedance/geckox/net/Response;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 33947648
    new-instance v0, Lokhttp3/FormBody$Builder;

    .line 33947650
    invoke-direct {v0}, Lokhttp3/FormBody$Builder;-><init>()V

    .line 33947653
    if-eqz p2, :cond_23

    .line 33947655
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33947658
    move-result-object p2

    .line 33947659
    :goto_b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947662
    move-result v1

    .line 33947663
    if-eqz v1, :cond_23

    .line 33947665
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947668
    move-result-object v1

    .line 33947669
    check-cast v1, Landroid/util/Pair;

    .line 33947671
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 33947673
    check-cast v2, Ljava/lang/String;

    .line 33947675
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 33947677
    check-cast v1, Ljava/lang/String;

    .line 33947679
    invoke-virtual {v0, v2, v1}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    .line 33947682
    goto :goto_b

    .line 33947683
    :cond_23
    new-instance p2, Lokhttp3/Request$Builder;

    .line 33947685
    invoke-direct {p2}, Lokhttp3/Request$Builder;-><init>()V

    .line 33947688
    invoke-virtual {p2, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 33947691
    move-result-object p1

    .line 33947692
    invoke-virtual {v0}, Lokhttp3/FormBody$Builder;->build()Lokhttp3/FormBody;

    .line 33947695
    move-result-object p2

    .line 33947696
    invoke-virtual {p1, p2}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 33947699
    move-result-object p1

    .line 33947700
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 33947703
    move-result-object p1

    .line 33947704
    iget-object p2, p0, Lvk0/a;->a:Lokhttp3/OkHttpClient;

    .line 33947706
    invoke-virtual {p2, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 33947709
    move-result-object p1

    .line 33947710
    invoke-interface {p1}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    .line 33947713
    move-result-object p1

    .line 33947714
    new-instance p2, Lcom/bytedance/geckox/net/Response;

    .line 33947716
    invoke-virtual {p1}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    .line 33947719
    move-result-object v0

    .line 33947720
    invoke-static {v0}, Lvk0/a;->c(Lokhttp3/Headers;)Ljava/util/Map;

    .line 33947723
    move-result-object v0

    .line 33947724
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    .line 33947727
    move-result v1

    .line 33947728
    const/16 v2, 0xc8

    .line 33947730
    if-ne v1, v2, :cond_5d

    .line 33947732
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 33947735
    move-result-object v1

    .line 33947736
    invoke-virtual {v1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 33947739
    move-result-object v1

    .line 33947740
    goto :goto_5e

    .line 33947741
    :cond_5d
    const/4 v1, 0x0

    .line 33947742
    :goto_5e
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    .line 33947745
    move-result v2

    .line 33947746
    invoke-virtual {p1}, Lokhttp3/Response;->message()Ljava/lang/String;

    .line 33947749
    move-result-object p1

    .line 33947750
    invoke-direct {p2, v0, v1, v2, p1}, Lcom/bytedance/geckox/net/Response;-><init>(Ljava/util/Map;Ljava/lang/String;ILjava/lang/String;)V

    .line 33947753
    return-object p2
.end method

[INNER-ORIGINAL]
.method public final doPost(Ljava/lang/String;Ljava/util/List;)Lcom/bytedance/geckox/net/Response;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Lcom/bytedance/geckox/net/Response;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 33947648
    new-instance v0, Lokhttp3/FormBody$Builder;

    .line 33947649
    .line 33947650
    invoke-direct {v0}, Lokhttp3/FormBody$Builder;-><init>()V

    .line 33947651
    .line 33947652
    .line 33947653
    if-eqz p2, :cond_23

    .line 33947654
    .line 33947655
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33947656
    .line 33947657
    .line 33947658
    move-result-object p2

    .line 33947659
    :goto_b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947660
    .line 33947661
    .line 33947662
    move-result v1

    .line 33947663
    if-eqz v1, :cond_23

    .line 33947664
    .line 33947665
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947666
    .line 33947667
    .line 33947668
    move-result-object v1

    .line 33947669
    check-cast v1, Landroid/util/Pair;

    .line 33947670
    .line 33947671
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 33947672
    .line 33947673
    check-cast v2, Ljava/lang/String;

    .line 33947674
    .line 33947675
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 33947676
    .line 33947677
    check-cast v1, Ljava/lang/String;

    .line 33947678
    .line 33947679
    invoke-virtual {v0, v2, v1}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    .line 33947680
    .line 33947681
    .line 33947682
    goto :goto_b

    .line 33947683
    :cond_23
    new-instance p2, Lokhttp3/Request$Builder;

    .line 33947684
    .line 33947685
    invoke-direct {p2}, Lokhttp3/Request$Builder;-><init>()V

    .line 33947686
    .line 33947687
    .line 33947688
    invoke-virtual {p2, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 33947689
    .line 33947690
    .line 33947691
    move-result-object p1

    .line 33947692
    invoke-virtual {v0}, Lokhttp3/FormBody$Builder;->build()Lokhttp3/FormBody;

    .line 33947693
    .line 33947694
    .line 33947695
    move-result-object p2

    .line 33947696
    invoke-virtual {p1, p2}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 33947697
    .line 33947698
    .line 33947699
    move-result-object p1

    .line 33947700
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 33947701
    .line 33947702
    .line 33947703
    move-result-object p1

    .line 33947704
    iget-object p2, p0, Lvk0/a;->a:Lokhttp3/OkHttpClient;

    .line 33947705
    .line 33947706
    invoke-virtual {p2, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 33947707
    .line 33947708
    .line 33947709
    move-result-object p1

    .line 33947710
    invoke-interface {p1}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    .line 33947711
    .line 33947712
    .line 33947713
    move-result-object p1

    .line 33947714
    new-instance p2, Lcom/bytedance/geckox/net/Response;

    .line 33947715
    .line 33947716
    invoke-virtual {p1}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    .line 33947717
    .line 33947718
    .line 33947719
    move-result-object v0

    .line 33947720
    invoke-static {v0}, Lvk0/a;->c(Lokhttp3/Headers;)Ljava/util/Map;

    .line 33947721
    .line 33947722
    .line 33947723
    move-result-object v0

    .line 33947724
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    .line 33947725
    .line 33947726
    .line 33947727
    move-result v1

    .line 33947728
    const/16 v2, 0xc8

    .line 33947729
    .line 33947730
    if-ne v1, v2, :cond_5d

    .line 33947731
    .line 33947732
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 33947733
    .line 33947734
    .line 33947735
    move-result-object v1

    .line 33947736
    invoke-virtual {v1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 33947737
    .line 33947738
    .line 33947739
    move-result-object v1

    .line 33947740
    goto :goto_5e

    .line 33947741
    :cond_5d
    const/4 v1, 0x0

    .line 33947742
    :goto_5e
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    .line 33947743
    .line 33947744
    .line 33947745
    move-result v2

    .line 33947746
    invoke-virtual {p1}, Lokhttp3/Response;->message()Ljava/lang/String;

    .line 33947747
    .line 33947748
    .line 33947749
    move-result-object p1

    .line 33947750
    invoke-direct {p2, v0, v1, v2, p1}, Lcom/bytedance/geckox/net/Response;-><init>(Ljava/util/Map;Ljava/lang/String;ILjava/lang/String;)V

    .line 33947751
    .line 33947752
    .line 33947753
    return-object p2
.end method


.method public final downloadFile(Ljava/lang/String;JLcom/bytedance/geckox/buffer/stream/BufferOutputStream;)V
[MOD-CHANGED]
.method public final downloadFile(Ljava/lang/String;JLcom/bytedance/geckox/buffer/stream/BufferOutputStream;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 50724864
    const-string p2, "response code error: "

    .line 50724866
    const/4 p3, 0x0

    .line 50724867
    const/4 v0, 0x0

    .line 50724868
    :try_start_4
    new-instance v1, Lokhttp3/Request$Builder;

    .line 50724870
    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    .line 50724873
    invoke-virtual {v1}, Lokhttp3/Request$Builder;->get()Lokhttp3/Request$Builder;

    .line 50724876
    move-result-object v1

    .line 50724877
    invoke-virtual {v1, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 50724880
    move-result-object p1

    .line 50724881
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 50724884
    move-result-object p1

    .line 50724885
    iget-object v1, p0, Lvk0/a;->b:Lokhttp3/OkHttpClient;

    .line 50724887
    invoke-virtual {v1, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 50724890
    move-result-object p1

    .line 50724891
    invoke-interface {p1}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    .line 50724894
    move-result-object p1

    .line 50724895
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    .line 50724898
    move-result v1
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_23} :catch_64
    .catchall {:try_start_4 .. :try_end_23} :catchall_62

    .line 50724899
    const/16 v2, 0xc8

    .line 50724901
    if-ne v1, v2, :cond_50

    .line 50724903
    :try_start_27
    new-instance p2, Ljava/io/BufferedInputStream;

    .line 50724905
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 50724908
    move-result-object p1

    .line 50724909
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    .line 50724912
    move-result-object p1

    .line 50724913
    invoke-direct {p2, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_34} :catch_4d
    .catchall {:try_start_27 .. :try_end_34} :catchall_62

    .line 50724916
    const/16 p1, 0x800

    .line 50724918
    :try_start_36
    new-array p3, p1, [B

    .line 50724920
    :goto_38
    invoke-virtual {p2, p3, v0, p1}, Ljava/io/BufferedInputStream;->read([BII)I

    .line 50724923
    move-result v2

    .line 50724924
    const/4 v3, -0x1

    .line 50724925
    if-eq v2, v3, :cond_43

    .line 50724927
    invoke-virtual {p4, p3, v0, v2}, Lcom/bytedance/geckox/buffer/stream/BufferOutputStream;->write([BII)V
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_42} :catch_4a
    .catchall {:try_start_36 .. :try_end_42} :catchall_47

    .line 50724930
    goto :goto_38

    .line 50724931
    :cond_43
    invoke-static {p2}, Lcom/bytedance/geckox/utils/CloseableUtils;->close(Ljava/io/Closeable;)Z

    .line 50724934
    return-void

    .line 50724935
    :catchall_47
    move-exception p1

    .line 50724936
    move-object p3, p2

    .line 50724937
    goto :goto_88

    .line 50724938
    :catch_4a
    move-exception p1

    .line 50724939
    move-object p3, p2

    .line 50724940
    goto :goto_4e

    .line 50724941
    :catch_4d
    move-exception p1

    .line 50724942
    :goto_4e
    move v0, v1

    .line 50724943
    goto :goto_65

    .line 50724944
    :cond_50
    :try_start_50
    new-instance p1, Ljava/lang/RuntimeException;

    .line 50724946
    new-instance p4, Ljava/lang/StringBuilder;

    .line 50724948
    invoke-direct {p4, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724951
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724954
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724957
    move-result-object p2

    .line 50724958
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 50724961
    throw p1
    :try_end_62
    .catch Ljava/lang/Exception; {:try_start_50 .. :try_end_62} :catch_4d
    .catchall {:try_start_50 .. :try_end_62} :catchall_62

    .line 50724962
    :catchall_62
    move-exception p1

    .line 50724963
    goto :goto_88

    .line 50724964
    :catch_64
    move-exception p1

    .line 50724965
    :goto_65
    :try_start_65
    new-instance p2, Ljava/lang/RuntimeException;

    .line 50724967
    new-instance p4, Ljava/lang/StringBuilder;

    .line 50724969
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 50724972
    const-string v1, "downloadFile failed, code: "

    .line 50724974
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724977
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724980
    const-string v0, ", caused by:"

    .line 50724982
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724985
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50724988
    move-result-object v0

    .line 50724989
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724992
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724995
    move-result-object p4

    .line 50724996
    invoke-direct {p2, p4, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50724999
    throw p2
    :try_end_88
    .catchall {:try_start_65 .. :try_end_88} :catchall_62

    .line 50725000
    :goto_88
    invoke-static {p3}, Lcom/bytedance/geckox/utils/CloseableUtils;->close(Ljava/io/Closeable;)Z

    .line 50725003
    throw p1
.end method

[INNER-ORIGINAL]
.method public final downloadFile(Ljava/lang/String;JLcom/bytedance/geckox/buffer/stream/BufferOutputStream;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 50724864
    const-string p2, "response code error: "

    .line 50724865
    .line 50724866
    const/4 p3, 0x0

    .line 50724867
    const/4 v0, 0x0

    .line 50724868
    :try_start_4
    new-instance v1, Lokhttp3/Request$Builder;

    .line 50724869
    .line 50724870
    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    .line 50724871
    .line 50724872
    .line 50724873
    invoke-virtual {v1}, Lokhttp3/Request$Builder;->get()Lokhttp3/Request$Builder;

    .line 50724874
    .line 50724875
    .line 50724876
    move-result-object v1

    .line 50724877
    invoke-virtual {v1, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 50724878
    .line 50724879
    .line 50724880
    move-result-object p1

    .line 50724881
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 50724882
    .line 50724883
    .line 50724884
    move-result-object p1

    .line 50724885
    iget-object v1, p0, Lvk0/a;->b:Lokhttp3/OkHttpClient;

    .line 50724886
    .line 50724887
    invoke-virtual {v1, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 50724888
    .line 50724889
    .line 50724890
    move-result-object p1

    .line 50724891
    invoke-interface {p1}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    .line 50724892
    .line 50724893
    .line 50724894
    move-result-object p1

    .line 50724895
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    .line 50724896
    .line 50724897
    .line 50724898
    move-result v1
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_23} :catch_64
    .catchall {:try_start_4 .. :try_end_23} :catchall_62

    .line 50724899
    const/16 v2, 0xc8

    .line 50724900
    .line 50724901
    if-ne v1, v2, :cond_50

    .line 50724902
    .line 50724903
    :try_start_27
    new-instance p2, Ljava/io/BufferedInputStream;

    .line 50724904
    .line 50724905
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 50724906
    .line 50724907
    .line 50724908
    move-result-object p1

    .line 50724909
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    .line 50724910
    .line 50724911
    .line 50724912
    move-result-object p1

    .line 50724913
    invoke-direct {p2, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_34} :catch_4d
    .catchall {:try_start_27 .. :try_end_34} :catchall_62

    .line 50724914
    .line 50724915
    .line 50724916
    const/16 p1, 0x800

    .line 50724917
    .line 50724918
    :try_start_36
    new-array p3, p1, [B

    .line 50724919
    .line 50724920
    :goto_38
    invoke-virtual {p2, p3, v0, p1}, Ljava/io/BufferedInputStream;->read([BII)I

    .line 50724921
    .line 50724922
    .line 50724923
    move-result v2

    .line 50724924
    const/4 v3, -0x1

    .line 50724925
    if-eq v2, v3, :cond_43

    .line 50724926
    .line 50724927
    invoke-virtual {p4, p3, v0, v2}, Lcom/bytedance/geckox/buffer/stream/BufferOutputStream;->write([BII)V
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_42} :catch_4a
    .catchall {:try_start_36 .. :try_end_42} :catchall_47

    .line 50724928
    .line 50724929
    .line 50724930
    goto :goto_38

    .line 50724931
    :cond_43
    invoke-static {p2}, Lcom/bytedance/geckox/utils/CloseableUtils;->close(Ljava/io/Closeable;)Z

    .line 50724932
    .line 50724933
    .line 50724934
    return-void

    .line 50724935
    :catchall_47
    move-exception p1

    .line 50724936
    move-object p3, p2

    .line 50724937
    goto :goto_88

    .line 50724938
    :catch_4a
    move-exception p1

    .line 50724939
    move-object p3, p2

    .line 50724940
    goto :goto_4e

    .line 50724941
    :catch_4d
    move-exception p1

    .line 50724942
    :goto_4e
    move v0, v1

    .line 50724943
    goto :goto_65

    .line 50724944
    :cond_50
    :try_start_50
    new-instance p1, Ljava/lang/RuntimeException;

    .line 50724945
    .line 50724946
    new-instance p4, Ljava/lang/StringBuilder;

    .line 50724947
    .line 50724948
    invoke-direct {p4, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724949
    .line 50724950
    .line 50724951
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724952
    .line 50724953
    .line 50724954
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724955
    .line 50724956
    .line 50724957
    move-result-object p2

    .line 50724958
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 50724959
    .line 50724960
    .line 50724961
    throw p1
    :try_end_62
    .catch Ljava/lang/Exception; {:try_start_50 .. :try_end_62} :catch_4d
    .catchall {:try_start_50 .. :try_end_62} :catchall_62

    .line 50724962
    :catchall_62
    move-exception p1

    .line 50724963
    goto :goto_88

    .line 50724964
    :catch_64
    move-exception p1

    .line 50724965
    :goto_65
    :try_start_65
    new-instance p2, Ljava/lang/RuntimeException;

    .line 50724966
    .line 50724967
    new-instance p4, Ljava/lang/StringBuilder;

    .line 50724968
    .line 50724969
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 50724970
    .line 50724971
    .line 50724972
    const-string v1, "downloadFile failed, code: "

    .line 50724973
    .line 50724974
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724975
    .line 50724976
    .line 50724977
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724978
    .line 50724979
    .line 50724980
    const-string v0, ", caused by:"

    .line 50724981
    .line 50724982
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724983
    .line 50724984
    .line 50724985
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50724986
    .line 50724987
    .line 50724988
    move-result-object v0

    .line 50724989
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724990
    .line 50724991
    .line 50724992
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724993
    .line 50724994
    .line 50724995
    move-result-object p4

    .line 50724996
    invoke-direct {p2, p4, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50724997
    .line 50724998
    .line 50724999
    throw p2
    :try_end_88
    .catchall {:try_start_65 .. :try_end_88} :catchall_62

    .line 50725000
    :goto_88
    invoke-static {p3}, Lcom/bytedance/geckox/utils/CloseableUtils;->close(Ljava/io/Closeable;)Z

    .line 50725001
    .line 50725002
    .line 50725003
    throw p1
.end method


