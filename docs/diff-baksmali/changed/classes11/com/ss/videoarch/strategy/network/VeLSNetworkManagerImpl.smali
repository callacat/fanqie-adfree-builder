## classes11/com/ss/videoarch/strategy/network/VeLSNetworkManagerImpl.smali
# added=0 removed=0 changed=11

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa3dc3

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-string v0, "VeLSSettingsManager"

    .line 131080
    sput-object v0, Lcom/ss/videoarch/strategy/network/VeLSNetworkManagerImpl;->TAG:Ljava/lang/String;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa3dc3

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-string v0, "VeLSSettingsManager"

    .line 131079
    .line 131080
    sput-object v0, Lcom/ss/videoarch/strategy/network/VeLSNetworkManagerImpl;->TAG:Ljava/lang/String;

    .line 131081
    .line 131082
    return-void
.end method


.method public static getInstance()Lcom/ss/videoarch/strategy/network/VeLSNetworkManagerImpl;
[MOD-CHANGED]
.method public static getInstance()Lcom/ss/videoarch/strategy/network/VeLSNetworkManagerImpl;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/ss/videoarch/strategy/network/VeLSNetworkManagerImpl$Inner;->instance:Lcom/ss/videoarch/strategy/network/VeLSNetworkManagerImpl;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getInstance()Lcom/ss/videoarch/strategy/network/VeLSNetworkManagerImpl;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/ss/videoarch/strategy/network/VeLSNetworkManagerImpl$Inner;->instance:Lcom/ss/videoarch/strategy/network/VeLSNetworkManagerImpl;

    .line 1
    .line 2
    return-object v0
.end method


