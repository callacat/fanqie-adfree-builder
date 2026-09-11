## classes16/com/bytedance/ies/bullet/kit/resourceloader/loader/CDNLoader$realLoad$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17235968
    check-cast p1, Lcom/bytedance/ies/bullet/kit/resourceloader/h;

    .line 17235970
    const/4 v0, 0x0

    .line 17235971
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235974
    iget-object p1, p1, Lcom/bytedance/ies/bullet/kit/resourceloader/h;->a:Lcom/bytedance/ies/bullet/kit/resourceloader/a;

    .line 17235976
    instance-of v1, p1, Lcom/bytedance/ies/bullet/kit/resourceloader/c;

    .line 17235978
    const/4 v2, 0x0

    .line 17235979
    if-eqz v1, :cond_e

    .line 17235981
    goto :goto_f

    .line 17235982
    :cond_e
    move-object p1, v2

    .line 17235983
    :goto_f
    if-eqz p1, :cond_14

    .line 17235985
    check-cast p1, Lcom/bytedance/ies/bullet/kit/resourceloader/c;

    .line 17235987
    goto :goto_15

    .line 17235988
    :cond_14
    move-object p1, v2

    .line 17235989
    :goto_15
    if-eqz p1, :cond_19

    .line 17235991
    iget-object v2, p1, Lcom/bytedance/ies/bullet/kit/resourceloader/c;->a:Ljava/io/File;

    .line 17235993
    :cond_19
    iget-object v1, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/CDNLoader$realLoad$1;->$input:Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    .line 17235995
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getPerformanceInfo()Luq0/g;

    .line 17235998
    move-result-object v1

    .line 17235999
    iget-object v1, v1, Luq0/g;->e:Lorg/json/JSONObject;

    .line 17236001
    if-eqz v1, :cond_32

    .line 17236003
    iget-object v3, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/CDNLoader$realLoad$1;->this$0:Lcom/bytedance/ies/bullet/kit/resourceloader/loader/CDNLoader;

    .line 17236005
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/IXResourceLoader;->getInterval()Lcom/bytedance/ies/bullet/kit/resourceloader/k;

    .line 17236008
    move-result-object v3

    .line 17236009
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/kit/resourceloader/k;->b()J

    .line 17236012
    move-result-wide v3

    .line 17236013
    const-string v5, "cdn_total"

    .line 17236015
    invoke-virtual {v1, v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17236018
    :cond_32
    const-string/jumbo v1, "url"

    .line 17236021
    const/4 v3, 0x2

    .line 17236022
    const-string/jumbo v4, "taskConfig"

    .line 17236025
    const/4 v5, 0x1

    .line 17236026
    const-string v6, "XResourceLoader"

    .line 17236028
    if-eqz v2, :cond_cc

    .line 17236030
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 17236033
    move-result v7

    .line 17236034
    if-eqz v7, :cond_cc

    .line 17236036
    sget-object v7, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 17236038
    new-array v3, v3, [Lkotlin/Pair;

    .line 17236040
    iget-object v8, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/CDNLoader$realLoad$1;->$config:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    .line 17236042
    invoke-virtual {v8}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->toString()Ljava/lang/String;

    .line 17236045
    move-result-object v8

    .line 17236046
    invoke-static {v4, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236049
    move-result-object v4

    .line 17236050
    aput-object v4, v3, v0

    .line 17236052
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/CDNLoader$realLoad$1;->$uri:Landroid/net/Uri;

    .line 17236054
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17236057
    move-result-object v0

    .line 17236058
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236061
    move-result-object v0

    .line 17236062
    aput-object v0, v3, v5

    .line 17236064
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17236067
    move-result-object v0

    .line 17236068
    iget-object v1, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/CDNLoader$realLoad$1;->$logContext:Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;

    .line 17236070
    const-string v3, "fetch cdn successfully"

    .line 17236072
    invoke-virtual {v7, v6, v3, v0, v1}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 17236075
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/CDNLoader$realLoad$1;->$resolve:Lkotlin/jvm/functions/Function2;

    .line 17236077
    iget-object v1, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/CDNLoader$realLoad$1;->$input:Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    .line 17236079
    iget-object v3, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/CDNLoader$realLoad$1;->$uri:Landroid/net/Uri;

    .line 17236081
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17236084
    move-result-object v2

    .line 17236085
    invoke-virtual {v1, v2}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->setFilePath(Ljava/lang/String;)V

    .line 17236088
    sget-object v2, Lcom/bytedance/ies/bullet/service/base/ResourceType;->DISK:Lcom/bytedance/ies/bullet/service/base/ResourceType;

    .line 17236090
    invoke-virtual {v1, v2}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->setType(Lcom/bytedance/ies/bullet/service/base/ResourceType;)V

    .line 17236093
    sget-object v2, Lcom/bytedance/ies/bullet/service/base/ResourceFrom;->CDN:Lcom/bytedance/ies/bullet/service/base/ResourceFrom;

    .line 17236095
    invoke-virtual {v1, v2}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->setFrom(Lcom/bytedance/ies/bullet/service/base/ResourceFrom;)V

    .line 17236098
    iget-boolean p1, p1, Lcom/bytedance/ies/bullet/kit/resourceloader/c;->b:Z

    .line 17236100
    invoke-virtual {v1, p1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->setCache(Z)V

    .line 17236103
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getPipelineStatus()Lorg/json/JSONArray;

    .line 17236106
    move-result-object p1

    .line 17236107
    new-instance v2, Lorg/json/JSONObject;

    .line 17236109
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17236112
    const-string v4, "name"

    .line 17236114
    const-string v5, "CDN"

    .line 17236116
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236119
    const-string/jumbo v4, "status"

    .line 17236122
    const-string/jumbo v5, "success"

    .line 17236125
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236128
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17236131
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 17236134
    move-result-object p1

    .line 17236135
    const-string v2, "lynxview"

    .line 17236137
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236140
    move-result p1

    .line 17236141
    if-eqz p1, :cond_bb

    .line 17236143
    sget-object p1, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderUtils;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderUtils;

    .line 17236145
    const-string v2, ""

    .line 17236147
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236150
    invoke-virtual {p1, v3}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderUtils;->getCDN(Landroid/net/Uri;)Ljava/lang/String;

    .line 17236153
    move-result-object p1

    .line 17236154
    goto :goto_bf

    .line 17236155
    :cond_bb
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17236158
    move-result-object p1

    .line 17236159
    :goto_bf
    invoke-virtual {v1, p1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->setCdnSafeUrl(Ljava/lang/String;)V

    .line 17236162
    iget-wide v2, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/CDNLoader$realLoad$1;->$startTime:J

    .line 17236164
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236167
    move-result-object p1

    .line 17236168
    invoke-interface {v0, v1, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236171
    goto :goto_122

    .line 17236172
    :cond_cc
    sget-object p1, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 17236174
    const/4 v2, 0x3

    .line 17236175
    new-array v2, v2, [Lkotlin/Pair;

    .line 17236177
    const-string v7, "reason"

    .line 17236179
    const-string v8, "[cdn] resource not found on url:"

    .line 17236181
    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236184
    move-result-object v7

    .line 17236185
    aput-object v7, v2, v0

    .line 17236187
    iget-object v7, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/CDNLoader$realLoad$1;->$config:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    .line 17236189
    invoke-virtual {v7}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->toString()Ljava/lang/String;

    .line 17236192
    move-result-object v7

    .line 17236193
    invoke-static {v4, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236196
    move-result-object v4

    .line 17236197
    aput-object v4, v2, v5

    .line 17236199
    iget-object v4, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/CDNLoader$realLoad$1;->$uri:Landroid/net/Uri;

    .line 17236201
    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236204
    move-result-object v1

    .line 17236205
    aput-object v1, v2, v3

    .line 17236207
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17236210
    move-result-object v1

    .line 17236211
    iget-object v2, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/CDNLoader$realLoad$1;->$logContext:Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;

    .line 17236213
    const-string v3, "fetch cdn failed"

    .line 17236215
    invoke-virtual {p1, v6, v3, v1, v2}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 17236218
    iget-object p1, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/CDNLoader$realLoad$1;->$reject:Lkotlin/jvm/functions/Function4;

    .line 17236220
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236223
    move-result-object v0

    .line 17236224
    new-instance v1, Ljava/io/FileNotFoundException;

    .line 17236226
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236228
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236231
    iget-object v3, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/CDNLoader$realLoad$1;->$input:Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    .line 17236233
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getSrcUri()Landroid/net/Uri;

    .line 17236236
    move-result-object v3

    .line 17236237
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236240
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236243
    move-result-object v2

    .line 17236244
    invoke-direct {v1, v2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 17236247
    iget-object v2, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/CDNLoader$realLoad$1;->$input:Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    .line 17236249
    iget-wide v3, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/CDNLoader$realLoad$1;->$startTime:J

    .line 17236251
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236254
    move-result-object v3

    .line 17236255
    invoke-interface {p1, v0, v1, v2, v3}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236258
    :goto_122
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236260
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17235968
    check-cast p1, Lcom/bytedance/ies/bullet/kit/resourceloader/h;

    .line 17235969
    .line 17235970
    const/4 v0, 0x0

    .line 17235971
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    .line 17235973
    .line 17235974
    iget-object p1, p1, Lcom/bytedance/ies/bullet/kit/resourceloader/h;->a:Lcom/bytedance/ies/bullet/kit/resourceloader/a;

    .line 17235975
    .line 17235976
    instance-of v1, p1, Lcom/bytedance/ies/bullet/kit/resourceloader/c;

    .line 17235977
    .line 17235978
    const/4 v2, 0x0

    .line 17235979
    if-eqz v1, :cond_e

    .line 17235980
    .line 17235981
    goto :goto_f

    .line 17235982
    :cond_e
    move-object p1, v2

    .line 17235983
    :goto_f
    if-eqz p1, :cond_14

    .line 17235984
    .line 17235985
    check-cast p1, Lcom/bytedance/ies/bullet/kit/resourceloader/c;

    .line 17235986
    .line 17235987
    goto :goto_15

    .line 17235988
    :cond_14
    move-object p1, v2

    .line 17235989
    :goto_15
    if-eqz p1, :cond_19

    .line 17235990
    .line 17235991
    iget-object v2, p1, Lcom/bytedance/ies/bullet/kit/resourceloader/c;->a:Ljava/io/File;

    .line 17235992
    .line 17235993
    :cond_19
    iget-object v1, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/CDNLoader$realLoad$1;->$input:Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    .line 17235994
    .line 17235995
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getPerformanceInfo()Luq0/g;

    .line 17235996
    .line 17235997
    .line 17235998
    move-result-object v1

    .line 17235999
    iget-object v1, v1, Luq0/g;->e:Lorg/json/JSONObject;

    .line 17236000
    .line 17236001
    if-eqz v1, :cond_32

    .line 17236002
    .line 17236003
    iget-object v3, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/CDNLoader$realLoad$1;->this$0:Lcom/bytedance/ies/bullet/kit/resourceloader/loader/CDNLoader;

    .line 17236004
    .line 17236005
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/IXResourceLoader;->getInterval()Lcom/bytedance/ies/bullet/kit/resourceloader/k;

    .line 17236006
    .line 17236007
    .line 17236008
    move-result-object v3

    .line 17236009
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/kit/resourceloader/k;->b()J

    .line 17236010
    .line 17236011
    .line 17236012
    move-result-wide v3

    .line 17236013
    const-string v5, "cdn_total"

    .line 17236014
    .line 17236015
    invoke-virtual {v1, v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17236016
    .line 17236017
    .line 17236018
    :cond_32
    const-string/jumbo v1, "url"

    .line 17236019
    .line 17236020
    .line 17236021
    const/4 v3, 0x2

    .line 17236022
    const-string/jumbo v4, "taskConfig"

    .line 17236023
    .line 17236024
    .line 17236025
    const/4 v5, 0x1

    .line 17236026
    const-string v6, "XResourceLoader"

    .line 17236027
    .line 17236028
    if-eqz v2, :cond_cc

    .line 17236029
    .line 17236030
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 17236031
    .line 17236032
    .line 17236033
    move-result v7

    .line 17236034
    if-eqz v7, :cond_cc

    .line 17236035
    .line 17236036
    sget-object v7, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 17236037
    .line 17236038
    new-array v3, v3, [Lkotlin/Pair;

    .line 17236039
    .line 17236040
    iget-object v8, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/CDNLoader$realLoad$1;->$config:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    .line 17236041
    .line 17236042
    invoke-virtual {v8}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->toString()Ljava/lang/String;

    .line 17236043
    .line 17236044
    .line 17236045
    move-result-object v8

    .line 17236046
    invoke-static {v4, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236047
    .line 17236048
    .line 17236049
    move-result-object v4

    .line 17236050
    aput-object v4, v3, v0

    .line 17236051
    .line 17236052
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/CDNLoader$realLoad$1;->$uri:Landroid/net/Uri;

    .line 17236053
    .line 17236054
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17236055
    .line 17236056
    .line 17236057
    move-result-object v0

    .line 17236058
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236059
    .line 17236060
    .line 17236061
    move-result-object v0

    .line 17236062
    aput-object v0, v3, v5

    .line 17236063
    .line 17236064
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17236065
    .line 17236066
    .line 17236067
    move-result-object v0

    .line 17236068
    iget-object v1, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/CDNLoader$realLoad$1;->$logContext:Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;

    .line 17236069
    .line 17236070
    const-string v3, "fetch cdn successfully"

    .line 17236071
    .line 17236072
    invoke-virtual {v7, v6, v3, v0, v1}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 17236073
    .line 17236074
    .line 17236075
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/CDNLoader$realLoad$1;->$resolve:Lkotlin/jvm/functions/Function2;

    .line 17236076
    .line 17236077
    iget-object v1, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/CDNLoader$realLoad$1;->$input:Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    .line 17236078
    .line 17236079
    iget-object v3, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/CDNLoader$realLoad$1;->$uri:Landroid/net/Uri;

    .line 17236080
    .line 17236081
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17236082
    .line 17236083
    .line 17236084
    move-result-object v2

    .line 17236085
    invoke-virtual {v1, v2}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->setFilePath(Ljava/lang/String;)V

    .line 17236086
    .line 17236087
    .line 17236088
    sget-object v2, Lcom/bytedance/ies/bullet/service/base/ResourceType;->DISK:Lcom/bytedance/ies/bullet/service/base/ResourceType;

    .line 17236089
    .line 17236090
    invoke-virtual {v1, v2}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->setType(Lcom/bytedance/ies/bullet/service/base/ResourceType;)V

    .line 17236091
    .line 17236092
    .line 17236093
    sget-object v2, Lcom/bytedance/ies/bullet/service/base/ResourceFrom;->CDN:Lcom/bytedance/ies/bullet/service/base/ResourceFrom;

    .line 17236094
    .line 17236095
    invoke-virtual {v1, v2}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->setFrom(Lcom/bytedance/ies/bullet/service/base/ResourceFrom;)V

    .line 17236096
    .line 17236097
    .line 17236098
    iget-boolean p1, p1, Lcom/bytedance/ies/bullet/kit/resourceloader/c;->b:Z

    .line 17236099
    .line 17236100
    invoke-virtual {v1, p1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->setCache(Z)V

    .line 17236101
    .line 17236102
    .line 17236103
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getPipelineStatus()Lorg/json/JSONArray;

    .line 17236104
    .line 17236105
    .line 17236106
    move-result-object p1

    .line 17236107
    new-instance v2, Lorg/json/JSONObject;

    .line 17236108
    .line 17236109
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17236110
    .line 17236111
    .line 17236112
    const-string v4, "name"

    .line 17236113
    .line 17236114
    const-string v5, "CDN"

    .line 17236115
    .line 17236116
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236117
    .line 17236118
    .line 17236119
    const-string/jumbo v4, "status"

    .line 17236120
    .line 17236121
    .line 17236122
    const-string/jumbo v5, "success"

    .line 17236123
    .line 17236124
    .line 17236125
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236126
    .line 17236127
    .line 17236128
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17236129
    .line 17236130
    .line 17236131
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 17236132
    .line 17236133
    .line 17236134
    move-result-object p1

    .line 17236135
    const-string v2, "lynxview"

    .line 17236136
    .line 17236137
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236138
    .line 17236139
    .line 17236140
    move-result p1

    .line 17236141
    if-eqz p1, :cond_bb

    .line 17236142
    .line 17236143
    sget-object p1, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderUtils;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderUtils;

    .line 17236144
    .line 17236145
    const-string v2, ""

    .line 17236146
    .line 17236147
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236148
    .line 17236149
    .line 17236150
    invoke-virtual {p1, v3}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderUtils;->getCDN(Landroid/net/Uri;)Ljava/lang/String;

    .line 17236151
    .line 17236152
    .line 17236153
    move-result-object p1

    .line 17236154
    goto :goto_bf

    .line 17236155
    :cond_bb
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17236156
    .line 17236157
    .line 17236158
    move-result-object p1

    .line 17236159
    :goto_bf
    invoke-virtual {v1, p1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->setCdnSafeUrl(Ljava/lang/String;)V

    .line 17236160
    .line 17236161
    .line 17236162
    iget-wide v2, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/CDNLoader$realLoad$1;->$startTime:J

    .line 17236163
    .line 17236164
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236165
    .line 17236166
    .line 17236167
    move-result-object p1

    .line 17236168
    invoke-interface {v0, v1, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236169
    .line 17236170
    .line 17236171
    goto :goto_122

    .line 17236172
    :cond_cc
    sget-object p1, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 17236173
    .line 17236174
    const/4 v2, 0x3

    .line 17236175
    new-array v2, v2, [Lkotlin/Pair;

    .line 17236176
    .line 17236177
    const-string v7, "reason"

    .line 17236178
    .line 17236179
    const-string v8, "[cdn] resource not found on url:"

    .line 17236180
    .line 17236181
    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236182
    .line 17236183
    .line 17236184
    move-result-object v7

    .line 17236185
    aput-object v7, v2, v0

    .line 17236186
    .line 17236187
    iget-object v7, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/CDNLoader$realLoad$1;->$config:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    .line 17236188
    .line 17236189
    invoke-virtual {v7}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->toString()Ljava/lang/String;

    .line 17236190
    .line 17236191
    .line 17236192
    move-result-object v7

    .line 17236193
    invoke-static {v4, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236194
    .line 17236195
    .line 17236196
    move-result-object v4

    .line 17236197
    aput-object v4, v2, v5

    .line 17236198
    .line 17236199
    iget-object v4, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/CDNLoader$realLoad$1;->$uri:Landroid/net/Uri;

    .line 17236200
    .line 17236201
    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236202
    .line 17236203
    .line 17236204
    move-result-object v1

    .line 17236205
    aput-object v1, v2, v3

    .line 17236206
    .line 17236207
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17236208
    .line 17236209
    .line 17236210
    move-result-object v1

    .line 17236211
    iget-object v2, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/CDNLoader$realLoad$1;->$logContext:Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;

    .line 17236212
    .line 17236213
    const-string v3, "fetch cdn failed"

    .line 17236214
    .line 17236215
    invoke-virtual {p1, v6, v3, v1, v2}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 17236216
    .line 17236217
    .line 17236218
    iget-object p1, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/CDNLoader$realLoad$1;->$reject:Lkotlin/jvm/functions/Function4;

    .line 17236219
    .line 17236220
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236221
    .line 17236222
    .line 17236223
    move-result-object v0

    .line 17236224
    new-instance v1, Ljava/io/FileNotFoundException;

    .line 17236225
    .line 17236226
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236227
    .line 17236228
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236229
    .line 17236230
    .line 17236231
    iget-object v3, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/CDNLoader$realLoad$1;->$input:Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    .line 17236232
    .line 17236233
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getSrcUri()Landroid/net/Uri;

    .line 17236234
    .line 17236235
    .line 17236236
    move-result-object v3

    .line 17236237
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236238
    .line 17236239
    .line 17236240
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236241
    .line 17236242
    .line 17236243
    move-result-object v2

    .line 17236244
    invoke-direct {v1, v2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 17236245
    .line 17236246
    .line 17236247
    iget-object v2, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/CDNLoader$realLoad$1;->$input:Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    .line 17236248
    .line 17236249
    iget-wide v3, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/CDNLoader$realLoad$1;->$startTime:J

    .line 17236250
    .line 17236251
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236252
    .line 17236253
    .line 17236254
    move-result-object v3

    .line 17236255
    invoke-interface {p1, v0, v1, v2, v3}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236256
    .line 17236257
    .line 17236258
    :goto_122
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236259
    .line 17236260
    return-object p1
.end method


