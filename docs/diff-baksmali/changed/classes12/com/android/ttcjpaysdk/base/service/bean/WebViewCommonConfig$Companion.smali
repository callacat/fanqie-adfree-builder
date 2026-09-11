## classes12/com/android/ttcjpaysdk/base/service/bean/WebViewCommonConfig$Companion.smali
# added=0 removed=0 changed=1

.method public final fromJson(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/service/bean/WebViewCommonConfig;
[MOD-CHANGED]
.method public final fromJson(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/service/bean/WebViewCommonConfig;
    .registers 35

    .prologue
    .line 17235968
    move-object/from16 v0, p1

    .line 17235970
    const/4 v1, 0x0

    .line 17235971
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235974
    new-instance v15, Lcom/android/ttcjpaysdk/base/service/bean/WebViewCommonConfig;

    .line 17235976
    move-object v2, v15

    .line 17235977
    const/4 v3, 0x0

    .line 17235978
    const/4 v4, 0x0

    .line 17235979
    const/4 v5, 0x0

    .line 17235980
    const-wide/16 v6, 0x0

    .line 17235982
    const/4 v8, 0x0

    .line 17235983
    const/4 v9, 0x0

    .line 17235984
    const/4 v10, 0x0

    .line 17235985
    const/4 v11, 0x0

    .line 17235986
    const/4 v12, 0x0

    .line 17235987
    const/4 v13, 0x0

    .line 17235988
    const/4 v14, 0x0

    .line 17235989
    const/16 v16, 0x0

    .line 17235991
    move-object v1, v15

    .line 17235992
    move/from16 v15, v16

    .line 17235994
    const/16 v16, 0x0

    .line 17235996
    const/16 v17, 0x0

    .line 17235998
    const/16 v18, 0x0

    .line 17236000
    const/16 v19, 0x0

    .line 17236002
    const/16 v20, 0x0

    .line 17236004
    const/16 v21, 0x0

    .line 17236006
    const/16 v22, 0x0

    .line 17236008
    const/16 v23, 0x0

    .line 17236010
    const/16 v24, 0x0

    .line 17236012
    const/16 v25, 0x0

    .line 17236014
    const/16 v26, 0x0

    .line 17236016
    const/16 v27, 0x0

    .line 17236018
    const/16 v28, 0x0

    .line 17236020
    const/16 v29, 0x0

    .line 17236022
    const/16 v30, 0x0

    .line 17236024
    const v31, 0x7ffffff

    .line 17236027
    const/16 v32, 0x0

    .line 17236029
    invoke-direct/range {v2 .. v32}, Lcom/android/ttcjpaysdk/base/service/bean/WebViewCommonConfig;-><init>(Ljava/util/ArrayList;ZZJZLjava/util/ArrayList;ZZLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;ZLjava/util/ArrayList;Ljava/util/ArrayList;ZLjava/util/ArrayList;ZLfc0/a;Lcom/android/ttcjpaysdk/base/service/bean/AppendSchemaParamsRules;ZZLcom/android/ttcjpaysdk/base/service/bean/JSBRegisterConfig;ZZLorg/json/JSONObject;Lcom/android/ttcjpaysdk/base/service/bean/CJPayH5ToAnnieXConfig;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17236032
    :try_start_40
    new-instance v2, Lorg/json/JSONObject;

    .line 17236034
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17236037
    const-string v0, "integrated_host_replace_block_list"

    .line 17236039
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17236042
    move-result-object v0
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_4b} :catch_1bb

    .line 17236043
    const-string v3, ""

    .line 17236045
    if-eqz v0, :cond_57

    .line 17236047
    :try_start_4f
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236050
    iget-object v4, v1, Lcom/android/ttcjpaysdk/base/service/bean/WebViewCommonConfig;->integrated_host_replace_block_list:Ljava/util/ArrayList;

    .line 17236052
    invoke-static {v0, v4}, Lcom/android/ttcjpaysdk/base/service/bean/ReuseHostDomainKt;->toStringList(Lorg/json/JSONArray;Ljava/util/ArrayList;)V

    .line 17236055
    :cond_57
    const-string v0, "use_new_env_ak"

    .line 17236057
    const/4 v4, 0x1

    .line 17236058
    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17236061
    move-result v0

    .line 17236062
    iput-boolean v0, v1, Lcom/android/ttcjpaysdk/base/service/bean/WebViewCommonConfig;->use_new_env_ak:Z

    .line 17236064
    const-string v0, "enable_open_h5_modal_view"

    .line 17236066
    const/4 v5, 0x0

    .line 17236067
    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17236070
    move-result v0

    .line 17236071
    iput-boolean v0, v1, Lcom/android/ttcjpaysdk/base/service/bean/WebViewCommonConfig;->enable_open_h5_modal_view:Z

    .line 17236073
    const-string v0, "show_error_page_time"

    .line 17236075
    const-wide/16 v5, 0x3a98

    .line 17236077
    invoke-virtual {v2, v0, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17236080
    move-result-wide v5

    .line 17236081
    iput-wide v5, v1, Lcom/android/ttcjpaysdk/base/service/bean/WebViewCommonConfig;->show_error_page_time:J

    .line 17236083
    const-string v0, "enable_show_error_page"

    .line 17236085
    const/4 v5, 0x0

    .line 17236086
    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17236089
    move-result v0

    .line 17236090
    iput-boolean v0, v1, Lcom/android/ttcjpaysdk/base/service/bean/WebViewCommonConfig;->enable_show_error_page:Z

    .line 17236092
    const-string v0, "use_domain_list"

    .line 17236094
    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17236097
    move-result v0

    .line 17236098
    iput-boolean v0, v1, Lcom/android/ttcjpaysdk/base/service/bean/WebViewCommonConfig;->use_domain_list:Z

    .line 17236100
    const-string v0, "show_error_view_domain_list"

    .line 17236102
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17236105
    move-result-object v0

    .line 17236106
    if-eqz v0, :cond_94

    .line 17236108
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236111
    iget-object v5, v1, Lcom/android/ttcjpaysdk/base/service/bean/WebViewCommonConfig;->show_error_view_domain_list:Ljava/util/ArrayList;

    .line 17236113
    invoke-static {v0, v5}, Lcom/android/ttcjpaysdk/base/service/bean/ReuseHostDomainKt;->toStringList(Lorg/json/JSONArray;Ljava/util/ArrayList;)V

    .line 17236116
    :cond_94
    const-string v0, "use_trust_hosts"

    .line 17236118
    const/4 v5, 0x0

    .line 17236119
    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17236122
    move-result v0

    .line 17236123
    iput-boolean v0, v1, Lcom/android/ttcjpaysdk/base/service/bean/WebViewCommonConfig;->use_trust_hosts:Z

    .line 17236125
    const-string v0, "trust_hosts"

    .line 17236127
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17236130
    move-result-object v0

    .line 17236131
    if-eqz v0, :cond_ad

    .line 17236133
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236136
    iget-object v5, v1, Lcom/android/ttcjpaysdk/base/service/bean/WebViewCommonConfig;->trust_hosts:Ljava/util/ArrayList;

    .line 17236138
    invoke-static {v0, v5}, Lcom/android/ttcjpaysdk/base/service/bean/ReuseHostDomainKt;->toStringList(Lorg/json/JSONArray;Ljava/util/ArrayList;)V

    .line 17236141
    :cond_ad
    const-string v0, "should_override_black_hosts"

    .line 17236143
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17236146
    move-result-object v0

    .line 17236147
    if-eqz v0, :cond_bd

    .line 17236149
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236152
    iget-object v5, v1, Lcom/android/ttcjpaysdk/base/service/bean/WebViewCommonConfig;->should_override_black_hosts:Ljava/util/ArrayList;

    .line 17236154
    invoke-static {v0, v5}, Lcom/android/ttcjpaysdk/base/service/bean/ReuseHostDomainKt;->toStringList(Lorg/json/JSONArray;Ljava/util/ArrayList;)V

    .line 17236157
    :cond_bd
    const-string v0, "use_should_override_white_hosts"

    .line 17236159
    const/4 v5, 0x0

    .line 17236160
    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17236163
    move-result v0

    .line 17236164
    iput-boolean v0, v1, Lcom/android/ttcjpaysdk/base/service/bean/WebViewCommonConfig;->use_should_override_white_hosts:Z

    .line 17236166
    const-string v0, "should_override_white_hosts"

    .line 17236168
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17236171
    move-result-object v0

    .line 17236172
    if-eqz v0, :cond_d6

    .line 17236174
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236177
    iget-object v5, v1, Lcom/android/ttcjpaysdk/base/service/bean/WebViewCommonConfig;->should_override_white_hosts:Ljava/util/ArrayList;

    .line 17236179
    invoke-static {v0, v5}, Lcom/android/ttcjpaysdk/base/service/bean/ReuseHostDomainKt;->toStringList(Lorg/json/JSONArray;Ljava/util/ArrayList;)V

    .line 17236182
    :cond_d6
    const-string v0, "append_common_params_host_allow_list"

    .line 17236184
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17236187
    move-result-object v0

    .line 17236188
    if-eqz v0, :cond_e6

    .line 17236190
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236193
    iget-object v5, v1, Lcom/android/ttcjpaysdk/base/service/bean/WebViewCommonConfig;->append_common_params_host_allow_list:Ljava/util/ArrayList;

    .line 17236195
    invoke-static {v0, v5}, Lcom/android/ttcjpaysdk/base/service/bean/ReuseHostDomainKt;->toStringList(Lorg/json/JSONArray;Ljava/util/ArrayList;)V

    .line 17236198
    :cond_e6
    const-string v0, "append_common_params_path_list"

    .line 17236200
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17236203
    move-result-object v0

    .line 17236204
    if-eqz v0, :cond_f6

    .line 17236206
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236209
    iget-object v5, v1, Lcom/android/ttcjpaysdk/base/service/bean/WebViewCommonConfig;->append_common_params_path_list:Ljava/util/ArrayList;

    .line 17236211
    invoke-static {v0, v5}, Lcom/android/ttcjpaysdk/base/service/bean/ReuseHostDomainKt;->toStringList(Lorg/json/JSONArray;Ljava/util/ArrayList;)V

    .line 17236214
    :cond_f6
    const-string v0, "request_jsb_add_host_cookie"

    .line 17236216
    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17236219
    move-result v0

    .line 17236220
    iput-boolean v0, v1, Lcom/android/ttcjpaysdk/base/service/bean/WebViewCommonConfig;->request_jsb_add_host_cookie:Z

    .line 17236222
    const-string v0, "cjpay_font_scale_settings"

    .line 17236224
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17236227
    move-result-object v0

    .line 17236228
    if-eqz v0, :cond_111

    .line 17236230
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236233
    new-instance v5, Lcom/android/ttcjpaysdk/base/service/bean/WebViewCommonConfig$Companion$fromJson$1$1$1;

    .line 17236235
    invoke-direct {v5, v1}, Lcom/android/ttcjpaysdk/base/service/bean/WebViewCommonConfig$Companion$fromJson$1$1$1;-><init>(Lcom/android/ttcjpaysdk/base/service/bean/WebViewCommonConfig;)V

    .line 17236238
    invoke-static {v0, v5}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->forEach(Lorg/json/JSONArray;Lkotlin/jvm/functions/Function1;)V

    .line 17236241
    :cond_111
    const-string v0, "enable_rrp_upload"

    .line 17236243
    const/4 v5, 0x0

    .line 17236244
    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17236247
    move-result v0

    .line 17236248
    iput-boolean v0, v1, Lcom/android/ttcjpaysdk/base/service/bean/WebViewCommonConfig;->enable_rrp_upload:Z

    .line 17236250
    sget-object v0, Lfc0/a;->c:Lfc0/a$a;

    .line 17236252
    const-string v5, "webview_monitor_config"

    .line 17236254
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236257
    move-result-object v5

    .line 17236258
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236261
    invoke-static {v5}, Lfc0/a$a;->a(Lorg/json/JSONObject;)Lfc0/a;

    .line 17236264
    move-result-object v0

    .line 17236265
    iput-object v0, v1, Lcom/android/ttcjpaysdk/base/service/bean/WebViewCommonConfig;->webview_monitor_config:Lfc0/a;

    .line 17236267
    sget-object v0, Lcom/android/ttcjpaysdk/base/service/bean/AppendSchemaParamsRules;->Companion:Lcom/android/ttcjpaysdk/base/service/bean/AppendSchemaParamsRules$Companion;

    .line 17236269
    const-string v5, "append_schema_params_rules"

    .line 17236271
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17236274
    move-result-object v5

    .line 17236275
    invoke-virtual {v0, v5}, Lcom/android/ttcjpaysdk/base/service/bean/AppendSchemaParamsRules$Companion;->fromJson(Lorg/json/JSONArray;)Lcom/android/ttcjpaysdk/base/service/bean/AppendSchemaParamsRules;

    .line 17236278
    move-result-object v0

    .line 17236279
    iput-object v0, v1, Lcom/android/ttcjpaysdk/base/service/bean/WebViewCommonConfig;->append_schema_params_rules:Lcom/android/ttcjpaysdk/base/service/bean/AppendSchemaParamsRules;

    .line 17236281
    const-string v0, "use_new_schema"

    .line 17236283
    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17236286
    move-result v0

    .line 17236287
    iput-boolean v0, v1, Lcom/android/ttcjpaysdk/base/service/bean/WebViewCommonConfig;->use_new_schema:Z

    .line 17236289
    const-string v0, "use_should_override_url"

    .line 17236291
    const/4 v5, 0x0

    .line 17236292
    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17236295
    move-result v0

    .line 17236296
    iput-boolean v0, v1, Lcom/android/ttcjpaysdk/base/service/bean/WebViewCommonConfig;->use_should_override_url:Z

    .line 17236298
    const-string v0, "jsb_register_config"

    .line 17236300
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236303
    move-result-object v0

    .line 17236304
    const/4 v5, 0x3

    .line 17236305
    const/4 v6, 0x0

    .line 17236306
    if-eqz v0, :cond_16d

    .line 17236308
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236311
    const-class v7, Lcom/android/ttcjpaysdk/base/service/bean/JSBRegisterConfig;

    .line 17236313
    invoke-static {v0, v7}, Lu8/b;->b(Lorg/json/JSONObject;Ljava/lang/Class;)Lu8/c;

    .line 17236316
    move-result-object v0

    .line 17236317
    check-cast v0, Lcom/android/ttcjpaysdk/base/service/bean/JSBRegisterConfig;

    .line 17236319
    if-nez v0, :cond_168

    .line 17236321
    new-instance v0, Lcom/android/ttcjpaysdk/base/service/bean/JSBRegisterConfig;

    .line 17236323
    const/4 v7, 0x0

    .line 17236324
    invoke-direct {v0, v7, v6, v5, v6}, Lcom/android/ttcjpaysdk/base/service/bean/JSBRegisterConfig;-><init>(ZLjava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17236327
    goto :goto_16b

    .line 17236328
    :cond_168
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236331
    :goto_16b
    iput-object v0, v1, Lcom/android/ttcjpaysdk/base/service/bean/WebViewCommonConfig;->jsb_register_config:Lcom/android/ttcjpaysdk/base/service/bean/JSBRegisterConfig;

    .line 17236333
    :cond_16d
    const-string v0, "enable_polaris"

    .line 17236335
    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17236338
    move-result v0

    .line 17236339
    iput-boolean v0, v1, Lcom/android/ttcjpaysdk/base/service/bean/WebViewCommonConfig;->enable_polaris:Z

    .line 17236341
    const-string v0, "enable_default_web_global_config"

    .line 17236343
    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17236346
    move-result v0

    .line 17236347
    iput-boolean v0, v1, Lcom/android/ttcjpaysdk/base/service/bean/WebViewCommonConfig;->enable_default_web_global_config:Z

    .line 17236349
    const-string v0, "schema_redirect_config"

    .line 17236351
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236354
    move-result-object v0

    .line 17236355
    if-nez v0, :cond_18b

    .line 17236357
    new-instance v0, Lorg/json/JSONObject;

    .line 17236359
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17236362
    goto :goto_18e

    .line 17236363
    :cond_18b
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236366
    :goto_18e
    iput-object v0, v1, Lcom/android/ttcjpaysdk/base/service/bean/WebViewCommonConfig;->schema_redirect_config:Lorg/json/JSONObject;

    .line 17236368
    const-string v0, "cj_h5_to_anniex_config"

    .line 17236370
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236373
    move-result-object v0

    .line 17236374
    if-eqz v0, :cond_1b1

    .line 17236376
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236379
    const-class v4, Lcom/android/ttcjpaysdk/base/service/bean/CJPayH5ToAnnieXConfig;

    .line 17236381
    invoke-static {v0, v4}, Lu8/b;->b(Lorg/json/JSONObject;Ljava/lang/Class;)Lu8/c;

    .line 17236384
    move-result-object v0

    .line 17236385
    check-cast v0, Lcom/android/ttcjpaysdk/base/service/bean/CJPayH5ToAnnieXConfig;

    .line 17236387
    if-nez v0, :cond_1ac

    .line 17236389
    new-instance v0, Lcom/android/ttcjpaysdk/base/service/bean/CJPayH5ToAnnieXConfig;

    .line 17236391
    const/4 v3, 0x0

    .line 17236392
    invoke-direct {v0, v3, v6, v5, v6}, Lcom/android/ttcjpaysdk/base/service/bean/CJPayH5ToAnnieXConfig;-><init>(ZLcom/android/ttcjpaysdk/base/service/bean/WxH5PayConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17236395
    goto :goto_1af

    .line 17236396
    :cond_1ac
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236399
    :goto_1af
    iput-object v0, v1, Lcom/android/ttcjpaysdk/base/service/bean/WebViewCommonConfig;->cj_h5_to_anniex_config:Lcom/android/ttcjpaysdk/base/service/bean/CJPayH5ToAnnieXConfig;

    .line 17236401
    :cond_1b1
    const-string v0, "get_and_remove_close_callback"

    .line 17236403
    const/4 v3, 0x0

    .line 17236404
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17236407
    move-result v0

    .line 17236408
    iput-boolean v0, v1, Lcom/android/ttcjpaysdk/base/service/bean/WebViewCommonConfig;->get_and_remove_close_callback:Z
    :try_end_1ba
    .catch Ljava/lang/Exception; {:try_start_4f .. :try_end_1ba} :catch_1bb

    .line 17236410
    goto :goto_1bf

    .line 17236411
    :catch_1bb
    move-exception v0

    .line 17236412
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17236415
    :goto_1bf
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final fromJson(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/service/bean/WebViewCommonConfig;
    .registers 35

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
    new-instance v15, Lcom/android/ttcjpaysdk/base/service/bean/WebViewCommonConfig;

    .line 17235975
    .line 17235976
    move-object v2, v15

    .line 17235977
    const/4 v3, 0x0

    .line 17235978
    const/4 v4, 0x0

    .line 17235979
    const/4 v5, 0x0

    .line 17235980
    const-wide/16 v6, 0x0

    .line 17235981
    .line 17235982
    const/4 v8, 0x0

    .line 17235983
    const/4 v9, 0x0

    .line 17235984
    const/4 v10, 0x0

    .line 17235985
    const/4 v11, 0x0

    .line 17235986
    const/4 v12, 0x0

    .line 17235987
    const/4 v13, 0x0

    .line 17235988
    const/4 v14, 0x0

    .line 17235989
    const/16 v16, 0x0

    .line 17235990
    .line 17235991
    move-object v1, v15

    .line 17235992
    move/from16 v15, v16

    .line 17235993
    .line 17235994
    const/16 v16, 0x0

    .line 17235995
    .line 17235996
    const/16 v17, 0x0

    .line 17235997
    .line 17235998
    const/16 v18, 0x0

    .line 17235999
    .line 17236000
    const/16 v19, 0x0

    .line 17236001
    .line 17236002
    const/16 v20, 0x0

    .line 17236003
    .line 17236004
    const/16 v21, 0x0

    .line 17236005
    .line 17236006
    const/16 v22, 0x0

    .line 17236007
    .line 17236008
    const/16 v23, 0x0

    .line 17236009
    .line 17236010
    const/16 v24, 0x0

    .line 17236011
    .line 17236012
    const/16 v25, 0x0

    .line 17236013
    .line 17236014
    const/16 v26, 0x0

    .line 17236015
    .line 17236016
    const/16 v27, 0x0

    .line 17236017
    .line 17236018
    const/16 v28, 0x0

    .line 17236019
    .line 17236020
    const/16 v29, 0x0

    .line 17236021
    .line 17236022
    const/16 v30, 0x0

    .line 17236023
    .line 17236024
    const v31, 0x7ffffff

    .line 17236025
    .line 17236026
    .line 17236027
    const/16 v32, 0x0

    .line 17236028
    .line 17236029
    invoke-direct/range {v2 .. v32}, Lcom/android/ttcjpaysdk/base/service/bean/WebViewCommonConfig;-><init>(Ljava/util/ArrayList;ZZJZLjava/util/ArrayList;ZZLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;ZLjava/util/ArrayList;Ljava/util/ArrayList;ZLjava/util/ArrayList;ZLfc0/a;Lcom/android/ttcjpaysdk/base/service/bean/AppendSchemaParamsRules;ZZLcom/android/ttcjpaysdk/base/service/bean/JSBRegisterConfig;ZZLorg/json/JSONObject;Lcom/android/ttcjpaysdk/base/service/bean/CJPayH5ToAnnieXConfig;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17236030
    .line 17236031
    .line 17236032
    :try_start_40
    new-instance v2, Lorg/json/JSONObject;

    .line 17236033
    .line 17236034
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17236035
    .line 17236036
    .line 17236037
    const-string v0, "integrated_host_replace_block_list"

    .line 17236038
    .line 17236039
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17236040
    .line 17236041
    .line 17236042
    move-result-object v0
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_4b} :catch_1bb

    .line 17236043
    const-string v3, ""

    .line 17236044
    .line 17236045
    if-eqz v0, :cond_57

    .line 17236046
    .line 17236047
    :try_start_4f
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236048
    .line 17236049
    .line 17236050
    iget-object v4, v1, Lcom/android/ttcjpaysdk/base/service/bean/WebViewCommonConfig;->integrated_host_replace_block_list:Ljava/util/ArrayList;

    .line 17236051
    .line 17236052
    invoke-static {v0, v4}, Lcom/android/ttcjpaysdk/base/service/bean/ReuseHostDomainKt;->toStringList(Lorg/json/JSONArray;Ljava/util/ArrayList;)V

    .line 17236053
    .line 17236054
    .line 17236055
    :cond_57
    const-string v0, "use_new_env_ak"

    .line 17236056
    .line 17236057
    const/4 v4, 0x1

    .line 17236058
    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17236059
    .line 17236060
    .line 17236061
    move-result v0

    .line 17236062
    iput-boolean v0, v1, Lcom/android/ttcjpaysdk/base/service/bean/WebViewCommonConfig;->use_new_env_ak:Z

    .line 17236063
    .line 17236064
    const-string v0, "enable_open_h5_modal_view"

    .line 17236065
    .line 17236066
    const/4 v5, 0x0

    .line 17236067
    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17236068
    .line 17236069
    .line 17236070
    move-result v0

    .line 17236071
    iput-boolean v0, v1, Lcom/android/ttcjpaysdk/base/service/bean/WebViewCommonConfig;->enable_open_h5_modal_view:Z

    .line 17236072
    .line 17236073
    const-string v0, "show_error_page_time"

    .line 17236074
    .line 17236075
    const-wide/16 v5, 0x3a98

    .line 17236076
    .line 17236077
    invoke-virtual {v2, v0, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17236078
    .line 17236079
    .line 17236080
    move-result-wide v5

    .line 17236081
    iput-wide v5, v1, Lcom/android/ttcjpaysdk/base/service/bean/WebViewCommonConfig;->show_error_page_time:J

    .line 17236082
    .line 17236083
    const-string v0, "enable_show_error_page"

    .line 17236084
    .line 17236085
    const/4 v5, 0x0

    .line 17236086
    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17236087
    .line 17236088
    .line 17236089
    move-result v0

    .line 17236090
    iput-boolean v0, v1, Lcom/android/ttcjpaysdk/base/service/bean/WebViewCommonConfig;->enable_show_error_page:Z

    .line 17236091
    .line 17236092
    const-string v0, "use_domain_list"

    .line 17236093
    .line 17236094
    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17236095
    .line 17236096
    .line 17236097
    move-result v0

    .line 17236098
    iput-boolean v0, v1, Lcom/android/ttcjpaysdk/base/service/bean/WebViewCommonConfig;->use_domain_list:Z

    .line 17236099
    .line 17236100
    const-string v0, "show_error_view_domain_list"

    .line 17236101
    .line 17236102
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17236103
    .line 17236104
    .line 17236105
    move-result-object v0

    .line 17236106
    if-eqz v0, :cond_94

    .line 17236107
    .line 17236108
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236109
    .line 17236110
    .line 17236111
    iget-object v5, v1, Lcom/android/ttcjpaysdk/base/service/bean/WebViewCommonConfig;->show_error_view_domain_list:Ljava/util/ArrayList;

    .line 17236112
    .line 17236113
    invoke-static {v0, v5}, Lcom/android/ttcjpaysdk/base/service/bean/ReuseHostDomainKt;->toStringList(Lorg/json/JSONArray;Ljava/util/ArrayList;)V

    .line 17236114
    .line 17236115
    .line 17236116
    :cond_94
    const-string v0, "use_trust_hosts"

    .line 17236117
    .line 17236118
    const/4 v5, 0x0

    .line 17236119
    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17236120
    .line 17236121
    .line 17236122
    move-result v0

    .line 17236123
    iput-boolean v0, v1, Lcom/android/ttcjpaysdk/base/service/bean/WebViewCommonConfig;->use_trust_hosts:Z

    .line 17236124
    .line 17236125
    const-string v0, "trust_hosts"

    .line 17236126
    .line 17236127
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17236128
    .line 17236129
    .line 17236130
    move-result-object v0

    .line 17236131
    if-eqz v0, :cond_ad

    .line 17236132
    .line 17236133
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236134
    .line 17236135
    .line 17236136
    iget-object v5, v1, Lcom/android/ttcjpaysdk/base/service/bean/WebViewCommonConfig;->trust_hosts:Ljava/util/ArrayList;

    .line 17236137
    .line 17236138
    invoke-static {v0, v5}, Lcom/android/ttcjpaysdk/base/service/bean/ReuseHostDomainKt;->toStringList(Lorg/json/JSONArray;Ljava/util/ArrayList;)V

    .line 17236139
    .line 17236140
    .line 17236141
    :cond_ad
    const-string v0, "should_override_black_hosts"

    .line 17236142
    .line 17236143
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17236144
    .line 17236145
    .line 17236146
    move-result-object v0

    .line 17236147
    if-eqz v0, :cond_bd

    .line 17236148
    .line 17236149
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236150
    .line 17236151
    .line 17236152
    iget-object v5, v1, Lcom/android/ttcjpaysdk/base/service/bean/WebViewCommonConfig;->should_override_black_hosts:Ljava/util/ArrayList;

    .line 17236153
    .line 17236154
    invoke-static {v0, v5}, Lcom/android/ttcjpaysdk/base/service/bean/ReuseHostDomainKt;->toStringList(Lorg/json/JSONArray;Ljava/util/ArrayList;)V

    .line 17236155
    .line 17236156
    .line 17236157
    :cond_bd
    const-string v0, "use_should_override_white_hosts"

    .line 17236158
    .line 17236159
    const/4 v5, 0x0

    .line 17236160
    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17236161
    .line 17236162
    .line 17236163
    move-result v0

    .line 17236164
    iput-boolean v0, v1, Lcom/android/ttcjpaysdk/base/service/bean/WebViewCommonConfig;->use_should_override_white_hosts:Z

    .line 17236165
    .line 17236166
    const-string v0, "should_override_white_hosts"

    .line 17236167
    .line 17236168
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17236169
    .line 17236170
    .line 17236171
    move-result-object v0

    .line 17236172
    if-eqz v0, :cond_d6

    .line 17236173
    .line 17236174
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236175
    .line 17236176
    .line 17236177
    iget-object v5, v1, Lcom/android/ttcjpaysdk/base/service/bean/WebViewCommonConfig;->should_override_white_hosts:Ljava/util/ArrayList;

    .line 17236178
    .line 17236179
    invoke-static {v0, v5}, Lcom/android/ttcjpaysdk/base/service/bean/ReuseHostDomainKt;->toStringList(Lorg/json/JSONArray;Ljava/util/ArrayList;)V

    .line 17236180
    .line 17236181
    .line 17236182
    :cond_d6
    const-string v0, "append_common_params_host_allow_list"

    .line 17236183
    .line 17236184
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17236185
    .line 17236186
    .line 17236187
    move-result-object v0

    .line 17236188
    if-eqz v0, :cond_e6

    .line 17236189
    .line 17236190
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236191
    .line 17236192
    .line 17236193
    iget-object v5, v1, Lcom/android/ttcjpaysdk/base/service/bean/WebViewCommonConfig;->append_common_params_host_allow_list:Ljava/util/ArrayList;

    .line 17236194
    .line 17236195
    invoke-static {v0, v5}, Lcom/android/ttcjpaysdk/base/service/bean/ReuseHostDomainKt;->toStringList(Lorg/json/JSONArray;Ljava/util/ArrayList;)V

    .line 17236196
    .line 17236197
    .line 17236198
    :cond_e6
    const-string v0, "append_common_params_path_list"

    .line 17236199
    .line 17236200
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17236201
    .line 17236202
    .line 17236203
    move-result-object v0

    .line 17236204
    if-eqz v0, :cond_f6

    .line 17236205
    .line 17236206
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236207
    .line 17236208
    .line 17236209
    iget-object v5, v1, Lcom/android/ttcjpaysdk/base/service/bean/WebViewCommonConfig;->append_common_params_path_list:Ljava/util/ArrayList;

    .line 17236210
    .line 17236211
    invoke-static {v0, v5}, Lcom/android/ttcjpaysdk/base/service/bean/ReuseHostDomainKt;->toStringList(Lorg/json/JSONArray;Ljava/util/ArrayList;)V

    .line 17236212
    .line 17236213
    .line 17236214
    :cond_f6
    const-string v0, "request_jsb_add_host_cookie"

    .line 17236215
    .line 17236216
    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17236217
    .line 17236218
    .line 17236219
    move-result v0

    .line 17236220
    iput-boolean v0, v1, Lcom/android/ttcjpaysdk/base/service/bean/WebViewCommonConfig;->request_jsb_add_host_cookie:Z

    .line 17236221
    .line 17236222
    const-string v0, "cjpay_font_scale_settings"

    .line 17236223
    .line 17236224
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17236225
    .line 17236226
    .line 17236227
    move-result-object v0

    .line 17236228
    if-eqz v0, :cond_111

    .line 17236229
    .line 17236230
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236231
    .line 17236232
    .line 17236233
    new-instance v5, Lcom/android/ttcjpaysdk/base/service/bean/WebViewCommonConfig$Companion$fromJson$1$1$1;

    .line 17236234
    .line 17236235
    invoke-direct {v5, v1}, Lcom/android/ttcjpaysdk/base/service/bean/WebViewCommonConfig$Companion$fromJson$1$1$1;-><init>(Lcom/android/ttcjpaysdk/base/service/bean/WebViewCommonConfig;)V

    .line 17236236
    .line 17236237
    .line 17236238
    invoke-static {v0, v5}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->forEach(Lorg/json/JSONArray;Lkotlin/jvm/functions/Function1;)V

    .line 17236239
    .line 17236240
    .line 17236241
    :cond_111
    const-string v0, "enable_rrp_upload"

    .line 17236242
    .line 17236243
    const/4 v5, 0x0

    .line 17236244
    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17236245
    .line 17236246
    .line 17236247
    move-result v0

    .line 17236248
    iput-boolean v0, v1, Lcom/android/ttcjpaysdk/base/service/bean/WebViewCommonConfig;->enable_rrp_upload:Z

    .line 17236249
    .line 17236250
    sget-object v0, Lfc0/a;->c:Lfc0/a$a;

    .line 17236251
    .line 17236252
    const-string v5, "webview_monitor_config"

    .line 17236253
    .line 17236254
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236255
    .line 17236256
    .line 17236257
    move-result-object v5

    .line 17236258
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236259
    .line 17236260
    .line 17236261
    invoke-static {v5}, Lfc0/a$a;->a(Lorg/json/JSONObject;)Lfc0/a;

    .line 17236262
    .line 17236263
    .line 17236264
    move-result-object v0

    .line 17236265
    iput-object v0, v1, Lcom/android/ttcjpaysdk/base/service/bean/WebViewCommonConfig;->webview_monitor_config:Lfc0/a;

    .line 17236266
    .line 17236267
    sget-object v0, Lcom/android/ttcjpaysdk/base/service/bean/AppendSchemaParamsRules;->Companion:Lcom/android/ttcjpaysdk/base/service/bean/AppendSchemaParamsRules$Companion;

    .line 17236268
    .line 17236269
    const-string v5, "append_schema_params_rules"

    .line 17236270
    .line 17236271
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17236272
    .line 17236273
    .line 17236274
    move-result-object v5

    .line 17236275
    invoke-virtual {v0, v5}, Lcom/android/ttcjpaysdk/base/service/bean/AppendSchemaParamsRules$Companion;->fromJson(Lorg/json/JSONArray;)Lcom/android/ttcjpaysdk/base/service/bean/AppendSchemaParamsRules;

    .line 17236276
    .line 17236277
    .line 17236278
    move-result-object v0

    .line 17236279
    iput-object v0, v1, Lcom/android/ttcjpaysdk/base/service/bean/WebViewCommonConfig;->append_schema_params_rules:Lcom/android/ttcjpaysdk/base/service/bean/AppendSchemaParamsRules;

    .line 17236280
    .line 17236281
    const-string v0, "use_new_schema"

    .line 17236282
    .line 17236283
    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17236284
    .line 17236285
    .line 17236286
    move-result v0

    .line 17236287
    iput-boolean v0, v1, Lcom/android/ttcjpaysdk/base/service/bean/WebViewCommonConfig;->use_new_schema:Z

    .line 17236288
    .line 17236289
    const-string v0, "use_should_override_url"

    .line 17236290
    .line 17236291
    const/4 v5, 0x0

    .line 17236292
    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17236293
    .line 17236294
    .line 17236295
    move-result v0

    .line 17236296
    iput-boolean v0, v1, Lcom/android/ttcjpaysdk/base/service/bean/WebViewCommonConfig;->use_should_override_url:Z

    .line 17236297
    .line 17236298
    const-string v0, "jsb_register_config"

    .line 17236299
    .line 17236300
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236301
    .line 17236302
    .line 17236303
    move-result-object v0

    .line 17236304
    const/4 v5, 0x3

    .line 17236305
    const/4 v6, 0x0

    .line 17236306
    if-eqz v0, :cond_16d

    .line 17236307
    .line 17236308
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236309
    .line 17236310
    .line 17236311
    const-class v7, Lcom/android/ttcjpaysdk/base/service/bean/JSBRegisterConfig;

    .line 17236312
    .line 17236313
    invoke-static {v0, v7}, Lu8/b;->b(Lorg/json/JSONObject;Ljava/lang/Class;)Lu8/c;

    .line 17236314
    .line 17236315
    .line 17236316
    move-result-object v0

    .line 17236317
    check-cast v0, Lcom/android/ttcjpaysdk/base/service/bean/JSBRegisterConfig;

    .line 17236318
    .line 17236319
    if-nez v0, :cond_168

    .line 17236320
    .line 17236321
    new-instance v0, Lcom/android/ttcjpaysdk/base/service/bean/JSBRegisterConfig;

    .line 17236322
    .line 17236323
    const/4 v7, 0x0

    .line 17236324
    invoke-direct {v0, v7, v6, v5, v6}, Lcom/android/ttcjpaysdk/base/service/bean/JSBRegisterConfig;-><init>(ZLjava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17236325
    .line 17236326
    .line 17236327
    goto :goto_16b

    .line 17236328
    :cond_168
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236329
    .line 17236330
    .line 17236331
    :goto_16b
    iput-object v0, v1, Lcom/android/ttcjpaysdk/base/service/bean/WebViewCommonConfig;->jsb_register_config:Lcom/android/ttcjpaysdk/base/service/bean/JSBRegisterConfig;

    .line 17236332
    .line 17236333
    :cond_16d
    const-string v0, "enable_polaris"

    .line 17236334
    .line 17236335
    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17236336
    .line 17236337
    .line 17236338
    move-result v0

    .line 17236339
    iput-boolean v0, v1, Lcom/android/ttcjpaysdk/base/service/bean/WebViewCommonConfig;->enable_polaris:Z

    .line 17236340
    .line 17236341
    const-string v0, "enable_default_web_global_config"

    .line 17236342
    .line 17236343
    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17236344
    .line 17236345
    .line 17236346
    move-result v0

    .line 17236347
    iput-boolean v0, v1, Lcom/android/ttcjpaysdk/base/service/bean/WebViewCommonConfig;->enable_default_web_global_config:Z

    .line 17236348
    .line 17236349
    const-string v0, "schema_redirect_config"

    .line 17236350
    .line 17236351
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236352
    .line 17236353
    .line 17236354
    move-result-object v0

    .line 17236355
    if-nez v0, :cond_18b

    .line 17236356
    .line 17236357
    new-instance v0, Lorg/json/JSONObject;

    .line 17236358
    .line 17236359
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17236360
    .line 17236361
    .line 17236362
    goto :goto_18e

    .line 17236363
    :cond_18b
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236364
    .line 17236365
    .line 17236366
    :goto_18e
    iput-object v0, v1, Lcom/android/ttcjpaysdk/base/service/bean/WebViewCommonConfig;->schema_redirect_config:Lorg/json/JSONObject;

    .line 17236367
    .line 17236368
    const-string v0, "cj_h5_to_anniex_config"

    .line 17236369
    .line 17236370
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236371
    .line 17236372
    .line 17236373
    move-result-object v0

    .line 17236374
    if-eqz v0, :cond_1b1

    .line 17236375
    .line 17236376
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236377
    .line 17236378
    .line 17236379
    const-class v4, Lcom/android/ttcjpaysdk/base/service/bean/CJPayH5ToAnnieXConfig;

    .line 17236380
    .line 17236381
    invoke-static {v0, v4}, Lu8/b;->b(Lorg/json/JSONObject;Ljava/lang/Class;)Lu8/c;

    .line 17236382
    .line 17236383
    .line 17236384
    move-result-object v0

    .line 17236385
    check-cast v0, Lcom/android/ttcjpaysdk/base/service/bean/CJPayH5ToAnnieXConfig;

    .line 17236386
    .line 17236387
    if-nez v0, :cond_1ac

    .line 17236388
    .line 17236389
    new-instance v0, Lcom/android/ttcjpaysdk/base/service/bean/CJPayH5ToAnnieXConfig;

    .line 17236390
    .line 17236391
    const/4 v3, 0x0

    .line 17236392
    invoke-direct {v0, v3, v6, v5, v6}, Lcom/android/ttcjpaysdk/base/service/bean/CJPayH5ToAnnieXConfig;-><init>(ZLcom/android/ttcjpaysdk/base/service/bean/WxH5PayConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17236393
    .line 17236394
    .line 17236395
    goto :goto_1af

    .line 17236396
    :cond_1ac
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236397
    .line 17236398
    .line 17236399
    :goto_1af
    iput-object v0, v1, Lcom/android/ttcjpaysdk/base/service/bean/WebViewCommonConfig;->cj_h5_to_anniex_config:Lcom/android/ttcjpaysdk/base/service/bean/CJPayH5ToAnnieXConfig;

    .line 17236400
    .line 17236401
    :cond_1b1
    const-string v0, "get_and_remove_close_callback"

    .line 17236402
    .line 17236403
    const/4 v3, 0x0

    .line 17236404
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17236405
    .line 17236406
    .line 17236407
    move-result v0

    .line 17236408
    iput-boolean v0, v1, Lcom/android/ttcjpaysdk/base/service/bean/WebViewCommonConfig;->get_and_remove_close_callback:Z
    :try_end_1ba
    .catch Ljava/lang/Exception; {:try_start_4f .. :try_end_1ba} :catch_1bb

    .line 17236409
    .line 17236410
    goto :goto_1bf

    .line 17236411
    :catch_1bb
    move-exception v0

    .line 17236412
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17236413
    .line 17236414
    .line 17236415
    :goto_1bf
    return-object v1
.end method


