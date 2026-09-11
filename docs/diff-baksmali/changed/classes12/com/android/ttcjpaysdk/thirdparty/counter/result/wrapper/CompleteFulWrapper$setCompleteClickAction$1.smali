## classes12/com/android/ttcjpaysdk/thirdparty/counter/result/wrapper/CompleteFulWrapper$setCompleteClickAction$1.smali
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
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/CompleteFulWrapper$setCompleteClickAction$1;->$responseBean:Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

    .line 17235980
    const/4 v3, 0x0

    .line 17235981
    if-eqz v1, :cond_1a

    .line 17235983
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->result_page_info:Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo;

    .line 17235985
    if-eqz v1, :cond_1a

    .line 17235987
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo;->button_info:Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo$ResultButtonInfo;

    .line 17235989
    if-eqz v1, :cond_1a

    .line 17235991
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo$ResultButtonInfo;->action:Ljava/lang/String;

    .line 17235993
    goto :goto_1b

    .line 17235994
    :cond_1a
    move-object v1, v3

    .line 17235995
    :goto_1b
    const-string v4, "open"

    .line 17235997
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236000
    move-result v1

    .line 17236001
    if-eqz v1, :cond_143

    .line 17236003
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/CompleteFulWrapper$setCompleteClickAction$1;->$responseBean:Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

    .line 17236005
    if-eqz v1, :cond_2a

    .line 17236007
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->return_url:Ljava/lang/String;

    .line 17236009
    goto :goto_2b

    .line 17236010
    :cond_2a
    move-object v1, v3

    .line 17236011
    :goto_2b
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236014
    move-result v1

    .line 17236015
    const-string v4, "schema"

    .line 17236017
    const-wide/16 v5, 0x1f4

    .line 17236019
    if-nez v1, :cond_d1

    .line 17236021
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/CompleteFulWrapper$setCompleteClickAction$1;->$responseBean:Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

    .line 17236023
    if-eqz v1, :cond_3c

    .line 17236025
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->return_url:Ljava/lang/String;

    .line 17236027
    goto :goto_3d

    .line 17236028
    :cond_3c
    move-object v1, v3

    .line 17236029
    :goto_3d
    if-nez v1, :cond_41

    .line 17236031
    const-string v1, ""

    .line 17236033
    :cond_41
    const-string v7, "https://"

    .line 17236035
    const/4 v8, 0x2

    .line 17236036
    invoke-static {v1, v7, v2, v8, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17236039
    move-result v7

    .line 17236040
    if-eqz v7, :cond_7e

    .line 17236042
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 17236045
    move-result-object v2

    .line 17236046
    const-class v3, Lcom/android/ttcjpaysdk/base/service/ICJPayH5Service;

    .line 17236048
    invoke-virtual {v2, v3}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 17236051
    move-result-object v2

    .line 17236052
    check-cast v2, Lcom/android/ttcjpaysdk/base/service/ICJPayH5Service;

    .line 17236054
    new-instance v3, Lcom/android/ttcjpaysdk/base/service/bean/H5SchemeParamBuilder;

    .line 17236056
    invoke-direct {v3}, Lcom/android/ttcjpaysdk/base/service/bean/H5SchemeParamBuilder;-><init>()V

    .line 17236059
    iget-object v4, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/CompleteFulWrapper$setCompleteClickAction$1;->this$0:Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/e;

    .line 17236061
    invoke-virtual {v4}, La8/c;->getContext()Landroid/content/Context;

    .line 17236064
    move-result-object v4

    .line 17236065
    invoke-virtual {v3, v4}, Lcom/android/ttcjpaysdk/base/service/bean/H5SchemeParamBuilder;->setContext(Landroid/content/Context;)Lcom/android/ttcjpaysdk/base/service/bean/H5SchemeParamBuilder;

    .line 17236068
    move-result-object v3

    .line 17236069
    invoke-virtual {v3, v1}, Lcom/android/ttcjpaysdk/base/service/bean/H5SchemeParamBuilder;->setUrl(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/service/bean/H5SchemeParamBuilder;

    .line 17236072
    move-result-object v1

    .line 17236073
    sget-object v3, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->Companion:Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;

    .line 17236075
    iget-object v4, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/CompleteFulWrapper$setCompleteClickAction$1;->this$0:Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/e;

    .line 17236077
    iget-object v4, v4, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/e;->e:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 17236079
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236082
    invoke-static {v4}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;->d(Lcom/android/ttcjpaysdk/base/CJPayHostInfo;)Lorg/json/JSONObject;

    .line 17236085
    move-result-object v3

    .line 17236086
    invoke-virtual {v1, v3}, Lcom/android/ttcjpaysdk/base/service/bean/H5SchemeParamBuilder;->setHostInfo(Lorg/json/JSONObject;)Lcom/android/ttcjpaysdk/base/service/bean/H5SchemeParamBuilder;

    .line 17236089
    move-result-object v1

    .line 17236090
    invoke-interface {v2, v1}, Lcom/android/ttcjpaysdk/base/service/ICJPayH5Service;->startH5ByScheme(Lcom/android/ttcjpaysdk/base/service/bean/H5SchemeParamBuilder;)V

    .line 17236093
    goto :goto_bd

    .line 17236094
    :cond_7e
    const-string v7, "sslocal://"

    .line 17236096
    invoke-static {v1, v7, v2, v8, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17236099
    move-result v2

    .line 17236100
    if-eqz v2, :cond_bd

    .line 17236102
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17236105
    move-result-object v2

    .line 17236106
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/base/c;->d()Lcom/android/ttcjpaysdk/ttcjpayapi/IGeneralPay;

    .line 17236109
    move-result-object v7

    .line 17236110
    if-eqz v7, :cond_bd

    .line 17236112
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/CompleteFulWrapper$setCompleteClickAction$1;->this$0:Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/e;

    .line 17236114
    invoke-virtual {v2}, La8/c;->getContext()Landroid/content/Context;

    .line 17236117
    move-result-object v8

    .line 17236118
    instance-of v9, v8, Landroid/app/Activity;

    .line 17236120
    if-eqz v9, :cond_9d

    .line 17236122
    move-object v3, v8

    .line 17236123
    check-cast v3, Landroid/app/Activity;

    .line 17236125
    :cond_9d
    move-object v8, v3

    .line 17236126
    if-eqz v8, :cond_bd

    .line 17236128
    new-instance v3, Lorg/json/JSONObject;

    .line 17236130
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 17236133
    :try_start_a5
    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236136
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17236139
    move-result-object v9

    .line 17236140
    const/16 v10, 0x62

    .line 17236142
    const-string v11, ""

    .line 17236144
    const-string v12, ""

    .line 17236146
    const-string v13, ""

    .line 17236148
    const-string v14, "from_native"

    .line 17236150
    iget-object v15, v2, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/e;->e:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 17236152
    const/16 v16, 0x0

    .line 17236154
    invoke-interface/range {v7 .. v16}, Lcom/android/ttcjpaysdk/ttcjpayapi/IGeneralPay;->pay(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/CJPayHostInfo;Lcom/android/ttcjpaysdk/ttcjpayapi/IGeneralPay$IGeneralPayCallback;)V
    :try_end_bd
    .catch Ljava/lang/Exception; {:try_start_a5 .. :try_end_bd} :catch_bd

    .line 17236157
    :catch_bd
    :cond_bd
    :goto_bd
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/CompleteFulWrapper$setCompleteClickAction$1;->this$0:Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/e;

    .line 17236159
    invoke-virtual {v1}, La8/c;->getContext()Landroid/content/Context;

    .line 17236162
    move-result-object v1

    .line 17236163
    new-instance v2, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/CompleteFulWrapper$setCompleteClickAction$1$2;

    .line 17236165
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/CompleteFulWrapper$setCompleteClickAction$1;->this$0:Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/e;

    .line 17236167
    iget-object v4, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/CompleteFulWrapper$setCompleteClickAction$1;->$view:Landroid/widget/TextView;

    .line 17236169
    invoke-direct {v2, v3, v4}, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/CompleteFulWrapper$setCompleteClickAction$1$2;-><init>(Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/e;Landroid/widget/TextView;)V

    .line 17236172
    invoke-static {v1, v2, v5, v6}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->postDelaySafely(Landroid/content/Context;Lkotlin/jvm/functions/Function0;J)V

    .line 17236175
    goto/16 :goto_156

    .line 17236177
    :cond_d1
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/CompleteFulWrapper$setCompleteClickAction$1;->$responseBean:Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

    .line 17236179
    if-eqz v1, :cond_d8

    .line 17236181
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->return_scheme:Ljava/lang/String;

    .line 17236183
    goto :goto_d9

    .line 17236184
    :cond_d8
    move-object v1, v3

    .line 17236185
    :goto_d9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236188
    move-result v1

    .line 17236189
    if-eqz v1, :cond_12f

    .line 17236191
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17236194
    move-result-object v1

    .line 17236195
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/c;->d()Lcom/android/ttcjpaysdk/ttcjpayapi/IGeneralPay;

    .line 17236198
    move-result-object v7

    .line 17236199
    if-eqz v7, :cond_11c

    .line 17236201
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/CompleteFulWrapper$setCompleteClickAction$1;->this$0:Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/e;

    .line 17236203
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/CompleteFulWrapper$setCompleteClickAction$1;->$responseBean:Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

    .line 17236205
    invoke-virtual {v1}, La8/c;->getContext()Landroid/content/Context;

    .line 17236208
    move-result-object v8

    .line 17236209
    instance-of v9, v8, Landroid/app/Activity;

    .line 17236211
    if-eqz v9, :cond_f8

    .line 17236213
    check-cast v8, Landroid/app/Activity;

    .line 17236215
    goto :goto_f9

    .line 17236216
    :cond_f8
    move-object v8, v3

    .line 17236217
    :goto_f9
    if-eqz v8, :cond_11c

    .line 17236219
    new-instance v9, Lorg/json/JSONObject;

    .line 17236221
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 17236224
    if-eqz v2, :cond_104

    .line 17236226
    :try_start_102
    iget-object v3, v2, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->return_scheme:Ljava/lang/String;

    .line 17236228
    :cond_104
    invoke-virtual {v9, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236231
    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17236234
    move-result-object v9

    .line 17236235
    const/16 v10, 0x62

    .line 17236237
    const-string v11, ""

    .line 17236239
    const-string v12, ""

    .line 17236241
    const-string v13, ""

    .line 17236243
    const-string v14, "from_native"

    .line 17236245
    iget-object v15, v1, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/e;->e:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 17236247
    const/16 v16, 0x0

    .line 17236249
    invoke-interface/range {v7 .. v16}, Lcom/android/ttcjpaysdk/ttcjpayapi/IGeneralPay;->pay(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/CJPayHostInfo;Lcom/android/ttcjpaysdk/ttcjpayapi/IGeneralPay$IGeneralPayCallback;)V
    :try_end_11c
    .catch Ljava/lang/Exception; {:try_start_102 .. :try_end_11c} :catch_11c

    .line 17236252
    :catch_11c
    :cond_11c
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/CompleteFulWrapper$setCompleteClickAction$1;->this$0:Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/e;

    .line 17236254
    invoke-virtual {v1}, La8/c;->getContext()Landroid/content/Context;

    .line 17236257
    move-result-object v1

    .line 17236258
    new-instance v2, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/CompleteFulWrapper$setCompleteClickAction$1$4;

    .line 17236260
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/CompleteFulWrapper$setCompleteClickAction$1;->this$0:Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/e;

    .line 17236262
    iget-object v4, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/CompleteFulWrapper$setCompleteClickAction$1;->$view:Landroid/widget/TextView;

    .line 17236264
    invoke-direct {v2, v3, v4}, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/CompleteFulWrapper$setCompleteClickAction$1$4;-><init>(Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/e;Landroid/widget/TextView;)V

    .line 17236267
    invoke-static {v1, v2, v5, v6}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->postDelaySafely(Landroid/content/Context;Lkotlin/jvm/functions/Function0;J)V

    .line 17236270
    goto :goto_156

    .line 17236271
    :cond_12f
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/CompleteFulWrapper$setCompleteClickAction$1;->this$0:Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/e;

    .line 17236273
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/a;->c:Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/a$a;

    .line 17236275
    if-eqz v1, :cond_156

    .line 17236277
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/CompleteFulWrapper$setCompleteClickAction$1;->$view:Landroid/widget/TextView;

    .line 17236279
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17236282
    move-result-object v2

    .line 17236283
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236286
    move-result-object v2

    .line 17236287
    invoke-interface {v1, v2}, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/a$a;->b(Ljava/lang/String;)V

    .line 17236290
    goto :goto_156

    .line 17236291
    :cond_143
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/CompleteFulWrapper$setCompleteClickAction$1;->this$0:Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/e;

    .line 17236293
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/a;->c:Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/a$a;

    .line 17236295
    if-eqz v1, :cond_156

    .line 17236297
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/CompleteFulWrapper$setCompleteClickAction$1;->$view:Landroid/widget/TextView;

    .line 17236299
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17236302
    move-result-object v2

    .line 17236303
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236306
    move-result-object v2

    .line 17236307
    invoke-interface {v1, v2}, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/a$a;->b(Ljava/lang/String;)V

    .line 17236310
    :cond_156
    :goto_156
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236312
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
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/CompleteFulWrapper$setCompleteClickAction$1;->$responseBean:Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

    .line 17235979
    .line 17235980
    const/4 v3, 0x0

    .line 17235981
    if-eqz v1, :cond_1a

    .line 17235982
    .line 17235983
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->result_page_info:Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo;

    .line 17235984
    .line 17235985
    if-eqz v1, :cond_1a

    .line 17235986
    .line 17235987
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo;->button_info:Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo$ResultButtonInfo;

    .line 17235988
    .line 17235989
    if-eqz v1, :cond_1a

    .line 17235990
    .line 17235991
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo$ResultButtonInfo;->action:Ljava/lang/String;

    .line 17235992
    .line 17235993
    goto :goto_1b

    .line 17235994
    :cond_1a
    move-object v1, v3

    .line 17235995
    :goto_1b
    const-string v4, "open"

    .line 17235996
    .line 17235997
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17235998
    .line 17235999
    .line 17236000
    move-result v1

    .line 17236001
    if-eqz v1, :cond_143

    .line 17236002
    .line 17236003
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/CompleteFulWrapper$setCompleteClickAction$1;->$responseBean:Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

    .line 17236004
    .line 17236005
    if-eqz v1, :cond_2a

    .line 17236006
    .line 17236007
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->return_url:Ljava/lang/String;

    .line 17236008
    .line 17236009
    goto :goto_2b

    .line 17236010
    :cond_2a
    move-object v1, v3

    .line 17236011
    :goto_2b
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236012
    .line 17236013
    .line 17236014
    move-result v1

    .line 17236015
    const-string v4, "schema"

    .line 17236016
    .line 17236017
    const-wide/16 v5, 0x1f4

    .line 17236018
    .line 17236019
    if-nez v1, :cond_d1

    .line 17236020
    .line 17236021
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/CompleteFulWrapper$setCompleteClickAction$1;->$responseBean:Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

    .line 17236022
    .line 17236023
    if-eqz v1, :cond_3c

    .line 17236024
    .line 17236025
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->return_url:Ljava/lang/String;

    .line 17236026
    .line 17236027
    goto :goto_3d

    .line 17236028
    :cond_3c
    move-object v1, v3

    .line 17236029
    :goto_3d
    if-nez v1, :cond_41

    .line 17236030
    .line 17236031
    const-string v1, ""

    .line 17236032
    .line 17236033
    :cond_41
    const-string v7, "https://"

    .line 17236034
    .line 17236035
    const/4 v8, 0x2

    .line 17236036
    invoke-static {v1, v7, v2, v8, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17236037
    .line 17236038
    .line 17236039
    move-result v7

    .line 17236040
    if-eqz v7, :cond_7e

    .line 17236041
    .line 17236042
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 17236043
    .line 17236044
    .line 17236045
    move-result-object v2

    .line 17236046
    const-class v3, Lcom/android/ttcjpaysdk/base/service/ICJPayH5Service;

    .line 17236047
    .line 17236048
    invoke-virtual {v2, v3}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 17236049
    .line 17236050
    .line 17236051
    move-result-object v2

    .line 17236052
    check-cast v2, Lcom/android/ttcjpaysdk/base/service/ICJPayH5Service;

    .line 17236053
    .line 17236054
    new-instance v3, Lcom/android/ttcjpaysdk/base/service/bean/H5SchemeParamBuilder;

    .line 17236055
    .line 17236056
    invoke-direct {v3}, Lcom/android/ttcjpaysdk/base/service/bean/H5SchemeParamBuilder;-><init>()V

    .line 17236057
    .line 17236058
    .line 17236059
    iget-object v4, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/CompleteFulWrapper$setCompleteClickAction$1;->this$0:Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/e;

    .line 17236060
    .line 17236061
    invoke-virtual {v4}, La8/c;->getContext()Landroid/content/Context;

    .line 17236062
    .line 17236063
    .line 17236064
    move-result-object v4

    .line 17236065
    invoke-virtual {v3, v4}, Lcom/android/ttcjpaysdk/base/service/bean/H5SchemeParamBuilder;->setContext(Landroid/content/Context;)Lcom/android/ttcjpaysdk/base/service/bean/H5SchemeParamBuilder;

    .line 17236066
    .line 17236067
    .line 17236068
    move-result-object v3

    .line 17236069
    invoke-virtual {v3, v1}, Lcom/android/ttcjpaysdk/base/service/bean/H5SchemeParamBuilder;->setUrl(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/service/bean/H5SchemeParamBuilder;

    .line 17236070
    .line 17236071
    .line 17236072
    move-result-object v1

    .line 17236073
    sget-object v3, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->Companion:Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;

    .line 17236074
    .line 17236075
    iget-object v4, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/CompleteFulWrapper$setCompleteClickAction$1;->this$0:Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/e;

    .line 17236076
    .line 17236077
    iget-object v4, v4, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/e;->e:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 17236078
    .line 17236079
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236080
    .line 17236081
    .line 17236082
    invoke-static {v4}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;->d(Lcom/android/ttcjpaysdk/base/CJPayHostInfo;)Lorg/json/JSONObject;

    .line 17236083
    .line 17236084
    .line 17236085
    move-result-object v3

    .line 17236086
    invoke-virtual {v1, v3}, Lcom/android/ttcjpaysdk/base/service/bean/H5SchemeParamBuilder;->setHostInfo(Lorg/json/JSONObject;)Lcom/android/ttcjpaysdk/base/service/bean/H5SchemeParamBuilder;

    .line 17236087
    .line 17236088
    .line 17236089
    move-result-object v1

    .line 17236090
    invoke-interface {v2, v1}, Lcom/android/ttcjpaysdk/base/service/ICJPayH5Service;->startH5ByScheme(Lcom/android/ttcjpaysdk/base/service/bean/H5SchemeParamBuilder;)V

    .line 17236091
    .line 17236092
    .line 17236093
    goto :goto_bd

    .line 17236094
    :cond_7e
    const-string v7, "sslocal://"

    .line 17236095
    .line 17236096
    invoke-static {v1, v7, v2, v8, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17236097
    .line 17236098
    .line 17236099
    move-result v2

    .line 17236100
    if-eqz v2, :cond_bd

    .line 17236101
    .line 17236102
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17236103
    .line 17236104
    .line 17236105
    move-result-object v2

    .line 17236106
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/base/c;->d()Lcom/android/ttcjpaysdk/ttcjpayapi/IGeneralPay;

    .line 17236107
    .line 17236108
    .line 17236109
    move-result-object v7

    .line 17236110
    if-eqz v7, :cond_bd

    .line 17236111
    .line 17236112
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/CompleteFulWrapper$setCompleteClickAction$1;->this$0:Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/e;

    .line 17236113
    .line 17236114
    invoke-virtual {v2}, La8/c;->getContext()Landroid/content/Context;

    .line 17236115
    .line 17236116
    .line 17236117
    move-result-object v8

    .line 17236118
    instance-of v9, v8, Landroid/app/Activity;

    .line 17236119
    .line 17236120
    if-eqz v9, :cond_9d

    .line 17236121
    .line 17236122
    move-object v3, v8

    .line 17236123
    check-cast v3, Landroid/app/Activity;

    .line 17236124
    .line 17236125
    :cond_9d
    move-object v8, v3

    .line 17236126
    if-eqz v8, :cond_bd

    .line 17236127
    .line 17236128
    new-instance v3, Lorg/json/JSONObject;

    .line 17236129
    .line 17236130
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 17236131
    .line 17236132
    .line 17236133
    :try_start_a5
    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236134
    .line 17236135
    .line 17236136
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17236137
    .line 17236138
    .line 17236139
    move-result-object v9

    .line 17236140
    const/16 v10, 0x62

    .line 17236141
    .line 17236142
    const-string v11, ""

    .line 17236143
    .line 17236144
    const-string v12, ""

    .line 17236145
    .line 17236146
    const-string v13, ""

    .line 17236147
    .line 17236148
    const-string v14, "from_native"

    .line 17236149
    .line 17236150
    iget-object v15, v2, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/e;->e:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 17236151
    .line 17236152
    const/16 v16, 0x0

    .line 17236153
    .line 17236154
    invoke-interface/range {v7 .. v16}, Lcom/android/ttcjpaysdk/ttcjpayapi/IGeneralPay;->pay(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/CJPayHostInfo;Lcom/android/ttcjpaysdk/ttcjpayapi/IGeneralPay$IGeneralPayCallback;)V
    :try_end_bd
    .catch Ljava/lang/Exception; {:try_start_a5 .. :try_end_bd} :catch_bd

    .line 17236155
    .line 17236156
    .line 17236157
    :catch_bd
    :cond_bd
    :goto_bd
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/CompleteFulWrapper$setCompleteClickAction$1;->this$0:Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/e;

    .line 17236158
    .line 17236159
    invoke-virtual {v1}, La8/c;->getContext()Landroid/content/Context;

    .line 17236160
    .line 17236161
    .line 17236162
    move-result-object v1

    .line 17236163
    new-instance v2, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/CompleteFulWrapper$setCompleteClickAction$1$2;

    .line 17236164
    .line 17236165
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/CompleteFulWrapper$setCompleteClickAction$1;->this$0:Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/e;

    .line 17236166
    .line 17236167
    iget-object v4, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/CompleteFulWrapper$setCompleteClickAction$1;->$view:Landroid/widget/TextView;

    .line 17236168
    .line 17236169
    invoke-direct {v2, v3, v4}, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/CompleteFulWrapper$setCompleteClickAction$1$2;-><init>(Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/e;Landroid/widget/TextView;)V

    .line 17236170
    .line 17236171
    .line 17236172
    invoke-static {v1, v2, v5, v6}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->postDelaySafely(Landroid/content/Context;Lkotlin/jvm/functions/Function0;J)V

    .line 17236173
    .line 17236174
    .line 17236175
    goto/16 :goto_156

    .line 17236176
    .line 17236177
    :cond_d1
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/CompleteFulWrapper$setCompleteClickAction$1;->$responseBean:Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

    .line 17236178
    .line 17236179
    if-eqz v1, :cond_d8

    .line 17236180
    .line 17236181
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->return_scheme:Ljava/lang/String;

    .line 17236182
    .line 17236183
    goto :goto_d9

    .line 17236184
    :cond_d8
    move-object v1, v3

    .line 17236185
    :goto_d9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236186
    .line 17236187
    .line 17236188
    move-result v1

    .line 17236189
    if-eqz v1, :cond_12f

    .line 17236190
    .line 17236191
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17236192
    .line 17236193
    .line 17236194
    move-result-object v1

    .line 17236195
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/c;->d()Lcom/android/ttcjpaysdk/ttcjpayapi/IGeneralPay;

    .line 17236196
    .line 17236197
    .line 17236198
    move-result-object v7

    .line 17236199
    if-eqz v7, :cond_11c

    .line 17236200
    .line 17236201
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/CompleteFulWrapper$setCompleteClickAction$1;->this$0:Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/e;

    .line 17236202
    .line 17236203
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/CompleteFulWrapper$setCompleteClickAction$1;->$responseBean:Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

    .line 17236204
    .line 17236205
    invoke-virtual {v1}, La8/c;->getContext()Landroid/content/Context;

    .line 17236206
    .line 17236207
    .line 17236208
    move-result-object v8

    .line 17236209
    instance-of v9, v8, Landroid/app/Activity;

    .line 17236210
    .line 17236211
    if-eqz v9, :cond_f8

    .line 17236212
    .line 17236213
    check-cast v8, Landroid/app/Activity;

    .line 17236214
    .line 17236215
    goto :goto_f9

    .line 17236216
    :cond_f8
    move-object v8, v3

    .line 17236217
    :goto_f9
    if-eqz v8, :cond_11c

    .line 17236218
    .line 17236219
    new-instance v9, Lorg/json/JSONObject;

    .line 17236220
    .line 17236221
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 17236222
    .line 17236223
    .line 17236224
    if-eqz v2, :cond_104

    .line 17236225
    .line 17236226
    :try_start_102
    iget-object v3, v2, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->return_scheme:Ljava/lang/String;

    .line 17236227
    .line 17236228
    :cond_104
    invoke-virtual {v9, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236229
    .line 17236230
    .line 17236231
    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17236232
    .line 17236233
    .line 17236234
    move-result-object v9

    .line 17236235
    const/16 v10, 0x62

    .line 17236236
    .line 17236237
    const-string v11, ""

    .line 17236238
    .line 17236239
    const-string v12, ""

    .line 17236240
    .line 17236241
    const-string v13, ""

    .line 17236242
    .line 17236243
    const-string v14, "from_native"

    .line 17236244
    .line 17236245
    iget-object v15, v1, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/e;->e:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 17236246
    .line 17236247
    const/16 v16, 0x0

    .line 17236248
    .line 17236249
    invoke-interface/range {v7 .. v16}, Lcom/android/ttcjpaysdk/ttcjpayapi/IGeneralPay;->pay(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/CJPayHostInfo;Lcom/android/ttcjpaysdk/ttcjpayapi/IGeneralPay$IGeneralPayCallback;)V
    :try_end_11c
    .catch Ljava/lang/Exception; {:try_start_102 .. :try_end_11c} :catch_11c

    .line 17236250
    .line 17236251
    .line 17236252
    :catch_11c
    :cond_11c
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/CompleteFulWrapper$setCompleteClickAction$1;->this$0:Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/e;

    .line 17236253
    .line 17236254
    invoke-virtual {v1}, La8/c;->getContext()Landroid/content/Context;

    .line 17236255
    .line 17236256
    .line 17236257
    move-result-object v1

    .line 17236258
    new-instance v2, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/CompleteFulWrapper$setCompleteClickAction$1$4;

    .line 17236259
    .line 17236260
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/CompleteFulWrapper$setCompleteClickAction$1;->this$0:Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/e;

    .line 17236261
    .line 17236262
    iget-object v4, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/CompleteFulWrapper$setCompleteClickAction$1;->$view:Landroid/widget/TextView;

    .line 17236263
    .line 17236264
    invoke-direct {v2, v3, v4}, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/CompleteFulWrapper$setCompleteClickAction$1$4;-><init>(Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/e;Landroid/widget/TextView;)V

    .line 17236265
    .line 17236266
    .line 17236267
    invoke-static {v1, v2, v5, v6}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->postDelaySafely(Landroid/content/Context;Lkotlin/jvm/functions/Function0;J)V

    .line 17236268
    .line 17236269
    .line 17236270
    goto :goto_156

    .line 17236271
    :cond_12f
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/CompleteFulWrapper$setCompleteClickAction$1;->this$0:Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/e;

    .line 17236272
    .line 17236273
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/a;->c:Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/a$a;

    .line 17236274
    .line 17236275
    if-eqz v1, :cond_156

    .line 17236276
    .line 17236277
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/CompleteFulWrapper$setCompleteClickAction$1;->$view:Landroid/widget/TextView;

    .line 17236278
    .line 17236279
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17236280
    .line 17236281
    .line 17236282
    move-result-object v2

    .line 17236283
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236284
    .line 17236285
    .line 17236286
    move-result-object v2

    .line 17236287
    invoke-interface {v1, v2}, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/a$a;->b(Ljava/lang/String;)V

    .line 17236288
    .line 17236289
    .line 17236290
    goto :goto_156

    .line 17236291
    :cond_143
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/CompleteFulWrapper$setCompleteClickAction$1;->this$0:Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/e;

    .line 17236292
    .line 17236293
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/a;->c:Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/a$a;

    .line 17236294
    .line 17236295
    if-eqz v1, :cond_156

    .line 17236296
    .line 17236297
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/CompleteFulWrapper$setCompleteClickAction$1;->$view:Landroid/widget/TextView;

    .line 17236298
    .line 17236299
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17236300
    .line 17236301
    .line 17236302
    move-result-object v2

    .line 17236303
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236304
    .line 17236305
    .line 17236306
    move-result-object v2

    .line 17236307
    invoke-interface {v1, v2}, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/a$a;->b(Ljava/lang/String;)V

    .line 17236308
    .line 17236309
    .line 17236310
    :cond_156
    :goto_156
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236311
    .line 17236312
    return-object v1
.end method


