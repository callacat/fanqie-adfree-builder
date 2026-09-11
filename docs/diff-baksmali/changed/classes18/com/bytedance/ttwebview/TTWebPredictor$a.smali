## classes18/com/bytedance/ttwebview/TTWebPredictor$a.smali
# added=0 removed=0 changed=1

.method public final onLoadFinished(Lcom/bytedance/forest/model/Response;)V
[MOD-CHANGED]
.method public final onLoadFinished(Lcom/bytedance/forest/model/Response;)V
    .registers 15

    .prologue
    .line 17235968
    const-string v0, "[PREDICTOR_DEBUG] ttwebview preload failed for size: "

    .line 17235970
    const-string/jumbo v1, "{\"x-ttwebview-response-update-time\":\""

    .line 17235973
    const-string v2, "[PREDICTOR_DEBUG] ttwebview preload failed for no bytes from preload response "

    .line 17235975
    const/4 v3, 0x0

    .line 17235976
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235979
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->getRequest()Lcom/bytedance/forest/model/Request;

    .line 17235982
    move-result-object v4

    .line 17235983
    invoke-virtual {v4}, Lcom/bytedance/forest/model/Request;->isWebRequest()Z

    .line 17235986
    move-result v4

    .line 17235987
    if-nez v4, :cond_16

    .line 17235989
    return-void

    .line 17235990
    :cond_16
    :try_start_16
    invoke-static {}, Lcom/bytedance/lynx/webview/TTWebSdk;->isTTWebView()Z

    .line 17235993
    move-result v4

    .line 17235994
    if-nez v4, :cond_30

    .line 17235996
    sget-object p1, Lcom/bytedance/forest/interceptor/GlobalInterceptor;->INSTANCE:Lcom/bytedance/forest/interceptor/GlobalInterceptor;

    .line 17235998
    invoke-virtual {p1, p0}, Lcom/bytedance/forest/interceptor/GlobalInterceptor;->unregisterMonitor(Lcom/bytedance/forest/interceptor/ForestMonitor;)V

    .line 17236001
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 17236003
    sget-object v1, Lcom/bytedance/ttwebview/TTWebPredictor;->TAG:Ljava/lang/String;

    .line 17236005
    const-string v2, "[PREDICTOR_DEBUG] ttwebview  not init or use sys webview, unregister ttWebInterceptor from forest"

    .line 17236007
    const/4 v3, 0x0

    .line 17236008
    const/4 v4, 0x0

    .line 17236009
    const/16 v5, 0xc

    .line 17236011
    const/4 v6, 0x0

    .line 17236012
    invoke-static/range {v0 .. v6}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->e$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 17236015
    return-void

    .line 17236016
    :cond_30
    const-string/jumbo v4, "predictor"

    .line 17236019
    invoke-static {v4, v3}, Lcom/bytedance/lynx/webview/TTWebSdk;->isFeatureSupport(Ljava/lang/String;I)Z

    .line 17236022
    move-result v4

    .line 17236023
    if-nez v4, :cond_4f

    .line 17236025
    sget-object p1, Lcom/bytedance/forest/interceptor/GlobalInterceptor;->INSTANCE:Lcom/bytedance/forest/interceptor/GlobalInterceptor;

    .line 17236027
    invoke-virtual {p1, p0}, Lcom/bytedance/forest/interceptor/GlobalInterceptor;->unregisterMonitor(Lcom/bytedance/forest/interceptor/ForestMonitor;)V

    .line 17236030
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 17236032
    sget-object v1, Lcom/bytedance/ttwebview/TTWebPredictor;->TAG:Ljava/lang/String;

    .line 17236034
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236036
    const-string v2, "[PREDICTOR_DEBUG] ttwebview not support predictor for version 0, unregister ttWebInterceptor from forest"

    .line 17236038
    const/4 v3, 0x0

    .line 17236039
    const/4 v4, 0x0

    .line 17236040
    const/16 v5, 0xc

    .line 17236042
    const/4 v6, 0x0

    .line 17236043
    invoke-static/range {v0 .. v6}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->e$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 17236046
    return-void

    .line 17236047
    :cond_4f
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->getRequest()Lcom/bytedance/forest/model/Request;

    .line 17236050
    move-result-object v4

    .line 17236051
    invoke-virtual {v4}, Lcom/bytedance/forest/model/Request;->isPreload()Z

    .line 17236054
    move-result v4

    .line 17236055
    if-eqz v4, :cond_e4

    .line 17236057
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->isSucceed()Z

    .line 17236060
    move-result v4

    .line 17236061
    if-eqz v4, :cond_e4

    .line 17236063
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->getVersion()J

    .line 17236066
    move-result-wide v4

    .line 17236067
    const-wide/16 v6, 0x0

    .line 17236069
    cmp-long v8, v4, v6

    .line 17236071
    if-nez v8, :cond_6b

    .line 17236073
    goto/16 :goto_e4

    .line 17236075
    :cond_6b
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->getRequest()Lcom/bytedance/forest/model/Request;

    .line 17236078
    move-result-object v4

    .line 17236079
    invoke-virtual {v4}, Lcom/bytedance/forest/model/Request;->getUrl()Ljava/lang/String;

    .line 17236082
    move-result-object v4

    .line 17236083
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->provideBytes()[B

    .line 17236086
    move-result-object v5

    .line 17236087
    if-nez v5, :cond_92

    .line 17236089
    sget-object v6, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 17236091
    sget-object v7, Lcom/bytedance/ttwebview/TTWebPredictor;->TAG:Ljava/lang/String;

    .line 17236093
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236095
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236098
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236101
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236104
    move-result-object v8

    .line 17236105
    const/4 v9, 0x0

    .line 17236106
    const/4 v10, 0x0

    .line 17236107
    const/16 v11, 0xc

    .line 17236109
    const/4 v12, 0x0

    .line 17236110
    invoke-static/range {v6 .. v12}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->e$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 17236113
    return-void

    .line 17236114
    :cond_92
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->getRequest()Lcom/bytedance/forest/model/Request;

    .line 17236117
    move-result-object v2

    .line 17236118
    invoke-virtual {v2}, Lcom/bytedance/forest/model/Request;->getScene()Lcom/bytedance/forest/model/Scene;

    .line 17236121
    move-result-object v2

    .line 17236122
    sget-object v6, Lcom/bytedance/forest/model/Scene;->WEB_MAIN_DOCUMENT:Lcom/bytedance/forest/model/Scene;

    .line 17236124
    if-ne v2, v6, :cond_9f

    .line 17236126
    const/4 v3, 0x1

    .line 17236127
    :cond_9f
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236129
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236132
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->getVersion()J

    .line 17236135
    move-result-wide v6

    .line 17236136
    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236139
    const-string p1, "\",\"isMainResource\":"

    .line 17236141
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236144
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236147
    const/16 p1, 0x7d

    .line 17236149
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236152
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236155
    move-result-object p1

    .line 17236156
    invoke-static {v4, v5, p1}, Lcom/bytedance/lynx/webview/TTWebSdk;->preloadResource(Ljava/lang/String;[BLjava/lang/String;)Z

    .line 17236159
    move-result p1

    .line 17236160
    if-nez p1, :cond_105

    .line 17236162
    sget-object v6, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 17236164
    sget-object v7, Lcom/bytedance/ttwebview/TTWebPredictor;->TAG:Ljava/lang/String;

    .line 17236166
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236168
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236171
    array-length v0, v5

    .line 17236172
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236175
    const/16 v0, 0x2c

    .line 17236177
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236180
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236183
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236186
    move-result-object v8

    .line 17236187
    const/4 v9, 0x0

    .line 17236188
    const/4 v10, 0x0

    .line 17236189
    const/16 v11, 0xc

    .line 17236191
    const/4 v12, 0x0

    .line 17236192
    invoke-static/range {v6 .. v12}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->e$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V
    :try_end_e3
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_e3} :catch_e5

    .line 17236195
    goto :goto_105

    .line 17236196
    :cond_e4
    :goto_e4
    return-void

    .line 17236197
    :catch_e5
    move-exception p1

    .line 17236198
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 17236200
    sget-object v1, Lcom/bytedance/ttwebview/TTWebPredictor;->TAG:Ljava/lang/String;

    .line 17236202
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236204
    const-string/jumbo v3, "onLoadFinished and try ttweb preload but error with "

    .line 17236207
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236210
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17236213
    move-result-object p1

    .line 17236214
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236217
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236220
    move-result-object v2

    .line 17236221
    const/4 v3, 0x0

    .line 17236222
    const/4 v4, 0x0

    .line 17236223
    const/16 v5, 0xc

    .line 17236225
    const/4 v6, 0x0

    .line 17236226
    invoke-static/range {v0 .. v6}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->e$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 17236229
    :cond_105
    :goto_105
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLoadFinished(Lcom/bytedance/forest/model/Response;)V
    .registers 15

    .prologue
    .line 17235968
    const-string v0, "[PREDICTOR_DEBUG] ttwebview preload failed for size: "

    .line 17235969
    .line 17235970
    const-string/jumbo v1, "{\"x-ttwebview-response-update-time\":\""

    .line 17235971
    .line 17235972
    .line 17235973
    const-string v2, "[PREDICTOR_DEBUG] ttwebview preload failed for no bytes from preload response "

    .line 17235974
    .line 17235975
    const/4 v3, 0x0

    .line 17235976
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235977
    .line 17235978
    .line 17235979
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->getRequest()Lcom/bytedance/forest/model/Request;

    .line 17235980
    .line 17235981
    .line 17235982
    move-result-object v4

    .line 17235983
    invoke-virtual {v4}, Lcom/bytedance/forest/model/Request;->isWebRequest()Z

    .line 17235984
    .line 17235985
    .line 17235986
    move-result v4

    .line 17235987
    if-nez v4, :cond_16

    .line 17235988
    .line 17235989
    return-void

    .line 17235990
    :cond_16
    :try_start_16
    invoke-static {}, Lcom/bytedance/lynx/webview/TTWebSdk;->isTTWebView()Z

    .line 17235991
    .line 17235992
    .line 17235993
    move-result v4

    .line 17235994
    if-nez v4, :cond_30

    .line 17235995
    .line 17235996
    sget-object p1, Lcom/bytedance/forest/interceptor/GlobalInterceptor;->INSTANCE:Lcom/bytedance/forest/interceptor/GlobalInterceptor;

    .line 17235997
    .line 17235998
    invoke-virtual {p1, p0}, Lcom/bytedance/forest/interceptor/GlobalInterceptor;->unregisterMonitor(Lcom/bytedance/forest/interceptor/ForestMonitor;)V

    .line 17235999
    .line 17236000
    .line 17236001
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 17236002
    .line 17236003
    sget-object v1, Lcom/bytedance/ttwebview/TTWebPredictor;->TAG:Ljava/lang/String;

    .line 17236004
    .line 17236005
    const-string v2, "[PREDICTOR_DEBUG] ttwebview  not init or use sys webview, unregister ttWebInterceptor from forest"

    .line 17236006
    .line 17236007
    const/4 v3, 0x0

    .line 17236008
    const/4 v4, 0x0

    .line 17236009
    const/16 v5, 0xc

    .line 17236010
    .line 17236011
    const/4 v6, 0x0

    .line 17236012
    invoke-static/range {v0 .. v6}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->e$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 17236013
    .line 17236014
    .line 17236015
    return-void

    .line 17236016
    :cond_30
    const-string/jumbo v4, "predictor"

    .line 17236017
    .line 17236018
    .line 17236019
    invoke-static {v4, v3}, Lcom/bytedance/lynx/webview/TTWebSdk;->isFeatureSupport(Ljava/lang/String;I)Z

    .line 17236020
    .line 17236021
    .line 17236022
    move-result v4

    .line 17236023
    if-nez v4, :cond_4f

    .line 17236024
    .line 17236025
    sget-object p1, Lcom/bytedance/forest/interceptor/GlobalInterceptor;->INSTANCE:Lcom/bytedance/forest/interceptor/GlobalInterceptor;

    .line 17236026
    .line 17236027
    invoke-virtual {p1, p0}, Lcom/bytedance/forest/interceptor/GlobalInterceptor;->unregisterMonitor(Lcom/bytedance/forest/interceptor/ForestMonitor;)V

    .line 17236028
    .line 17236029
    .line 17236030
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 17236031
    .line 17236032
    sget-object v1, Lcom/bytedance/ttwebview/TTWebPredictor;->TAG:Ljava/lang/String;

    .line 17236033
    .line 17236034
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236035
    .line 17236036
    const-string v2, "[PREDICTOR_DEBUG] ttwebview not support predictor for version 0, unregister ttWebInterceptor from forest"

    .line 17236037
    .line 17236038
    const/4 v3, 0x0

    .line 17236039
    const/4 v4, 0x0

    .line 17236040
    const/16 v5, 0xc

    .line 17236041
    .line 17236042
    const/4 v6, 0x0

    .line 17236043
    invoke-static/range {v0 .. v6}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->e$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 17236044
    .line 17236045
    .line 17236046
    return-void

    .line 17236047
    :cond_4f
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->getRequest()Lcom/bytedance/forest/model/Request;

    .line 17236048
    .line 17236049
    .line 17236050
    move-result-object v4

    .line 17236051
    invoke-virtual {v4}, Lcom/bytedance/forest/model/Request;->isPreload()Z

    .line 17236052
    .line 17236053
    .line 17236054
    move-result v4

    .line 17236055
    if-eqz v4, :cond_e4

    .line 17236056
    .line 17236057
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->isSucceed()Z

    .line 17236058
    .line 17236059
    .line 17236060
    move-result v4

    .line 17236061
    if-eqz v4, :cond_e4

    .line 17236062
    .line 17236063
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->getVersion()J

    .line 17236064
    .line 17236065
    .line 17236066
    move-result-wide v4

    .line 17236067
    const-wide/16 v6, 0x0

    .line 17236068
    .line 17236069
    cmp-long v8, v4, v6

    .line 17236070
    .line 17236071
    if-nez v8, :cond_6b

    .line 17236072
    .line 17236073
    goto/16 :goto_e4

    .line 17236074
    .line 17236075
    :cond_6b
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->getRequest()Lcom/bytedance/forest/model/Request;

    .line 17236076
    .line 17236077
    .line 17236078
    move-result-object v4

    .line 17236079
    invoke-virtual {v4}, Lcom/bytedance/forest/model/Request;->getUrl()Ljava/lang/String;

    .line 17236080
    .line 17236081
    .line 17236082
    move-result-object v4

    .line 17236083
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->provideBytes()[B

    .line 17236084
    .line 17236085
    .line 17236086
    move-result-object v5

    .line 17236087
    if-nez v5, :cond_92

    .line 17236088
    .line 17236089
    sget-object v6, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 17236090
    .line 17236091
    sget-object v7, Lcom/bytedance/ttwebview/TTWebPredictor;->TAG:Ljava/lang/String;

    .line 17236092
    .line 17236093
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236094
    .line 17236095
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236096
    .line 17236097
    .line 17236098
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236099
    .line 17236100
    .line 17236101
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236102
    .line 17236103
    .line 17236104
    move-result-object v8

    .line 17236105
    const/4 v9, 0x0

    .line 17236106
    const/4 v10, 0x0

    .line 17236107
    const/16 v11, 0xc

    .line 17236108
    .line 17236109
    const/4 v12, 0x0

    .line 17236110
    invoke-static/range {v6 .. v12}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->e$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 17236111
    .line 17236112
    .line 17236113
    return-void

    .line 17236114
    :cond_92
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->getRequest()Lcom/bytedance/forest/model/Request;

    .line 17236115
    .line 17236116
    .line 17236117
    move-result-object v2

    .line 17236118
    invoke-virtual {v2}, Lcom/bytedance/forest/model/Request;->getScene()Lcom/bytedance/forest/model/Scene;

    .line 17236119
    .line 17236120
    .line 17236121
    move-result-object v2

    .line 17236122
    sget-object v6, Lcom/bytedance/forest/model/Scene;->WEB_MAIN_DOCUMENT:Lcom/bytedance/forest/model/Scene;

    .line 17236123
    .line 17236124
    if-ne v2, v6, :cond_9f

    .line 17236125
    .line 17236126
    const/4 v3, 0x1

    .line 17236127
    :cond_9f
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236128
    .line 17236129
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236130
    .line 17236131
    .line 17236132
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->getVersion()J

    .line 17236133
    .line 17236134
    .line 17236135
    move-result-wide v6

    .line 17236136
    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236137
    .line 17236138
    .line 17236139
    const-string p1, "\",\"isMainResource\":"

    .line 17236140
    .line 17236141
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236142
    .line 17236143
    .line 17236144
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236145
    .line 17236146
    .line 17236147
    const/16 p1, 0x7d

    .line 17236148
    .line 17236149
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236150
    .line 17236151
    .line 17236152
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236153
    .line 17236154
    .line 17236155
    move-result-object p1

    .line 17236156
    invoke-static {v4, v5, p1}, Lcom/bytedance/lynx/webview/TTWebSdk;->preloadResource(Ljava/lang/String;[BLjava/lang/String;)Z

    .line 17236157
    .line 17236158
    .line 17236159
    move-result p1

    .line 17236160
    if-nez p1, :cond_105

    .line 17236161
    .line 17236162
    sget-object v6, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 17236163
    .line 17236164
    sget-object v7, Lcom/bytedance/ttwebview/TTWebPredictor;->TAG:Ljava/lang/String;

    .line 17236165
    .line 17236166
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236167
    .line 17236168
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236169
    .line 17236170
    .line 17236171
    array-length v0, v5

    .line 17236172
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236173
    .line 17236174
    .line 17236175
    const/16 v0, 0x2c

    .line 17236176
    .line 17236177
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236178
    .line 17236179
    .line 17236180
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236181
    .line 17236182
    .line 17236183
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236184
    .line 17236185
    .line 17236186
    move-result-object v8

    .line 17236187
    const/4 v9, 0x0

    .line 17236188
    const/4 v10, 0x0

    .line 17236189
    const/16 v11, 0xc

    .line 17236190
    .line 17236191
    const/4 v12, 0x0

    .line 17236192
    invoke-static/range {v6 .. v12}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->e$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V
    :try_end_e3
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_e3} :catch_e5

    .line 17236193
    .line 17236194
    .line 17236195
    goto :goto_105

    .line 17236196
    :cond_e4
    :goto_e4
    return-void

    .line 17236197
    :catch_e5
    move-exception p1

    .line 17236198
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 17236199
    .line 17236200
    sget-object v1, Lcom/bytedance/ttwebview/TTWebPredictor;->TAG:Ljava/lang/String;

    .line 17236201
    .line 17236202
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236203
    .line 17236204
    const-string/jumbo v3, "onLoadFinished and try ttweb preload but error with "

    .line 17236205
    .line 17236206
    .line 17236207
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236208
    .line 17236209
    .line 17236210
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17236211
    .line 17236212
    .line 17236213
    move-result-object p1

    .line 17236214
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236215
    .line 17236216
    .line 17236217
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236218
    .line 17236219
    .line 17236220
    move-result-object v2

    .line 17236221
    const/4 v3, 0x0

    .line 17236222
    const/4 v4, 0x0

    .line 17236223
    const/16 v5, 0xc

    .line 17236224
    .line 17236225
    const/4 v6, 0x0

    .line 17236226
    invoke-static/range {v0 .. v6}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->e$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 17236227
    .line 17236228
    .line 17236229
    :cond_105
    :goto_105
    return-void
.end method


