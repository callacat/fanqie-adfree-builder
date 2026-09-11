## classes16/com/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$d.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 11

    .prologue
    .line 458752
    const-string v0, "micro_game"

    .line 458754
    const-string v1, ""

    .line 458756
    const-string v2, "API : gameMetaFromCDN request param "

    .line 458758
    const/4 v3, 0x0

    .line 458759
    :try_start_7
    iget-object v4, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$d;->a:Lcom/bytedance/bdp/netapi/apt/meta/service/GameMetaFromCDNParams;

    .line 458761
    iget-object v4, v4, Lcom/bytedance/bdp/netapi/apt/meta/service/GameMetaFromCDNParams;->hostUrl:Ljava/lang/String;
    :try_end_b
    .catchall {:try_start_7 .. :try_end_b} :catchall_127

    .line 458763
    const-string v5, "gameMetaFromCDN"

    .line 458765
    if-nez v4, :cond_15

    .line 458767
    :try_start_f
    iget-object v4, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$d;->b:Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;

    .line 458769
    invoke-virtual {v4, v5}, Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester;->getAmemvUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 458772
    move-result-object v4

    .line 458773
    :cond_15
    iget-object v6, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$d;->a:Lcom/bytedance/bdp/netapi/apt/meta/service/GameMetaFromCDNParams;

    .line 458775
    iget-object v6, v6, Lcom/bytedance/bdp/netapi/apt/meta/service/GameMetaFromCDNParams;->path:Ljava/lang/String;

    .line 458777
    if-nez v6, :cond_1d

    .line 458779
    const-string v6, "/mgplatform/api/apps/v3/meta"

    .line 458781
    :cond_1d
    iget-object v7, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$d;->b:Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;

    .line 458783
    iget-object v8, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$d;->c:Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;

    .line 458785
    invoke-virtual {v7, v8, v4, v6}, Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester;->stageStartUp(Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;Ljava/lang/String;Ljava/lang/String;)V

    .line 458788
    iget-object v7, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$d;->a:Lcom/bytedance/bdp/netapi/apt/meta/service/GameMetaFromCDNParams;

    .line 458790
    invoke-virtual {v7}, Lcom/bytedance/bdp/netapi/apt/meta/service/GameMetaFromCDNParams;->paramErrMsg()Ljava/lang/String;

    .line 458793
    move-result-object v7

    .line 458794
    if-nez v7, :cond_149

    .line 458796
    new-instance v2, Ljava/util/HashMap;

    .line 458798
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 458801
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 458804
    move-result-object v4

    .line 458805
    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 458808
    move-result-object v4

    .line 458809
    invoke-virtual {v4, v6}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 458812
    move-result-object v4

    .line 458813
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 458816
    move-result-object v6

    .line 458817
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 458820
    move-result-object v6

    .line 458821
    :goto_45
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 458824
    move-result v7

    .line 458825
    if-eqz v7, :cond_61

    .line 458827
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458830
    move-result-object v7

    .line 458831
    check-cast v7, Ljava/util/Map$Entry;

    .line 458833
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 458836
    move-result-object v8

    .line 458837
    check-cast v8, Ljava/lang/String;

    .line 458839
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 458842
    move-result-object v7

    .line 458843
    check-cast v7, Ljava/lang/String;

    .line 458845
    invoke-virtual {v4, v8, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 458848
    goto :goto_45

    .line 458849
    :cond_61
    new-instance v6, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;

    .line 458851
    invoke-direct {v6}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;-><init>()V

    .line 458854
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 458857
    move-result-object v4

    .line 458858
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 458861
    move-result-object v4

    .line 458862
    invoke-virtual {v6, v4}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->setUrl(Ljava/lang/String;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;

    .line 458865
    move-result-object v4

    .line 458866
    const-string v6, "GET"

    .line 458868
    invoke-virtual {v4, v6}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->setMethod(Ljava/lang/String;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;

    .line 458871
    iget-object v6, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$d;->a:Lcom/bytedance/bdp/netapi/apt/meta/service/GameMetaFromCDNParams;

    .line 458873
    iget-object v6, v6, Lcom/bytedance/bdp/netapi/apt/meta/service/GameMetaFromCDNParams;->headers:Ljava/util/Map;

    .line 458875
    if-eqz v6, :cond_a1

    .line 458877
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 458880
    move-result-object v6

    .line 458881
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 458884
    move-result-object v6

    .line 458885
    :goto_85
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 458888
    move-result v7

    .line 458889
    if-eqz v7, :cond_a1

    .line 458891
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458894
    move-result-object v7

    .line 458895
    check-cast v7, Ljava/util/Map$Entry;

    .line 458897
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 458900
    move-result-object v8

    .line 458901
    check-cast v8, Ljava/lang/String;

    .line 458903
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 458906
    move-result-object v7

    .line 458907
    check-cast v7, Ljava/lang/String;

    .line 458909
    invoke-virtual {v4, v8, v7}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 458912
    goto :goto_85

    .line 458913
    :cond_a1
    iget-object v6, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$d;->a:Lcom/bytedance/bdp/netapi/apt/meta/service/GameMetaFromCDNParams;

    .line 458915
    iget-wide v6, v6, Lcom/bytedance/bdp/netapi/apt/meta/service/GameMetaFromCDNParams;->connectTimeOutMs:J

    .line 458917
    invoke-virtual {v4, v6, v7}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->setConnectTimeOut(J)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;

    .line 458920
    iget-object v6, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$d;->a:Lcom/bytedance/bdp/netapi/apt/meta/service/GameMetaFromCDNParams;

    .line 458922
    iget-wide v6, v6, Lcom/bytedance/bdp/netapi/apt/meta/service/GameMetaFromCDNParams;->writeTimeOutMs:J

    .line 458924
    invoke-virtual {v4, v6, v7}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->setWriteTimeOut(J)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;

    .line 458927
    iget-object v6, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$d;->a:Lcom/bytedance/bdp/netapi/apt/meta/service/GameMetaFromCDNParams;

    .line 458929
    iget-wide v6, v6, Lcom/bytedance/bdp/netapi/apt/meta/service/GameMetaFromCDNParams;->readTimeOutMs:J

    .line 458931
    invoke-virtual {v4, v6, v7}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->setReadTimeOut(J)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;

    .line 458934
    iget-object v6, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$d;->b:Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;

    .line 458936
    invoke-virtual {v4}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->getHeaders()Ljava/util/Map;

    .line 458939
    move-result-object v7

    .line 458940
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458943
    invoke-virtual {v6, v2, v7}, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;->check_GameMetaFromCDN_RequestValidOrThrow(Ljava/util/Map;Ljava/util/Map;)V

    .line 458946
    iget-object v6, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$d;->b:Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;

    .line 458948
    iget-object v7, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$d;->c:Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;

    .line 458950
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458953
    invoke-virtual {v6, v7, v2, v4}, Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester;->stageRequest(Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;Ljava/util/Map;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;)V

    .line 458956
    iget-object v6, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$d;->b:Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;

    .line 458958
    invoke-virtual {v6, v5, v4}, Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester;->doRequest(Ljava/lang/String;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;

    .line 458961
    move-result-object v5

    .line 458962
    iget-object v6, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$d;->b:Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;

    .line 458964
    iget-object v7, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$d;->c:Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;

    .line 458966
    invoke-virtual {v6, v7, v5}, Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester;->stageResponse(Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;)V

    .line 458969
    invoke-virtual {v5}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;->isSuccessful()Z

    .line 458972
    move-result v6

    .line 458973
    if-eqz v6, :cond_129

    .line 458975
    new-instance v6, Lorg/json/JSONObject;

    .line 458977
    invoke-virtual {v5}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;->getStringBody()Ljava/lang/String;

    .line 458980
    move-result-object v7

    .line 458981
    invoke-direct {v6, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 458984
    sget-object v7, Lcom/bytedance/bdp/netapi/apt/meta/service/GameMetaFromCDNModel;->Companion:Lcom/bytedance/bdp/netapi/apt/meta/service/GameMetaFromCDNModel$a;

    .line 458986
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458989
    const/4 v7, 0x0

    .line 458990
    invoke-static {v6, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458993
    const-string v7, "data"

    .line 458995
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 458998
    move-result-object v7

    .line 458999
    new-instance v8, Lcom/bytedance/bdp/netapi/apt/meta/service/GameMetaFromCDNModel;

    .line 459001
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459004
    invoke-direct {v8, v7, v6}, Lcom/bytedance/bdp/netapi/apt/meta/service/GameMetaFromCDNModel;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 459007
    iget-object v7, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$d;->b:Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;

    .line 459009
    invoke-virtual {v5}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;->getHeaders()Ljava/util/Map;

    .line 459012
    move-result-object v9

    .line 459013
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459016
    invoke-virtual {v4}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->getHeaders()Ljava/util/Map;

    .line 459019
    move-result-object v4

    .line 459020
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459023
    invoke-virtual {v7, v8, v9, v2, v4}, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;->check_GameMetaFromCDN_ResultValidOrThrow(Lcom/bytedance/bdp/netapi/apt/meta/service/GameMetaFromCDNModel;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 459026
    new-instance v1, Lcom/bytedance/bdp/appbase/netapi/base/ErrorInfo;

    .line 459028
    sget-object v2, Lcom/bytedance/bdp/appbase/netapi/base/DefLocalErrorCode;->success:Lcom/bytedance/bdp/appbase/netapi/base/ErrorCode;

    .line 459030
    iget v4, v2, Lcom/bytedance/bdp/appbase/netapi/base/ErrorCode;->code:I

    .line 459032
    iget-object v2, v2, Lcom/bytedance/bdp/appbase/netapi/base/ErrorCode;->msg:Ljava/lang/String;

    .line 459034
    invoke-direct {v1, v4, v2}, Lcom/bytedance/bdp/appbase/netapi/base/ErrorInfo;-><init>(ILjava/lang/String;)V

    .line 459037
    new-instance v2, Lcom/bytedance/bdp/appbase/netapi/base/NetResult;

    .line 459039
    invoke-virtual {v5}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;->getHeaders()Ljava/util/Map;

    .line 459042
    move-result-object v4

    .line 459043
    invoke-direct {v2, v8, v6, v4, v1}, Lcom/bytedance/bdp/appbase/netapi/base/NetResult;-><init>(Ljava/lang/Object;Lorg/json/JSONObject;Ljava/util/Map;Lcom/bytedance/bdp/appbase/netapi/base/ErrorInfo;)V

    .line 459046
    goto :goto_165

    .line 459047
    :catchall_127
    move-exception v1

    .line 459048
    goto :goto_155

    .line 459049
    :cond_129
    iget-object v2, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$d;->b:Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;

    .line 459051
    invoke-virtual {v5}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;->getCode()I

    .line 459054
    move-result v4

    .line 459055
    invoke-virtual {v5}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;->getMessage()Ljava/lang/String;

    .line 459058
    move-result-object v6

    .line 459059
    if-nez v6, :cond_136

    .line 459061
    goto :goto_137

    .line 459062
    :cond_136
    move-object v1, v6

    .line 459063
    :goto_137
    invoke-virtual {v5}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;->getThrowable()Ljava/lang/Throwable;

    .line 459066
    move-result-object v6

    .line 459067
    invoke-virtual {v2, v4, v1, v6}, Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester;->createNetErrorInfo(ILjava/lang/String;Ljava/lang/Throwable;)Lcom/bytedance/bdp/appbase/netapi/base/ErrorInfo;

    .line 459070
    move-result-object v1

    .line 459071
    new-instance v2, Lcom/bytedance/bdp/appbase/netapi/base/NetResult;

    .line 459073
    invoke-virtual {v5}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;->getHeaders()Ljava/util/Map;

    .line 459076
    move-result-object v4

    .line 459077
    invoke-direct {v2, v3, v3, v4, v1}, Lcom/bytedance/bdp/appbase/netapi/base/NetResult;-><init>(Ljava/lang/Object;Lorg/json/JSONObject;Ljava/util/Map;Lcom/bytedance/bdp/appbase/netapi/base/ErrorInfo;)V

    .line 459080
    goto :goto_165

    .line 459081
    :cond_149
    new-instance v1, Lcom/bytedance/bdp/appbase/netapi/base/ReqParamError;

    .line 459083
    new-instance v4, Ljava/lang/StringBuilder;

    .line 459085
    invoke-virtual {v2, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 459088
    move-result-object v2

    .line 459089
    invoke-direct {v1, v2}, Lcom/bytedance/bdp/appbase/netapi/base/ReqParamError;-><init>(Ljava/lang/String;)V

    .line 459092
    throw v1
    :try_end_155
    .catchall {:try_start_f .. :try_end_155} :catchall_127

    .line 459093
    :goto_155
    :try_start_155
    iget-object v2, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$d;->b:Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;

    .line 459095
    invoke-virtual {v2, v3, v3, v3, v1}, Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester;->createErrorInfo(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/Throwable;)Lcom/bytedance/bdp/appbase/netapi/base/ErrorInfo;

    .line 459098
    move-result-object v1

    .line 459099
    new-instance v2, Lcom/bytedance/bdp/appbase/netapi/base/NetResult;

    .line 459101
    new-instance v4, Ljava/util/HashMap;

    .line 459103
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 459106
    invoke-direct {v2, v3, v3, v4, v1}, Lcom/bytedance/bdp/appbase/netapi/base/NetResult;-><init>(Ljava/lang/Object;Lorg/json/JSONObject;Ljava/util/Map;Lcom/bytedance/bdp/appbase/netapi/base/ErrorInfo;)V
    :try_end_165
    .catchall {:try_start_155 .. :try_end_165} :catchall_172

    .line 459109
    :goto_165
    iget-object v1, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$d;->b:Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;

    .line 459111
    iget-object v3, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$d;->c:Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;

    .line 459113
    invoke-virtual {v1, v3, v2, v0}, Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester;->stageFinish(Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;Lcom/bytedance/bdp/appbase/netapi/base/NetResult;Ljava/lang/String;)V

    .line 459116
    iget-object v0, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$d;->d:Lcom/bytedance/bdp/appbase/netapi/base/RequestCallback;

    .line 459118
    invoke-interface {v0, v2}, Lcom/bytedance/bdp/appbase/netapi/base/RequestCallback;->onResult(Lcom/bytedance/bdp/appbase/netapi/base/NetResult;)V

    .line 459121
    return-void

    .line 459122
    :catchall_172
    move-exception v1

    .line 459123
    iget-object v2, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$d;->b:Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;

    .line 459125
    iget-object v4, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$d;->c:Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;

    .line 459127
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 459130
    invoke-virtual {v2, v4, v3, v0}, Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester;->stageFinish(Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;Lcom/bytedance/bdp/appbase/netapi/base/NetResult;Ljava/lang/String;)V

    .line 459133
    throw v1
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 11

    .prologue
    .line 458752
    const-string v0, "micro_game"

    .line 458753
    .line 458754
    const-string v1, ""

    .line 458755
    .line 458756
    const-string v2, "API : gameMetaFromCDN request param "

    .line 458757
    .line 458758
    const/4 v3, 0x0

    .line 458759
    :try_start_7
    iget-object v4, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$d;->a:Lcom/bytedance/bdp/netapi/apt/meta/service/GameMetaFromCDNParams;

    .line 458760
    .line 458761
    iget-object v4, v4, Lcom/bytedance/bdp/netapi/apt/meta/service/GameMetaFromCDNParams;->hostUrl:Ljava/lang/String;
    :try_end_b
    .catchall {:try_start_7 .. :try_end_b} :catchall_127

    .line 458762
    .line 458763
    const-string v5, "gameMetaFromCDN"

    .line 458764
    .line 458765
    if-nez v4, :cond_15

    .line 458766
    .line 458767
    :try_start_f
    iget-object v4, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$d;->b:Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;

    .line 458768
    .line 458769
    invoke-virtual {v4, v5}, Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester;->getAmemvUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 458770
    .line 458771
    .line 458772
    move-result-object v4

    .line 458773
    :cond_15
    iget-object v6, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$d;->a:Lcom/bytedance/bdp/netapi/apt/meta/service/GameMetaFromCDNParams;

    .line 458774
    .line 458775
    iget-object v6, v6, Lcom/bytedance/bdp/netapi/apt/meta/service/GameMetaFromCDNParams;->path:Ljava/lang/String;

    .line 458776
    .line 458777
    if-nez v6, :cond_1d

    .line 458778
    .line 458779
    const-string v6, "/mgplatform/api/apps/v3/meta"

    .line 458780
    .line 458781
    :cond_1d
    iget-object v7, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$d;->b:Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;

    .line 458782
    .line 458783
    iget-object v8, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$d;->c:Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;

    .line 458784
    .line 458785
    invoke-virtual {v7, v8, v4, v6}, Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester;->stageStartUp(Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;Ljava/lang/String;Ljava/lang/String;)V

    .line 458786
    .line 458787
    .line 458788
    iget-object v7, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$d;->a:Lcom/bytedance/bdp/netapi/apt/meta/service/GameMetaFromCDNParams;

    .line 458789
    .line 458790
    invoke-virtual {v7}, Lcom/bytedance/bdp/netapi/apt/meta/service/GameMetaFromCDNParams;->paramErrMsg()Ljava/lang/String;

    .line 458791
    .line 458792
    .line 458793
    move-result-object v7

    .line 458794
    if-nez v7, :cond_149

    .line 458795
    .line 458796
    new-instance v2, Ljava/util/HashMap;

    .line 458797
    .line 458798
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 458799
    .line 458800
    .line 458801
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 458802
    .line 458803
    .line 458804
    move-result-object v4

    .line 458805
    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 458806
    .line 458807
    .line 458808
    move-result-object v4

    .line 458809
    invoke-virtual {v4, v6}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 458810
    .line 458811
    .line 458812
    move-result-object v4

    .line 458813
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 458814
    .line 458815
    .line 458816
    move-result-object v6

    .line 458817
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 458818
    .line 458819
    .line 458820
    move-result-object v6

    .line 458821
    :goto_45
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 458822
    .line 458823
    .line 458824
    move-result v7

    .line 458825
    if-eqz v7, :cond_61

    .line 458826
    .line 458827
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458828
    .line 458829
    .line 458830
    move-result-object v7

    .line 458831
    check-cast v7, Ljava/util/Map$Entry;

    .line 458832
    .line 458833
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 458834
    .line 458835
    .line 458836
    move-result-object v8

    .line 458837
    check-cast v8, Ljava/lang/String;

    .line 458838
    .line 458839
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 458840
    .line 458841
    .line 458842
    move-result-object v7

    .line 458843
    check-cast v7, Ljava/lang/String;

    .line 458844
    .line 458845
    invoke-virtual {v4, v8, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 458846
    .line 458847
    .line 458848
    goto :goto_45

    .line 458849
    :cond_61
    new-instance v6, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;

    .line 458850
    .line 458851
    invoke-direct {v6}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;-><init>()V

    .line 458852
    .line 458853
    .line 458854
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 458855
    .line 458856
    .line 458857
    move-result-object v4

    .line 458858
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 458859
    .line 458860
    .line 458861
    move-result-object v4

    .line 458862
    invoke-virtual {v6, v4}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->setUrl(Ljava/lang/String;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;

    .line 458863
    .line 458864
    .line 458865
    move-result-object v4

    .line 458866
    const-string v6, "GET"

    .line 458867
    .line 458868
    invoke-virtual {v4, v6}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->setMethod(Ljava/lang/String;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;

    .line 458869
    .line 458870
    .line 458871
    iget-object v6, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$d;->a:Lcom/bytedance/bdp/netapi/apt/meta/service/GameMetaFromCDNParams;

    .line 458872
    .line 458873
    iget-object v6, v6, Lcom/bytedance/bdp/netapi/apt/meta/service/GameMetaFromCDNParams;->headers:Ljava/util/Map;

    .line 458874
    .line 458875
    if-eqz v6, :cond_a1

    .line 458876
    .line 458877
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 458878
    .line 458879
    .line 458880
    move-result-object v6

    .line 458881
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 458882
    .line 458883
    .line 458884
    move-result-object v6

    .line 458885
    :goto_85
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 458886
    .line 458887
    .line 458888
    move-result v7

    .line 458889
    if-eqz v7, :cond_a1

    .line 458890
    .line 458891
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458892
    .line 458893
    .line 458894
    move-result-object v7

    .line 458895
    check-cast v7, Ljava/util/Map$Entry;

    .line 458896
    .line 458897
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 458898
    .line 458899
    .line 458900
    move-result-object v8

    .line 458901
    check-cast v8, Ljava/lang/String;

    .line 458902
    .line 458903
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 458904
    .line 458905
    .line 458906
    move-result-object v7

    .line 458907
    check-cast v7, Ljava/lang/String;

    .line 458908
    .line 458909
    invoke-virtual {v4, v8, v7}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 458910
    .line 458911
    .line 458912
    goto :goto_85

    .line 458913
    :cond_a1
    iget-object v6, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$d;->a:Lcom/bytedance/bdp/netapi/apt/meta/service/GameMetaFromCDNParams;

    .line 458914
    .line 458915
    iget-wide v6, v6, Lcom/bytedance/bdp/netapi/apt/meta/service/GameMetaFromCDNParams;->connectTimeOutMs:J

    .line 458916
    .line 458917
    invoke-virtual {v4, v6, v7}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->setConnectTimeOut(J)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;

    .line 458918
    .line 458919
    .line 458920
    iget-object v6, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$d;->a:Lcom/bytedance/bdp/netapi/apt/meta/service/GameMetaFromCDNParams;

    .line 458921
    .line 458922
    iget-wide v6, v6, Lcom/bytedance/bdp/netapi/apt/meta/service/GameMetaFromCDNParams;->writeTimeOutMs:J

    .line 458923
    .line 458924
    invoke-virtual {v4, v6, v7}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->setWriteTimeOut(J)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;

    .line 458925
    .line 458926
    .line 458927
    iget-object v6, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$d;->a:Lcom/bytedance/bdp/netapi/apt/meta/service/GameMetaFromCDNParams;

    .line 458928
    .line 458929
    iget-wide v6, v6, Lcom/bytedance/bdp/netapi/apt/meta/service/GameMetaFromCDNParams;->readTimeOutMs:J

    .line 458930
    .line 458931
    invoke-virtual {v4, v6, v7}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->setReadTimeOut(J)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;

    .line 458932
    .line 458933
    .line 458934
    iget-object v6, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$d;->b:Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;

    .line 458935
    .line 458936
    invoke-virtual {v4}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->getHeaders()Ljava/util/Map;

    .line 458937
    .line 458938
    .line 458939
    move-result-object v7

    .line 458940
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458941
    .line 458942
    .line 458943
    invoke-virtual {v6, v2, v7}, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;->check_GameMetaFromCDN_RequestValidOrThrow(Ljava/util/Map;Ljava/util/Map;)V

    .line 458944
    .line 458945
    .line 458946
    iget-object v6, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$d;->b:Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;

    .line 458947
    .line 458948
    iget-object v7, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$d;->c:Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;

    .line 458949
    .line 458950
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458951
    .line 458952
    .line 458953
    invoke-virtual {v6, v7, v2, v4}, Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester;->stageRequest(Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;Ljava/util/Map;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;)V

    .line 458954
    .line 458955
    .line 458956
    iget-object v6, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$d;->b:Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;

    .line 458957
    .line 458958
    invoke-virtual {v6, v5, v4}, Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester;->doRequest(Ljava/lang/String;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;

    .line 458959
    .line 458960
    .line 458961
    move-result-object v5

    .line 458962
    iget-object v6, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$d;->b:Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;

    .line 458963
    .line 458964
    iget-object v7, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$d;->c:Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;

    .line 458965
    .line 458966
    invoke-virtual {v6, v7, v5}, Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester;->stageResponse(Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;)V

    .line 458967
    .line 458968
    .line 458969
    invoke-virtual {v5}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;->isSuccessful()Z

    .line 458970
    .line 458971
    .line 458972
    move-result v6

    .line 458973
    if-eqz v6, :cond_129

    .line 458974
    .line 458975
    new-instance v6, Lorg/json/JSONObject;

    .line 458976
    .line 458977
    invoke-virtual {v5}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;->getStringBody()Ljava/lang/String;

    .line 458978
    .line 458979
    .line 458980
    move-result-object v7

    .line 458981
    invoke-direct {v6, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 458982
    .line 458983
    .line 458984
    sget-object v7, Lcom/bytedance/bdp/netapi/apt/meta/service/GameMetaFromCDNModel;->Companion:Lcom/bytedance/bdp/netapi/apt/meta/service/GameMetaFromCDNModel$a;

    .line 458985
    .line 458986
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458987
    .line 458988
    .line 458989
    const/4 v7, 0x0

    .line 458990
    invoke-static {v6, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458991
    .line 458992
    .line 458993
    const-string v7, "data"

    .line 458994
    .line 458995
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 458996
    .line 458997
    .line 458998
    move-result-object v7

    .line 458999
    new-instance v8, Lcom/bytedance/bdp/netapi/apt/meta/service/GameMetaFromCDNModel;

    .line 459000
    .line 459001
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459002
    .line 459003
    .line 459004
    invoke-direct {v8, v7, v6}, Lcom/bytedance/bdp/netapi/apt/meta/service/GameMetaFromCDNModel;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 459005
    .line 459006
    .line 459007
    iget-object v7, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$d;->b:Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;

    .line 459008
    .line 459009
    invoke-virtual {v5}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;->getHeaders()Ljava/util/Map;

    .line 459010
    .line 459011
    .line 459012
    move-result-object v9

    .line 459013
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459014
    .line 459015
    .line 459016
    invoke-virtual {v4}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->getHeaders()Ljava/util/Map;

    .line 459017
    .line 459018
    .line 459019
    move-result-object v4

    .line 459020
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459021
    .line 459022
    .line 459023
    invoke-virtual {v7, v8, v9, v2, v4}, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;->check_GameMetaFromCDN_ResultValidOrThrow(Lcom/bytedance/bdp/netapi/apt/meta/service/GameMetaFromCDNModel;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 459024
    .line 459025
    .line 459026
    new-instance v1, Lcom/bytedance/bdp/appbase/netapi/base/ErrorInfo;

    .line 459027
    .line 459028
    sget-object v2, Lcom/bytedance/bdp/appbase/netapi/base/DefLocalErrorCode;->success:Lcom/bytedance/bdp/appbase/netapi/base/ErrorCode;

    .line 459029
    .line 459030
    iget v4, v2, Lcom/bytedance/bdp/appbase/netapi/base/ErrorCode;->code:I

    .line 459031
    .line 459032
    iget-object v2, v2, Lcom/bytedance/bdp/appbase/netapi/base/ErrorCode;->msg:Ljava/lang/String;

    .line 459033
    .line 459034
    invoke-direct {v1, v4, v2}, Lcom/bytedance/bdp/appbase/netapi/base/ErrorInfo;-><init>(ILjava/lang/String;)V

    .line 459035
    .line 459036
    .line 459037
    new-instance v2, Lcom/bytedance/bdp/appbase/netapi/base/NetResult;

    .line 459038
    .line 459039
    invoke-virtual {v5}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;->getHeaders()Ljava/util/Map;

    .line 459040
    .line 459041
    .line 459042
    move-result-object v4

    .line 459043
    invoke-direct {v2, v8, v6, v4, v1}, Lcom/bytedance/bdp/appbase/netapi/base/NetResult;-><init>(Ljava/lang/Object;Lorg/json/JSONObject;Ljava/util/Map;Lcom/bytedance/bdp/appbase/netapi/base/ErrorInfo;)V

    .line 459044
    .line 459045
    .line 459046
    goto :goto_165

    .line 459047
    :catchall_127
    move-exception v1

    .line 459048
    goto :goto_155

    .line 459049
    :cond_129
    iget-object v2, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$d;->b:Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;

    .line 459050
    .line 459051
    invoke-virtual {v5}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;->getCode()I

    .line 459052
    .line 459053
    .line 459054
    move-result v4

    .line 459055
    invoke-virtual {v5}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;->getMessage()Ljava/lang/String;

    .line 459056
    .line 459057
    .line 459058
    move-result-object v6

    .line 459059
    if-nez v6, :cond_136

    .line 459060
    .line 459061
    goto :goto_137

    .line 459062
    :cond_136
    move-object v1, v6

    .line 459063
    :goto_137
    invoke-virtual {v5}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;->getThrowable()Ljava/lang/Throwable;

    .line 459064
    .line 459065
    .line 459066
    move-result-object v6

    .line 459067
    invoke-virtual {v2, v4, v1, v6}, Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester;->createNetErrorInfo(ILjava/lang/String;Ljava/lang/Throwable;)Lcom/bytedance/bdp/appbase/netapi/base/ErrorInfo;

    .line 459068
    .line 459069
    .line 459070
    move-result-object v1

    .line 459071
    new-instance v2, Lcom/bytedance/bdp/appbase/netapi/base/NetResult;

    .line 459072
    .line 459073
    invoke-virtual {v5}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;->getHeaders()Ljava/util/Map;

    .line 459074
    .line 459075
    .line 459076
    move-result-object v4

    .line 459077
    invoke-direct {v2, v3, v3, v4, v1}, Lcom/bytedance/bdp/appbase/netapi/base/NetResult;-><init>(Ljava/lang/Object;Lorg/json/JSONObject;Ljava/util/Map;Lcom/bytedance/bdp/appbase/netapi/base/ErrorInfo;)V

    .line 459078
    .line 459079
    .line 459080
    goto :goto_165

    .line 459081
    :cond_149
    new-instance v1, Lcom/bytedance/bdp/appbase/netapi/base/ReqParamError;

    .line 459082
    .line 459083
    new-instance v4, Ljava/lang/StringBuilder;

    .line 459084
    .line 459085
    invoke-virtual {v2, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 459086
    .line 459087
    .line 459088
    move-result-object v2

    .line 459089
    invoke-direct {v1, v2}, Lcom/bytedance/bdp/appbase/netapi/base/ReqParamError;-><init>(Ljava/lang/String;)V

    .line 459090
    .line 459091
    .line 459092
    throw v1
    :try_end_155
    .catchall {:try_start_f .. :try_end_155} :catchall_127

    .line 459093
    :goto_155
    :try_start_155
    iget-object v2, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$d;->b:Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;

    .line 459094
    .line 459095
    invoke-virtual {v2, v3, v3, v3, v1}, Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester;->createErrorInfo(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/Throwable;)Lcom/bytedance/bdp/appbase/netapi/base/ErrorInfo;

    .line 459096
    .line 459097
    .line 459098
    move-result-object v1

    .line 459099
    new-instance v2, Lcom/bytedance/bdp/appbase/netapi/base/NetResult;

    .line 459100
    .line 459101
    new-instance v4, Ljava/util/HashMap;

    .line 459102
    .line 459103
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 459104
    .line 459105
    .line 459106
    invoke-direct {v2, v3, v3, v4, v1}, Lcom/bytedance/bdp/appbase/netapi/base/NetResult;-><init>(Ljava/lang/Object;Lorg/json/JSONObject;Ljava/util/Map;Lcom/bytedance/bdp/appbase/netapi/base/ErrorInfo;)V
    :try_end_165
    .catchall {:try_start_155 .. :try_end_165} :catchall_172

    .line 459107
    .line 459108
    .line 459109
    :goto_165
    iget-object v1, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$d;->b:Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;

    .line 459110
    .line 459111
    iget-object v3, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$d;->c:Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;

    .line 459112
    .line 459113
    invoke-virtual {v1, v3, v2, v0}, Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester;->stageFinish(Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;Lcom/bytedance/bdp/appbase/netapi/base/NetResult;Ljava/lang/String;)V

    .line 459114
    .line 459115
    .line 459116
    iget-object v0, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$d;->d:Lcom/bytedance/bdp/appbase/netapi/base/RequestCallback;

    .line 459117
    .line 459118
    invoke-interface {v0, v2}, Lcom/bytedance/bdp/appbase/netapi/base/RequestCallback;->onResult(Lcom/bytedance/bdp/appbase/netapi/base/NetResult;)V

    .line 459119
    .line 459120
    .line 459121
    return-void

    .line 459122
    :catchall_172
    move-exception v1

    .line 459123
    iget-object v2, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$d;->b:Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;

    .line 459124
    .line 459125
    iget-object v4, p0, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$d;->c:Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;

    .line 459126
    .line 459127
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 459128
    .line 459129
    .line 459130
    invoke-virtual {v2, v4, v3, v0}, Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester;->stageFinish(Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;Lcom/bytedance/bdp/appbase/netapi/base/NetResult;Ljava/lang/String;)V

    .line 459131
    .line 459132
    .line 459133
    throw v1
.end method


