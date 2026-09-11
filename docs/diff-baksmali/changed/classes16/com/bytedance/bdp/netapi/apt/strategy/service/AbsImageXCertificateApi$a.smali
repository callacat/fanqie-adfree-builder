## classes16/com/bytedance/bdp/netapi/apt/strategy/service/AbsImageXCertificateApi$a.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 10

    .prologue
    .line 458752
    const-string v0, ""

    .line 458754
    const/4 v1, 0x0

    .line 458755
    :try_start_3
    const-string v2, "https://ma.zijieapi.com"

    .line 458757
    const-string v3, "/microapp/security/get_upload_auth"

    .line 458759
    iget-object v4, p0, Lcom/bytedance/bdp/netapi/apt/strategy/service/AbsImageXCertificateApi$a;->a:Lcom/bytedance/bdp/netapi/apt/strategy/service/AbsImageXCertificateApi;

    .line 458761
    iget-object v5, p0, Lcom/bytedance/bdp/netapi/apt/strategy/service/AbsImageXCertificateApi$a;->b:Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;

    .line 458763
    invoke-virtual {v4, v5, v2, v3}, Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester;->stageStartUp(Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;Ljava/lang/String;Ljava/lang/String;)V

    .line 458766
    new-instance v4, Ljava/util/HashMap;

    .line 458768
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 458771
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 458774
    move-result-object v2

    .line 458775
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 458778
    move-result-object v2

    .line 458779
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 458782
    move-result-object v2

    .line 458783
    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 458786
    move-result-object v3

    .line 458787
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 458790
    move-result-object v3

    .line 458791
    :goto_27
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 458794
    move-result v5

    .line 458795
    if-eqz v5, :cond_43

    .line 458797
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458800
    move-result-object v5

    .line 458801
    check-cast v5, Ljava/util/Map$Entry;

    .line 458803
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 458806
    move-result-object v6

    .line 458807
    check-cast v6, Ljava/lang/String;

    .line 458809
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 458812
    move-result-object v5

    .line 458813
    check-cast v5, Ljava/lang/String;

    .line 458815
    invoke-virtual {v2, v6, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 458818
    goto :goto_27

    .line 458819
    :cond_43
    new-instance v3, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;

    .line 458821
    invoke-direct {v3}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;-><init>()V

    .line 458824
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 458827
    move-result-object v2

    .line 458828
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 458831
    move-result-object v2

    .line 458832
    invoke-virtual {v3, v2}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->setUrl(Ljava/lang/String;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;

    .line 458835
    move-result-object v2

    .line 458836
    const-string v3, "POST"

    .line 458838
    invoke-virtual {v2, v3}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->setMethod(Ljava/lang/String;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;

    .line 458841
    iget-object v3, p0, Lcom/bytedance/bdp/netapi/apt/strategy/service/AbsImageXCertificateApi$a;->a:Lcom/bytedance/bdp/netapi/apt/strategy/service/AbsImageXCertificateApi;

    .line 458843
    invoke-virtual {v2}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->getHeaders()Ljava/util/Map;

    .line 458846
    move-result-object v5

    .line 458847
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458850
    invoke-virtual {v3, v4, v5}, Lcom/bytedance/bdp/netapi/apt/strategy/service/AbsImageXCertificateApi;->check_ImageXCertificateApi_RequestValidOrThrow(Ljava/util/Map;Ljava/util/Map;)V

    .line 458853
    iget-object v3, p0, Lcom/bytedance/bdp/netapi/apt/strategy/service/AbsImageXCertificateApi$a;->a:Lcom/bytedance/bdp/netapi/apt/strategy/service/AbsImageXCertificateApi;

    .line 458855
    iget-object v5, p0, Lcom/bytedance/bdp/netapi/apt/strategy/service/AbsImageXCertificateApi$a;->b:Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;

    .line 458857
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458860
    invoke-virtual {v3, v5, v4, v2}, Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester;->stageRequest(Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;Ljava/util/Map;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;)V

    .line 458863
    iget-object v3, p0, Lcom/bytedance/bdp/netapi/apt/strategy/service/AbsImageXCertificateApi$a;->a:Lcom/bytedance/bdp/netapi/apt/strategy/service/AbsImageXCertificateApi;

    .line 458865
    const-string v5, "imageXCertificateApi"

    .line 458867
    invoke-virtual {v3, v5, v2}, Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester;->doRequest(Ljava/lang/String;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;

    .line 458870
    move-result-object v3

    .line 458871
    iget-object v5, p0, Lcom/bytedance/bdp/netapi/apt/strategy/service/AbsImageXCertificateApi$a;->a:Lcom/bytedance/bdp/netapi/apt/strategy/service/AbsImageXCertificateApi;

    .line 458873
    iget-object v6, p0, Lcom/bytedance/bdp/netapi/apt/strategy/service/AbsImageXCertificateApi$a;->b:Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;

    .line 458875
    invoke-virtual {v5, v6, v3}, Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester;->stageResponse(Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;)V

    .line 458878
    invoke-virtual {v3}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;->isSuccessful()Z

    .line 458881
    move-result v5

    .line 458882
    if-eqz v5, :cond_d7

    .line 458884
    new-instance v5, Lorg/json/JSONObject;

    .line 458886
    invoke-virtual {v3}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;->getStringBody()Ljava/lang/String;

    .line 458889
    move-result-object v6

    .line 458890
    invoke-direct {v5, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 458893
    sget-object v6, Lcom/bytedance/bdp/netapi/apt/strategy/service/ImageXCertificateApiModel;->Companion:Lcom/bytedance/bdp/netapi/apt/strategy/service/ImageXCertificateApiModel$a;

    .line 458895
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458898
    const/4 v6, 0x0

    .line 458899
    invoke-static {v5, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458902
    sget-object v6, Lcom/bytedance/bdp/netapi/apt/strategy/service/ImageXCertificateApiModel$DataModel;->Companion:Lcom/bytedance/bdp/netapi/apt/strategy/service/ImageXCertificateApiModel$DataModel$a;

    .line 458904
    const-string v7, "data"

    .line 458906
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 458909
    move-result-object v7

    .line 458910
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458913
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458916
    invoke-static {v7}, Lcom/bytedance/bdp/netapi/apt/strategy/service/ImageXCertificateApiModel$DataModel$a;->a(Lorg/json/JSONObject;)Lcom/bytedance/bdp/netapi/apt/strategy/service/ImageXCertificateApiModel$DataModel;

    .line 458919
    move-result-object v6

    .line 458920
    new-instance v7, Lcom/bytedance/bdp/netapi/apt/strategy/service/ImageXCertificateApiModel;

    .line 458922
    invoke-direct {v7, v6, v5}, Lcom/bytedance/bdp/netapi/apt/strategy/service/ImageXCertificateApiModel;-><init>(Lcom/bytedance/bdp/netapi/apt/strategy/service/ImageXCertificateApiModel$DataModel;Lorg/json/JSONObject;)V

    .line 458925
    iget-object v6, p0, Lcom/bytedance/bdp/netapi/apt/strategy/service/AbsImageXCertificateApi$a;->a:Lcom/bytedance/bdp/netapi/apt/strategy/service/AbsImageXCertificateApi;

    .line 458927
    invoke-virtual {v3}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;->getHeaders()Ljava/util/Map;

    .line 458930
    move-result-object v8

    .line 458931
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458934
    invoke-virtual {v2}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->getHeaders()Ljava/util/Map;

    .line 458937
    move-result-object v2

    .line 458938
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458941
    invoke-virtual {v6, v7, v8, v4, v2}, Lcom/bytedance/bdp/netapi/apt/strategy/service/AbsImageXCertificateApi;->check_ImageXCertificateApi_ResultValidOrThrow(Lcom/bytedance/bdp/netapi/apt/strategy/service/ImageXCertificateApiModel;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 458944
    new-instance v2, Lcom/bytedance/bdp/appbase/netapi/base/ErrorInfo;

    .line 458946
    sget-object v4, Lcom/bytedance/bdp/appbase/netapi/base/DefLocalErrorCode;->success:Lcom/bytedance/bdp/appbase/netapi/base/ErrorCode;

    .line 458948
    iget v6, v4, Lcom/bytedance/bdp/appbase/netapi/base/ErrorCode;->code:I

    .line 458950
    iget-object v4, v4, Lcom/bytedance/bdp/appbase/netapi/base/ErrorCode;->msg:Ljava/lang/String;

    .line 458952
    invoke-direct {v2, v6, v4}, Lcom/bytedance/bdp/appbase/netapi/base/ErrorInfo;-><init>(ILjava/lang/String;)V

    .line 458955
    new-instance v4, Lcom/bytedance/bdp/appbase/netapi/base/NetResult;

    .line 458957
    invoke-virtual {v3}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;->getHeaders()Ljava/util/Map;

    .line 458960
    move-result-object v3

    .line 458961
    invoke-direct {v4, v7, v5, v3, v2}, Lcom/bytedance/bdp/appbase/netapi/base/NetResult;-><init>(Ljava/lang/Object;Lorg/json/JSONObject;Ljava/util/Map;Lcom/bytedance/bdp/appbase/netapi/base/ErrorInfo;)V

    .line 458964
    goto :goto_106

    .line 458965
    :catchall_d5
    move-exception v2

    .line 458966
    goto :goto_f6

    .line 458967
    :cond_d7
    iget-object v2, p0, Lcom/bytedance/bdp/netapi/apt/strategy/service/AbsImageXCertificateApi$a;->a:Lcom/bytedance/bdp/netapi/apt/strategy/service/AbsImageXCertificateApi;

    .line 458969
    invoke-virtual {v3}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;->getCode()I

    .line 458972
    move-result v4

    .line 458973
    invoke-virtual {v3}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;->getMessage()Ljava/lang/String;

    .line 458976
    move-result-object v5

    .line 458977
    if-nez v5, :cond_e4

    .line 458979
    move-object v5, v0

    .line 458980
    :cond_e4
    invoke-virtual {v3}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;->getThrowable()Ljava/lang/Throwable;

    .line 458983
    move-result-object v6

    .line 458984
    invoke-virtual {v2, v4, v5, v6}, Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester;->createNetErrorInfo(ILjava/lang/String;Ljava/lang/Throwable;)Lcom/bytedance/bdp/appbase/netapi/base/ErrorInfo;

    .line 458987
    move-result-object v2

    .line 458988
    new-instance v4, Lcom/bytedance/bdp/appbase/netapi/base/NetResult;

    .line 458990
    invoke-virtual {v3}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;->getHeaders()Ljava/util/Map;

    .line 458993
    move-result-object v3

    .line 458994
    invoke-direct {v4, v1, v1, v3, v2}, Lcom/bytedance/bdp/appbase/netapi/base/NetResult;-><init>(Ljava/lang/Object;Lorg/json/JSONObject;Ljava/util/Map;Lcom/bytedance/bdp/appbase/netapi/base/ErrorInfo;)V
    :try_end_f5
    .catchall {:try_start_3 .. :try_end_f5} :catchall_d5

    .line 458997
    goto :goto_106

    .line 458998
    :goto_f6
    :try_start_f6
    iget-object v3, p0, Lcom/bytedance/bdp/netapi/apt/strategy/service/AbsImageXCertificateApi$a;->a:Lcom/bytedance/bdp/netapi/apt/strategy/service/AbsImageXCertificateApi;

    .line 459000
    invoke-virtual {v3, v1, v1, v1, v2}, Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester;->createErrorInfo(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/Throwable;)Lcom/bytedance/bdp/appbase/netapi/base/ErrorInfo;

    .line 459003
    move-result-object v2

    .line 459004
    new-instance v4, Lcom/bytedance/bdp/appbase/netapi/base/NetResult;

    .line 459006
    new-instance v3, Ljava/util/HashMap;

    .line 459008
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 459011
    invoke-direct {v4, v1, v1, v3, v2}, Lcom/bytedance/bdp/appbase/netapi/base/NetResult;-><init>(Ljava/lang/Object;Lorg/json/JSONObject;Ljava/util/Map;Lcom/bytedance/bdp/appbase/netapi/base/ErrorInfo;)V
    :try_end_106
    .catchall {:try_start_f6 .. :try_end_106} :catchall_113

    .line 459014
    :goto_106
    iget-object v1, p0, Lcom/bytedance/bdp/netapi/apt/strategy/service/AbsImageXCertificateApi$a;->a:Lcom/bytedance/bdp/netapi/apt/strategy/service/AbsImageXCertificateApi;

    .line 459016
    iget-object v2, p0, Lcom/bytedance/bdp/netapi/apt/strategy/service/AbsImageXCertificateApi$a;->b:Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;

    .line 459018
    invoke-virtual {v1, v2, v4, v0}, Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester;->stageFinish(Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;Lcom/bytedance/bdp/appbase/netapi/base/NetResult;Ljava/lang/String;)V

    .line 459021
    iget-object v0, p0, Lcom/bytedance/bdp/netapi/apt/strategy/service/AbsImageXCertificateApi$a;->c:Lcom/bytedance/bdp/appbase/netapi/base/RequestCallback;

    .line 459023
    invoke-interface {v0, v4}, Lcom/bytedance/bdp/appbase/netapi/base/RequestCallback;->onResult(Lcom/bytedance/bdp/appbase/netapi/base/NetResult;)V

    .line 459026
    return-void

    .line 459027
    :catchall_113
    move-exception v2

    .line 459028
    iget-object v3, p0, Lcom/bytedance/bdp/netapi/apt/strategy/service/AbsImageXCertificateApi$a;->a:Lcom/bytedance/bdp/netapi/apt/strategy/service/AbsImageXCertificateApi;

    .line 459030
    iget-object v4, p0, Lcom/bytedance/bdp/netapi/apt/strategy/service/AbsImageXCertificateApi$a;->b:Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;

    .line 459032
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 459035
    invoke-virtual {v3, v4, v1, v0}, Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester;->stageFinish(Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;Lcom/bytedance/bdp/appbase/netapi/base/NetResult;Ljava/lang/String;)V

    .line 459038
    throw v2
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 10

    .prologue
    .line 458752
    const-string v0, ""

    .line 458753
    .line 458754
    const/4 v1, 0x0

    .line 458755
    :try_start_3
    const-string v2, "https://ma.zijieapi.com"

    .line 458756
    .line 458757
    const-string v3, "/microapp/security/get_upload_auth"

    .line 458758
    .line 458759
    iget-object v4, p0, Lcom/bytedance/bdp/netapi/apt/strategy/service/AbsImageXCertificateApi$a;->a:Lcom/bytedance/bdp/netapi/apt/strategy/service/AbsImageXCertificateApi;

    .line 458760
    .line 458761
    iget-object v5, p0, Lcom/bytedance/bdp/netapi/apt/strategy/service/AbsImageXCertificateApi$a;->b:Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;

    .line 458762
    .line 458763
    invoke-virtual {v4, v5, v2, v3}, Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester;->stageStartUp(Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;Ljava/lang/String;Ljava/lang/String;)V

    .line 458764
    .line 458765
    .line 458766
    new-instance v4, Ljava/util/HashMap;

    .line 458767
    .line 458768
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 458769
    .line 458770
    .line 458771
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 458772
    .line 458773
    .line 458774
    move-result-object v2

    .line 458775
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 458776
    .line 458777
    .line 458778
    move-result-object v2

    .line 458779
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 458780
    .line 458781
    .line 458782
    move-result-object v2

    .line 458783
    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 458784
    .line 458785
    .line 458786
    move-result-object v3

    .line 458787
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 458788
    .line 458789
    .line 458790
    move-result-object v3

    .line 458791
    :goto_27
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 458792
    .line 458793
    .line 458794
    move-result v5

    .line 458795
    if-eqz v5, :cond_43

    .line 458796
    .line 458797
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458798
    .line 458799
    .line 458800
    move-result-object v5

    .line 458801
    check-cast v5, Ljava/util/Map$Entry;

    .line 458802
    .line 458803
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 458804
    .line 458805
    .line 458806
    move-result-object v6

    .line 458807
    check-cast v6, Ljava/lang/String;

    .line 458808
    .line 458809
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 458810
    .line 458811
    .line 458812
    move-result-object v5

    .line 458813
    check-cast v5, Ljava/lang/String;

    .line 458814
    .line 458815
    invoke-virtual {v2, v6, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 458816
    .line 458817
    .line 458818
    goto :goto_27

    .line 458819
    :cond_43
    new-instance v3, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;

    .line 458820
    .line 458821
    invoke-direct {v3}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;-><init>()V

    .line 458822
    .line 458823
    .line 458824
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 458825
    .line 458826
    .line 458827
    move-result-object v2

    .line 458828
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 458829
    .line 458830
    .line 458831
    move-result-object v2

    .line 458832
    invoke-virtual {v3, v2}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->setUrl(Ljava/lang/String;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;

    .line 458833
    .line 458834
    .line 458835
    move-result-object v2

    .line 458836
    const-string v3, "POST"

    .line 458837
    .line 458838
    invoke-virtual {v2, v3}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->setMethod(Ljava/lang/String;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;

    .line 458839
    .line 458840
    .line 458841
    iget-object v3, p0, Lcom/bytedance/bdp/netapi/apt/strategy/service/AbsImageXCertificateApi$a;->a:Lcom/bytedance/bdp/netapi/apt/strategy/service/AbsImageXCertificateApi;

    .line 458842
    .line 458843
    invoke-virtual {v2}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->getHeaders()Ljava/util/Map;

    .line 458844
    .line 458845
    .line 458846
    move-result-object v5

    .line 458847
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458848
    .line 458849
    .line 458850
    invoke-virtual {v3, v4, v5}, Lcom/bytedance/bdp/netapi/apt/strategy/service/AbsImageXCertificateApi;->check_ImageXCertificateApi_RequestValidOrThrow(Ljava/util/Map;Ljava/util/Map;)V

    .line 458851
    .line 458852
    .line 458853
    iget-object v3, p0, Lcom/bytedance/bdp/netapi/apt/strategy/service/AbsImageXCertificateApi$a;->a:Lcom/bytedance/bdp/netapi/apt/strategy/service/AbsImageXCertificateApi;

    .line 458854
    .line 458855
    iget-object v5, p0, Lcom/bytedance/bdp/netapi/apt/strategy/service/AbsImageXCertificateApi$a;->b:Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;

    .line 458856
    .line 458857
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458858
    .line 458859
    .line 458860
    invoke-virtual {v3, v5, v4, v2}, Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester;->stageRequest(Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;Ljava/util/Map;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;)V

    .line 458861
    .line 458862
    .line 458863
    iget-object v3, p0, Lcom/bytedance/bdp/netapi/apt/strategy/service/AbsImageXCertificateApi$a;->a:Lcom/bytedance/bdp/netapi/apt/strategy/service/AbsImageXCertificateApi;

    .line 458864
    .line 458865
    const-string v5, "imageXCertificateApi"

    .line 458866
    .line 458867
    invoke-virtual {v3, v5, v2}, Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester;->doRequest(Ljava/lang/String;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;

    .line 458868
    .line 458869
    .line 458870
    move-result-object v3

    .line 458871
    iget-object v5, p0, Lcom/bytedance/bdp/netapi/apt/strategy/service/AbsImageXCertificateApi$a;->a:Lcom/bytedance/bdp/netapi/apt/strategy/service/AbsImageXCertificateApi;

    .line 458872
    .line 458873
    iget-object v6, p0, Lcom/bytedance/bdp/netapi/apt/strategy/service/AbsImageXCertificateApi$a;->b:Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;

    .line 458874
    .line 458875
    invoke-virtual {v5, v6, v3}, Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester;->stageResponse(Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;)V

    .line 458876
    .line 458877
    .line 458878
    invoke-virtual {v3}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;->isSuccessful()Z

    .line 458879
    .line 458880
    .line 458881
    move-result v5

    .line 458882
    if-eqz v5, :cond_d7

    .line 458883
    .line 458884
    new-instance v5, Lorg/json/JSONObject;

    .line 458885
    .line 458886
    invoke-virtual {v3}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;->getStringBody()Ljava/lang/String;

    .line 458887
    .line 458888
    .line 458889
    move-result-object v6

    .line 458890
    invoke-direct {v5, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 458891
    .line 458892
    .line 458893
    sget-object v6, Lcom/bytedance/bdp/netapi/apt/strategy/service/ImageXCertificateApiModel;->Companion:Lcom/bytedance/bdp/netapi/apt/strategy/service/ImageXCertificateApiModel$a;

    .line 458894
    .line 458895
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458896
    .line 458897
    .line 458898
    const/4 v6, 0x0

    .line 458899
    invoke-static {v5, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458900
    .line 458901
    .line 458902
    sget-object v6, Lcom/bytedance/bdp/netapi/apt/strategy/service/ImageXCertificateApiModel$DataModel;->Companion:Lcom/bytedance/bdp/netapi/apt/strategy/service/ImageXCertificateApiModel$DataModel$a;

    .line 458903
    .line 458904
    const-string v7, "data"

    .line 458905
    .line 458906
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 458907
    .line 458908
    .line 458909
    move-result-object v7

    .line 458910
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458911
    .line 458912
    .line 458913
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458914
    .line 458915
    .line 458916
    invoke-static {v7}, Lcom/bytedance/bdp/netapi/apt/strategy/service/ImageXCertificateApiModel$DataModel$a;->a(Lorg/json/JSONObject;)Lcom/bytedance/bdp/netapi/apt/strategy/service/ImageXCertificateApiModel$DataModel;

    .line 458917
    .line 458918
    .line 458919
    move-result-object v6

    .line 458920
    new-instance v7, Lcom/bytedance/bdp/netapi/apt/strategy/service/ImageXCertificateApiModel;

    .line 458921
    .line 458922
    invoke-direct {v7, v6, v5}, Lcom/bytedance/bdp/netapi/apt/strategy/service/ImageXCertificateApiModel;-><init>(Lcom/bytedance/bdp/netapi/apt/strategy/service/ImageXCertificateApiModel$DataModel;Lorg/json/JSONObject;)V

    .line 458923
    .line 458924
    .line 458925
    iget-object v6, p0, Lcom/bytedance/bdp/netapi/apt/strategy/service/AbsImageXCertificateApi$a;->a:Lcom/bytedance/bdp/netapi/apt/strategy/service/AbsImageXCertificateApi;

    .line 458926
    .line 458927
    invoke-virtual {v3}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;->getHeaders()Ljava/util/Map;

    .line 458928
    .line 458929
    .line 458930
    move-result-object v8

    .line 458931
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458932
    .line 458933
    .line 458934
    invoke-virtual {v2}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->getHeaders()Ljava/util/Map;

    .line 458935
    .line 458936
    .line 458937
    move-result-object v2

    .line 458938
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458939
    .line 458940
    .line 458941
    invoke-virtual {v6, v7, v8, v4, v2}, Lcom/bytedance/bdp/netapi/apt/strategy/service/AbsImageXCertificateApi;->check_ImageXCertificateApi_ResultValidOrThrow(Lcom/bytedance/bdp/netapi/apt/strategy/service/ImageXCertificateApiModel;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 458942
    .line 458943
    .line 458944
    new-instance v2, Lcom/bytedance/bdp/appbase/netapi/base/ErrorInfo;

    .line 458945
    .line 458946
    sget-object v4, Lcom/bytedance/bdp/appbase/netapi/base/DefLocalErrorCode;->success:Lcom/bytedance/bdp/appbase/netapi/base/ErrorCode;

    .line 458947
    .line 458948
    iget v6, v4, Lcom/bytedance/bdp/appbase/netapi/base/ErrorCode;->code:I

    .line 458949
    .line 458950
    iget-object v4, v4, Lcom/bytedance/bdp/appbase/netapi/base/ErrorCode;->msg:Ljava/lang/String;

    .line 458951
    .line 458952
    invoke-direct {v2, v6, v4}, Lcom/bytedance/bdp/appbase/netapi/base/ErrorInfo;-><init>(ILjava/lang/String;)V

    .line 458953
    .line 458954
    .line 458955
    new-instance v4, Lcom/bytedance/bdp/appbase/netapi/base/NetResult;

    .line 458956
    .line 458957
    invoke-virtual {v3}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;->getHeaders()Ljava/util/Map;

    .line 458958
    .line 458959
    .line 458960
    move-result-object v3

    .line 458961
    invoke-direct {v4, v7, v5, v3, v2}, Lcom/bytedance/bdp/appbase/netapi/base/NetResult;-><init>(Ljava/lang/Object;Lorg/json/JSONObject;Ljava/util/Map;Lcom/bytedance/bdp/appbase/netapi/base/ErrorInfo;)V

    .line 458962
    .line 458963
    .line 458964
    goto :goto_106

    .line 458965
    :catchall_d5
    move-exception v2

    .line 458966
    goto :goto_f6

    .line 458967
    :cond_d7
    iget-object v2, p0, Lcom/bytedance/bdp/netapi/apt/strategy/service/AbsImageXCertificateApi$a;->a:Lcom/bytedance/bdp/netapi/apt/strategy/service/AbsImageXCertificateApi;

    .line 458968
    .line 458969
    invoke-virtual {v3}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;->getCode()I

    .line 458970
    .line 458971
    .line 458972
    move-result v4

    .line 458973
    invoke-virtual {v3}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;->getMessage()Ljava/lang/String;

    .line 458974
    .line 458975
    .line 458976
    move-result-object v5

    .line 458977
    if-nez v5, :cond_e4

    .line 458978
    .line 458979
    move-object v5, v0

    .line 458980
    :cond_e4
    invoke-virtual {v3}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;->getThrowable()Ljava/lang/Throwable;

    .line 458981
    .line 458982
    .line 458983
    move-result-object v6

    .line 458984
    invoke-virtual {v2, v4, v5, v6}, Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester;->createNetErrorInfo(ILjava/lang/String;Ljava/lang/Throwable;)Lcom/bytedance/bdp/appbase/netapi/base/ErrorInfo;

    .line 458985
    .line 458986
    .line 458987
    move-result-object v2

    .line 458988
    new-instance v4, Lcom/bytedance/bdp/appbase/netapi/base/NetResult;

    .line 458989
    .line 458990
    invoke-virtual {v3}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;->getHeaders()Ljava/util/Map;

    .line 458991
    .line 458992
    .line 458993
    move-result-object v3

    .line 458994
    invoke-direct {v4, v1, v1, v3, v2}, Lcom/bytedance/bdp/appbase/netapi/base/NetResult;-><init>(Ljava/lang/Object;Lorg/json/JSONObject;Ljava/util/Map;Lcom/bytedance/bdp/appbase/netapi/base/ErrorInfo;)V
    :try_end_f5
    .catchall {:try_start_3 .. :try_end_f5} :catchall_d5

    .line 458995
    .line 458996
    .line 458997
    goto :goto_106

    .line 458998
    :goto_f6
    :try_start_f6
    iget-object v3, p0, Lcom/bytedance/bdp/netapi/apt/strategy/service/AbsImageXCertificateApi$a;->a:Lcom/bytedance/bdp/netapi/apt/strategy/service/AbsImageXCertificateApi;

    .line 458999
    .line 459000
    invoke-virtual {v3, v1, v1, v1, v2}, Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester;->createErrorInfo(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/Throwable;)Lcom/bytedance/bdp/appbase/netapi/base/ErrorInfo;

    .line 459001
    .line 459002
    .line 459003
    move-result-object v2

    .line 459004
    new-instance v4, Lcom/bytedance/bdp/appbase/netapi/base/NetResult;

    .line 459005
    .line 459006
    new-instance v3, Ljava/util/HashMap;

    .line 459007
    .line 459008
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 459009
    .line 459010
    .line 459011
    invoke-direct {v4, v1, v1, v3, v2}, Lcom/bytedance/bdp/appbase/netapi/base/NetResult;-><init>(Ljava/lang/Object;Lorg/json/JSONObject;Ljava/util/Map;Lcom/bytedance/bdp/appbase/netapi/base/ErrorInfo;)V
    :try_end_106
    .catchall {:try_start_f6 .. :try_end_106} :catchall_113

    .line 459012
    .line 459013
    .line 459014
    :goto_106
    iget-object v1, p0, Lcom/bytedance/bdp/netapi/apt/strategy/service/AbsImageXCertificateApi$a;->a:Lcom/bytedance/bdp/netapi/apt/strategy/service/AbsImageXCertificateApi;

    .line 459015
    .line 459016
    iget-object v2, p0, Lcom/bytedance/bdp/netapi/apt/strategy/service/AbsImageXCertificateApi$a;->b:Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;

    .line 459017
    .line 459018
    invoke-virtual {v1, v2, v4, v0}, Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester;->stageFinish(Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;Lcom/bytedance/bdp/appbase/netapi/base/NetResult;Ljava/lang/String;)V

    .line 459019
    .line 459020
    .line 459021
    iget-object v0, p0, Lcom/bytedance/bdp/netapi/apt/strategy/service/AbsImageXCertificateApi$a;->c:Lcom/bytedance/bdp/appbase/netapi/base/RequestCallback;

    .line 459022
    .line 459023
    invoke-interface {v0, v4}, Lcom/bytedance/bdp/appbase/netapi/base/RequestCallback;->onResult(Lcom/bytedance/bdp/appbase/netapi/base/NetResult;)V

    .line 459024
    .line 459025
    .line 459026
    return-void

    .line 459027
    :catchall_113
    move-exception v2

    .line 459028
    iget-object v3, p0, Lcom/bytedance/bdp/netapi/apt/strategy/service/AbsImageXCertificateApi$a;->a:Lcom/bytedance/bdp/netapi/apt/strategy/service/AbsImageXCertificateApi;

    .line 459029
    .line 459030
    iget-object v4, p0, Lcom/bytedance/bdp/netapi/apt/strategy/service/AbsImageXCertificateApi$a;->b:Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;

    .line 459031
    .line 459032
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 459033
    .line 459034
    .line 459035
    invoke-virtual {v3, v4, v1, v0}, Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester;->stageFinish(Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;Lcom/bytedance/bdp/appbase/netapi/base/NetResult;Ljava/lang/String;)V

    .line 459036
    .line 459037
    .line 459038
    throw v2
.end method