.method private sendRequestByGet(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method private sendRequestByGet(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    :try_start_0
    new-instance v0, Lcom/ss/videoarch/strategy/network/LSSDKConfig$DefaultHttpExecutor;

    .line 16908290
    invoke-direct {v0}, Lcom/ss/videoarch/strategy/network/LSSDKConfig$DefaultHttpExecutor;-><init>()V

    .line 16908293
    invoke-interface {v0, p1}, Lcom/ss/videoarch/strategy/network/IHttpExecutor;->executeGet(Ljava/lang/String;)Ljava/lang/String;

    .line 16908296
    move-result-object p1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_9} :catch_a

    .line 16908297
    goto :goto_c

    .line 16908298
    :catch_a
    const-string p1, ""

    .line 16908300
    :goto_c
    return-object p1
.end method

[INNER-ORIGINAL]
.method private sendRequestByGet(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    :try_start_0
    new-instance v0, Lcom/ss/videoarch/strategy/network/LSSDKConfig$DefaultHttpExecutor;

    .line 16908289
    .line 16908290
    invoke-direct {v0}, Lcom/ss/videoarch/strategy/network/LSSDKConfig$DefaultHttpExecutor;-><init>()V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-interface {v0, p1}, Lcom/ss/videoarch/strategy/network/IHttpExecutor;->executeGet(Ljava/lang/String;)Ljava/lang/String;

    .line 16908294
    .line 16908295
    .line 16908296
    move-result-object p1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_9} :catch_a

    .line 16908297
    goto :goto_c

    .line 16908298
    :catch_a
    const-string p1, ""

    .line 16908299
    .line 16908300
    :goto_c
    return-object p1
.end method


.method private sendRequestByPost(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method private sendRequestByPost(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/ss/videoarch/strategy/network/VeLSNetworkManagerImpl;->mHttpApi:Lcom/ss/videoarch/strategy/network/HttpApi;

    .line 33751042
    const-string v1, ""

    .line 33751044
    if-nez v0, :cond_7

    .line 33751046
    return-object v1

    .line 33751047
    :cond_7
    :try_start_7
    new-instance v0, Lorg/json/JSONObject;

    .line 33751049
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33751052
    iget-object p2, p0, Lcom/ss/videoarch/strategy/network/VeLSNetworkManagerImpl;->mHttpApi:Lcom/ss/videoarch/strategy/network/HttpApi;

    .line 33751054
    invoke-virtual {p2, p1, v0}, Lcom/ss/videoarch/strategy/network/HttpApi;->postJson(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33751057
    move-result-object p1

    .line 33751058
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33751061
    move-result-object v1
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_16} :catch_16

    .line 33751062
    :catch_16
    return-object v1
.end method

[INNER-ORIGINAL]
.method private sendRequestByPost(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/ss/videoarch/strategy/network/VeLSNetworkManagerImpl;->mHttpApi:Lcom/ss/videoarch/strategy/network/HttpApi;

    .line 33751041
    .line 33751042
    const-string v1, ""

    .line 33751043
    .line 33751044
    if-nez v0, :cond_7

    .line 33751045
    .line 33751046
    return-object v1

    .line 33751047
    :cond_7
    :try_start_7
    new-instance v0, Lorg/json/JSONObject;

    .line 33751048
    .line 33751049
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33751050
    .line 33751051
    .line 33751052
    iget-object p2, p0, Lcom/ss/videoarch/strategy/network/VeLSNetworkManagerImpl;->mHttpApi:Lcom/ss/videoarch/strategy/network/HttpApi;

    .line 33751053
    .line 33751054
    invoke-virtual {p2, p1, v0}, Lcom/ss/videoarch/strategy/network/HttpApi;->postJson(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33751055
    .line 33751056
    .line 33751057
    move-result-object p1

    .line 33751058
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33751059
    .line 33751060
    .line 33751061
    move-result-object v1
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_16} :catch_16

    .line 33751062
    :catch_16
    return-object v1
.end method


.method public SendRequest(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public SendRequest(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0, p1}, Lcom/ss/videoarch/strategy/network/VeLSNetworkManagerImpl;->sendRequestByGet(Ljava/lang/String;)Ljava/lang/String;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

[INNER-ORIGINAL]
.method public SendRequest(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0, p1}, Lcom/ss/videoarch/strategy/network/VeLSNetworkManagerImpl;->sendRequestByGet(Ljava/lang/String;)Ljava/lang/String;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method


.method public SendRequest(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public SendRequest(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0, p1, p2}, Lcom/ss/videoarch/strategy/network/VeLSNetworkManagerImpl;->sendRequestByPost(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33685507
    move-result-object p1

    .line 33685508
    return-object p1
.end method

[INNER-ORIGINAL]
.method public SendRequest(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0, p1, p2}, Lcom/ss/videoarch/strategy/network/VeLSNetworkManagerImpl;->sendRequestByPost(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object p1

    .line 33685508
    return-object p1
.end method


.method public SendRequestWithNodeInfo(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public SendRequestWithNodeInfo(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 84213760
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84213763
    move-result v0

    .line 84213764
    if-eqz v0, :cond_9

    .line 84213766
    const-string p1, ""

    .line 84213768
    return-object p1

    .line 84213769
    :cond_9
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84213772
    move-result v0

    .line 84213773
    if-eqz v0, :cond_10

    .line 84213775
    const/4 p5, 0x0

    .line 84213776
    :cond_10
    invoke-static {}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->inst()Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;

    .line 84213779
    move-result-object v0

    .line 84213780
    invoke-virtual {v0, p3, p4, p5}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->addNodeOptimizerRequestBody(ZZLjava/lang/String;)Ljava/lang/String;

    .line 84213783
    move-result-object p3

    .line 84213784
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84213787
    move-result p4

    .line 84213788
    if-nez p4, :cond_5b

    .line 84213790
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 84213793
    move-result p4

    .line 84213794
    add-int/lit8 p4, p4, -0x1

    .line 84213796
    const/4 p5, 0x0

    .line 84213797
    invoke-virtual {p2, p5, p4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 84213800
    move-result-object p2

    .line 84213801
    new-instance p4, Ljava/lang/StringBuilder;

    .line 84213803
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 84213806
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213809
    const-string p2, ","

    .line 84213811
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213814
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84213817
    move-result-object p2

    .line 84213818
    new-instance p4, Ljava/lang/StringBuilder;

    .line 84213820
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 84213823
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213826
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213829
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84213832
    move-result-object p2

    .line 84213833
    new-instance p3, Ljava/lang/StringBuilder;

    .line 84213835
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 84213838
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213841
    const-string/jumbo p2, "}"

    .line 84213844
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213847
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84213850
    move-result-object p2

    .line 84213851
    :cond_5b
    invoke-direct {p0, p1, p2}, Lcom/ss/videoarch/strategy/network/VeLSNetworkManagerImpl;->sendRequestByPost(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84213854
    move-result-object p1

    .line 84213855
    return-object p1
.end method

[INNER-ORIGINAL]
.method public SendRequestWithNodeInfo(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 84213760
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84213761
    .line 84213762
    .line 84213763
    move-result v0

    .line 84213764
    if-eqz v0, :cond_9

    .line 84213765
    .line 84213766
    const-string p1, ""

    .line 84213767
    .line 84213768
    return-object p1

    .line 84213769
    :cond_9
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84213770
    .line 84213771
    .line 84213772
    move-result v0

    .line 84213773
    if-eqz v0, :cond_10

    .line 84213774
    .line 84213775
    const/4 p5, 0x0

    .line 84213776
    :cond_10
    invoke-static {}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->inst()Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;

    .line 84213777
    .line 84213778
    .line 84213779
    move-result-object v0

    .line 84213780
    invoke-virtual {v0, p3, p4, p5}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->addNodeOptimizerRequestBody(ZZLjava/lang/String;)Ljava/lang/String;

    .line 84213781
    .line 84213782
    .line 84213783
    move-result-object p3

    .line 84213784
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84213785
    .line 84213786
    .line 84213787
    move-result p4

    .line 84213788
    if-nez p4, :cond_5b

    .line 84213789
    .line 84213790
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 84213791
    .line 84213792
    .line 84213793
    move-result p4

    .line 84213794
    add-int/lit8 p4, p4, -0x1

    .line 84213795
    .line 84213796
    const/4 p5, 0x0

    .line 84213797
    invoke-virtual {p2, p5, p4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 84213798
    .line 84213799
    .line 84213800
    move-result-object p2

    .line 84213801
    new-instance p4, Ljava/lang/StringBuilder;

    .line 84213802
    .line 84213803
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 84213804
    .line 84213805
    .line 84213806
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213807
    .line 84213808
    .line 84213809
    const-string p2, ","

    .line 84213810
    .line 84213811
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213812
    .line 84213813
    .line 84213814
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84213815
    .line 84213816
    .line 84213817
    move-result-object p2

    .line 84213818
    new-instance p4, Ljava/lang/StringBuilder;

    .line 84213819
    .line 84213820
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 84213821
    .line 84213822
    .line 84213823
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213824
    .line 84213825
    .line 84213826
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213827
    .line 84213828
    .line 84213829
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84213830
    .line 84213831
    .line 84213832
    move-result-object p2

    .line 84213833
    new-instance p3, Ljava/lang/StringBuilder;

    .line 84213834
    .line 84213835
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 84213836
    .line 84213837
    .line 84213838
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213839
    .line 84213840
    .line 84213841
    const-string/jumbo p2, "}"

    .line 84213842
    .line 84213843
    .line 84213844
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213845
    .line 84213846
    .line 84213847
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84213848
    .line 84213849
    .line 84213850
    move-result-object p2

    .line 84213851
    :cond_5b
    invoke-direct {p0, p1, p2}, Lcom/ss/videoarch/strategy/network/VeLSNetworkManagerImpl;->sendRequestByPost(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84213852
    .line 84213853
    .line 84213854
    move-result-object p1

    .line 84213855
    return-object p1
.end method


.method public getNetworkType()I
[MOD-CHANGED]
.method public getNetworkType()I
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/ss/videoarch/strategy/network/NetworkMonitorLoader;->inst()Lcom/ss/videoarch/strategy/network/NetworkMonitorLoader;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/ss/videoarch/strategy/network/NetworkMonitorLoader;->getNetworkType()I

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public getNetworkType()I
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/ss/videoarch/strategy/network/NetworkMonitorLoader;->inst()Lcom/ss/videoarch/strategy/network/NetworkMonitorLoader;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/ss/videoarch/strategy/network/NetworkMonitorLoader;->getNetworkType()I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method public init(Lcom/ss/videoarch/strategy/network/LSSDKConfig;)V
[MOD-CHANGED]
.method public init(Lcom/ss/videoarch/strategy/network/LSSDKConfig;)V
    .registers 3

    .prologue
    .line 16842752
    new-instance v0, Lcom/ss/videoarch/strategy/network/HttpApi;

    .line 16842754
    invoke-direct {v0, p1}, Lcom/ss/videoarch/strategy/network/HttpApi;-><init>(Lcom/ss/videoarch/strategy/network/LSSDKConfig;)V

    .line 16842757
    iput-object v0, p0, Lcom/ss/videoarch/strategy/network/VeLSNetworkManagerImpl;->mHttpApi:Lcom/ss/videoarch/strategy/network/HttpApi;

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public init(Lcom/ss/videoarch/strategy/network/LSSDKConfig;)V
    .registers 3

    .prologue
    .line 16842752
    new-instance v0, Lcom/ss/videoarch/strategy/network/HttpApi;

    .line 16842753
    .line 16842754
    invoke-direct {v0, p1}, Lcom/ss/videoarch/strategy/network/HttpApi;-><init>(Lcom/ss/videoarch/strategy/network/LSSDKConfig;)V

    .line 16842755
    .line 16842756
    .line 16842757
    iput-object v0, p0, Lcom/ss/videoarch/strategy/network/VeLSNetworkManagerImpl;->mHttpApi:Lcom/ss/videoarch/strategy/network/HttpApi;

    .line 16842758
    .line 16842759
    return-void
.end method


.method public notifyNetworkChange()V
[MOD-CHANGED]
.method public notifyNetworkChange()V
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/ss/videoarch/strategy/utils/VeLSUtils;->isLoadSoSuccess()Z

    .line 131075
    move-result v0

    .line 131076
    if-nez v0, :cond_7

    .line 131078
    return-void

    .line 131079
    :cond_7
    invoke-virtual {p0}, Lcom/ss/videoarch/strategy/network/VeLSNetworkManagerImpl;->getNetworkType()I

    .line 131082
    move-result v0

    .line 131083
    invoke-direct {p0, v0}, Lcom/ss/videoarch/strategy/network/VeLSNetworkManagerImpl;->nativeNotifyNetworkChange(I)V

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public notifyNetworkChange()V
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/ss/videoarch/strategy/utils/VeLSUtils;->isLoadSoSuccess()Z

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    if-nez v0, :cond_7

    .line 131077
    .line 131078
    return-void

    .line 131079
    :cond_7
    invoke-virtual {p0}, Lcom/ss/videoarch/strategy/network/VeLSNetworkManagerImpl;->getNetworkType()I

    .line 131080
    .line 131081
    .line 131082
    move-result v0

    .line 131083
    invoke-direct {p0, v0}, Lcom/ss/videoarch/strategy/network/VeLSNetworkManagerImpl;->nativeNotifyNetworkChange(I)V

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method


.method public sendDnsRequestByHosts(Ljava/util/List;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public sendDnsRequestByHosts(Ljava/util/List;)Lorg/json/JSONObject;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .prologue
    .line 17104896
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 17104898
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17104901
    const-string v1, "Enabled"

    .line 17104903
    const/4 v2, 0x1

    .line 17104904
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17104907
    new-instance v1, Lorg/json/JSONArray;

    .line 17104909
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 17104912
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104915
    move-result-object p1

    .line 17104916
    :cond_14
    :goto_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104919
    move-result v2

    .line 17104920
    if-eqz v2, :cond_2a

    .line 17104922
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104925
    move-result-object v2

    .line 17104926
    check-cast v2, Ljava/lang/String;

    .line 17104928
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104931
    move-result v3

    .line 17104932
    if-nez v3, :cond_14

    .line 17104934
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17104937
    goto :goto_14

    .line 17104938
    :cond_2a
    const-string p1, "DomainNames"

    .line 17104940
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104943
    new-instance p1, Lorg/json/JSONObject;

    .line 17104945
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17104948
    const-string v1, "HTTPDNSRequest"

    .line 17104950
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104953
    iget-object v0, p0, Lcom/ss/videoarch/strategy/network/VeLSNetworkManagerImpl;->mHttpApi:Lcom/ss/videoarch/strategy/network/HttpApi;

    .line 17104955
    const-string v1, "/api/neptune/v3/sdk/PackLiveSDK"

    .line 17104957
    invoke-virtual {v0, v1, p1}, Lcom/ss/videoarch/strategy/network/HttpApi;->postJson(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104960
    move-result-object p1
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_41} :catch_42

    .line 17104961
    return-object p1

    .line 17104962
    :catch_42
    const/4 p1, 0x0

    .line 17104963
    return-object p1
.end method

[INNER-ORIGINAL]
.method public sendDnsRequestByHosts(Ljava/util/List;)Lorg/json/JSONObject;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .prologue
    .line 17104896
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    const-string v1, "Enabled"

    .line 17104902
    .line 17104903
    const/4 v2, 0x1

    .line 17104904
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17104905
    .line 17104906
    .line 17104907
    new-instance v1, Lorg/json/JSONArray;

    .line 17104908
    .line 17104909
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 17104910
    .line 17104911
    .line 17104912
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object p1

    .line 17104916
    :cond_14
    :goto_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104917
    .line 17104918
    .line 17104919
    move-result v2

    .line 17104920
    if-eqz v2, :cond_2a

    .line 17104921
    .line 17104922
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v2

    .line 17104926
    check-cast v2, Ljava/lang/String;

    .line 17104927
    .line 17104928
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104929
    .line 17104930
    .line 17104931
    move-result v3

    .line 17104932
    if-nez v3, :cond_14

    .line 17104933
    .line 17104934
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17104935
    .line 17104936
    .line 17104937
    goto :goto_14

    .line 17104938
    :cond_2a
    const-string p1, "DomainNames"

    .line 17104939
    .line 17104940
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104941
    .line 17104942
    .line 17104943
    new-instance p1, Lorg/json/JSONObject;

    .line 17104944
    .line 17104945
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17104946
    .line 17104947
    .line 17104948
    const-string v1, "HTTPDNSRequest"

    .line 17104949
    .line 17104950
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104951
    .line 17104952
    .line 17104953
    iget-object v0, p0, Lcom/ss/videoarch/strategy/network/VeLSNetworkManagerImpl;->mHttpApi:Lcom/ss/videoarch/strategy/network/HttpApi;

    .line 17104954
    .line 17104955
    const-string v1, "/api/neptune/v3/sdk/PackLiveSDK"

    .line 17104956
    .line 17104957
    invoke-virtual {v0, v1, p1}, Lcom/ss/videoarch/strategy/network/HttpApi;->postJson(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object p1
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_41} :catch_42

    .line 17104961
    return-object p1

    .line 17104962
    :catch_42
    const/4 p1, 0x0

    .line 17104963
    return-object p1
.end method


