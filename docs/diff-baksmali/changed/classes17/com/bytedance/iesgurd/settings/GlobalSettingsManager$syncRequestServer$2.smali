## classes17/com/bytedance/iesgurd/settings/GlobalSettingsManager$syncRequestServer$2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17235968
    check-cast p1, Lcom/bytedance/geckox/net/Response;

    .line 17235970
    const-string v0, ""

    .line 17235972
    const/4 v1, 0x0

    .line 17235973
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235976
    sget-object v2, Lcom/bytedance/iesgurd/settings/GlobalSettingsManager;->l:Lcom/bytedance/iesgurd/settings/GlobalSettingsManager;

    .line 17235978
    invoke-static {}, Lcom/bytedance/iesgurd/settings/GlobalSettingsManager;->a()Lfs0/c;

    .line 17235981
    move-result-object v3

    .line 17235982
    iget v4, p1, Lcom/bytedance/geckox/net/Response;->code:I

    .line 17235984
    iput v4, v3, Lfs0/c;->a:I

    .line 17235986
    invoke-static {}, Lcom/bytedance/iesgurd/settings/GlobalSettingsManager;->a()Lfs0/c;

    .line 17235989
    move-result-object v3

    .line 17235990
    iget-object v4, p1, Lcom/bytedance/geckox/net/Response;->msg:Ljava/lang/String;

    .line 17235992
    iput-object v4, v3, Lfs0/c;->c:Ljava/lang/String;

    .line 17235994
    invoke-static {}, Lcom/bytedance/iesgurd/settings/GlobalSettingsManager;->a()Lfs0/c;

    .line 17235997
    move-result-object v3

    .line 17235998
    sget-object v4, Lcom/bytedance/geckox/net/RequestExecutor;->f:Lcom/bytedance/geckox/net/RequestExecutor$a;

    .line 17236000
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236003
    invoke-static {p1}, Lcom/bytedance/geckox/net/RequestExecutor$a;->a(Lcom/bytedance/geckox/net/Response;)Ljava/lang/String;

    .line 17236006
    move-result-object v4

    .line 17236007
    iput-object v4, v3, Lfs0/c;->d:Ljava/lang/String;

    .line 17236009
    sget-object v3, Lcom/bytedance/geckox/logger/GeckoLogger;->INSTANCE:Lcom/bytedance/geckox/logger/GeckoLogger;

    .line 17236011
    sget-object v4, Lcom/bytedance/iesgurd/core/ReportNode;->SETTINGS_RESPONSE:Lcom/bytedance/iesgurd/core/ReportNode;

    .line 17236013
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236015
    const-string v6, "settings response log id:"

    .line 17236017
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236020
    invoke-static {}, Lcom/bytedance/iesgurd/settings/GlobalSettingsManager;->a()Lfs0/c;

    .line 17236023
    move-result-object v6

    .line 17236024
    iget-object v6, v6, Lfs0/c;->d:Ljava/lang/String;

    .line 17236026
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236029
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236032
    move-result-object v5

    .line 17236033
    invoke-virtual {v3, v4, v5}, Lcom/bytedance/geckox/logger/GeckoLogger;->d$geckox_noasanRelease(Lcom/bytedance/iesgurd/core/ReportNode;Ljava/lang/String;)V

    .line 17236036
    iget v3, p1, Lcom/bytedance/geckox/net/Response;->code:I

    .line 17236038
    const/16 v4, 0xc8

    .line 17236040
    if-ne v3, v4, :cond_190

    .line 17236042
    :try_start_4a
    new-instance v3, Lcom/bytedance/iesgurd/settings/a;

    .line 17236044
    invoke-direct {v3}, Lcom/bytedance/iesgurd/settings/a;-><init>()V

    .line 17236047
    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 17236050
    move-result-object v3

    .line 17236051
    sget-object v4, Lcom/bytedance/geckox/gson/GsonUtil;->Companion:Lcom/bytedance/geckox/gson/GsonUtil$Companion;

    .line 17236053
    invoke-virtual {v4}, Lcom/bytedance/geckox/gson/GsonUtil$Companion;->inst()Lcom/bytedance/geckox/gson/GsonUtil;

    .line 17236056
    move-result-object v5

    .line 17236057
    invoke-virtual {v5}, Lcom/bytedance/geckox/gson/GsonUtil;->gson()Lcom/google/gson/Gson;

    .line 17236060
    move-result-object v5

    .line 17236061
    iget-object v6, p1, Lcom/bytedance/geckox/net/Response;->body:Ljava/lang/String;

    .line 17236063
    invoke-virtual {v5, v6, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17236066
    move-result-object v3

    .line 17236067
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236070
    check-cast v3, Lcom/bytedance/iesgurd/model/ApiResponse;
    :try_end_68
    .catch Ljava/lang/Exception; {:try_start_4a .. :try_end_68} :catch_16d

    .line 17236072
    invoke-virtual {v3}, Lcom/bytedance/iesgurd/model/ApiResponse;->getStatus()I

    .line 17236075
    move-result p1

    .line 17236076
    if-nez p1, :cond_7d

    .line 17236078
    invoke-virtual {v3}, Lcom/bytedance/iesgurd/model/ApiResponse;->getData()Ljava/lang/Object;

    .line 17236081
    move-result-object p1

    .line 17236082
    if-eqz p1, :cond_75

    .line 17236084
    goto :goto_7d

    .line 17236085
    :cond_75
    new-instance p1, Ljava/lang/Throwable;

    .line 17236087
    const-string v0, "get settings error,response data is null"

    .line 17236089
    invoke-direct {p1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 17236092
    throw p1

    .line 17236093
    :cond_7d
    :goto_7d
    invoke-virtual {v3}, Lcom/bytedance/iesgurd/model/ApiResponse;->getStatus()I

    .line 17236096
    move-result p1

    .line 17236097
    const/16 v5, 0x834

    .line 17236099
    if-eq p1, v5, :cond_9f

    .line 17236101
    invoke-virtual {v3}, Lcom/bytedance/iesgurd/model/ApiResponse;->getStatus()I

    .line 17236104
    move-result p1

    .line 17236105
    if-eqz p1, :cond_9f

    .line 17236107
    invoke-static {}, Lcom/bytedance/iesgurd/settings/GlobalSettingsManager;->a()Lfs0/c;

    .line 17236110
    move-result-object p1

    .line 17236111
    invoke-virtual {v3}, Lcom/bytedance/iesgurd/model/ApiResponse;->getStatus()I

    .line 17236114
    move-result v5

    .line 17236115
    iput v5, p1, Lfs0/c;->b:I

    .line 17236117
    invoke-static {}, Lcom/bytedance/iesgurd/settings/GlobalSettingsManager;->a()Lfs0/c;

    .line 17236120
    move-result-object p1

    .line 17236121
    invoke-virtual {v3}, Lcom/bytedance/iesgurd/model/ApiResponse;->getMsg()Ljava/lang/String;

    .line 17236124
    move-result-object v5

    .line 17236125
    iput-object v5, p1, Lfs0/c;->c:Ljava/lang/String;

    .line 17236127
    :cond_9f
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236130
    invoke-virtual {v3}, Lcom/bytedance/iesgurd/model/ApiResponse;->getExtra()Lcom/bytedance/iesgurd/settings/SettingsExtra;

    .line 17236133
    move-result-object p1

    .line 17236134
    if-eqz p1, :cond_cb

    .line 17236136
    sget-object v2, Lcom/bytedance/iesgurd/settings/GlobalSettingsManager;->c:Lds0/b;

    .line 17236138
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236141
    const-string v5, "settings extra cache stored"

    .line 17236143
    invoke-static {v5}, Lcom/bytedance/geckox/logger/GeckoLogger;->d(Ljava/lang/String;)V

    .line 17236146
    sget v5, Lcl0/d;->b:I

    .line 17236148
    sget-object v5, Lcl0/d$a;->a:Lcl0/d;

    .line 17236150
    iget-object v2, v2, Lds0/b;->a:Landroid/content/Context;

    .line 17236152
    invoke-virtual {v4}, Lcom/bytedance/geckox/gson/GsonUtil$Companion;->inst()Lcom/bytedance/geckox/gson/GsonUtil;

    .line 17236155
    move-result-object v6

    .line 17236156
    invoke-virtual {v6}, Lcom/bytedance/geckox/gson/GsonUtil;->gson()Lcom/google/gson/Gson;

    .line 17236159
    move-result-object v6

    .line 17236160
    invoke-virtual {v6, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236163
    move-result-object v6

    .line 17236164
    const-string v7, "gecko_settings_extra"

    .line 17236166
    invoke-virtual {v5, v2, v7, v6}, Lcl0/d;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236169
    sput-object p1, Lcom/bytedance/iesgurd/settings/GlobalSettingsManager;->k:Lcom/bytedance/iesgurd/settings/SettingsExtra;

    .line 17236171
    :cond_cb
    invoke-virtual {v3}, Lcom/bytedance/iesgurd/model/ApiResponse;->getStatus()I

    .line 17236174
    move-result p1

    .line 17236175
    if-nez p1, :cond_135

    .line 17236177
    sget-object p1, Lcom/bytedance/iesgurd/settings/GlobalSettingsManager;->d:Lwk0/a;

    .line 17236179
    if-nez p1, :cond_d8

    .line 17236181
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236184
    :cond_d8
    invoke-virtual {p1}, Lwk0/a;->b()V

    .line 17236187
    invoke-virtual {v3}, Lcom/bytedance/iesgurd/model/ApiResponse;->getData()Ljava/lang/Object;

    .line 17236190
    move-result-object p1

    .line 17236191
    check-cast p1, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings;

    .line 17236193
    sput-object p1, Lcom/bytedance/iesgurd/settings/GlobalSettingsManager;->a:Lcom/bytedance/geckox/settings/model/GlobalConfigSettings;

    .line 17236195
    if-nez p1, :cond_e8

    .line 17236197
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 17236200
    :cond_e8
    invoke-virtual {p1}, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings;->getVersion$geckox_noasanRelease()Ljava/lang/String;

    .line 17236203
    move-result-object p1

    .line 17236204
    sput-object p1, Lcom/bytedance/iesgurd/settings/GlobalSettingsManager;->b:Ljava/lang/String;

    .line 17236206
    sget-object p1, Lcom/bytedance/iesgurd/settings/GlobalSettingsManager;->g:Lfs0/c;

    .line 17236208
    if-nez p1, :cond_f5

    .line 17236210
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236213
    :cond_f5
    sget-object v2, Lcom/bytedance/iesgurd/settings/GlobalSettingsManager;->b:Ljava/lang/String;

    .line 17236215
    iput-object v2, p1, Lfs0/c;->h:Ljava/lang/String;

    .line 17236217
    sget-object p1, Lcom/bytedance/iesgurd/settings/GlobalSettingsManager;->c:Lds0/b;

    .line 17236219
    sget-object v2, Lcom/bytedance/iesgurd/settings/GlobalSettingsManager;->a:Lcom/bytedance/geckox/settings/model/GlobalConfigSettings;

    .line 17236221
    if-nez v2, :cond_102

    .line 17236223
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 17236226
    :cond_102
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236229
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236232
    const-string v5, "settings cache stored"

    .line 17236234
    invoke-static {v5}, Lcom/bytedance/geckox/logger/GeckoLogger;->d(Ljava/lang/String;)V

    .line 17236237
    sget v5, Lcl0/d;->b:I

    .line 17236239
    sget-object v5, Lcl0/d$a;->a:Lcl0/d;

    .line 17236241
    iget-object p1, p1, Lds0/b;->a:Landroid/content/Context;

    .line 17236243
    invoke-virtual {v4}, Lcom/bytedance/geckox/gson/GsonUtil$Companion;->inst()Lcom/bytedance/geckox/gson/GsonUtil;

    .line 17236246
    move-result-object v4

    .line 17236247
    invoke-virtual {v4}, Lcom/bytedance/geckox/gson/GsonUtil;->gson()Lcom/google/gson/Gson;

    .line 17236250
    move-result-object v4

    .line 17236251
    invoke-virtual {v4, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236254
    move-result-object v2

    .line 17236255
    const-string v4, "gecko_settings"

    .line 17236257
    invoke-virtual {v5, p1, v4, v2}, Lcl0/d;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236260
    sget p1, Lbl0/c;->b:I

    .line 17236262
    sget-object p1, Lbl0/c$a;->a:Lbl0/c;

    .line 17236264
    iget-object p1, p1, Lbl0/c;->a:Lbl0/b;

    .line 17236266
    iget-object p1, p1, Lbl0/b;->a:Lbl0/b$a;

    .line 17236268
    if-nez p1, :cond_12f

    .line 17236270
    goto :goto_132

    .line 17236271
    :cond_12f
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 17236274
    :goto_132
    invoke-static {}, Lcom/bytedance/iesgurd/settings/GlobalSettingsManager;->c()V

    .line 17236277
    :cond_135
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236279
    const-string v1, "request finish: "

    .line 17236281
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236284
    invoke-virtual {v3}, Lcom/bytedance/iesgurd/model/ApiResponse;->getStatus()I

    .line 17236287
    move-result v1

    .line 17236288
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236291
    const-string v1, ", "

    .line 17236293
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236296
    invoke-virtual {v3}, Lcom/bytedance/iesgurd/model/ApiResponse;->getMsg()Ljava/lang/String;

    .line 17236299
    move-result-object v1

    .line 17236300
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236303
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236306
    move-result-object p1

    .line 17236307
    invoke-static {p1}, Lcom/bytedance/geckox/logger/GeckoLogger;->d(Ljava/lang/String;)V

    .line 17236310
    sget-object p1, Lcom/bytedance/iesgurd/settings/GlobalSettingsManager;->d:Lwk0/a;

    .line 17236312
    if-nez p1, :cond_15d

    .line 17236314
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236317
    :cond_15d
    invoke-virtual {p1}, Lwk0/a;->b()V

    .line 17236320
    sget-object p1, Lcom/bytedance/iesgurd/settings/GlobalSettingsManager;->g:Lfs0/c;

    .line 17236322
    if-nez p1, :cond_167

    .line 17236324
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236327
    :cond_167
    invoke-virtual {p1}, Lfs0/c;->a()V

    .line 17236330
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236332
    return-object p1

    .line 17236333
    :catch_16d
    move-exception v0

    .line 17236334
    new-instance v1, Ljava/lang/Throwable;

    .line 17236336
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236338
    const-string v3, "json parse failed\uff1a"

    .line 17236340
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236343
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17236346
    move-result-object v0

    .line 17236347
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236350
    const-string v0, ", content: "

    .line 17236352
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236355
    iget-object p1, p1, Lcom/bytedance/geckox/net/Response;->body:Ljava/lang/String;

    .line 17236357
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236360
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236363
    move-result-object p1

    .line 17236364
    invoke-direct {v1, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 17236367
    throw v1

    .line 17236368
    :cond_190
    new-instance v0, Ljava/lang/Throwable;

    .line 17236370
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236372
    const-string v2, "settings failed, code: "

    .line 17236374
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236377
    iget v2, p1, Lcom/bytedance/geckox/net/Response;->code:I

    .line 17236379
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236382
    const-string v2, ", msg: "

    .line 17236384
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236387
    iget-object p1, p1, Lcom/bytedance/geckox/net/Response;->msg:Ljava/lang/String;

    .line 17236389
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236392
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236395
    move-result-object p1

    .line 17236396
    invoke-direct {v0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 17236399
    throw v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17235968
    check-cast p1, Lcom/bytedance/geckox/net/Response;

    .line 17235969
    .line 17235970
    const-string v0, ""

    .line 17235971
    .line 17235972
    const/4 v1, 0x0

    .line 17235973
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235974
    .line 17235975
    .line 17235976
    sget-object v2, Lcom/bytedance/iesgurd/settings/GlobalSettingsManager;->l:Lcom/bytedance/iesgurd/settings/GlobalSettingsManager;

    .line 17235977
    .line 17235978
    invoke-static {}, Lcom/bytedance/iesgurd/settings/GlobalSettingsManager;->a()Lfs0/c;

    .line 17235979
    .line 17235980
    .line 17235981
    move-result-object v3

    .line 17235982
    iget v4, p1, Lcom/bytedance/geckox/net/Response;->code:I

    .line 17235983
    .line 17235984
    iput v4, v3, Lfs0/c;->a:I

    .line 17235985
    .line 17235986
    invoke-static {}, Lcom/bytedance/iesgurd/settings/GlobalSettingsManager;->a()Lfs0/c;

    .line 17235987
    .line 17235988
    .line 17235989
    move-result-object v3

    .line 17235990
    iget-object v4, p1, Lcom/bytedance/geckox/net/Response;->msg:Ljava/lang/String;

    .line 17235991
    .line 17235992
    iput-object v4, v3, Lfs0/c;->c:Ljava/lang/String;

    .line 17235993
    .line 17235994
    invoke-static {}, Lcom/bytedance/iesgurd/settings/GlobalSettingsManager;->a()Lfs0/c;

    .line 17235995
    .line 17235996
    .line 17235997
    move-result-object v3

    .line 17235998
    sget-object v4, Lcom/bytedance/geckox/net/RequestExecutor;->f:Lcom/bytedance/geckox/net/RequestExecutor$a;

    .line 17235999
    .line 17236000
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236001
    .line 17236002
    .line 17236003
    invoke-static {p1}, Lcom/bytedance/geckox/net/RequestExecutor$a;->a(Lcom/bytedance/geckox/net/Response;)Ljava/lang/String;

    .line 17236004
    .line 17236005
    .line 17236006
    move-result-object v4

    .line 17236007
    iput-object v4, v3, Lfs0/c;->d:Ljava/lang/String;

    .line 17236008
    .line 17236009
    sget-object v3, Lcom/bytedance/geckox/logger/GeckoLogger;->INSTANCE:Lcom/bytedance/geckox/logger/GeckoLogger;

    .line 17236010
    .line 17236011
    sget-object v4, Lcom/bytedance/iesgurd/core/ReportNode;->SETTINGS_RESPONSE:Lcom/bytedance/iesgurd/core/ReportNode;

    .line 17236012
    .line 17236013
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236014
    .line 17236015
    const-string v6, "settings response log id:"

    .line 17236016
    .line 17236017
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236018
    .line 17236019
    .line 17236020
    invoke-static {}, Lcom/bytedance/iesgurd/settings/GlobalSettingsManager;->a()Lfs0/c;

    .line 17236021
    .line 17236022
    .line 17236023
    move-result-object v6

    .line 17236024
    iget-object v6, v6, Lfs0/c;->d:Ljava/lang/String;

    .line 17236025
    .line 17236026
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236027
    .line 17236028
    .line 17236029
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236030
    .line 17236031
    .line 17236032
    move-result-object v5

    .line 17236033
    invoke-virtual {v3, v4, v5}, Lcom/bytedance/geckox/logger/GeckoLogger;->d$geckox_noasanRelease(Lcom/bytedance/iesgurd/core/ReportNode;Ljava/lang/String;)V

    .line 17236034
    .line 17236035
    .line 17236036
    iget v3, p1, Lcom/bytedance/geckox/net/Response;->code:I

    .line 17236037
    .line 17236038
    const/16 v4, 0xc8

    .line 17236039
    .line 17236040
    if-ne v3, v4, :cond_190

    .line 17236041
    .line 17236042
    :try_start_4a
    new-instance v3, Lcom/bytedance/iesgurd/settings/a;

    .line 17236043
    .line 17236044
    invoke-direct {v3}, Lcom/bytedance/iesgurd/settings/a;-><init>()V

    .line 17236045
    .line 17236046
    .line 17236047
    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 17236048
    .line 17236049
    .line 17236050
    move-result-object v3

    .line 17236051
    sget-object v4, Lcom/bytedance/geckox/gson/GsonUtil;->Companion:Lcom/bytedance/geckox/gson/GsonUtil$Companion;

    .line 17236052
    .line 17236053
    invoke-virtual {v4}, Lcom/bytedance/geckox/gson/GsonUtil$Companion;->inst()Lcom/bytedance/geckox/gson/GsonUtil;

    .line 17236054
    .line 17236055
    .line 17236056
    move-result-object v5

    .line 17236057
    invoke-virtual {v5}, Lcom/bytedance/geckox/gson/GsonUtil;->gson()Lcom/google/gson/Gson;

    .line 17236058
    .line 17236059
    .line 17236060
    move-result-object v5

    .line 17236061
    iget-object v6, p1, Lcom/bytedance/geckox/net/Response;->body:Ljava/lang/String;

    .line 17236062
    .line 17236063
    invoke-virtual {v5, v6, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17236064
    .line 17236065
    .line 17236066
    move-result-object v3

    .line 17236067
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236068
    .line 17236069
    .line 17236070
    check-cast v3, Lcom/bytedance/iesgurd/model/ApiResponse;
    :try_end_68
    .catch Ljava/lang/Exception; {:try_start_4a .. :try_end_68} :catch_16d

    .line 17236071
    .line 17236072
    invoke-virtual {v3}, Lcom/bytedance/iesgurd/model/ApiResponse;->getStatus()I

    .line 17236073
    .line 17236074
    .line 17236075
    move-result p1

    .line 17236076
    if-nez p1, :cond_7d

    .line 17236077
    .line 17236078
    invoke-virtual {v3}, Lcom/bytedance/iesgurd/model/ApiResponse;->getData()Ljava/lang/Object;

    .line 17236079
    .line 17236080
    .line 17236081
    move-result-object p1

    .line 17236082
    if-eqz p1, :cond_75

    .line 17236083
    .line 17236084
    goto :goto_7d

    .line 17236085
    :cond_75
    new-instance p1, Ljava/lang/Throwable;

    .line 17236086
    .line 17236087
    const-string v0, "get settings error,response data is null"

    .line 17236088
    .line 17236089
    invoke-direct {p1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 17236090
    .line 17236091
    .line 17236092
    throw p1

    .line 17236093
    :cond_7d
    :goto_7d
    invoke-virtual {v3}, Lcom/bytedance/iesgurd/model/ApiResponse;->getStatus()I

    .line 17236094
    .line 17236095
    .line 17236096
    move-result p1

    .line 17236097
    const/16 v5, 0x834

    .line 17236098
    .line 17236099
    if-eq p1, v5, :cond_9f

    .line 17236100
    .line 17236101
    invoke-virtual {v3}, Lcom/bytedance/iesgurd/model/ApiResponse;->getStatus()I

    .line 17236102
    .line 17236103
    .line 17236104
    move-result p1

    .line 17236105
    if-eqz p1, :cond_9f

    .line 17236106
    .line 17236107
    invoke-static {}, Lcom/bytedance/iesgurd/settings/GlobalSettingsManager;->a()Lfs0/c;

    .line 17236108
    .line 17236109
    .line 17236110
    move-result-object p1

    .line 17236111
    invoke-virtual {v3}, Lcom/bytedance/iesgurd/model/ApiResponse;->getStatus()I

    .line 17236112
    .line 17236113
    .line 17236114
    move-result v5

    .line 17236115
    iput v5, p1, Lfs0/c;->b:I

    .line 17236116
    .line 17236117
    invoke-static {}, Lcom/bytedance/iesgurd/settings/GlobalSettingsManager;->a()Lfs0/c;

    .line 17236118
    .line 17236119
    .line 17236120
    move-result-object p1

    .line 17236121
    invoke-virtual {v3}, Lcom/bytedance/iesgurd/model/ApiResponse;->getMsg()Ljava/lang/String;

    .line 17236122
    .line 17236123
    .line 17236124
    move-result-object v5

    .line 17236125
    iput-object v5, p1, Lfs0/c;->c:Ljava/lang/String;

    .line 17236126
    .line 17236127
    :cond_9f
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236128
    .line 17236129
    .line 17236130
    invoke-virtual {v3}, Lcom/bytedance/iesgurd/model/ApiResponse;->getExtra()Lcom/bytedance/iesgurd/settings/SettingsExtra;

    .line 17236131
    .line 17236132
    .line 17236133
    move-result-object p1

    .line 17236134
    if-eqz p1, :cond_cb

    .line 17236135
    .line 17236136
    sget-object v2, Lcom/bytedance/iesgurd/settings/GlobalSettingsManager;->c:Lds0/b;

    .line 17236137
    .line 17236138
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236139
    .line 17236140
    .line 17236141
    const-string v5, "settings extra cache stored"

    .line 17236142
    .line 17236143
    invoke-static {v5}, Lcom/bytedance/geckox/logger/GeckoLogger;->d(Ljava/lang/String;)V

    .line 17236144
    .line 17236145
    .line 17236146
    sget v5, Lcl0/d;->b:I

    .line 17236147
    .line 17236148
    sget-object v5, Lcl0/d$a;->a:Lcl0/d;

    .line 17236149
    .line 17236150
    iget-object v2, v2, Lds0/b;->a:Landroid/content/Context;

    .line 17236151
    .line 17236152
    invoke-virtual {v4}, Lcom/bytedance/geckox/gson/GsonUtil$Companion;->inst()Lcom/bytedance/geckox/gson/GsonUtil;

    .line 17236153
    .line 17236154
    .line 17236155
    move-result-object v6

    .line 17236156
    invoke-virtual {v6}, Lcom/bytedance/geckox/gson/GsonUtil;->gson()Lcom/google/gson/Gson;

    .line 17236157
    .line 17236158
    .line 17236159
    move-result-object v6

    .line 17236160
    invoke-virtual {v6, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236161
    .line 17236162
    .line 17236163
    move-result-object v6

    .line 17236164
    const-string v7, "gecko_settings_extra"

    .line 17236165
    .line 17236166
    invoke-virtual {v5, v2, v7, v6}, Lcl0/d;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236167
    .line 17236168
    .line 17236169
    sput-object p1, Lcom/bytedance/iesgurd/settings/GlobalSettingsManager;->k:Lcom/bytedance/iesgurd/settings/SettingsExtra;

    .line 17236170
    .line 17236171
    :cond_cb
    invoke-virtual {v3}, Lcom/bytedance/iesgurd/model/ApiResponse;->getStatus()I

    .line 17236172
    .line 17236173
    .line 17236174
    move-result p1

    .line 17236175
    if-nez p1, :cond_135

    .line 17236176
    .line 17236177
    sget-object p1, Lcom/bytedance/iesgurd/settings/GlobalSettingsManager;->d:Lwk0/a;

    .line 17236178
    .line 17236179
    if-nez p1, :cond_d8

    .line 17236180
    .line 17236181
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236182
    .line 17236183
    .line 17236184
    :cond_d8
    invoke-virtual {p1}, Lwk0/a;->b()V

    .line 17236185
    .line 17236186
    .line 17236187
    invoke-virtual {v3}, Lcom/bytedance/iesgurd/model/ApiResponse;->getData()Ljava/lang/Object;

    .line 17236188
    .line 17236189
    .line 17236190
    move-result-object p1

    .line 17236191
    check-cast p1, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings;

    .line 17236192
    .line 17236193
    sput-object p1, Lcom/bytedance/iesgurd/settings/GlobalSettingsManager;->a:Lcom/bytedance/geckox/settings/model/GlobalConfigSettings;

    .line 17236194
    .line 17236195
    if-nez p1, :cond_e8

    .line 17236196
    .line 17236197
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 17236198
    .line 17236199
    .line 17236200
    :cond_e8
    invoke-virtual {p1}, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings;->getVersion$geckox_noasanRelease()Ljava/lang/String;

    .line 17236201
    .line 17236202
    .line 17236203
    move-result-object p1

    .line 17236204
    sput-object p1, Lcom/bytedance/iesgurd/settings/GlobalSettingsManager;->b:Ljava/lang/String;

    .line 17236205
    .line 17236206
    sget-object p1, Lcom/bytedance/iesgurd/settings/GlobalSettingsManager;->g:Lfs0/c;

    .line 17236207
    .line 17236208
    if-nez p1, :cond_f5

    .line 17236209
    .line 17236210
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236211
    .line 17236212
    .line 17236213
    :cond_f5
    sget-object v2, Lcom/bytedance/iesgurd/settings/GlobalSettingsManager;->b:Ljava/lang/String;

    .line 17236214
    .line 17236215
    iput-object v2, p1, Lfs0/c;->h:Ljava/lang/String;

    .line 17236216
    .line 17236217
    sget-object p1, Lcom/bytedance/iesgurd/settings/GlobalSettingsManager;->c:Lds0/b;

    .line 17236218
    .line 17236219
    sget-object v2, Lcom/bytedance/iesgurd/settings/GlobalSettingsManager;->a:Lcom/bytedance/geckox/settings/model/GlobalConfigSettings;

    .line 17236220
    .line 17236221
    if-nez v2, :cond_102

    .line 17236222
    .line 17236223
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 17236224
    .line 17236225
    .line 17236226
    :cond_102
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236227
    .line 17236228
    .line 17236229
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236230
    .line 17236231
    .line 17236232
    const-string v5, "settings cache stored"

    .line 17236233
    .line 17236234
    invoke-static {v5}, Lcom/bytedance/geckox/logger/GeckoLogger;->d(Ljava/lang/String;)V

    .line 17236235
    .line 17236236
    .line 17236237
    sget v5, Lcl0/d;->b:I

    .line 17236238
    .line 17236239
    sget-object v5, Lcl0/d$a;->a:Lcl0/d;

    .line 17236240
    .line 17236241
    iget-object p1, p1, Lds0/b;->a:Landroid/content/Context;

    .line 17236242
    .line 17236243
    invoke-virtual {v4}, Lcom/bytedance/geckox/gson/GsonUtil$Companion;->inst()Lcom/bytedance/geckox/gson/GsonUtil;

    .line 17236244
    .line 17236245
    .line 17236246
    move-result-object v4

    .line 17236247
    invoke-virtual {v4}, Lcom/bytedance/geckox/gson/GsonUtil;->gson()Lcom/google/gson/Gson;

    .line 17236248
    .line 17236249
    .line 17236250
    move-result-object v4

    .line 17236251
    invoke-virtual {v4, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236252
    .line 17236253
    .line 17236254
    move-result-object v2

    .line 17236255
    const-string v4, "gecko_settings"

    .line 17236256
    .line 17236257
    invoke-virtual {v5, p1, v4, v2}, Lcl0/d;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236258
    .line 17236259
    .line 17236260
    sget p1, Lbl0/c;->b:I

    .line 17236261
    .line 17236262
    sget-object p1, Lbl0/c$a;->a:Lbl0/c;

    .line 17236263
    .line 17236264
    iget-object p1, p1, Lbl0/c;->a:Lbl0/b;

    .line 17236265
    .line 17236266
    iget-object p1, p1, Lbl0/b;->a:Lbl0/b$a;

    .line 17236267
    .line 17236268
    if-nez p1, :cond_12f

    .line 17236269
    .line 17236270
    goto :goto_132

    .line 17236271
    :cond_12f
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 17236272
    .line 17236273
    .line 17236274
    :goto_132
    invoke-static {}, Lcom/bytedance/iesgurd/settings/GlobalSettingsManager;->c()V

    .line 17236275
    .line 17236276
    .line 17236277
    :cond_135
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236278
    .line 17236279
    const-string v1, "request finish: "

    .line 17236280
    .line 17236281
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236282
    .line 17236283
    .line 17236284
    invoke-virtual {v3}, Lcom/bytedance/iesgurd/model/ApiResponse;->getStatus()I

    .line 17236285
    .line 17236286
    .line 17236287
    move-result v1

    .line 17236288
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236289
    .line 17236290
    .line 17236291
    const-string v1, ", "

    .line 17236292
    .line 17236293
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236294
    .line 17236295
    .line 17236296
    invoke-virtual {v3}, Lcom/bytedance/iesgurd/model/ApiResponse;->getMsg()Ljava/lang/String;

    .line 17236297
    .line 17236298
    .line 17236299
    move-result-object v1

    .line 17236300
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236301
    .line 17236302
    .line 17236303
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236304
    .line 17236305
    .line 17236306
    move-result-object p1

    .line 17236307
    invoke-static {p1}, Lcom/bytedance/geckox/logger/GeckoLogger;->d(Ljava/lang/String;)V

    .line 17236308
    .line 17236309
    .line 17236310
    sget-object p1, Lcom/bytedance/iesgurd/settings/GlobalSettingsManager;->d:Lwk0/a;

    .line 17236311
    .line 17236312
    if-nez p1, :cond_15d

    .line 17236313
    .line 17236314
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236315
    .line 17236316
    .line 17236317
    :cond_15d
    invoke-virtual {p1}, Lwk0/a;->b()V

    .line 17236318
    .line 17236319
    .line 17236320
    sget-object p1, Lcom/bytedance/iesgurd/settings/GlobalSettingsManager;->g:Lfs0/c;

    .line 17236321
    .line 17236322
    if-nez p1, :cond_167

    .line 17236323
    .line 17236324
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236325
    .line 17236326
    .line 17236327
    :cond_167
    invoke-virtual {p1}, Lfs0/c;->a()V

    .line 17236328
    .line 17236329
    .line 17236330
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236331
    .line 17236332
    return-object p1

    .line 17236333
    :catch_16d
    move-exception v0

    .line 17236334
    new-instance v1, Ljava/lang/Throwable;

    .line 17236335
    .line 17236336
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236337
    .line 17236338
    const-string v3, "json parse failed\uff1a"

    .line 17236339
    .line 17236340
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236341
    .line 17236342
    .line 17236343
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17236344
    .line 17236345
    .line 17236346
    move-result-object v0

    .line 17236347
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236348
    .line 17236349
    .line 17236350
    const-string v0, ", content: "

    .line 17236351
    .line 17236352
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236353
    .line 17236354
    .line 17236355
    iget-object p1, p1, Lcom/bytedance/geckox/net/Response;->body:Ljava/lang/String;

    .line 17236356
    .line 17236357
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236358
    .line 17236359
    .line 17236360
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236361
    .line 17236362
    .line 17236363
    move-result-object p1

    .line 17236364
    invoke-direct {v1, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 17236365
    .line 17236366
    .line 17236367
    throw v1

    .line 17236368
    :cond_190
    new-instance v0, Ljava/lang/Throwable;

    .line 17236369
    .line 17236370
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236371
    .line 17236372
    const-string v2, "settings failed, code: "

    .line 17236373
    .line 17236374
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236375
    .line 17236376
    .line 17236377
    iget v2, p1, Lcom/bytedance/geckox/net/Response;->code:I

    .line 17236378
    .line 17236379
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236380
    .line 17236381
    .line 17236382
    const-string v2, ", msg: "

    .line 17236383
    .line 17236384
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236385
    .line 17236386
    .line 17236387
    iget-object p1, p1, Lcom/bytedance/geckox/net/Response;->msg:Ljava/lang/String;

    .line 17236388
    .line 17236389
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236390
    .line 17236391
    .line 17236392
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236393
    .line 17236394
    .line 17236395
    move-result-object p1

    .line 17236396
    invoke-direct {v0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 17236397
    .line 17236398
    .line 17236399
    throw v0
.end method


