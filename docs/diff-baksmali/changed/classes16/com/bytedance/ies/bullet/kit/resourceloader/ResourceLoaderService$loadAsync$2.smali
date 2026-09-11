## classes16/com/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService$loadAsync$2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 17235968
    check-cast p1, Lcom/bytedance/ies/bullet/kit/resourceloader/e;

    .line 17235970
    const/4 v0, 0x0

    .line 17235971
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235974
    iget-object v1, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService$loadAsync$2;->this$0:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;

    .line 17235976
    iget-object v1, v1, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->taskMap:Ljava/util/Map;

    .line 17235978
    iget-object v2, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService$loadAsync$2;->$task:Lcom/bytedance/ies/bullet/kit/resourceloader/LoadTask;

    .line 17235980
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17235983
    iget-object v1, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService$loadAsync$2;->$interval:Lcom/bytedance/ies/bullet/kit/resourceloader/k;

    .line 17235985
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/kit/resourceloader/k;->a()J

    .line 17235988
    iget-object v1, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService$loadAsync$2;->$config:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    .line 17235990
    iget-object v2, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService$loadAsync$2;->$resInfo:Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    .line 17235992
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getPipelineStatus()Lorg/json/JSONArray;

    .line 17235995
    move-result-object v2

    .line 17235996
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 17235999
    move-result-object v2

    .line 17236000
    const-string v3, ""

    .line 17236002
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236005
    invoke-virtual {v1, v2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setPipelineInfo(Ljava/lang/String;)V

    .line 17236008
    sget-object v1, Lcom/bytedance/ies/bullet/kit/resourceloader/debugger/GlobalResourceInterceptor;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/debugger/GlobalResourceInterceptor;

    .line 17236010
    iget-object v2, p1, Lcom/bytedance/ies/bullet/kit/resourceloader/e;->a:Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    .line 17236012
    iget-object v3, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService$loadAsync$2;->$mergedConfig:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    .line 17236014
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/ies/bullet/kit/resourceloader/debugger/GlobalResourceInterceptor;->loadSuccess(Lcom/bytedance/ies/bullet/service/base/ResourceInfo;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;)V

    .line 17236017
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17236020
    move-result-wide v1

    .line 17236021
    iget-object v3, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService$loadAsync$2;->$resInfo:Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    .line 17236023
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getStartLoadTime()J

    .line 17236026
    move-result-wide v3

    .line 17236027
    sub-long v9, v1, v3

    .line 17236029
    iget-object v1, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService$loadAsync$2;->$resInfo:Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    .line 17236031
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getPerformanceInfo()Luq0/g;

    .line 17236034
    move-result-object v1

    .line 17236035
    iget-object v1, v1, Luq0/g;->e:Lorg/json/JSONObject;

    .line 17236037
    if-eqz v1, :cond_52

    .line 17236039
    iget-object v2, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService$loadAsync$2;->$interval:Lcom/bytedance/ies/bullet/kit/resourceloader/k;

    .line 17236041
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/kit/resourceloader/k;->a()J

    .line 17236044
    move-result-wide v2

    .line 17236045
    const-string v4, "memory_resolve"

    .line 17236047
    invoke-virtual {v1, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17236050
    :cond_52
    iget-object v1, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService$loadAsync$2;->$resInfo:Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    .line 17236052
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getPerformanceInfo()Luq0/g;

    .line 17236055
    move-result-object v1

    .line 17236056
    iget-object v1, v1, Luq0/g;->e:Lorg/json/JSONObject;

    .line 17236058
    if-eqz v1, :cond_68

    .line 17236060
    iget-object v2, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService$loadAsync$2;->$interval:Lcom/bytedance/ies/bullet/kit/resourceloader/k;

    .line 17236062
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/kit/resourceloader/k;->b()J

    .line 17236065
    move-result-wide v2

    .line 17236066
    const-string/jumbo v4, "total"

    .line 17236069
    invoke-virtual {v1, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17236072
    :cond_68
    sget-object v1, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 17236074
    const/4 v2, 0x2

    .line 17236075
    new-array v2, v2, [Lkotlin/Pair;

    .line 17236077
    const-string/jumbo v3, "url"

    .line 17236080
    iget-object v4, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService$loadAsync$2;->$uri:Ljava/lang/String;

    .line 17236082
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236085
    move-result-object v3

    .line 17236086
    aput-object v3, v2, v0

    .line 17236088
    iget-object v0, p1, Lcom/bytedance/ies/bullet/kit/resourceloader/e;->a:Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    .line 17236090
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getPipelineStatus()Lorg/json/JSONArray;

    .line 17236093
    move-result-object v0

    .line 17236094
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 17236097
    move-result-object v0

    .line 17236098
    const-string v3, "ppl"

    .line 17236100
    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236103
    move-result-object v0

    .line 17236104
    const/4 v3, 0x1

    .line 17236105
    aput-object v0, v2, v3

    .line 17236107
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17236110
    move-result-object v0

    .line 17236111
    iget-object v2, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService$loadAsync$2;->$logContext:Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;

    .line 17236113
    const-string v3, "XResourceLoader"

    .line 17236115
    const-string v4, "async fetch successfully"

    .line 17236117
    invoke-virtual {v1, v3, v4, v0, v2}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 17236120
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService$loadAsync$2;->$resolve:Lkotlin/jvm/functions/Function1;

    .line 17236122
    iget-object v1, p1, Lcom/bytedance/ies/bullet/kit/resourceloader/e;->a:Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    .line 17236124
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236127
    sget-object v0, Luq0/f;->a:Luq0/f;

    .line 17236129
    iget-object v1, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService$loadAsync$2;->this$0:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;

    .line 17236131
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->getResourceConfig()Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;

    .line 17236134
    move-result-object v8

    .line 17236135
    iget-object v6, p1, Lcom/bytedance/ies/bullet/kit/resourceloader/e;->a:Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    .line 17236137
    iget-object v7, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService$loadAsync$2;->$mergedConfig:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    .line 17236139
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236142
    invoke-static {v8, v6, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236145
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17236148
    move-result-wide v11

    .line 17236149
    new-instance v0, Luq0/e;

    .line 17236151
    move-object v5, v0

    .line 17236152
    invoke-direct/range {v5 .. v12}, Luq0/e;-><init>(Lcom/bytedance/ies/bullet/service/base/ResourceInfo;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;JJ)V

    .line 17236155
    invoke-static {v0}, Lbolts/Task;->callInBackground(Ljava/util/concurrent/Callable;)Lbolts/Task;

    .line 17236158
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService$loadAsync$2;->this$0:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;

    .line 17236160
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->getResourceConfig()Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;

    .line 17236163
    move-result-object v0

    .line 17236164
    iget-object v1, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService$loadAsync$2;->$mergedConfig:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    .line 17236166
    iget-object v2, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService$loadAsync$2;->$resInfo:Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    .line 17236168
    const-string/jumbo v3, "success"

    .line 17236171
    invoke-static {v2, v0, v1, v3}, Luq0/f;->c(Lcom/bytedance/ies/bullet/service/base/ResourceInfo;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Ljava/lang/String;)V

    .line 17236174
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService$loadAsync$2;->$resInfo:Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    .line 17236176
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getCacheKey()Ljava/lang/String;

    .line 17236179
    move-result-object v0

    .line 17236180
    if-eqz v0, :cond_113

    .line 17236182
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService$loadAsync$2;->$config:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    .line 17236184
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getEnableCached()Z

    .line 17236187
    move-result v0

    .line 17236188
    if-eqz v0, :cond_113

    .line 17236190
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService$loadAsync$2;->$resInfo:Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    .line 17236192
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getResTag()Ljava/lang/String;

    .line 17236195
    move-result-object v0

    .line 17236196
    const-string/jumbo v1, "template"

    .line 17236199
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236202
    move-result v0

    .line 17236203
    if-nez v0, :cond_fb

    .line 17236205
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService$loadAsync$2;->$resInfo:Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    .line 17236207
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getResTag()Ljava/lang/String;

    .line 17236210
    move-result-object v0

    .line 17236211
    const-string v1, "external_js"

    .line 17236213
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236216
    move-result v0

    .line 17236217
    if-eqz v0, :cond_113

    .line 17236219
    :cond_fb
    sget-object v0, Lsq0/a;->e:Lsq0/a$a;

    .line 17236221
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236224
    invoke-static {}, Lsq0/a$a;->a()Lsq0/a;

    .line 17236227
    move-result-object v0

    .line 17236228
    sget-object v1, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderUtils;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderUtils;

    .line 17236230
    iget-object p1, p1, Lcom/bytedance/ies/bullet/kit/resourceloader/e;->a:Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    .line 17236232
    iget-object v2, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService$loadAsync$2;->$mergedConfig:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    .line 17236234
    invoke-virtual {v1, p1, v2}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderUtils;->createCacheKey(Lcom/bytedance/ies/bullet/service/base/ResourceInfo;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;)Ljava/lang/String;

    .line 17236237
    move-result-object p1

    .line 17236238
    iget-object v1, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService$loadAsync$2;->$resInfo:Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    .line 17236240
    invoke-virtual {v0, p1, v1}, Lsq0/a;->d(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/ResourceInfo;)V

    .line 17236243
    :cond_113
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236245
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 17235968
    check-cast p1, Lcom/bytedance/ies/bullet/kit/resourceloader/e;

    .line 17235969
    .line 17235970
    const/4 v0, 0x0

    .line 17235971
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    .line 17235973
    .line 17235974
    iget-object v1, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService$loadAsync$2;->this$0:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;

    .line 17235975
    .line 17235976
    iget-object v1, v1, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->taskMap:Ljava/util/Map;

    .line 17235977
    .line 17235978
    iget-object v2, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService$loadAsync$2;->$task:Lcom/bytedance/ies/bullet/kit/resourceloader/LoadTask;

    .line 17235979
    .line 17235980
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17235981
    .line 17235982
    .line 17235983
    iget-object v1, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService$loadAsync$2;->$interval:Lcom/bytedance/ies/bullet/kit/resourceloader/k;

    .line 17235984
    .line 17235985
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/kit/resourceloader/k;->a()J

    .line 17235986
    .line 17235987
    .line 17235988
    iget-object v1, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService$loadAsync$2;->$config:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    .line 17235989
    .line 17235990
    iget-object v2, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService$loadAsync$2;->$resInfo:Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    .line 17235991
    .line 17235992
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getPipelineStatus()Lorg/json/JSONArray;

    .line 17235993
    .line 17235994
    .line 17235995
    move-result-object v2

    .line 17235996
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 17235997
    .line 17235998
    .line 17235999
    move-result-object v2

    .line 17236000
    const-string v3, ""

    .line 17236001
    .line 17236002
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236003
    .line 17236004
    .line 17236005
    invoke-virtual {v1, v2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setPipelineInfo(Ljava/lang/String;)V

    .line 17236006
    .line 17236007
    .line 17236008
    sget-object v1, Lcom/bytedance/ies/bullet/kit/resourceloader/debugger/GlobalResourceInterceptor;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/debugger/GlobalResourceInterceptor;

    .line 17236009
    .line 17236010
    iget-object v2, p1, Lcom/bytedance/ies/bullet/kit/resourceloader/e;->a:Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    .line 17236011
    .line 17236012
    iget-object v3, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService$loadAsync$2;->$mergedConfig:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    .line 17236013
    .line 17236014
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/ies/bullet/kit/resourceloader/debugger/GlobalResourceInterceptor;->loadSuccess(Lcom/bytedance/ies/bullet/service/base/ResourceInfo;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;)V

    .line 17236015
    .line 17236016
    .line 17236017
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17236018
    .line 17236019
    .line 17236020
    move-result-wide v1

    .line 17236021
    iget-object v3, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService$loadAsync$2;->$resInfo:Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    .line 17236022
    .line 17236023
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getStartLoadTime()J

    .line 17236024
    .line 17236025
    .line 17236026
    move-result-wide v3

    .line 17236027
    sub-long v9, v1, v3

    .line 17236028
    .line 17236029
    iget-object v1, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService$loadAsync$2;->$resInfo:Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    .line 17236030
    .line 17236031
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getPerformanceInfo()Luq0/g;

    .line 17236032
    .line 17236033
    .line 17236034
    move-result-object v1

    .line 17236035
    iget-object v1, v1, Luq0/g;->e:Lorg/json/JSONObject;

    .line 17236036
    .line 17236037
    if-eqz v1, :cond_52

    .line 17236038
    .line 17236039
    iget-object v2, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService$loadAsync$2;->$interval:Lcom/bytedance/ies/bullet/kit/resourceloader/k;

    .line 17236040
    .line 17236041
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/kit/resourceloader/k;->a()J

    .line 17236042
    .line 17236043
    .line 17236044
    move-result-wide v2

    .line 17236045
    const-string v4, "memory_resolve"

    .line 17236046
    .line 17236047
    invoke-virtual {v1, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17236048
    .line 17236049
    .line 17236050
    :cond_52
    iget-object v1, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService$loadAsync$2;->$resInfo:Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    .line 17236051
    .line 17236052
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getPerformanceInfo()Luq0/g;

    .line 17236053
    .line 17236054
    .line 17236055
    move-result-object v1

    .line 17236056
    iget-object v1, v1, Luq0/g;->e:Lorg/json/JSONObject;

    .line 17236057
    .line 17236058
    if-eqz v1, :cond_68

    .line 17236059
    .line 17236060
    iget-object v2, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService$loadAsync$2;->$interval:Lcom/bytedance/ies/bullet/kit/resourceloader/k;

    .line 17236061
    .line 17236062
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/kit/resourceloader/k;->b()J

    .line 17236063
    .line 17236064
    .line 17236065
    move-result-wide v2

    .line 17236066
    const-string/jumbo v4, "total"

    .line 17236067
    .line 17236068
    .line 17236069
    invoke-virtual {v1, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17236070
    .line 17236071
    .line 17236072
    :cond_68
    sget-object v1, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 17236073
    .line 17236074
    const/4 v2, 0x2

    .line 17236075
    new-array v2, v2, [Lkotlin/Pair;

    .line 17236076
    .line 17236077
    const-string/jumbo v3, "url"

    .line 17236078
    .line 17236079
    .line 17236080
    iget-object v4, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService$loadAsync$2;->$uri:Ljava/lang/String;

    .line 17236081
    .line 17236082
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236083
    .line 17236084
    .line 17236085
    move-result-object v3

    .line 17236086
    aput-object v3, v2, v0

    .line 17236087
    .line 17236088
    iget-object v0, p1, Lcom/bytedance/ies/bullet/kit/resourceloader/e;->a:Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    .line 17236089
    .line 17236090
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getPipelineStatus()Lorg/json/JSONArray;

    .line 17236091
    .line 17236092
    .line 17236093
    move-result-object v0

    .line 17236094
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 17236095
    .line 17236096
    .line 17236097
    move-result-object v0

    .line 17236098
    const-string v3, "ppl"

    .line 17236099
    .line 17236100
    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236101
    .line 17236102
    .line 17236103
    move-result-object v0

    .line 17236104
    const/4 v3, 0x1

    .line 17236105
    aput-object v0, v2, v3

    .line 17236106
    .line 17236107
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17236108
    .line 17236109
    .line 17236110
    move-result-object v0

    .line 17236111
    iget-object v2, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService$loadAsync$2;->$logContext:Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;

    .line 17236112
    .line 17236113
    const-string v3, "XResourceLoader"

    .line 17236114
    .line 17236115
    const-string v4, "async fetch successfully"

    .line 17236116
    .line 17236117
    invoke-virtual {v1, v3, v4, v0, v2}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 17236118
    .line 17236119
    .line 17236120
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService$loadAsync$2;->$resolve:Lkotlin/jvm/functions/Function1;

    .line 17236121
    .line 17236122
    iget-object v1, p1, Lcom/bytedance/ies/bullet/kit/resourceloader/e;->a:Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    .line 17236123
    .line 17236124
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236125
    .line 17236126
    .line 17236127
    sget-object v0, Luq0/f;->a:Luq0/f;

    .line 17236128
    .line 17236129
    iget-object v1, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService$loadAsync$2;->this$0:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;

    .line 17236130
    .line 17236131
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->getResourceConfig()Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;

    .line 17236132
    .line 17236133
    .line 17236134
    move-result-object v8

    .line 17236135
    iget-object v6, p1, Lcom/bytedance/ies/bullet/kit/resourceloader/e;->a:Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    .line 17236136
    .line 17236137
    iget-object v7, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService$loadAsync$2;->$mergedConfig:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    .line 17236138
    .line 17236139
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236140
    .line 17236141
    .line 17236142
    invoke-static {v8, v6, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236143
    .line 17236144
    .line 17236145
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17236146
    .line 17236147
    .line 17236148
    move-result-wide v11

    .line 17236149
    new-instance v0, Luq0/e;

    .line 17236150
    .line 17236151
    move-object v5, v0

    .line 17236152
    invoke-direct/range {v5 .. v12}, Luq0/e;-><init>(Lcom/bytedance/ies/bullet/service/base/ResourceInfo;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;JJ)V

    .line 17236153
    .line 17236154
    .line 17236155
    invoke-static {v0}, Lbolts/Task;->callInBackground(Ljava/util/concurrent/Callable;)Lbolts/Task;

    .line 17236156
    .line 17236157
    .line 17236158
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService$loadAsync$2;->this$0:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;

    .line 17236159
    .line 17236160
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->getResourceConfig()Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;

    .line 17236161
    .line 17236162
    .line 17236163
    move-result-object v0

    .line 17236164
    iget-object v1, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService$loadAsync$2;->$mergedConfig:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    .line 17236165
    .line 17236166
    iget-object v2, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService$loadAsync$2;->$resInfo:Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    .line 17236167
    .line 17236168
    const-string/jumbo v3, "success"

    .line 17236169
    .line 17236170
    .line 17236171
    invoke-static {v2, v0, v1, v3}, Luq0/f;->c(Lcom/bytedance/ies/bullet/service/base/ResourceInfo;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Ljava/lang/String;)V

    .line 17236172
    .line 17236173
    .line 17236174
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService$loadAsync$2;->$resInfo:Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    .line 17236175
    .line 17236176
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getCacheKey()Ljava/lang/String;

    .line 17236177
    .line 17236178
    .line 17236179
    move-result-object v0

    .line 17236180
    if-eqz v0, :cond_113

    .line 17236181
    .line 17236182
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService$loadAsync$2;->$config:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    .line 17236183
    .line 17236184
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getEnableCached()Z

    .line 17236185
    .line 17236186
    .line 17236187
    move-result v0

    .line 17236188
    if-eqz v0, :cond_113

    .line 17236189
    .line 17236190
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService$loadAsync$2;->$resInfo:Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    .line 17236191
    .line 17236192
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getResTag()Ljava/lang/String;

    .line 17236193
    .line 17236194
    .line 17236195
    move-result-object v0

    .line 17236196
    const-string/jumbo v1, "template"

    .line 17236197
    .line 17236198
    .line 17236199
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236200
    .line 17236201
    .line 17236202
    move-result v0

    .line 17236203
    if-nez v0, :cond_fb

    .line 17236204
    .line 17236205
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService$loadAsync$2;->$resInfo:Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    .line 17236206
    .line 17236207
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getResTag()Ljava/lang/String;

    .line 17236208
    .line 17236209
    .line 17236210
    move-result-object v0

    .line 17236211
    const-string v1, "external_js"

    .line 17236212
    .line 17236213
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236214
    .line 17236215
    .line 17236216
    move-result v0

    .line 17236217
    if-eqz v0, :cond_113

    .line 17236218
    .line 17236219
    :cond_fb
    sget-object v0, Lsq0/a;->e:Lsq0/a$a;

    .line 17236220
    .line 17236221
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236222
    .line 17236223
    .line 17236224
    invoke-static {}, Lsq0/a$a;->a()Lsq0/a;

    .line 17236225
    .line 17236226
    .line 17236227
    move-result-object v0

    .line 17236228
    sget-object v1, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderUtils;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderUtils;

    .line 17236229
    .line 17236230
    iget-object p1, p1, Lcom/bytedance/ies/bullet/kit/resourceloader/e;->a:Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    .line 17236231
    .line 17236232
    iget-object v2, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService$loadAsync$2;->$mergedConfig:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    .line 17236233
    .line 17236234
    invoke-virtual {v1, p1, v2}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderUtils;->createCacheKey(Lcom/bytedance/ies/bullet/service/base/ResourceInfo;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;)Ljava/lang/String;

    .line 17236235
    .line 17236236
    .line 17236237
    move-result-object p1

    .line 17236238
    iget-object v1, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService$loadAsync$2;->$resInfo:Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    .line 17236239
    .line 17236240
    invoke-virtual {v0, p1, v1}, Lsq0/a;->d(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/ResourceInfo;)V

    .line 17236241
    .line 17236242
    .line 17236243
    :cond_113
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236244
    .line 17236245
    return-object p1
.end method


