## classes16/com/bytedance/bdp/service/plug/network/ttnet/BdpTTNetHelper.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x810e9

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/bdp/service/plug/network/ttnet/BdpTTNetHelper;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/bdp/service/plug/network/ttnet/BdpTTNetHelper;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/bdp/service/plug/network/ttnet/BdpTTNetHelper;->a:Lcom/bytedance/bdp/service/plug/network/ttnet/BdpTTNetHelper;

    .line 196621
    sget-object v0, Lcom/bytedance/bdp/service/plug/network/ttnet/BdpTTNetHelper$bpeaService$2;->INSTANCE:Lcom/bytedance/bdp/service/plug/network/ttnet/BdpTTNetHelper$bpeaService$2;

    .line 196623
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lcom/bytedance/bdp/service/plug/network/ttnet/BdpTTNetHelper;->f:Lkotlin/Lazy;

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x810e9

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/bdp/service/plug/network/ttnet/BdpTTNetHelper;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/bdp/service/plug/network/ttnet/BdpTTNetHelper;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/bdp/service/plug/network/ttnet/BdpTTNetHelper;->a:Lcom/bytedance/bdp/service/plug/network/ttnet/BdpTTNetHelper;

    .line 196620
    .line 196621
    sget-object v0, Lcom/bytedance/bdp/service/plug/network/ttnet/BdpTTNetHelper$bpeaService$2;->INSTANCE:Lcom/bytedance/bdp/service/plug/network/ttnet/BdpTTNetHelper$bpeaService$2;

    .line 196622
    .line 196623
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lcom/bytedance/bdp/service/plug/network/ttnet/BdpTTNetHelper;->f:Lkotlin/Lazy;

    .line 196628
    .line 196629
    return-void
.end method


