## classes16/y90/a.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 13

    .prologue
    .line 458752
    const-string v0, "err_no"

    .line 458754
    const-string v1, ""

    .line 458756
    const/4 v2, 0x0

    .line 458757
    :try_start_5
    const-string v3, "https://ma.zijieapi.com"

    .line 458759
    const-string v4, "api/analysis/v1/report_err_log"

    .line 458761
    iget-object v5, p0, Ly90/a;->a:Ly90/b;

    .line 458763
    iget-object v6, p0, Ly90/a;->b:Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;

    .line 458765
    invoke-virtual {v5, v6, v3, v4}, Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester;->stageStartUp(Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;Ljava/lang/String;Ljava/lang/String;)V

    .line 458768
    iget-object v5, p0, Ly90/a;->c:Ly90/d;

    .line 458770
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458773
    new-instance v5, Ljava/util/HashMap;

    .line 458775
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 458778
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 458781
    move-result-object v3

    .line 458782
    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 458785
    move-result-object v3

    .line 458786
    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 458789
    move-result-object v3

    .line 458790
    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 458793
    move-result-object v4

    .line 458794
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 458797
    move-result-object v4

    .line 458798
    :goto_2e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 458801
    move-result v6

    .line 458802
    if-eqz v6, :cond_4a

    .line 458804
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458807
    move-result-object v6

    .line 458808
    check-cast v6, Ljava/util/Map$Entry;

    .line 458810
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 458813
    move-result-object v7

    .line 458814
    check-cast v7, Ljava/lang/String;

    .line 458816
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 458819
    move-result-object v6

    .line 458820
    check-cast v6, Ljava/lang/String;

    .line 458822
    invoke-virtual {v3, v7, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 458825
    goto :goto_2e

    .line 458826
    :cond_4a
    new-instance v4, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;

    .line 458828
    invoke-direct {v4}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;-><init>()V

    .line 458831
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 458834
    move-result-object v3

    .line 458835
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 458838
    move-result-object v3

    .line 458839
    invoke-virtual {v4, v3}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->setUrl(Ljava/lang/String;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;

    .line 458842
    move-result-object v3

    .line 458843
    const-string v4, "POST"

    .line 458845
    invoke-virtual {v3, v4}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->setMethod(Ljava/lang/String;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;

    .line 458848
    const-string v4, "Content-Type"

    .line 458850
    const-string v6, "multipart/form-data"

    .line 458852
    invoke-virtual {v3, v4, v6}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 458855
    iget-object v4, p0, Ly90/a;->c:Ly90/d;

    .line 458857
    iget-object v4, v4, Ly90/d;->a:Lcom/bytedance/bdp/appbase/base/network/BdpMultipart;

    .line 458859
    iget-object v6, p0, Ly90/a;->a:Ly90/b;

    .line 458861
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458864
    invoke-virtual {v6, v4, v3}, Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester;->postMultiPartToBytes(Lcom/bytedance/bdp/appbase/base/network/BdpMultipart;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;)[B

    .line 458867
    move-result-object v6

    .line 458868
    invoke-virtual {v3, v6}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->setData([B)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;

    .line 458871
    const-wide/16 v6, 0x7530

    .line 458873
    invoke-virtual {v3, v6, v7}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->setConnectTimeOut(J)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;

    .line 458876
    invoke-virtual {v3, v6, v7}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->setWriteTimeOut(J)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;

    .line 458879
    invoke-virtual {v3, v6, v7}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->setReadTimeOut(J)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;

    .line 458882
    iget-object v6, p0, Ly90/a;->a:Ly90/b;

    .line 458884
    invoke-virtual {v3}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->getHeaders()Ljava/util/Map;

    .line 458887
    move-result-object v7

    .line 458888
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458891
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458894
    invoke-static {v5, v7, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458897
    iget-object v6, p0, Ly90/a;->a:Ly90/b;

    .line 458899
    iget-object v7, p0, Ly90/a;->b:Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;

    .line 458901
    invoke-virtual {v6, v7, v5, v3}, Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester;->stageRequest(Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;Ljava/util/Map;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;)V

    .line 458904
    iget-object v6, p0, Ly90/a;->a:Ly90/b;

    .line 458906
    const-string/jumbo v7, "uploadRuntimeLogRequest"

    .line 458909
    invoke-virtual {v6, v7, v3}, Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester;->doRequest(Ljava/lang/String;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;

    .line 458912
    move-result-object v6

    .line 458913
    iget-object v7, p0, Ly90/a;->a:Ly90/b;

    .line 458915
    iget-object v8, p0, Ly90/a;->b:Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;

    .line 458917
    invoke-virtual {v7, v8, v6}, Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester;->stageResponse(Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;)V

    .line 458920
    invoke-virtual {v6}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;->isSuccessful()Z

    .line 458923
    move-result v7

    .line 458924
    if-eqz v7, :cond_12a

    .line 458926
    new-instance v7, Lorg/json/JSONObject;

    .line 458928
    invoke-virtual {v6}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;->getStringBody()Ljava/lang/String;

    .line 458931
    move-result-object v8

    .line 458932
    invoke-direct {v7, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 458935
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 458938
    move-result v8
    :try_end_bb
    .catchall {:try_start_5 .. :try_end_bb} :catchall_149

    .line 458939
    const-string v9, "err_msg"

    .line 458941
    if-nez v8, :cond_112

    .line 458943
    :try_start_bf
    sget-object v8, Ly90/c;->b:Ly90/c$a;

    .line 458945
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458948
    const/4 v8, 0x0

    .line 458949
    invoke-static {v7, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458952
    new-instance v8, Ly90/c;

    .line 458954
    invoke-direct {v8, v7}, Ly90/c;-><init>(Lorg/json/JSONObject;)V

    .line 458957
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 458960
    move-result v10

    .line 458961
    if-eqz v10, :cond_dc

    .line 458963
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 458966
    move-result-wide v10

    .line 458967
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458970
    move-result-object v0

    .line 458971
    goto :goto_dd

    .line 458972
    :cond_dc
    move-object v0, v2

    .line 458973
    :goto_dd
    iput-object v0, v8, Ly90/c;->a:Ljava/lang/Long;

    .line 458975
    invoke-virtual {v7, v9, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458978
    const-string v0, "log_id"

    .line 458980
    invoke-virtual {v7, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458983
    iget-object v0, p0, Ly90/a;->a:Ly90/b;

    .line 458985
    invoke-virtual {v6}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;->getHeaders()Ljava/util/Map;

    .line 458988
    move-result-object v9

    .line 458989
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458992
    invoke-virtual {v3}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->getHeaders()Ljava/util/Map;

    .line 458995
    move-result-object v3

    .line 458996
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458999
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459002
    invoke-static {v8, v9, v5, v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 459005
    new-instance v0, Lcom/bytedance/bdp/appbase/netapi/base/ErrorInfo;

    .line 459007
    sget-object v3, Lcom/bytedance/bdp/appbase/netapi/base/DefLocalErrorCode;->success:Lcom/bytedance/bdp/appbase/netapi/base/ErrorCode;

    .line 459009
    iget v4, v3, Lcom/bytedance/bdp/appbase/netapi/base/ErrorCode;->code:I

    .line 459011
    iget-object v3, v3, Lcom/bytedance/bdp/appbase/netapi/base/ErrorCode;->msg:Ljava/lang/String;

    .line 459013
    invoke-direct {v0, v4, v3}, Lcom/bytedance/bdp/appbase/netapi/base/ErrorInfo;-><init>(ILjava/lang/String;)V

    .line 459016
    new-instance v3, Lcom/bytedance/bdp/appbase/netapi/base/NetResult;

    .line 459018
    invoke-virtual {v6}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;->getHeaders()Ljava/util/Map;

    .line 459021
    move-result-object v4

    .line 459022
    invoke-direct {v3, v8, v7, v4, v0}, Lcom/bytedance/bdp/appbase/netapi/base/NetResult;-><init>(Ljava/lang/Object;Lorg/json/JSONObject;Ljava/util/Map;Lcom/bytedance/bdp/appbase/netapi/base/ErrorInfo;)V

    .line 459025
    goto :goto_15a

    .line 459026
    :cond_112
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 459029
    move-result-object v0

    .line 459030
    iget-object v3, p0, Ly90/a;->a:Ly90/b;

    .line 459032
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459035
    move-result-object v4

    .line 459036
    invoke-virtual {v3, v4, v0, v2, v2}, Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester;->createErrorInfo(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/Throwable;)Lcom/bytedance/bdp/appbase/netapi/base/ErrorInfo;

    .line 459039
    move-result-object v0

    .line 459040
    new-instance v3, Lcom/bytedance/bdp/appbase/netapi/base/NetResult;

    .line 459042
    invoke-virtual {v6}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;->getHeaders()Ljava/util/Map;

    .line 459045
    move-result-object v4

    .line 459046
    invoke-direct {v3, v2, v7, v4, v0}, Lcom/bytedance/bdp/appbase/netapi/base/NetResult;-><init>(Ljava/lang/Object;Lorg/json/JSONObject;Ljava/util/Map;Lcom/bytedance/bdp/appbase/netapi/base/ErrorInfo;)V

    .line 459049
    goto :goto_15a

    .line 459050
    :cond_12a
    iget-object v0, p0, Ly90/a;->a:Ly90/b;

    .line 459052
    invoke-virtual {v6}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;->getCode()I

    .line 459055
    move-result v3

    .line 459056
    invoke-virtual {v6}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;->getMessage()Ljava/lang/String;

    .line 459059
    move-result-object v4

    .line 459060
    if-nez v4, :cond_137

    .line 459062
    move-object v4, v1

    .line 459063
    :cond_137
    invoke-virtual {v6}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;->getThrowable()Ljava/lang/Throwable;

    .line 459066
    move-result-object v5

    .line 459067
    invoke-virtual {v0, v3, v4, v5}, Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester;->createNetErrorInfo(ILjava/lang/String;Ljava/lang/Throwable;)Lcom/bytedance/bdp/appbase/netapi/base/ErrorInfo;

    .line 459070
    move-result-object v0

    .line 459071
    new-instance v3, Lcom/bytedance/bdp/appbase/netapi/base/NetResult;

    .line 459073
    invoke-virtual {v6}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;->getHeaders()Ljava/util/Map;

    .line 459076
    move-result-object v4

    .line 459077
    invoke-direct {v3, v2, v2, v4, v0}, Lcom/bytedance/bdp/appbase/netapi/base/NetResult;-><init>(Ljava/lang/Object;Lorg/json/JSONObject;Ljava/util/Map;Lcom/bytedance/bdp/appbase/netapi/base/ErrorInfo;)V
    :try_end_148
    .catchall {:try_start_bf .. :try_end_148} :catchall_149

    .line 459080
    goto :goto_15a

    .line 459081
    :catchall_149
    move-exception v0

    .line 459082
    :try_start_14a
    iget-object v3, p0, Ly90/a;->a:Ly90/b;

    .line 459084
    invoke-virtual {v3, v2, v2, v2, v0}, Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester;->createErrorInfo(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/Throwable;)Lcom/bytedance/bdp/appbase/netapi/base/ErrorInfo;

    .line 459087
    move-result-object v0

    .line 459088
    new-instance v3, Lcom/bytedance/bdp/appbase/netapi/base/NetResult;

    .line 459090
    new-instance v4, Ljava/util/HashMap;

    .line 459092
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 459095
    invoke-direct {v3, v2, v2, v4, v0}, Lcom/bytedance/bdp/appbase/netapi/base/NetResult;-><init>(Ljava/lang/Object;Lorg/json/JSONObject;Ljava/util/Map;Lcom/bytedance/bdp/appbase/netapi/base/ErrorInfo;)V
    :try_end_15a
    .catchall {:try_start_14a .. :try_end_15a} :catchall_167

    .line 459098
    :goto_15a
    iget-object v0, p0, Ly90/a;->a:Ly90/b;

    .line 459100
    iget-object v2, p0, Ly90/a;->b:Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;

    .line 459102
    invoke-virtual {v0, v2, v3, v1}, Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester;->stageFinish(Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;Lcom/bytedance/bdp/appbase/netapi/base/NetResult;Ljava/lang/String;)V

    .line 459105
    iget-object v0, p0, Ly90/a;->d:Lcom/bytedance/bdp/appbase/netapi/base/RequestCallback;

    .line 459107
    invoke-interface {v0, v3}, Lcom/bytedance/bdp/appbase/netapi/base/RequestCallback;->onResult(Lcom/bytedance/bdp/appbase/netapi/base/NetResult;)V

    .line 459110
    return-void

    .line 459111
    :catchall_167
    move-exception v0

    .line 459112
    iget-object v3, p0, Ly90/a;->a:Ly90/b;

    .line 459114
    iget-object v4, p0, Ly90/a;->b:Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;

    .line 459116
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 459119
    invoke-virtual {v3, v4, v2, v1}, Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester;->stageFinish(Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;Lcom/bytedance/bdp/appbase/netapi/base/NetResult;Ljava/lang/String;)V

    .line 459122
    throw v0
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 13

    .prologue
    .line 458752
    const-string v0, "err_no"

    .line 458753
    .line 458754
    const-string v1, ""

    .line 458755
    .line 458756
    const/4 v2, 0x0

    .line 458757
    :try_start_5
    const-string v3, "https://ma.zijieapi.com"

    .line 458758
    .line 458759
    const-string v4, "api/analysis/v1/report_err_log"

    .line 458760
    .line 458761
    iget-object v5, p0, Ly90/a;->a:Ly90/b;

    .line 458762
    .line 458763
    iget-object v6, p0, Ly90/a;->b:Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;

    .line 458764
    .line 458765
    invoke-virtual {v5, v6, v3, v4}, Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester;->stageStartUp(Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;Ljava/lang/String;Ljava/lang/String;)V

    .line 458766
    .line 458767
    .line 458768
    iget-object v5, p0, Ly90/a;->c:Ly90/d;

    .line 458769
    .line 458770
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458771
    .line 458772
    .line 458773
    new-instance v5, Ljava/util/HashMap;

    .line 458774
    .line 458775
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 458776
    .line 458777
    .line 458778
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 458779
    .line 458780
    .line 458781
    move-result-object v3

    .line 458782
    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 458783
    .line 458784
    .line 458785
    move-result-object v3

    .line 458786
    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 458787
    .line 458788
    .line 458789
    move-result-object v3

    .line 458790
    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 458791
    .line 458792
    .line 458793
    move-result-object v4

    .line 458794
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 458795
    .line 458796
    .line 458797
    move-result-object v4

    .line 458798
    :goto_2e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 458799
    .line 458800
    .line 458801
    move-result v6

    .line 458802
    if-eqz v6, :cond_4a

    .line 458803
    .line 458804
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458805
    .line 458806
    .line 458807
    move-result-object v6

    .line 458808
    check-cast v6, Ljava/util/Map$Entry;

    .line 458809
    .line 458810
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 458811
    .line 458812
    .line 458813
    move-result-object v7

    .line 458814
    check-cast v7, Ljava/lang/String;

    .line 458815
    .line 458816
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 458817
    .line 458818
    .line 458819
    move-result-object v6

    .line 458820
    check-cast v6, Ljava/lang/String;

    .line 458821
    .line 458822
    invoke-virtual {v3, v7, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 458823
    .line 458824
    .line 458825
    goto :goto_2e

    .line 458826
    :cond_4a
    new-instance v4, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;

    .line 458827
    .line 458828
    invoke-direct {v4}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;-><init>()V

    .line 458829
    .line 458830
    .line 458831
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 458832
    .line 458833
    .line 458834
    move-result-object v3

    .line 458835
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 458836
    .line 458837
    .line 458838
    move-result-object v3

    .line 458839
    invoke-virtual {v4, v3}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->setUrl(Ljava/lang/String;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;

    .line 458840
    .line 458841
    .line 458842
    move-result-object v3

    .line 458843
    const-string v4, "POST"

    .line 458844
    .line 458845
    invoke-virtual {v3, v4}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->setMethod(Ljava/lang/String;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;

    .line 458846
    .line 458847
    .line 458848
    const-string v4, "Content-Type"

    .line 458849
    .line 458850
    const-string v6, "multipart/form-data"

    .line 458851
    .line 458852
    invoke-virtual {v3, v4, v6}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 458853
    .line 458854
    .line 458855
    iget-object v4, p0, Ly90/a;->c:Ly90/d;

    .line 458856
    .line 458857
    iget-object v4, v4, Ly90/d;->a:Lcom/bytedance/bdp/appbase/base/network/BdpMultipart;

    .line 458858
    .line 458859
    iget-object v6, p0, Ly90/a;->a:Ly90/b;

    .line 458860
    .line 458861
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458862
    .line 458863
    .line 458864
    invoke-virtual {v6, v4, v3}, Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester;->postMultiPartToBytes(Lcom/bytedance/bdp/appbase/base/network/BdpMultipart;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;)[B

    .line 458865
    .line 458866
    .line 458867
    move-result-object v6

    .line 458868
    invoke-virtual {v3, v6}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->setData([B)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;

    .line 458869
    .line 458870
    .line 458871
    const-wide/16 v6, 0x7530

    .line 458872
    .line 458873
    invoke-virtual {v3, v6, v7}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->setConnectTimeOut(J)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;

    .line 458874
    .line 458875
    .line 458876
    invoke-virtual {v3, v6, v7}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->setWriteTimeOut(J)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;

    .line 458877
    .line 458878
    .line 458879
    invoke-virtual {v3, v6, v7}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->setReadTimeOut(J)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;

    .line 458880
    .line 458881
    .line 458882
    iget-object v6, p0, Ly90/a;->a:Ly90/b;

    .line 458883
    .line 458884
    invoke-virtual {v3}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->getHeaders()Ljava/util/Map;

    .line 458885
    .line 458886
    .line 458887
    move-result-object v7

    .line 458888
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458889
    .line 458890
    .line 458891
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458892
    .line 458893
    .line 458894
    invoke-static {v5, v7, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458895
    .line 458896
    .line 458897
    iget-object v6, p0, Ly90/a;->a:Ly90/b;

    .line 458898
    .line 458899
    iget-object v7, p0, Ly90/a;->b:Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;

    .line 458900
    .line 458901
    invoke-virtual {v6, v7, v5, v3}, Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester;->stageRequest(Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;Ljava/util/Map;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;)V

    .line 458902
    .line 458903
    .line 458904
    iget-object v6, p0, Ly90/a;->a:Ly90/b;

    .line 458905
    .line 458906
    const-string/jumbo v7, "uploadRuntimeLogRequest"

    .line 458907
    .line 458908
    .line 458909
    invoke-virtual {v6, v7, v3}, Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester;->doRequest(Ljava/lang/String;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;

    .line 458910
    .line 458911
    .line 458912
    move-result-object v6

    .line 458913
    iget-object v7, p0, Ly90/a;->a:Ly90/b;

    .line 458914
    .line 458915
    iget-object v8, p0, Ly90/a;->b:Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;

    .line 458916
    .line 458917
    invoke-virtual {v7, v8, v6}, Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester;->stageResponse(Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;)V

    .line 458918
    .line 458919
    .line 458920
    invoke-virtual {v6}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;->isSuccessful()Z

    .line 458921
    .line 458922
    .line 458923
    move-result v7

    .line 458924
    if-eqz v7, :cond_12a

    .line 458925
    .line 458926
    new-instance v7, Lorg/json/JSONObject;

    .line 458927
    .line 458928
    invoke-virtual {v6}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;->getStringBody()Ljava/lang/String;

    .line 458929
    .line 458930
    .line 458931
    move-result-object v8

    .line 458932
    invoke-direct {v7, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 458933
    .line 458934
    .line 458935
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 458936
    .line 458937
    .line 458938
    move-result v8
    :try_end_bb
    .catchall {:try_start_5 .. :try_end_bb} :catchall_149

    .line 458939
    const-string v9, "err_msg"

    .line 458940
    .line 458941
    if-nez v8, :cond_112

    .line 458942
    .line 458943
    :try_start_bf
    sget-object v8, Ly90/c;->b:Ly90/c$a;

    .line 458944
    .line 458945
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458946
    .line 458947
    .line 458948
    const/4 v8, 0x0

    .line 458949
    invoke-static {v7, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458950
    .line 458951
    .line 458952
    new-instance v8, Ly90/c;

    .line 458953
    .line 458954
    invoke-direct {v8, v7}, Ly90/c;-><init>(Lorg/json/JSONObject;)V

    .line 458955
    .line 458956
    .line 458957
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 458958
    .line 458959
    .line 458960
    move-result v10

    .line 458961
    if-eqz v10, :cond_dc

    .line 458962
    .line 458963
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 458964
    .line 458965
    .line 458966
    move-result-wide v10

    .line 458967
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458968
    .line 458969
    .line 458970
    move-result-object v0

    .line 458971
    goto :goto_dd

    .line 458972
    :cond_dc
    move-object v0, v2

    .line 458973
    :goto_dd
    iput-object v0, v8, Ly90/c;->a:Ljava/lang/Long;

    .line 458974
    .line 458975
    invoke-virtual {v7, v9, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458976
    .line 458977
    .line 458978
    const-string v0, "log_id"

    .line 458979
    .line 458980
    invoke-virtual {v7, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458981
    .line 458982
    .line 458983
    iget-object v0, p0, Ly90/a;->a:Ly90/b;

    .line 458984
    .line 458985
    invoke-virtual {v6}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;->getHeaders()Ljava/util/Map;

    .line 458986
    .line 458987
    .line 458988
    move-result-object v9

    .line 458989
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458990
    .line 458991
    .line 458992
    invoke-virtual {v3}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->getHeaders()Ljava/util/Map;

    .line 458993
    .line 458994
    .line 458995
    move-result-object v3

    .line 458996
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458997
    .line 458998
    .line 458999
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459000
    .line 459001
    .line 459002
    invoke-static {v8, v9, v5, v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 459003
    .line 459004
    .line 459005
    new-instance v0, Lcom/bytedance/bdp/appbase/netapi/base/ErrorInfo;

    .line 459006
    .line 459007
    sget-object v3, Lcom/bytedance/bdp/appbase/netapi/base/DefLocalErrorCode;->success:Lcom/bytedance/bdp/appbase/netapi/base/ErrorCode;

    .line 459008
    .line 459009
    iget v4, v3, Lcom/bytedance/bdp/appbase/netapi/base/ErrorCode;->code:I

    .line 459010
    .line 459011
    iget-object v3, v3, Lcom/bytedance/bdp/appbase/netapi/base/ErrorCode;->msg:Ljava/lang/String;

    .line 459012
    .line 459013
    invoke-direct {v0, v4, v3}, Lcom/bytedance/bdp/appbase/netapi/base/ErrorInfo;-><init>(ILjava/lang/String;)V

    .line 459014
    .line 459015
    .line 459016
    new-instance v3, Lcom/bytedance/bdp/appbase/netapi/base/NetResult;

    .line 459017
    .line 459018
    invoke-virtual {v6}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;->getHeaders()Ljava/util/Map;

    .line 459019
    .line 459020
    .line 459021
    move-result-object v4

    .line 459022
    invoke-direct {v3, v8, v7, v4, v0}, Lcom/bytedance/bdp/appbase/netapi/base/NetResult;-><init>(Ljava/lang/Object;Lorg/json/JSONObject;Ljava/util/Map;Lcom/bytedance/bdp/appbase/netapi/base/ErrorInfo;)V

    .line 459023
    .line 459024
    .line 459025
    goto :goto_15a

    .line 459026
    :cond_112
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 459027
    .line 459028
    .line 459029
    move-result-object v0

    .line 459030
    iget-object v3, p0, Ly90/a;->a:Ly90/b;

    .line 459031
    .line 459032
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459033
    .line 459034
    .line 459035
    move-result-object v4

    .line 459036
    invoke-virtual {v3, v4, v0, v2, v2}, Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester;->createErrorInfo(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/Throwable;)Lcom/bytedance/bdp/appbase/netapi/base/ErrorInfo;

    .line 459037
    .line 459038
    .line 459039
    move-result-object v0

    .line 459040
    new-instance v3, Lcom/bytedance/bdp/appbase/netapi/base/NetResult;

    .line 459041
    .line 459042
    invoke-virtual {v6}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;->getHeaders()Ljava/util/Map;

    .line 459043
    .line 459044
    .line 459045
    move-result-object v4

    .line 459046
    invoke-direct {v3, v2, v7, v4, v0}, Lcom/bytedance/bdp/appbase/netapi/base/NetResult;-><init>(Ljava/lang/Object;Lorg/json/JSONObject;Ljava/util/Map;Lcom/bytedance/bdp/appbase/netapi/base/ErrorInfo;)V

    .line 459047
    .line 459048
    .line 459049
    goto :goto_15a

    .line 459050
    :cond_12a
    iget-object v0, p0, Ly90/a;->a:Ly90/b;

    .line 459051
    .line 459052
    invoke-virtual {v6}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;->getCode()I

    .line 459053
    .line 459054
    .line 459055
    move-result v3

    .line 459056
    invoke-virtual {v6}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;->getMessage()Ljava/lang/String;

    .line 459057
    .line 459058
    .line 459059
    move-result-object v4

    .line 459060
    if-nez v4, :cond_137

    .line 459061
    .line 459062
    move-object v4, v1

    .line 459063
    :cond_137
    invoke-virtual {v6}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;->getThrowable()Ljava/lang/Throwable;

    .line 459064
    .line 459065
    .line 459066
    move-result-object v5

    .line 459067
    invoke-virtual {v0, v3, v4, v5}, Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester;->createNetErrorInfo(ILjava/lang/String;Ljava/lang/Throwable;)Lcom/bytedance/bdp/appbase/netapi/base/ErrorInfo;

    .line 459068
    .line 459069
    .line 459070
    move-result-object v0

    .line 459071
    new-instance v3, Lcom/bytedance/bdp/appbase/netapi/base/NetResult;

    .line 459072
    .line 459073
    invoke-virtual {v6}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;->getHeaders()Ljava/util/Map;

    .line 459074
    .line 459075
    .line 459076
    move-result-object v4

    .line 459077
    invoke-direct {v3, v2, v2, v4, v0}, Lcom/bytedance/bdp/appbase/netapi/base/NetResult;-><init>(Ljava/lang/Object;Lorg/json/JSONObject;Ljava/util/Map;Lcom/bytedance/bdp/appbase/netapi/base/ErrorInfo;)V
    :try_end_148
    .catchall {:try_start_bf .. :try_end_148} :catchall_149

    .line 459078
    .line 459079
    .line 459080
    goto :goto_15a

    .line 459081
    :catchall_149
    move-exception v0

    .line 459082
    :try_start_14a
    iget-object v3, p0, Ly90/a;->a:Ly90/b;

    .line 459083
    .line 459084
    invoke-virtual {v3, v2, v2, v2, v0}, Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester;->createErrorInfo(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/Throwable;)Lcom/bytedance/bdp/appbase/netapi/base/ErrorInfo;

    .line 459085
    .line 459086
    .line 459087
    move-result-object v0

    .line 459088
    new-instance v3, Lcom/bytedance/bdp/appbase/netapi/base/NetResult;

    .line 459089
    .line 459090
    new-instance v4, Ljava/util/HashMap;

    .line 459091
    .line 459092
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 459093
    .line 459094
    .line 459095
    invoke-direct {v3, v2, v2, v4, v0}, Lcom/bytedance/bdp/appbase/netapi/base/NetResult;-><init>(Ljava/lang/Object;Lorg/json/JSONObject;Ljava/util/Map;Lcom/bytedance/bdp/appbase/netapi/base/ErrorInfo;)V
    :try_end_15a
    .catchall {:try_start_14a .. :try_end_15a} :catchall_167

    .line 459096
    .line 459097
    .line 459098
    :goto_15a
    iget-object v0, p0, Ly90/a;->a:Ly90/b;

    .line 459099
    .line 459100
    iget-object v2, p0, Ly90/a;->b:Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;

    .line 459101
    .line 459102
    invoke-virtual {v0, v2, v3, v1}, Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester;->stageFinish(Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;Lcom/bytedance/bdp/appbase/netapi/base/NetResult;Ljava/lang/String;)V

    .line 459103
    .line 459104
    .line 459105
    iget-object v0, p0, Ly90/a;->d:Lcom/bytedance/bdp/appbase/netapi/base/RequestCallback;

    .line 459106
    .line 459107
    invoke-interface {v0, v3}, Lcom/bytedance/bdp/appbase/netapi/base/RequestCallback;->onResult(Lcom/bytedance/bdp/appbase/netapi/base/NetResult;)V

    .line 459108
    .line 459109
    .line 459110
    return-void

    .line 459111
    :catchall_167
    move-exception v0

    .line 459112
    iget-object v3, p0, Ly90/a;->a:Ly90/b;

    .line 459113
    .line 459114
    iget-object v4, p0, Ly90/a;->b:Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;

    .line 459115
    .line 459116
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 459117
    .line 459118
    .line 459119
    invoke-virtual {v3, v4, v2, v1}, Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester;->stageFinish(Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;Lcom/bytedance/bdp/appbase/netapi/base/NetResult;Ljava/lang/String;)V

    .line 459120
    .line 459121
    .line 459122
    throw v0
.end method


