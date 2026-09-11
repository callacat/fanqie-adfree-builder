## classes16/com/bytedance/mute/downloader/i.smali
# added=0 removed=0 changed=1

.method public static a()Lokhttp3/OkHttpClient;
[MOD-CHANGED]
.method public static a()Lokhttp3/OkHttpClient;
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/mute/downloader/i;->a:Lokhttp3/OkHttpClient;

    .line 327682
    if-eqz v0, :cond_7

    .line 327684
    sget-object v0, Lcom/bytedance/mute/downloader/i;->a:Lokhttp3/OkHttpClient;

    .line 327686
    return-object v0

    .line 327687
    :cond_7
    const-class v0, Lcom/bytedance/mute/downloader/i;

    .line 327689
    monitor-enter v0

    .line 327690
    :try_start_a
    new-instance v1, Lokhttp3/OkHttpClient$Builder;

    .line 327692
    invoke-direct {v1}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 327695
    const/4 v2, 0x1

    .line 327696
    invoke-virtual {v1, v2}, Lokhttp3/OkHttpClient$Builder;->retryOnConnectionFailure(Z)Lokhttp3/OkHttpClient$Builder;

    .line 327699
    move-result-object v1

    .line 327700
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 327702
    const-wide/16 v3, 0x2

    .line 327704
    invoke-virtual {v1, v3, v4, v2}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 327707
    move-result-object v1

    .line 327708
    invoke-virtual {v1, v3, v4, v2}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 327711
    move-result-object v1

    .line 327712
    invoke-virtual {v1, v3, v4, v2}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 327715
    move-result-object v1

    .line 327716
    new-instance v2, Lcom/bytedance/mute/downloader/g;

    .line 327718
    invoke-direct {v2}, Lcom/bytedance/mute/downloader/g;-><init>()V

    .line 327721
    invoke-virtual {v1, v2}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 327724
    move-result-object v1

    .line 327725
    new-instance v2, Lcom/bytedance/mute/downloader/h;

    .line 327727
    invoke-direct {v2}, Lcom/bytedance/mute/downloader/h;-><init>()V

    .line 327730
    invoke-virtual {v1, v2}, Lokhttp3/OkHttpClient$Builder;->addNetworkInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 327733
    move-result-object v1

    .line 327734
    instance-of v2, v1, Lokhttp3/OkHttpClient$Builder;

    .line 327736
    if-nez v2, :cond_3f

    .line 327738
    invoke-virtual {v1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 327741
    move-result-object v1

    .line 327742
    goto :goto_43

    .line 327743
    :cond_3f
    invoke-static {v1}, Lcom/bytedance/apm/agent/instrumentation/OkHttp3Instrumentation;->build(Lokhttp3/OkHttpClient$Builder;)Lokhttp3/OkHttpClient;

    .line 327746
    move-result-object v1

    .line 327747
    :goto_43
    sput-object v1, Lcom/bytedance/mute/downloader/i;->a:Lokhttp3/OkHttpClient;

    .line 327749
    monitor-exit v0

    .line 327750
    return-object v1

    .line 327751
    :catchall_47
    move-exception v1

    .line 327752
    monitor-exit v0
    :try_end_49
    .catchall {:try_start_a .. :try_end_49} :catchall_47

    .line 327753
    throw v1
.end method

[INNER-ORIGINAL]
.method public static a()Lokhttp3/OkHttpClient;
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/mute/downloader/i;->a:Lokhttp3/OkHttpClient;

    .line 327681
    .line 327682
    if-eqz v0, :cond_7

    .line 327683
    .line 327684
    sget-object v0, Lcom/bytedance/mute/downloader/i;->a:Lokhttp3/OkHttpClient;

    .line 327685
    .line 327686
    return-object v0

    .line 327687
    :cond_7
    const-class v0, Lcom/bytedance/mute/downloader/i;

    .line 327688
    .line 327689
    monitor-enter v0

    .line 327690
    :try_start_a
    new-instance v1, Lokhttp3/OkHttpClient$Builder;

    .line 327691
    .line 327692
    invoke-direct {v1}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 327693
    .line 327694
    .line 327695
    const/4 v2, 0x1

    .line 327696
    invoke-virtual {v1, v2}, Lokhttp3/OkHttpClient$Builder;->retryOnConnectionFailure(Z)Lokhttp3/OkHttpClient$Builder;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v1

    .line 327700
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 327701
    .line 327702
    const-wide/16 v3, 0x2

    .line 327703
    .line 327704
    invoke-virtual {v1, v3, v4, v2}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v1

    .line 327708
    invoke-virtual {v1, v3, v4, v2}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v1

    .line 327712
    invoke-virtual {v1, v3, v4, v2}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v1

    .line 327716
    new-instance v2, Lcom/bytedance/mute/downloader/g;

    .line 327717
    .line 327718
    invoke-direct {v2}, Lcom/bytedance/mute/downloader/g;-><init>()V

    .line 327719
    .line 327720
    .line 327721
    invoke-virtual {v1, v2}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v1

    .line 327725
    new-instance v2, Lcom/bytedance/mute/downloader/h;

    .line 327726
    .line 327727
    invoke-direct {v2}, Lcom/bytedance/mute/downloader/h;-><init>()V

    .line 327728
    .line 327729
    .line 327730
    invoke-virtual {v1, v2}, Lokhttp3/OkHttpClient$Builder;->addNetworkInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v1

    .line 327734
    instance-of v2, v1, Lokhttp3/OkHttpClient$Builder;

    .line 327735
    .line 327736
    if-nez v2, :cond_3f

    .line 327737
    .line 327738
    invoke-virtual {v1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v1

    .line 327742
    goto :goto_43

    .line 327743
    :cond_3f
    invoke-static {v1}, Lcom/bytedance/apm/agent/instrumentation/OkHttp3Instrumentation;->build(Lokhttp3/OkHttpClient$Builder;)Lokhttp3/OkHttpClient;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v1

    .line 327747
    :goto_43
    sput-object v1, Lcom/bytedance/mute/downloader/i;->a:Lokhttp3/OkHttpClient;

    .line 327748
    .line 327749
    monitor-exit v0

    .line 327750
    return-object v1

    .line 327751
    :catchall_47
    move-exception v1

    .line 327752
    monitor-exit v0
    :try_end_49
    .catchall {:try_start_a .. :try_end_49} :catchall_47

    .line 327753
    throw v1
.end method


