## classes16/com/bytedance/ies/argus/repository/ArgusConfigManager$updateFromSettings$1.smali
# added=0 removed=0 changed=2

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ies/argus/repository/ArgusConfigManager$updateFromSettings$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/bytedance/ies/argus/repository/ArgusConfigManager$updateFromSettings$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/bytedance/ies/argus/repository/ArgusConfigManager$updateFromSettings$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 33751041
    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751043
    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ies/argus/repository/ArgusConfigManager$updateFromSettings$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/bytedance/ies/argus/repository/ArgusConfigManager$updateFromSettings$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/bytedance/ies/argus/repository/ArgusConfigManager$updateFromSettings$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1
.end method


.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 17235968
    const-string/jumbo v0, "start update settings: "

    .line 17235971
    const-string v1, "no need update settings, version="

    .line 17235973
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235976
    iget v2, p0, Lcom/bytedance/ies/argus/repository/ArgusConfigManager$updateFromSettings$1;->label:I

    .line 17235978
    if-nez v2, :cond_108

    .line 17235980
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235983
    const/4 p1, 0x0

    .line 17235984
    :try_start_10
    iget-object v2, p0, Lcom/bytedance/ies/argus/repository/ArgusConfigManager$updateFromSettings$1;->$recoveryData:Ljava/lang/String;

    .line 17235986
    const/4 v3, 0x1

    .line 17235987
    const/4 v4, 0x0

    .line 17235988
    if-eqz v2, :cond_1f

    .line 17235990
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17235993
    move-result v2

    .line 17235994
    if-nez v2, :cond_1d

    .line 17235996
    goto :goto_1f

    .line 17235997
    :cond_1d
    const/4 v2, 0x0

    .line 17235998
    goto :goto_20

    .line 17235999
    :cond_1f
    :goto_1f
    const/4 v2, 0x1

    .line 17236000
    :goto_20
    if-nez v2, :cond_64

    .line 17236002
    new-instance v2, Lcom/bytedance/ies/argus/repository/c;

    .line 17236004
    sget-object v6, Lcom/bytedance/ies/argus/repository/ConfigFrom;->RECOVERY_SETTING:Lcom/bytedance/ies/argus/repository/ConfigFrom;

    .line 17236006
    const-string v7, "0"

    .line 17236008
    const/4 v8, 0x0

    .line 17236009
    const/4 v9, 0x0

    .line 17236010
    const/4 v10, 0x0

    .line 17236011
    const/16 v11, 0x18

    .line 17236013
    move-object v5, v2

    .line 17236014
    invoke-direct/range {v5 .. v11}, Lcom/bytedance/ies/argus/repository/c;-><init>(Lcom/bytedance/ies/argus/repository/ConfigFrom;Ljava/lang/String;Ljava/lang/Long;Lcom/bytedance/ies/argus/repository/ArgusGeckoFetchType;Ljava/lang/String;I)V

    .line 17236017
    new-instance v5, Lorg/json/JSONObject;

    .line 17236019
    iget-object v6, p0, Lcom/bytedance/ies/argus/repository/ArgusConfigManager$updateFromSettings$1;->$recoveryData:Ljava/lang/String;

    .line 17236021
    invoke-direct {v5, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17236024
    iget-object v6, p0, Lcom/bytedance/ies/argus/repository/ArgusConfigManager$updateFromSettings$1;->this$0:Lcom/bytedance/ies/argus/repository/ArgusConfigManager;

    .line 17236026
    const-string v7, "force_close_all"

    .line 17236028
    invoke-virtual {v5, v7, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17236031
    move-result v7

    .line 17236032
    iput-boolean v7, v6, Lcom/bytedance/ies/argus/repository/ArgusConfigManager;->a:Z

    .line 17236034
    iget-object v6, p0, Lcom/bytedance/ies/argus/repository/ArgusConfigManager$updateFromSettings$1;->this$0:Lcom/bytedance/ies/argus/repository/ArgusConfigManager;

    .line 17236036
    iget-boolean v6, v6, Lcom/bytedance/ies/argus/repository/ArgusConfigManager;->a:Z
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_46} :catch_ee

    .line 17236038
    const-string v7, "ArgusConfigManager"

    .line 17236040
    if-eqz v6, :cond_55

    .line 17236042
    :try_start_4a
    sget-object v0, Lcom/bytedance/ies/argus/base/d;->a:Lcom/bytedance/ies/argus/base/d;

    .line 17236044
    const-string/jumbo v1, "when parse argus recovery config: force close all is true"

    .line 17236047
    invoke-static {v0, v7, v1}, Lcom/bytedance/ies/argus/base/d;->d(Lcom/bytedance/ies/argus/base/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236050
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236052
    return-object p1

    .line 17236053
    :cond_55
    sget-object v6, Lcom/bytedance/ies/argus/base/d;->a:Lcom/bytedance/ies/argus/base/d;

    .line 17236055
    const-string/jumbo v8, "start to parse argus recovery config"

    .line 17236058
    invoke-static {v6, v7, v8}, Lcom/bytedance/ies/argus/base/d;->c(Lcom/bytedance/ies/argus/base/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236061
    iget-object v6, p0, Lcom/bytedance/ies/argus/repository/ArgusConfigManager$updateFromSettings$1;->this$0:Lcom/bytedance/ies/argus/repository/ArgusConfigManager;

    .line 17236063
    iget-object v6, v6, Lcom/bytedance/ies/argus/repository/ArgusConfigManager;->d:Lcom/bytedance/ies/argus/repository/ArgusConfigManager$c;

    .line 17236065
    invoke-virtual {v6, v5, v2}, Lcom/bytedance/ies/argus/repository/BaseConfigProvider;->b(Lorg/json/JSONObject;Lcom/bytedance/ies/argus/repository/c;)V

    .line 17236068
    :cond_64
    iget-object v2, p0, Lcom/bytedance/ies/argus/repository/ArgusConfigManager$updateFromSettings$1;->$commonData:Ljava/lang/String;

    .line 17236070
    if-eqz v2, :cond_70

    .line 17236072
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17236075
    move-result v2

    .line 17236076
    if-nez v2, :cond_6f

    .line 17236078
    goto :goto_70

    .line 17236079
    :cond_6f
    const/4 v3, 0x0

    .line 17236080
    :cond_70
    :goto_70
    if-eqz v3, :cond_75

    .line 17236082
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236084
    return-object p1

    .line 17236085
    :cond_75
    new-instance v2, Lorg/json/JSONObject;

    .line 17236087
    iget-object v3, p0, Lcom/bytedance/ies/argus/repository/ArgusConfigManager$updateFromSettings$1;->$commonData:Ljava/lang/String;

    .line 17236089
    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17236092
    const-string/jumbo v3, "version"

    .line 17236095
    const-string v5, "0"

    .line 17236097
    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236100
    move-result-object v3

    .line 17236101
    iget-object v5, p0, Lcom/bytedance/ies/argus/repository/ArgusConfigManager$updateFromSettings$1;->this$0:Lcom/bytedance/ies/argus/repository/ArgusConfigManager;

    .line 17236103
    iget-object v5, v5, Lcom/bytedance/ies/argus/repository/ArgusConfigManager;->g:Lcom/bytedance/ies/argus/repository/c;

    .line 17236105
    if-eqz v5, :cond_8e

    .line 17236107
    iget-object v5, v5, Lcom/bytedance/ies/argus/repository/c;->b:Ljava/lang/String;

    .line 17236109
    goto :goto_8f

    .line 17236110
    :cond_8e
    move-object v5, p1

    .line 17236111
    :goto_8f
    if-eqz v5, :cond_ae

    .line 17236113
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236116
    move-result v6

    .line 17236117
    if-eqz v6, :cond_ae

    .line 17236119
    sget-object v0, Lcom/bytedance/ies/argus/base/d;->a:Lcom/bytedance/ies/argus/base/d;

    .line 17236121
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236123
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236126
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236129
    const-string v1, " is equal"

    .line 17236131
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236134
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236137
    move-result-object v1

    .line 17236138
    invoke-static {v0, p1, v1}, Lcom/bytedance/ies/argus/base/d;->c(Lcom/bytedance/ies/argus/base/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236141
    goto :goto_105

    .line 17236142
    :cond_ae
    new-instance v1, Lcom/bytedance/ies/argus/repository/c;

    .line 17236144
    sget-object v7, Lcom/bytedance/ies/argus/repository/ConfigFrom;->COMMON_SETTING:Lcom/bytedance/ies/argus/repository/ConfigFrom;

    .line 17236146
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236149
    const/4 v9, 0x0

    .line 17236150
    const/4 v10, 0x0

    .line 17236151
    const/4 v11, 0x0

    .line 17236152
    const/16 v12, 0x18

    .line 17236154
    move-object v6, v1

    .line 17236155
    move-object v8, v3

    .line 17236156
    invoke-direct/range {v6 .. v12}, Lcom/bytedance/ies/argus/repository/c;-><init>(Lcom/bytedance/ies/argus/repository/ConfigFrom;Ljava/lang/String;Ljava/lang/Long;Lcom/bytedance/ies/argus/repository/ArgusGeckoFetchType;Ljava/lang/String;I)V

    .line 17236159
    iget-object v4, p0, Lcom/bytedance/ies/argus/repository/ArgusConfigManager$updateFromSettings$1;->this$0:Lcom/bytedance/ies/argus/repository/ArgusConfigManager;

    .line 17236161
    iput-object v1, v4, Lcom/bytedance/ies/argus/repository/ArgusConfigManager;->g:Lcom/bytedance/ies/argus/repository/c;

    .line 17236163
    sget-object v1, Lcom/bytedance/ies/argus/base/d;->a:Lcom/bytedance/ies/argus/base/d;

    .line 17236165
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236167
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236170
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236173
    const-string v0, " -> "

    .line 17236175
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236178
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236181
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236184
    move-result-object v0

    .line 17236185
    invoke-static {v1, p1, v0}, Lcom/bytedance/ies/argus/base/d;->c(Lcom/bytedance/ies/argus/base/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236188
    sget-object v0, Lcom/bytedance/ies/argus/util/ArgusGsonUtils;->a:Lcom/bytedance/ies/argus/util/ArgusGsonUtils;

    .line 17236190
    const-class v1, Lcom/bytedance/ies/argus/bean/ArgusSecuritySettingsModel;

    .line 17236192
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236195
    invoke-static {v2, v1}, Lcom/bytedance/ies/argus/util/ArgusGsonUtils;->c(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17236198
    move-result-object v0

    .line 17236199
    check-cast v0, Lcom/bytedance/ies/argus/bean/ArgusSecuritySettingsModel;

    .line 17236201
    iget-object v1, p0, Lcom/bytedance/ies/argus/repository/ArgusConfigManager$updateFromSettings$1;->this$0:Lcom/bytedance/ies/argus/repository/ArgusConfigManager;

    .line 17236203
    iput-object v0, v1, Lcom/bytedance/ies/argus/repository/ArgusConfigManager;->h:Lcom/bytedance/ies/argus/bean/ArgusSecuritySettingsModel;
    :try_end_ed
    .catch Ljava/lang/Exception; {:try_start_4a .. :try_end_ed} :catch_ee

    .line 17236205
    goto :goto_105

    .line 17236206
    :catch_ee
    move-exception v0

    .line 17236207
    sget-object v1, Lcom/bytedance/ies/argus/base/d;->a:Lcom/bytedance/ies/argus/base/d;

    .line 17236209
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236211
    const-string/jumbo v3, "updateSettings error: "

    .line 17236214
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236217
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236220
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236223
    move-result-object v0

    .line 17236224
    const/16 v2, 0xc

    .line 17236226
    invoke-static {v1, p1, v0, p1, v2}, Lcom/bytedance/ies/argus/base/d;->b(Lcom/bytedance/ies/argus/base/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 17236229
    :goto_105
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236231
    return-object p1

    .line 17236232
    :cond_108
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17236234
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17236236
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236239
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 17235968
    const-string/jumbo v0, "start update settings: "

    .line 17235969
    .line 17235970
    .line 17235971
    const-string v1, "no need update settings, version="

    .line 17235972
    .line 17235973
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235974
    .line 17235975
    .line 17235976
    iget v2, p0, Lcom/bytedance/ies/argus/repository/ArgusConfigManager$updateFromSettings$1;->label:I

    .line 17235977
    .line 17235978
    if-nez v2, :cond_108

    .line 17235979
    .line 17235980
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235981
    .line 17235982
    .line 17235983
    const/4 p1, 0x0

    .line 17235984
    :try_start_10
    iget-object v2, p0, Lcom/bytedance/ies/argus/repository/ArgusConfigManager$updateFromSettings$1;->$recoveryData:Ljava/lang/String;

    .line 17235985
    .line 17235986
    const/4 v3, 0x1

    .line 17235987
    const/4 v4, 0x0

    .line 17235988
    if-eqz v2, :cond_1f

    .line 17235989
    .line 17235990
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17235991
    .line 17235992
    .line 17235993
    move-result v2

    .line 17235994
    if-nez v2, :cond_1d

    .line 17235995
    .line 17235996
    goto :goto_1f

    .line 17235997
    :cond_1d
    const/4 v2, 0x0

    .line 17235998
    goto :goto_20

    .line 17235999
    :cond_1f
    :goto_1f
    const/4 v2, 0x1

    .line 17236000
    :goto_20
    if-nez v2, :cond_64

    .line 17236001
    .line 17236002
    new-instance v2, Lcom/bytedance/ies/argus/repository/c;

    .line 17236003
    .line 17236004
    sget-object v6, Lcom/bytedance/ies/argus/repository/ConfigFrom;->RECOVERY_SETTING:Lcom/bytedance/ies/argus/repository/ConfigFrom;

    .line 17236005
    .line 17236006
    const-string v7, "0"

    .line 17236007
    .line 17236008
    const/4 v8, 0x0

    .line 17236009
    const/4 v9, 0x0

    .line 17236010
    const/4 v10, 0x0

    .line 17236011
    const/16 v11, 0x18

    .line 17236012
    .line 17236013
    move-object v5, v2

    .line 17236014
    invoke-direct/range {v5 .. v11}, Lcom/bytedance/ies/argus/repository/c;-><init>(Lcom/bytedance/ies/argus/repository/ConfigFrom;Ljava/lang/String;Ljava/lang/Long;Lcom/bytedance/ies/argus/repository/ArgusGeckoFetchType;Ljava/lang/String;I)V

    .line 17236015
    .line 17236016
    .line 17236017
    new-instance v5, Lorg/json/JSONObject;

    .line 17236018
    .line 17236019
    iget-object v6, p0, Lcom/bytedance/ies/argus/repository/ArgusConfigManager$updateFromSettings$1;->$recoveryData:Ljava/lang/String;

    .line 17236020
    .line 17236021
    invoke-direct {v5, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17236022
    .line 17236023
    .line 17236024
    iget-object v6, p0, Lcom/bytedance/ies/argus/repository/ArgusConfigManager$updateFromSettings$1;->this$0:Lcom/bytedance/ies/argus/repository/ArgusConfigManager;

    .line 17236025
    .line 17236026
    const-string v7, "force_close_all"

    .line 17236027
    .line 17236028
    invoke-virtual {v5, v7, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17236029
    .line 17236030
    .line 17236031
    move-result v7

    .line 17236032
    iput-boolean v7, v6, Lcom/bytedance/ies/argus/repository/ArgusConfigManager;->a:Z

    .line 17236033
    .line 17236034
    iget-object v6, p0, Lcom/bytedance/ies/argus/repository/ArgusConfigManager$updateFromSettings$1;->this$0:Lcom/bytedance/ies/argus/repository/ArgusConfigManager;

    .line 17236035
    .line 17236036
    iget-boolean v6, v6, Lcom/bytedance/ies/argus/repository/ArgusConfigManager;->a:Z
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_46} :catch_ee

    .line 17236037
    .line 17236038
    const-string v7, "ArgusConfigManager"

    .line 17236039
    .line 17236040
    if-eqz v6, :cond_55

    .line 17236041
    .line 17236042
    :try_start_4a
    sget-object v0, Lcom/bytedance/ies/argus/base/d;->a:Lcom/bytedance/ies/argus/base/d;

    .line 17236043
    .line 17236044
    const-string/jumbo v1, "when parse argus recovery config: force close all is true"

    .line 17236045
    .line 17236046
    .line 17236047
    invoke-static {v0, v7, v1}, Lcom/bytedance/ies/argus/base/d;->d(Lcom/bytedance/ies/argus/base/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236048
    .line 17236049
    .line 17236050
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236051
    .line 17236052
    return-object p1

    .line 17236053
    :cond_55
    sget-object v6, Lcom/bytedance/ies/argus/base/d;->a:Lcom/bytedance/ies/argus/base/d;

    .line 17236054
    .line 17236055
    const-string/jumbo v8, "start to parse argus recovery config"

    .line 17236056
    .line 17236057
    .line 17236058
    invoke-static {v6, v7, v8}, Lcom/bytedance/ies/argus/base/d;->c(Lcom/bytedance/ies/argus/base/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236059
    .line 17236060
    .line 17236061
    iget-object v6, p0, Lcom/bytedance/ies/argus/repository/ArgusConfigManager$updateFromSettings$1;->this$0:Lcom/bytedance/ies/argus/repository/ArgusConfigManager;

    .line 17236062
    .line 17236063
    iget-object v6, v6, Lcom/bytedance/ies/argus/repository/ArgusConfigManager;->d:Lcom/bytedance/ies/argus/repository/ArgusConfigManager$c;

    .line 17236064
    .line 17236065
    invoke-virtual {v6, v5, v2}, Lcom/bytedance/ies/argus/repository/BaseConfigProvider;->b(Lorg/json/JSONObject;Lcom/bytedance/ies/argus/repository/c;)V

    .line 17236066
    .line 17236067
    .line 17236068
    :cond_64
    iget-object v2, p0, Lcom/bytedance/ies/argus/repository/ArgusConfigManager$updateFromSettings$1;->$commonData:Ljava/lang/String;

    .line 17236069
    .line 17236070
    if-eqz v2, :cond_70

    .line 17236071
    .line 17236072
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17236073
    .line 17236074
    .line 17236075
    move-result v2

    .line 17236076
    if-nez v2, :cond_6f

    .line 17236077
    .line 17236078
    goto :goto_70

    .line 17236079
    :cond_6f
    const/4 v3, 0x0

    .line 17236080
    :cond_70
    :goto_70
    if-eqz v3, :cond_75

    .line 17236081
    .line 17236082
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236083
    .line 17236084
    return-object p1

    .line 17236085
    :cond_75
    new-instance v2, Lorg/json/JSONObject;

    .line 17236086
    .line 17236087
    iget-object v3, p0, Lcom/bytedance/ies/argus/repository/ArgusConfigManager$updateFromSettings$1;->$commonData:Ljava/lang/String;

    .line 17236088
    .line 17236089
    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17236090
    .line 17236091
    .line 17236092
    const-string/jumbo v3, "version"

    .line 17236093
    .line 17236094
    .line 17236095
    const-string v5, "0"

    .line 17236096
    .line 17236097
    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236098
    .line 17236099
    .line 17236100
    move-result-object v3

    .line 17236101
    iget-object v5, p0, Lcom/bytedance/ies/argus/repository/ArgusConfigManager$updateFromSettings$1;->this$0:Lcom/bytedance/ies/argus/repository/ArgusConfigManager;

    .line 17236102
    .line 17236103
    iget-object v5, v5, Lcom/bytedance/ies/argus/repository/ArgusConfigManager;->g:Lcom/bytedance/ies/argus/repository/c;

    .line 17236104
    .line 17236105
    if-eqz v5, :cond_8e

    .line 17236106
    .line 17236107
    iget-object v5, v5, Lcom/bytedance/ies/argus/repository/c;->b:Ljava/lang/String;

    .line 17236108
    .line 17236109
    goto :goto_8f

    .line 17236110
    :cond_8e
    move-object v5, p1

    .line 17236111
    :goto_8f
    if-eqz v5, :cond_ae

    .line 17236112
    .line 17236113
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236114
    .line 17236115
    .line 17236116
    move-result v6

    .line 17236117
    if-eqz v6, :cond_ae

    .line 17236118
    .line 17236119
    sget-object v0, Lcom/bytedance/ies/argus/base/d;->a:Lcom/bytedance/ies/argus/base/d;

    .line 17236120
    .line 17236121
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236122
    .line 17236123
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236124
    .line 17236125
    .line 17236126
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236127
    .line 17236128
    .line 17236129
    const-string v1, " is equal"

    .line 17236130
    .line 17236131
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236132
    .line 17236133
    .line 17236134
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236135
    .line 17236136
    .line 17236137
    move-result-object v1

    .line 17236138
    invoke-static {v0, p1, v1}, Lcom/bytedance/ies/argus/base/d;->c(Lcom/bytedance/ies/argus/base/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236139
    .line 17236140
    .line 17236141
    goto :goto_105

    .line 17236142
    :cond_ae
    new-instance v1, Lcom/bytedance/ies/argus/repository/c;

    .line 17236143
    .line 17236144
    sget-object v7, Lcom/bytedance/ies/argus/repository/ConfigFrom;->COMMON_SETTING:Lcom/bytedance/ies/argus/repository/ConfigFrom;

    .line 17236145
    .line 17236146
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236147
    .line 17236148
    .line 17236149
    const/4 v9, 0x0

    .line 17236150
    const/4 v10, 0x0

    .line 17236151
    const/4 v11, 0x0

    .line 17236152
    const/16 v12, 0x18

    .line 17236153
    .line 17236154
    move-object v6, v1

    .line 17236155
    move-object v8, v3

    .line 17236156
    invoke-direct/range {v6 .. v12}, Lcom/bytedance/ies/argus/repository/c;-><init>(Lcom/bytedance/ies/argus/repository/ConfigFrom;Ljava/lang/String;Ljava/lang/Long;Lcom/bytedance/ies/argus/repository/ArgusGeckoFetchType;Ljava/lang/String;I)V

    .line 17236157
    .line 17236158
    .line 17236159
    iget-object v4, p0, Lcom/bytedance/ies/argus/repository/ArgusConfigManager$updateFromSettings$1;->this$0:Lcom/bytedance/ies/argus/repository/ArgusConfigManager;

    .line 17236160
    .line 17236161
    iput-object v1, v4, Lcom/bytedance/ies/argus/repository/ArgusConfigManager;->g:Lcom/bytedance/ies/argus/repository/c;

    .line 17236162
    .line 17236163
    sget-object v1, Lcom/bytedance/ies/argus/base/d;->a:Lcom/bytedance/ies/argus/base/d;

    .line 17236164
    .line 17236165
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236166
    .line 17236167
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236168
    .line 17236169
    .line 17236170
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236171
    .line 17236172
    .line 17236173
    const-string v0, " -> "

    .line 17236174
    .line 17236175
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236176
    .line 17236177
    .line 17236178
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236179
    .line 17236180
    .line 17236181
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236182
    .line 17236183
    .line 17236184
    move-result-object v0

    .line 17236185
    invoke-static {v1, p1, v0}, Lcom/bytedance/ies/argus/base/d;->c(Lcom/bytedance/ies/argus/base/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236186
    .line 17236187
    .line 17236188
    sget-object v0, Lcom/bytedance/ies/argus/util/ArgusGsonUtils;->a:Lcom/bytedance/ies/argus/util/ArgusGsonUtils;

    .line 17236189
    .line 17236190
    const-class v1, Lcom/bytedance/ies/argus/bean/ArgusSecuritySettingsModel;

    .line 17236191
    .line 17236192
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236193
    .line 17236194
    .line 17236195
    invoke-static {v2, v1}, Lcom/bytedance/ies/argus/util/ArgusGsonUtils;->c(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17236196
    .line 17236197
    .line 17236198
    move-result-object v0

    .line 17236199
    check-cast v0, Lcom/bytedance/ies/argus/bean/ArgusSecuritySettingsModel;

    .line 17236200
    .line 17236201
    iget-object v1, p0, Lcom/bytedance/ies/argus/repository/ArgusConfigManager$updateFromSettings$1;->this$0:Lcom/bytedance/ies/argus/repository/ArgusConfigManager;

    .line 17236202
    .line 17236203
    iput-object v0, v1, Lcom/bytedance/ies/argus/repository/ArgusConfigManager;->h:Lcom/bytedance/ies/argus/bean/ArgusSecuritySettingsModel;
    :try_end_ed
    .catch Ljava/lang/Exception; {:try_start_4a .. :try_end_ed} :catch_ee

    .line 17236204
    .line 17236205
    goto :goto_105

    .line 17236206
    :catch_ee
    move-exception v0

    .line 17236207
    sget-object v1, Lcom/bytedance/ies/argus/base/d;->a:Lcom/bytedance/ies/argus/base/d;

    .line 17236208
    .line 17236209
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236210
    .line 17236211
    const-string/jumbo v3, "updateSettings error: "

    .line 17236212
    .line 17236213
    .line 17236214
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236215
    .line 17236216
    .line 17236217
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236218
    .line 17236219
    .line 17236220
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236221
    .line 17236222
    .line 17236223
    move-result-object v0

    .line 17236224
    const/16 v2, 0xc

    .line 17236225
    .line 17236226
    invoke-static {v1, p1, v0, p1, v2}, Lcom/bytedance/ies/argus/base/d;->b(Lcom/bytedance/ies/argus/base/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 17236227
    .line 17236228
    .line 17236229
    :goto_105
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236230
    .line 17236231
    return-object p1

    .line 17236232
    :cond_108
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17236233
    .line 17236234
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17236235
    .line 17236236
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236237
    .line 17236238
    .line 17236239
    throw p1
.end method