.method public static final a(Ljava/util/List;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders;
[MOD-CHANGED]
.method public static final a(Ljava/util/List;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/retrofit2/client/Header;",
            ">;)",
            "Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders;"
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Builder;

    .line 17039362
    invoke-direct {v0}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Builder;-><init>()V

    .line 17039365
    if-eqz p0, :cond_27

    .line 17039367
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039370
    move-result-object p0

    .line 17039371
    :cond_b
    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039374
    move-result v1

    .line 17039375
    if-eqz v1, :cond_27

    .line 17039377
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039380
    move-result-object v1

    .line 17039381
    check-cast v1, Lcom/bytedance/retrofit2/client/Header;

    .line 17039383
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/client/Header;->getName()Ljava/lang/String;

    .line 17039386
    move-result-object v2

    .line 17039387
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/client/Header;->getValue()Ljava/lang/String;

    .line 17039390
    move-result-object v1

    .line 17039391
    if-eqz v2, :cond_b

    .line 17039393
    if-eqz v1, :cond_b

    .line 17039395
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Builder;

    .line 17039398
    goto :goto_b

    .line 17039399
    :cond_27
    invoke-virtual {v0}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Builder;->build()Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders;

    .line 17039402
    move-result-object p0

    .line 17039403
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final a(Ljava/util/List;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/retrofit2/client/Header;",
            ">;)",
            "Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders;"
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Builder;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Builder;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    if-eqz p0, :cond_27

    .line 17039366
    .line 17039367
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object p0

    .line 17039371
    :cond_b
    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039372
    .line 17039373
    .line 17039374
    move-result v1

    .line 17039375
    if-eqz v1, :cond_27

    .line 17039376
    .line 17039377
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v1

    .line 17039381
    check-cast v1, Lcom/bytedance/retrofit2/client/Header;

    .line 17039382
    .line 17039383
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/client/Header;->getName()Ljava/lang/String;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v2

    .line 17039387
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/client/Header;->getValue()Ljava/lang/String;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v1

    .line 17039391
    if-eqz v2, :cond_b

    .line 17039392
    .line 17039393
    if-eqz v1, :cond_b

    .line 17039394
    .line 17039395
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Builder;

    .line 17039396
    .line 17039397
    .line 17039398
    goto :goto_b

    .line 17039399
    :cond_27
    invoke-virtual {v0}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Builder;->build()Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object p0

    .line 17039403
    return-object p0
.end method


.method public static final b(Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders;)Ljava/util/List;
[MOD-CHANGED]
.method public static final b(Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders;)Ljava/util/List;
    .registers 6

    .prologue
    .line 17039360
    const-string v0, "bdp_ttnet_request_type"

    .line 17039362
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039365
    new-instance v1, Ljava/util/ArrayList;

    .line 17039367
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17039370
    invoke-virtual {p0}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders;->getHeaderList()Ljava/util/List;

    .line 17039373
    move-result-object p0

    .line 17039374
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039377
    move-result-object p0

    .line 17039378
    :cond_12
    :goto_12
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039381
    move-result v2

    .line 17039382
    if-eqz v2, :cond_3a

    .line 17039384
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039387
    move-result-object v2

    .line 17039388
    check-cast v2, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Header;

    .line 17039390
    invoke-virtual {v2}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Header;->getName()Ljava/lang/String;

    .line 17039393
    move-result-object v3

    .line 17039394
    const/4 v4, 0x1

    .line 17039395
    invoke-static {v3, v0, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17039398
    move-result v3

    .line 17039399
    if-nez v3, :cond_12

    .line 17039401
    new-instance v3, Lcom/bytedance/retrofit2/client/Header;

    .line 17039403
    invoke-virtual {v2}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Header;->getName()Ljava/lang/String;

    .line 17039406
    move-result-object v4

    .line 17039407
    invoke-virtual {v2}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Header;->getValue()Ljava/lang/String;

    .line 17039410
    move-result-object v2

    .line 17039411
    invoke-direct {v3, v4, v2}, Lcom/bytedance/retrofit2/client/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039414
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039417
    goto :goto_12

    .line 17039418
    :cond_3a
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static final b(Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders;)Ljava/util/List;
    .registers 6

    .prologue
    .line 17039360
    const-string v0, "bdp_ttnet_request_type"

    .line 17039361
    .line 17039362
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039363
    .line 17039364
    .line 17039365
    new-instance v1, Ljava/util/ArrayList;

    .line 17039366
    .line 17039367
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17039368
    .line 17039369
    .line 17039370
    invoke-virtual {p0}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders;->getHeaderList()Ljava/util/List;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object p0

    .line 17039374
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object p0

    .line 17039378
    :cond_12
    :goto_12
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v2

    .line 17039382
    if-eqz v2, :cond_3a

    .line 17039383
    .line 17039384
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v2

    .line 17039388
    check-cast v2, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Header;

    .line 17039389
    .line 17039390
    invoke-virtual {v2}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Header;->getName()Ljava/lang/String;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v3

    .line 17039394
    const/4 v4, 0x1

    .line 17039395
    invoke-static {v3, v0, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17039396
    .line 17039397
    .line 17039398
    move-result v3

    .line 17039399
    if-nez v3, :cond_12

    .line 17039400
    .line 17039401
    new-instance v3, Lcom/bytedance/retrofit2/client/Header;

    .line 17039402
    .line 17039403
    invoke-virtual {v2}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Header;->getName()Ljava/lang/String;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object v4

    .line 17039407
    invoke-virtual {v2}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Header;->getValue()Ljava/lang/String;

    .line 17039408
    .line 17039409
    .line 17039410
    move-result-object v2

    .line 17039411
    invoke-direct {v3, v4, v2}, Lcom/bytedance/retrofit2/client/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039412
    .line 17039413
    .line 17039414
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039415
    .line 17039416
    .line 17039417
    goto :goto_12

    .line 17039418
    :cond_3a
    return-object v1
.end method


.method public static final c(Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;Lcom/bytedance/retrofit2/RetrofitMetrics;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;
[MOD-CHANGED]
.method public static final c(Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;Lcom/bytedance/retrofit2/RetrofitMetrics;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;
    .registers 47
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo<",
            "*>;",
            "Lcom/bytedance/retrofit2/RetrofitMetrics;",
            ")",
            "Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;"
        }
    .end annotation

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078722
    move-object/from16 v1, p1

    .line 34078724
    const/4 v2, 0x0

    .line 34078725
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078728
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 34078731
    move-result-wide v3

    .line 34078732
    sget-object v5, Lcom/bytedance/bdp/service/plug/network/ttnet/BdpTTNetHelper;->a:Lcom/bytedance/bdp/service/plug/network/ttnet/BdpTTNetHelper;

    .line 34078734
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078737
    invoke-static {}, Lcom/bytedance/bdp/service/plug/network/ttnet/BdpTTNetHelper;->e()Ljava/lang/String;

    .line 34078740
    move-result-object v5

    .line 34078741
    iget-wide v6, v0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->requestStart:J

    .line 34078743
    const-wide/16 v9, 0x0

    .line 34078745
    cmp-long v11, v6, v9

    .line 34078747
    if-lez v11, :cond_1e

    .line 34078749
    goto :goto_46

    .line 34078750
    :cond_1e
    if-eqz v1, :cond_27

    .line 34078752
    iget-wide v6, v1, Lcom/bytedance/retrofit2/RetrofitMetrics;->executeCallStartTime:J

    .line 34078754
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34078757
    move-result-object v6

    .line 34078758
    goto :goto_28

    .line 34078759
    :cond_27
    const/4 v6, 0x0

    .line 34078760
    :goto_28
    if-nez v6, :cond_2c

    .line 34078762
    const/4 v6, 0x0

    .line 34078763
    goto :goto_3e

    .line 34078764
    :cond_2c
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 34078767
    move-result-wide v6

    .line 34078768
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34078771
    move-result-wide v11

    .line 34078772
    add-long/2addr v6, v11

    .line 34078773
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 34078776
    move-result-wide v11

    .line 34078777
    sub-long/2addr v6, v11

    .line 34078778
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34078781
    move-result-object v6

    .line 34078782
    :goto_3e
    if-eqz v6, :cond_45

    .line 34078784
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 34078787
    move-result-wide v6

    .line 34078788
    goto :goto_46

    .line 34078789
    :cond_45
    move-wide v6, v9

    .line 34078790
    :goto_46
    iget-wide v11, v0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->requestEnd:J

    .line 34078792
    cmp-long v13, v11, v9

    .line 34078794
    if-lez v13, :cond_4d

    .line 34078796
    goto :goto_75

    .line 34078797
    :cond_4d
    if-eqz v1, :cond_56

    .line 34078799
    iget-wide v11, v1, Lcom/bytedance/retrofit2/RetrofitMetrics;->executeCallEndTime:J

    .line 34078801
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34078804
    move-result-object v1

    .line 34078805
    goto :goto_57

    .line 34078806
    :cond_56
    const/4 v1, 0x0

    .line 34078807
    :goto_57
    if-nez v1, :cond_5b

    .line 34078809
    const/4 v1, 0x0

    .line 34078810
    goto :goto_6d

    .line 34078811
    :cond_5b
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 34078814
    move-result-wide v11

    .line 34078815
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34078818
    move-result-wide v13

    .line 34078819
    add-long/2addr v11, v13

    .line 34078820
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 34078823
    move-result-wide v13

    .line 34078824
    sub-long/2addr v11, v13

    .line 34078825
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34078828
    move-result-object v1

    .line 34078829
    :goto_6d
    if-eqz v1, :cond_74

    .line 34078831
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 34078834
    move-result-wide v11

    .line 34078835
    goto :goto_75

    .line 34078836
    :cond_74
    move-wide v11, v9

    .line 34078837
    :goto_75
    iget-wide v13, v0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->totalTime:J

    .line 34078839
    cmp-long v1, v13, v9

    .line 34078841
    if-lez v1, :cond_7c

    .line 34078843
    goto :goto_7e

    .line 34078844
    :cond_7c
    sub-long v13, v11, v6

    .line 34078846
    :goto_7e
    long-to-int v1, v13

    .line 34078847
    iget-wide v13, v0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->dnsTime:J

    .line 34078849
    long-to-int v14, v13

    .line 34078850
    invoke-static {v14, v2}, Ljava/lang/Math;->max(II)I

    .line 34078853
    move-result v13

    .line 34078854
    iget-wide v14, v0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->nativeRequestStartTime:J

    .line 34078856
    move-wide/from16 v16, v3

    .line 34078858
    int-to-long v2, v13

    .line 34078859
    add-long/2addr v2, v14

    .line 34078860
    move-object/from16 v18, v5

    .line 34078862
    iget-wide v4, v0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->connectTime:J

    .line 34078864
    invoke-static {v4, v5, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 34078867
    move-result-wide v4

    .line 34078868
    long-to-int v5, v4

    .line 34078869
    int-to-long v8, v5

    .line 34078870
    add-long/2addr v8, v2

    .line 34078871
    move v10, v5

    .line 34078872
    iget-wide v4, v0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->sslTime:J

    .line 34078874
    move-wide/from16 v21, v2

    .line 34078876
    const-wide/16 v2, 0x0

    .line 34078878
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 34078881
    move-result-wide v2

    .line 34078882
    long-to-int v3, v2

    .line 34078883
    int-to-long v4, v3

    .line 34078884
    sub-long v4, v8, v4

    .line 34078886
    move-wide/from16 v19, v4

    .line 34078888
    iget-wide v4, v0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->sendTime:J

    .line 34078890
    long-to-int v2, v4

    .line 34078891
    const/4 v4, 0x0

    .line 34078892
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 34078895
    move-result v2

    .line 34078896
    move-wide/from16 v23, v8

    .line 34078898
    iget-wide v8, v0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->receiveTime:J

    .line 34078900
    long-to-int v5, v8

    .line 34078901
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 34078904
    move-result v5

    .line 34078905
    iget-wide v8, v0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->responseBack:J

    .line 34078907
    move-wide/from16 v25, v14

    .line 34078909
    iget-wide v14, v0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->receiveTime:J

    .line 34078911
    add-long/2addr v14, v8

    .line 34078912
    invoke-static {v14, v15, v8, v9}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 34078915
    move-result-wide v14

    .line 34078916
    :try_start_c4
    new-instance v4, Lorg/json/JSONObject;
    :try_end_c6
    .catchall {:try_start_c4 .. :try_end_c6} :catchall_d0

    .line 34078918
    move-wide/from16 v27, v14

    .line 34078920
    :try_start_c8
    iget-object v14, v0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->requestLog:Ljava/lang/String;

    .line 34078922
    invoke-direct {v4, v14}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_cd
    .catchall {:try_start_c8 .. :try_end_cd} :catchall_ce

    .line 34078925
    goto :goto_d4

    .line 34078926
    :catchall_ce
    :goto_ce
    nop

    .line 34078927
    goto :goto_d3

    .line 34078928
    :catchall_d0
    move-wide/from16 v27, v14

    .line 34078930
    goto :goto_ce

    .line 34078931
    :goto_d3
    const/4 v4, 0x0

    .line 34078932
    :goto_d4
    if-eqz v4, :cond_e5

    .line 34078934
    :try_start_d6
    const-string v14, "response"

    .line 34078936
    invoke-virtual {v4, v14}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34078939
    move-result-object v14

    .line 34078940
    if-eqz v14, :cond_e5

    .line 34078942
    const-string v15, "connection_info"

    .line 34078944
    invoke-virtual {v14, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 34078947
    move-result v14
    :try_end_e4
    .catch Ljava/lang/Exception; {:try_start_d6 .. :try_end_e4} :catch_e5

    .line 34078948
    goto :goto_e6

    .line 34078949
    :catch_e5
    :cond_e5
    const/4 v14, 0x0

    .line 34078950
    :goto_e6
    :try_start_e6
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getNetworkQuality()Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/NetworkQuality;

    .line 34078953
    move-result-object v15
    :try_end_ea
    .catch Ljava/lang/Exception; {:try_start_e6 .. :try_end_ea} :catch_eb

    .line 34078954
    goto :goto_f0

    .line 34078955
    :catch_eb
    new-instance v15, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/NetworkQuality;

    .line 34078957
    invoke-direct {v15}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/NetworkQuality;-><init>()V

    .line 34078960
    :goto_f0
    sget-object v29, Lcom/bytedance/bdp/service/plug/network/ttnet/BdpTTNetHelper;->a:Lcom/bytedance/bdp/service/plug/network/ttnet/BdpTTNetHelper;

    .line 34078962
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078965
    move-wide/from16 v29, v8

    .line 34078967
    invoke-static {}, Lcom/bytedance/bdp/service/plug/network/ttnet/BdpTTNetHelper;->d()I

    .line 34078970
    move-result v8

    .line 34078971
    if-eqz v4, :cond_10f

    .line 34078973
    const-string/jumbo v9, "timing"

    .line 34078976
    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34078979
    move-result-object v9

    .line 34078980
    if-eqz v9, :cond_10f

    .line 34078982
    move/from16 v31, v8

    .line 34078984
    const-string v8, "detailed_duration"

    .line 34078986
    invoke-virtual {v9, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34078989
    move-result-object v8

    .line 34078990
    goto :goto_112

    .line 34078991
    :cond_10f
    move/from16 v31, v8

    .line 34078993
    const/4 v8, 0x0

    .line 34078994
    :goto_112
    if-eqz v4, :cond_11b

    .line 34078996
    const-string v9, "nqe"

    .line 34078998
    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34079001
    move-result-object v9

    .line 34079002
    goto :goto_11c

    .line 34079003
    :cond_11b
    const/4 v9, 0x0

    .line 34079004
    :goto_11c
    if-eqz v4, :cond_128

    .line 34079006
    move/from16 v32, v5

    .line 34079008
    const-string/jumbo v5, "ssl"

    .line 34079011
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34079014
    move-result-object v5

    .line 34079015
    goto :goto_12b

    .line 34079016
    :cond_128
    move/from16 v32, v5

    .line 34079018
    const/4 v5, 0x0

    .line 34079019
    :goto_12b
    if-eqz v5, :cond_13a

    .line 34079021
    move/from16 v33, v2

    .line 34079023
    const-string v2, "connection_status"

    .line 34079025
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 34079028
    move-result v2

    .line 34079029
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079032
    move-result-object v2

    .line 34079033
    goto :goto_13d

    .line 34079034
    :cond_13a
    move/from16 v33, v2

    .line 34079036
    const/4 v2, 0x0

    .line 34079037
    :goto_13d
    const-string/jumbo v5, "unknown"

    .line 34079040
    if-nez v2, :cond_143

    .line 34079042
    goto :goto_168

    .line 34079043
    :cond_143
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 34079046
    move-result v2

    .line 34079047
    shr-int/lit8 v2, v2, 0x14

    .line 34079049
    and-int/lit8 v2, v2, 0x7

    .line 34079051
    packed-switch v2, :pswitch_data_30c

    .line 34079054
    goto :goto_168

    .line 34079055
    :pswitch_14f
    const-string v2, "QUIC"

    .line 34079057
    goto :goto_163

    .line 34079058
    :pswitch_152
    const-string v2, "TLSv1.3"

    .line 34079060
    goto :goto_163

    .line 34079061
    :pswitch_155
    const-string v2, "TLSv1.2"

    .line 34079063
    goto :goto_163

    .line 34079064
    :pswitch_158
    const-string v2, "TLSv1.1"

    .line 34079066
    goto :goto_163

    .line 34079067
    :pswitch_15b
    const-string v2, "TLSv1"

    .line 34079069
    goto :goto_163

    .line 34079070
    :pswitch_15e
    const-string v2, "SSLv3"

    .line 34079072
    goto :goto_163

    .line 34079073
    :pswitch_161
    const-string v2, "SSLv2"

    .line 34079075
    :goto_163
    move-object/from16 v35, v2

    .line 34079077
    move/from16 v34, v3

    .line 34079079
    goto :goto_16c

    .line 34079080
    :goto_168
    move/from16 v34, v3

    .line 34079082
    move-object/from16 v35, v5

    .line 34079084
    :goto_16c
    iget-wide v2, v0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->receivedByteCount:J

    .line 34079086
    if-eqz v8, :cond_179

    .line 34079088
    move-object/from16 v36, v5

    .line 34079090
    const-string v5, "rtt"

    .line 34079092
    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 34079095
    move-result v5

    .line 34079096
    goto :goto_17c

    .line 34079097
    :cond_179
    move-object/from16 v36, v5

    .line 34079099
    const/4 v5, 0x0

    .line 34079100
    :goto_17c
    if-eqz v9, :cond_185

    .line 34079102
    const-string v8, "http_rtt"

    .line 34079104
    invoke-virtual {v9, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 34079107
    move-result v8

    .line 34079108
    goto :goto_186

    .line 34079109
    :cond_185
    const/4 v8, 0x0

    .line 34079110
    :goto_186
    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    .line 34079113
    move-result v5

    .line 34079114
    iget-wide v8, v0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->ttfbMs:J

    .line 34079116
    long-to-int v9, v8

    .line 34079117
    const/4 v8, 0x0

    .line 34079118
    invoke-static {v9, v8}, Ljava/lang/Math;->max(II)I

    .line 34079121
    move-result v9

    .line 34079122
    iget v8, v15, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/NetworkQuality;->downstreamThroughputKbps:I

    .line 34079124
    const-string v15, "quic"

    .line 34079126
    packed-switch v14, :pswitch_data_31e

    .line 34079129
    :pswitch_199
    move/from16 v37, v8

    .line 34079131
    const/4 v8, 0x5

    .line 34079132
    if-eq v14, v8, :cond_1c1

    .line 34079134
    const/16 v8, 0xa

    .line 34079136
    if-gt v8, v14, :cond_1ba

    .line 34079138
    const/16 v8, 0x1c

    .line 34079140
    if-ge v14, v8, :cond_1ba

    .line 34079142
    const/4 v8, 0x1

    .line 34079143
    goto :goto_1bb

    .line 34079144
    :pswitch_1a8
    const-string v14, "http/1.0"

    .line 34079146
    goto :goto_1b7

    .line 34079147
    :pswitch_1ab
    const-string v14, "http/0.9"

    .line 34079149
    goto :goto_1b7

    .line 34079150
    :pswitch_1ae
    const-string v14, "h2"

    .line 34079152
    goto :goto_1b7

    .line 34079153
    :pswitch_1b1
    const-string/jumbo v14, "spdy"

    .line 34079156
    goto :goto_1b7

    .line 34079157
    :pswitch_1b5
    const-string v14, "http/1.1"

    .line 34079159
    :goto_1b7
    move/from16 v37, v8

    .line 34079161
    goto :goto_1c2

    .line 34079162
    :cond_1ba
    const/4 v8, 0x0

    .line 34079163
    :goto_1bb
    if-eqz v8, :cond_1be

    .line 34079165
    goto :goto_1c1

    .line 34079166
    :cond_1be
    move-object/from16 v14, v36

    .line 34079168
    goto :goto_1c2

    .line 34079169
    :cond_1c1
    :goto_1c1
    move-object v14, v15

    .line 34079170
    :goto_1c2
    iget-object v8, v0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->remoteIp:Ljava/lang/String;

    .line 34079172
    if-eqz v8, :cond_1d1

    .line 34079174
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 34079177
    move-result v8

    .line 34079178
    if-nez v8, :cond_1cd

    .line 34079180
    goto :goto_1d1

    .line 34079181
    :cond_1cd
    move/from16 v36, v5

    .line 34079183
    const/4 v8, 0x0

    .line 34079184
    goto :goto_1d4

    .line 34079185
    :cond_1d1
    :goto_1d1
    move/from16 v36, v5

    .line 34079187
    const/4 v8, 0x1

    .line 34079188
    :goto_1d4
    const-string v5, ""

    .line 34079190
    if-nez v8, :cond_1db

    .line 34079192
    iget-object v8, v0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->remoteIp:Ljava/lang/String;

    .line 34079194
    goto :goto_1e6

    .line 34079195
    :cond_1db
    iget-object v8, v0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->reqContext:Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;

    .line 34079197
    if-eqz v8, :cond_1e2

    .line 34079199
    iget-object v8, v8, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;->remoteIp:Ljava/lang/String;

    .line 34079201
    goto :goto_1e3

    .line 34079202
    :cond_1e2
    const/4 v8, 0x0

    .line 34079203
    :goto_1e3
    if-nez v8, :cond_1e6

    .line 34079205
    move-object v8, v5

    .line 34079206
    :cond_1e6
    :goto_1e6
    move-object/from16 v44, v14

    .line 34079208
    const/4 v14, 0x0

    .line 34079209
    invoke-static {v8, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079212
    const-string v39, ":"

    .line 34079214
    const/16 v40, 0x0

    .line 34079216
    const/16 v41, 0x0

    .line 34079218
    const/16 v42, 0x6

    .line 34079220
    const/16 v43, 0x0

    .line 34079222
    move-object/from16 v38, v8

    .line 34079224
    invoke-static/range {v38 .. v43}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 34079227
    move-result v14

    .line 34079228
    if-ltz v14, :cond_209

    .line 34079230
    move-wide/from16 v38, v2

    .line 34079232
    const/4 v2, 0x0

    .line 34079233
    invoke-virtual {v8, v2, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34079236
    move-result-object v3

    .line 34079237
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079240
    goto :goto_20c

    .line 34079241
    :cond_209
    move-wide/from16 v38, v2

    .line 34079243
    move-object v3, v8

    .line 34079244
    :goto_20c
    if-ltz v14, :cond_223

    .line 34079246
    const/4 v2, 0x1

    .line 34079247
    add-int/2addr v14, v2

    .line 34079248
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 34079251
    move-result v2

    .line 34079252
    if-ge v14, v2, :cond_223

    .line 34079254
    invoke-virtual {v8, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 34079257
    move-result-object v2

    .line 34079258
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079261
    :try_start_21d
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 34079264
    move-result v2
    :try_end_221
    .catch Ljava/lang/Exception; {:try_start_21d .. :try_end_221} :catch_222

    .line 34079265
    goto :goto_224

    .line 34079266
    :catch_222
    nop

    .line 34079267
    :cond_223
    const/4 v2, 0x0

    .line 34079268
    :goto_224
    const/4 v8, -0x1

    .line 34079269
    if-eqz v4, :cond_233

    .line 34079271
    invoke-virtual {v4, v15}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34079274
    move-result-object v14

    .line 34079275
    if-eqz v14, :cond_233

    .line 34079277
    const-string v15, "race_result"

    .line 34079279
    invoke-virtual {v14, v15, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 34079282
    move-result v8

    .line 34079283
    :cond_233
    if-eqz v4, :cond_254

    .line 34079285
    const-string v14, "base"

    .line 34079287
    invoke-virtual {v4, v14}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34079290
    move-result-object v4

    .line 34079291
    if-eqz v4, :cond_254

    .line 34079293
    const-string v14, "redirect_info"

    .line 34079295
    invoke-virtual {v4, v14}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 34079298
    move-result-object v4

    .line 34079299
    if-eqz v4, :cond_254

    .line 34079301
    const/4 v14, 0x0

    .line 34079302
    invoke-virtual {v4, v14}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 34079305
    move-result-object v4

    .line 34079306
    if-eqz v4, :cond_254

    .line 34079308
    const-string/jumbo v14, "url"

    .line 34079311
    invoke-virtual {v4, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34079314
    move-result-object v4

    .line 34079315
    goto :goto_255

    .line 34079316
    :cond_254
    const/4 v4, 0x0

    .line 34079317
    :goto_255
    new-instance v14, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;

    .line 34079319
    invoke-direct {v14}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;-><init>()V

    .line 34079322
    invoke-virtual {v14, v1}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;->exeDuration(I)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;

    .line 34079325
    move-result-object v1

    .line 34079326
    invoke-virtual {v1, v6, v7}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;->requestStart(J)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;

    .line 34079329
    move-result-object v1

    .line 34079330
    invoke-virtual {v1, v11, v12}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;->requestEnd(J)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;

    .line 34079333
    move-result-object v1

    .line 34079334
    invoke-virtual {v1, v13}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;->dnsDuration(I)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;

    .line 34079337
    move-result-object v1

    .line 34079338
    move/from16 v6, v34

    .line 34079340
    invoke-virtual {v1, v6}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;->sslDuration(I)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;

    .line 34079343
    move-result-object v1

    .line 34079344
    invoke-virtual {v1, v10}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;->connectDuration(I)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;

    .line 34079347
    move-result-object v1

    .line 34079348
    move/from16 v6, v33

    .line 34079350
    invoke-virtual {v1, v6}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;->sendDuration(I)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;

    .line 34079353
    move-result-object v1

    .line 34079354
    invoke-virtual {v1, v9}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;->waitDuration(I)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;

    .line 34079357
    move-result-object v1

    .line 34079358
    move/from16 v6, v32

    .line 34079360
    invoke-virtual {v1, v6}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;->receiveDuration(I)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;

    .line 34079363
    move-result-object v1

    .line 34079364
    move-wide/from16 v6, v25

    .line 34079366
    invoke-virtual {v1, v6, v7}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;->domainLookupStart(J)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;

    .line 34079369
    move-result-object v1

    .line 34079370
    move-wide/from16 v6, v21

    .line 34079372
    invoke-virtual {v1, v6, v7}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;->domainLookupEnd(J)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;

    .line 34079375
    move-result-object v1

    .line 34079376
    invoke-virtual {v1, v6, v7}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;->connectStart(J)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;

    .line 34079379
    move-result-object v1

    .line 34079380
    move-wide/from16 v6, v23

    .line 34079382
    invoke-virtual {v1, v6, v7}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;->connectEnd(J)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;

    .line 34079385
    move-result-object v1

    .line 34079386
    move-wide/from16 v9, v19

    .line 34079388
    invoke-virtual {v1, v9, v10}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;->sslConnectionStart(J)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;

    .line 34079391
    move-result-object v1

    .line 34079392
    invoke-virtual {v1, v6, v7}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;->sslConnectionEnd(J)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;

    .line 34079395
    move-result-object v1

    .line 34079396
    move-wide/from16 v6, v29

    .line 34079398
    invoke-virtual {v1, v6, v7}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;->responseStart(J)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;

    .line 34079401
    move-result-object v1

    .line 34079402
    move-wide/from16 v6, v27

    .line 34079404
    invoke-virtual {v1, v6, v7}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;->responseEnd(J)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;

    .line 34079407
    move-result-object v1

    .line 34079408
    move-object/from16 v6, v18

    .line 34079410
    invoke-virtual {v1, v6}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;->estimateNetType(Ljava/lang/String;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;

    .line 34079413
    move-result-object v1

    .line 34079414
    move/from16 v6, v31

    .line 34079416
    invoke-virtual {v1, v6}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;->estimateNetLevel(I)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;

    .line 34079419
    move-result-object v1

    .line 34079420
    iget-wide v6, v0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->sentByteCount:J

    .line 34079422
    invoke-virtual {v1, v6, v7}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;->sentBytesCount(J)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;

    .line 34079425
    move-result-object v1

    .line 34079426
    move-wide/from16 v6, v38

    .line 34079428
    invoke-virtual {v1, v6, v7}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;->receivedBytesCount(J)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;

    .line 34079431
    move-result-object v1

    .line 34079432
    iget v6, v0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->httpClientType:I

    .line 34079434
    invoke-virtual {v1, v6}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;->httpClientType(I)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;

    .line 34079437
    move-result-object v1

    .line 34079438
    iget-boolean v0, v0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->isSocketReused:Z

    .line 34079440
    invoke-virtual {v1, v0}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;->isSocketReused(Z)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;

    .line 34079443
    move-result-object v0

    .line 34079444
    move-object/from16 v14, v44

    .line 34079446
    invoke-virtual {v0, v14}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;->protocol(Ljava/lang/String;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;

    .line 34079449
    move-result-object v0

    .line 34079450
    move/from16 v1, v36

    .line 34079452
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;->rtt(I)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;

    .line 34079455
    move-result-object v0

    .line 34079456
    move-object/from16 v1, v35

    .line 34079458
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;->tlsVersion(Ljava/lang/String;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;

    .line 34079461
    move-result-object v0

    .line 34079462
    move/from16 v1, v37

    .line 34079464
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;->throughputKbps(I)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;

    .line 34079467
    move-result-object v0

    .line 34079468
    invoke-virtual {v0, v3}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;->peerIP(Ljava/lang/String;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;

    .line 34079471
    move-result-object v0

    .line 34079472
    invoke-virtual {v0, v2}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;->port(I)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;

    .line 34079475
    move-result-object v0

    .line 34079476
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 34079479
    move-result-wide v1

    .line 34079480
    sub-long v1, v1, v16

    .line 34079482
    long-to-int v2, v1

    .line 34079483
    invoke-virtual {v0, v2}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;->metricDuration(I)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;

    .line 34079486
    move-result-object v0

    .line 34079487
    invoke-virtual {v0, v8}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;->quicRaceResult(I)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;

    .line 34079490
    move-result-object v0

    .line 34079491
    invoke-virtual {v0, v4}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;->redirectUrl(Ljava/lang/String;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;

    .line 34079494
    move-result-object v0

    .line 34079495
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079498
    return-object v0

    nop

    .line 34079500
    :pswitch_data_30c
    .packed-switch 0x1
        :pswitch_161
        :pswitch_15e
        :pswitch_15b
        :pswitch_158
        :pswitch_155
        :pswitch_152
        :pswitch_14f
    .end packed-switch

    .line 34079518
    :pswitch_data_31e
    .packed-switch 0x1
        :pswitch_1b5
        :pswitch_1b1
        :pswitch_1b1
        :pswitch_1ae
        :pswitch_199
        :pswitch_1ae
        :pswitch_1ae
        :pswitch_1ab
        :pswitch_1a8
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public static final c(Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;Lcom/bytedance/retrofit2/RetrofitMetrics;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;
    .registers 47
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo<",
            "*>;",
            "Lcom/bytedance/retrofit2/RetrofitMetrics;",
            ")",
            "Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;"
        }
    .end annotation

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078721
    .line 34078722
    move-object/from16 v1, p1

    .line 34078723
    .line 34078724
    const/4 v2, 0x0

    .line 34078725
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078726
    .line 34078727
    .line 34078728
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 34078729
    .line 34078730
    .line 34078731
    move-result-wide v3

    .line 34078732
    sget-object v5, Lcom/bytedance/bdp/service/plug/network/ttnet/BdpTTNetHelper;->a:Lcom/bytedance/bdp/service/plug/network/ttnet/BdpTTNetHelper;

    .line 34078733
    .line 34078734
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078735
    .line 34078736
    .line 34078737
    invoke-static {}, Lcom/bytedance/bdp/service/plug/network/ttnet/BdpTTNetHelper;->e()Ljava/lang/String;

    .line 34078738
    .line 34078739
    .line 34078740
    move-result-object v5

    .line 34078741
    iget-wide v6, v0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->requestStart:J

    .line 34078742
    .line 34078743
    const-wide/16 v9, 0x0

    .line 34078744
    .line 34078745
    cmp-long v11, v6, v9

    .line 34078746
    .line 34078747
    if-lez v11, :cond_1e

    .line 34078748
    .line 34078749
    goto :goto_46

    .line 34078750
    :cond_1e
    if-eqz v1, :cond_27

    .line 34078751
    .line 34078752
    iget-wide v6, v1, Lcom/bytedance/retrofit2/RetrofitMetrics;->executeCallStartTime:J

    .line 34078753
    .line 34078754
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34078755
    .line 34078756
    .line 34078757
    move-result-object v6

    .line 34078758
    goto :goto_28

    .line 34078759
    :cond_27
    const/4 v6, 0x0

    .line 34078760
    :goto_28
    if-nez v6, :cond_2c

    .line 34078761
    .line 34078762
    const/4 v6, 0x0

    .line 34078763
    goto :goto_3e

    .line 34078764
    :cond_2c
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 34078765
    .line 34078766
    .line 34078767
    move-result-wide v6

    .line 34078768
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34078769
    .line 34078770
    .line 34078771
    move-result-wide v11

    .line 34078772
    add-long/2addr v6, v11

    .line 34078773
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 34078774
    .line 34078775
    .line 34078776
    move-result-wide v11

    .line 34078777
    sub-long/2addr v6, v11

    .line 34078778
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34078779
    .line 34078780
    .line 34078781
    move-result-object v6

    .line 34078782
    :goto_3e
    if-eqz v6, :cond_45

    .line 34078783
    .line 34078784
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 34078785
    .line 34078786
    .line 34078787
    move-result-wide v6

    .line 34078788
    goto :goto_46

    .line 34078789
    :cond_45
    move-wide v6, v9

    .line 34078790
    :goto_46
    iget-wide v11, v0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->requestEnd:J

    .line 34078791
    .line 34078792
    cmp-long v13, v11, v9

    .line 34078793
    .line 34078794
    if-lez v13, :cond_4d

    .line 34078795
    .line 34078796
    goto :goto_75

    .line 34078797
    :cond_4d
    if-eqz v1, :cond_56

    .line 34078798
    .line 34078799
    iget-wide v11, v1, Lcom/bytedance/retrofit2/RetrofitMetrics;->executeCallEndTime:J

    .line 34078800
    .line 34078801
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34078802
    .line 34078803
    .line 34078804
    move-result-object v1

    .line 34078805
    goto :goto_57

    .line 34078806
    :cond_56
    const/4 v1, 0x0

    .line 34078807
    :goto_57
    if-nez v1, :cond_5b

    .line 34078808
    .line 34078809
    const/4 v1, 0x0

    .line 34078810
    goto :goto_6d

    .line 34078811
    :cond_5b
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 34078812
    .line 34078813
    .line 34078814
    move-result-wide v11

    .line 34078815
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34078816
    .line 34078817
    .line 34078818
    move-result-wide v13

    .line 34078819
    add-long/2addr v11, v13

    .line 34078820
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 34078821
    .line 34078822
    .line 34078823
    move-result-wide v13

    .line 34078824
    sub-long/2addr v11, v13

    .line 34078825
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34078826
    .line 34078827
    .line 34078828
    move-result-object v1

    .line 34078829
    :goto_6d
    if-eqz v1, :cond_74

    .line 34078830
    .line 34078831
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 34078832
    .line 34078833
    .line 34078834
    move-result-wide v11

    .line 34078835
    goto :goto_75

    .line 34078836
    :cond_74
    move-wide v11, v9

    .line 34078837
    :goto_75
    iget-wide v13, v0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->totalTime:J

    .line 34078838
    .line 34078839
    cmp-long v1, v13, v9

    .line 34078840
    .line 34078841
    if-lez v1, :cond_7c

    .line 34078842
    .line 34078843
    goto :goto_7e

    .line 34078844
    :cond_7c
    sub-long v13, v11, v6

    .line 34078845
    .line 34078846
    :goto_7e
    long-to-int v1, v13

    .line 34078847
    iget-wide v13, v0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->dnsTime:J

    .line 34078848
    .line 34078849
    long-to-int v14, v13

    .line 34078850
    invoke-static {v14, v2}, Ljava/lang/Math;->max(II)I

    .line 34078851
    .line 34078852
    .line 34078853
    move-result v13

    .line 34078854
    iget-wide v14, v0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->nativeRequestStartTime:J

    .line 34078855
    .line 34078856
    move-wide/from16 v16, v3

    .line 34078857
    .line 34078858
    int-to-long v2, v13

    .line 34078859
    add-long/2addr v2, v14

    .line 34078860
    move-object/from16 v18, v5

    .line 34078861
    .line 34078862
    iget-wide v4, v0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->connectTime:J

    .line 34078863
    .line 34078864
    invoke-static {v4, v5, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 34078865
    .line 34078866
    .line 34078867
    move-result-wide v4

    .line 34078868
    long-to-int v5, v4

    .line 34078869
    int-to-long v8, v5

    .line 34078870
    add-long/2addr v8, v2

    .line 34078871
    move v10, v5

    .line 34078872
    iget-wide v4, v0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->sslTime:J

    .line 34078873
    .line 34078874
    move-wide/from16 v21, v2

    .line 34078875
    .line 34078876
    const-wide/16 v2, 0x0

    .line 34078877
    .line 34078878
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 34078879
    .line 34078880
    .line 34078881
    move-result-wide v2

    .line 34078882
    long-to-int v3, v2

    .line 34078883
    int-to-long v4, v3

    .line 34078884
    sub-long v4, v8, v4

    .line 34078885
    .line 34078886
    move-wide/from16 v19, v4

    .line 34078887
    .line 34078888
    iget-wide v4, v0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->sendTime:J

    .line 34078889
    .line 34078890
    long-to-int v2, v4

    .line 34078891
    const/4 v4, 0x0

    .line 34078892
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 34078893
    .line 34078894
    .line 34078895
    move-result v2

    .line 34078896
    move-wide/from16 v23, v8

    .line 34078897
    .line 34078898
    iget-wide v8, v0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->receiveTime:J

    .line 34078899
    .line 34078900
    long-to-int v5, v8

    .line 34078901
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 34078902
    .line 34078903
    .line 34078904
    move-result v5

    .line 34078905
    iget-wide v8, v0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->responseBack:J

    .line 34078906
    .line 34078907
    move-wide/from16 v25, v14

    .line 34078908
    .line 34078909
    iget-wide v14, v0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->receiveTime:J

    .line 34078910
    .line 34078911
    add-long/2addr v14, v8

    .line 34078912
    invoke-static {v14, v15, v8, v9}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 34078913
    .line 34078914
    .line 34078915
    move-result-wide v14

    .line 34078916
    :try_start_c4
    new-instance v4, Lorg/json/JSONObject;
    :try_end_c6
    .catchall {:try_start_c4 .. :try_end_c6} :catchall_d0

    .line 34078917
    .line 34078918
    move-wide/from16 v27, v14

    .line 34078919
    .line 34078920
    :try_start_c8
    iget-object v14, v0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->requestLog:Ljava/lang/String;

    .line 34078921
    .line 34078922
    invoke-direct {v4, v14}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_cd
    .catchall {:try_start_c8 .. :try_end_cd} :catchall_ce

    .line 34078923
    .line 34078924
    .line 34078925
    goto :goto_d4

    .line 34078926
    :catchall_ce
    :goto_ce
    nop

    .line 34078927
    goto :goto_d3

    .line 34078928
    :catchall_d0
    move-wide/from16 v27, v14

    .line 34078929
    .line 34078930
    goto :goto_ce

    .line 34078931
    :goto_d3
    const/4 v4, 0x0

    .line 34078932
    :goto_d4
    if-eqz v4, :cond_e5

    .line 34078933
    .line 34078934
    :try_start_d6
    const-string v14, "response"

    .line 34078935
    .line 34078936
    invoke-virtual {v4, v14}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34078937
    .line 34078938
    .line 34078939
    move-result-object v14

    .line 34078940
    if-eqz v14, :cond_e5

    .line 34078941
    .line 34078942
    const-string v15, "connection_info"

    .line 34078943
    .line 34078944
    invoke-virtual {v14, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 34078945
    .line 34078946
    .line 34078947
    move-result v14
    :try_end_e4
    .catch Ljava/lang/Exception; {:try_start_d6 .. :try_end_e4} :catch_e5

    .line 34078948
    goto :goto_e6

    .line 34078949
    :catch_e5
    :cond_e5
    const/4 v14, 0x0

    .line 34078950
    :goto_e6
    :try_start_e6
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getNetworkQuality()Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/NetworkQuality;

    .line 34078951
    .line 34078952
    .line 34078953
    move-result-object v15
    :try_end_ea
    .catch Ljava/lang/Exception; {:try_start_e6 .. :try_end_ea} :catch_eb

    .line 34078954
    goto :goto_f0

    .line 34078955
    :catch_eb
    new-instance v15, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/NetworkQuality;

    .line 34078956
    .line 34078957
    invoke-direct {v15}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/NetworkQuality;-><init>()V

    .line 34078958
    .line 34078959
    .line 34078960
    :goto_f0
    sget-object v29, Lcom/bytedance/bdp/service/plug/network/ttnet/BdpTTNetHelper;->a:Lcom/bytedance/bdp/service/plug/network/ttnet/BdpTTNetHelper;

    .line 34078961
    .line 34078962
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078963
    .line 34078964
    .line 34078965
    move-wide/from16 v29, v8

    .line 34078966
    .line 34078967
    invoke-static {}, Lcom/bytedance/bdp/service/plug/network/ttnet/BdpTTNetHelper;->d()I

    .line 34078968
    .line 34078969
    .line 34078970
    move-result v8

    .line 34078971
    if-eqz v4, :cond_10f

    .line 34078972
    .line 34078973
    const-string/jumbo v9, "timing"

    .line 34078974
    .line 34078975
    .line 34078976
    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34078977
    .line 34078978
    .line 34078979
    move-result-object v9

    .line 34078980
    if-eqz v9, :cond_10f

    .line 34078981
    .line 34078982
    move/from16 v31, v8

    .line 34078983
    .line 34078984
    const-string v8, "detailed_duration"

    .line 34078985
    .line 34078986
    invoke-virtual {v9, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34078987
    .line 34078988
    .line 34078989
    move-result-object v8

    .line 34078990
    goto :goto_112

    .line 34078991
    :cond_10f
    move/from16 v31, v8

    .line 34078992
    .line 34078993
    const/4 v8, 0x0

    .line 34078994
    :goto_112
    if-eqz v4, :cond_11b

    .line 34078995
    .line 34078996
    const-string v9, "nqe"

    .line 34078997
    .line 34078998
    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34078999
    .line 34079000
    .line 34079001
    move-result-object v9

    .line 34079002
    goto :goto_11c

    .line 34079003
    :cond_11b
    const/4 v9, 0x0

    .line 34079004
    :goto_11c
    if-eqz v4, :cond_128

    .line 34079005
    .line 34079006
    move/from16 v32, v5

    .line 34079007
    .line 34079008
    const-string/jumbo v5, "ssl"

    .line 34079009
    .line 34079010
    .line 34079011
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34079012
    .line 34079013
    .line 34079014
    move-result-object v5

    .line 34079015
    goto :goto_12b

    .line 34079016
    :cond_128
    move/from16 v32, v5

    .line 34079017
    .line 34079018
    const/4 v5, 0x0

    .line 34079019
    :goto_12b
    if-eqz v5, :cond_13a

    .line 34079020
    .line 34079021
    move/from16 v33, v2

    .line 34079022
    .line 34079023
    const-string v2, "connection_status"

    .line 34079024
    .line 34079025
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 34079026
    .line 34079027
    .line 34079028
    move-result v2

    .line 34079029
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079030
    .line 34079031
    .line 34079032
    move-result-object v2

    .line 34079033
    goto :goto_13d

    .line 34079034
    :cond_13a
    move/from16 v33, v2

    .line 34079035
    .line 34079036
    const/4 v2, 0x0

    .line 34079037
    :goto_13d
    const-string/jumbo v5, "unknown"

    .line 34079038
    .line 34079039
    .line 34079040
    if-nez v2, :cond_143

    .line 34079041
    .line 34079042
    goto :goto_168

    .line 34079043
    :cond_143
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 34079044
    .line 34079045
    .line 34079046
    move-result v2

    .line 34079047
    shr-int/lit8 v2, v2, 0x14

    .line 34079048
    .line 34079049
    and-int/lit8 v2, v2, 0x7

    .line 34079050
    .line 34079051
    packed-switch v2, :pswitch_data_30c

    .line 34079052
    .line 34079053
    .line 34079054
    goto :goto_168

    .line 34079055
    :pswitch_14f
    const-string v2, "QUIC"

    .line 34079056
    .line 34079057
    goto :goto_163

    .line 34079058
    :pswitch_152
    const-string v2, "TLSv1.3"

    .line 34079059
    .line 34079060
    goto :goto_163

    .line 34079061
    :pswitch_155
    const-string v2, "TLSv1.2"

    .line 34079062
    .line 34079063
    goto :goto_163

    .line 34079064
    :pswitch_158
    const-string v2, "TLSv1.1"

    .line 34079065
    .line 34079066
    goto :goto_163

    .line 34079067
    :pswitch_15b
    const-string v2, "TLSv1"

    .line 34079068
    .line 34079069
    goto :goto_163

    .line 34079070
    :pswitch_15e
    const-string v2, "SSLv3"

    .line 34079071
    .line 34079072
    goto :goto_163

    .line 34079073
    :pswitch_161
    const-string v2, "SSLv2"

    .line 34079074
    .line 34079075
    :goto_163
    move-object/from16 v35, v2

    .line 34079076
    .line 34079077
    move/from16 v34, v3

    .line 34079078
    .line 34079079
    goto :goto_16c

    .line 34079080
    :goto_168
    move/from16 v34, v3

    .line 34079081
    .line 34079082
    move-object/from16 v35, v5

    .line 34079083
    .line 34079084
    :goto_16c
    iget-wide v2, v0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->receivedByteCount:J

    .line 34079085
    .line 34079086
    if-eqz v8, :cond_179

    .line 34079087
    .line 34079088
    move-object/from16 v36, v5

    .line 34079089
    .line 34079090
    const-string v5, "rtt"

    .line 34079091
    .line 34079092
    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 34079093
    .line 34079094
    .line 34079095
    move-result v5

    .line 34079096
    goto :goto_17c

    .line 34079097
    :cond_179
    move-object/from16 v36, v5

    .line 34079098
    .line 34079099
    const/4 v5, 0x0

    .line 34079100
    :goto_17c
    if-eqz v9, :cond_185

    .line 34079101
    .line 34079102
    const-string v8, "http_rtt"

    .line 34079103
    .line 34079104
    invoke-virtual {v9, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 34079105
    .line 34079106
    .line 34079107
    move-result v8

    .line 34079108
    goto :goto_186

    .line 34079109
    :cond_185
    const/4 v8, 0x0

    .line 34079110
    :goto_186
    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    .line 34079111
    .line 34079112
    .line 34079113
    move-result v5

    .line 34079114
    iget-wide v8, v0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->ttfbMs:J

    .line 34079115
    .line 34079116
    long-to-int v9, v8

    .line 34079117
    const/4 v8, 0x0

    .line 34079118
    invoke-static {v9, v8}, Ljava/lang/Math;->max(II)I

    .line 34079119
    .line 34079120
    .line 34079121
    move-result v9

    .line 34079122
    iget v8, v15, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/NetworkQuality;->downstreamThroughputKbps:I

    .line 34079123
    .line 34079124
    const-string v15, "quic"

    .line 34079125
    .line 34079126
    packed-switch v14, :pswitch_data_31e

    .line 34079127
    .line 34079128
    .line 34079129
    :pswitch_199
    move/from16 v37, v8

    .line 34079130
    .line 34079131
    const/4 v8, 0x5

    .line 34079132
    if-eq v14, v8, :cond_1c1

    .line 34079133
    .line 34079134
    const/16 v8, 0xa

    .line 34079135
    .line 34079136
    if-gt v8, v14, :cond_1ba

    .line 34079137
    .line 34079138
    const/16 v8, 0x1c

    .line 34079139
    .line 34079140
    if-ge v14, v8, :cond_1ba

    .line 34079141
    .line 34079142
    const/4 v8, 0x1

    .line 34079143
    goto :goto_1bb

    .line 34079144
    :pswitch_1a8
    const-string v14, "http/1.0"

    .line 34079145
    .line 34079146
    goto :goto_1b7

    .line 34079147
    :pswitch_1ab
    const-string v14, "http/0.9"

    .line 34079148
    .line 34079149
    goto :goto_1b7

    .line 34079150
    :pswitch_1ae
    const-string v14, "h2"

    .line 34079151
    .line 34079152
    goto :goto_1b7

    .line 34079153
    :pswitch_1b1
    const-string/jumbo v14, "spdy"

    .line 34079154
    .line 34079155
    .line 34079156
    goto :goto_1b7

    .line 34079157
    :pswitch_1b5
    const-string v14, "http/1.1"

    .line 34079158
    .line 34079159
    :goto_1b7
    move/from16 v37, v8

    .line 34079160
    .line 34079161
    goto :goto_1c2

    .line 34079162
    :cond_1ba
    const/4 v8, 0x0

    .line 34079163
    :goto_1bb
    if-eqz v8, :cond_1be

    .line 34079164
    .line 34079165
    goto :goto_1c1

    .line 34079166
    :cond_1be
    move-object/from16 v14, v36

    .line 34079167
    .line 34079168
    goto :goto_1c2

    .line 34079169
    :cond_1c1
    :goto_1c1
    move-object v14, v15

    .line 34079170
    :goto_1c2
    iget-object v8, v0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->remoteIp:Ljava/lang/String;

    .line 34079171
    .line 34079172
    if-eqz v8, :cond_1d1

    .line 34079173
    .line 34079174
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 34079175
    .line 34079176
    .line 34079177
    move-result v8

    .line 34079178
    if-nez v8, :cond_1cd

    .line 34079179
    .line 34079180
    goto :goto_1d1

    .line 34079181
    :cond_1cd
    move/from16 v36, v5

    .line 34079182
    .line 34079183
    const/4 v8, 0x0

    .line 34079184
    goto :goto_1d4

    .line 34079185
    :cond_1d1
    :goto_1d1
    move/from16 v36, v5

    .line 34079186
    .line 34079187
    const/4 v8, 0x1

    .line 34079188
    :goto_1d4
    const-string v5, ""

    .line 34079189
    .line 34079190
    if-nez v8, :cond_1db

    .line 34079191
    .line 34079192
    iget-object v8, v0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->remoteIp:Ljava/lang/String;

    .line 34079193
    .line 34079194
    goto :goto_1e6

    .line 34079195
    :cond_1db
    iget-object v8, v0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->reqContext:Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;

    .line 34079196
    .line 34079197
    if-eqz v8, :cond_1e2

    .line 34079198
    .line 34079199
    iget-object v8, v8, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;->remoteIp:Ljava/lang/String;

    .line 34079200
    .line 34079201
    goto :goto_1e3

    .line 34079202
    :cond_1e2
    const/4 v8, 0x0

    .line 34079203
    :goto_1e3
    if-nez v8, :cond_1e6

    .line 34079204
    .line 34079205
    move-object v8, v5

    .line 34079206
    :cond_1e6
    :goto_1e6
    move-object/from16 v44, v14

    .line 34079207
    .line 34079208
    const/4 v14, 0x0

    .line 34079209
    invoke-static {v8, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079210
    .line 34079211
    .line 34079212
    const-string v39, ":"

    .line 34079213
    .line 34079214
    const/16 v40, 0x0

    .line 34079215
    .line 34079216
    const/16 v41, 0x0

    .line 34079217
    .line 34079218
    const/16 v42, 0x6

    .line 34079219
    .line 34079220
    const/16 v43, 0x0

    .line 34079221
    .line 34079222
    move-object/from16 v38, v8

    .line 34079223
    .line 34079224
    invoke-static/range {v38 .. v43}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 34079225
    .line 34079226
    .line 34079227
    move-result v14

    .line 34079228
    if-ltz v14, :cond_209

    .line 34079229
    .line 34079230
    move-wide/from16 v38, v2

    .line 34079231
    .line 34079232
    const/4 v2, 0x0

    .line 34079233
    invoke-virtual {v8, v2, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34079234
    .line 34079235
    .line 34079236
    move-result-object v3

    .line 34079237
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079238
    .line 34079239
    .line 34079240
    goto :goto_20c

    .line 34079241
    :cond_209
    move-wide/from16 v38, v2

    .line 34079242
    .line 34079243
    move-object v3, v8

    .line 34079244
    :goto_20c
    if-ltz v14, :cond_223

    .line 34079245
    .line 34079246
    const/4 v2, 0x1

    .line 34079247
    add-int/2addr v14, v2

    .line 34079248
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 34079249
    .line 34079250
    .line 34079251
    move-result v2

    .line 34079252
    if-ge v14, v2, :cond_223

    .line 34079253
    .line 34079254
    invoke-virtual {v8, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 34079255
    .line 34079256
    .line 34079257
    move-result-object v2

    .line 34079258
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079259
    .line 34079260
    .line 34079261
    :try_start_21d
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 34079262
    .line 34079263
    .line 34079264
    move-result v2
    :try_end_221
    .catch Ljava/lang/Exception; {:try_start_21d .. :try_end_221} :catch_222

    .line 34079265
    goto :goto_224

    .line 34079266
    :catch_222
    nop

    .line 34079267
    :cond_223
    const/4 v2, 0x0

    .line 34079268
    :goto_224
    const/4 v8, -0x1

    .line 34079269
    if-eqz v4, :cond_233

    .line 34079270
    .line 34079271
    invoke-virtual {v4, v15}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34079272
    .line 34079273
    .line 34079274
    move-result-object v14

    .line 34079275
    if-eqz v14, :cond_233

    .line 34079276
    .line 34079277
    const-string v15, "race_result"

    .line 34079278
    .line 34079279
    invoke-virtual {v14, v15, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 34079280
    .line 34079281
    .line 34079282
    move-result v8

    .line 34079283
    :cond_233
    if-eqz v4, :cond_254

    .line 34079284
    .line 34079285
    const-string v14, "base"

    .line 34079286
    .line 34079287
    invoke-virtual {v4, v14}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34079288
    .line 34079289
    .line 34079290
    move-result-object v4

    .line 34079291
    if-eqz v4, :cond_254

    .line 34079292
    .line 34079293
    const-string v14, "redirect_info"

    .line 34079294
    .line 34079295
    invoke-virtual {v4, v14}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 34079296
    .line 34079297
    .line 34079298
    move-result-object v4

    .line 34079299
    if-eqz v4, :cond_254

    .line 34079300
    .line 34079301
    const/4 v14, 0x0

    .line 34079302
    invoke-virtual {v4, v14}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 34079303
    .line 34079304
    .line 34079305
    move-result-object v4

    .line 34079306
    if-eqz v4, :cond_254

    .line 34079307
    .line 34079308
    const-string/jumbo v14, "url"

    .line 34079309
    .line 34079310
    .line 34079311
    invoke-virtual {v4, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34079312
    .line 34079313
    .line 34079314
    move-result-object v4

    .line 34079315
    goto :goto_255

    .line 34079316
    :cond_254
    const/4 v4, 0x0

    .line 34079317
    :goto_255
    new-instance v14, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;

    .line 34079318
    .line 34079319
    invoke-direct {v14}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;-><init>()V

    .line 34079320
    .line 34079321
    .line 34079322
    invoke-virtual {v14, v1}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;->exeDuration(I)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;

    .line 34079323
    .line 34079324
    .line 34079325
    move-result-object v1

    .line 34079326
    invoke-virtual {v1, v6, v7}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;->requestStart(J)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;

    .line 34079327
    .line 34079328
    .line 34079329
    move-result-object v1

    .line 34079330
    invoke-virtual {v1, v11, v12}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;->requestEnd(J)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;

    .line 34079331
    .line 34079332
    .line 34079333
    move-result-object v1

    .line 34079334
    invoke-virtual {v1, v13}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;->dnsDuration(I)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;

    .line 34079335
    .line 34079336
    .line 34079337
    move-result-object v1

    .line 34079338
    move/from16 v6, v34

    .line 34079339
    .line 34079340
    invoke-virtual {v1, v6}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;->sslDuration(I)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;

    .line 34079341
    .line 34079342
    .line 34079343
    move-result-object v1

    .line 34079344
    invoke-virtual {v1, v10}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;->connectDuration(I)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;

    .line 34079345
    .line 34079346
    .line 34079347
    move-result-object v1

    .line 34079348
    move/from16 v6, v33

    .line 34079349
    .line 34079350
    invoke-virtual {v1, v6}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;->sendDuration(I)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;

    .line 34079351
    .line 34079352
    .line 34079353
    move-result-object v1

    .line 34079354
    invoke-virtual {v1, v9}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;->waitDuration(I)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;

    .line 34079355
    .line 34079356
    .line 34079357
    move-result-object v1

    .line 34079358
    move/from16 v6, v32

    .line 34079359
    .line 34079360
    invoke-virtual {v1, v6}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;->receiveDuration(I)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;

    .line 34079361
    .line 34079362
    .line 34079363
    move-result-object v1

    .line 34079364
    move-wide/from16 v6, v25

    .line 34079365
    .line 34079366
    invoke-virtual {v1, v6, v7}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;->domainLookupStart(J)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;

    .line 34079367
    .line 34079368
    .line 34079369
    move-result-object v1

    .line 34079370
    move-wide/from16 v6, v21

    .line 34079371
    .line 34079372
    invoke-virtual {v1, v6, v7}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;->domainLookupEnd(J)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;

    .line 34079373
    .line 34079374
    .line 34079375
    move-result-object v1

    .line 34079376
    invoke-virtual {v1, v6, v7}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;->connectStart(J)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;

    .line 34079377
    .line 34079378
    .line 34079379
    move-result-object v1

    .line 34079380
    move-wide/from16 v6, v23

    .line 34079381
    .line 34079382
    invoke-virtual {v1, v6, v7}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;->connectEnd(J)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;

    .line 34079383
    .line 34079384
    .line 34079385
    move-result-object v1

    .line 34079386
    move-wide/from16 v9, v19

    .line 34079387
    .line 34079388
    invoke-virtual {v1, v9, v10}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;->sslConnectionStart(J)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;

    .line 34079389
    .line 34079390
    .line 34079391
    move-result-object v1

    .line 34079392
    invoke-virtual {v1, v6, v7}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;->sslConnectionEnd(J)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;

    .line 34079393
    .line 34079394
    .line 34079395
    move-result-object v1

    .line 34079396
    move-wide/from16 v6, v29

    .line 34079397
    .line 34079398
    invoke-virtual {v1, v6, v7}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;->responseStart(J)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;

    .line 34079399
    .line 34079400
    .line 34079401
    move-result-object v1

    .line 34079402
    move-wide/from16 v6, v27

    .line 34079403
    .line 34079404
    invoke-virtual {v1, v6, v7}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;->responseEnd(J)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;

    .line 34079405
    .line 34079406
    .line 34079407
    move-result-object v1

    .line 34079408
    move-object/from16 v6, v18

    .line 34079409
    .line 34079410
    invoke-virtual {v1, v6}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;->estimateNetType(Ljava/lang/String;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;

    .line 34079411
    .line 34079412
    .line 34079413
    move-result-object v1

    .line 34079414
    move/from16 v6, v31

    .line 34079415
    .line 34079416
    invoke-virtual {v1, v6}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;->estimateNetLevel(I)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;

    .line 34079417
    .line 34079418
    .line 34079419
    move-result-object v1

    .line 34079420
    iget-wide v6, v0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->sentByteCount:J

    .line 34079421
    .line 34079422
    invoke-virtual {v1, v6, v7}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;->sentBytesCount(J)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;

    .line 34079423
    .line 34079424
    .line 34079425
    move-result-object v1

    .line 34079426
    move-wide/from16 v6, v38

    .line 34079427
    .line 34079428
    invoke-virtual {v1, v6, v7}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;->receivedBytesCount(J)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;

    .line 34079429
    .line 34079430
    .line 34079431
    move-result-object v1

    .line 34079432
    iget v6, v0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->httpClientType:I

    .line 34079433
    .line 34079434
    invoke-virtual {v1, v6}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;->httpClientType(I)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;

    .line 34079435
    .line 34079436
    .line 34079437
    move-result-object v1

    .line 34079438
    iget-boolean v0, v0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->isSocketReused:Z

    .line 34079439
    .line 34079440
    invoke-virtual {v1, v0}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;->isSocketReused(Z)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;

    .line 34079441
    .line 34079442
    .line 34079443
    move-result-object v0

    .line 34079444
    move-object/from16 v14, v44

    .line 34079445
    .line 34079446
    invoke-virtual {v0, v14}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;->protocol(Ljava/lang/String;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;

    .line 34079447
    .line 34079448
    .line 34079449
    move-result-object v0

    .line 34079450
    move/from16 v1, v36

    .line 34079451
    .line 34079452
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;->rtt(I)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;

    .line 34079453
    .line 34079454
    .line 34079455
    move-result-object v0

    .line 34079456
    move-object/from16 v1, v35

    .line 34079457
    .line 34079458
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;->tlsVersion(Ljava/lang/String;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;

    .line 34079459
    .line 34079460
    .line 34079461
    move-result-object v0

    .line 34079462
    move/from16 v1, v37

    .line 34079463
    .line 34079464
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;->throughputKbps(I)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;

    .line 34079465
    .line 34079466
    .line 34079467
    move-result-object v0

    .line 34079468
    invoke-virtual {v0, v3}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;->peerIP(Ljava/lang/String;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;

    .line 34079469
    .line 34079470
    .line 34079471
    move-result-object v0

    .line 34079472
    invoke-virtual {v0, v2}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;->port(I)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;

    .line 34079473
    .line 34079474
    .line 34079475
    move-result-object v0

    .line 34079476
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 34079477
    .line 34079478
    .line 34079479
    move-result-wide v1

    .line 34079480
    sub-long v1, v1, v16

    .line 34079481
    .line 34079482
    long-to-int v2, v1

    .line 34079483
    invoke-virtual {v0, v2}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;->metricDuration(I)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;

    .line 34079484
    .line 34079485
    .line 34079486
    move-result-object v0

    .line 34079487
    invoke-virtual {v0, v8}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;->quicRaceResult(I)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;

    .line 34079488
    .line 34079489
    .line 34079490
    move-result-object v0

    .line 34079491
    invoke-virtual {v0, v4}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;->redirectUrl(Ljava/lang/String;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;

    .line 34079492
    .line 34079493
    .line 34079494
    move-result-object v0

    .line 34079495
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079496
    .line 34079497
    .line 34079498
    return-object v0

    .line 34079499
    nop

    .line 34079500
    :pswitch_data_30c
    .packed-switch 0x1
        :pswitch_161
        :pswitch_15e
        :pswitch_15b
        :pswitch_158
        :pswitch_155
        :pswitch_152
        :pswitch_14f
    .end packed-switch

    .line 34079501
    .line 34079502
    .line 34079503
    .line 34079504
    .line 34079505
    .line 34079506
    .line 34079507
    .line 34079508
    .line 34079509
    .line 34079510
    .line 34079511
    .line 34079512
    .line 34079513
    .line 34079514
    .line 34079515
    .line 34079516
    .line 34079517
    .line 34079518
    :pswitch_data_31e
    .packed-switch 0x1
        :pswitch_1b5
        :pswitch_1b1
        :pswitch_1b1
        :pswitch_1ae
        :pswitch_199
        :pswitch_1ae
        :pswitch_1ae
        :pswitch_1ab
        :pswitch_1a8
    .end packed-switch
.end method


.method public static d()I
[MOD-CHANGED]
.method public static d()I
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/bdp/service/plug/network/ttnet/BdpTTNetHelper;->d:Ljava/lang/Integer;

    .line 262146
    sget-wide v1, Lcom/bytedance/bdp/service/plug/network/ttnet/BdpTTNetHelper;->e:J

    .line 262148
    const-wide/16 v3, 0x0

    .line 262150
    cmp-long v5, v1, v3

    .line 262152
    if-eqz v5, :cond_1d

    .line 262154
    if-eqz v0, :cond_1d

    .line 262156
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262159
    move-result-wide v3

    .line 262160
    sub-long/2addr v3, v1

    .line 262161
    const-wide/16 v1, 0x1f4

    .line 262163
    cmp-long v5, v3, v1

    .line 262165
    if-lez v5, :cond_18

    .line 262167
    goto :goto_1d

    .line 262168
    :cond_18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 262171
    move-result v0

    .line 262172
    return v0

    .line 262173
    :cond_1d
    :goto_1d
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getEffectiveConnectionType()I

    .line 262176
    move-result v0

    .line 262177
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262180
    move-result-object v1

    .line 262181
    sput-object v1, Lcom/bytedance/bdp/service/plug/network/ttnet/BdpTTNetHelper;->d:Ljava/lang/Integer;

    .line 262183
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262186
    move-result-wide v1

    .line 262187
    sput-wide v1, Lcom/bytedance/bdp/service/plug/network/ttnet/BdpTTNetHelper;->e:J

    .line 262189
    return v0
.end method

[INNER-ORIGINAL]
.method public static d()I
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/bdp/service/plug/network/ttnet/BdpTTNetHelper;->d:Ljava/lang/Integer;

    .line 262145
    .line 262146
    sget-wide v1, Lcom/bytedance/bdp/service/plug/network/ttnet/BdpTTNetHelper;->e:J

    .line 262147
    .line 262148
    const-wide/16 v3, 0x0

    .line 262149
    .line 262150
    cmp-long v5, v1, v3

    .line 262151
    .line 262152
    if-eqz v5, :cond_1d

    .line 262153
    .line 262154
    if-eqz v0, :cond_1d

    .line 262155
    .line 262156
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262157
    .line 262158
    .line 262159
    move-result-wide v3

    .line 262160
    sub-long/2addr v3, v1

    .line 262161
    const-wide/16 v1, 0x1f4

    .line 262162
    .line 262163
    cmp-long v5, v3, v1

    .line 262164
    .line 262165
    if-lez v5, :cond_18

    .line 262166
    .line 262167
    goto :goto_1d

    .line 262168
    :cond_18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 262169
    .line 262170
    .line 262171
    move-result v0

    .line 262172
    return v0

    .line 262173
    :cond_1d
    :goto_1d
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getEffectiveConnectionType()I

    .line 262174
    .line 262175
    .line 262176
    move-result v0

    .line 262177
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v1

    .line 262181
    sput-object v1, Lcom/bytedance/bdp/service/plug/network/ttnet/BdpTTNetHelper;->d:Ljava/lang/Integer;

    .line 262182
    .line 262183
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262184
    .line 262185
    .line 262186
    move-result-wide v1

    .line 262187
    sput-wide v1, Lcom/bytedance/bdp/service/plug/network/ttnet/BdpTTNetHelper;->e:J

    .line 262188
    .line 262189
    return v0
.end method


.method public static e()Ljava/lang/String;
[MOD-CHANGED]
.method public static e()Ljava/lang/String;
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/bdp/service/plug/network/ttnet/BdpTTNetHelper;->b:Ljava/lang/String;

    .line 262146
    sget-wide v1, Lcom/bytedance/bdp/service/plug/network/ttnet/BdpTTNetHelper;->c:J

    .line 262148
    const-wide/16 v3, 0x0

    .line 262150
    cmp-long v5, v1, v3

    .line 262152
    if-eqz v5, :cond_19

    .line 262154
    if-eqz v0, :cond_19

    .line 262156
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262159
    move-result-wide v3

    .line 262160
    sub-long/2addr v3, v1

    .line 262161
    const-wide/16 v1, 0x1f4

    .line 262163
    cmp-long v5, v3, v1

    .line 262165
    if-lez v5, :cond_18

    .line 262167
    goto :goto_19

    .line 262168
    :cond_18
    return-object v0

    .line 262169
    :cond_19
    :goto_19
    sget-object v0, Lcom/bytedance/bdp/service/plug/network/ttnet/BdpTTNetHelper;->f:Lkotlin/Lazy;

    .line 262171
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262174
    move-result-object v0

    .line 262175
    const-string v1, ""

    .line 262177
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262180
    check-cast v0, Lcom/bytedance/bdp/serviceapi/hostimpl/bpea/BdpBpeaDeviceInfoService;

    .line 262182
    invoke-static {}, Lcom/bytedance/bdp/appbase/BdpBaseApp;->getApplication()Landroid/app/Application;

    .line 262185
    move-result-object v2

    .line 262186
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262189
    const-string v1, "bpea-miniapp_ttnetHelper_getNetworkType"

    .line 262191
    invoke-interface {v0, v2, v1}, Lcom/bytedance/bdp/serviceapi/hostimpl/bpea/BdpBpeaDeviceInfoService;->getNewNetType(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 262194
    move-result-object v0

    .line 262195
    sput-object v0, Lcom/bytedance/bdp/service/plug/network/ttnet/BdpTTNetHelper;->b:Ljava/lang/String;

    .line 262197
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262200
    move-result-wide v1

    .line 262201
    sput-wide v1, Lcom/bytedance/bdp/service/plug/network/ttnet/BdpTTNetHelper;->c:J

    .line 262203
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static e()Ljava/lang/String;
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/bdp/service/plug/network/ttnet/BdpTTNetHelper;->b:Ljava/lang/String;

    .line 262145
    .line 262146
    sget-wide v1, Lcom/bytedance/bdp/service/plug/network/ttnet/BdpTTNetHelper;->c:J

    .line 262147
    .line 262148
    const-wide/16 v3, 0x0

    .line 262149
    .line 262150
    cmp-long v5, v1, v3

    .line 262151
    .line 262152
    if-eqz v5, :cond_19

    .line 262153
    .line 262154
    if-eqz v0, :cond_19

    .line 262155
    .line 262156
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262157
    .line 262158
    .line 262159
    move-result-wide v3

    .line 262160
    sub-long/2addr v3, v1

    .line 262161
    const-wide/16 v1, 0x1f4

    .line 262162
    .line 262163
    cmp-long v5, v3, v1

    .line 262164
    .line 262165
    if-lez v5, :cond_18

    .line 262166
    .line 262167
    goto :goto_19

    .line 262168
    :cond_18
    return-object v0

    .line 262169
    :cond_19
    :goto_19
    sget-object v0, Lcom/bytedance/bdp/service/plug/network/ttnet/BdpTTNetHelper;->f:Lkotlin/Lazy;

    .line 262170
    .line 262171
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    const-string v1, ""

    .line 262176
    .line 262177
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262178
    .line 262179
    .line 262180
    check-cast v0, Lcom/bytedance/bdp/serviceapi/hostimpl/bpea/BdpBpeaDeviceInfoService;

    .line 262181
    .line 262182
    invoke-static {}, Lcom/bytedance/bdp/appbase/BdpBaseApp;->getApplication()Landroid/app/Application;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v2

    .line 262186
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262187
    .line 262188
    .line 262189
    const-string v1, "bpea-miniapp_ttnetHelper_getNetworkType"

    .line 262190
    .line 262191
    invoke-interface {v0, v2, v1}, Lcom/bytedance/bdp/serviceapi/hostimpl/bpea/BdpBpeaDeviceInfoService;->getNewNetType(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 262192
    .line 262193
    .line 262194
    move-result-object v0

    .line 262195
    sput-object v0, Lcom/bytedance/bdp/service/plug/network/ttnet/BdpTTNetHelper;->b:Ljava/lang/String;

    .line 262196
    .line 262197
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262198
    .line 262199
    .line 262200
    move-result-wide v1

    .line 262201
    sput-wide v1, Lcom/bytedance/bdp/service/plug/network/ttnet/BdpTTNetHelper;->c:J

    .line 262202
    .line 262203
    return-object v0
.end method


.method public static final f(Landroid/net/Uri;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final f(Landroid/net/Uri;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    :try_start_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104902
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104905
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 17104908
    move-result-object v1

    .line 17104909
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 17104912
    move-result-object v2

    .line 17104913
    invoke-virtual {p0}, Landroid/net/Uri;->getPort()I

    .line 17104916
    move-result v3

    .line 17104917
    if-eqz v2, :cond_2e

    .line 17104919
    if-eqz v1, :cond_21

    .line 17104921
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104924
    const-string v1, "://"

    .line 17104926
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104929
    :cond_21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104932
    if-lez v3, :cond_2e

    .line 17104934
    const/16 v1, 0x3a

    .line 17104936
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104939
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104942
    :cond_2e
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104945
    move-result-object v0

    .line 17104946
    const-string v1, ""

    .line 17104948
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_37
    .catchall {:try_start_4 .. :try_end_37} :catchall_38

    .line 17104951
    return-object v0

    .line 17104952
    :catchall_38
    move-exception v0

    .line 17104953
    new-instance v1, Ljava/io/IOException;

    .line 17104955
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104957
    const-string v3, "#parseUrl fail uri="

    .line 17104959
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104962
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104965
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104968
    move-result-object p0

    .line 17104969
    invoke-direct {v1, p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17104972
    throw v1
.end method

[INNER-ORIGINAL]
.method public static final f(Landroid/net/Uri;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    :try_start_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104901
    .line 17104902
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v1

    .line 17104909
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v2

    .line 17104913
    invoke-virtual {p0}, Landroid/net/Uri;->getPort()I

    .line 17104914
    .line 17104915
    .line 17104916
    move-result v3

    .line 17104917
    if-eqz v2, :cond_2e

    .line 17104918
    .line 17104919
    if-eqz v1, :cond_21

    .line 17104920
    .line 17104921
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104922
    .line 17104923
    .line 17104924
    const-string v1, "://"

    .line 17104925
    .line 17104926
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104927
    .line 17104928
    .line 17104929
    :cond_21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104930
    .line 17104931
    .line 17104932
    if-lez v3, :cond_2e

    .line 17104933
    .line 17104934
    const/16 v1, 0x3a

    .line 17104935
    .line 17104936
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104937
    .line 17104938
    .line 17104939
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104940
    .line 17104941
    .line 17104942
    :cond_2e
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v0

    .line 17104946
    const-string v1, ""

    .line 17104947
    .line 17104948
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_37
    .catchall {:try_start_4 .. :try_end_37} :catchall_38

    .line 17104949
    .line 17104950
    .line 17104951
    return-object v0

    .line 17104952
    :catchall_38
    move-exception v0

    .line 17104953
    new-instance v1, Ljava/io/IOException;

    .line 17104954
    .line 17104955
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104956
    .line 17104957
    const-string v3, "#parseUrl fail uri="

    .line 17104958
    .line 17104959
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104960
    .line 17104961
    .line 17104962
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104963
    .line 17104964
    .line 17104965
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object p0

    .line 17104969
    invoke-direct {v1, p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17104970
    .line 17104971
    .line 17104972
    throw v1
.end method


