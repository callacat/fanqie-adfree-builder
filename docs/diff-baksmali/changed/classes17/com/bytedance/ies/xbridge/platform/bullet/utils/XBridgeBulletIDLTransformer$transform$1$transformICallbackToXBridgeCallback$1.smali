## classes17/com/bytedance/ies/xbridge/platform/bullet/utils/XBridgeBulletIDLTransformer$transform$1$transformICallbackToXBridgeCallback$1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/ies/bullet/core/kit/bridge/IIDLGenericBridgeMethod$ICallback;Lcom/bytedance/ies/xbridge/platform/bullet/utils/XBridgeBulletIDLTransformer$transform$1;Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/bullet/core/kit/bridge/IIDLGenericBridgeMethod$ICallback;Lcom/bytedance/ies/xbridge/platform/bullet/utils/XBridgeBulletIDLTransformer$transform$1;Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/bullet/core/kit/bridge/IIDLGenericBridgeMethod$ICallback<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/ies/xbridge/platform/bullet/utils/XBridgeBulletIDLTransformer$transform$1;",
            "Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/platform/bullet/utils/XBridgeBulletIDLTransformer$transform$1$transformICallbackToXBridgeCallback$1;->$callback:Lcom/bytedance/ies/bullet/core/kit/bridge/IIDLGenericBridgeMethod$ICallback;

    .line 50462722
    iput-object p2, p0, Lcom/bytedance/ies/xbridge/platform/bullet/utils/XBridgeBulletIDLTransformer$transform$1$transformICallbackToXBridgeCallback$1;->this$0:Lcom/bytedance/ies/xbridge/platform/bullet/utils/XBridgeBulletIDLTransformer$transform$1;

    .line 50462724
    iput-object p3, p0, Lcom/bytedance/ies/xbridge/platform/bullet/utils/XBridgeBulletIDLTransformer$transform$1$transformICallbackToXBridgeCallback$1;->$xBridgeContextProviderFactory:Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/bullet/core/kit/bridge/IIDLGenericBridgeMethod$ICallback;Lcom/bytedance/ies/xbridge/platform/bullet/utils/XBridgeBulletIDLTransformer$transform$1;Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/bullet/core/kit/bridge/IIDLGenericBridgeMethod$ICallback<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/ies/xbridge/platform/bullet/utils/XBridgeBulletIDLTransformer$transform$1;",
            "Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/platform/bullet/utils/XBridgeBulletIDLTransformer$transform$1$transformICallbackToXBridgeCallback$1;->$callback:Lcom/bytedance/ies/bullet/core/kit/bridge/IIDLGenericBridgeMethod$ICallback;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/bytedance/ies/xbridge/platform/bullet/utils/XBridgeBulletIDLTransformer$transform$1$transformICallbackToXBridgeCallback$1;->this$0:Lcom/bytedance/ies/xbridge/platform/bullet/utils/XBridgeBulletIDLTransformer$transform$1;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/bytedance/ies/xbridge/platform/bullet/utils/XBridgeBulletIDLTransformer$transform$1$transformICallbackToXBridgeCallback$1;->$xBridgeContextProviderFactory:Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public invoke(Ljava/util/Map;)V
