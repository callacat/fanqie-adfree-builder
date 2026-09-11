## classes3/lc4/p0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$ICallback;Llc4/o0;Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$ICallback;Llc4/o0;Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Llc4/p0;->a:Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$ICallback;

    .line 50462722
    iput-object p2, p0, Llc4/p0;->b:Llc4/o0;

    .line 50462724
    iput-object p3, p0, Llc4/p0;->c:Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$ICallback;Llc4/o0;Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Llc4/p0;->a:Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$ICallback;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Llc4/p0;->b:Llc4/o0;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Llc4/p0;->c:Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final invoke(Ljava/util/Map;)V
[MOD-CHANGED]
.method public final invoke(Ljava/util/Map;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17235968
    const-string v0, "data"

    .line 17235970
    const/4 v1, 0x0

    .line 17235971
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235974
    const-string v1, "code"

    .line 17235976
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17235979
    move-result-object v2

    .line 17235980
    instance-of v3, v2, Ljava/lang/Integer;

    .line 17235982
    const/4 v4, 0x0

    .line 17235983
    if-eqz v3, :cond_14

    .line 17235985
    check-cast v2, Ljava/lang/Integer;

    .line 17235987
    goto :goto_15

    .line 17235988
    :cond_14
    move-object v2, v4

    .line 17235989
    :goto_15
    const/4 v3, 0x1

    .line 17235990
    if-eqz v2, :cond_1d

    .line 17235992
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17235995
    move-result v2

    .line 17235996
    goto :goto_1e

    .line 17235997
    :cond_1d
    const/4 v2, 0x1

    .line 17235998
    :goto_1e
    const-string v5, "msg"

    .line 17236000
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236003
    move-result-object v5

    .line 17236004
    instance-of v6, v5, Ljava/lang/String;

    .line 17236006
    if-eqz v6, :cond_2b

    .line 17236008
    check-cast v5, Ljava/lang/String;

    .line 17236010
    goto :goto_2c

    .line 17236011
    :cond_2b
    move-object v5, v4

    .line 17236012
    :goto_2c
    const-string v6, ""

    .line 17236014
    if-nez v5, :cond_31

    .line 17236016
    move-object v5, v6

    .line 17236017
    :cond_31
    :try_start_31
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236019
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236022
    move-result-object v7

    .line 17236023
    invoke-static {v7}, Lkotlin/jvm/internal/TypeIntrinsics;->isMutableMap(Ljava/lang/Object;)Z

    .line 17236026
    move-result v8

    .line 17236027
    if-eqz v8, :cond_40

    .line 17236029
    check-cast v7, Ljava/util/Map;

    .line 17236031
    goto :goto_41

    .line 17236032
    :cond_40
    move-object v7, v4

    .line 17236033
    :goto_41
    if-nez v7, :cond_48

    .line 17236035
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 17236037
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17236040
    :cond_48
    invoke-static {v7}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236043
    move-result-object v7
    :try_end_4c
    .catchall {:try_start_31 .. :try_end_4c} :catchall_4d

    .line 17236044
    goto :goto_58

    .line 17236045
    :catchall_4d
    move-exception v7

    .line 17236046
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236048
    invoke-static {v7}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236051
    move-result-object v7

    .line 17236052
    invoke-static {v7}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236055
    move-result-object v7

    .line 17236056
    :goto_58
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 17236058
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17236061
    invoke-static {v7}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17236064
    move-result v9

    .line 17236065
    if-eqz v9, :cond_64

    .line 17236067
    move-object v7, v8

    .line 17236068
    :cond_64
    check-cast v7, Ljava/util/Map;

    .line 17236070
    if-eq v2, v3, :cond_ef

    .line 17236072
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 17236074
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17236077
    iget-object v8, p0, Llc4/p0;->b:Llc4/o0;

    .line 17236079
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236082
    move-result-object v9

    .line 17236083
    invoke-interface {v3, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236086
    const-string v1, "error_message"

    .line 17236088
    invoke-interface {v3, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236091
    invoke-virtual {v8}, Llc4/o0;->getName()Ljava/lang/String;

    .line 17236094
    move-result-object v1

    .line 17236095
    const-string v9, "method_name"

    .line 17236097
    invoke-interface {v3, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236100
    const-string v1, "bridge_data"

    .line 17236102
    invoke-interface {v3, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236105
    invoke-virtual {v8}, Llc4/o0;->getXBridgePlatformType()Lcom/bytedance/ies/xbridge/XBridgePlatformType;

    .line 17236108
    move-result-object v1

    .line 17236109
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17236112
    move-result-object v1

    .line 17236113
    const-string v7, "platform"

    .line 17236115
    invoke-interface {v3, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236118
    iget-object v1, p0, Llc4/p0;->a:Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$ICallback;

    .line 17236120
    new-instance v7, Lorg/json/JSONObject;

    .line 17236122
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236125
    move-result-object p1

    .line 17236126
    if-nez p1, :cond_a4

    .line 17236128
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17236131
    move-result-object p1

    .line 17236132
    :cond_a4
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236135
    check-cast p1, Ljava/util/Map;

    .line 17236137
    invoke-direct {v7, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 17236140
    invoke-interface {v1, v2, v5, v7}, Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$ICallback;->onError(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 17236143
    iget-object p1, p0, Llc4/p0;->b:Llc4/o0;

    .line 17236145
    iget-object v0, p0, Llc4/p0;->c:Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 17236147
    :try_start_b3
    iget-object p1, p1, Llc4/o0;->d:Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 17236149
    const-class v1, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;

    .line 17236151
    invoke-virtual {p1, v1}, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17236154
    move-result-object p1

    .line 17236155
    check-cast p1, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;

    .line 17236157
    if-eqz p1, :cond_c5

    .line 17236159
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;->getHostLogDepend()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostLogDepend;

    .line 17236162
    move-result-object p1

    .line 17236163
    if-nez p1, :cond_d3

    .line 17236165
    :cond_c5
    sget-object p1, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;->Companion:Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime$Companion;

    .line 17236167
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime$Companion;->getINSTANCE()Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;

    .line 17236170
    move-result-object p1

    .line 17236171
    if-eqz p1, :cond_d2

    .line 17236173
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;->getHostLogDepend()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostLogDepend;

    .line 17236176
    move-result-object p1

    .line 17236177
    goto :goto_d3

    .line 17236178
    :cond_d2
    move-object p1, v4

    .line 17236179
    :cond_d3
    :goto_d3
    if-eqz p1, :cond_dc

    .line 17236181
    invoke-interface {p1, v0, v3}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostLogDepend;->reportJSBError(Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;Ljava/util/Map;)Lkotlin/Unit;

    .line 17236184
    move-result-object v4

    .line 17236185
    goto :goto_dc

    .line 17236186
    :catchall_da
    move-exception p1

    .line 17236187
    goto :goto_e1

    .line 17236188
    :cond_dc
    :goto_dc
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236191
    move-result-object p1
    :try_end_e0
    .catchall {:try_start_b3 .. :try_end_e0} :catchall_da

    .line 17236192
    goto :goto_eb

    .line 17236193
    :goto_e1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236195
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236198
    move-result-object p1

    .line 17236199
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236202
    move-result-object p1

    .line 17236203
    :goto_eb
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 17236206
    goto :goto_12a

    .line 17236207
    :cond_ef
    new-instance v0, Lorg/json/JSONObject;

    .line 17236209
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 17236212
    sget-object p1, Lcom/bytedance/ies/xbridge/utils/XLog;->INSTANCE:Lcom/bytedance/ies/xbridge/utils/XLog;

    .line 17236214
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236216
    const-string v3, "Complete bridge method named "

    .line 17236218
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236221
    iget-object v3, p0, Llc4/p0;->b:Llc4/o0;

    .line 17236223
    invoke-virtual {v3}, Llc4/o0;->getName()Ljava/lang/String;

    .line 17236226
    move-result-object v3

    .line 17236227
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236230
    const-string v3, " with code:"

    .line 17236232
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236235
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236238
    const-string v2, " msg:"

    .line 17236240
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236243
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236246
    const-string v2, " and result:"

    .line 17236248
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236251
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236254
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236257
    move-result-object v1

    .line 17236258
    invoke-virtual {p1, v1}, Lcom/bytedance/ies/xbridge/utils/XLog;->info(Ljava/lang/String;)V

    .line 17236261
    iget-object p1, p0, Llc4/p0;->a:Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$ICallback;

    .line 17236263
    invoke-interface {p1, v0}, Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$ICallback;->onComplete(Lorg/json/JSONObject;)V

    .line 17236266
    :goto_12a
    return-void
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/util/Map;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17235968
    const-string v0, "data"

    .line 17235969
    .line 17235970
    const/4 v1, 0x0

    .line 17235971
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    .line 17235973
    .line 17235974
    const-string v1, "code"

    .line 17235975
    .line 17235976
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17235977
    .line 17235978
    .line 17235979
    move-result-object v2

    .line 17235980
    instance-of v3, v2, Ljava/lang/Integer;

    .line 17235981
    .line 17235982
    const/4 v4, 0x0

    .line 17235983
    if-eqz v3, :cond_14

    .line 17235984
    .line 17235985
    check-cast v2, Ljava/lang/Integer;

    .line 17235986
    .line 17235987
    goto :goto_15

    .line 17235988
    :cond_14
    move-object v2, v4

    .line 17235989
    :goto_15
    const/4 v3, 0x1

    .line 17235990
    if-eqz v2, :cond_1d

    .line 17235991
    .line 17235992
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17235993
    .line 17235994
    .line 17235995
    move-result v2

    .line 17235996
    goto :goto_1e

    .line 17235997
    :cond_1d
    const/4 v2, 0x1

    .line 17235998
    :goto_1e
    const-string v5, "msg"

    .line 17235999
    .line 17236000
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236001
    .line 17236002
    .line 17236003
    move-result-object v5

    .line 17236004
    instance-of v6, v5, Ljava/lang/String;

    .line 17236005
    .line 17236006
    if-eqz v6, :cond_2b

    .line 17236007
    .line 17236008
    check-cast v5, Ljava/lang/String;

    .line 17236009
    .line 17236010
    goto :goto_2c

    .line 17236011
    :cond_2b
    move-object v5, v4

    .line 17236012
    :goto_2c
    const-string v6, ""

    .line 17236013
    .line 17236014
    if-nez v5, :cond_31

    .line 17236015
    .line 17236016
    move-object v5, v6

    .line 17236017
    :cond_31
    :try_start_31
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236018
    .line 17236019
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236020
    .line 17236021
    .line 17236022
    move-result-object v7

    .line 17236023
    invoke-static {v7}, Lkotlin/jvm/internal/TypeIntrinsics;->isMutableMap(Ljava/lang/Object;)Z

    .line 17236024
    .line 17236025
    .line 17236026
    move-result v8

    .line 17236027
    if-eqz v8, :cond_40

    .line 17236028
    .line 17236029
    check-cast v7, Ljava/util/Map;

    .line 17236030
    .line 17236031
    goto :goto_41

    .line 17236032
    :cond_40
    move-object v7, v4

    .line 17236033
    :goto_41
    if-nez v7, :cond_48

    .line 17236034
    .line 17236035
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 17236036
    .line 17236037
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17236038
    .line 17236039
    .line 17236040
    :cond_48
    invoke-static {v7}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236041
    .line 17236042
    .line 17236043
    move-result-object v7
    :try_end_4c
    .catchall {:try_start_31 .. :try_end_4c} :catchall_4d

    .line 17236044
    goto :goto_58

    .line 17236045
    :catchall_4d
    move-exception v7

    .line 17236046
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236047
    .line 17236048
    invoke-static {v7}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236049
    .line 17236050
    .line 17236051
    move-result-object v7

    .line 17236052
    invoke-static {v7}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236053
    .line 17236054
    .line 17236055
    move-result-object v7

    .line 17236056
    :goto_58
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 17236057
    .line 17236058
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17236059
    .line 17236060
    .line 17236061
    invoke-static {v7}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17236062
    .line 17236063
    .line 17236064
    move-result v9

    .line 17236065
    if-eqz v9, :cond_64

    .line 17236066
    .line 17236067
    move-object v7, v8

    .line 17236068
    :cond_64
    check-cast v7, Ljava/util/Map;

    .line 17236069
    .line 17236070
    if-eq v2, v3, :cond_ef

    .line 17236071
    .line 17236072
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 17236073
    .line 17236074
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17236075
    .line 17236076
    .line 17236077
    iget-object v8, p0, Llc4/p0;->b:Llc4/o0;

    .line 17236078
    .line 17236079
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236080
    .line 17236081
    .line 17236082
    move-result-object v9

    .line 17236083
    invoke-interface {v3, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236084
    .line 17236085
    .line 17236086
    const-string v1, "error_message"

    .line 17236087
    .line 17236088
    invoke-interface {v3, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236089
    .line 17236090
    .line 17236091
    invoke-virtual {v8}, Llc4/o0;->getName()Ljava/lang/String;

    .line 17236092
    .line 17236093
    .line 17236094
    move-result-object v1

    .line 17236095
    const-string v9, "method_name"

    .line 17236096
    .line 17236097
    invoke-interface {v3, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236098
    .line 17236099
    .line 17236100
    const-string v1, "bridge_data"

    .line 17236101
    .line 17236102
    invoke-interface {v3, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236103
    .line 17236104
    .line 17236105
    invoke-virtual {v8}, Llc4/o0;->getXBridgePlatformType()Lcom/bytedance/ies/xbridge/XBridgePlatformType;

    .line 17236106
    .line 17236107
    .line 17236108
    move-result-object v1

    .line 17236109
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17236110
    .line 17236111
    .line 17236112
    move-result-object v1

    .line 17236113
    const-string v7, "platform"

    .line 17236114
    .line 17236115
    invoke-interface {v3, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236116
    .line 17236117
    .line 17236118
    iget-object v1, p0, Llc4/p0;->a:Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$ICallback;

    .line 17236119
    .line 17236120
    new-instance v7, Lorg/json/JSONObject;

    .line 17236121
    .line 17236122
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236123
    .line 17236124
    .line 17236125
    move-result-object p1

    .line 17236126
    if-nez p1, :cond_a4

    .line 17236127
    .line 17236128
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17236129
    .line 17236130
    .line 17236131
    move-result-object p1

    .line 17236132
    :cond_a4
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236133
    .line 17236134
    .line 17236135
    check-cast p1, Ljava/util/Map;

    .line 17236136
    .line 17236137
    invoke-direct {v7, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 17236138
    .line 17236139
    .line 17236140
    invoke-interface {v1, v2, v5, v7}, Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$ICallback;->onError(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 17236141
    .line 17236142
    .line 17236143
    iget-object p1, p0, Llc4/p0;->b:Llc4/o0;

    .line 17236144
    .line 17236145
    iget-object v0, p0, Llc4/p0;->c:Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 17236146
    .line 17236147
    :try_start_b3
    iget-object p1, p1, Llc4/o0;->d:Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 17236148
    .line 17236149
    const-class v1, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;

    .line 17236150
    .line 17236151
    invoke-virtual {p1, v1}, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17236152
    .line 17236153
    .line 17236154
    move-result-object p1

    .line 17236155
    check-cast p1, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;

    .line 17236156
    .line 17236157
    if-eqz p1, :cond_c5

    .line 17236158
    .line 17236159
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;->getHostLogDepend()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostLogDepend;

    .line 17236160
    .line 17236161
    .line 17236162
    move-result-object p1

    .line 17236163
    if-nez p1, :cond_d3

    .line 17236164
    .line 17236165
    :cond_c5
    sget-object p1, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;->Companion:Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime$Companion;

    .line 17236166
    .line 17236167
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime$Companion;->getINSTANCE()Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;

    .line 17236168
    .line 17236169
    .line 17236170
    move-result-object p1

    .line 17236171
    if-eqz p1, :cond_d2

    .line 17236172
    .line 17236173
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;->getHostLogDepend()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostLogDepend;

    .line 17236174
    .line 17236175
    .line 17236176
    move-result-object p1

    .line 17236177
    goto :goto_d3

    .line 17236178
    :cond_d2
    move-object p1, v4

    .line 17236179
    :cond_d3
    :goto_d3
    if-eqz p1, :cond_dc

    .line 17236180
    .line 17236181
    invoke-interface {p1, v0, v3}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostLogDepend;->reportJSBError(Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;Ljava/util/Map;)Lkotlin/Unit;

    .line 17236182
    .line 17236183
    .line 17236184
    move-result-object v4

    .line 17236185
    goto :goto_dc

    .line 17236186
    :catchall_da
    move-exception p1

    .line 17236187
    goto :goto_e1

    .line 17236188
    :cond_dc
    :goto_dc
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236189
    .line 17236190
    .line 17236191
    move-result-object p1
    :try_end_e0
    .catchall {:try_start_b3 .. :try_end_e0} :catchall_da

    .line 17236192
    goto :goto_eb

    .line 17236193
    :goto_e1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236194
    .line 17236195
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236196
    .line 17236197
    .line 17236198
    move-result-object p1

    .line 17236199
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236200
    .line 17236201
    .line 17236202
    move-result-object p1

    .line 17236203
    :goto_eb
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 17236204
    .line 17236205
    .line 17236206
    goto :goto_12a

    .line 17236207
    :cond_ef
    new-instance v0, Lorg/json/JSONObject;

    .line 17236208
    .line 17236209
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 17236210
    .line 17236211
    .line 17236212
    sget-object p1, Lcom/bytedance/ies/xbridge/utils/XLog;->INSTANCE:Lcom/bytedance/ies/xbridge/utils/XLog;

    .line 17236213
    .line 17236214
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236215
    .line 17236216
    const-string v3, "Complete bridge method named "

    .line 17236217
    .line 17236218
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236219
    .line 17236220
    .line 17236221
    iget-object v3, p0, Llc4/p0;->b:Llc4/o0;

    .line 17236222
    .line 17236223
    invoke-virtual {v3}, Llc4/o0;->getName()Ljava/lang/String;

    .line 17236224
    .line 17236225
    .line 17236226
    move-result-object v3

    .line 17236227
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236228
    .line 17236229
    .line 17236230
    const-string v3, " with code:"

    .line 17236231
    .line 17236232
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236233
    .line 17236234
    .line 17236235
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236236
    .line 17236237
    .line 17236238
    const-string v2, " msg:"

    .line 17236239
    .line 17236240
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236241
    .line 17236242
    .line 17236243
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236244
    .line 17236245
    .line 17236246
    const-string v2, " and result:"

    .line 17236247
    .line 17236248
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236249
    .line 17236250
    .line 17236251
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236252
    .line 17236253
    .line 17236254
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236255
    .line 17236256
    .line 17236257
    move-result-object v1

    .line 17236258
    invoke-virtual {p1, v1}, Lcom/bytedance/ies/xbridge/utils/XLog;->info(Ljava/lang/String;)V

    .line 17236259
    .line 17236260
    .line 17236261
    iget-object p1, p0, Llc4/p0;->a:Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$ICallback;

    .line 17236262
    .line 17236263
    invoke-interface {p1, v0}, Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$ICallback;->onComplete(Lorg/json/JSONObject;)V

    .line 17236264
    .line 17236265
    .line 17236266
    :goto_12a
    return-void
.end method


