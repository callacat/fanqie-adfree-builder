## classes19/t25/b$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lt25/b;Lcom/dragon/read/hybrid/bridge/methods/request/RequestParams;)V
[MOD-CHANGED]
.method public constructor <init>(Lt25/b;Lcom/dragon/read/hybrid/bridge/methods/request/RequestParams;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lt25/b$c;->b:Lt25/b;

    .line 33619970
    iput-object p2, p0, Lt25/b$c;->a:Lcom/dragon/read/hybrid/bridge/methods/request/RequestParams;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lt25/b;Lcom/dragon/read/hybrid/bridge/methods/request/RequestParams;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lt25/b$c;->b:Lt25/b;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lt25/b$c;->a:Lcom/dragon/read/hybrid/bridge/methods/request/RequestParams;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final subscribe(Lio/reactivex/SingleEmitter;)V
[MOD-CHANGED]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleEmitter<",
            "Lcom/dragon/read/hybrid/bridge/methods/request/RequestResult;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17301504
    move-object/from16 v1, p0

    .line 17301506
    move-object/from16 v2, p1

    .line 17301508
    iget-object v0, v1, Lt25/b$c;->a:Lcom/dragon/read/hybrid/bridge/methods/request/RequestParams;

    .line 17301510
    iget-object v3, v0, Lcom/dragon/read/hybrid/bridge/methods/request/RequestParams;->url:Ljava/lang/String;

    .line 17301512
    iget-object v4, v0, Lcom/dragon/read/hybrid/bridge/methods/request/RequestParams;->method:Ljava/lang/String;

    .line 17301514
    iget-object v5, v0, Lcom/dragon/read/hybrid/bridge/methods/request/RequestParams;->headers:Ljava/util/Map;

    .line 17301516
    iget-object v6, v0, Lcom/dragon/read/hybrid/bridge/methods/request/RequestParams;->params:Ljava/util/Map;

    .line 17301518
    iget-object v7, v0, Lcom/dragon/read/hybrid/bridge/methods/request/RequestParams;->data:Ljava/util/Map;

    .line 17301520
    iget-boolean v8, v0, Lcom/dragon/read/hybrid/bridge/methods/request/RequestParams;->needCommonParams:Z

    .line 17301522
    iget-object v0, v1, Lt25/b$c;->b:Lt25/b;

    .line 17301524
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301527
    new-instance v9, Lt25/c;

    .line 17301529
    invoke-direct {v9, v2}, Lt25/c;-><init>(Lio/reactivex/SingleEmitter;)V

    .line 17301532
    const-string v0, "?"

    .line 17301534
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17301537
    move-result-wide v10

    .line 17301538
    invoke-static {v3}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    .line 17301541
    move-result v12

    .line 17301542
    if-eqz v12, :cond_278

    .line 17301544
    new-instance v12, Ljava/util/ArrayList;

    .line 17301546
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 17301549
    :try_start_2d
    new-instance v15, Ljava/net/URL;

    .line 17301551
    invoke-direct {v15, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 17301554
    new-instance v13, Ljava/lang/StringBuilder;

    .line 17301556
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301559
    invoke-virtual {v15}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 17301562
    move-result-object v14

    .line 17301563
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301566
    const-string v14, "://"

    .line 17301568
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301571
    invoke-virtual {v15}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 17301574
    move-result-object v14

    .line 17301575
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301578
    const-string v14, "/"

    .line 17301580
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301583
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301586
    move-result-object v13
    :try_end_53
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_53} :catch_d0

    .line 17301587
    :try_start_53
    new-instance v14, Ljava/lang/StringBuilder;

    .line 17301589
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301592
    invoke-virtual {v15}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 17301595
    move-result-object v1

    .line 17301596
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301599
    invoke-virtual {v15}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    .line 17301602
    move-result-object v1

    .line 17301603
    if-nez v1, :cond_68

    .line 17301605
    const-string v0, ""

    .line 17301607
    goto :goto_78

    .line 17301608
    :cond_68
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17301610
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301613
    invoke-virtual {v15}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    .line 17301616
    move-result-object v0

    .line 17301617
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301620
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301623
    move-result-object v0

    .line 17301624
    :goto_78
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301627
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301630
    move-result-object v1
    :try_end_7f
    .catch Ljava/lang/Exception; {:try_start_53 .. :try_end_7f} :catch_cd

    .line 17301631
    if-eqz v5, :cond_ca

    .line 17301633
    :try_start_81
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 17301636
    move-result v0

    .line 17301637
    if-nez v0, :cond_ca

    .line 17301639
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17301642
    move-result-object v0

    .line 17301643
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17301646
    move-result-object v0
    :try_end_8f
    .catch Ljava/lang/Exception; {:try_start_81 .. :try_end_8f} :catch_c8

    .line 17301647
    const/16 v16, 0x0

    .line 17301649
    :cond_91
    :goto_91
    :try_start_91
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17301652
    move-result v5

    .line 17301653
    if-eqz v5, :cond_d8

    .line 17301655
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301658
    move-result-object v5

    .line 17301659
    check-cast v5, Ljava/util/Map$Entry;

    .line 17301661
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17301664
    move-result-object v14

    .line 17301665
    check-cast v14, Ljava/lang/String;

    .line 17301667
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17301670
    move-result-object v5

    .line 17301671
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17301674
    move-result-object v5

    .line 17301675
    new-instance v15, Lcom/bytedance/retrofit2/client/Header;

    .line 17301677
    invoke-direct {v15, v14, v5}, Lcom/bytedance/retrofit2/client/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301680
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301683
    const-string v15, "Content-Type"

    .line 17301685
    invoke-virtual {v15, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17301688
    move-result v14

    .line 17301689
    if-eqz v14, :cond_91

    .line 17301691
    const-string v14, "application/json"

    .line 17301693
    invoke-virtual {v14, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17301696
    move-result v5
    :try_end_c1
    .catch Ljava/lang/Exception; {:try_start_91 .. :try_end_c1} :catch_c6

    .line 17301697
    if-eqz v5, :cond_91

    .line 17301699
    const/16 v16, 0x1

    .line 17301701
    goto :goto_91

    .line 17301702
    :catch_c6
    move-exception v0

    .line 17301703
    goto :goto_d5

    .line 17301704
    :catch_c8
    move-exception v0

    .line 17301705
    goto :goto_d3

    .line 17301706
    :cond_ca
    const/16 v16, 0x0

    .line 17301708
    goto :goto_d8

    .line 17301709
    :catch_cd
    move-exception v0

    .line 17301710
    const/4 v1, 0x0

    .line 17301711
    goto :goto_d3

    .line 17301712
    :catch_d0
    move-exception v0

    .line 17301713
    const/4 v1, 0x0

    .line 17301714
    const/4 v13, 0x0

    .line 17301715
    :goto_d3
    const/16 v16, 0x0

    .line 17301717
    :goto_d5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17301720
    :cond_d8
    :goto_d8
    invoke-static {}, Lcom/dragon/read/app/PrivacyMgr;->inst()Lcom/dragon/read/app/PrivacyMgr;

    .line 17301723
    move-result-object v0

    .line 17301724
    invoke-virtual {v0}, Lcom/dragon/read/app/PrivacyMgr;->hasConfirmedOrBasicFunctionEnabled()Z

    .line 17301727
    move-result v0

    .line 17301728
    if-nez v0, :cond_240

    .line 17301730
    if-eqz v8, :cond_162

    .line 17301732
    if-nez v6, :cond_ec

    .line 17301734
    new-instance v0, Ljava/util/HashMap;

    .line 17301736
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17301739
    move-object v6, v0

    .line 17301740
    :cond_ec
    const-string v0, "cdid"

    .line 17301742
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301745
    move-result-object v1

    .line 17301746
    invoke-static {v1}, Lan7/a;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 17301749
    move-result-object v1

    .line 17301750
    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301753
    const-string v0, "version_code"

    .line 17301755
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301758
    move-result-object v1

    .line 17301759
    invoke-static {v1}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 17301762
    move-result-object v1

    .line 17301763
    invoke-virtual {v1}, Lcom/dragon/read/app/SingleAppContext;->getVersion()Ljava/lang/String;

    .line 17301766
    move-result-object v1

    .line 17301767
    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301770
    const-string v0, "is_boe"

    .line 17301772
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 17301775
    move-result-object v1

    .line 17301776
    invoke-virtual {v1}, Lcom/dragon/read/util/DebugManager;->isBOEMode()Z

    .line 17301779
    move-result v1

    .line 17301780
    if-eqz v1, :cond_119

    .line 17301782
    const-string v1, "1"

    .line 17301784
    goto :goto_11b

    .line 17301785
    :cond_119
    const-string v1, "0"

    .line 17301787
    :goto_11b
    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301790
    const-string v0, "is_privacy_confirmed"

    .line 17301792
    invoke-static {}, Lcom/dragon/read/app/PrivacyMgr;->inst()Lcom/dragon/read/app/PrivacyMgr;

    .line 17301795
    move-result-object v1

    .line 17301796
    invoke-virtual {v1}, Lcom/dragon/read/app/PrivacyMgr;->hasConfirmed()Z

    .line 17301799
    move-result v1

    .line 17301800
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301803
    move-result-object v1

    .line 17301804
    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301807
    const-string v0, "basic_function_mode"

    .line 17301809
    sget-object v1, Lcom/dragon/read/component/biz/api/NsjsbDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsjsbDepend;

    .line 17301811
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsjsbDepend;->isBasicFunctionModeEnabled()Z

    .line 17301814
    move-result v1

    .line 17301815
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301818
    move-result-object v1

    .line 17301819
    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301822
    const-string v0, "is_low_device"

    .line 17301824
    sget-object v1, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 17301826
    invoke-interface {v1}, Lcom/dragon/read/NsUiDepend;->isLowDevice()Z

    .line 17301829
    move-result v1

    .line 17301830
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301833
    move-result-object v1

    .line 17301834
    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301837
    const-string v0, "aid"

    .line 17301839
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301842
    move-result-object v1

    .line 17301843
    invoke-static {v1}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 17301846
    move-result-object v1

    .line 17301847
    invoke-virtual {v1}, Lcom/dragon/read/app/SingleAppContext;->getAid()I

    .line 17301850
    move-result v1

    .line 17301851
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301854
    move-result-object v1

    .line 17301855
    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301858
    :cond_162
    new-instance v0, Lt25/d;

    .line 17301860
    invoke-direct {v0, v10, v11, v2}, Lt25/d;-><init>(JLio/reactivex/SingleEmitter;)V

    .line 17301863
    sget-object v1, Lt25/a;->a:Lokhttp3/OkHttpClient;

    .line 17301865
    new-instance v1, Lokhttp3/Request$Builder;

    .line 17301867
    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    .line 17301870
    if-eqz v6, :cond_1ac

    .line 17301872
    invoke-interface {v6}, Ljava/util/Map;->size()I

    .line 17301875
    move-result v2

    .line 17301876
    if-lez v2, :cond_1ac

    .line 17301878
    invoke-static {v3}, Lokhttp3/HttpUrl;->parse(Ljava/lang/String;)Lokhttp3/HttpUrl;

    .line 17301881
    move-result-object v2

    .line 17301882
    invoke-virtual {v2}, Lokhttp3/HttpUrl;->newBuilder()Lokhttp3/HttpUrl$Builder;

    .line 17301885
    move-result-object v2

    .line 17301886
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17301889
    move-result-object v3

    .line 17301890
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17301893
    move-result-object v3

    .line 17301894
    :goto_186
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17301897
    move-result v5

    .line 17301898
    if-eqz v5, :cond_1a4

    .line 17301900
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301903
    move-result-object v5

    .line 17301904
    check-cast v5, Ljava/util/Map$Entry;

    .line 17301906
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17301909
    move-result-object v6

    .line 17301910
    check-cast v6, Ljava/lang/String;

    .line 17301912
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17301915
    move-result-object v5

    .line 17301916
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17301919
    move-result-object v5

    .line 17301920
    invoke-virtual {v2, v6, v5}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 17301923
    goto :goto_186

    .line 17301924
    :cond_1a4
    invoke-virtual {v2}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    .line 17301927
    move-result-object v2

    .line 17301928
    invoke-virtual {v2}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    .line 17301931
    move-result-object v3

    .line 17301932
    :cond_1ac
    invoke-virtual {v1, v3}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 17301935
    const-string v2, "post"

    .line 17301937
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17301940
    move-result v2

    .line 17301941
    if-eqz v2, :cond_1eb

    .line 17301943
    if-eqz v7, :cond_1eb

    .line 17301945
    new-instance v2, Lokhttp3/FormBody$Builder;

    .line 17301947
    invoke-direct {v2}, Lokhttp3/FormBody$Builder;-><init>()V

    .line 17301950
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17301953
    move-result-object v3

    .line 17301954
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17301957
    move-result-object v3

    .line 17301958
    :goto_1c6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17301961
    move-result v5

    .line 17301962
    if-eqz v5, :cond_1e4

    .line 17301964
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301967
    move-result-object v5

    .line 17301968
    check-cast v5, Ljava/util/Map$Entry;

    .line 17301970
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17301973
    move-result-object v6

    .line 17301974
    check-cast v6, Ljava/lang/String;

    .line 17301976
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17301979
    move-result-object v5

    .line 17301980
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17301983
    move-result-object v5

    .line 17301984
    invoke-virtual {v2, v6, v5}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    .line 17301987
    goto :goto_1c6

    .line 17301988
    :cond_1e4
    invoke-virtual {v2}, Lokhttp3/FormBody$Builder;->build()Lokhttp3/FormBody;

    .line 17301991
    move-result-object v2

    .line 17301992
    invoke-virtual {v1, v4, v2}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 17301995
    :cond_1eb
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17301998
    move-result-object v2

    .line 17301999
    :goto_1ef
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17302002
    move-result v3

    .line 17302003
    if-eqz v3, :cond_207

    .line 17302005
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302008
    move-result-object v3

    .line 17302009
    check-cast v3, Lcom/bytedance/retrofit2/client/Header;

    .line 17302011
    invoke-virtual {v3}, Lcom/bytedance/retrofit2/client/Header;->getName()Ljava/lang/String;

    .line 17302014
    move-result-object v4

    .line 17302015
    invoke-virtual {v3}, Lcom/bytedance/retrofit2/client/Header;->getValue()Ljava/lang/String;

    .line 17302018
    move-result-object v3

    .line 17302019
    invoke-virtual {v1, v4, v3}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 17302022
    goto :goto_1ef

    .line 17302023
    :cond_207
    const-class v2, Lt25/a;

    .line 17302025
    monitor-enter v2

    .line 17302026
    :try_start_20a
    invoke-static {}, Lt25/a;->a()Lokhttp3/OkHttpClient;

    .line 17302029
    move-result-object v3

    .line 17302030
    invoke-virtual {v3}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    .line 17302033
    move-result-object v3

    .line 17302034
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17302036
    const-wide/32 v5, 0xea60

    .line 17302039
    invoke-virtual {v3, v5, v6, v4}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 17302042
    move-result-object v3

    .line 17302043
    invoke-virtual {v3, v5, v6, v4}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 17302046
    move-result-object v3

    .line 17302047
    invoke-virtual {v3, v5, v6, v4}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 17302050
    move-result-object v3

    .line 17302051
    instance-of v4, v3, Lokhttp3/OkHttpClient$Builder;

    .line 17302053
    if-nez v4, :cond_22c

    .line 17302055
    invoke-virtual {v3}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 17302058
    move-result-object v3

    .line 17302059
    goto :goto_230

    .line 17302060
    :cond_22c
    invoke-static {v3}, Lcom/bytedance/apm/agent/instrumentation/OkHttp3Instrumentation;->build(Lokhttp3/OkHttpClient$Builder;)Lokhttp3/OkHttpClient;

    .line 17302063
    move-result-object v3

    .line 17302064
    :goto_230
    invoke-virtual {v1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 17302067
    move-result-object v1

    .line 17302068
    invoke-virtual {v3, v1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 17302071
    move-result-object v1
    :try_end_238
    .catchall {:try_start_20a .. :try_end_238} :catchall_23d

    .line 17302072
    monitor-exit v2

    .line 17302073
    invoke-interface {v1, v0}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    .line 17302076
    goto :goto_278

    .line 17302077
    :catchall_23d
    move-exception v0

    .line 17302078
    monitor-exit v2

    .line 17302079
    throw v0

    .line 17302080
    :cond_240
    invoke-static {v13}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    .line 17302083
    move-result v0

    .line 17302084
    if-eqz v0, :cond_278

    .line 17302086
    if-eqz v1, :cond_278

    .line 17302088
    const-class v0, Lcom/dragon/read/hybrid/bridge/methods/request/IRequest;

    .line 17302090
    invoke-static {v13, v0}, Lcom/dragon/read/base/http/HttpServiceFactory;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17302093
    move-result-object v0

    .line 17302094
    check-cast v0, Lcom/dragon/read/hybrid/bridge/methods/request/IRequest;

    .line 17302096
    const-string v2, "get"

    .line 17302098
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17302101
    move-result v2

    .line 17302102
    if-eqz v2, :cond_25d

    .line 17302104
    invoke-interface {v0, v1, v8, v12, v6}, Lcom/dragon/read/hybrid/bridge/methods/request/IRequest;->get(Ljava/lang/String;ZLjava/util/List;Ljava/util/Map;)Lcom/bytedance/retrofit2/Call;

    .line 17302107
    move-result-object v14

    .line 17302108
    goto :goto_273

    .line 17302109
    :cond_25d
    const-string v2, "post"

    .line 17302111
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17302114
    move-result v2

    .line 17302115
    if-eqz v2, :cond_272

    .line 17302117
    if-eqz v16, :cond_26c

    .line 17302119
    invoke-interface {v0, v1, v8, v12, v7}, Lcom/dragon/read/hybrid/bridge/methods/request/IRequest;->json(Ljava/lang/String;ZLjava/util/List;Ljava/util/Map;)Lcom/bytedance/retrofit2/Call;

    .line 17302122
    move-result-object v0

    .line 17302123
    goto :goto_270

    .line 17302124
    :cond_26c
    invoke-interface {v0, v1, v8, v12, v7}, Lcom/dragon/read/hybrid/bridge/methods/request/IRequest;->post(Ljava/lang/String;ZLjava/util/List;Ljava/util/Map;)Lcom/bytedance/retrofit2/Call;

    .line 17302127
    move-result-object v0

    .line 17302128
    :goto_270
    move-object v14, v0

    .line 17302129
    goto :goto_273

    .line 17302130
    :cond_272
    const/4 v14, 0x0

    .line 17302131
    :goto_273
    if-eqz v14, :cond_278

    .line 17302133
    invoke-interface {v14, v9}, Lcom/bytedance/retrofit2/Call;->enqueue(Lcom/bytedance/retrofit2/Callback;)V

    .line 17302136
    :cond_278
    :goto_278
    return-void
.end method

[INNER-ORIGINAL]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleEmitter<",
            "Lcom/dragon/read/hybrid/bridge/methods/request/RequestResult;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17301504
    move-object/from16 v1, p0

    .line 17301505
    .line 17301506
    move-object/from16 v2, p1

    .line 17301507
    .line 17301508
    iget-object v0, v1, Lt25/b$c;->a:Lcom/dragon/read/hybrid/bridge/methods/request/RequestParams;

    .line 17301509
    .line 17301510
    iget-object v3, v0, Lcom/dragon/read/hybrid/bridge/methods/request/RequestParams;->url:Ljava/lang/String;

    .line 17301511
    .line 17301512
    iget-object v4, v0, Lcom/dragon/read/hybrid/bridge/methods/request/RequestParams;->method:Ljava/lang/String;

    .line 17301513
    .line 17301514
    iget-object v5, v0, Lcom/dragon/read/hybrid/bridge/methods/request/RequestParams;->headers:Ljava/util/Map;

    .line 17301515
    .line 17301516
    iget-object v6, v0, Lcom/dragon/read/hybrid/bridge/methods/request/RequestParams;->params:Ljava/util/Map;

    .line 17301517
    .line 17301518
    iget-object v7, v0, Lcom/dragon/read/hybrid/bridge/methods/request/RequestParams;->data:Ljava/util/Map;

    .line 17301519
    .line 17301520
    iget-boolean v8, v0, Lcom/dragon/read/hybrid/bridge/methods/request/RequestParams;->needCommonParams:Z

    .line 17301521
    .line 17301522
    iget-object v0, v1, Lt25/b$c;->b:Lt25/b;

    .line 17301523
    .line 17301524
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301525
    .line 17301526
    .line 17301527
    new-instance v9, Lt25/c;

    .line 17301528
    .line 17301529
    invoke-direct {v9, v2}, Lt25/c;-><init>(Lio/reactivex/SingleEmitter;)V

    .line 17301530
    .line 17301531
    .line 17301532
    const-string v0, "?"

    .line 17301533
    .line 17301534
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17301535
    .line 17301536
    .line 17301537
    move-result-wide v10

    .line 17301538
    invoke-static {v3}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    .line 17301539
    .line 17301540
    .line 17301541
    move-result v12

    .line 17301542
    if-eqz v12, :cond_278

    .line 17301543
    .line 17301544
    new-instance v12, Ljava/util/ArrayList;

    .line 17301545
    .line 17301546
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 17301547
    .line 17301548
    .line 17301549
    :try_start_2d
    new-instance v15, Ljava/net/URL;

    .line 17301550
    .line 17301551
    invoke-direct {v15, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 17301552
    .line 17301553
    .line 17301554
    new-instance v13, Ljava/lang/StringBuilder;

    .line 17301555
    .line 17301556
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301557
    .line 17301558
    .line 17301559
    invoke-virtual {v15}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 17301560
    .line 17301561
    .line 17301562
    move-result-object v14

    .line 17301563
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301564
    .line 17301565
    .line 17301566
    const-string v14, "://"

    .line 17301567
    .line 17301568
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301569
    .line 17301570
    .line 17301571
    invoke-virtual {v15}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 17301572
    .line 17301573
    .line 17301574
    move-result-object v14

    .line 17301575
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301576
    .line 17301577
    .line 17301578
    const-string v14, "/"

    .line 17301579
    .line 17301580
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301581
    .line 17301582
    .line 17301583
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301584
    .line 17301585
    .line 17301586
    move-result-object v13
    :try_end_53
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_53} :catch_d0

    .line 17301587
    :try_start_53
    new-instance v14, Ljava/lang/StringBuilder;

    .line 17301588
    .line 17301589
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301590
    .line 17301591
    .line 17301592
    invoke-virtual {v15}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 17301593
    .line 17301594
    .line 17301595
    move-result-object v1

    .line 17301596
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301597
    .line 17301598
    .line 17301599
    invoke-virtual {v15}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    .line 17301600
    .line 17301601
    .line 17301602
    move-result-object v1

    .line 17301603
    if-nez v1, :cond_68

    .line 17301604
    .line 17301605
    const-string v0, ""

    .line 17301606
    .line 17301607
    goto :goto_78

    .line 17301608
    :cond_68
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17301609
    .line 17301610
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301611
    .line 17301612
    .line 17301613
    invoke-virtual {v15}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    .line 17301614
    .line 17301615
    .line 17301616
    move-result-object v0

    .line 17301617
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301618
    .line 17301619
    .line 17301620
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301621
    .line 17301622
    .line 17301623
    move-result-object v0

    .line 17301624
    :goto_78
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301625
    .line 17301626
    .line 17301627
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301628
    .line 17301629
    .line 17301630
    move-result-object v1
    :try_end_7f
    .catch Ljava/lang/Exception; {:try_start_53 .. :try_end_7f} :catch_cd

    .line 17301631
    if-eqz v5, :cond_ca

    .line 17301632
    .line 17301633
    :try_start_81
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 17301634
    .line 17301635
    .line 17301636
    move-result v0

    .line 17301637
    if-nez v0, :cond_ca

    .line 17301638
    .line 17301639
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17301640
    .line 17301641
    .line 17301642
    move-result-object v0

    .line 17301643
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17301644
    .line 17301645
    .line 17301646
    move-result-object v0
    :try_end_8f
    .catch Ljava/lang/Exception; {:try_start_81 .. :try_end_8f} :catch_c8

    .line 17301647
    const/16 v16, 0x0

    .line 17301648
    .line 17301649
    :cond_91
    :goto_91
    :try_start_91
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17301650
    .line 17301651
    .line 17301652
    move-result v5

    .line 17301653
    if-eqz v5, :cond_d8

    .line 17301654
    .line 17301655
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301656
    .line 17301657
    .line 17301658
    move-result-object v5

    .line 17301659
    check-cast v5, Ljava/util/Map$Entry;

    .line 17301660
    .line 17301661
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17301662
    .line 17301663
    .line 17301664
    move-result-object v14

    .line 17301665
    check-cast v14, Ljava/lang/String;

    .line 17301666
    .line 17301667
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17301668
    .line 17301669
    .line 17301670
    move-result-object v5

    .line 17301671
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17301672
    .line 17301673
    .line 17301674
    move-result-object v5

    .line 17301675
    new-instance v15, Lcom/bytedance/retrofit2/client/Header;

    .line 17301676
    .line 17301677
    invoke-direct {v15, v14, v5}, Lcom/bytedance/retrofit2/client/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301678
    .line 17301679
    .line 17301680
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301681
    .line 17301682
    .line 17301683
    const-string v15, "Content-Type"

    .line 17301684
    .line 17301685
    invoke-virtual {v15, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17301686
    .line 17301687
    .line 17301688
    move-result v14

    .line 17301689
    if-eqz v14, :cond_91

    .line 17301690
    .line 17301691
    const-string v14, "application/json"

    .line 17301692
    .line 17301693
    invoke-virtual {v14, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17301694
    .line 17301695
    .line 17301696
    move-result v5
    :try_end_c1
    .catch Ljava/lang/Exception; {:try_start_91 .. :try_end_c1} :catch_c6

    .line 17301697
    if-eqz v5, :cond_91

    .line 17301698
    .line 17301699
    const/16 v16, 0x1

    .line 17301700
    .line 17301701
    goto :goto_91

    .line 17301702
    :catch_c6
    move-exception v0

    .line 17301703
    goto :goto_d5

    .line 17301704
    :catch_c8
    move-exception v0

    .line 17301705
    goto :goto_d3

    .line 17301706
    :cond_ca
    const/16 v16, 0x0

    .line 17301707
    .line 17301708
    goto :goto_d8

    .line 17301709
    :catch_cd
    move-exception v0

    .line 17301710
    const/4 v1, 0x0

    .line 17301711
    goto :goto_d3

    .line 17301712
    :catch_d0
    move-exception v0

    .line 17301713
    const/4 v1, 0x0

    .line 17301714
    const/4 v13, 0x0

    .line 17301715
    :goto_d3
    const/16 v16, 0x0

    .line 17301716
    .line 17301717
    :goto_d5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17301718
    .line 17301719
    .line 17301720
    :cond_d8
    :goto_d8
    invoke-static {}, Lcom/dragon/read/app/PrivacyMgr;->inst()Lcom/dragon/read/app/PrivacyMgr;

    .line 17301721
    .line 17301722
    .line 17301723
    move-result-object v0

    .line 17301724
    invoke-virtual {v0}, Lcom/dragon/read/app/PrivacyMgr;->hasConfirmedOrBasicFunctionEnabled()Z

    .line 17301725
    .line 17301726
    .line 17301727
    move-result v0

    .line 17301728
    if-nez v0, :cond_240

    .line 17301729
    .line 17301730
    if-eqz v8, :cond_162

    .line 17301731
    .line 17301732
    if-nez v6, :cond_ec

    .line 17301733
    .line 17301734
    new-instance v0, Ljava/util/HashMap;

    .line 17301735
    .line 17301736
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17301737
    .line 17301738
    .line 17301739
    move-object v6, v0

    .line 17301740
    :cond_ec
    const-string v0, "cdid"

    .line 17301741
    .line 17301742
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301743
    .line 17301744
    .line 17301745
    move-result-object v1

    .line 17301746
    invoke-static {v1}, Lan7/a;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 17301747
    .line 17301748
    .line 17301749
    move-result-object v1

    .line 17301750
    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301751
    .line 17301752
    .line 17301753
    const-string v0, "version_code"

    .line 17301754
    .line 17301755
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301756
    .line 17301757
    .line 17301758
    move-result-object v1

    .line 17301759
    invoke-static {v1}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 17301760
    .line 17301761
    .line 17301762
    move-result-object v1

    .line 17301763
    invoke-virtual {v1}, Lcom/dragon/read/app/SingleAppContext;->getVersion()Ljava/lang/String;

    .line 17301764
    .line 17301765
    .line 17301766
    move-result-object v1

    .line 17301767
    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301768
    .line 17301769
    .line 17301770
    const-string v0, "is_boe"

    .line 17301771
    .line 17301772
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 17301773
    .line 17301774
    .line 17301775
    move-result-object v1

    .line 17301776
    invoke-virtual {v1}, Lcom/dragon/read/util/DebugManager;->isBOEMode()Z

    .line 17301777
    .line 17301778
    .line 17301779
    move-result v1

    .line 17301780
    if-eqz v1, :cond_119

    .line 17301781
    .line 17301782
    const-string v1, "1"

    .line 17301783
    .line 17301784
    goto :goto_11b

    .line 17301785
    :cond_119
    const-string v1, "0"

    .line 17301786
    .line 17301787
    :goto_11b
    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301788
    .line 17301789
    .line 17301790
    const-string v0, "is_privacy_confirmed"

    .line 17301791
    .line 17301792
    invoke-static {}, Lcom/dragon/read/app/PrivacyMgr;->inst()Lcom/dragon/read/app/PrivacyMgr;

    .line 17301793
    .line 17301794
    .line 17301795
    move-result-object v1

    .line 17301796
    invoke-virtual {v1}, Lcom/dragon/read/app/PrivacyMgr;->hasConfirmed()Z

    .line 17301797
    .line 17301798
    .line 17301799
    move-result v1

    .line 17301800
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301801
    .line 17301802
    .line 17301803
    move-result-object v1

    .line 17301804
    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301805
    .line 17301806
    .line 17301807
    const-string v0, "basic_function_mode"

    .line 17301808
    .line 17301809
    sget-object v1, Lcom/dragon/read/component/biz/api/NsjsbDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsjsbDepend;

    .line 17301810
    .line 17301811
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsjsbDepend;->isBasicFunctionModeEnabled()Z

    .line 17301812
    .line 17301813
    .line 17301814
    move-result v1

    .line 17301815
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301816
    .line 17301817
    .line 17301818
    move-result-object v1

    .line 17301819
    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301820
    .line 17301821
    .line 17301822
    const-string v0, "is_low_device"

    .line 17301823
    .line 17301824
    sget-object v1, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 17301825
    .line 17301826
    invoke-interface {v1}, Lcom/dragon/read/NsUiDepend;->isLowDevice()Z

    .line 17301827
    .line 17301828
    .line 17301829
    move-result v1

    .line 17301830
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301831
    .line 17301832
    .line 17301833
    move-result-object v1

    .line 17301834
    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301835
    .line 17301836
    .line 17301837
    const-string v0, "aid"

    .line 17301838
    .line 17301839
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301840
    .line 17301841
    .line 17301842
    move-result-object v1

    .line 17301843
    invoke-static {v1}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 17301844
    .line 17301845
    .line 17301846
    move-result-object v1

    .line 17301847
    invoke-virtual {v1}, Lcom/dragon/read/app/SingleAppContext;->getAid()I

    .line 17301848
    .line 17301849
    .line 17301850
    move-result v1

    .line 17301851
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301852
    .line 17301853
    .line 17301854
    move-result-object v1

    .line 17301855
    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301856
    .line 17301857
    .line 17301858
    :cond_162
    new-instance v0, Lt25/d;

    .line 17301859
    .line 17301860
    invoke-direct {v0, v10, v11, v2}, Lt25/d;-><init>(JLio/reactivex/SingleEmitter;)V

    .line 17301861
    .line 17301862
    .line 17301863
    sget-object v1, Lt25/a;->a:Lokhttp3/OkHttpClient;

    .line 17301864
    .line 17301865
    new-instance v1, Lokhttp3/Request$Builder;

    .line 17301866
    .line 17301867
    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    .line 17301868
    .line 17301869
    .line 17301870
    if-eqz v6, :cond_1ac

    .line 17301871
    .line 17301872
    invoke-interface {v6}, Ljava/util/Map;->size()I

    .line 17301873
    .line 17301874
    .line 17301875
    move-result v2

    .line 17301876
    if-lez v2, :cond_1ac

    .line 17301877
    .line 17301878
    invoke-static {v3}, Lokhttp3/HttpUrl;->parse(Ljava/lang/String;)Lokhttp3/HttpUrl;

    .line 17301879
    .line 17301880
    .line 17301881
    move-result-object v2

    .line 17301882
    invoke-virtual {v2}, Lokhttp3/HttpUrl;->newBuilder()Lokhttp3/HttpUrl$Builder;

    .line 17301883
    .line 17301884
    .line 17301885
    move-result-object v2

    .line 17301886
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17301887
    .line 17301888
    .line 17301889
    move-result-object v3

    .line 17301890
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17301891
    .line 17301892
    .line 17301893
    move-result-object v3

    .line 17301894
    :goto_186
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17301895
    .line 17301896
    .line 17301897
    move-result v5

    .line 17301898
    if-eqz v5, :cond_1a4

    .line 17301899
    .line 17301900
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301901
    .line 17301902
    .line 17301903
    move-result-object v5

    .line 17301904
    check-cast v5, Ljava/util/Map$Entry;

    .line 17301905
    .line 17301906
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17301907
    .line 17301908
    .line 17301909
    move-result-object v6

    .line 17301910
    check-cast v6, Ljava/lang/String;

    .line 17301911
    .line 17301912
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17301913
    .line 17301914
    .line 17301915
    move-result-object v5

    .line 17301916
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17301917
    .line 17301918
    .line 17301919
    move-result-object v5

    .line 17301920
    invoke-virtual {v2, v6, v5}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 17301921
    .line 17301922
    .line 17301923
    goto :goto_186

    .line 17301924
    :cond_1a4
    invoke-virtual {v2}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    .line 17301925
    .line 17301926
    .line 17301927
    move-result-object v2

    .line 17301928
    invoke-virtual {v2}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    .line 17301929
    .line 17301930
    .line 17301931
    move-result-object v3

    .line 17301932
    :cond_1ac
    invoke-virtual {v1, v3}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 17301933
    .line 17301934
    .line 17301935
    const-string v2, "post"

    .line 17301936
    .line 17301937
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17301938
    .line 17301939
    .line 17301940
    move-result v2

    .line 17301941
    if-eqz v2, :cond_1eb

    .line 17301942
    .line 17301943
    if-eqz v7, :cond_1eb

    .line 17301944
    .line 17301945
    new-instance v2, Lokhttp3/FormBody$Builder;

    .line 17301946
    .line 17301947
    invoke-direct {v2}, Lokhttp3/FormBody$Builder;-><init>()V

    .line 17301948
    .line 17301949
    .line 17301950
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17301951
    .line 17301952
    .line 17301953
    move-result-object v3

    .line 17301954
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17301955
    .line 17301956
    .line 17301957
    move-result-object v3

    .line 17301958
    :goto_1c6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17301959
    .line 17301960
    .line 17301961
    move-result v5

    .line 17301962
    if-eqz v5, :cond_1e4

    .line 17301963
    .line 17301964
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301965
    .line 17301966
    .line 17301967
    move-result-object v5

    .line 17301968
    check-cast v5, Ljava/util/Map$Entry;

    .line 17301969
    .line 17301970
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17301971
    .line 17301972
    .line 17301973
    move-result-object v6

    .line 17301974
    check-cast v6, Ljava/lang/String;

    .line 17301975
    .line 17301976
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17301977
    .line 17301978
    .line 17301979
    move-result-object v5

    .line 17301980
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17301981
    .line 17301982
    .line 17301983
    move-result-object v5

    .line 17301984
    invoke-virtual {v2, v6, v5}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    .line 17301985
    .line 17301986
    .line 17301987
    goto :goto_1c6

    .line 17301988
    :cond_1e4
    invoke-virtual {v2}, Lokhttp3/FormBody$Builder;->build()Lokhttp3/FormBody;

    .line 17301989
    .line 17301990
    .line 17301991
    move-result-object v2

    .line 17301992
    invoke-virtual {v1, v4, v2}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 17301993
    .line 17301994
    .line 17301995
    :cond_1eb
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17301996
    .line 17301997
    .line 17301998
    move-result-object v2

    .line 17301999
    :goto_1ef
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17302000
    .line 17302001
    .line 17302002
    move-result v3

    .line 17302003
    if-eqz v3, :cond_207

    .line 17302004
    .line 17302005
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302006
    .line 17302007
    .line 17302008
    move-result-object v3

    .line 17302009
    check-cast v3, Lcom/bytedance/retrofit2/client/Header;

    .line 17302010
    .line 17302011
    invoke-virtual {v3}, Lcom/bytedance/retrofit2/client/Header;->getName()Ljava/lang/String;

    .line 17302012
    .line 17302013
    .line 17302014
    move-result-object v4

    .line 17302015
    invoke-virtual {v3}, Lcom/bytedance/retrofit2/client/Header;->getValue()Ljava/lang/String;

    .line 17302016
    .line 17302017
    .line 17302018
    move-result-object v3

    .line 17302019
    invoke-virtual {v1, v4, v3}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 17302020
    .line 17302021
    .line 17302022
    goto :goto_1ef

    .line 17302023
    :cond_207
    const-class v2, Lt25/a;

    .line 17302024
    .line 17302025
    monitor-enter v2

    .line 17302026
    :try_start_20a
    invoke-static {}, Lt25/a;->a()Lokhttp3/OkHttpClient;

    .line 17302027
    .line 17302028
    .line 17302029
    move-result-object v3

    .line 17302030
    invoke-virtual {v3}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    .line 17302031
    .line 17302032
    .line 17302033
    move-result-object v3

    .line 17302034
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17302035
    .line 17302036
    const-wide/32 v5, 0xea60

    .line 17302037
    .line 17302038
    .line 17302039
    invoke-virtual {v3, v5, v6, v4}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 17302040
    .line 17302041
    .line 17302042
    move-result-object v3

    .line 17302043
    invoke-virtual {v3, v5, v6, v4}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 17302044
    .line 17302045
    .line 17302046
    move-result-object v3

    .line 17302047
    invoke-virtual {v3, v5, v6, v4}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 17302048
    .line 17302049
    .line 17302050
    move-result-object v3

    .line 17302051
    instance-of v4, v3, Lokhttp3/OkHttpClient$Builder;

    .line 17302052
    .line 17302053
    if-nez v4, :cond_22c

    .line 17302054
    .line 17302055
    invoke-virtual {v3}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 17302056
    .line 17302057
    .line 17302058
    move-result-object v3

    .line 17302059
    goto :goto_230

    .line 17302060
    :cond_22c
    invoke-static {v3}, Lcom/bytedance/apm/agent/instrumentation/OkHttp3Instrumentation;->build(Lokhttp3/OkHttpClient$Builder;)Lokhttp3/OkHttpClient;

    .line 17302061
    .line 17302062
    .line 17302063
    move-result-object v3

    .line 17302064
    :goto_230
    invoke-virtual {v1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 17302065
    .line 17302066
    .line 17302067
    move-result-object v1

    .line 17302068
    invoke-virtual {v3, v1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 17302069
    .line 17302070
    .line 17302071
    move-result-object v1
    :try_end_238
    .catchall {:try_start_20a .. :try_end_238} :catchall_23d

    .line 17302072
    monitor-exit v2

    .line 17302073
    invoke-interface {v1, v0}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    .line 17302074
    .line 17302075
    .line 17302076
    goto :goto_278

    .line 17302077
    :catchall_23d
    move-exception v0

    .line 17302078
    monitor-exit v2

    .line 17302079
    throw v0

    .line 17302080
    :cond_240
    invoke-static {v13}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    .line 17302081
    .line 17302082
    .line 17302083
    move-result v0

    .line 17302084
    if-eqz v0, :cond_278

    .line 17302085
    .line 17302086
    if-eqz v1, :cond_278

    .line 17302087
    .line 17302088
    const-class v0, Lcom/dragon/read/hybrid/bridge/methods/request/IRequest;

    .line 17302089
    .line 17302090
    invoke-static {v13, v0}, Lcom/dragon/read/base/http/HttpServiceFactory;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17302091
    .line 17302092
    .line 17302093
    move-result-object v0

    .line 17302094
    check-cast v0, Lcom/dragon/read/hybrid/bridge/methods/request/IRequest;

    .line 17302095
    .line 17302096
    const-string v2, "get"

    .line 17302097
    .line 17302098
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17302099
    .line 17302100
    .line 17302101
    move-result v2

    .line 17302102
    if-eqz v2, :cond_25d

    .line 17302103
    .line 17302104
    invoke-interface {v0, v1, v8, v12, v6}, Lcom/dragon/read/hybrid/bridge/methods/request/IRequest;->get(Ljava/lang/String;ZLjava/util/List;Ljava/util/Map;)Lcom/bytedance/retrofit2/Call;

    .line 17302105
    .line 17302106
    .line 17302107
    move-result-object v14

    .line 17302108
    goto :goto_273

    .line 17302109
    :cond_25d
    const-string v2, "post"

    .line 17302110
    .line 17302111
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17302112
    .line 17302113
    .line 17302114
    move-result v2

    .line 17302115
    if-eqz v2, :cond_272

    .line 17302116
    .line 17302117
    if-eqz v16, :cond_26c

    .line 17302118
    .line 17302119
    invoke-interface {v0, v1, v8, v12, v7}, Lcom/dragon/read/hybrid/bridge/methods/request/IRequest;->json(Ljava/lang/String;ZLjava/util/List;Ljava/util/Map;)Lcom/bytedance/retrofit2/Call;

    .line 17302120
    .line 17302121
    .line 17302122
    move-result-object v0

    .line 17302123
    goto :goto_270

    .line 17302124
    :cond_26c
    invoke-interface {v0, v1, v8, v12, v7}, Lcom/dragon/read/hybrid/bridge/methods/request/IRequest;->post(Ljava/lang/String;ZLjava/util/List;Ljava/util/Map;)Lcom/bytedance/retrofit2/Call;

    .line 17302125
    .line 17302126
    .line 17302127
    move-result-object v0

    .line 17302128
    :goto_270
    move-object v14, v0

    .line 17302129
    goto :goto_273

    .line 17302130
    :cond_272
    const/4 v14, 0x0

    .line 17302131
    :goto_273
    if-eqz v14, :cond_278

    .line 17302132
    .line 17302133
    invoke-interface {v14, v9}, Lcom/bytedance/retrofit2/Call;->enqueue(Lcom/bytedance/retrofit2/Callback;)V

    .line 17302134
    .line 17302135
    .line 17302136
    :cond_278
    :goto_278
    return-void
.end method


