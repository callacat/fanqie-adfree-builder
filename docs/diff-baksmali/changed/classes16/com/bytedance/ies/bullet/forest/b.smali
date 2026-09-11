## classes16/com/bytedance/ies/bullet/forest/b.smali
# added=0 removed=0 changed=1

.method public final onReceiveJsEvent(Lcom/bytedance/ies/xbridge/event/Js2NativeEvent;)V
[MOD-CHANGED]
.method public final onReceiveJsEvent(Lcom/bytedance/ies/xbridge/event/Js2NativeEvent;)V
    .registers 27

    .prologue
    .line 17235968
    move-object/from16 v0, p1

    .line 17235970
    const/4 v1, 0x0

    .line 17235971
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235974
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/xbridge/event/Js2NativeEvent;->getParams()Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 17235977
    move-result-object v2

    .line 17235978
    const/4 v3, 0x0

    .line 17235979
    if-eqz v2, :cond_1a

    .line 17235981
    invoke-interface {v2}, Lcom/bytedance/ies/xbridge/XReadableMap;->toMap()Ljava/util/Map;

    .line 17235984
    move-result-object v2

    .line 17235985
    if-eqz v2, :cond_1a

    .line 17235987
    const-string v4, "data"

    .line 17235989
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17235992
    move-result-object v2

    .line 17235993
    goto :goto_1b

    .line 17235994
    :cond_1a
    move-object v2, v3

    .line 17235995
    :goto_1b
    instance-of v4, v2, Ljava/util/Map;

    .line 17235997
    if-eqz v4, :cond_22

    .line 17235999
    check-cast v2, Ljava/util/Map;

    .line 17236001
    goto :goto_23

    .line 17236002
    :cond_22
    move-object v2, v3

    .line 17236003
    :goto_23
    const/4 v4, 0x1

    .line 17236004
    if-eqz v2, :cond_2f

    .line 17236006
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 17236009
    move-result v5

    .line 17236010
    if-eqz v5, :cond_2d

    .line 17236012
    goto :goto_2f

    .line 17236013
    :cond_2d
    const/4 v5, 0x0

    .line 17236014
    goto :goto_30

    .line 17236015
    :cond_2f
    :goto_2f
    const/4 v5, 0x1

    .line 17236016
    :goto_30
    if-eqz v5, :cond_52

    .line 17236018
    sget-object v6, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 17236020
    const-string v7, "ForestAIEventSubscriber"

    .line 17236022
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236024
    const-string v2, "data from "

    .line 17236026
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236029
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236032
    const-string v0, " is empty or null!"

    .line 17236034
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236037
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236040
    move-result-object v8

    .line 17236041
    const/4 v9, 0x0

    .line 17236042
    const/4 v10, 0x0

    .line 17236043
    const/16 v11, 0xc

    .line 17236045
    const/4 v12, 0x0

    .line 17236046
    invoke-static/range {v6 .. v12}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->w$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 17236049
    return-void

    .line 17236050
    :cond_52
    const-string v0, "main_url"

    .line 17236052
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236055
    move-result-object v0

    .line 17236056
    move-object v7, v0

    .line 17236057
    check-cast v7, Ljava/lang/String;

    .line 17236059
    if-eqz v7, :cond_66

    .line 17236061
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 17236064
    move-result v0

    .line 17236065
    if-nez v0, :cond_64

    .line 17236067
    goto :goto_66

    .line 17236068
    :cond_64
    const/4 v0, 0x0

    .line 17236069
    goto :goto_67

    .line 17236070
    :cond_66
    :goto_66
    const/4 v0, 0x1

    .line 17236071
    :goto_67
    if-eqz v0, :cond_89

    .line 17236073
    sget-object v8, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 17236075
    const-string v9, "ForestAIEventSubscriber"

    .line 17236077
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236079
    const-string v1, "mainUrl from "

    .line 17236081
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236084
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236087
    const-string v1, " is empty!"

    .line 17236089
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236092
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236095
    move-result-object v10

    .line 17236096
    const/4 v11, 0x0

    .line 17236097
    const/4 v12, 0x0

    .line 17236098
    const/16 v13, 0xc

    .line 17236100
    const/4 v14, 0x0

    .line 17236101
    invoke-static/range {v8 .. v14}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->w$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 17236104
    return-void

    .line 17236105
    :cond_89
    const-string v0, "engine_type"

    .line 17236107
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236110
    move-result-object v0

    .line 17236111
    check-cast v0, Ljava/lang/String;

    .line 17236113
    const-string v5, "lynx"

    .line 17236115
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236118
    move-result v5

    .line 17236119
    if-eqz v5, :cond_9d

    .line 17236121
    sget-object v0, Lcom/bytedance/forest/model/PreloadType;->LYNX:Lcom/bytedance/forest/model/PreloadType;

    .line 17236123
    :goto_9b
    move-object v10, v0

    .line 17236124
    goto :goto_a9

    .line 17236125
    :cond_9d
    const-string/jumbo v5, "web"

    .line 17236128
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236131
    move-result v5

    .line 17236132
    if-eqz v5, :cond_112

    .line 17236134
    sget-object v0, Lcom/bytedance/forest/model/PreloadType;->WEB:Lcom/bytedance/forest/model/PreloadType;

    .line 17236136
    goto :goto_9b

    .line 17236137
    :goto_a9
    const-string v0, "bid"

    .line 17236139
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236142
    move-result-object v0

    .line 17236143
    check-cast v0, Ljava/lang/String;

    .line 17236145
    if-nez v0, :cond_b5

    .line 17236147
    const-string v0, "default_bid"

    .line 17236149
    :cond_b5
    sget-object v5, Lcom/bytedance/ies/bullet/forest/ForestLoader;->INSTANCE:Lcom/bytedance/ies/bullet/forest/ForestLoader;

    .line 17236151
    const/4 v6, 0x0

    .line 17236152
    const/4 v8, 0x1

    .line 17236153
    const-string v9, ""

    .line 17236155
    const/4 v11, 0x1

    .line 17236156
    const-string v12, "client_ai"

    .line 17236158
    new-instance v13, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    .line 17236160
    invoke-direct {v13, v3, v4, v3}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17236163
    const/16 v2, 0x12c

    .line 17236165
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236168
    move-result-object v2

    .line 17236169
    invoke-virtual {v13, v2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setCustomMaxAge(Ljava/lang/Integer;)V

    .line 17236172
    sget-object v2, Lcom/bytedance/android/anniex/worker/AnnieXJSWorkerManager;->a:Lcom/bytedance/android/anniex/worker/AnnieXJSWorkerManager;

    .line 17236174
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236177
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236180
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236183
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 17236185
    const-string v15, "AnnieXJSWorkerManager"

    .line 17236187
    const-string/jumbo v16, "storage is null"

    .line 17236190
    const/16 v17, 0x0

    .line 17236192
    const/16 v18, 0x0

    .line 17236194
    const/16 v19, 0xc

    .line 17236196
    const/16 v20, 0x0

    .line 17236198
    move-object v14, v0

    .line 17236199
    invoke-static/range {v14 .. v20}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->e$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 17236202
    const-string v1, ""

    .line 17236204
    invoke-static {v1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236207
    move-result v2

    .line 17236208
    if-eqz v2, :cond_103

    .line 17236210
    const-string v15, "AnnieXJSWorkerManager"

    .line 17236212
    const-string/jumbo v16, "ua is null"

    .line 17236215
    const/16 v17, 0x0

    .line 17236217
    const/16 v18, 0x0

    .line 17236219
    const/16 v19, 0xc

    .line 17236221
    const/16 v20, 0x0

    .line 17236223
    move-object v14, v0

    .line 17236224
    invoke-static/range {v14 .. v20}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->e$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 17236227
    :cond_103
    invoke-virtual {v13, v1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setInjectedUserAgent(Ljava/lang/String;)V

    .line 17236230
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236232
    const/4 v14, 0x1

    .line 17236233
    const/4 v15, 0x0

    .line 17236234
    const/16 v16, 0x201

    .line 17236236
    const/16 v17, 0x0

    .line 17236238
    invoke-static/range {v5 .. v17}, Lcom/bytedance/ies/bullet/forest/ForestLoader;->preload$default(Lcom/bytedance/ies/bullet/forest/ForestLoader;Lcom/bytedance/forest/Forest;Ljava/lang/String;ZLjava/lang/String;Lcom/bytedance/forest/model/PreloadType;ZLjava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)I

    .line 17236241
    return-void

    .line 17236242
    :cond_112
    sget-object v18, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 17236244
    const-string v19, "ForestAIEventSubscriber"

    .line 17236246
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236248
    const-string v3, "engine_type:"

    .line 17236250
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236253
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236256
    const-string v0, " from "

    .line 17236258
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236261
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236264
    const-string v0, " can not be identified!"

    .line 17236266
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236269
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236272
    move-result-object v20

    .line 17236273
    const/16 v21, 0x0

    .line 17236275
    const/16 v22, 0x0

    .line 17236277
    const/16 v23, 0xc

    .line 17236279
    const/16 v24, 0x0

    .line 17236281
    invoke-static/range {v18 .. v24}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->w$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 17236284
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceiveJsEvent(Lcom/bytedance/ies/xbridge/event/Js2NativeEvent;)V
    .registers 27

    .prologue
    .line 17235968
    move-object/from16 v0, p1

    .line 17235969
    .line 17235970
    const/4 v1, 0x0

    .line 17235971
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    .line 17235973
    .line 17235974
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/xbridge/event/Js2NativeEvent;->getParams()Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 17235975
    .line 17235976
    .line 17235977
    move-result-object v2

    .line 17235978
    const/4 v3, 0x0

    .line 17235979
    if-eqz v2, :cond_1a

    .line 17235980
    .line 17235981
    invoke-interface {v2}, Lcom/bytedance/ies/xbridge/XReadableMap;->toMap()Ljava/util/Map;

    .line 17235982
    .line 17235983
    .line 17235984
    move-result-object v2

    .line 17235985
    if-eqz v2, :cond_1a

    .line 17235986
    .line 17235987
    const-string v4, "data"

    .line 17235988
    .line 17235989
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17235990
    .line 17235991
    .line 17235992
    move-result-object v2

    .line 17235993
    goto :goto_1b

    .line 17235994
    :cond_1a
    move-object v2, v3

    .line 17235995
    :goto_1b
    instance-of v4, v2, Ljava/util/Map;

    .line 17235996
    .line 17235997
    if-eqz v4, :cond_22

    .line 17235998
    .line 17235999
    check-cast v2, Ljava/util/Map;

    .line 17236000
    .line 17236001
    goto :goto_23

    .line 17236002
    :cond_22
    move-object v2, v3

    .line 17236003
    :goto_23
    const/4 v4, 0x1

    .line 17236004
    if-eqz v2, :cond_2f

    .line 17236005
    .line 17236006
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 17236007
    .line 17236008
    .line 17236009
    move-result v5

    .line 17236010
    if-eqz v5, :cond_2d

    .line 17236011
    .line 17236012
    goto :goto_2f

    .line 17236013
    :cond_2d
    const/4 v5, 0x0

    .line 17236014
    goto :goto_30

    .line 17236015
    :cond_2f
    :goto_2f
    const/4 v5, 0x1

    .line 17236016
    :goto_30
    if-eqz v5, :cond_52

    .line 17236017
    .line 17236018
    sget-object v6, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 17236019
    .line 17236020
    const-string v7, "ForestAIEventSubscriber"

    .line 17236021
    .line 17236022
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236023
    .line 17236024
    const-string v2, "data from "

    .line 17236025
    .line 17236026
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236027
    .line 17236028
    .line 17236029
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236030
    .line 17236031
    .line 17236032
    const-string v0, " is empty or null!"

    .line 17236033
    .line 17236034
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236035
    .line 17236036
    .line 17236037
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236038
    .line 17236039
    .line 17236040
    move-result-object v8

    .line 17236041
    const/4 v9, 0x0

    .line 17236042
    const/4 v10, 0x0

    .line 17236043
    const/16 v11, 0xc

    .line 17236044
    .line 17236045
    const/4 v12, 0x0

    .line 17236046
    invoke-static/range {v6 .. v12}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->w$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 17236047
    .line 17236048
    .line 17236049
    return-void

    .line 17236050
    :cond_52
    const-string v0, "main_url"

    .line 17236051
    .line 17236052
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236053
    .line 17236054
    .line 17236055
    move-result-object v0

    .line 17236056
    move-object v7, v0

    .line 17236057
    check-cast v7, Ljava/lang/String;

    .line 17236058
    .line 17236059
    if-eqz v7, :cond_66

    .line 17236060
    .line 17236061
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 17236062
    .line 17236063
    .line 17236064
    move-result v0

    .line 17236065
    if-nez v0, :cond_64

    .line 17236066
    .line 17236067
    goto :goto_66

    .line 17236068
    :cond_64
    const/4 v0, 0x0

    .line 17236069
    goto :goto_67

    .line 17236070
    :cond_66
    :goto_66
    const/4 v0, 0x1

    .line 17236071
    :goto_67
    if-eqz v0, :cond_89

    .line 17236072
    .line 17236073
    sget-object v8, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 17236074
    .line 17236075
    const-string v9, "ForestAIEventSubscriber"

    .line 17236076
    .line 17236077
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236078
    .line 17236079
    const-string v1, "mainUrl from "

    .line 17236080
    .line 17236081
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236082
    .line 17236083
    .line 17236084
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236085
    .line 17236086
    .line 17236087
    const-string v1, " is empty!"

    .line 17236088
    .line 17236089
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236090
    .line 17236091
    .line 17236092
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236093
    .line 17236094
    .line 17236095
    move-result-object v10

    .line 17236096
    const/4 v11, 0x0

    .line 17236097
    const/4 v12, 0x0

    .line 17236098
    const/16 v13, 0xc

    .line 17236099
    .line 17236100
    const/4 v14, 0x0

    .line 17236101
    invoke-static/range {v8 .. v14}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->w$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 17236102
    .line 17236103
    .line 17236104
    return-void

    .line 17236105
    :cond_89
    const-string v0, "engine_type"

    .line 17236106
    .line 17236107
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236108
    .line 17236109
    .line 17236110
    move-result-object v0

    .line 17236111
    check-cast v0, Ljava/lang/String;

    .line 17236112
    .line 17236113
    const-string v5, "lynx"

    .line 17236114
    .line 17236115
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236116
    .line 17236117
    .line 17236118
    move-result v5

    .line 17236119
    if-eqz v5, :cond_9d

    .line 17236120
    .line 17236121
    sget-object v0, Lcom/bytedance/forest/model/PreloadType;->LYNX:Lcom/bytedance/forest/model/PreloadType;

    .line 17236122
    .line 17236123
    :goto_9b
    move-object v10, v0

    .line 17236124
    goto :goto_a9

    .line 17236125
    :cond_9d
    const-string/jumbo v5, "web"

    .line 17236126
    .line 17236127
    .line 17236128
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236129
    .line 17236130
    .line 17236131
    move-result v5

    .line 17236132
    if-eqz v5, :cond_112

    .line 17236133
    .line 17236134
    sget-object v0, Lcom/bytedance/forest/model/PreloadType;->WEB:Lcom/bytedance/forest/model/PreloadType;

    .line 17236135
    .line 17236136
    goto :goto_9b

    .line 17236137
    :goto_a9
    const-string v0, "bid"

    .line 17236138
    .line 17236139
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236140
    .line 17236141
    .line 17236142
    move-result-object v0

    .line 17236143
    check-cast v0, Ljava/lang/String;

    .line 17236144
    .line 17236145
    if-nez v0, :cond_b5

    .line 17236146
    .line 17236147
    const-string v0, "default_bid"

    .line 17236148
    .line 17236149
    :cond_b5
    sget-object v5, Lcom/bytedance/ies/bullet/forest/ForestLoader;->INSTANCE:Lcom/bytedance/ies/bullet/forest/ForestLoader;

    .line 17236150
    .line 17236151
    const/4 v6, 0x0

    .line 17236152
    const/4 v8, 0x1

    .line 17236153
    const-string v9, ""

    .line 17236154
    .line 17236155
    const/4 v11, 0x1

    .line 17236156
    const-string v12, "client_ai"

    .line 17236157
    .line 17236158
    new-instance v13, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    .line 17236159
    .line 17236160
    invoke-direct {v13, v3, v4, v3}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17236161
    .line 17236162
    .line 17236163
    const/16 v2, 0x12c

    .line 17236164
    .line 17236165
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236166
    .line 17236167
    .line 17236168
    move-result-object v2

    .line 17236169
    invoke-virtual {v13, v2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setCustomMaxAge(Ljava/lang/Integer;)V

    .line 17236170
    .line 17236171
    .line 17236172
    sget-object v2, Lcom/bytedance/android/anniex/worker/AnnieXJSWorkerManager;->a:Lcom/bytedance/android/anniex/worker/AnnieXJSWorkerManager;

    .line 17236173
    .line 17236174
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236175
    .line 17236176
    .line 17236177
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236178
    .line 17236179
    .line 17236180
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236181
    .line 17236182
    .line 17236183
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 17236184
    .line 17236185
    const-string v15, "AnnieXJSWorkerManager"

    .line 17236186
    .line 17236187
    const-string/jumbo v16, "storage is null"

    .line 17236188
    .line 17236189
    .line 17236190
    const/16 v17, 0x0

    .line 17236191
    .line 17236192
    const/16 v18, 0x0

    .line 17236193
    .line 17236194
    const/16 v19, 0xc

    .line 17236195
    .line 17236196
    const/16 v20, 0x0

    .line 17236197
    .line 17236198
    move-object v14, v0

    .line 17236199
    invoke-static/range {v14 .. v20}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->e$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 17236200
    .line 17236201
    .line 17236202
    const-string v1, ""

    .line 17236203
    .line 17236204
    invoke-static {v1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236205
    .line 17236206
    .line 17236207
    move-result v2

    .line 17236208
    if-eqz v2, :cond_103

    .line 17236209
    .line 17236210
    const-string v15, "AnnieXJSWorkerManager"

    .line 17236211
    .line 17236212
    const-string/jumbo v16, "ua is null"

    .line 17236213
    .line 17236214
    .line 17236215
    const/16 v17, 0x0

    .line 17236216
    .line 17236217
    const/16 v18, 0x0

    .line 17236218
    .line 17236219
    const/16 v19, 0xc

    .line 17236220
    .line 17236221
    const/16 v20, 0x0

    .line 17236222
    .line 17236223
    move-object v14, v0

    .line 17236224
    invoke-static/range {v14 .. v20}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->e$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 17236225
    .line 17236226
    .line 17236227
    :cond_103
    invoke-virtual {v13, v1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setInjectedUserAgent(Ljava/lang/String;)V

    .line 17236228
    .line 17236229
    .line 17236230
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236231
    .line 17236232
    const/4 v14, 0x1

    .line 17236233
    const/4 v15, 0x0

    .line 17236234
    const/16 v16, 0x201

    .line 17236235
    .line 17236236
    const/16 v17, 0x0

    .line 17236237
    .line 17236238
    invoke-static/range {v5 .. v17}, Lcom/bytedance/ies/bullet/forest/ForestLoader;->preload$default(Lcom/bytedance/ies/bullet/forest/ForestLoader;Lcom/bytedance/forest/Forest;Ljava/lang/String;ZLjava/lang/String;Lcom/bytedance/forest/model/PreloadType;ZLjava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)I

    .line 17236239
    .line 17236240
    .line 17236241
    return-void

    .line 17236242
    :cond_112
    sget-object v18, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 17236243
    .line 17236244
    const-string v19, "ForestAIEventSubscriber"

    .line 17236245
    .line 17236246
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236247
    .line 17236248
    const-string v3, "engine_type:"

    .line 17236249
    .line 17236250
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236251
    .line 17236252
    .line 17236253
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236254
    .line 17236255
    .line 17236256
    const-string v0, " from "

    .line 17236257
    .line 17236258
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236259
    .line 17236260
    .line 17236261
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236262
    .line 17236263
    .line 17236264
    const-string v0, " can not be identified!"

    .line 17236265
    .line 17236266
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236267
    .line 17236268
    .line 17236269
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236270
    .line 17236271
    .line 17236272
    move-result-object v20

    .line 17236273
    const/16 v21, 0x0

    .line 17236274
    .line 17236275
    const/16 v22, 0x0

    .line 17236276
    .line 17236277
    const/16 v23, 0xc

    .line 17236278
    .line 17236279
    const/16 v24, 0x0

    .line 17236280
    .line 17236281
    invoke-static/range {v18 .. v24}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->w$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 17236282
    .line 17236283
    .line 17236284
    return-void
.end method