[MOD-CHANGED]
.method public invoke(Ljava/util/Map;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
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
    instance-of v8, v7, Ljava/util/Map;

    .line 17236025
    if-eqz v8, :cond_3e

    .line 17236027
    check-cast v7, Ljava/util/Map;

    .line 17236029
    goto :goto_3f

    .line 17236030
    :cond_3e
    move-object v7, v4

    .line 17236031
    :goto_3f
    if-nez v7, :cond_46

    .line 17236033
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 17236035
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17236038
    :cond_46
    invoke-static {v7}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236041
    move-result-object v7
    :try_end_4a
    .catchall {:try_start_31 .. :try_end_4a} :catchall_4b

    .line 17236042
    goto :goto_56

    .line 17236043
    :catchall_4b
    move-exception v7

    .line 17236044
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236046
    invoke-static {v7}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236049
    move-result-object v7

    .line 17236050
    invoke-static {v7}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236053
    move-result-object v7

    .line 17236054
    :goto_56
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 17236056
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17236059
    invoke-static {v7}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17236062
    move-result v9

    .line 17236063
    if-eqz v9, :cond_62

    .line 17236065
    move-object v7, v8

    .line 17236066
    :cond_62
    check-cast v7, Ljava/util/Map;

    .line 17236068
    if-eq v2, v3, :cond_c9

    .line 17236070
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 17236072
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17236075
    iget-object v8, p0, Lcom/bytedance/ies/xbridge/platform/bullet/utils/XBridgeBulletIDLTransformer$transform$1$transformICallbackToXBridgeCallback$1;->this$0:Lcom/bytedance/ies/xbridge/platform/bullet/utils/XBridgeBulletIDLTransformer$transform$1;

    .line 17236077
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236080
    move-result-object v9

    .line 17236081
    invoke-interface {v3, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236084
    const-string v1, "error_message"

    .line 17236086
    invoke-interface {v3, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236089
    invoke-virtual {v8}, Lcom/bytedance/ies/xbridge/platform/bullet/utils/XBridgeBulletIDLTransformer$transform$1;->getName()Ljava/lang/String;

    .line 17236092
    move-result-object v1

    .line 17236093
    const-string v9, "method_name"

    .line 17236095
    invoke-interface {v3, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236098
    const-string v1, "bridge_data"

    .line 17236100
    invoke-interface {v3, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236103
    invoke-virtual {v8}, Lcom/bytedance/ies/xbridge/platform/bullet/utils/XBridgeBulletIDLTransformer$transform$1;->getXBridgePlatformType()Lcom/bytedance/ies/xbridge/XBridgePlatformType;

    .line 17236106
    move-result-object v1

    .line 17236107
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17236110
    move-result-object v1

    .line 17236111
    const-string v7, "platform"

    .line 17236113
    invoke-interface {v3, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236116
    iget-object v1, p0, Lcom/bytedance/ies/xbridge/platform/bullet/utils/XBridgeBulletIDLTransformer$transform$1$transformICallbackToXBridgeCallback$1;->$callback:Lcom/bytedance/ies/bullet/core/kit/bridge/IIDLGenericBridgeMethod$ICallback;

    .line 17236118
    iget-object v7, p0, Lcom/bytedance/ies/xbridge/platform/bullet/utils/XBridgeBulletIDLTransformer$transform$1$transformICallbackToXBridgeCallback$1;->this$0:Lcom/bytedance/ies/xbridge/platform/bullet/utils/XBridgeBulletIDLTransformer$transform$1;

    .line 17236120
    invoke-virtual {v7}, Lcom/bytedance/ies/xbridge/platform/bullet/utils/XBridgeBulletIDLTransformer$transform$1;->getOutputConverter()Lkotlin/jvm/functions/Function1;

    .line 17236123
    move-result-object v7

    .line 17236124
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236127
    move-result-object p1

    .line 17236128
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236131
    check-cast p1, Ljava/util/Map;

    .line 17236133
    invoke-interface {v7, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236136
    move-result-object p1

    .line 17236137
    invoke-interface {v1, v2, v5, p1}, Lcom/bytedance/ies/bullet/core/kit/bridge/IIDLGenericBridgeMethod$ICallback;->onError(ILjava/lang/String;Ljava/lang/Object;)V

    .line 17236140
    iget-object p1, p0, Lcom/bytedance/ies/xbridge/platform/bullet/utils/XBridgeBulletIDLTransformer$transform$1$transformICallbackToXBridgeCallback$1;->this$0:Lcom/bytedance/ies/xbridge/platform/bullet/utils/XBridgeBulletIDLTransformer$transform$1;

    .line 17236142
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/platform/bullet/utils/XBridgeBulletIDLTransformer$transform$1$transformICallbackToXBridgeCallback$1;->$xBridgeContextProviderFactory:Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 17236144
    :try_start_b0
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/platform/bullet/utils/XBridgeBulletIDLTransformer$transform$1;->getLogDependInstance()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostLogDepend;

    .line 17236147
    move-result-object p1

    .line 17236148
    if-eqz p1, :cond_ba

    .line 17236150
    invoke-interface {p1, v0, v3}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostLogDepend;->reportJSBError(Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;Ljava/util/Map;)Lkotlin/Unit;

    .line 17236153
    move-result-object v4

    .line 17236154
    :cond_ba
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_bd
    .catchall {:try_start_b0 .. :try_end_bd} :catchall_be

    .line 17236157
    goto :goto_109

    .line 17236158
    :catchall_be
    move-exception p1

    .line 17236159
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236161
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236164
    move-result-object p1

    .line 17236165
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236168
    goto :goto_109

    .line 17236169
    :cond_c9
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/platform/bullet/utils/XBridgeBulletIDLTransformer$transform$1$transformICallbackToXBridgeCallback$1;->this$0:Lcom/bytedance/ies/xbridge/platform/bullet/utils/XBridgeBulletIDLTransformer$transform$1;

    .line 17236171
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/platform/bullet/utils/XBridgeBulletIDLTransformer$transform$1;->getOutputConverter()Lkotlin/jvm/functions/Function1;

    .line 17236174
    move-result-object v0

    .line 17236175
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236178
    move-result-object p1

    .line 17236179
    sget-object v0, Lcom/bytedance/ies/xbridge/utils/XLog;->INSTANCE:Lcom/bytedance/ies/xbridge/utils/XLog;

    .line 17236181
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236183
    const-string v3, "Complete idl_bridge method named "

    .line 17236185
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236188
    iget-object v3, p0, Lcom/bytedance/ies/xbridge/platform/bullet/utils/XBridgeBulletIDLTransformer$transform$1$transformICallbackToXBridgeCallback$1;->this$0:Lcom/bytedance/ies/xbridge/platform/bullet/utils/XBridgeBulletIDLTransformer$transform$1;

    .line 17236190
    invoke-virtual {v3}, Lcom/bytedance/ies/xbridge/platform/bullet/utils/XBridgeBulletIDLTransformer$transform$1;->getName()Ljava/lang/String;

    .line 17236193
    move-result-object v3

    .line 17236194
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236197
    const-string v3, " with code:"

    .line 17236199
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236202
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236205
    const-string v2, " msg:"

    .line 17236207
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236210
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236213
    const-string v2, " and result:"

    .line 17236215
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236218
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236221
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236224
    move-result-object v1

    .line 17236225
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/xbridge/utils/XLog;->info(Ljava/lang/String;)V

    .line 17236228
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/platform/bullet/utils/XBridgeBulletIDLTransformer$transform$1$transformICallbackToXBridgeCallback$1;->$callback:Lcom/bytedance/ies/bullet/core/kit/bridge/IIDLGenericBridgeMethod$ICallback;

    .line 17236230
    invoke-interface {v0, p1}, Lcom/bytedance/ies/bullet/core/kit/bridge/IIDLGenericBridgeMethod$ICallback;->onComplete(Ljava/lang/Object;)V

    .line 17236233
    :goto_109
    return-void
.end method

[INNER-ORIGINAL]
.method public invoke(Ljava/util/Map;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
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
    instance-of v8, v7, Ljava/util/Map;

    .line 17236024
    .line 17236025
    if-eqz v8, :cond_3e

    .line 17236026
    .line 17236027
    check-cast v7, Ljava/util/Map;

    .line 17236028
    .line 17236029
    goto :goto_3f

    .line 17236030
    :cond_3e
    move-object v7, v4

    .line 17236031
    :goto_3f
    if-nez v7, :cond_46

    .line 17236032
    .line 17236033
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 17236034
    .line 17236035
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17236036
    .line 17236037
    .line 17236038
    :cond_46
    invoke-static {v7}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236039
    .line 17236040
    .line 17236041
    move-result-object v7
    :try_end_4a
    .catchall {:try_start_31 .. :try_end_4a} :catchall_4b

    .line 17236042
    goto :goto_56

    .line 17236043
    :catchall_4b
    move-exception v7

    .line 17236044
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236045
    .line 17236046
    invoke-static {v7}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236047
    .line 17236048
    .line 17236049
    move-result-object v7

    .line 17236050
    invoke-static {v7}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236051
    .line 17236052
    .line 17236053
    move-result-object v7

    .line 17236054
    :goto_56
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 17236055
    .line 17236056
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17236057
    .line 17236058
    .line 17236059
    invoke-static {v7}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17236060
    .line 17236061
    .line 17236062
    move-result v9

    .line 17236063
    if-eqz v9, :cond_62

    .line 17236064
    .line 17236065
    move-object v7, v8

    .line 17236066
    :cond_62
    check-cast v7, Ljava/util/Map;

    .line 17236067
    .line 17236068
    if-eq v2, v3, :cond_c9

    .line 17236069
    .line 17236070
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 17236071
    .line 17236072
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17236073
    .line 17236074
    .line 17236075
    iget-object v8, p0, Lcom/bytedance/ies/xbridge/platform/bullet/utils/XBridgeBulletIDLTransformer$transform$1$transformICallbackToXBridgeCallback$1;->this$0:Lcom/bytedance/ies/xbridge/platform/bullet/utils/XBridgeBulletIDLTransformer$transform$1;

    .line 17236076
    .line 17236077
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236078
    .line 17236079
    .line 17236080
    move-result-object v9

    .line 17236081
    invoke-interface {v3, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236082
    .line 17236083
    .line 17236084
    const-string v1, "error_message"

    .line 17236085
    .line 17236086
    invoke-interface {v3, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236087
    .line 17236088
    .line 17236089
    invoke-virtual {v8}, Lcom/bytedance/ies/xbridge/platform/bullet/utils/XBridgeBulletIDLTransformer$transform$1;->getName()Ljava/lang/String;

    .line 17236090
    .line 17236091
    .line 17236092
    move-result-object v1

    .line 17236093
    const-string v9, "method_name"

    .line 17236094
    .line 17236095
    invoke-interface {v3, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236096
    .line 17236097
    .line 17236098
    const-string v1, "bridge_data"

    .line 17236099
    .line 17236100
    invoke-interface {v3, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236101
    .line 17236102
    .line 17236103
    invoke-virtual {v8}, Lcom/bytedance/ies/xbridge/platform/bullet/utils/XBridgeBulletIDLTransformer$transform$1;->getXBridgePlatformType()Lcom/bytedance/ies/xbridge/XBridgePlatformType;

    .line 17236104
    .line 17236105
    .line 17236106
    move-result-object v1

    .line 17236107
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17236108
    .line 17236109
    .line 17236110
    move-result-object v1

    .line 17236111
    const-string v7, "platform"

    .line 17236112
    .line 17236113
    invoke-interface {v3, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236114
    .line 17236115
    .line 17236116
    iget-object v1, p0, Lcom/bytedance/ies/xbridge/platform/bullet/utils/XBridgeBulletIDLTransformer$transform$1$transformICallbackToXBridgeCallback$1;->$callback:Lcom/bytedance/ies/bullet/core/kit/bridge/IIDLGenericBridgeMethod$ICallback;

    .line 17236117
    .line 17236118
    iget-object v7, p0, Lcom/bytedance/ies/xbridge/platform/bullet/utils/XBridgeBulletIDLTransformer$transform$1$transformICallbackToXBridgeCallback$1;->this$0:Lcom/bytedance/ies/xbridge/platform/bullet/utils/XBridgeBulletIDLTransformer$transform$1;

    .line 17236119
    .line 17236120
    invoke-virtual {v7}, Lcom/bytedance/ies/xbridge/platform/bullet/utils/XBridgeBulletIDLTransformer$transform$1;->getOutputConverter()Lkotlin/jvm/functions/Function1;

    .line 17236121
    .line 17236122
    .line 17236123
    move-result-object v7

    .line 17236124
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236125
    .line 17236126
    .line 17236127
    move-result-object p1

    .line 17236128
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236129
    .line 17236130
    .line 17236131
    check-cast p1, Ljava/util/Map;

    .line 17236132
    .line 17236133
    invoke-interface {v7, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236134
    .line 17236135
    .line 17236136
    move-result-object p1

    .line 17236137
    invoke-interface {v1, v2, v5, p1}, Lcom/bytedance/ies/bullet/core/kit/bridge/IIDLGenericBridgeMethod$ICallback;->onError(ILjava/lang/String;Ljava/lang/Object;)V

    .line 17236138
    .line 17236139
    .line 17236140
    iget-object p1, p0, Lcom/bytedance/ies/xbridge/platform/bullet/utils/XBridgeBulletIDLTransformer$transform$1$transformICallbackToXBridgeCallback$1;->this$0:Lcom/bytedance/ies/xbridge/platform/bullet/utils/XBridgeBulletIDLTransformer$transform$1;

    .line 17236141
    .line 17236142
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/platform/bullet/utils/XBridgeBulletIDLTransformer$transform$1$transformICallbackToXBridgeCallback$1;->$xBridgeContextProviderFactory:Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 17236143
    .line 17236144
    :try_start_b0
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/platform/bullet/utils/XBridgeBulletIDLTransformer$transform$1;->getLogDependInstance()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostLogDepend;

    .line 17236145
    .line 17236146
    .line 17236147
    move-result-object p1

    .line 17236148
    if-eqz p1, :cond_ba

    .line 17236149
    .line 17236150
    invoke-interface {p1, v0, v3}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostLogDepend;->reportJSBError(Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;Ljava/util/Map;)Lkotlin/Unit;

    .line 17236151
    .line 17236152
    .line 17236153
    move-result-object v4

    .line 17236154
    :cond_ba
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_bd
    .catchall {:try_start_b0 .. :try_end_bd} :catchall_be

    .line 17236155
    .line 17236156
    .line 17236157
    goto :goto_109

    .line 17236158
    :catchall_be
    move-exception p1

    .line 17236159
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236160
    .line 17236161
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236162
    .line 17236163
    .line 17236164
    move-result-object p1

    .line 17236165
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236166
    .line 17236167
    .line 17236168
    goto :goto_109

    .line 17236169
    :cond_c9
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/platform/bullet/utils/XBridgeBulletIDLTransformer$transform$1$transformICallbackToXBridgeCallback$1;->this$0:Lcom/bytedance/ies/xbridge/platform/bullet/utils/XBridgeBulletIDLTransformer$transform$1;

    .line 17236170
    .line 17236171
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/platform/bullet/utils/XBridgeBulletIDLTransformer$transform$1;->getOutputConverter()Lkotlin/jvm/functions/Function1;

    .line 17236172
    .line 17236173
    .line 17236174
    move-result-object v0

    .line 17236175
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236176
    .line 17236177
    .line 17236178
    move-result-object p1

    .line 17236179
    sget-object v0, Lcom/bytedance/ies/xbridge/utils/XLog;->INSTANCE:Lcom/bytedance/ies/xbridge/utils/XLog;

    .line 17236180
    .line 17236181
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236182
    .line 17236183
    const-string v3, "Complete idl_bridge method named "

    .line 17236184
    .line 17236185
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236186
    .line 17236187
    .line 17236188
    iget-object v3, p0, Lcom/bytedance/ies/xbridge/platform/bullet/utils/XBridgeBulletIDLTransformer$transform$1$transformICallbackToXBridgeCallback$1;->this$0:Lcom/bytedance/ies/xbridge/platform/bullet/utils/XBridgeBulletIDLTransformer$transform$1;

    .line 17236189
    .line 17236190
    invoke-virtual {v3}, Lcom/bytedance/ies/xbridge/platform/bullet/utils/XBridgeBulletIDLTransformer$transform$1;->getName()Ljava/lang/String;

    .line 17236191
    .line 17236192
    .line 17236193
    move-result-object v3

    .line 17236194
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236195
    .line 17236196
    .line 17236197
    const-string v3, " with code:"

    .line 17236198
    .line 17236199
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236200
    .line 17236201
    .line 17236202
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236203
    .line 17236204
    .line 17236205
    const-string v2, " msg:"

    .line 17236206
    .line 17236207
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236208
    .line 17236209
    .line 17236210
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236211
    .line 17236212
    .line 17236213
    const-string v2, " and result:"

    .line 17236214
    .line 17236215
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236216
    .line 17236217
    .line 17236218
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236219
    .line 17236220
    .line 17236221
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236222
    .line 17236223
    .line 17236224
    move-result-object v1

    .line 17236225
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/xbridge/utils/XLog;->info(Ljava/lang/String;)V

    .line 17236226
    .line 17236227
    .line 17236228
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/platform/bullet/utils/XBridgeBulletIDLTransformer$transform$1$transformICallbackToXBridgeCallback$1;->$callback:Lcom/bytedance/ies/bullet/core/kit/bridge/IIDLGenericBridgeMethod$ICallback;

    .line 17236229
    .line 17236230
    invoke-interface {v0, p1}, Lcom/bytedance/ies/bullet/core/kit/bridge/IIDLGenericBridgeMethod$ICallback;->onComplete(Ljava/lang/Object;)V

    .line 17236231
    .line 17236232
    .line 17236233
    :goto_109
    return-void
.end method


