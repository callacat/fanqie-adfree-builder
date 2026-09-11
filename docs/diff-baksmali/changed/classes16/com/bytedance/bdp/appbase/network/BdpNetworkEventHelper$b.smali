## classes16/com/bytedance/bdp/appbase/network/BdpNetworkEventHelper$b.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 29

    .prologue
    .line 589824
    move-object/from16 v1, p0

    .line 589826
    iget-object v0, v1, Lcom/bytedance/bdp/appbase/network/BdpNetworkEventHelper$b;->a:Lcom/bytedance/bdp/appbase/network/BdpNetResponse;

    .line 589828
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/network/BdpNetResponse;->getHeaders()Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders;

    .line 589831
    move-result-object v0

    .line 589832
    const-string/jumbo v2, "x-tt-logid"

    .line 589835
    invoke-virtual {v0, v2}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders;->getHeaderString(Ljava/lang/String;)Ljava/lang/String;

    .line 589838
    move-result-object v13

    .line 589839
    iget-object v0, v1, Lcom/bytedance/bdp/appbase/network/BdpNetworkEventHelper$b;->b:Lcom/bytedance/bdp/appbase/network/BdpNetRequest;

    .line 589841
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest;->getUrl()Ljava/lang/String;

    .line 589844
    move-result-object v0

    .line 589845
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 589848
    move-result-object v2

    .line 589849
    iget-object v0, v1, Lcom/bytedance/bdp/appbase/network/BdpNetworkEventHelper$b;->a:Lcom/bytedance/bdp/appbase/network/BdpNetResponse;

    .line 589851
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/network/BdpNetResponse;->getMetric()Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;

    .line 589854
    move-result-object v10

    .line 589855
    iget-object v0, v1, Lcom/bytedance/bdp/appbase/network/BdpNetworkEventHelper$b;->a:Lcom/bytedance/bdp/appbase/network/BdpNetResponse;

    .line 589857
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/network/BdpNetResponse;->getBody()Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponseBody;

    .line 589860
    move-result-object v0

    .line 589861
    const/4 v4, 0x0

    .line 589862
    if-eqz v0, :cond_37

    .line 589864
    iget-object v0, v1, Lcom/bytedance/bdp/appbase/network/BdpNetworkEventHelper$b;->a:Lcom/bytedance/bdp/appbase/network/BdpNetResponse;

    .line 589866
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/network/BdpNetResponse;->getBody()Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponseBody;

    .line 589869
    move-result-object v0

    .line 589870
    invoke-virtual {v0}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponseBody;->isReadFinished()Z

    .line 589873
    move-result v0

    .line 589874
    if-eqz v0, :cond_35

    .line 589876
    goto :goto_37

    .line 589877
    :cond_35
    const/4 v0, 0x0

    .line 589878
    goto :goto_38

    .line 589879
    :cond_37
    :goto_37
    const/4 v0, 0x1

    .line 589880
    :goto_38
    iget-object v5, v1, Lcom/bytedance/bdp/appbase/network/BdpNetworkEventHelper$b;->b:Lcom/bytedance/bdp/appbase/network/BdpNetRequest;

    .line 589882
    invoke-virtual {v5}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest;->getCacheAppId()Ljava/lang/String;

    .line 589885
    move-result-object v5

    .line 589886
    if-eqz v5, :cond_48

    .line 589888
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 589891
    move-result v5

    .line 589892
    if-lez v5, :cond_48

    .line 589894
    const/4 v5, 0x1

    .line 589895
    goto :goto_49

    .line 589896
    :cond_48
    const/4 v5, 0x0

    .line 589897
    :goto_49
    iget-object v6, v1, Lcom/bytedance/bdp/appbase/network/BdpNetworkEventHelper$b;->a:Lcom/bytedance/bdp/appbase/network/BdpNetResponse;

    .line 589899
    invoke-virtual {v6}, Lcom/bytedance/bdp/appbase/network/BdpNetResponse;->getHeaders()Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders;

    .line 589902
    move-result-object v6

    .line 589903
    const-string v7, "Content-Encoding"

    .line 589905
    invoke-virtual {v6, v7}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders;->getHeaderString(Ljava/lang/String;)Ljava/lang/String;

    .line 589908
    move-result-object v6

    .line 589909
    iget-object v7, v1, Lcom/bytedance/bdp/appbase/network/BdpNetworkEventHelper$b;->a:Lcom/bytedance/bdp/appbase/network/BdpNetResponse;

    .line 589911
    invoke-virtual {v7}, Lcom/bytedance/bdp/appbase/network/BdpNetResponse;->getThrowable()Ljava/lang/Throwable;

    .line 589914
    move-result-object v7

    .line 589915
    const/4 v8, 0x0

    .line 589916
    if-eqz v7, :cond_6b

    .line 589918
    sget-object v9, Lcom/bytedance/bdp/appbase/network/BdpRequestHelper;->INSTANCE:Lcom/bytedance/bdp/appbase/network/BdpRequestHelper;

    .line 589920
    invoke-virtual {v9, v7}, Lcom/bytedance/bdp/appbase/network/BdpRequestHelper;->realCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 589923
    move-result-object v7

    .line 589924
    if-eqz v7, :cond_6b

    .line 589926
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 589929
    move-result-object v7

    .line 589930
    goto :goto_6c

    .line 589931
    :cond_6b
    move-object v7, v8

    .line 589932
    :goto_6c
    iget-object v9, v1, Lcom/bytedance/bdp/appbase/network/BdpNetworkEventHelper$b;->a:Lcom/bytedance/bdp/appbase/network/BdpNetResponse;

    .line 589934
    invoke-virtual {v9}, Lcom/bytedance/bdp/appbase/network/BdpNetResponse;->getThrowable()Ljava/lang/Throwable;

    .line 589937
    move-result-object v9

    .line 589938
    invoke-static {v9}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 589941
    move-result-object v12

    .line 589942
    const-string v9, ""

    .line 589944
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 589947
    iget-object v11, v1, Lcom/bytedance/bdp/appbase/network/BdpNetworkEventHelper$b;->a:Lcom/bytedance/bdp/appbase/network/BdpNetResponse;

    .line 589949
    invoke-virtual {v11}, Lcom/bytedance/bdp/appbase/network/BdpNetResponse;->getCode()I

    .line 589952
    move-result v11

    .line 589953
    const/16 v14, 0xc8

    .line 589955
    if-lt v11, v14, :cond_8f

    .line 589957
    iget-object v11, v1, Lcom/bytedance/bdp/appbase/network/BdpNetworkEventHelper$b;->a:Lcom/bytedance/bdp/appbase/network/BdpNetResponse;

    .line 589959
    invoke-virtual {v11}, Lcom/bytedance/bdp/appbase/network/BdpNetResponse;->getCode()I

    .line 589962
    move-result v11

    .line 589963
    const/16 v14, 0x190

    .line 589965
    if-lt v11, v14, :cond_97

    .line 589967
    :cond_8f
    if-nez v7, :cond_97

    .line 589969
    iget-object v7, v1, Lcom/bytedance/bdp/appbase/network/BdpNetworkEventHelper$b;->a:Lcom/bytedance/bdp/appbase/network/BdpNetResponse;

    .line 589971
    invoke-virtual {v7}, Lcom/bytedance/bdp/appbase/network/BdpNetResponse;->getMessage()Ljava/lang/String;

    .line 589974
    move-result-object v7

    .line 589975
    :cond_97
    move-object v15, v7

    .line 589976
    new-instance v7, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 589978
    iget-object v11, v1, Lcom/bytedance/bdp/appbase/network/BdpNetworkEventHelper$b;->b:Lcom/bytedance/bdp/appbase/network/BdpNetRequest;

    .line 589980
    invoke-virtual {v11}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest;->getAppInfo()Lcom/bytedance/bdp/appbase/core/IAppInfo;

    .line 589983
    move-result-object v11

    .line 589984
    const-string v14, "mp_net_monitor"

    .line 589986
    invoke-direct {v7, v14, v11}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;-><init>(Ljava/lang/String;Lcom/bytedance/bdp/appbase/core/IAppInfo;)V

    .line 589989
    invoke-virtual {v7}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->addNetworkCommonParams()Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 589992
    move-result-object v7

    .line 589993
    iget-object v11, v1, Lcom/bytedance/bdp/appbase/network/BdpNetworkEventHelper$b;->b:Lcom/bytedance/bdp/appbase/network/BdpNetRequest;

    .line 589995
    invoke-virtual {v11}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest;->getUrl()Ljava/lang/String;

    .line 589998
    move-result-object v11

    .line 589999
    const-string v14, "https"

    .line 590001
    const/4 v3, 0x2

    .line 590002
    invoke-static {v11, v14, v4, v3, v8}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 590005
    move-result v3

    .line 590006
    if-eqz v3, :cond_b9

    .line 590008
    goto :goto_bb

    .line 590009
    :cond_b9
    const-string v14, "http"

    .line 590011
    :goto_bb
    const-string v3, "scheme"

    .line 590013
    invoke-virtual {v7, v3, v14}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 590016
    move-result-object v3

    .line 590017
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 590020
    move-result-object v7

    .line 590021
    const-string v11, "host"

    .line 590023
    invoke-virtual {v3, v11, v7}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 590026
    move-result-object v3

    .line 590027
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 590030
    move-result-object v7

    .line 590031
    invoke-static {v7}, Lcom/bytedance/bdp/bdpbase/util/NetUtil;->removeTrailingSlash(Ljava/lang/String;)Ljava/lang/String;

    .line 590034
    move-result-object v7

    .line 590035
    const-string v11, "path"

    .line 590037
    invoke-virtual {v3, v11, v7}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 590040
    move-result-object v3

    .line 590041
    iget-object v7, v1, Lcom/bytedance/bdp/appbase/network/BdpNetworkEventHelper$b;->b:Lcom/bytedance/bdp/appbase/network/BdpNetRequest;

    .line 590043
    invoke-virtual {v7}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest;->getMethod()Ljava/lang/String;

    .line 590046
    move-result-object v7

    .line 590047
    const-string v11, "method"

    .line 590049
    invoke-virtual {v3, v11, v7}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 590052
    move-result-object v3

    .line 590053
    iget-object v7, v1, Lcom/bytedance/bdp/appbase/network/BdpNetworkEventHelper$b;->b:Lcom/bytedance/bdp/appbase/network/BdpNetRequest;

    .line 590055
    invoke-virtual {v7}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest;->getPriority()Ljava/lang/String;

    .line 590058
    move-result-object v7

    .line 590059
    const-string v11, "priority"

    .line 590061
    invoke-virtual {v3, v11, v7}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 590064
    move-result-object v3

    .line 590065
    iget-object v7, v1, Lcom/bytedance/bdp/appbase/network/BdpNetworkEventHelper$b;->b:Lcom/bytedance/bdp/appbase/network/BdpNetRequest;

    .line 590067
    invoke-virtual {v7}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest;->getFrom()Lcom/bytedance/bdp/appbase/network/BdpFromSource;

    .line 590070
    move-result-object v7

    .line 590071
    invoke-virtual {v7}, Lcom/bytedance/bdp/appbase/network/BdpFromSource;->getFrom()Ljava/lang/String;

    .line 590074
    move-result-object v7

    .line 590075
    const-string v11, "from"

    .line 590077
    invoke-virtual {v3, v11, v7}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 590080
    move-result-object v3

    .line 590081
    iget-object v7, v1, Lcom/bytedance/bdp/appbase/network/BdpNetworkEventHelper$b;->a:Lcom/bytedance/bdp/appbase/network/BdpNetResponse;

    .line 590083
    invoke-virtual {v7}, Lcom/bytedance/bdp/appbase/network/BdpNetResponse;->getMetric()Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;

    .line 590086
    move-result-object v7

    .line 590087
    iget-object v7, v7, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;->estimateNetType:Ljava/lang/String;

    .line 590089
    const-string v11, "net_type"

    .line 590091
    invoke-virtual {v3, v11, v7}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 590094
    move-result-object v3

    .line 590095
    iget-object v7, v1, Lcom/bytedance/bdp/appbase/network/BdpNetworkEventHelper$b;->a:Lcom/bytedance/bdp/appbase/network/BdpNetResponse;

    .line 590097
    invoke-virtual {v7}, Lcom/bytedance/bdp/appbase/network/BdpNetResponse;->getLibType()Lcom/bytedance/bdp/appbase/network/BdpRequestType;

    .line 590100
    move-result-object v7

    .line 590101
    invoke-virtual {v7}, Lcom/bytedance/bdp/appbase/network/BdpRequestType;->getValue()Ljava/lang/String;

    .line 590104
    move-result-object v7

    .line 590105
    const-string v11, "net_lib"

    .line 590107
    invoke-virtual {v3, v11, v7}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 590110
    move-result-object v3

    .line 590111
    iget-object v7, v1, Lcom/bytedance/bdp/appbase/network/BdpNetworkEventHelper$b;->a:Lcom/bytedance/bdp/appbase/network/BdpNetResponse;

    .line 590113
    invoke-virtual {v7}, Lcom/bytedance/bdp/appbase/network/BdpNetResponse;->getCode()I

    .line 590116
    move-result v7

    .line 590117
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590120
    move-result-object v7

    .line 590121
    const-string v11, "net_code"

    .line 590123
    invoke-virtual {v3, v11, v7}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 590126
    move-result-object v3

    .line 590127
    iget-object v7, v1, Lcom/bytedance/bdp/appbase/network/BdpNetworkEventHelper$b;->a:Lcom/bytedance/bdp/appbase/network/BdpNetResponse;

    .line 590129
    invoke-virtual {v7}, Lcom/bytedance/bdp/appbase/network/BdpNetResponse;->getMessage()Ljava/lang/String;

    .line 590132
    move-result-object v7

    .line 590133
    const-string v11, "net_msg"

    .line 590135
    invoke-virtual {v3, v11, v7}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 590138
    move-result-object v3

    .line 590139
    iget-object v7, v1, Lcom/bytedance/bdp/appbase/network/BdpNetworkEventHelper$b;->a:Lcom/bytedance/bdp/appbase/network/BdpNetResponse;

    .line 590141
    invoke-virtual {v7}, Lcom/bytedance/bdp/appbase/network/BdpNetResponse;->contentLength()J

    .line 590144
    move-result-wide v17

    .line 590145
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 590148
    move-result-object v7

    .line 590149
    const-string v11, "content_length"

    .line 590151
    invoke-virtual {v3, v11, v7}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 590154
    move-result-object v3

    .line 590155
    const-string v7, "content_encoding"

    .line 590157
    invoke-virtual {v3, v7, v6}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 590160
    move-result-object v3

    .line 590161
    if-nez v15, :cond_155

    .line 590163
    const/4 v6, 0x1

    .line 590164
    goto :goto_156

    .line 590165
    :cond_155
    const/4 v6, 0x0

    .line 590166
    :goto_156
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 590169
    move-result-object v6

    .line 590170
    const-string v7, "net_result_type"

    .line 590172
    invoke-virtual {v3, v7, v6}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 590175
    move-result-object v3

    .line 590176
    const-string/jumbo v6, "x_tt_logid"

    .line 590179
    invoke-virtual {v3, v6, v13}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 590182
    move-result-object v3

    .line 590183
    iget v6, v10, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;->exeDuration:I

    .line 590185
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590188
    move-result-object v6

    .line 590189
    const-string v7, "exe_duration"

    .line 590191
    invoke-virtual {v3, v7, v6}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 590194
    move-result-object v3

    .line 590195
    iget v6, v10, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;->dnsDuration:I

    .line 590197
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590200
    move-result-object v6

    .line 590201
    const-string v7, "dns_duration"

    .line 590203
    invoke-virtual {v3, v7, v6}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 590206
    move-result-object v3

    .line 590207
    iget v6, v10, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;->sslDuration:I

    .line 590209
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590212
    move-result-object v6

    .line 590213
    const-string/jumbo v7, "ssl_duration"

    .line 590216
    invoke-virtual {v3, v7, v6}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 590219
    move-result-object v3

    .line 590220
    iget v6, v10, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;->connectDuration:I

    .line 590222
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590225
    move-result-object v6

    .line 590226
    const-string v7, "connect_duration"

    .line 590228
    invoke-virtual {v3, v7, v6}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 590231
    move-result-object v3

    .line 590232
    iget v6, v10, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;->connectDuration:I

    .line 590234
    iget v7, v10, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;->sslDuration:I

    .line 590236
    sub-int/2addr v6, v7

    .line 590237
    invoke-static {v6, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 590240
    move-result v6

    .line 590241
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590244
    move-result-object v6

    .line 590245
    const-string/jumbo v7, "tcp_duration"

    .line 590248
    invoke-virtual {v3, v7, v6}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 590251
    move-result-object v3

    .line 590252
    iget v6, v10, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;->sendDuration:I

    .line 590254
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590257
    move-result-object v6

    .line 590258
    const-string v7, "send_duration"

    .line 590260
    invoke-virtual {v3, v7, v6}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 590263
    move-result-object v3

    .line 590264
    iget v6, v10, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;->waitDuration:I

    .line 590266
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590269
    move-result-object v6

    .line 590270
    const-string/jumbo v7, "wait_duration"

    .line 590273
    invoke-virtual {v3, v7, v6}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 590276
    move-result-object v3

    .line 590277
    iget v6, v10, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;->receiveDuration:I

    .line 590279
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590282
    move-result-object v6

    .line 590283
    const-string v7, "recv_duration"

    .line 590285
    invoke-virtual {v3, v7, v6}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 590288
    move-result-object v3

    .line 590289
    iget v6, v10, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;->metricDuration:I

    .line 590291
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590294
    move-result-object v6

    .line 590295
    const-string v7, "metric_duration"

    .line 590297
    invoke-virtual {v3, v7, v6}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 590300
    move-result-object v3

    .line 590301
    iget v6, v10, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;->httpClientType:I

    .line 590303
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590306
    move-result-object v6

    .line 590307
    const-string v7, "client_type"

    .line 590309
    invoke-virtual {v3, v7, v6}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 590312
    move-result-object v3

    .line 590313
    iget-boolean v6, v10, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;->socketReused:Z

    .line 590315
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 590318
    move-result-object v6

    .line 590319
    const-string/jumbo v7, "socket_reused"

    .line 590322
    invoke-virtual {v3, v7, v6}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 590325
    move-result-object v3

    .line 590326
    const-string v6, "protocol"

    .line 590328
    iget-object v7, v10, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;->protocol:Ljava/lang/String;

    .line 590330
    invoke-virtual {v3, v6, v7}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 590333
    move-result-object v3

    .line 590334
    iget-wide v6, v10, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;->sentBytesCount:J

    .line 590336
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 590339
    move-result-object v6

    .line 590340
    const-string v7, "send_bytes"

    .line 590342
    invoke-virtual {v3, v7, v6}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 590345
    move-result-object v3

    .line 590346
    iget-wide v6, v10, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;->receivedBytesCount:J

    .line 590348
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 590351
    move-result-object v6

    .line 590352
    const-string v7, "recevice_bytes"

    .line 590354
    invoke-virtual {v3, v7, v6}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 590357
    move-result-object v3

    .line 590358
    const-string v6, "connection"

    .line 590360
    iget-object v7, v10, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;->connection:Ljava/lang/String;

    .line 590362
    invoke-virtual {v3, v6, v7}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 590365
    move-result-object v3

    .line 590366
    const-string v6, "read_body_finish"

    .line 590368
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 590371
    move-result-object v0

    .line 590372
    invoke-virtual {v3, v6, v0}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 590375
    move-result-object v0

    .line 590376
    iget-boolean v3, v1, Lcom/bytedance/bdp/appbase/network/BdpNetworkEventHelper$b;->c:Z

    .line 590378
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 590381
    move-result-object v3

    .line 590382
    const-string v6, "cancel"

    .line 590384
    invoke-virtual {v0, v6, v3}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 590387
    move-result-object v0

    .line 590388
    const-string v3, "cache_control"

    .line 590390
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 590393
    move-result-object v5

    .line 590394
    invoke-virtual {v0, v3, v5}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 590397
    move-result-object v0

    .line 590398
    iget-object v3, v1, Lcom/bytedance/bdp/appbase/network/BdpNetworkEventHelper$b;->b:Lcom/bytedance/bdp/appbase/network/BdpNetRequest;

    .line 590400
    invoke-virtual {v3}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest;->getAddHostCommonParams()Z

    .line 590403
    move-result v3

    .line 590404
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 590407
    move-result-object v3

    .line 590408
    const-string v5, "host_common_params"

    .line 590410
    invoke-virtual {v0, v5, v3}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 590413
    move-result-object v0

    .line 590414
    iget-object v3, v1, Lcom/bytedance/bdp/appbase/network/BdpNetworkEventHelper$b;->b:Lcom/bytedance/bdp/appbase/network/BdpNetRequest;

    .line 590416
    invoke-virtual {v3}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest;->getAddHostMd5Stub()Z

    .line 590419
    move-result v3

    .line 590420
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 590423
    move-result-object v3

    .line 590424
    const-string v5, "host_md5_stub"

    .line 590426
    invoke-virtual {v0, v5, v3}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 590429
    move-result-object v0

    .line 590430
    iget v3, v10, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;->estimateNetLevel:I

    .line 590432
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590435
    move-result-object v3

    .line 590436
    const-string v5, "estimate_net_type"

    .line 590438
    invoke-virtual {v0, v5, v3}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 590441
    move-result-object v0

    .line 590442
    iget v3, v10, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;->throughputKbps:I

    .line 590444
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590447
    move-result-object v3

    .line 590448
    const-string/jumbo v5, "throughput_kbps"

    .line 590451
    invoke-virtual {v0, v5, v3}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 590454
    move-result-object v0

    .line 590455
    sget-object v3, Lcom/bytedance/bdp/appbase/network/BdpNetworkManager;->Companion:Lcom/bytedance/bdp/appbase/network/BdpNetworkManager$Companion;

    .line 590457
    invoke-virtual {v3}, Lcom/bytedance/bdp/appbase/network/BdpNetworkManager$Companion;->getDeviceScore()Ljava/lang/Double;

    .line 590460
    move-result-object v3

    .line 590461
    const-string v5, "device_score"

    .line 590463
    invoke-virtual {v0, v5, v3}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 590466
    move-result-object v0

    .line 590467
    const-string v3, "redirect_url"

    .line 590469
    iget-object v5, v10, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;->redirectUrl:Ljava/lang/String;

    .line 590471
    invoke-virtual {v0, v3, v5}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 590474
    move-result-object v0

    .line 590475
    iget v3, v10, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;->quicRaceResult:I

    .line 590477
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590480
    move-result-object v3

    .line 590481
    const-string v5, "quic_race_result"

    .line 590483
    invoke-virtual {v0, v5, v3}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 590486
    move-result-object v3

    .line 590487
    iget-object v0, v1, Lcom/bytedance/bdp/appbase/network/BdpNetworkEventHelper$b;->b:Lcom/bytedance/bdp/appbase/network/BdpNetRequest;

    .line 590489
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest;->getFrom()Lcom/bytedance/bdp/appbase/network/BdpFromSource;

    .line 590492
    move-result-object v5

    .line 590493
    sget-object v6, Lcom/bytedance/bdp/appbase/network/BdpFromSource;->cp:Lcom/bytedance/bdp/appbase/network/BdpFromSource;

    .line 590495
    if-ne v5, v6, :cond_2c7

    .line 590497
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest;->getMethod()Ljava/lang/String;

    .line 590500
    move-result-object v0

    .line 590501
    const-string v5, "GET"

    .line 590503
    const/4 v7, 0x1

    .line 590504
    invoke-static {v0, v5, v7}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 590507
    move-result v0

    .line 590508
    if-eqz v0, :cond_2c7

    .line 590510
    invoke-virtual {v2}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 590513
    move-result-object v0

    .line 590514
    if-eqz v0, :cond_2b9

    .line 590516
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 590519
    move-result v0

    .line 590520
    goto :goto_2ba

    .line 590521
    :cond_2b9
    const/4 v0, 0x0

    .line 590522
    :goto_2ba
    const/16 v5, 0x100

    .line 590524
    if-gt v0, v5, :cond_2c7

    .line 590526
    const-string v0, "query"

    .line 590528
    invoke-virtual {v2}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 590531
    move-result-object v5

    .line 590532
    invoke-virtual {v3, v0, v5}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 590535
    :cond_2c7
    iget-object v0, v1, Lcom/bytedance/bdp/appbase/network/BdpNetworkEventHelper$b;->b:Lcom/bytedance/bdp/appbase/network/BdpNetRequest;

    .line 590537
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest;->getAppInfo()Lcom/bytedance/bdp/appbase/core/IAppInfo;

    .line 590540
    move-result-object v0

    .line 590541
    if-eqz v0, :cond_2de

    .line 590543
    invoke-interface {v0}, Lcom/bytedance/bdp/appbase/core/IAppInfo;->getSchemeInfo()Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;

    .line 590546
    move-result-object v0

    .line 590547
    if-eqz v0, :cond_2de

    .line 590549
    invoke-virtual {v0}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->isGame()Z

    .line 590552
    move-result v0

    .line 590553
    const/4 v5, 0x1

    .line 590554
    if-ne v0, v5, :cond_2de

    .line 590556
    const/4 v0, 0x1

    .line 590557
    goto :goto_2df

    .line 590558
    :cond_2de
    const/4 v0, 0x0

    .line 590559
    :goto_2df
    if-eqz v0, :cond_320

    .line 590561
    iget-object v0, v1, Lcom/bytedance/bdp/appbase/network/BdpNetworkEventHelper$b;->b:Lcom/bytedance/bdp/appbase/network/BdpNetRequest;

    .line 590563
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest;->getAppId()Ljava/lang/String;

    .line 590566
    move-result-object v0

    .line 590567
    if-eqz v0, :cond_320

    .line 590569
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 590572
    move-result-object v5

    .line 590573
    const-class v7, Lcom/byted/mgl/merge/service/api/timeline/IGameTimelineService;

    .line 590575
    invoke-virtual {v5, v7}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 590578
    move-result-object v5

    .line 590579
    check-cast v5, Lcom/byted/mgl/merge/service/api/timeline/IGameTimelineService;

    .line 590581
    invoke-interface {v5, v0}, Lcom/byted/mgl/merge/service/api/timeline/IGameTimelineService;->isFpAndTTIReady(Ljava/lang/String;)Lkotlin/Pair;

    .line 590584
    move-result-object v0

    .line 590585
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 590588
    move-result-object v5

    .line 590589
    check-cast v5, Ljava/lang/Boolean;

    .line 590591
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 590594
    move-result v5

    .line 590595
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 590598
    move-result-object v0

    .line 590599
    check-cast v0, Ljava/lang/Boolean;

    .line 590601
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 590604
    move-result v0

    .line 590605
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590608
    move-result-object v5

    .line 590609
    const-string v7, "fp"

    .line 590611
    invoke-virtual {v3, v7, v5}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 590614
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590617
    move-result-object v0

    .line 590618
    const-string/jumbo v5, "tti"

    .line 590621
    invoke-virtual {v3, v5, v0}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 590624
    :cond_320
    if-eqz v15, :cond_33d

    .line 590626
    iget-object v0, v1, Lcom/bytedance/bdp/appbase/network/BdpNetworkEventHelper$b;->a:Lcom/bytedance/bdp/appbase/network/BdpNetResponse;

    .line 590628
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/network/BdpNetResponse;->getCode()I

    .line 590631
    move-result v0

    .line 590632
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590635
    move-result-object v0

    .line 590636
    const-string v5, "error_code"

    .line 590638
    invoke-virtual {v3, v5, v0}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 590641
    move-result-object v0

    .line 590642
    const-string v5, "error_msg"

    .line 590644
    invoke-virtual {v0, v5, v15}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 590647
    move-result-object v0

    .line 590648
    const-string v5, "err_stack"

    .line 590650
    invoke-virtual {v0, v5, v12}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 590653
    :cond_33d
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 590656
    move-result-object v0

    .line 590657
    const-class v5, Lcom/bytedance/bdp/serviceapi/hostimpl/setting/BdpHostSettingService;

    .line 590659
    invoke-virtual {v0, v5}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 590662
    move-result-object v0

    .line 590663
    check-cast v0, Lcom/bytedance/bdp/serviceapi/hostimpl/setting/BdpHostSettingService;

    .line 590665
    const-string v5, "bdp_cache_clean_config_ab"

    .line 590667
    invoke-interface {v0, v5}, Lcom/bytedance/bdp/serviceapi/hostimpl/setting/BdpHostSettingService;->getSettingJson(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 590670
    move-result-object v0

    .line 590671
    if-eqz v0, :cond_358

    .line 590673
    const-string v5, "need_report_normal_response"

    .line 590675
    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 590678
    move-result v0

    .line 590679
    goto :goto_359

    .line 590680
    :cond_358
    const/4 v0, 0x0

    .line 590681
    :goto_359
    if-eqz v0, :cond_59b

    .line 590683
    sget-object v0, Lcom/bytedance/bdp/appbase/network/BdpNetRespFilter;->a:Lcom/bytedance/bdp/appbase/network/BdpNetRespFilter;

    .line 590685
    iget-object v5, v1, Lcom/bytedance/bdp/appbase/network/BdpNetworkEventHelper$b;->b:Lcom/bytedance/bdp/appbase/network/BdpNetRequest;

    .line 590687
    iget-object v7, v1, Lcom/bytedance/bdp/appbase/network/BdpNetworkEventHelper$b;->a:Lcom/bytedance/bdp/appbase/network/BdpNetResponse;

    .line 590689
    invoke-virtual {v7}, Lcom/bytedance/bdp/appbase/network/BdpNetResponse;->getBody()Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponseBody;

    .line 590692
    move-result-object v7

    .line 590693
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590696
    invoke-static {v5, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 590699
    new-instance v11, Lorg/json/JSONObject;

    .line 590701
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 590704
    sget-object v0, Lcom/bytedance/bdp/appbase/network/BdpNetRespFilter;->c:Lkotlin/Lazy;

    .line 590706
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 590709
    move-result-object v0

    .line 590710
    check-cast v0, Ljava/lang/Boolean;

    .line 590712
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 590715
    move-result v0

    .line 590716
    const-string v14, "response_json"

    .line 590718
    const-string v8, "request_data"

    .line 590720
    const-string v4, "response_data_length"

    .line 590722
    if-eqz v0, :cond_567

    .line 590724
    invoke-virtual {v5}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest;->getFrom()Lcom/bytedance/bdp/appbase/network/BdpFromSource;

    .line 590727
    move-result-object v0

    .line 590728
    if-eq v0, v6, :cond_39c

    .line 590730
    invoke-virtual {v5}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest;->getFrom()Lcom/bytedance/bdp/appbase/network/BdpFromSource;

    .line 590733
    move-result-object v0

    .line 590734
    sget-object v6, Lcom/bytedance/bdp/appbase/network/BdpFromSource;->download_cp:Lcom/bytedance/bdp/appbase/network/BdpFromSource;

    .line 590736
    if-eq v0, v6, :cond_39c

    .line 590738
    invoke-virtual {v5}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest;->getFrom()Lcom/bytedance/bdp/appbase/network/BdpFromSource;

    .line 590741
    move-result-object v0

    .line 590742
    sget-object v6, Lcom/bytedance/bdp/appbase/network/BdpFromSource;->upload_cp:Lcom/bytedance/bdp/appbase/network/BdpFromSource;

    .line 590744
    if-eq v0, v6, :cond_39c

    .line 590746
    goto/16 :goto_567

    .line 590748
    :cond_39c
    invoke-virtual {v5}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest;->getAppId()Ljava/lang/String;

    .line 590751
    move-result-object v0

    .line 590752
    sget-object v6, Lcom/bytedance/bdp/appbase/network/BdpNetRespFilter;->i:Lkotlin/Lazy;

    .line 590754
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 590757
    move-result-object v19

    .line 590758
    check-cast v19, Lorg/json/JSONObject;

    .line 590760
    invoke-virtual/range {v19 .. v19}, Lorg/json/JSONObject;->length()I

    .line 590763
    move-result v19

    .line 590764
    if-nez v19, :cond_3b8

    .line 590766
    move-object/from16 v19, v2

    .line 590768
    move-object/from16 v26, v10

    .line 590770
    move-object/from16 v21, v12

    .line 590772
    move-object/from16 v20, v13

    .line 590774
    goto/16 :goto_462

    .line 590776
    :cond_3b8
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 590779
    move-result-object v19

    .line 590780
    move-object/from16 v20, v13

    .line 590782
    move-object/from16 v13, v19

    .line 590784
    check-cast v13, Lorg/json/JSONObject;

    .line 590786
    move-object/from16 v21, v12

    .line 590788
    const-string v12, "default"

    .line 590790
    move-object/from16 v19, v2

    .line 590792
    const-wide/16 v1, 0x0

    .line 590794
    invoke-virtual {v13, v12, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 590797
    move-result-wide v12

    .line 590798
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 590801
    move-result-object v6

    .line 590802
    check-cast v6, Lorg/json/JSONObject;

    .line 590804
    const-string v1, "rules"

    .line 590806
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 590809
    move-result-object v1

    .line 590810
    if-eqz v1, :cond_43b

    .line 590812
    if-eqz v0, :cond_43b

    .line 590814
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 590817
    move-result v2

    .line 590818
    const/4 v6, 0x0

    .line 590819
    :goto_3e3
    if-ge v6, v2, :cond_43b

    .line 590821
    move/from16 v22, v2

    .line 590823
    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 590826
    move-result-object v2

    .line 590827
    move-object/from16 v23, v1

    .line 590829
    if-eqz v2, :cond_42c

    .line 590831
    const-string v1, "mp_id_list"

    .line 590833
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 590836
    move-result-object v1

    .line 590837
    if-eqz v1, :cond_42c

    .line 590839
    move-wide/from16 v24, v12

    .line 590841
    new-instance v12, Ljava/util/ArrayList;

    .line 590843
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 590846
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 590849
    move-result v13

    .line 590850
    move-object/from16 v26, v10

    .line 590852
    const/4 v10, 0x0

    .line 590853
    :goto_405
    if-ge v10, v13, :cond_418

    .line 590855
    move/from16 v27, v13

    .line 590857
    invoke-virtual {v1, v10}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 590860
    move-result-object v13

    .line 590861
    invoke-static {v13, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590864
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590867
    add-int/lit8 v10, v10, 0x1

    .line 590869
    move/from16 v13, v27

    .line 590871
    goto :goto_405

    .line 590872
    :cond_418
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 590875
    move-result v1

    .line 590876
    if-eqz v1, :cond_430

    .line 590878
    const-string v1, "rate"

    .line 590880
    const-wide/16 v12, 0x0

    .line 590882
    invoke-virtual {v2, v1, v12, v13}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 590885
    move-result-wide v1

    .line 590886
    cmpl-double v10, v1, v12

    .line 590888
    if-lez v10, :cond_430

    .line 590890
    move-wide v12, v1

    .line 590891
    goto :goto_441

    .line 590892
    :cond_42c
    move-object/from16 v26, v10

    .line 590894
    move-wide/from16 v24, v12

    .line 590896
    :cond_430
    add-int/lit8 v6, v6, 0x1

    .line 590898
    move/from16 v2, v22

    .line 590900
    move-object/from16 v1, v23

    .line 590902
    move-wide/from16 v12, v24

    .line 590904
    move-object/from16 v10, v26

    .line 590906
    goto :goto_3e3

    .line 590907
    :cond_43b
    move-object/from16 v26, v10

    .line 590909
    move-wide/from16 v24, v12

    .line 590911
    move-wide/from16 v12, v24

    .line 590913
    :goto_441
    const-wide/16 v0, 0x0

    .line 590915
    cmpg-double v2, v12, v0

    .line 590917
    if-gtz v2, :cond_448

    .line 590919
    goto :goto_462

    .line 590920
    :cond_448
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 590922
    cmpl-double v2, v12, v0

    .line 590924
    if-ltz v2, :cond_44f

    .line 590926
    goto :goto_460

    .line 590927
    :cond_44f
    sget-object v0, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 590929
    const/16 v1, 0x2711

    .line 590931
    const/4 v2, 0x1

    .line 590932
    invoke-virtual {v0, v2, v1}, Lkotlin/random/Random$Default;->nextInt(II)I

    .line 590935
    move-result v0

    .line 590936
    const/16 v1, 0x2710

    .line 590938
    int-to-double v1, v1

    .line 590939
    mul-double v1, v1, v12

    .line 590941
    double-to-int v1, v1

    .line 590942
    if-gt v0, v1, :cond_462

    .line 590944
    :goto_460
    const/4 v0, 0x1

    .line 590945
    goto :goto_463

    .line 590946
    :cond_462
    :goto_462
    const/4 v0, 0x0

    .line 590947
    :goto_463
    if-nez v0, :cond_467

    .line 590949
    goto/16 :goto_56f

    .line 590951
    :cond_467
    const-string v1, "[response addFieldsWhenHitNetNormalResponseRules] "

    .line 590953
    const-string v2, "BdpNetRespFilter"

    .line 590955
    if-eqz v7, :cond_4d9

    .line 590957
    invoke-virtual {v7}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponseBody;->isReadFinished()Z

    .line 590960
    move-result v0

    .line 590961
    if-eqz v0, :cond_4d9

    .line 590963
    :try_start_473
    invoke-virtual {v7}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponseBody;->cachedStringBody()Ljava/lang/String;

    .line 590966
    move-result-object v0

    .line 590967
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 590970
    move-result v0

    .line 590971
    invoke-virtual {v11, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_47e
    .catch Lorg/json/JSONException; {:try_start_473 .. :try_end_47e} :catch_47f

    .line 590974
    goto :goto_499

    .line 590975
    :catch_47f
    move-exception v0

    .line 590976
    const/4 v6, 0x1

    .line 590977
    new-array v10, v6, [Ljava/lang/Object;

    .line 590979
    new-instance v6, Ljava/lang/StringBuilder;

    .line 590981
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590984
    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 590987
    move-result-object v0

    .line 590988
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590991
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590994
    move-result-object v0

    .line 590995
    const/4 v6, 0x0

    .line 590996
    aput-object v0, v10, v6

    .line 590998
    invoke-static {v2, v10}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 591001
    :goto_499
    invoke-virtual {v7}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponseBody;->cachedStringBody()Ljava/lang/String;

    .line 591004
    move-result-object v0

    .line 591005
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 591008
    move-result v0

    .line 591009
    if-lez v0, :cond_4d9

    .line 591011
    invoke-static {}, Lcom/bytedance/bdp/appbase/network/BdpNetRespFilter;->c()I

    .line 591014
    move-result v0

    .line 591015
    if-lez v0, :cond_4d9

    .line 591017
    invoke-virtual {v7}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponseBody;->cachedStringBody()Ljava/lang/String;

    .line 591020
    move-result-object v0

    .line 591021
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 591024
    move-result v0

    .line 591025
    invoke-static {}, Lcom/bytedance/bdp/appbase/network/BdpNetRespFilter;->c()I

    .line 591028
    move-result v6

    .line 591029
    if-ge v0, v6, :cond_4d9

    .line 591031
    :try_start_4b7
    invoke-virtual {v7}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponseBody;->cachedStringBody()Ljava/lang/String;

    .line 591034
    move-result-object v0

    .line 591035
    invoke-virtual {v11, v14, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4be
    .catch Lorg/json/JSONException; {:try_start_4b7 .. :try_end_4be} :catch_4bf

    .line 591038
    goto :goto_4d9

    .line 591039
    :catch_4bf
    move-exception v0

    .line 591040
    const/4 v6, 0x1

    .line 591041
    new-array v7, v6, [Ljava/lang/Object;

    .line 591043
    new-instance v6, Ljava/lang/StringBuilder;

    .line 591045
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 591048
    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 591051
    move-result-object v0

    .line 591052
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591055
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 591058
    move-result-object v0

    .line 591059
    const/4 v6, 0x0

    .line 591060
    aput-object v0, v7, v6

    .line 591062
    invoke-static {v2, v7}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 591065
    :cond_4d9
    :goto_4d9
    invoke-virtual {v5}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest;->getMethod()Ljava/lang/String;

    .line 591068
    move-result-object v0

    .line 591069
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 591072
    move-result-object v0

    .line 591073
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 591076
    const-string v6, "get"

    .line 591078
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 591081
    move-result v6

    .line 591082
    if-eqz v6, :cond_4f9

    .line 591084
    invoke-virtual {v5}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest;->getUrl()Ljava/lang/String;

    .line 591087
    move-result-object v0

    .line 591088
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 591091
    move-result-object v0

    .line 591092
    invoke-virtual {v0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 591095
    move-result-object v0

    .line 591096
    goto :goto_535

    .line 591097
    :cond_4f9
    const-string v6, "post"

    .line 591099
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 591102
    move-result v0

    .line 591103
    if-eqz v0, :cond_534

    .line 591105
    invoke-virtual {v5}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest;->getRequestBody()Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequestBody;

    .line 591108
    move-result-object v0

    .line 591109
    if-eqz v0, :cond_534

    .line 591111
    :try_start_507
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    .line 591113
    invoke-virtual {v0}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequestBody;->length()J

    .line 591116
    move-result-wide v6

    .line 591117
    long-to-int v7, v6

    .line 591118
    invoke-direct {v5, v7}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 591121
    invoke-virtual {v0, v5}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequestBody;->writeTo(Ljava/io/OutputStream;)V

    .line 591124
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 591126
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 591129
    move-result-object v0

    .line 591130
    invoke-virtual {v5, v0}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    .line 591133
    move-result-object v0
    :try_end_51e
    .catch Ljava/io/IOException; {:try_start_507 .. :try_end_51e} :catch_52a
    .catch Ljava/lang/OutOfMemoryError; {:try_start_507 .. :try_end_51e} :catch_51f

    .line 591134
    goto :goto_535

    .line 591135
    :catch_51f
    move-exception v0

    .line 591136
    const/4 v5, 0x1

    .line 591137
    new-array v6, v5, [Ljava/lang/Object;

    .line 591139
    const/4 v7, 0x0

    .line 591140
    aput-object v0, v6, v7

    .line 591142
    invoke-static {v2, v6}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 591145
    goto :goto_534

    .line 591146
    :catch_52a
    move-exception v0

    .line 591147
    const/4 v5, 0x1

    .line 591148
    const/4 v7, 0x0

    .line 591149
    new-array v6, v5, [Ljava/lang/Object;

    .line 591151
    aput-object v0, v6, v7

    .line 591153
    invoke-static {v2, v6}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 591156
    :cond_534
    :goto_534
    const/4 v0, 0x0

    .line 591157
    :goto_535
    if-eqz v0, :cond_56f

    .line 591159
    invoke-static {}, Lcom/bytedance/bdp/appbase/network/BdpNetRespFilter;->c()I

    .line 591162
    move-result v5

    .line 591163
    if-lez v5, :cond_56f

    .line 591165
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 591168
    move-result v5

    .line 591169
    invoke-static {}, Lcom/bytedance/bdp/appbase/network/BdpNetRespFilter;->c()I

    .line 591172
    move-result v6

    .line 591173
    if-ge v5, v6, :cond_56f

    .line 591175
    :try_start_547
    invoke-virtual {v11, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_54a
    .catch Lorg/json/JSONException; {:try_start_547 .. :try_end_54a} :catch_54b

    .line 591178
    goto :goto_56f

    .line 591179
    :catch_54b
    move-exception v0

    .line 591180
    move-object v5, v0

    .line 591181
    const/4 v6, 0x1

    .line 591182
    new-array v0, v6, [Ljava/lang/Object;

    .line 591184
    new-instance v6, Ljava/lang/StringBuilder;

    .line 591186
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 591189
    invoke-virtual {v5}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 591192
    move-result-object v1

    .line 591193
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591196
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 591199
    move-result-object v1

    .line 591200
    const/4 v5, 0x0

    .line 591201
    aput-object v1, v0, v5

    .line 591203
    invoke-static {v2, v0}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 591206
    goto :goto_56f

    .line 591207
    :cond_567
    :goto_567
    move-object/from16 v19, v2

    .line 591209
    move-object/from16 v26, v10

    .line 591211
    move-object/from16 v21, v12

    .line 591213
    move-object/from16 v20, v13

    .line 591215
    :cond_56f
    :goto_56f
    filled-new-array {v4, v14, v8}, [Ljava/lang/String;

    .line 591218
    move-result-object v0

    .line 591219
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 591222
    move-result-object v0

    .line 591223
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 591226
    move-result-object v0

    .line 591227
    :cond_57b
    :goto_57b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 591230
    move-result v1

    .line 591231
    if-eqz v1, :cond_5a3

    .line 591233
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 591236
    move-result-object v1

    .line 591237
    check-cast v1, Ljava/lang/String;

    .line 591239
    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 591242
    move-result v2

    .line 591243
    if-eqz v2, :cond_57b

    .line 591245
    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 591248
    move-result v2

    .line 591249
    if-nez v2, :cond_57b

    .line 591251
    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 591254
    move-result-object v2

    .line 591255
    invoke-virtual {v3, v1, v2}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 591258
    goto :goto_57b

    .line 591259
    :cond_59b
    move-object/from16 v19, v2

    .line 591261
    move-object/from16 v26, v10

    .line 591263
    move-object/from16 v21, v12

    .line 591265
    move-object/from16 v20, v13

    .line 591267
    :cond_5a3
    invoke-virtual {v3}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->build()Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent;

    .line 591270
    move-result-object v0

    .line 591271
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent;->flush()V

    .line 591274
    sget-object v0, Lcom/bytedance/bdp/appbase/network/BdpNetRespFilter;->a:Lcom/bytedance/bdp/appbase/network/BdpNetRespFilter;

    .line 591276
    move-object/from16 v1, p0

    .line 591278
    iget-object v2, v1, Lcom/bytedance/bdp/appbase/network/BdpNetworkEventHelper$b;->b:Lcom/bytedance/bdp/appbase/network/BdpNetRequest;

    .line 591280
    invoke-virtual {v2}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest;->getFrom()Lcom/bytedance/bdp/appbase/network/BdpFromSource;

    .line 591283
    move-result-object v2

    .line 591284
    invoke-virtual/range {v19 .. v19}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 591287
    move-result-object v3

    .line 591288
    invoke-virtual/range {v19 .. v19}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 591291
    move-result-object v4

    .line 591292
    invoke-static {v4}, Lcom/bytedance/bdp/bdpbase/util/NetUtil;->removeTrailingSlash(Ljava/lang/String;)Ljava/lang/String;

    .line 591295
    move-result-object v4

    .line 591296
    iget-object v5, v1, Lcom/bytedance/bdp/appbase/network/BdpNetworkEventHelper$b;->a:Lcom/bytedance/bdp/appbase/network/BdpNetResponse;

    .line 591298
    invoke-virtual {v5}, Lcom/bytedance/bdp/appbase/network/BdpNetResponse;->getCode()I

    .line 591301
    move-result v5

    .line 591302
    iget-object v6, v1, Lcom/bytedance/bdp/appbase/network/BdpNetworkEventHelper$b;->a:Lcom/bytedance/bdp/appbase/network/BdpNetResponse;

    .line 591304
    invoke-virtual {v6}, Lcom/bytedance/bdp/appbase/network/BdpNetResponse;->getBody()Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponseBody;

    .line 591307
    move-result-object v6

    .line 591308
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 591311
    invoke-static {v2, v3, v4, v5, v6}, Lcom/bytedance/bdp/appbase/network/BdpNetRespFilter;->a(Lcom/bytedance/bdp/appbase/network/BdpFromSource;Ljava/lang/String;Ljava/lang/String;ILcom/bytedance/bdp/serviceapi/defaults/network/BdpResponseBody;)Lorg/json/JSONObject;

    .line 591314
    move-result-object v0

    .line 591315
    if-nez v15, :cond_5e6

    .line 591317
    const-string v2, "is_abnormal_response"

    .line 591319
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 591322
    move-result-object v2

    .line 591323
    const/4 v3, 0x1

    .line 591324
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 591327
    move-result-object v3

    .line 591328
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 591331
    move-result v2

    .line 591332
    if-eqz v2, :cond_64e

    .line 591334
    :cond_5e6
    sget-object v3, Lcom/bytedance/bdp/appbase/network/BdpNetworkEventHelper;->INSTANCE:Lcom/bytedance/bdp/appbase/network/BdpNetworkEventHelper;

    .line 591336
    iget-object v2, v1, Lcom/bytedance/bdp/appbase/network/BdpNetworkEventHelper$b;->b:Lcom/bytedance/bdp/appbase/network/BdpNetRequest;

    .line 591338
    invoke-virtual {v2}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest;->getAppInfo()Lcom/bytedance/bdp/appbase/core/IAppInfo;

    .line 591341
    move-result-object v4

    .line 591342
    iget-object v2, v1, Lcom/bytedance/bdp/appbase/network/BdpNetworkEventHelper$b;->b:Lcom/bytedance/bdp/appbase/network/BdpNetRequest;

    .line 591344
    invoke-virtual {v2}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest;->getUrl()Ljava/lang/String;

    .line 591347
    move-result-object v5

    .line 591348
    invoke-virtual/range {v19 .. v19}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 591351
    move-result-object v6

    .line 591352
    invoke-virtual/range {v19 .. v19}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 591355
    move-result-object v7

    .line 591356
    invoke-virtual/range {v19 .. v19}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 591359
    move-result-object v2

    .line 591360
    invoke-static {v2}, Lcom/bytedance/bdp/bdpbase/util/NetUtil;->removeTrailingSlash(Ljava/lang/String;)Ljava/lang/String;

    .line 591363
    move-result-object v8

    .line 591364
    iget-object v2, v1, Lcom/bytedance/bdp/appbase/network/BdpNetworkEventHelper$b;->a:Lcom/bytedance/bdp/appbase/network/BdpNetResponse;

    .line 591366
    invoke-virtual {v2}, Lcom/bytedance/bdp/appbase/network/BdpNetResponse;->getCode()I

    .line 591369
    move-result v2

    .line 591370
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 591373
    move-result-object v9

    .line 591374
    iget-object v2, v1, Lcom/bytedance/bdp/appbase/network/BdpNetworkEventHelper$b;->a:Lcom/bytedance/bdp/appbase/network/BdpNetResponse;

    .line 591376
    invoke-virtual {v2}, Lcom/bytedance/bdp/appbase/network/BdpNetResponse;->getCode()I

    .line 591379
    move-result v2

    .line 591380
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 591383
    move-result-object v11

    .line 591384
    iget-object v2, v1, Lcom/bytedance/bdp/appbase/network/BdpNetworkEventHelper$b;->a:Lcom/bytedance/bdp/appbase/network/BdpNetResponse;

    .line 591386
    invoke-virtual {v2}, Lcom/bytedance/bdp/appbase/network/BdpNetResponse;->getLibType()Lcom/bytedance/bdp/appbase/network/BdpRequestType;

    .line 591389
    move-result-object v2

    .line 591390
    invoke-virtual {v2}, Lcom/bytedance/bdp/appbase/network/BdpRequestType;->getValue()Ljava/lang/String;

    .line 591393
    move-result-object v14

    .line 591394
    iget-object v2, v1, Lcom/bytedance/bdp/appbase/network/BdpNetworkEventHelper$b;->b:Lcom/bytedance/bdp/appbase/network/BdpNetRequest;

    .line 591396
    invoke-virtual {v2}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest;->getFrom()Lcom/bytedance/bdp/appbase/network/BdpFromSource;

    .line 591399
    move-result-object v2

    .line 591400
    invoke-virtual {v2}, Lcom/bytedance/bdp/appbase/network/BdpFromSource;->getFrom()Ljava/lang/String;

    .line 591403
    move-result-object v2

    .line 591404
    move-object v10, v15

    .line 591405
    move-object v15, v2

    .line 591406
    move-object/from16 v2, v26

    .line 591408
    iget-object v12, v2, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;->estimateNetType:Ljava/lang/String;

    .line 591410
    move-object/from16 v16, v12

    .line 591412
    iget v12, v2, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;->exeDuration:I

    .line 591414
    int-to-float v12, v12

    .line 591415
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 591418
    move-result-object v17

    .line 591419
    iget-object v12, v2, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;->redirectUrl:Ljava/lang/String;

    .line 591421
    move-object/from16 v18, v12

    .line 591423
    iget v2, v2, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;->connectDuration:I

    .line 591425
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 591428
    move-result-object v19

    .line 591429
    move-object/from16 v12, v21

    .line 591431
    move-object/from16 v13, v20

    .line 591433
    move-object/from16 v20, v0

    .line 591435
    invoke-virtual/range {v3 .. v20}, Lcom/bytedance/bdp/appbase/network/BdpNetworkEventHelper;->mpNetworkFailMonitor(Lcom/bytedance/bdp/appbase/core/IAppInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Integer;Lorg/json/JSONObject;)V

    .line 591438
    :cond_64e
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 29

    .prologue
    .line 589824
    move-object/from16 v1, p0

    .line 589825
    .line 589826
    iget-object v0, v1, Lcom/bytedance/bdp/appbase/network/BdpNetworkEventHelper$b;->a:Lcom/bytedance/bdp/appbase/network/BdpNetResponse;

    .line 589827
    .line 589828
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/network/BdpNetResponse;->getHeaders()Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders;

    .line 589829
    .line 589830
    .line 589831
    move-result-object v0

    .line 589832
    const-string/jumbo v2, "x-tt-logid"

    .line 589833
    .line 589834
    .line 589835
    invoke-virtual {v0, v2}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders;->getHeaderString(Ljava/lang/String;)Ljava/lang/String;

    .line 589836
    .line 589837
    .line 589838
    move-result-object v13

    .line 589839
    iget-object v0, v1, Lcom/bytedance/bdp/appbase/network/BdpNetworkEventHelper$b;->b:Lcom/bytedance/bdp/appbase/network/BdpNetRequest;

    .line 589840
    .line 589841
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest;->getUrl()Ljava/lang/String;

    .line 589842
    .line 589843
    .line 589844
    move-result-object v0

    .line 589845
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 589846
    .line 589847
    .line 589848
    move-result-object v2

    .line 589849
    iget-object v0, v1, Lcom/bytedance/bdp/appbase/network/BdpNetworkEventHelper$b;->a:Lcom/bytedance/bdp/appbase/network/BdpNetResponse;

    .line 589850
    .line 589851
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/network/BdpNetResponse;->getMetric()Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;

    .line 589852
    .line 589853
    .line 589854
    move-result-object v10

    .line 589855
    iget-object v0, v1, Lcom/bytedance/bdp/appbase/network/BdpNetworkEventHelper$b;->a:Lcom/bytedance/bdp/appbase/network/BdpNetResponse;

    .line 589856
    .line 589857
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/network/BdpNetResponse;->getBody()Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponseBody;

    .line 589858
    .line 589859
    .line 589860
    move-result-object v0

    .line 589861
    const/4 v4, 0x0

    .line 589862
    if-eqz v0, :cond_37

    .line 589863
    .line 589864
    iget-object v0, v1, Lcom/bytedance/bdp/appbase/network/BdpNetworkEventHelper$b;->a:Lcom/bytedance/bdp/appbase/network/BdpNetResponse;

    .line 589865
    .line 589866
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/network/BdpNetResponse;->getBody()Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponseBody;

    .line 589867
    .line 589868
    .line 589869
    move-result-object v0

    .line 589870
    invoke-virtual {v0}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponseBody;->isReadFinished()Z

    .line 589871
    .line 589872
    .line 589873
    move-result v0

    .line 589874
    if-eqz v0, :cond_35

    .line 589875
    .line 589876
    goto :goto_37

    .line 589877
    :cond_35
    const/4 v0, 0x0

    .line 589878
    goto :goto_38

    .line 589879
    :cond_37
    :goto_37
    const/4 v0, 0x1

    .line 589880
    :goto_38
    iget-object v5, v1, Lcom/bytedance/bdp/appbase/network/BdpNetworkEventHelper$b;->b:Lcom/bytedance/bdp/appbase/network/BdpNetRequest;

    .line 589881
    .line 589882
    invoke-virtual {v5}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest;->getCacheAppId()Ljava/lang/String;

    .line 589883
    .line 589884
    .line 589885
    move-result-object v5

    .line 589886
    if-eqz v5, :cond_48

    .line 589887
    .line 589888
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 589889
    .line 589890
    .line 589891
    move-result v5

    .line 589892
    if-lez v5, :cond_48

    .line 589893
    .line 589894
    const/4 v5, 0x1

    .line 589895
    goto :goto_49

    .line 589896
    :cond_48
    const/4 v5, 0x0

    .line 589897
    :goto_49
    iget-object v6, v1, Lcom/bytedance/bdp/appbase/network/BdpNetworkEventHelper$b;->a:Lcom/bytedance/bdp/appbase/network/BdpNetResponse;

    .line 589898
    .line 589899
    invoke-virtual {v6}, Lcom/bytedance/bdp/appbase/network/BdpNetResponse;->getHeaders()Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders;

    .line 589900
    .line 589901
    .line 589902
    move-result-object v6

    .line 589903
    const-string v7, "Content-Encoding"

    .line 589904
    .line 589905
    invoke-virtual {v6, v7}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders;->getHeaderString(Ljava/lang/String;)Ljava/lang/String;

    .line 589906
    .line 589907
    .line 589908
    move-result-object v6

    .line 589909
    iget-object v7, v1, Lcom/bytedance/bdp/appbase/network/BdpNetworkEventHelper$b;->a:Lcom/bytedance/bdp/appbase/network/BdpNetResponse;

    .line 589910
    .line 589911
    invoke-virtual {v7}, Lcom/bytedance/bdp/appbase/network/BdpNetResponse;->getThrowable()Ljava/lang/Throwable;

    .line 589912
    .line 589913
    .line 589914
    move-result-object v7

    .line 589915
    const/4 v8, 0x0

    .line 589916
    if-eqz v7, :cond_6b

    .line 589917
    .line 589918
    sget-object v9, Lcom/bytedance/bdp/appbase/network/BdpRequestHelper;->INSTANCE:Lcom/bytedance/bdp/appbase/network/BdpRequestHelper;

    .line 589919
    .line 589920
    invoke-virtual {v9, v7}, Lcom/bytedance/bdp/appbase/network/BdpRequestHelper;->realCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 589921
    .line 589922
    .line 589923
    move-result-object v7

    .line 589924
    if-eqz v7, :cond_6b

    .line 589925
    .line 589926
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 589927
    .line 589928
    .line 589929
    move-result-object v7

    .line 589930
    goto :goto_6c

    .line 589931
    :cond_6b
    move-object v7, v8

    .line 589932
    :goto_6c
    iget-object v9, v1, Lcom/bytedance/bdp/appbase/network/BdpNetworkEventHelper$b;->a:Lcom/bytedance/bdp/appbase/network/BdpNetResponse;

    .line 589933
    .line 589934
    invoke-virtual {v9}, Lcom/bytedance/bdp/appbase/network/BdpNetResponse;->getThrowable()Ljava/lang/Throwable;

    .line 589935
    .line 589936
    .line 589937
    move-result-object v9

    .line 589938
    invoke-static {v9}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 589939
    .line 589940
    .line 589941
    move-result-object v12

    .line 589942
    const-string v9, ""

    .line 589943
    .line 589944
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 589945
    .line 589946
    .line 589947
    iget-object v11, v1, Lcom/bytedance/bdp/appbase/network/BdpNetworkEventHelper$b;->a:Lcom/bytedance/bdp/appbase/network/BdpNetResponse;

    .line 589948
    .line 589949
    invoke-virtual {v11}, Lcom/bytedance/bdp/appbase/network/BdpNetResponse;->getCode()I

    .line 589950
    .line 589951
    .line 589952
    move-result v11

    .line 589953
    const/16 v14, 0xc8

    .line 589954
    .line 589955
    if-lt v11, v14, :cond_8f

    .line 589956
    .line 589957
    iget-object v11, v1, Lcom/bytedance/bdp/appbase/network/BdpNetworkEventHelper$b;->a:Lcom/bytedance/bdp/appbase/network/BdpNetResponse;

    .line 589958
    .line 589959
    invoke-virtual {v11}, Lcom/bytedance/bdp/appbase/network/BdpNetResponse;->getCode()I

    .line 589960
    .line 589961
    .line 589962
    move-result v11

    .line 589963
    const/16 v14, 0x190

    .line 589964
    .line 589965
    if-lt v11, v14, :cond_97

    .line 589966
    .line 589967
    :cond_8f
    if-nez v7, :cond_97

    .line 589968
    .line 589969
    iget-object v7, v1, Lcom/bytedance/bdp/appbase/network/BdpNetworkEventHelper$b;->a:Lcom/bytedance/bdp/appbase/network/BdpNetResponse;

    .line 589970
    .line 589971
    invoke-virtual {v7}, Lcom/bytedance/bdp/appbase/network/BdpNetResponse;->getMessage()Ljava/lang/String;

    .line 589972
    .line 589973
    .line 589974
    move-result-object v7

    .line 589975
    :cond_97
    move-object v15, v7

    .line 589976
    new-instance v7, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 589977
    .line 589978
    iget-object v11, v1, Lcom/bytedance/bdp/appbase/network/BdpNetworkEventHelper$b;->b:Lcom/bytedance/bdp/appbase/network/BdpNetRequest;

    .line 589979
    .line 589980
    invoke-virtual {v11}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest;->getAppInfo()Lcom/bytedance/bdp/appbase/core/IAppInfo;

    .line 589981
    .line 589982
    .line 589983
    move-result-object v11

    .line 589984
    const-string v14, "mp_net_monitor"

    .line 589985
    .line 589986
    invoke-direct {v7, v14, v11}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;-><init>(Ljava/lang/String;Lcom/bytedance/bdp/appbase/core/IAppInfo;)V

    .line 589987
    .line 589988
    .line 589989
    invoke-virtual {v7}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->addNetworkCommonParams()Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 589990
    .line 589991
    .line 589992
    move-result-object v7

    .line 589993
    iget-object v11, v1, Lcom/bytedance/bdp/appbase/network/BdpNetworkEventHelper$b;->b:Lcom/bytedance/bdp/appbase/network/BdpNetRequest;

    .line 589994
    .line 589995
    invoke-virtual {v11}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest;->getUrl()Ljava/lang/String;

    .line 589996
    .line 589997
    .line 589998
    move-result-object v11

    .line 589999
    const-string v14, "https"

    .line 590000
    .line 590001
    const/4 v3, 0x2

    .line 590002
    invoke-static {v11, v14, v4, v3, v8}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 590003
    .line 590004
    .line 590005
    move-result v3

    .line 590006
    if-eqz v3, :cond_b9

    .line 590007
    .line 590008
    goto :goto_bb

    .line 590009
    :cond_b9
    const-string v14, "http"

    .line 590010
    .line 590011
    :goto_bb
    const-string v3, "scheme"

    .line 590012
    .line 590013
    invoke-virtual {v7, v3, v14}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 590014
    .line 590015
    .line 590016
    move-result-object v3

    .line 590017
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 590018
    .line 590019
    .line 590020
    move-result-object v7

    .line 590021
    const-string v11, "host"

    .line 590022
    .line 590023
    invoke-virtual {v3, v11, v7}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 590024
    .line 590025
    .line 590026
    move-result-object v3

    .line 590027
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 590028
    .line 590029
    .line 590030
    move-result-object v7

    .line 590031
    invoke-static {v7}, Lcom/bytedance/bdp/bdpbase/util/NetUtil;->removeTrailingSlash(Ljava/lang/String;)Ljava/lang/String;

    .line 590032
    .line 590033
    .line 590034
    move-result-object v7

    .line 590035
    const-string v11, "path"

    .line 590036
    .line 590037
    invoke-virtual {v3, v11, v7}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 590038
    .line 590039
    .line 590040
    move-result-object v3

    .line 590041
    iget-object v7, v1, Lcom/bytedance/bdp/appbase/network/BdpNetworkEventHelper$b;->b:Lcom/bytedance/bdp/appbase/network/BdpNetRequest;

    .line 590042
    .line 590043
    invoke-virtual {v7}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest;->getMethod()Ljava/lang/String;

    .line 590044
    .line 590045
    .line 590046
    move-result-object v7

    .line 590047
    const-string v11, "method"

    .line 590048
    .line 590049
    invoke-virtual {v3, v11, v7}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 590050
    .line 590051
    .line 590052
    move-result-object v3

    .line 590053
    iget-object v7, v1, Lcom/bytedance/bdp/appbase/network/BdpNetworkEventHelper$b;->b:Lcom/bytedance/bdp/appbase/network/BdpNetRequest;

    .line 590054
    .line 590055
    invoke-virtual {v7}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest;->getPriority()Ljava/lang/String;

    .line 590056
    .line 590057
    .line 590058
    move-result-object v7

    .line 590059
    const-string v11, "priority"

    .line 590060
    .line 590061
    invoke-virtual {v3, v11, v7}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 590062
    .line 590063
    .line 590064
    move-result-object v3

    .line 590065
    iget-object v7, v1, Lcom/bytedance/bdp/appbase/network/BdpNetworkEventHelper$b;->b:Lcom/bytedance/bdp/appbase/network/BdpNetRequest;

    .line 590066
    .line 590067
    invoke-virtual {v7}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest;->getFrom()Lcom/bytedance/bdp/appbase/network/BdpFromSource;

    .line 590068
    .line 590069
    .line 590070
    move-result-object v7

    .line 590071
    invoke-virtual {v7}, Lcom/bytedance/bdp/appbase/network/BdpFromSource;->getFrom()Ljava/lang/String;

    .line 590072
    .line 590073
    .line 590074
    move-result-object v7

    .line 590075
    const-string v11, "from"

    .line 590076
    .line 590077
    invoke-virtual {v3, v11, v7}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 590078
    .line 590079
    .line 590080
    move-result-object v3

    .line 590081
    iget-object v7, v1, Lcom/bytedance/bdp/appbase/network/BdpNetworkEventHelper$b;->a:Lcom/bytedance/bdp/appbase/network/BdpNetResponse;

    .line 590082
    .line 590083
    invoke-virtual {v7}, Lcom/bytedance/bdp/appbase/network/BdpNetResponse;->getMetric()Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;

    .line 590084
    .line 590085
    .line 590086
    move-result-object v7

    .line 590087
    iget-object v7, v7, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;->estimateNetType:Ljava/lang/String;

    .line 590088
    .line 590089
    const-string v11, "net_type"

    .line 590090
    .line 590091
    invoke-virtual {v3, v11, v7}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 590092
    .line 590093
    .line 590094
    move-result-object v3

    .line 590095
    iget-object v7, v1, Lcom/bytedance/bdp/appbase/network/BdpNetworkEventHelper$b;->a:Lcom/bytedance/bdp/appbase/network/BdpNetResponse;

    .line 590096
    .line 590097
    invoke-virtual {v7}, Lcom/bytedance/bdp/appbase/network/BdpNetResponse;->getLibType()Lcom/bytedance/bdp/appbase/network/BdpRequestType;

    .line 590098
    .line 590099
    .line 590100
    move-result-object v7

    .line 590101
    invoke-virtual {v7}, Lcom/bytedance/bdp/appbase/network/BdpRequestType;->getValue()Ljava/lang/String;

    .line 590102
    .line 590103
    .line 590104
    move-result-object v7

    .line 590105
    const-string v11, "net_lib"

    .line 590106
    .line 590107
    invoke-virtual {v3, v11, v7}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 590108
    .line 590109
    .line 590110
    move-result-object v3

    .line 590111
    iget-object v7, v1, Lcom/bytedance/bdp/appbase/network/BdpNetworkEventHelper$b;->a:Lcom/bytedance/bdp/appbase/network/BdpNetResponse;

    .line 590112
    .line 590113
    invoke-virtual {v7}, Lcom/bytedance/bdp/appbase/network/BdpNetResponse;->getCode()I

    .line 590114
    .line 590115
    .line 590116
    move-result v7

    .line 590117
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590118
    .line 590119
    .line 590120
    move-result-object v7

    .line 590121
    const-string v11, "net_code"

    .line 590122
    .line 590123
    invoke-virtual {v3, v11, v7}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 590124
    .line 590125
    .line 590126
    move-result-object v3

    .line 590127
    iget-object v7, v1, Lcom/bytedance/bdp/appbase/network/BdpNetworkEventHelper$b;->a:Lcom/bytedance/bdp/appbase/network/BdpNetResponse;

    .line 590128
    .line 590129
    invoke-virtual {v7}, Lcom/bytedance/bdp/appbase/network/BdpNetResponse;->getMessage()Ljava/lang/String;

    .line 590130
    .line 590131
    .line 590132
    move-result-object v7

    .line 590133
    const-string v11, "net_msg"

    .line 590134
    .line 590135
    invoke-virtual {v3, v11, v7}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 590136
    .line 590137
    .line 590138
    move-result-object v3

    .line 590139
    iget-object v7, v1, Lcom/bytedance/bdp/appbase/network/BdpNetworkEventHelper$b;->a:Lcom/bytedance/bdp/appbase/network/BdpNetResponse;

    .line 590140
    .line 590141
    invoke-virtual {v7}, Lcom/bytedance/bdp/appbase/network/BdpNetResponse;->contentLength()J

    .line 590142
    .line 590143
    .line 590144
    move-result-wide v17

    .line 590145
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 590146
    .line 590147
    .line 590148
    move-result-object v7

    .line 590149
    const-string v11, "content_length"

    .line 590150
    .line 590151
    invoke-virtual {v3, v11, v7}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 590152
    .line 590153
    .line 590154
    move-result-object v3

    .line 590155
    const-string v7, "content_encoding"

    .line 590156
    .line 590157
    invoke-virtual {v3, v7, v6}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 590158
    .line 590159
    .line 590160
    move-result-object v3

    .line 590161
    if-nez v15, :cond_155

    .line 590162
    .line 590163
    const/4 v6, 0x1

    .line 590164
    goto :goto_156

    .line 590165
    :cond_155
    const/4 v6, 0x0

    .line 590166
    :goto_156
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 590167
    .line 590168
    .line 590169
    move-result-object v6

    .line 590170
    const-string v7, "net_result_type"

    .line 590171
    .line 590172
    invoke-virtual {v3, v7, v6}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 590173
    .line 590174
    .line 590175
    move-result-object v3

    .line 590176
    const-string/jumbo v6, "x_tt_logid"

    .line 590177
    .line 590178
    .line 590179
    invoke-virtual {v3, v6, v13}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 590180
    .line 590181
    .line 590182
    move-result-object v3

    .line 590183
    iget v6, v10, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;->exeDuration:I

    .line 590184
    .line 590185
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590186
    .line 590187
    .line 590188
    move-result-object v6

    .line 590189
    const-string v7, "exe_duration"

    .line 590190
    .line 590191
    invoke-virtual {v3, v7, v6}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 590192
    .line 590193
    .line 590194
    move-result-object v3

    .line 590195
    iget v6, v10, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;->dnsDuration:I

    .line 590196
    .line 590197
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590198
    .line 590199
    .line 590200
    move-result-object v6

    .line 590201
    const-string v7, "dns_duration"

    .line 590202
    .line 590203
    invoke-virtual {v3, v7, v6}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 590204
    .line 590205
    .line 590206
    move-result-object v3

    .line 590207
    iget v6, v10, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;->sslDuration:I

    .line 590208
    .line 590209
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590210
    .line 590211
    .line 590212
    move-result-object v6

    .line 590213
    const-string/jumbo v7, "ssl_duration"

    .line 590214
    .line 590215
    .line 590216
    invoke-virtual {v3, v7, v6}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 590217
    .line 590218
    .line 590219
    move-result-object v3

    .line 590220
    iget v6, v10, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;->connectDuration:I

    .line 590221
    .line 590222
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590223
    .line 590224
    .line 590225
    move-result-object v6

    .line 590226
    const-string v7, "connect_duration"

    .line 590227
    .line 590228
    invoke-virtual {v3, v7, v6}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 590229
    .line 590230
    .line 590231
    move-result-object v3

    .line 590232
    iget v6, v10, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;->connectDuration:I

    .line 590233
    .line 590234
    iget v7, v10, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;->sslDuration:I

    .line 590235
    .line 590236
    sub-int/2addr v6, v7

    .line 590237
    invoke-static {v6, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 590238
    .line 590239
    .line 590240
    move-result v6

    .line 590241
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590242
    .line 590243
    .line 590244
    move-result-object v6

    .line 590245
    const-string/jumbo v7, "tcp_duration"

    .line 590246
    .line 590247
    .line 590248
    invoke-virtual {v3, v7, v6}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 590249
    .line 590250
    .line 590251
    move-result-object v3

    .line 590252
    iget v6, v10, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;->sendDuration:I

    .line 590253
    .line 590254
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590255
    .line 590256
    .line 590257
    move-result-object v6

    .line 590258
    const-string v7, "send_duration"

    .line 590259
    .line 590260
    invoke-virtual {v3, v7, v6}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 590261
    .line 590262
    .line 590263
    move-result-object v3

    .line 590264
    iget v6, v10, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;->waitDuration:I

    .line 590265
    .line 590266
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590267
    .line 590268
    .line 590269
    move-result-object v6

    .line 590270
    const-string/jumbo v7, "wait_duration"

    .line 590271
    .line 590272
    .line 590273
    invoke-virtual {v3, v7, v6}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 590274
    .line 590275
    .line 590276
    move-result-object v3

    .line 590277
    iget v6, v10, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;->receiveDuration:I

    .line 590278
    .line 590279
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590280
    .line 590281
    .line 590282
    move-result-object v6

    .line 590283
    const-string v7, "recv_duration"

    .line 590284
    .line 590285
    invoke-virtual {v3, v7, v6}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 590286
    .line 590287
    .line 590288
    move-result-object v3

    .line 590289
    iget v6, v10, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;->metricDuration:I

    .line 590290
    .line 590291
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590292
    .line 590293
    .line 590294
    move-result-object v6

    .line 590295
    const-string v7, "metric_duration"

    .line 590296
    .line 590297
    invoke-virtual {v3, v7, v6}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 590298
    .line 590299
    .line 590300
    move-result-object v3

    .line 590301
    iget v6, v10, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;->httpClientType:I

    .line 590302
    .line 590303
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590304
    .line 590305
    .line 590306
    move-result-object v6

    .line 590307
    const-string v7, "client_type"

    .line 590308
    .line 590309
    invoke-virtual {v3, v7, v6}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 590310
    .line 590311
    .line 590312
    move-result-object v3

    .line 590313
    iget-boolean v6, v10, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;->socketReused:Z

    .line 590314
    .line 590315
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 590316
    .line 590317
    .line 590318
    move-result-object v6

    .line 590319
    const-string/jumbo v7, "socket_reused"

    .line 590320
    .line 590321
    .line 590322
    invoke-virtual {v3, v7, v6}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 590323
    .line 590324
    .line 590325
    move-result-object v3

    .line 590326
    const-string v6, "protocol"

    .line 590327
    .line 590328
    iget-object v7, v10, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;->protocol:Ljava/lang/String;

    .line 590329
    .line 590330
    invoke-virtual {v3, v6, v7}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 590331
    .line 590332
    .line 590333
    move-result-object v3

    .line 590334
    iget-wide v6, v10, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;->sentBytesCount:J

    .line 590335
    .line 590336
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 590337
    .line 590338
    .line 590339
    move-result-object v6

    .line 590340
    const-string v7, "send_bytes"

    .line 590341
    .line 590342
    invoke-virtual {v3, v7, v6}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 590343
    .line 590344
    .line 590345
    move-result-object v3

    .line 590346
    iget-wide v6, v10, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;->receivedBytesCount:J

    .line 590347
    .line 590348
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 590349
    .line 590350
    .line 590351
    move-result-object v6

    .line 590352
    const-string v7, "recevice_bytes"

    .line 590353
    .line 590354
    invoke-virtual {v3, v7, v6}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 590355
    .line 590356
    .line 590357
    move-result-object v3

    .line 590358
    const-string v6, "connection"

    .line 590359
    .line 590360
    iget-object v7, v10, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;->connection:Ljava/lang/String;

    .line 590361
    .line 590362
    invoke-virtual {v3, v6, v7}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 590363
    .line 590364
    .line 590365
    move-result-object v3

    .line 590366
    const-string v6, "read_body_finish"

    .line 590367
    .line 590368
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 590369
    .line 590370
    .line 590371
    move-result-object v0

    .line 590372
    invoke-virtual {v3, v6, v0}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 590373
    .line 590374
    .line 590375
    move-result-object v0

    .line 590376
    iget-boolean v3, v1, Lcom/bytedance/bdp/appbase/network/BdpNetworkEventHelper$b;->c:Z

    .line 590377
    .line 590378
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 590379
    .line 590380
    .line 590381
    move-result-object v3

    .line 590382
    const-string v6, "cancel"

    .line 590383
    .line 590384
    invoke-virtual {v0, v6, v3}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 590385
    .line 590386
    .line 590387
    move-result-object v0

    .line 590388
    const-string v3, "cache_control"

    .line 590389
    .line 590390
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 590391
    .line 590392
    .line 590393
    move-result-object v5

    .line 590394
    invoke-virtual {v0, v3, v5}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 590395
    .line 590396
    .line 590397
    move-result-object v0

    .line 590398
    iget-object v3, v1, Lcom/bytedance/bdp/appbase/network/BdpNetworkEventHelper$b;->b:Lcom/bytedance/bdp/appbase/network/BdpNetRequest;

    .line 590399
    .line 590400
    invoke-virtual {v3}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest;->getAddHostCommonParams()Z

    .line 590401
    .line 590402
    .line 590403
    move-result v3

    .line 590404
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 590405
    .line 590406
    .line 590407
    move-result-object v3

    .line 590408
    const-string v5, "host_common_params"

    .line 590409
    .line 590410
    invoke-virtual {v0, v5, v3}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 590411
    .line 590412
    .line 590413
    move-result-object v0

    .line 590414
    iget-object v3, v1, Lcom/bytedance/bdp/appbase/network/BdpNetworkEventHelper$b;->b:Lcom/bytedance/bdp/appbase/network/BdpNetRequest;

    .line 590415
    .line 590416
    invoke-virtual {v3}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest;->getAddHostMd5Stub()Z

    .line 590417
    .line 590418
    .line 590419
    move-result v3

    .line 590420
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 590421
    .line 590422
    .line 590423
    move-result-object v3

    .line 590424
    const-string v5, "host_md5_stub"

    .line 590425
    .line 590426
    invoke-virtual {v0, v5, v3}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 590427
    .line 590428
    .line 590429
    move-result-object v0

    .line 590430
    iget v3, v10, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;->estimateNetLevel:I

    .line 590431
    .line 590432
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590433
    .line 590434
    .line 590435
    move-result-object v3

    .line 590436
    const-string v5, "estimate_net_type"

    .line 590437
    .line 590438
    invoke-virtual {v0, v5, v3}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 590439
    .line 590440
    .line 590441
    move-result-object v0

    .line 590442
    iget v3, v10, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;->throughputKbps:I

    .line 590443
    .line 590444
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590445
    .line 590446
    .line 590447
    move-result-object v3

    .line 590448
    const-string/jumbo v5, "throughput_kbps"

    .line 590449
    .line 590450
    .line 590451
    invoke-virtual {v0, v5, v3}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 590452
    .line 590453
    .line 590454
    move-result-object v0

    .line 590455
    sget-object v3, Lcom/bytedance/bdp/appbase/network/BdpNetworkManager;->Companion:Lcom/bytedance/bdp/appbase/network/BdpNetworkManager$Companion;

    .line 590456
    .line 590457
    invoke-virtual {v3}, Lcom/bytedance/bdp/appbase/network/BdpNetworkManager$Companion;->getDeviceScore()Ljava/lang/Double;

    .line 590458
    .line 590459
    .line 590460
    move-result-object v3

    .line 590461
    const-string v5, "device_score"

    .line 590462
    .line 590463
    invoke-virtual {v0, v5, v3}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 590464
    .line 590465
    .line 590466
    move-result-object v0

    .line 590467
    const-string v3, "redirect_url"

    .line 590468
    .line 590469
    iget-object v5, v10, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;->redirectUrl:Ljava/lang/String;

    .line 590470
    .line 590471
    invoke-virtual {v0, v3, v5}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 590472
    .line 590473
    .line 590474
    move-result-object v0

    .line 590475
    iget v3, v10, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;->quicRaceResult:I

    .line 590476
    .line 590477
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590478
    .line 590479
    .line 590480
    move-result-object v3

    .line 590481
    const-string v5, "quic_race_result"

    .line 590482
    .line 590483
    invoke-virtual {v0, v5, v3}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 590484
    .line 590485
    .line 590486
    move-result-object v3

    .line 590487
    iget-object v0, v1, Lcom/bytedance/bdp/appbase/network/BdpNetworkEventHelper$b;->b:Lcom/bytedance/bdp/appbase/network/BdpNetRequest;

    .line 590488
    .line 590489
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest;->getFrom()Lcom/bytedance/bdp/appbase/network/BdpFromSource;

    .line 590490
    .line 590491
    .line 590492
    move-result-object v5

    .line 590493
    sget-object v6, Lcom/bytedance/bdp/appbase/network/BdpFromSource;->cp:Lcom/bytedance/bdp/appbase/network/BdpFromSource;

    .line 590494
    .line 590495
    if-ne v5, v6, :cond_2c7

    .line 590496
    .line 590497
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest;->getMethod()Ljava/lang/String;

    .line 590498
    .line 590499
    .line 590500
    move-result-object v0

    .line 590501
    const-string v5, "GET"

    .line 590502
    .line 590503
    const/4 v7, 0x1

    .line 590504
    invoke-static {v0, v5, v7}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 590505
    .line 590506
    .line 590507
    move-result v0

    .line 590508
    if-eqz v0, :cond_2c7

    .line 590509
    .line 590510
    invoke-virtual {v2}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 590511
    .line 590512
    .line 590513
    move-result-object v0

    .line 590514
    if-eqz v0, :cond_2b9

    .line 590515
    .line 590516
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 590517
    .line 590518
    .line 590519
    move-result v0

    .line 590520
    goto :goto_2ba

    .line 590521
    :cond_2b9
    const/4 v0, 0x0

    .line 590522
    :goto_2ba
    const/16 v5, 0x100

    .line 590523
    .line 590524
    if-gt v0, v5, :cond_2c7

    .line 590525
    .line 590526
    const-string v0, "query"

    .line 590527
    .line 590528
    invoke-virtual {v2}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 590529
    .line 590530
    .line 590531
    move-result-object v5

    .line 590532
    invoke-virtual {v3, v0, v5}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 590533
    .line 590534
    .line 590535
    :cond_2c7
    iget-object v0, v1, Lcom/bytedance/bdp/appbase/network/BdpNetworkEventHelper$b;->b:Lcom/bytedance/bdp/appbase/network/BdpNetRequest;

    .line 590536
    .line 590537
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest;->getAppInfo()Lcom/bytedance/bdp/appbase/core/IAppInfo;

    .line 590538
    .line 590539
    .line 590540
    move-result-object v0

    .line 590541
    if-eqz v0, :cond_2de

    .line 590542
    .line 590543
    invoke-interface {v0}, Lcom/bytedance/bdp/appbase/core/IAppInfo;->getSchemeInfo()Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;

    .line 590544
    .line 590545
    .line 590546
    move-result-object v0

    .line 590547
    if-eqz v0, :cond_2de

    .line 590548
    .line 590549
    invoke-virtual {v0}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->isGame()Z

    .line 590550
    .line 590551
    .line 590552
    move-result v0

    .line 590553
    const/4 v5, 0x1

    .line 590554
    if-ne v0, v5, :cond_2de

    .line 590555
    .line 590556
    const/4 v0, 0x1

    .line 590557
    goto :goto_2df

    .line 590558
    :cond_2de
    const/4 v0, 0x0

    .line 590559
    :goto_2df
    if-eqz v0, :cond_320

    .line 590560
    .line 590561
    iget-object v0, v1, Lcom/bytedance/bdp/appbase/network/BdpNetworkEventHelper$b;->b:Lcom/bytedance/bdp/appbase/network/BdpNetRequest;

    .line 590562
    .line 590563
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest;->getAppId()Ljava/lang/String;

    .line 590564
    .line 590565
    .line 590566
    move-result-object v0

    .line 590567
    if-eqz v0, :cond_320

    .line 590568
    .line 590569
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 590570
    .line 590571
    .line 590572
    move-result-object v5

    .line 590573
    const-class v7, Lcom/byted/mgl/merge/service/api/timeline/IGameTimelineService;

    .line 590574
    .line 590575
    invoke-virtual {v5, v7}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 590576
    .line 590577
    .line 590578
    move-result-object v5

    .line 590579
    check-cast v5, Lcom/byted/mgl/merge/service/api/timeline/IGameTimelineService;

    .line 590580
    .line 590581
    invoke-interface {v5, v0}, Lcom/byted/mgl/merge/service/api/timeline/IGameTimelineService;->isFpAndTTIReady(Ljava/lang/String;)Lkotlin/Pair;

    .line 590582
    .line 590583
    .line 590584
    move-result-object v0

    .line 590585
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 590586
    .line 590587
    .line 590588
    move-result-object v5

    .line 590589
    check-cast v5, Ljava/lang/Boolean;

    .line 590590
    .line 590591
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 590592
    .line 590593
    .line 590594
    move-result v5

    .line 590595
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 590596
    .line 590597
    .line 590598
    move-result-object v0

    .line 590599
    check-cast v0, Ljava/lang/Boolean;

    .line 590600
    .line 590601
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 590602
    .line 590603
    .line 590604
    move-result v0

    .line 590605
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590606
    .line 590607
    .line 590608
    move-result-object v5

    .line 590609
    const-string v7, "fp"

    .line 590610
    .line 590611
    invoke-virtual {v3, v7, v5}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 590612
    .line 590613
    .line 590614
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590615
    .line 590616
    .line 590617
    move-result-object v0

    .line 590618
    const-string/jumbo v5, "tti"

    .line 590619
    .line 590620
    .line 590621
    invoke-virtual {v3, v5, v0}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 590622
    .line 590623
    .line 590624
    :cond_320
    if-eqz v15, :cond_33d

    .line 590625
    .line 590626
    iget-object v0, v1, Lcom/bytedance/bdp/appbase/network/BdpNetworkEventHelper$b;->a:Lcom/bytedance/bdp/appbase/network/BdpNetResponse;

    .line 590627
    .line 590628
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/network/BdpNetResponse;->getCode()I

    .line 590629
    .line 590630
    .line 590631
    move-result v0

    .line 590632
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590633
    .line 590634
    .line 590635
    move-result-object v0

    .line 590636
    const-string v5, "error_code"

    .line 590637
    .line 590638
    invoke-virtual {v3, v5, v0}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 590639
    .line 590640
    .line 590641
    move-result-object v0

    .line 590642
    const-string v5, "error_msg"

    .line 590643
    .line 590644
    invoke-virtual {v0, v5, v15}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 590645
    .line 590646
    .line 590647
    move-result-object v0

    .line 590648
    const-string v5, "err_stack"

    .line 590649
    .line 590650
    invoke-virtual {v0, v5, v12}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 590651
    .line 590652
    .line 590653
    :cond_33d
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 590654
    .line 590655
    .line 590656
    move-result-object v0

    .line 590657
    const-class v5, Lcom/bytedance/bdp/serviceapi/hostimpl/setting/BdpHostSettingService;

    .line 590658
    .line 590659
    invoke-virtual {v0, v5}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 590660
    .line 590661
    .line 590662
    move-result-object v0

    .line 590663
    check-cast v0, Lcom/bytedance/bdp/serviceapi/hostimpl/setting/BdpHostSettingService;

    .line 590664
    .line 590665
    const-string v5, "bdp_cache_clean_config_ab"

    .line 590666
    .line 590667
    invoke-interface {v0, v5}, Lcom/bytedance/bdp/serviceapi/hostimpl/setting/BdpHostSettingService;->getSettingJson(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 590668
    .line 590669
    .line 590670
    move-result-object v0

    .line 590671
    if-eqz v0, :cond_358

    .line 590672
    .line 590673
    const-string v5, "need_report_normal_response"

    .line 590674
    .line 590675
    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 590676
    .line 590677
    .line 590678
    move-result v0

    .line 590679
    goto :goto_359

    .line 590680
    :cond_358
    const/4 v0, 0x0

    .line 590681
    :goto_359
    if-eqz v0, :cond_59b

    .line 590682
    .line 590683
    sget-object v0, Lcom/bytedance/bdp/appbase/network/BdpNetRespFilter;->a:Lcom/bytedance/bdp/appbase/network/BdpNetRespFilter;

    .line 590684
    .line 590685
    iget-object v5, v1, Lcom/bytedance/bdp/appbase/network/BdpNetworkEventHelper$b;->b:Lcom/bytedance/bdp/appbase/network/BdpNetRequest;

    .line 590686
    .line 590687
    iget-object v7, v1, Lcom/bytedance/bdp/appbase/network/BdpNetworkEventHelper$b;->a:Lcom/bytedance/bdp/appbase/network/BdpNetResponse;

    .line 590688
    .line 590689
    invoke-virtual {v7}, Lcom/bytedance/bdp/appbase/network/BdpNetResponse;->getBody()Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponseBody;

    .line 590690
    .line 590691
    .line 590692
    move-result-object v7

    .line 590693
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590694
    .line 590695
    .line 590696
    invoke-static {v5, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 590697
    .line 590698
    .line 590699
    new-instance v11, Lorg/json/JSONObject;

    .line 590700
    .line 590701
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 590702
    .line 590703
    .line 590704
    sget-object v0, Lcom/bytedance/bdp/appbase/network/BdpNetRespFilter;->c:Lkotlin/Lazy;

    .line 590705
    .line 590706
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 590707
    .line 590708
    .line 590709
    move-result-object v0

    .line 590710
    check-cast v0, Ljava/lang/Boolean;

    .line 590711
    .line 590712
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 590713
    .line 590714
    .line 590715
    move-result v0

    .line 590716
    const-string v14, "response_json"

    .line 590717
    .line 590718
    const-string v8, "request_data"

    .line 590719
    .line 590720
    const-string v4, "response_data_length"

    .line 590721
    .line 590722
    if-eqz v0, :cond_567

    .line 590723
    .line 590724
    invoke-virtual {v5}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest;->getFrom()Lcom/bytedance/bdp/appbase/network/BdpFromSource;

    .line 590725
    .line 590726
    .line 590727
    move-result-object v0

    .line 590728
    if-eq v0, v6, :cond_39c

    .line 590729
    .line 590730
    invoke-virtual {v5}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest;->getFrom()Lcom/bytedance/bdp/appbase/network/BdpFromSource;

    .line 590731
    .line 590732
    .line 590733
    move-result-object v0

    .line 590734
    sget-object v6, Lcom/bytedance/bdp/appbase/network/BdpFromSource;->download_cp:Lcom/bytedance/bdp/appbase/network/BdpFromSource;

    .line 590735
    .line 590736
    if-eq v0, v6, :cond_39c

    .line 590737
    .line 590738
    invoke-virtual {v5}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest;->getFrom()Lcom/bytedance/bdp/appbase/network/BdpFromSource;

    .line 590739
    .line 590740
    .line 590741
    move-result-object v0

    .line 590742
    sget-object v6, Lcom/bytedance/bdp/appbase/network/BdpFromSource;->upload_cp:Lcom/bytedance/bdp/appbase/network/BdpFromSource;

    .line 590743
    .line 590744
    if-eq v0, v6, :cond_39c

    .line 590745
    .line 590746
    goto/16 :goto_567

    .line 590747
    .line 590748
    :cond_39c
    invoke-virtual {v5}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest;->getAppId()Ljava/lang/String;

    .line 590749
    .line 590750
    .line 590751
    move-result-object v0

    .line 590752
    sget-object v6, Lcom/bytedance/bdp/appbase/network/BdpNetRespFilter;->i:Lkotlin/Lazy;

    .line 590753
    .line 590754
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 590755
    .line 590756
    .line 590757
    move-result-object v19

    .line 590758
    check-cast v19, Lorg/json/JSONObject;

    .line 590759
    .line 590760
    invoke-virtual/range {v19 .. v19}, Lorg/json/JSONObject;->length()I

    .line 590761
    .line 590762
    .line 590763
    move-result v19

    .line 590764
    if-nez v19, :cond_3b8

    .line 590765
    .line 590766
    move-object/from16 v19, v2

    .line 590767
    .line 590768
    move-object/from16 v26, v10

    .line 590769
    .line 590770
    move-object/from16 v21, v12

    .line 590771
    .line 590772
    move-object/from16 v20, v13

    .line 590773
    .line 590774
    goto/16 :goto_462

    .line 590775
    .line 590776
    :cond_3b8
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 590777
    .line 590778
    .line 590779
    move-result-object v19

    .line 590780
    move-object/from16 v20, v13

    .line 590781
    .line 590782
    move-object/from16 v13, v19

    .line 590783
    .line 590784
    check-cast v13, Lorg/json/JSONObject;

    .line 590785
    .line 590786
    move-object/from16 v21, v12

    .line 590787
    .line 590788
    const-string v12, "default"

    .line 590789
    .line 590790
    move-object/from16 v19, v2

    .line 590791
    .line 590792
    const-wide/16 v1, 0x0

    .line 590793
    .line 590794
    invoke-virtual {v13, v12, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 590795
    .line 590796
    .line 590797
    move-result-wide v12

    .line 590798
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 590799
    .line 590800
    .line 590801
    move-result-object v6

    .line 590802
    check-cast v6, Lorg/json/JSONObject;

    .line 590803
    .line 590804
    const-string v1, "rules"

    .line 590805
    .line 590806
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 590807
    .line 590808
    .line 590809
    move-result-object v1

    .line 590810
    if-eqz v1, :cond_43b

    .line 590811
    .line 590812
    if-eqz v0, :cond_43b

    .line 590813
    .line 590814
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 590815
    .line 590816
    .line 590817
    move-result v2

    .line 590818
    const/4 v6, 0x0

    .line 590819
    :goto_3e3
    if-ge v6, v2, :cond_43b

    .line 590820
    .line 590821
    move/from16 v22, v2

    .line 590822
    .line 590823
    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 590824
    .line 590825
    .line 590826
    move-result-object v2

    .line 590827
    move-object/from16 v23, v1

    .line 590828
    .line 590829
    if-eqz v2, :cond_42c

    .line 590830
    .line 590831
    const-string v1, "mp_id_list"

    .line 590832
    .line 590833
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 590834
    .line 590835
    .line 590836
    move-result-object v1

    .line 590837
    if-eqz v1, :cond_42c

    .line 590838
    .line 590839
    move-wide/from16 v24, v12

    .line 590840
    .line 590841
    new-instance v12, Ljava/util/ArrayList;

    .line 590842
    .line 590843
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 590844
    .line 590845
    .line 590846
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 590847
    .line 590848
    .line 590849
    move-result v13

    .line 590850
    move-object/from16 v26, v10

    .line 590851
    .line 590852
    const/4 v10, 0x0

    .line 590853
    :goto_405
    if-ge v10, v13, :cond_418

    .line 590854
    .line 590855
    move/from16 v27, v13

    .line 590856
    .line 590857
    invoke-virtual {v1, v10}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 590858
    .line 590859
    .line 590860
    move-result-object v13

    .line 590861
    invoke-static {v13, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590862
    .line 590863
    .line 590864
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590865
    .line 590866
    .line 590867
    add-int/lit8 v10, v10, 0x1

    .line 590868
    .line 590869
    move/from16 v13, v27

    .line 590870
    .line 590871
    goto :goto_405

    .line 590872
    :cond_418
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 590873
    .line 590874
    .line 590875
    move-result v1

    .line 590876
    if-eqz v1, :cond_430

    .line 590877
    .line 590878
    const-string v1, "rate"

    .line 590879
    .line 590880
    const-wide/16 v12, 0x0

    .line 590881
    .line 590882
    invoke-virtual {v2, v1, v12, v13}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 590883
    .line 590884
    .line 590885
    move-result-wide v1

    .line 590886
    cmpl-double v10, v1, v12

    .line 590887
    .line 590888
    if-lez v10, :cond_430

    .line 590889
    .line 590890
    move-wide v12, v1

    .line 590891
    goto :goto_441

    .line 590892
    :cond_42c
    move-object/from16 v26, v10

    .line 590893
    .line 590894
    move-wide/from16 v24, v12

    .line 590895
    .line 590896
    :cond_430
    add-int/lit8 v6, v6, 0x1

    .line 590897
    .line 590898
    move/from16 v2, v22

    .line 590899
    .line 590900
    move-object/from16 v1, v23

    .line 590901
    .line 590902
    move-wide/from16 v12, v24

    .line 590903
    .line 590904
    move-object/from16 v10, v26

    .line 590905
    .line 590906
    goto :goto_3e3

    .line 590907
    :cond_43b
    move-object/from16 v26, v10

    .line 590908
    .line 590909
    move-wide/from16 v24, v12

    .line 590910
    .line 590911
    move-wide/from16 v12, v24

    .line 590912
    .line 590913
    :goto_441
    const-wide/16 v0, 0x0

    .line 590914
    .line 590915
    cmpg-double v2, v12, v0

    .line 590916
    .line 590917
    if-gtz v2, :cond_448

    .line 590918
    .line 590919
    goto :goto_462

    .line 590920
    :cond_448
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 590921
    .line 590922
    cmpl-double v2, v12, v0

    .line 590923
    .line 590924
    if-ltz v2, :cond_44f

    .line 590925
    .line 590926
    goto :goto_460

    .line 590927
    :cond_44f
    sget-object v0, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 590928
    .line 590929
    const/16 v1, 0x2711

    .line 590930
    .line 590931
    const/4 v2, 0x1

    .line 590932
    invoke-virtual {v0, v2, v1}, Lkotlin/random/Random$Default;->nextInt(II)I

    .line 590933
    .line 590934
    .line 590935
    move-result v0

    .line 590936
    const/16 v1, 0x2710

    .line 590937
    .line 590938
    int-to-double v1, v1

    .line 590939
    mul-double v1, v1, v12

    .line 590940
    .line 590941
    double-to-int v1, v1

    .line 590942
    if-gt v0, v1, :cond_462

    .line 590943
    .line 590944
    :goto_460
    const/4 v0, 0x1

    .line 590945
    goto :goto_463

    .line 590946
    :cond_462
    :goto_462
    const/4 v0, 0x0

    .line 590947
    :goto_463
    if-nez v0, :cond_467

    .line 590948
    .line 590949
    goto/16 :goto_56f

    .line 590950
    .line 590951
    :cond_467
    const-string v1, "[response addFieldsWhenHitNetNormalResponseRules] "

    .line 590952
    .line 590953
    const-string v2, "BdpNetRespFilter"

    .line 590954
    .line 590955
    if-eqz v7, :cond_4d9

    .line 590956
    .line 590957
    invoke-virtual {v7}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponseBody;->isReadFinished()Z

    .line 590958
    .line 590959
    .line 590960
    move-result v0

    .line 590961
    if-eqz v0, :cond_4d9

    .line 590962
    .line 590963
    :try_start_473
    invoke-virtual {v7}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponseBody;->cachedStringBody()Ljava/lang/String;

    .line 590964
    .line 590965
    .line 590966
    move-result-object v0

    .line 590967
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 590968
    .line 590969
    .line 590970
    move-result v0

    .line 590971
    invoke-virtual {v11, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_47e
    .catch Lorg/json/JSONException; {:try_start_473 .. :try_end_47e} :catch_47f

    .line 590972
    .line 590973
    .line 590974
    goto :goto_499

    .line 590975
    :catch_47f
    move-exception v0

    .line 590976
    const/4 v6, 0x1

    .line 590977
    new-array v10, v6, [Ljava/lang/Object;

    .line 590978
    .line 590979
    new-instance v6, Ljava/lang/StringBuilder;

    .line 590980
    .line 590981
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590982
    .line 590983
    .line 590984
    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 590985
    .line 590986
    .line 590987
    move-result-object v0

    .line 590988
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590989
    .line 590990
    .line 590991
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590992
    .line 590993
    .line 590994
    move-result-object v0

    .line 590995
    const/4 v6, 0x0

    .line 590996
    aput-object v0, v10, v6

    .line 590997
    .line 590998
    invoke-static {v2, v10}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590999
    .line 591000
    .line 591001
    :goto_499
    invoke-virtual {v7}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponseBody;->cachedStringBody()Ljava/lang/String;

    .line 591002
    .line 591003
    .line 591004
    move-result-object v0

    .line 591005
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 591006
    .line 591007
    .line 591008
    move-result v0

    .line 591009
    if-lez v0, :cond_4d9

    .line 591010
    .line 591011
    invoke-static {}, Lcom/bytedance/bdp/appbase/network/BdpNetRespFilter;->c()I

    .line 591012
    .line 591013
    .line 591014
    move-result v0

    .line 591015
    if-lez v0, :cond_4d9

    .line 591016
    .line 591017
    invoke-virtual {v7}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponseBody;->cachedStringBody()Ljava/lang/String;

    .line 591018
    .line 591019
    .line 591020
    move-result-object v0

    .line 591021
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 591022
    .line 591023
    .line 591024
    move-result v0

    .line 591025
    invoke-static {}, Lcom/bytedance/bdp/appbase/network/BdpNetRespFilter;->c()I

    .line 591026
    .line 591027
    .line 591028
    move-result v6

    .line 591029
    if-ge v0, v6, :cond_4d9

    .line 591030
    .line 591031
    :try_start_4b7
    invoke-virtual {v7}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponseBody;->cachedStringBody()Ljava/lang/String;

    .line 591032
    .line 591033
    .line 591034
    move-result-object v0

    .line 591035
    invoke-virtual {v11, v14, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4be
    .catch Lorg/json/JSONException; {:try_start_4b7 .. :try_end_4be} :catch_4bf

    .line 591036
    .line 591037
    .line 591038
    goto :goto_4d9

    .line 591039
    :catch_4bf
    move-exception v0

    .line 591040
    const/4 v6, 0x1

    .line 591041
    new-array v7, v6, [Ljava/lang/Object;

    .line 591042
    .line 591043
    new-instance v6, Ljava/lang/StringBuilder;

    .line 591044
    .line 591045
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 591046
    .line 591047
    .line 591048
    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 591049
    .line 591050
    .line 591051
    move-result-object v0

    .line 591052
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591053
    .line 591054
    .line 591055
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 591056
    .line 591057
    .line 591058
    move-result-object v0

    .line 591059
    const/4 v6, 0x0

    .line 591060
    aput-object v0, v7, v6

    .line 591061
    .line 591062
    invoke-static {v2, v7}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 591063
    .line 591064
    .line 591065
    :cond_4d9
    :goto_4d9
    invoke-virtual {v5}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest;->getMethod()Ljava/lang/String;

    .line 591066
    .line 591067
    .line 591068
    move-result-object v0

    .line 591069
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 591070
    .line 591071
    .line 591072
    move-result-object v0

    .line 591073
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 591074
    .line 591075
    .line 591076
    const-string v6, "get"

    .line 591077
    .line 591078
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 591079
    .line 591080
    .line 591081
    move-result v6

    .line 591082
    if-eqz v6, :cond_4f9

    .line 591083
    .line 591084
    invoke-virtual {v5}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest;->getUrl()Ljava/lang/String;

    .line 591085
    .line 591086
    .line 591087
    move-result-object v0

    .line 591088
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 591089
    .line 591090
    .line 591091
    move-result-object v0

    .line 591092
    invoke-virtual {v0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 591093
    .line 591094
    .line 591095
    move-result-object v0

    .line 591096
    goto :goto_535

    .line 591097
    :cond_4f9
    const-string v6, "post"

    .line 591098
    .line 591099
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 591100
    .line 591101
    .line 591102
    move-result v0

    .line 591103
    if-eqz v0, :cond_534

    .line 591104
    .line 591105
    invoke-virtual {v5}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest;->getRequestBody()Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequestBody;

    .line 591106
    .line 591107
    .line 591108
    move-result-object v0

    .line 591109
    if-eqz v0, :cond_534

    .line 591110
    .line 591111
    :try_start_507
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    .line 591112
    .line 591113
    invoke-virtual {v0}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequestBody;->length()J

    .line 591114
    .line 591115
    .line 591116
    move-result-wide v6

    .line 591117
    long-to-int v7, v6

    .line 591118
    invoke-direct {v5, v7}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 591119
    .line 591120
    .line 591121
    invoke-virtual {v0, v5}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequestBody;->writeTo(Ljava/io/OutputStream;)V

    .line 591122
    .line 591123
    .line 591124
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 591125
    .line 591126
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 591127
    .line 591128
    .line 591129
    move-result-object v0

    .line 591130
    invoke-virtual {v5, v0}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    .line 591131
    .line 591132
    .line 591133
    move-result-object v0
    :try_end_51e
    .catch Ljava/io/IOException; {:try_start_507 .. :try_end_51e} :catch_52a
    .catch Ljava/lang/OutOfMemoryError; {:try_start_507 .. :try_end_51e} :catch_51f

    .line 591134
    goto :goto_535

    .line 591135
    :catch_51f
    move-exception v0

    .line 591136
    const/4 v5, 0x1

    .line 591137
    new-array v6, v5, [Ljava/lang/Object;

    .line 591138
    .line 591139
    const/4 v7, 0x0

    .line 591140
    aput-object v0, v6, v7

    .line 591141
    .line 591142
    invoke-static {v2, v6}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 591143
    .line 591144
    .line 591145
    goto :goto_534

    .line 591146
    :catch_52a
    move-exception v0

    .line 591147
    const/4 v5, 0x1

    .line 591148
    const/4 v7, 0x0

    .line 591149
    new-array v6, v5, [Ljava/lang/Object;

    .line 591150
    .line 591151
    aput-object v0, v6, v7

    .line 591152
    .line 591153
    invoke-static {v2, v6}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 591154
    .line 591155
    .line 591156
    :cond_534
    :goto_534
    const/4 v0, 0x0

    .line 591157
    :goto_535
    if-eqz v0, :cond_56f

    .line 591158
    .line 591159
    invoke-static {}, Lcom/bytedance/bdp/appbase/network/BdpNetRespFilter;->c()I

    .line 591160
    .line 591161
    .line 591162
    move-result v5

    .line 591163
    if-lez v5, :cond_56f

    .line 591164
    .line 591165
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 591166
    .line 591167
    .line 591168
    move-result v5

    .line 591169
    invoke-static {}, Lcom/bytedance/bdp/appbase/network/BdpNetRespFilter;->c()I

    .line 591170
    .line 591171
    .line 591172
    move-result v6

    .line 591173
    if-ge v5, v6, :cond_56f

    .line 591174
    .line 591175
    :try_start_547
    invoke-virtual {v11, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_54a
    .catch Lorg/json/JSONException; {:try_start_547 .. :try_end_54a} :catch_54b

    .line 591176
    .line 591177
    .line 591178
    goto :goto_56f

    .line 591179
    :catch_54b
    move-exception v0

    .line 591180
    move-object v5, v0

    .line 591181
    const/4 v6, 0x1

    .line 591182
    new-array v0, v6, [Ljava/lang/Object;

    .line 591183
    .line 591184
    new-instance v6, Ljava/lang/StringBuilder;

    .line 591185
    .line 591186
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 591187
    .line 591188
    .line 591189
    invoke-virtual {v5}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 591190
    .line 591191
    .line 591192
    move-result-object v1

    .line 591193
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591194
    .line 591195
    .line 591196
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 591197
    .line 591198
    .line 591199
    move-result-object v1

    .line 591200
    const/4 v5, 0x0

    .line 591201
    aput-object v1, v0, v5

    .line 591202
    .line 591203
    invoke-static {v2, v0}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 591204
    .line 591205
    .line 591206
    goto :goto_56f

    .line 591207
    :cond_567
    :goto_567
    move-object/from16 v19, v2

    .line 591208
    .line 591209
    move-object/from16 v26, v10

    .line 591210
    .line 591211
    move-object/from16 v21, v12

    .line 591212
    .line 591213
    move-object/from16 v20, v13

    .line 591214
    .line 591215
    :cond_56f
    :goto_56f
    filled-new-array {v4, v14, v8}, [Ljava/lang/String;

    .line 591216
    .line 591217
    .line 591218
    move-result-object v0

    .line 591219
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 591220
    .line 591221
    .line 591222
    move-result-object v0

    .line 591223
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 591224
    .line 591225
    .line 591226
    move-result-object v0

    .line 591227
    :cond_57b
    :goto_57b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 591228
    .line 591229
    .line 591230
    move-result v1

    .line 591231
    if-eqz v1, :cond_5a3

    .line 591232
    .line 591233
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 591234
    .line 591235
    .line 591236
    move-result-object v1

    .line 591237
    check-cast v1, Ljava/lang/String;

    .line 591238
    .line 591239
    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 591240
    .line 591241
    .line 591242
    move-result v2

    .line 591243
    if-eqz v2, :cond_57b

    .line 591244
    .line 591245
    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 591246
    .line 591247
    .line 591248
    move-result v2

    .line 591249
    if-nez v2, :cond_57b

    .line 591250
    .line 591251
    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 591252
    .line 591253
    .line 591254
    move-result-object v2

    .line 591255
    invoke-virtual {v3, v1, v2}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 591256
    .line 591257
    .line 591258
    goto :goto_57b

    .line 591259
    :cond_59b
    move-object/from16 v19, v2

    .line 591260
    .line 591261
    move-object/from16 v26, v10

    .line 591262
    .line 591263
    move-object/from16 v21, v12

    .line 591264
    .line 591265
    move-object/from16 v20, v13

    .line 591266
    .line 591267
    :cond_5a3
    invoke-virtual {v3}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->build()Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent;

    .line 591268
    .line 591269
    .line 591270
    move-result-object v0

    .line 591271
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent;->flush()V

    .line 591272
    .line 591273
    .line 591274
    sget-object v0, Lcom/bytedance/bdp/appbase/network/BdpNetRespFilter;->a:Lcom/bytedance/bdp/appbase/network/BdpNetRespFilter;

    .line 591275
    .line 591276
    move-object/from16 v1, p0

    .line 591277
    .line 591278
    iget-object v2, v1, Lcom/bytedance/bdp/appbase/network/BdpNetworkEventHelper$b;->b:Lcom/bytedance/bdp/appbase/network/BdpNetRequest;

    .line 591279
    .line 591280
    invoke-virtual {v2}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest;->getFrom()Lcom/bytedance/bdp/appbase/network/BdpFromSource;

    .line 591281
    .line 591282
    .line 591283
    move-result-object v2

    .line 591284
    invoke-virtual/range {v19 .. v19}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 591285
    .line 591286
    .line 591287
    move-result-object v3

    .line 591288
    invoke-virtual/range {v19 .. v19}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 591289
    .line 591290
    .line 591291
    move-result-object v4

    .line 591292
    invoke-static {v4}, Lcom/bytedance/bdp/bdpbase/util/NetUtil;->removeTrailingSlash(Ljava/lang/String;)Ljava/lang/String;

    .line 591293
    .line 591294
    .line 591295
    move-result-object v4

    .line 591296
    iget-object v5, v1, Lcom/bytedance/bdp/appbase/network/BdpNetworkEventHelper$b;->a:Lcom/bytedance/bdp/appbase/network/BdpNetResponse;

    .line 591297
    .line 591298
    invoke-virtual {v5}, Lcom/bytedance/bdp/appbase/network/BdpNetResponse;->getCode()I

    .line 591299
    .line 591300
    .line 591301
    move-result v5

    .line 591302
    iget-object v6, v1, Lcom/bytedance/bdp/appbase/network/BdpNetworkEventHelper$b;->a:Lcom/bytedance/bdp/appbase/network/BdpNetResponse;

    .line 591303
    .line 591304
    invoke-virtual {v6}, Lcom/bytedance/bdp/appbase/network/BdpNetResponse;->getBody()Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponseBody;

    .line 591305
    .line 591306
    .line 591307
    move-result-object v6

    .line 591308
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 591309
    .line 591310
    .line 591311
    invoke-static {v2, v3, v4, v5, v6}, Lcom/bytedance/bdp/appbase/network/BdpNetRespFilter;->a(Lcom/bytedance/bdp/appbase/network/BdpFromSource;Ljava/lang/String;Ljava/lang/String;ILcom/bytedance/bdp/serviceapi/defaults/network/BdpResponseBody;)Lorg/json/JSONObject;

    .line 591312
    .line 591313
    .line 591314
    move-result-object v0

    .line 591315
    if-nez v15, :cond_5e6

    .line 591316
    .line 591317
    const-string v2, "is_abnormal_response"

    .line 591318
    .line 591319
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 591320
    .line 591321
    .line 591322
    move-result-object v2

    .line 591323
    const/4 v3, 0x1

    .line 591324
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 591325
    .line 591326
    .line 591327
    move-result-object v3

    .line 591328
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 591329
    .line 591330
    .line 591331
    move-result v2

    .line 591332
    if-eqz v2, :cond_64e

    .line 591333
    .line 591334
    :cond_5e6
    sget-object v3, Lcom/bytedance/bdp/appbase/network/BdpNetworkEventHelper;->INSTANCE:Lcom/bytedance/bdp/appbase/network/BdpNetworkEventHelper;

    .line 591335
    .line 591336
    iget-object v2, v1, Lcom/bytedance/bdp/appbase/network/BdpNetworkEventHelper$b;->b:Lcom/bytedance/bdp/appbase/network/BdpNetRequest;

    .line 591337
    .line 591338
    invoke-virtual {v2}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest;->getAppInfo()Lcom/bytedance/bdp/appbase/core/IAppInfo;

    .line 591339
    .line 591340
    .line 591341
    move-result-object v4

    .line 591342
    iget-object v2, v1, Lcom/bytedance/bdp/appbase/network/BdpNetworkEventHelper$b;->b:Lcom/bytedance/bdp/appbase/network/BdpNetRequest;

    .line 591343
    .line 591344
    invoke-virtual {v2}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest;->getUrl()Ljava/lang/String;

    .line 591345
    .line 591346
    .line 591347
    move-result-object v5

    .line 591348
    invoke-virtual/range {v19 .. v19}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 591349
    .line 591350
    .line 591351
    move-result-object v6

    .line 591352
    invoke-virtual/range {v19 .. v19}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 591353
    .line 591354
    .line 591355
    move-result-object v7

    .line 591356
    invoke-virtual/range {v19 .. v19}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 591357
    .line 591358
    .line 591359
    move-result-object v2

    .line 591360
    invoke-static {v2}, Lcom/bytedance/bdp/bdpbase/util/NetUtil;->removeTrailingSlash(Ljava/lang/String;)Ljava/lang/String;

    .line 591361
    .line 591362
    .line 591363
    move-result-object v8

    .line 591364
    iget-object v2, v1, Lcom/bytedance/bdp/appbase/network/BdpNetworkEventHelper$b;->a:Lcom/bytedance/bdp/appbase/network/BdpNetResponse;

    .line 591365
    .line 591366
    invoke-virtual {v2}, Lcom/bytedance/bdp/appbase/network/BdpNetResponse;->getCode()I

    .line 591367
    .line 591368
    .line 591369
    move-result v2

    .line 591370
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 591371
    .line 591372
    .line 591373
    move-result-object v9

    .line 591374
    iget-object v2, v1, Lcom/bytedance/bdp/appbase/network/BdpNetworkEventHelper$b;->a:Lcom/bytedance/bdp/appbase/network/BdpNetResponse;

    .line 591375
    .line 591376
    invoke-virtual {v2}, Lcom/bytedance/bdp/appbase/network/BdpNetResponse;->getCode()I

    .line 591377
    .line 591378
    .line 591379
    move-result v2

    .line 591380
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 591381
    .line 591382
    .line 591383
    move-result-object v11

    .line 591384
    iget-object v2, v1, Lcom/bytedance/bdp/appbase/network/BdpNetworkEventHelper$b;->a:Lcom/bytedance/bdp/appbase/network/BdpNetResponse;

    .line 591385
    .line 591386
    invoke-virtual {v2}, Lcom/bytedance/bdp/appbase/network/BdpNetResponse;->getLibType()Lcom/bytedance/bdp/appbase/network/BdpRequestType;

    .line 591387
    .line 591388
    .line 591389
    move-result-object v2

    .line 591390
    invoke-virtual {v2}, Lcom/bytedance/bdp/appbase/network/BdpRequestType;->getValue()Ljava/lang/String;

    .line 591391
    .line 591392
    .line 591393
    move-result-object v14

    .line 591394
    iget-object v2, v1, Lcom/bytedance/bdp/appbase/network/BdpNetworkEventHelper$b;->b:Lcom/bytedance/bdp/appbase/network/BdpNetRequest;

    .line 591395
    .line 591396
    invoke-virtual {v2}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest;->getFrom()Lcom/bytedance/bdp/appbase/network/BdpFromSource;

    .line 591397
    .line 591398
    .line 591399
    move-result-object v2

    .line 591400
    invoke-virtual {v2}, Lcom/bytedance/bdp/appbase/network/BdpFromSource;->getFrom()Ljava/lang/String;

    .line 591401
    .line 591402
    .line 591403
    move-result-object v2

    .line 591404
    move-object v10, v15

    .line 591405
    move-object v15, v2

    .line 591406
    move-object/from16 v2, v26

    .line 591407
    .line 591408
    iget-object v12, v2, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;->estimateNetType:Ljava/lang/String;

    .line 591409
    .line 591410
    move-object/from16 v16, v12

    .line 591411
    .line 591412
    iget v12, v2, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;->exeDuration:I

    .line 591413
    .line 591414
    int-to-float v12, v12

    .line 591415
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 591416
    .line 591417
    .line 591418
    move-result-object v17

    .line 591419
    iget-object v12, v2, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;->redirectUrl:Ljava/lang/String;

    .line 591420
    .line 591421
    move-object/from16 v18, v12

    .line 591422
    .line 591423
    iget v2, v2, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;->connectDuration:I

    .line 591424
    .line 591425
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 591426
    .line 591427
    .line 591428
    move-result-object v19

    .line 591429
    move-object/from16 v12, v21

    .line 591430
    .line 591431
    move-object/from16 v13, v20

    .line 591432
    .line 591433
    move-object/from16 v20, v0

    .line 591434
    .line 591435
    invoke-virtual/range {v3 .. v20}, Lcom/bytedance/bdp/appbase/network/BdpNetworkEventHelper;->mpNetworkFailMonitor(Lcom/bytedance/bdp/appbase/core/IAppInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Integer;Lorg/json/JSONObject;)V

    .line 591436
    .line 591437
    .line 591438
    :cond_64e
    return-void
.end method


