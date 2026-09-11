## classes12/com/android/ttcjpaysdk/integrated/counter/wrapper/CompleteFullScreenHybridWrapper$setCompleteClickAction$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    move-object/from16 v1, p1

    .line 17235972
    check-cast v1, Landroid/widget/TextView;

    .line 17235974
    const/4 v2, 0x0

    .line 17235975
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235978
    iget-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteFullScreenHybridWrapper$setCompleteClickAction$1;->this$0:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/h;

    .line 17235980
    iget-object v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/a;->c:Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean;

    .line 17235982
    const/4 v3, 0x0

    .line 17235983
    if-eqz v1, :cond_20

    .line 17235985
    iget-object v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean;->data:Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean$CJPayTradeQueryData;

    .line 17235987
    if-eqz v1, :cond_20

    .line 17235989
    iget-object v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean$CJPayTradeQueryData;->result_page_info:Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo;

    .line 17235991
    if-eqz v1, :cond_20

    .line 17235993
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo;->button_info:Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo$ResultButtonInfo;

    .line 17235995
    if-eqz v1, :cond_20

    .line 17235997
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo$ResultButtonInfo;->action:Ljava/lang/String;

    .line 17235999
    goto :goto_21

    .line 17236000
    :cond_20
    move-object v1, v3

    .line 17236001
    :goto_21
    const-string v4, "open"

    .line 17236003
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236006
    move-result v1

    .line 17236007
    if-eqz v1, :cond_15a

    .line 17236009
    iget-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteFullScreenHybridWrapper$setCompleteClickAction$1;->this$0:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/h;

    .line 17236011
    iget-object v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/a;->c:Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean;

    .line 17236013
    if-eqz v1, :cond_36

    .line 17236015
    iget-object v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean;->data:Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean$CJPayTradeQueryData;

    .line 17236017
    if-eqz v1, :cond_36

    .line 17236019
    iget-object v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean$CJPayTradeQueryData;->return_url:Ljava/lang/String;

    .line 17236021
    goto :goto_37

    .line 17236022
    :cond_36
    move-object v1, v3

    .line 17236023
    :goto_37
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236026
    move-result v1

    .line 17236027
    const-string v4, "schema"

    .line 17236029
    const-wide/16 v5, 0x1f4

    .line 17236031
    if-nez v1, :cond_df

    .line 17236033
    iget-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteFullScreenHybridWrapper$setCompleteClickAction$1;->this$0:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/h;

    .line 17236035
    iget-object v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/a;->c:Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean;

    .line 17236037
    if-eqz v1, :cond_4e

    .line 17236039
    iget-object v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean;->data:Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean$CJPayTradeQueryData;

    .line 17236041
    if-eqz v1, :cond_4e

    .line 17236043
    iget-object v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean$CJPayTradeQueryData;->return_url:Ljava/lang/String;

    .line 17236045
    goto :goto_4f

    .line 17236046
    :cond_4e
    move-object v1, v3

    .line 17236047
    :goto_4f
    if-nez v1, :cond_53

    .line 17236049
    const-string v1, ""

    .line 17236051
    :cond_53
    const-string v7, "https://"

    .line 17236053
    const/4 v8, 0x2

    .line 17236054
    invoke-static {v1, v7, v2, v8, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17236057
    move-result v7

    .line 17236058
    if-eqz v7, :cond_8e

    .line 17236060
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 17236063
    move-result-object v2

    .line 17236064
    const-class v3, Lcom/android/ttcjpaysdk/base/service/ICJPayH5Service;

    .line 17236066
    invoke-virtual {v2, v3}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 17236069
    move-result-object v2

    .line 17236070
    check-cast v2, Lcom/android/ttcjpaysdk/base/service/ICJPayH5Service;

    .line 17236072
    new-instance v3, Lcom/android/ttcjpaysdk/base/service/bean/H5SchemeParamBuilder;

    .line 17236074
    invoke-direct {v3}, Lcom/android/ttcjpaysdk/base/service/bean/H5SchemeParamBuilder;-><init>()V

    .line 17236077
    iget-object v4, v0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteFullScreenHybridWrapper$setCompleteClickAction$1;->this$0:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/h;

    .line 17236079
    invoke-virtual {v4}, La8/c;->getContext()Landroid/content/Context;

    .line 17236082
    move-result-object v4

    .line 17236083
    invoke-virtual {v3, v4}, Lcom/android/ttcjpaysdk/base/service/bean/H5SchemeParamBuilder;->setContext(Landroid/content/Context;)Lcom/android/ttcjpaysdk/base/service/bean/H5SchemeParamBuilder;

    .line 17236086
    move-result-object v3

    .line 17236087
    invoke-virtual {v3, v1}, Lcom/android/ttcjpaysdk/base/service/bean/H5SchemeParamBuilder;->setUrl(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/service/bean/H5SchemeParamBuilder;

    .line 17236090
    move-result-object v1

    .line 17236091
    sget-object v3, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->Companion:Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;

    .line 17236093
    sget-object v4, Lub/a;->m:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 17236095
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236098
    invoke-static {v4}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;->d(Lcom/android/ttcjpaysdk/base/CJPayHostInfo;)Lorg/json/JSONObject;

    .line 17236101
    move-result-object v3

    .line 17236102
    invoke-virtual {v1, v3}, Lcom/android/ttcjpaysdk/base/service/bean/H5SchemeParamBuilder;->setHostInfo(Lorg/json/JSONObject;)Lcom/android/ttcjpaysdk/base/service/bean/H5SchemeParamBuilder;

    .line 17236105
    move-result-object v1

    .line 17236106
    invoke-interface {v2, v1}, Lcom/android/ttcjpaysdk/base/service/ICJPayH5Service;->startH5ByScheme(Lcom/android/ttcjpaysdk/base/service/bean/H5SchemeParamBuilder;)V

    .line 17236109
    goto :goto_cb

    .line 17236110
    :cond_8e
    const-string v7, "sslocal://"

    .line 17236112
    invoke-static {v1, v7, v2, v8, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17236115
    move-result v2

    .line 17236116
    if-eqz v2, :cond_cb

    .line 17236118
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17236121
    move-result-object v2

    .line 17236122
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/base/c;->d()Lcom/android/ttcjpaysdk/ttcjpayapi/IGeneralPay;

    .line 17236125
    move-result-object v7

    .line 17236126
    if-eqz v7, :cond_cb

    .line 17236128
    iget-object v2, v0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteFullScreenHybridWrapper$setCompleteClickAction$1;->this$0:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/h;

    .line 17236130
    invoke-virtual {v2}, La8/c;->getContext()Landroid/content/Context;

    .line 17236133
    move-result-object v2

    .line 17236134
    instance-of v8, v2, Landroid/app/Activity;

    .line 17236136
    if-eqz v8, :cond_ad

    .line 17236138
    move-object v3, v2

    .line 17236139
    check-cast v3, Landroid/app/Activity;

    .line 17236141
    :cond_ad
    move-object v8, v3

    .line 17236142
    new-instance v2, Lorg/json/JSONObject;

    .line 17236144
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17236147
    :try_start_b3
    invoke-virtual {v2, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236150
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17236153
    move-result-object v9

    .line 17236154
    const/16 v10, 0x62

    .line 17236156
    const-string v11, ""

    .line 17236158
    const-string v12, ""

    .line 17236160
    const-string v13, ""

    .line 17236162
    const-string v14, "from_native"

    .line 17236164
    sget-object v15, Lub/a;->m:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 17236166
    const/16 v16, 0x0

    .line 17236168
    invoke-interface/range {v7 .. v16}, Lcom/android/ttcjpaysdk/ttcjpayapi/IGeneralPay;->pay(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/CJPayHostInfo;Lcom/android/ttcjpaysdk/ttcjpayapi/IGeneralPay$IGeneralPayCallback;)V
    :try_end_cb
    .catch Ljava/lang/Exception; {:try_start_b3 .. :try_end_cb} :catch_cb

    .line 17236171
    :catch_cb
    :cond_cb
    :goto_cb
    iget-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteFullScreenHybridWrapper$setCompleteClickAction$1;->this$0:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/h;

    .line 17236173
    invoke-virtual {v1}, La8/c;->getContext()Landroid/content/Context;

    .line 17236176
    move-result-object v1

    .line 17236177
    new-instance v2, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteFullScreenHybridWrapper$setCompleteClickAction$1$2;

    .line 17236179
    iget-object v3, v0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteFullScreenHybridWrapper$setCompleteClickAction$1;->this$0:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/h;

    .line 17236181
    iget-object v4, v0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteFullScreenHybridWrapper$setCompleteClickAction$1;->$view:Landroid/widget/TextView;

    .line 17236183
    invoke-direct {v2, v3, v4}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteFullScreenHybridWrapper$setCompleteClickAction$1$2;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/wrapper/h;Landroid/widget/TextView;)V

    .line 17236186
    invoke-static {v1, v2, v5, v6}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->postDelaySafely(Landroid/content/Context;Lkotlin/jvm/functions/Function0;J)V

    .line 17236189
    goto/16 :goto_16d

    .line 17236191
    :cond_df
    iget-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteFullScreenHybridWrapper$setCompleteClickAction$1;->this$0:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/h;

    .line 17236193
    iget-object v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/a;->c:Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean;

    .line 17236195
    if-eqz v1, :cond_ec

    .line 17236197
    iget-object v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean;->data:Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean$CJPayTradeQueryData;

    .line 17236199
    if-eqz v1, :cond_ec

    .line 17236201
    iget-object v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean$CJPayTradeQueryData;->return_scheme:Ljava/lang/String;

    .line 17236203
    goto :goto_ed

    .line 17236204
    :cond_ec
    move-object v1, v3

    .line 17236205
    :goto_ed
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236208
    move-result v1

    .line 17236209
    if-eqz v1, :cond_146

    .line 17236211
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17236214
    move-result-object v1

    .line 17236215
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/c;->d()Lcom/android/ttcjpaysdk/ttcjpayapi/IGeneralPay;

    .line 17236218
    move-result-object v7

    .line 17236219
    if-eqz v7, :cond_133

    .line 17236221
    iget-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteFullScreenHybridWrapper$setCompleteClickAction$1;->this$0:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/h;

    .line 17236223
    invoke-virtual {v1}, La8/c;->getContext()Landroid/content/Context;

    .line 17236226
    move-result-object v2

    .line 17236227
    instance-of v8, v2, Landroid/app/Activity;

    .line 17236229
    if-eqz v8, :cond_10b

    .line 17236231
    check-cast v2, Landroid/app/Activity;

    .line 17236233
    move-object v8, v2

    .line 17236234
    goto :goto_10c

    .line 17236235
    :cond_10b
    move-object v8, v3

    .line 17236236
    :goto_10c
    new-instance v2, Lorg/json/JSONObject;

    .line 17236238
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17236241
    :try_start_111
    iget-object v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/a;->c:Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean;

    .line 17236243
    if-eqz v1, :cond_11b

    .line 17236245
    iget-object v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean;->data:Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean$CJPayTradeQueryData;

    .line 17236247
    if-eqz v1, :cond_11b

    .line 17236249
    iget-object v3, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean$CJPayTradeQueryData;->return_scheme:Ljava/lang/String;

    .line 17236251
    :cond_11b
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236254
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17236257
    move-result-object v9

    .line 17236258
    const/16 v10, 0x62

    .line 17236260
    const-string v11, ""

    .line 17236262
    const-string v12, ""

    .line 17236264
    const-string v13, ""

    .line 17236266
    const-string v14, "from_native"

    .line 17236268
    sget-object v15, Lub/a;->m:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 17236270
    const/16 v16, 0x0

    .line 17236272
    invoke-interface/range {v7 .. v16}, Lcom/android/ttcjpaysdk/ttcjpayapi/IGeneralPay;->pay(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/CJPayHostInfo;Lcom/android/ttcjpaysdk/ttcjpayapi/IGeneralPay$IGeneralPayCallback;)V
    :try_end_133
    .catch Ljava/lang/Exception; {:try_start_111 .. :try_end_133} :catch_133

    .line 17236275
    :catch_133
    :cond_133
    iget-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteFullScreenHybridWrapper$setCompleteClickAction$1;->this$0:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/h;

    .line 17236277
    invoke-virtual {v1}, La8/c;->getContext()Landroid/content/Context;

    .line 17236280
    move-result-object v1

    .line 17236281
    new-instance v2, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteFullScreenHybridWrapper$setCompleteClickAction$1$4;

    .line 17236283
    iget-object v3, v0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteFullScreenHybridWrapper$setCompleteClickAction$1;->this$0:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/h;

    .line 17236285
    iget-object v4, v0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteFullScreenHybridWrapper$setCompleteClickAction$1;->$view:Landroid/widget/TextView;

    .line 17236287
    invoke-direct {v2, v3, v4}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteFullScreenHybridWrapper$setCompleteClickAction$1$4;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/wrapper/h;Landroid/widget/TextView;)V

    .line 17236290
    invoke-static {v1, v2, v5, v6}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->postDelaySafely(Landroid/content/Context;Lkotlin/jvm/functions/Function0;J)V

    .line 17236293
    goto :goto_16d

    .line 17236294
    :cond_146
    iget-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteFullScreenHybridWrapper$setCompleteClickAction$1;->this$0:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/h;

    .line 17236296
    iget-object v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/a;->h:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/a$a;

    .line 17236298
    if-eqz v1, :cond_16d

    .line 17236300
    iget-object v2, v0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteFullScreenHybridWrapper$setCompleteClickAction$1;->$view:Landroid/widget/TextView;

    .line 17236302
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17236305
    move-result-object v2

    .line 17236306
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236309
    move-result-object v2

    .line 17236310
    invoke-interface {v1, v2}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/a$a;->a(Ljava/lang/String;)V

    .line 17236313
    goto :goto_16d

    .line 17236314
    :cond_15a
    iget-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteFullScreenHybridWrapper$setCompleteClickAction$1;->this$0:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/h;

    .line 17236316
    iget-object v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/a;->h:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/a$a;

    .line 17236318
    if-eqz v1, :cond_16d

    .line 17236320
    iget-object v2, v0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteFullScreenHybridWrapper$setCompleteClickAction$1;->$view:Landroid/widget/TextView;

    .line 17236322
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17236325
    move-result-object v2

    .line 17236326
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236329
    move-result-object v2

    .line 17236330
    invoke-interface {v1, v2}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/a$a;->a(Ljava/lang/String;)V

    .line 17236333
    :cond_16d
    :goto_16d
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236335
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    move-object/from16 v1, p1

    .line 17235971
    .line 17235972
    check-cast v1, Landroid/widget/TextView;

    .line 17235973
    .line 17235974
    const/4 v2, 0x0

    .line 17235975
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235976
    .line 17235977
    .line 17235978
    iget-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteFullScreenHybridWrapper$setCompleteClickAction$1;->this$0:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/h;

    .line 17235979
    .line 17235980
    iget-object v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/a;->c:Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean;

    .line 17235981
    .line 17235982
    const/4 v3, 0x0

    .line 17235983
    if-eqz v1, :cond_20

    .line 17235984
    .line 17235985
    iget-object v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean;->data:Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean$CJPayTradeQueryData;

    .line 17235986
    .line 17235987
    if-eqz v1, :cond_20

    .line 17235988
    .line 17235989
    iget-object v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean$CJPayTradeQueryData;->result_page_info:Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo;

    .line 17235990
    .line 17235991
    if-eqz v1, :cond_20

    .line 17235992
    .line 17235993
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo;->button_info:Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo$ResultButtonInfo;

    .line 17235994
    .line 17235995
    if-eqz v1, :cond_20

    .line 17235996
    .line 17235997
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo$ResultButtonInfo;->action:Ljava/lang/String;

    .line 17235998
    .line 17235999
    goto :goto_21

    .line 17236000
    :cond_20
    move-object v1, v3

    .line 17236001
    :goto_21
    const-string v4, "open"

    .line 17236002
    .line 17236003
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236004
    .line 17236005
    .line 17236006
    move-result v1

    .line 17236007
    if-eqz v1, :cond_15a

    .line 17236008
    .line 17236009
    iget-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteFullScreenHybridWrapper$setCompleteClickAction$1;->this$0:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/h;

    .line 17236010
    .line 17236011
    iget-object v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/a;->c:Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean;

    .line 17236012
    .line 17236013
    if-eqz v1, :cond_36

    .line 17236014
    .line 17236015
    iget-object v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean;->data:Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean$CJPayTradeQueryData;

    .line 17236016
    .line 17236017
    if-eqz v1, :cond_36

    .line 17236018
    .line 17236019
    iget-object v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean$CJPayTradeQueryData;->return_url:Ljava/lang/String;

    .line 17236020
    .line 17236021
    goto :goto_37

    .line 17236022
    :cond_36
    move-object v1, v3

    .line 17236023
    :goto_37
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236024
    .line 17236025
    .line 17236026
    move-result v1

    .line 17236027
    const-string v4, "schema"

    .line 17236028
    .line 17236029
    const-wide/16 v5, 0x1f4

    .line 17236030
    .line 17236031
    if-nez v1, :cond_df

    .line 17236032
    .line 17236033
    iget-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteFullScreenHybridWrapper$setCompleteClickAction$1;->this$0:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/h;

    .line 17236034
    .line 17236035
    iget-object v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/a;->c:Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean;

    .line 17236036
    .line 17236037
    if-eqz v1, :cond_4e

    .line 17236038
    .line 17236039
    iget-object v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean;->data:Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean$CJPayTradeQueryData;

    .line 17236040
    .line 17236041
    if-eqz v1, :cond_4e

    .line 17236042
    .line 17236043
    iget-object v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean$CJPayTradeQueryData;->return_url:Ljava/lang/String;

    .line 17236044
    .line 17236045
    goto :goto_4f

    .line 17236046
    :cond_4e
    move-object v1, v3

    .line 17236047
    :goto_4f
    if-nez v1, :cond_53

    .line 17236048
    .line 17236049
    const-string v1, ""

    .line 17236050
    .line 17236051
    :cond_53
    const-string v7, "https://"

    .line 17236052
    .line 17236053
    const/4 v8, 0x2

    .line 17236054
    invoke-static {v1, v7, v2, v8, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17236055
    .line 17236056
    .line 17236057
    move-result v7

    .line 17236058
    if-eqz v7, :cond_8e

    .line 17236059
    .line 17236060
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 17236061
    .line 17236062
    .line 17236063
    move-result-object v2

    .line 17236064
    const-class v3, Lcom/android/ttcjpaysdk/base/service/ICJPayH5Service;

    .line 17236065
    .line 17236066
    invoke-virtual {v2, v3}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 17236067
    .line 17236068
    .line 17236069
    move-result-object v2

    .line 17236070
    check-cast v2, Lcom/android/ttcjpaysdk/base/service/ICJPayH5Service;

    .line 17236071
    .line 17236072
    new-instance v3, Lcom/android/ttcjpaysdk/base/service/bean/H5SchemeParamBuilder;

    .line 17236073
    .line 17236074
    invoke-direct {v3}, Lcom/android/ttcjpaysdk/base/service/bean/H5SchemeParamBuilder;-><init>()V

    .line 17236075
    .line 17236076
    .line 17236077
    iget-object v4, v0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteFullScreenHybridWrapper$setCompleteClickAction$1;->this$0:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/h;

    .line 17236078
    .line 17236079
    invoke-virtual {v4}, La8/c;->getContext()Landroid/content/Context;

    .line 17236080
    .line 17236081
    .line 17236082
    move-result-object v4

    .line 17236083
    invoke-virtual {v3, v4}, Lcom/android/ttcjpaysdk/base/service/bean/H5SchemeParamBuilder;->setContext(Landroid/content/Context;)Lcom/android/ttcjpaysdk/base/service/bean/H5SchemeParamBuilder;

    .line 17236084
    .line 17236085
    .line 17236086
    move-result-object v3

    .line 17236087
    invoke-virtual {v3, v1}, Lcom/android/ttcjpaysdk/base/service/bean/H5SchemeParamBuilder;->setUrl(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/service/bean/H5SchemeParamBuilder;

    .line 17236088
    .line 17236089
    .line 17236090
    move-result-object v1

    .line 17236091
    sget-object v3, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->Companion:Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;

    .line 17236092
    .line 17236093
    sget-object v4, Lub/a;->m:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 17236094
    .line 17236095
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236096
    .line 17236097
    .line 17236098
    invoke-static {v4}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;->d(Lcom/android/ttcjpaysdk/base/CJPayHostInfo;)Lorg/json/JSONObject;

    .line 17236099
    .line 17236100
    .line 17236101
    move-result-object v3

    .line 17236102
    invoke-virtual {v1, v3}, Lcom/android/ttcjpaysdk/base/service/bean/H5SchemeParamBuilder;->setHostInfo(Lorg/json/JSONObject;)Lcom/android/ttcjpaysdk/base/service/bean/H5SchemeParamBuilder;

    .line 17236103
    .line 17236104
    .line 17236105
    move-result-object v1

    .line 17236106
    invoke-interface {v2, v1}, Lcom/android/ttcjpaysdk/base/service/ICJPayH5Service;->startH5ByScheme(Lcom/android/ttcjpaysdk/base/service/bean/H5SchemeParamBuilder;)V

    .line 17236107
    .line 17236108
    .line 17236109
    goto :goto_cb

    .line 17236110
    :cond_8e
    const-string v7, "sslocal://"

    .line 17236111
    .line 17236112
    invoke-static {v1, v7, v2, v8, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17236113
    .line 17236114
    .line 17236115
    move-result v2

    .line 17236116
    if-eqz v2, :cond_cb

    .line 17236117
    .line 17236118
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17236119
    .line 17236120
    .line 17236121
    move-result-object v2

    .line 17236122
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/base/c;->d()Lcom/android/ttcjpaysdk/ttcjpayapi/IGeneralPay;

    .line 17236123
    .line 17236124
    .line 17236125
    move-result-object v7

    .line 17236126
    if-eqz v7, :cond_cb

    .line 17236127
    .line 17236128
    iget-object v2, v0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteFullScreenHybridWrapper$setCompleteClickAction$1;->this$0:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/h;

    .line 17236129
    .line 17236130
    invoke-virtual {v2}, La8/c;->getContext()Landroid/content/Context;

    .line 17236131
    .line 17236132
    .line 17236133
    move-result-object v2

    .line 17236134
    instance-of v8, v2, Landroid/app/Activity;

    .line 17236135
    .line 17236136
    if-eqz v8, :cond_ad

    .line 17236137
    .line 17236138
    move-object v3, v2

    .line 17236139
    check-cast v3, Landroid/app/Activity;

    .line 17236140
    .line 17236141
    :cond_ad
    move-object v8, v3

    .line 17236142
    new-instance v2, Lorg/json/JSONObject;

    .line 17236143
    .line 17236144
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17236145
    .line 17236146
    .line 17236147
    :try_start_b3
    invoke-virtual {v2, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236148
    .line 17236149
    .line 17236150
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17236151
    .line 17236152
    .line 17236153
    move-result-object v9

    .line 17236154
    const/16 v10, 0x62

    .line 17236155
    .line 17236156
    const-string v11, ""

    .line 17236157
    .line 17236158
    const-string v12, ""

    .line 17236159
    .line 17236160
    const-string v13, ""

    .line 17236161
    .line 17236162
    const-string v14, "from_native"

    .line 17236163
    .line 17236164
    sget-object v15, Lub/a;->m:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 17236165
    .line 17236166
    const/16 v16, 0x0

    .line 17236167
    .line 17236168
    invoke-interface/range {v7 .. v16}, Lcom/android/ttcjpaysdk/ttcjpayapi/IGeneralPay;->pay(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/CJPayHostInfo;Lcom/android/ttcjpaysdk/ttcjpayapi/IGeneralPay$IGeneralPayCallback;)V
    :try_end_cb
    .catch Ljava/lang/Exception; {:try_start_b3 .. :try_end_cb} :catch_cb

    .line 17236169
    .line 17236170
    .line 17236171
    :catch_cb
    :cond_cb
    :goto_cb
    iget-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteFullScreenHybridWrapper$setCompleteClickAction$1;->this$0:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/h;

    .line 17236172
    .line 17236173
    invoke-virtual {v1}, La8/c;->getContext()Landroid/content/Context;

    .line 17236174
    .line 17236175
    .line 17236176
    move-result-object v1

    .line 17236177
    new-instance v2, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteFullScreenHybridWrapper$setCompleteClickAction$1$2;

    .line 17236178
    .line 17236179
    iget-object v3, v0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteFullScreenHybridWrapper$setCompleteClickAction$1;->this$0:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/h;

    .line 17236180
    .line 17236181
    iget-object v4, v0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteFullScreenHybridWrapper$setCompleteClickAction$1;->$view:Landroid/widget/TextView;

    .line 17236182
    .line 17236183
    invoke-direct {v2, v3, v4}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteFullScreenHybridWrapper$setCompleteClickAction$1$2;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/wrapper/h;Landroid/widget/TextView;)V

    .line 17236184
    .line 17236185
    .line 17236186
    invoke-static {v1, v2, v5, v6}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->postDelaySafely(Landroid/content/Context;Lkotlin/jvm/functions/Function0;J)V

    .line 17236187
    .line 17236188
    .line 17236189
    goto/16 :goto_16d

    .line 17236190
    .line 17236191
    :cond_df
    iget-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteFullScreenHybridWrapper$setCompleteClickAction$1;->this$0:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/h;

    .line 17236192
    .line 17236193
    iget-object v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/a;->c:Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean;

    .line 17236194
    .line 17236195
    if-eqz v1, :cond_ec

    .line 17236196
    .line 17236197
    iget-object v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean;->data:Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean$CJPayTradeQueryData;

    .line 17236198
    .line 17236199
    if-eqz v1, :cond_ec

    .line 17236200
    .line 17236201
    iget-object v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean$CJPayTradeQueryData;->return_scheme:Ljava/lang/String;

    .line 17236202
    .line 17236203
    goto :goto_ed

    .line 17236204
    :cond_ec
    move-object v1, v3

    .line 17236205
    :goto_ed
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236206
    .line 17236207
    .line 17236208
    move-result v1

    .line 17236209
    if-eqz v1, :cond_146

    .line 17236210
    .line 17236211
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17236212
    .line 17236213
    .line 17236214
    move-result-object v1

    .line 17236215
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/c;->d()Lcom/android/ttcjpaysdk/ttcjpayapi/IGeneralPay;

    .line 17236216
    .line 17236217
    .line 17236218
    move-result-object v7

    .line 17236219
    if-eqz v7, :cond_133

    .line 17236220
    .line 17236221
    iget-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteFullScreenHybridWrapper$setCompleteClickAction$1;->this$0:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/h;

    .line 17236222
    .line 17236223
    invoke-virtual {v1}, La8/c;->getContext()Landroid/content/Context;

    .line 17236224
    .line 17236225
    .line 17236226
    move-result-object v2

    .line 17236227
    instance-of v8, v2, Landroid/app/Activity;

    .line 17236228
    .line 17236229
    if-eqz v8, :cond_10b

    .line 17236230
    .line 17236231
    check-cast v2, Landroid/app/Activity;

    .line 17236232
    .line 17236233
    move-object v8, v2

    .line 17236234
    goto :goto_10c

    .line 17236235
    :cond_10b
    move-object v8, v3

    .line 17236236
    :goto_10c
    new-instance v2, Lorg/json/JSONObject;

    .line 17236237
    .line 17236238
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17236239
    .line 17236240
    .line 17236241
    :try_start_111
    iget-object v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/a;->c:Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean;

    .line 17236242
    .line 17236243
    if-eqz v1, :cond_11b

    .line 17236244
    .line 17236245
    iget-object v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean;->data:Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean$CJPayTradeQueryData;

    .line 17236246
    .line 17236247
    if-eqz v1, :cond_11b

    .line 17236248
    .line 17236249
    iget-object v3, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean$CJPayTradeQueryData;->return_scheme:Ljava/lang/String;

    .line 17236250
    .line 17236251
    :cond_11b
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236252
    .line 17236253
    .line 17236254
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17236255
    .line 17236256
    .line 17236257
    move-result-object v9

    .line 17236258
    const/16 v10, 0x62

    .line 17236259
    .line 17236260
    const-string v11, ""

    .line 17236261
    .line 17236262
    const-string v12, ""

    .line 17236263
    .line 17236264
    const-string v13, ""

    .line 17236265
    .line 17236266
    const-string v14, "from_native"

    .line 17236267
    .line 17236268
    sget-object v15, Lub/a;->m:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 17236269
    .line 17236270
    const/16 v16, 0x0

    .line 17236271
    .line 17236272
    invoke-interface/range {v7 .. v16}, Lcom/android/ttcjpaysdk/ttcjpayapi/IGeneralPay;->pay(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/CJPayHostInfo;Lcom/android/ttcjpaysdk/ttcjpayapi/IGeneralPay$IGeneralPayCallback;)V
    :try_end_133
    .catch Ljava/lang/Exception; {:try_start_111 .. :try_end_133} :catch_133

    .line 17236273
    .line 17236274
    .line 17236275
    :catch_133
    :cond_133
    iget-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteFullScreenHybridWrapper$setCompleteClickAction$1;->this$0:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/h;

    .line 17236276
    .line 17236277
    invoke-virtual {v1}, La8/c;->getContext()Landroid/content/Context;

    .line 17236278
    .line 17236279
    .line 17236280
    move-result-object v1

    .line 17236281
    new-instance v2, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteFullScreenHybridWrapper$setCompleteClickAction$1$4;

    .line 17236282
    .line 17236283
    iget-object v3, v0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteFullScreenHybridWrapper$setCompleteClickAction$1;->this$0:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/h;

    .line 17236284
    .line 17236285
    iget-object v4, v0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteFullScreenHybridWrapper$setCompleteClickAction$1;->$view:Landroid/widget/TextView;

    .line 17236286
    .line 17236287
    invoke-direct {v2, v3, v4}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteFullScreenHybridWrapper$setCompleteClickAction$1$4;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/wrapper/h;Landroid/widget/TextView;)V

    .line 17236288
    .line 17236289
    .line 17236290
    invoke-static {v1, v2, v5, v6}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->postDelaySafely(Landroid/content/Context;Lkotlin/jvm/functions/Function0;J)V

    .line 17236291
    .line 17236292
    .line 17236293
    goto :goto_16d

    .line 17236294
    :cond_146
    iget-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteFullScreenHybridWrapper$setCompleteClickAction$1;->this$0:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/h;

    .line 17236295
    .line 17236296
    iget-object v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/a;->h:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/a$a;

    .line 17236297
    .line 17236298
    if-eqz v1, :cond_16d

    .line 17236299
    .line 17236300
    iget-object v2, v0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteFullScreenHybridWrapper$setCompleteClickAction$1;->$view:Landroid/widget/TextView;

    .line 17236301
    .line 17236302
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17236303
    .line 17236304
    .line 17236305
    move-result-object v2

    .line 17236306
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236307
    .line 17236308
    .line 17236309
    move-result-object v2

    .line 17236310
    invoke-interface {v1, v2}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/a$a;->a(Ljava/lang/String;)V

    .line 17236311
    .line 17236312
    .line 17236313
    goto :goto_16d

    .line 17236314
    :cond_15a
    iget-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteFullScreenHybridWrapper$setCompleteClickAction$1;->this$0:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/h;

    .line 17236315
    .line 17236316
    iget-object v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/a;->h:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/a$a;

    .line 17236317
    .line 17236318
    if-eqz v1, :cond_16d

    .line 17236319
    .line 17236320
    iget-object v2, v0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteFullScreenHybridWrapper$setCompleteClickAction$1;->$view:Landroid/widget/TextView;

    .line 17236321
    .line 17236322
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17236323
    .line 17236324
    .line 17236325
    move-result-object v2

    .line 17236326
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236327
    .line 17236328
    .line 17236329
    move-result-object v2

    .line 17236330
    invoke-interface {v1, v2}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/a$a;->a(Ljava/lang/String;)V

    .line 17236331
    .line 17236332
    .line 17236333
    :cond_16d
    :goto_16d
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236334
    .line 17236335
    return-object v1
.end method


