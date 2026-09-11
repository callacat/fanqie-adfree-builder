## classes12/com/android/ttcjpaysdk/base/h5/PluginContainerProvider$b.smali
# added=0 removed=0 changed=2

.method public final a(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;
    .registers 23

    .prologue
    .line 17235968
    move-object/from16 v0, p1

    .line 17235970
    const/4 v1, 0x0

    .line 17235971
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235974
    sget-object v2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/utils/d;->a:Lcom/android/ttcjpaysdk/base/h5/cjjsb/utils/d;

    .line 17235976
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235979
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235982
    const-string v3, "JSBHelper"

    .line 17235984
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17235987
    move-result v4

    .line 17235988
    if-eqz v4, :cond_2b

    .line 17235990
    instance-of v4, v2, Lcom/android/ttcjpaysdk/base/ktextension/l;

    .line 17235992
    if-eqz v4, :cond_28

    .line 17235994
    check-cast v2, Lcom/android/ttcjpaysdk/base/ktextension/l;

    .line 17235996
    invoke-interface {v2}, Lcom/android/ttcjpaysdk/base/ktextension/l;->CJTag()Ljava/lang/String;

    .line 17235999
    move-result-object v2

    .line 17236000
    if-eqz v2, :cond_28

    .line 17236002
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236005
    move-result v4

    .line 17236006
    if-eqz v4, :cond_2c

    .line 17236008
    :cond_28
    const-string v2, "runCatching"

    .line 17236010
    goto :goto_2c

    .line 17236011
    :cond_2b
    move-object v2, v3

    .line 17236012
    :cond_2c
    :goto_2c
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17236015
    move-result-object v4

    .line 17236016
    invoke-virtual {v4}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 17236019
    move-result-object v4

    .line 17236020
    const-string v5, ""

    .line 17236022
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236025
    const/4 v6, 0x5

    .line 17236026
    invoke-static {v4, v6}, Lkotlin/collections/ArraysKt;->take([Ljava/lang/Object;I)Ljava/util/List;

    .line 17236029
    move-result-object v7

    .line 17236030
    const-string v8, "\n "

    .line 17236032
    const/4 v9, 0x0

    .line 17236033
    const/4 v10, 0x0

    .line 17236034
    const/4 v11, 0x0

    .line 17236035
    const/4 v4, 0x0

    .line 17236036
    const/4 v13, 0x0

    .line 17236037
    const/16 v14, 0x3e

    .line 17236039
    const/16 v18, 0x0

    .line 17236041
    const/4 v12, 0x0

    .line 17236042
    const/4 v15, 0x0

    .line 17236043
    invoke-static/range {v7 .. v15}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17236046
    move-result-object v7

    .line 17236047
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17236050
    move-result-object v8

    .line 17236051
    invoke-virtual {v8}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 17236054
    move-result-object v8

    .line 17236055
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236058
    const/16 v9, 0xa

    .line 17236060
    invoke-static {v8, v9}, Lkotlin/collections/ArraysKt;->take([Ljava/lang/Object;I)Ljava/util/List;

    .line 17236063
    move-result-object v12

    .line 17236064
    const-string v13, "\n "

    .line 17236066
    const/4 v14, 0x0

    .line 17236067
    const/16 v16, 0x0

    .line 17236069
    const/16 v17, 0x0

    .line 17236071
    const/16 v19, 0x3e

    .line 17236073
    const/16 v20, 0x0

    .line 17236075
    move-object v15, v4

    .line 17236076
    invoke-static/range {v12 .. v20}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17236079
    move-result-object v4

    .line 17236080
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17236082
    const-string v9, "Debug\n "

    .line 17236084
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236087
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236090
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236093
    move-result-object v4

    .line 17236094
    invoke-static {v2, v4}, Lfe0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236097
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236100
    move-result-wide v8

    .line 17236101
    const/4 v4, 0x1

    .line 17236102
    const/4 v10, 0x0

    .line 17236103
    :try_start_87
    sget-object v11, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236105
    sget-object v11, Lcom/android/ttcjpaysdk/base/h5/cjjsb/utils/d;->d:Ljava/util/Map;

    .line 17236107
    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236110
    move-result-object v11

    .line 17236111
    check-cast v11, Ljava/lang/Class;

    .line 17236113
    if-eqz v11, :cond_a3

    .line 17236115
    invoke-virtual {v11}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 17236118
    move-result-object v11

    .line 17236119
    check-cast v11, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;

    .line 17236121
    if-eqz v11, :cond_a3

    .line 17236123
    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236126
    iput-boolean v1, v11, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->e:Z

    .line 17236128
    move-object v10, v11

    .line 17236129
    goto/16 :goto_16e

    .line 17236131
    :cond_a3
    sget-object v11, Lcom/android/ttcjpaysdk/base/h5/cjjsb/utils/d;->b:Ljava/util/Map;

    .line 17236133
    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236136
    move-result-object v0

    .line 17236137
    check-cast v0, Ljava/lang/Class;

    .line 17236139
    if-eqz v0, :cond_16e

    .line 17236141
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 17236144
    move-result-object v0

    .line 17236145
    check-cast v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;

    .line 17236147
    if-eqz v0, :cond_16e

    .line 17236149
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236152
    iput-boolean v4, v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->e:Z
    :try_end_ba
    .catchall {:try_start_87 .. :try_end_ba} :catchall_bd

    .line 17236154
    move-object v10, v0

    .line 17236155
    goto/16 :goto_16e

    .line 17236157
    :catchall_bd
    move-exception v0

    .line 17236158
    sget-object v11, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236160
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236163
    move-result-object v0

    .line 17236164
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236167
    move-result-object v0

    .line 17236168
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 17236171
    move-result v11

    .line 17236172
    if-eqz v11, :cond_e1

    .line 17236174
    new-instance v11, Ljava/lang/StringBuilder;

    .line 17236176
    const-string v12, "onSuccess\n "

    .line 17236178
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236181
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236184
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236187
    move-result-object v11

    .line 17236188
    invoke-static {v2, v11}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236191
    const/4 v11, 0x1

    .line 17236192
    goto :goto_e2

    .line 17236193
    :cond_e1
    const/4 v11, 0x0

    .line 17236194
    :goto_e2
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17236197
    move-result-object v0

    .line 17236198
    if-eqz v0, :cond_ef

    .line 17236200
    const-string v11, "onFailure"

    .line 17236202
    invoke-static {v2, v11, v0}, Lfe0/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17236205
    const/4 v11, 0x0

    .line 17236206
    goto :goto_f0

    .line 17236207
    :cond_ef
    move-object v0, v10

    .line 17236208
    :goto_f0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236211
    move-result-wide v12

    .line 17236212
    sub-long/2addr v12, v8

    .line 17236213
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17236215
    const-string v9, "is_success: "

    .line 17236217
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236220
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236223
    const-string v9, ", duration: "

    .line 17236225
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236228
    invoke-virtual {v8, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236231
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236234
    move-result-object v8

    .line 17236235
    invoke-static {v2, v8}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236238
    sget-object v2, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 17236240
    sget-object v8, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->r:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext$c;

    .line 17236242
    new-instance v9, Ljava/util/HashMap;

    .line 17236244
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 17236247
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236250
    invoke-static {v3, v5, v5, v9}, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext$c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 17236253
    move-result-object v8

    .line 17236254
    new-array v6, v6, [Lkotlin/Pair;

    .line 17236256
    const-string v9, "tag"

    .line 17236258
    invoke-static {v9, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236261
    move-result-object v3

    .line 17236262
    aput-object v3, v6, v1

    .line 17236264
    const-string v1, "1"

    .line 17236266
    const-string v3, "0"

    .line 17236268
    invoke-static {v11, v1, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->tf(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236271
    move-result-object v1

    .line 17236272
    const-string v3, "is_success"

    .line 17236274
    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236277
    move-result-object v1

    .line 17236278
    aput-object v1, v6, v4

    .line 17236280
    if-eqz v0, :cond_13f

    .line 17236282
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17236285
    move-result-object v0

    .line 17236286
    goto :goto_140

    .line 17236287
    :cond_13f
    move-object v0, v10

    .line 17236288
    :goto_140
    if-nez v0, :cond_143

    .line 17236290
    goto :goto_144

    .line 17236291
    :cond_143
    move-object v5, v0

    .line 17236292
    :goto_144
    const-string v0, "error_msg"

    .line 17236294
    invoke-static {v0, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236297
    move-result-object v0

    .line 17236298
    const/4 v1, 0x2

    .line 17236299
    aput-object v0, v6, v1

    .line 17236301
    const-string v0, "trace"

    .line 17236303
    invoke-static {v0, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236306
    move-result-object v0

    .line 17236307
    const/4 v1, 0x3

    .line 17236308
    aput-object v0, v6, v1

    .line 17236310
    const-string v0, "duration"

    .line 17236312
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236315
    move-result-object v1

    .line 17236316
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236319
    move-result-object v0

    .line 17236320
    const/4 v1, 0x4

    .line 17236321
    aput-object v0, v6, v1

    .line 17236323
    invoke-static {v6}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17236326
    move-result-object v0

    .line 17236327
    const-string v1, "cjpay_run_catch_result"

    .line 17236329
    invoke-static {v2, v8, v1, v0}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->l(Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;Ljava/util/Map;)V

    .line 17236332
    new-instance v0, Lcom/android/ttcjpaysdk/base/ktextension/g;

    .line 17236334
    :cond_16e
    :goto_16e
    return-object v10
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;
    .registers 23

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
    sget-object v2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/utils/d;->a:Lcom/android/ttcjpaysdk/base/h5/cjjsb/utils/d;

    .line 17235975
    .line 17235976
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235977
    .line 17235978
    .line 17235979
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235980
    .line 17235981
    .line 17235982
    const-string v3, "JSBHelper"

    .line 17235983
    .line 17235984
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17235985
    .line 17235986
    .line 17235987
    move-result v4

    .line 17235988
    if-eqz v4, :cond_2b

    .line 17235989
    .line 17235990
    instance-of v4, v2, Lcom/android/ttcjpaysdk/base/ktextension/l;

    .line 17235991
    .line 17235992
    if-eqz v4, :cond_28

    .line 17235993
    .line 17235994
    check-cast v2, Lcom/android/ttcjpaysdk/base/ktextension/l;

    .line 17235995
    .line 17235996
    invoke-interface {v2}, Lcom/android/ttcjpaysdk/base/ktextension/l;->CJTag()Ljava/lang/String;

    .line 17235997
    .line 17235998
    .line 17235999
    move-result-object v2

    .line 17236000
    if-eqz v2, :cond_28

    .line 17236001
    .line 17236002
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236003
    .line 17236004
    .line 17236005
    move-result v4

    .line 17236006
    if-eqz v4, :cond_2c

    .line 17236007
    .line 17236008
    :cond_28
    const-string v2, "runCatching"

    .line 17236009
    .line 17236010
    goto :goto_2c

    .line 17236011
    :cond_2b
    move-object v2, v3

    .line 17236012
    :cond_2c
    :goto_2c
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17236013
    .line 17236014
    .line 17236015
    move-result-object v4

    .line 17236016
    invoke-virtual {v4}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 17236017
    .line 17236018
    .line 17236019
    move-result-object v4

    .line 17236020
    const-string v5, ""

    .line 17236021
    .line 17236022
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236023
    .line 17236024
    .line 17236025
    const/4 v6, 0x5

    .line 17236026
    invoke-static {v4, v6}, Lkotlin/collections/ArraysKt;->take([Ljava/lang/Object;I)Ljava/util/List;

    .line 17236027
    .line 17236028
    .line 17236029
    move-result-object v7

    .line 17236030
    const-string v8, "\n "

    .line 17236031
    .line 17236032
    const/4 v9, 0x0

    .line 17236033
    const/4 v10, 0x0

    .line 17236034
    const/4 v11, 0x0

    .line 17236035
    const/4 v4, 0x0

    .line 17236036
    const/4 v13, 0x0

    .line 17236037
    const/16 v14, 0x3e

    .line 17236038
    .line 17236039
    const/16 v18, 0x0

    .line 17236040
    .line 17236041
    const/4 v12, 0x0

    .line 17236042
    const/4 v15, 0x0

    .line 17236043
    invoke-static/range {v7 .. v15}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17236044
    .line 17236045
    .line 17236046
    move-result-object v7

    .line 17236047
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17236048
    .line 17236049
    .line 17236050
    move-result-object v8

    .line 17236051
    invoke-virtual {v8}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 17236052
    .line 17236053
    .line 17236054
    move-result-object v8

    .line 17236055
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236056
    .line 17236057
    .line 17236058
    const/16 v9, 0xa

    .line 17236059
    .line 17236060
    invoke-static {v8, v9}, Lkotlin/collections/ArraysKt;->take([Ljava/lang/Object;I)Ljava/util/List;

    .line 17236061
    .line 17236062
    .line 17236063
    move-result-object v12

    .line 17236064
    const-string v13, "\n "

    .line 17236065
    .line 17236066
    const/4 v14, 0x0

    .line 17236067
    const/16 v16, 0x0

    .line 17236068
    .line 17236069
    const/16 v17, 0x0

    .line 17236070
    .line 17236071
    const/16 v19, 0x3e

    .line 17236072
    .line 17236073
    const/16 v20, 0x0

    .line 17236074
    .line 17236075
    move-object v15, v4

    .line 17236076
    invoke-static/range {v12 .. v20}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17236077
    .line 17236078
    .line 17236079
    move-result-object v4

    .line 17236080
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17236081
    .line 17236082
    const-string v9, "Debug\n "

    .line 17236083
    .line 17236084
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236085
    .line 17236086
    .line 17236087
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236088
    .line 17236089
    .line 17236090
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236091
    .line 17236092
    .line 17236093
    move-result-object v4

    .line 17236094
    invoke-static {v2, v4}, Lfe0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236095
    .line 17236096
    .line 17236097
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236098
    .line 17236099
    .line 17236100
    move-result-wide v8

    .line 17236101
    const/4 v4, 0x1

    .line 17236102
    const/4 v10, 0x0

    .line 17236103
    :try_start_87
    sget-object v11, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236104
    .line 17236105
    sget-object v11, Lcom/android/ttcjpaysdk/base/h5/cjjsb/utils/d;->d:Ljava/util/Map;

    .line 17236106
    .line 17236107
    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236108
    .line 17236109
    .line 17236110
    move-result-object v11

    .line 17236111
    check-cast v11, Ljava/lang/Class;

    .line 17236112
    .line 17236113
    if-eqz v11, :cond_a3

    .line 17236114
    .line 17236115
    invoke-virtual {v11}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 17236116
    .line 17236117
    .line 17236118
    move-result-object v11

    .line 17236119
    check-cast v11, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;

    .line 17236120
    .line 17236121
    if-eqz v11, :cond_a3

    .line 17236122
    .line 17236123
    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236124
    .line 17236125
    .line 17236126
    iput-boolean v1, v11, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->e:Z

    .line 17236127
    .line 17236128
    move-object v10, v11

    .line 17236129
    goto/16 :goto_16e

    .line 17236130
    .line 17236131
    :cond_a3
    sget-object v11, Lcom/android/ttcjpaysdk/base/h5/cjjsb/utils/d;->b:Ljava/util/Map;

    .line 17236132
    .line 17236133
    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236134
    .line 17236135
    .line 17236136
    move-result-object v0

    .line 17236137
    check-cast v0, Ljava/lang/Class;

    .line 17236138
    .line 17236139
    if-eqz v0, :cond_16e

    .line 17236140
    .line 17236141
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 17236142
    .line 17236143
    .line 17236144
    move-result-object v0

    .line 17236145
    check-cast v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;

    .line 17236146
    .line 17236147
    if-eqz v0, :cond_16e

    .line 17236148
    .line 17236149
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236150
    .line 17236151
    .line 17236152
    iput-boolean v4, v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->e:Z
    :try_end_ba
    .catchall {:try_start_87 .. :try_end_ba} :catchall_bd

    .line 17236153
    .line 17236154
    move-object v10, v0

    .line 17236155
    goto/16 :goto_16e

    .line 17236156
    .line 17236157
    :catchall_bd
    move-exception v0

    .line 17236158
    sget-object v11, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236159
    .line 17236160
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236161
    .line 17236162
    .line 17236163
    move-result-object v0

    .line 17236164
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236165
    .line 17236166
    .line 17236167
    move-result-object v0

    .line 17236168
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 17236169
    .line 17236170
    .line 17236171
    move-result v11

    .line 17236172
    if-eqz v11, :cond_e1

    .line 17236173
    .line 17236174
    new-instance v11, Ljava/lang/StringBuilder;

    .line 17236175
    .line 17236176
    const-string v12, "onSuccess\n "

    .line 17236177
    .line 17236178
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236179
    .line 17236180
    .line 17236181
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236182
    .line 17236183
    .line 17236184
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236185
    .line 17236186
    .line 17236187
    move-result-object v11

    .line 17236188
    invoke-static {v2, v11}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236189
    .line 17236190
    .line 17236191
    const/4 v11, 0x1

    .line 17236192
    goto :goto_e2

    .line 17236193
    :cond_e1
    const/4 v11, 0x0

    .line 17236194
    :goto_e2
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17236195
    .line 17236196
    .line 17236197
    move-result-object v0

    .line 17236198
    if-eqz v0, :cond_ef

    .line 17236199
    .line 17236200
    const-string v11, "onFailure"

    .line 17236201
    .line 17236202
    invoke-static {v2, v11, v0}, Lfe0/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17236203
    .line 17236204
    .line 17236205
    const/4 v11, 0x0

    .line 17236206
    goto :goto_f0

    .line 17236207
    :cond_ef
    move-object v0, v10

    .line 17236208
    :goto_f0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236209
    .line 17236210
    .line 17236211
    move-result-wide v12

    .line 17236212
    sub-long/2addr v12, v8

    .line 17236213
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17236214
    .line 17236215
    const-string v9, "is_success: "

    .line 17236216
    .line 17236217
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236218
    .line 17236219
    .line 17236220
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236221
    .line 17236222
    .line 17236223
    const-string v9, ", duration: "

    .line 17236224
    .line 17236225
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236226
    .line 17236227
    .line 17236228
    invoke-virtual {v8, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236229
    .line 17236230
    .line 17236231
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236232
    .line 17236233
    .line 17236234
    move-result-object v8

    .line 17236235
    invoke-static {v2, v8}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236236
    .line 17236237
    .line 17236238
    sget-object v2, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 17236239
    .line 17236240
    sget-object v8, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->r:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext$c;

    .line 17236241
    .line 17236242
    new-instance v9, Ljava/util/HashMap;

    .line 17236243
    .line 17236244
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 17236245
    .line 17236246
    .line 17236247
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236248
    .line 17236249
    .line 17236250
    invoke-static {v3, v5, v5, v9}, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext$c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 17236251
    .line 17236252
    .line 17236253
    move-result-object v8

    .line 17236254
    new-array v6, v6, [Lkotlin/Pair;

    .line 17236255
    .line 17236256
    const-string v9, "tag"

    .line 17236257
    .line 17236258
    invoke-static {v9, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236259
    .line 17236260
    .line 17236261
    move-result-object v3

    .line 17236262
    aput-object v3, v6, v1

    .line 17236263
    .line 17236264
    const-string v1, "1"

    .line 17236265
    .line 17236266
    const-string v3, "0"

    .line 17236267
    .line 17236268
    invoke-static {v11, v1, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->tf(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236269
    .line 17236270
    .line 17236271
    move-result-object v1

    .line 17236272
    const-string v3, "is_success"

    .line 17236273
    .line 17236274
    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236275
    .line 17236276
    .line 17236277
    move-result-object v1

    .line 17236278
    aput-object v1, v6, v4

    .line 17236279
    .line 17236280
    if-eqz v0, :cond_13f

    .line 17236281
    .line 17236282
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17236283
    .line 17236284
    .line 17236285
    move-result-object v0

    .line 17236286
    goto :goto_140

    .line 17236287
    :cond_13f
    move-object v0, v10

    .line 17236288
    :goto_140
    if-nez v0, :cond_143

    .line 17236289
    .line 17236290
    goto :goto_144

    .line 17236291
    :cond_143
    move-object v5, v0

    .line 17236292
    :goto_144
    const-string v0, "error_msg"

    .line 17236293
    .line 17236294
    invoke-static {v0, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236295
    .line 17236296
    .line 17236297
    move-result-object v0

    .line 17236298
    const/4 v1, 0x2

    .line 17236299
    aput-object v0, v6, v1

    .line 17236300
    .line 17236301
    const-string v0, "trace"

    .line 17236302
    .line 17236303
    invoke-static {v0, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236304
    .line 17236305
    .line 17236306
    move-result-object v0

    .line 17236307
    const/4 v1, 0x3

    .line 17236308
    aput-object v0, v6, v1

    .line 17236309
    .line 17236310
    const-string v0, "duration"

    .line 17236311
    .line 17236312
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236313
    .line 17236314
    .line 17236315
    move-result-object v1

    .line 17236316
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236317
    .line 17236318
    .line 17236319
    move-result-object v0

    .line 17236320
    const/4 v1, 0x4

    .line 17236321
    aput-object v0, v6, v1

    .line 17236322
    .line 17236323
    invoke-static {v6}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17236324
    .line 17236325
    .line 17236326
    move-result-object v0

    .line 17236327
    const-string v1, "cjpay_run_catch_result"

    .line 17236328
    .line 17236329
    invoke-static {v2, v8, v1, v0}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->l(Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;Ljava/util/Map;)V

    .line 17236330
    .line 17236331
    .line 17236332
    new-instance v0, Lcom/android/ttcjpaysdk/base/ktextension/g;

    .line 17236333
    .line 17236334
    :cond_16e
    :goto_16e
    return-object v10
.end method


.method public final b(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;
[MOD-CHANGED]
.method public final b(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;
    .registers 23

    .prologue
    .line 17235968
    move-object/from16 v0, p1

    .line 17235970
    const/4 v1, 0x0

    .line 17235971
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235974
    sget-object v2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/utils/d;->a:Lcom/android/ttcjpaysdk/base/h5/cjjsb/utils/d;

    .line 17235976
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235979
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235982
    const-string v3, "JSBHelper"

    .line 17235984
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17235987
    move-result v4

    .line 17235988
    if-eqz v4, :cond_2b

    .line 17235990
    instance-of v4, v2, Lcom/android/ttcjpaysdk/base/ktextension/l;

    .line 17235992
    if-eqz v4, :cond_28

    .line 17235994
    check-cast v2, Lcom/android/ttcjpaysdk/base/ktextension/l;

    .line 17235996
    invoke-interface {v2}, Lcom/android/ttcjpaysdk/base/ktextension/l;->CJTag()Ljava/lang/String;

    .line 17235999
    move-result-object v2

    .line 17236000
    if-eqz v2, :cond_28

    .line 17236002
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236005
    move-result v4

    .line 17236006
    if-eqz v4, :cond_2c

    .line 17236008
    :cond_28
    const-string v2, "runCatching"

    .line 17236010
    goto :goto_2c

    .line 17236011
    :cond_2b
    move-object v2, v3

    .line 17236012
    :cond_2c
    :goto_2c
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17236015
    move-result-object v4

    .line 17236016
    invoke-virtual {v4}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 17236019
    move-result-object v4

    .line 17236020
    const-string v5, ""

    .line 17236022
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236025
    const/4 v6, 0x5

    .line 17236026
    invoke-static {v4, v6}, Lkotlin/collections/ArraysKt;->take([Ljava/lang/Object;I)Ljava/util/List;

    .line 17236029
    move-result-object v7

    .line 17236030
    const-string v8, "\n "

    .line 17236032
    const/4 v9, 0x0

    .line 17236033
    const/4 v10, 0x0

    .line 17236034
    const/4 v11, 0x0

    .line 17236035
    const/4 v4, 0x0

    .line 17236036
    const/4 v13, 0x0

    .line 17236037
    const/16 v14, 0x3e

    .line 17236039
    const/16 v18, 0x0

    .line 17236041
    const/4 v12, 0x0

    .line 17236042
    const/4 v15, 0x0

    .line 17236043
    invoke-static/range {v7 .. v15}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17236046
    move-result-object v7

    .line 17236047
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17236050
    move-result-object v8

    .line 17236051
    invoke-virtual {v8}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 17236054
    move-result-object v8

    .line 17236055
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236058
    const/16 v9, 0xa

    .line 17236060
    invoke-static {v8, v9}, Lkotlin/collections/ArraysKt;->take([Ljava/lang/Object;I)Ljava/util/List;

    .line 17236063
    move-result-object v12

    .line 17236064
    const-string v13, "\n "

    .line 17236066
    const/4 v14, 0x0

    .line 17236067
    const/16 v16, 0x0

    .line 17236069
    const/16 v17, 0x0

    .line 17236071
    const/16 v19, 0x3e

    .line 17236073
    const/16 v20, 0x0

    .line 17236075
    move-object v15, v4

    .line 17236076
    invoke-static/range {v12 .. v20}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17236079
    move-result-object v4

    .line 17236080
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17236082
    const-string v9, "Debug\n "

    .line 17236084
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236087
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236090
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236093
    move-result-object v4

    .line 17236094
    invoke-static {v2, v4}, Lfe0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236097
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236100
    move-result-wide v8

    .line 17236101
    const/4 v4, 0x1

    .line 17236102
    const/4 v10, 0x0

    .line 17236103
    :try_start_87
    sget-object v11, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236105
    sget-object v11, Lcom/android/ttcjpaysdk/base/h5/cjjsb/utils/d;->c:Ljava/util/Map;

    .line 17236107
    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236110
    move-result-object v11

    .line 17236111
    check-cast v11, Ljava/lang/Class;

    .line 17236113
    if-eqz v11, :cond_a3

    .line 17236115
    invoke-virtual {v11}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 17236118
    move-result-object v11

    .line 17236119
    check-cast v11, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;

    .line 17236121
    if-eqz v11, :cond_a3

    .line 17236123
    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236126
    iput-boolean v1, v11, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->e:Z

    .line 17236128
    move-object v10, v11

    .line 17236129
    goto/16 :goto_16e

    .line 17236131
    :cond_a3
    sget-object v11, Lcom/android/ttcjpaysdk/base/h5/cjjsb/utils/d;->b:Ljava/util/Map;

    .line 17236133
    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236136
    move-result-object v0

    .line 17236137
    check-cast v0, Ljava/lang/Class;

    .line 17236139
    if-eqz v0, :cond_16e

    .line 17236141
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 17236144
    move-result-object v0

    .line 17236145
    check-cast v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;

    .line 17236147
    if-eqz v0, :cond_16e

    .line 17236149
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236152
    iput-boolean v4, v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->e:Z
    :try_end_ba
    .catchall {:try_start_87 .. :try_end_ba} :catchall_bd

    .line 17236154
    move-object v10, v0

    .line 17236155
    goto/16 :goto_16e

    .line 17236157
    :catchall_bd
    move-exception v0

    .line 17236158
    sget-object v11, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236160
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236163
    move-result-object v0

    .line 17236164
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236167
    move-result-object v0

    .line 17236168
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 17236171
    move-result v11

    .line 17236172
    if-eqz v11, :cond_e1

    .line 17236174
    new-instance v11, Ljava/lang/StringBuilder;

    .line 17236176
    const-string v12, "onSuccess\n "

    .line 17236178
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236181
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236184
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236187
    move-result-object v11

    .line 17236188
    invoke-static {v2, v11}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236191
    const/4 v11, 0x1

    .line 17236192
    goto :goto_e2

    .line 17236193
    :cond_e1
    const/4 v11, 0x0

    .line 17236194
    :goto_e2
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17236197
    move-result-object v0

    .line 17236198
    if-eqz v0, :cond_ef

    .line 17236200
    const-string v11, "onFailure"

    .line 17236202
    invoke-static {v2, v11, v0}, Lfe0/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17236205
    const/4 v11, 0x0

    .line 17236206
    goto :goto_f0

    .line 17236207
    :cond_ef
    move-object v0, v10

    .line 17236208
    :goto_f0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236211
    move-result-wide v12

    .line 17236212
    sub-long/2addr v12, v8

    .line 17236213
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17236215
    const-string v9, "is_success: "

    .line 17236217
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236220
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236223
    const-string v9, ", duration: "

    .line 17236225
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236228
    invoke-virtual {v8, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236231
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236234
    move-result-object v8

    .line 17236235
    invoke-static {v2, v8}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236238
    sget-object v2, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 17236240
    sget-object v8, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->r:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext$c;

    .line 17236242
    new-instance v9, Ljava/util/HashMap;

    .line 17236244
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 17236247
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236250
    invoke-static {v3, v5, v5, v9}, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext$c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 17236253
    move-result-object v8

    .line 17236254
    new-array v6, v6, [Lkotlin/Pair;

    .line 17236256
    const-string v9, "tag"

    .line 17236258
    invoke-static {v9, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236261
    move-result-object v3

    .line 17236262
    aput-object v3, v6, v1

    .line 17236264
    const-string v1, "1"

    .line 17236266
    const-string v3, "0"

    .line 17236268
    invoke-static {v11, v1, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->tf(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236271
    move-result-object v1

    .line 17236272
    const-string v3, "is_success"

    .line 17236274
    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236277
    move-result-object v1

    .line 17236278
    aput-object v1, v6, v4

    .line 17236280
    if-eqz v0, :cond_13f

    .line 17236282
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17236285
    move-result-object v0

    .line 17236286
    goto :goto_140

    .line 17236287
    :cond_13f
    move-object v0, v10

    .line 17236288
    :goto_140
    if-nez v0, :cond_143

    .line 17236290
    goto :goto_144

    .line 17236291
    :cond_143
    move-object v5, v0

    .line 17236292
    :goto_144
    const-string v0, "error_msg"

    .line 17236294
    invoke-static {v0, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236297
    move-result-object v0

    .line 17236298
    const/4 v1, 0x2

    .line 17236299
    aput-object v0, v6, v1

    .line 17236301
    const-string v0, "trace"

    .line 17236303
    invoke-static {v0, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236306
    move-result-object v0

    .line 17236307
    const/4 v1, 0x3

    .line 17236308
    aput-object v0, v6, v1

    .line 17236310
    const-string v0, "duration"

    .line 17236312
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236315
    move-result-object v1

    .line 17236316
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236319
    move-result-object v0

    .line 17236320
    const/4 v1, 0x4

    .line 17236321
    aput-object v0, v6, v1

    .line 17236323
    invoke-static {v6}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17236326
    move-result-object v0

    .line 17236327
    const-string v1, "cjpay_run_catch_result"

    .line 17236329
    invoke-static {v2, v8, v1, v0}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->l(Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;Ljava/util/Map;)V

    .line 17236332
    new-instance v0, Lcom/android/ttcjpaysdk/base/ktextension/g;

    .line 17236334
    :cond_16e
    :goto_16e
    return-object v10
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;
    .registers 23

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
    sget-object v2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/utils/d;->a:Lcom/android/ttcjpaysdk/base/h5/cjjsb/utils/d;

    .line 17235975
    .line 17235976
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235977
    .line 17235978
    .line 17235979
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235980
    .line 17235981
    .line 17235982
    const-string v3, "JSBHelper"

    .line 17235983
    .line 17235984
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17235985
    .line 17235986
    .line 17235987
    move-result v4

    .line 17235988
    if-eqz v4, :cond_2b

    .line 17235989
    .line 17235990
    instance-of v4, v2, Lcom/android/ttcjpaysdk/base/ktextension/l;

    .line 17235991
    .line 17235992
    if-eqz v4, :cond_28

    .line 17235993
    .line 17235994
    check-cast v2, Lcom/android/ttcjpaysdk/base/ktextension/l;

    .line 17235995
    .line 17235996
    invoke-interface {v2}, Lcom/android/ttcjpaysdk/base/ktextension/l;->CJTag()Ljava/lang/String;

    .line 17235997
    .line 17235998
    .line 17235999
    move-result-object v2

    .line 17236000
    if-eqz v2, :cond_28

    .line 17236001
    .line 17236002
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236003
    .line 17236004
    .line 17236005
    move-result v4

    .line 17236006
    if-eqz v4, :cond_2c

    .line 17236007
    .line 17236008
    :cond_28
    const-string v2, "runCatching"

    .line 17236009
    .line 17236010
    goto :goto_2c

    .line 17236011
    :cond_2b
    move-object v2, v3

    .line 17236012
    :cond_2c
    :goto_2c
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17236013
    .line 17236014
    .line 17236015
    move-result-object v4

    .line 17236016
    invoke-virtual {v4}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 17236017
    .line 17236018
    .line 17236019
    move-result-object v4

    .line 17236020
    const-string v5, ""

    .line 17236021
    .line 17236022
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236023
    .line 17236024
    .line 17236025
    const/4 v6, 0x5

    .line 17236026
    invoke-static {v4, v6}, Lkotlin/collections/ArraysKt;->take([Ljava/lang/Object;I)Ljava/util/List;

    .line 17236027
    .line 17236028
    .line 17236029
    move-result-object v7

    .line 17236030
    const-string v8, "\n "

    .line 17236031
    .line 17236032
    const/4 v9, 0x0

    .line 17236033
    const/4 v10, 0x0

    .line 17236034
    const/4 v11, 0x0

    .line 17236035
    const/4 v4, 0x0

    .line 17236036
    const/4 v13, 0x0

    .line 17236037
    const/16 v14, 0x3e

    .line 17236038
    .line 17236039
    const/16 v18, 0x0

    .line 17236040
    .line 17236041
    const/4 v12, 0x0

    .line 17236042
    const/4 v15, 0x0

    .line 17236043
    invoke-static/range {v7 .. v15}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17236044
    .line 17236045
    .line 17236046
    move-result-object v7

    .line 17236047
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17236048
    .line 17236049
    .line 17236050
    move-result-object v8

    .line 17236051
    invoke-virtual {v8}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 17236052
    .line 17236053
    .line 17236054
    move-result-object v8

    .line 17236055
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236056
    .line 17236057
    .line 17236058
    const/16 v9, 0xa

    .line 17236059
    .line 17236060
    invoke-static {v8, v9}, Lkotlin/collections/ArraysKt;->take([Ljava/lang/Object;I)Ljava/util/List;

    .line 17236061
    .line 17236062
    .line 17236063
    move-result-object v12

    .line 17236064
    const-string v13, "\n "

    .line 17236065
    .line 17236066
    const/4 v14, 0x0

    .line 17236067
    const/16 v16, 0x0

    .line 17236068
    .line 17236069
    const/16 v17, 0x0

    .line 17236070
    .line 17236071
    const/16 v19, 0x3e

    .line 17236072
    .line 17236073
    const/16 v20, 0x0

    .line 17236074
    .line 17236075
    move-object v15, v4

    .line 17236076
    invoke-static/range {v12 .. v20}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17236077
    .line 17236078
    .line 17236079
    move-result-object v4

    .line 17236080
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17236081
    .line 17236082
    const-string v9, "Debug\n "

    .line 17236083
    .line 17236084
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236085
    .line 17236086
    .line 17236087
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236088
    .line 17236089
    .line 17236090
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236091
    .line 17236092
    .line 17236093
    move-result-object v4

    .line 17236094
    invoke-static {v2, v4}, Lfe0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236095
    .line 17236096
    .line 17236097
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236098
    .line 17236099
    .line 17236100
    move-result-wide v8

    .line 17236101
    const/4 v4, 0x1

    .line 17236102
    const/4 v10, 0x0

    .line 17236103
    :try_start_87
    sget-object v11, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236104
    .line 17236105
    sget-object v11, Lcom/android/ttcjpaysdk/base/h5/cjjsb/utils/d;->c:Ljava/util/Map;

    .line 17236106
    .line 17236107
    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236108
    .line 17236109
    .line 17236110
    move-result-object v11

    .line 17236111
    check-cast v11, Ljava/lang/Class;

    .line 17236112
    .line 17236113
    if-eqz v11, :cond_a3

    .line 17236114
    .line 17236115
    invoke-virtual {v11}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 17236116
    .line 17236117
    .line 17236118
    move-result-object v11

    .line 17236119
    check-cast v11, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;

    .line 17236120
    .line 17236121
    if-eqz v11, :cond_a3

    .line 17236122
    .line 17236123
    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236124
    .line 17236125
    .line 17236126
    iput-boolean v1, v11, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->e:Z

    .line 17236127
    .line 17236128
    move-object v10, v11

    .line 17236129
    goto/16 :goto_16e

    .line 17236130
    .line 17236131
    :cond_a3
    sget-object v11, Lcom/android/ttcjpaysdk/base/h5/cjjsb/utils/d;->b:Ljava/util/Map;

    .line 17236132
    .line 17236133
    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236134
    .line 17236135
    .line 17236136
    move-result-object v0

    .line 17236137
    check-cast v0, Ljava/lang/Class;

    .line 17236138
    .line 17236139
    if-eqz v0, :cond_16e

    .line 17236140
    .line 17236141
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 17236142
    .line 17236143
    .line 17236144
    move-result-object v0

    .line 17236145
    check-cast v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;

    .line 17236146
    .line 17236147
    if-eqz v0, :cond_16e

    .line 17236148
    .line 17236149
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236150
    .line 17236151
    .line 17236152
    iput-boolean v4, v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->e:Z
    :try_end_ba
    .catchall {:try_start_87 .. :try_end_ba} :catchall_bd

    .line 17236153
    .line 17236154
    move-object v10, v0

    .line 17236155
    goto/16 :goto_16e

    .line 17236156
    .line 17236157
    :catchall_bd
    move-exception v0

    .line 17236158
    sget-object v11, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236159
    .line 17236160
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236161
    .line 17236162
    .line 17236163
    move-result-object v0

    .line 17236164
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236165
    .line 17236166
    .line 17236167
    move-result-object v0

    .line 17236168
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 17236169
    .line 17236170
    .line 17236171
    move-result v11

    .line 17236172
    if-eqz v11, :cond_e1

    .line 17236173
    .line 17236174
    new-instance v11, Ljava/lang/StringBuilder;

    .line 17236175
    .line 17236176
    const-string v12, "onSuccess\n "

    .line 17236177
    .line 17236178
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236179
    .line 17236180
    .line 17236181
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236182
    .line 17236183
    .line 17236184
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236185
    .line 17236186
    .line 17236187
    move-result-object v11

    .line 17236188
    invoke-static {v2, v11}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236189
    .line 17236190
    .line 17236191
    const/4 v11, 0x1

    .line 17236192
    goto :goto_e2

    .line 17236193
    :cond_e1
    const/4 v11, 0x0

    .line 17236194
    :goto_e2
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17236195
    .line 17236196
    .line 17236197
    move-result-object v0

    .line 17236198
    if-eqz v0, :cond_ef

    .line 17236199
    .line 17236200
    const-string v11, "onFailure"

    .line 17236201
    .line 17236202
    invoke-static {v2, v11, v0}, Lfe0/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17236203
    .line 17236204
    .line 17236205
    const/4 v11, 0x0

    .line 17236206
    goto :goto_f0

    .line 17236207
    :cond_ef
    move-object v0, v10

    .line 17236208
    :goto_f0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236209
    .line 17236210
    .line 17236211
    move-result-wide v12

    .line 17236212
    sub-long/2addr v12, v8

    .line 17236213
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17236214
    .line 17236215
    const-string v9, "is_success: "

    .line 17236216
    .line 17236217
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236218
    .line 17236219
    .line 17236220
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236221
    .line 17236222
    .line 17236223
    const-string v9, ", duration: "

    .line 17236224
    .line 17236225
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236226
    .line 17236227
    .line 17236228
    invoke-virtual {v8, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236229
    .line 17236230
    .line 17236231
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236232
    .line 17236233
    .line 17236234
    move-result-object v8

    .line 17236235
    invoke-static {v2, v8}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236236
    .line 17236237
    .line 17236238
    sget-object v2, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 17236239
    .line 17236240
    sget-object v8, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->r:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext$c;

    .line 17236241
    .line 17236242
    new-instance v9, Ljava/util/HashMap;

    .line 17236243
    .line 17236244
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 17236245
    .line 17236246
    .line 17236247
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236248
    .line 17236249
    .line 17236250
    invoke-static {v3, v5, v5, v9}, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext$c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 17236251
    .line 17236252
    .line 17236253
    move-result-object v8

    .line 17236254
    new-array v6, v6, [Lkotlin/Pair;

    .line 17236255
    .line 17236256
    const-string v9, "tag"

    .line 17236257
    .line 17236258
    invoke-static {v9, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236259
    .line 17236260
    .line 17236261
    move-result-object v3

    .line 17236262
    aput-object v3, v6, v1

    .line 17236263
    .line 17236264
    const-string v1, "1"

    .line 17236265
    .line 17236266
    const-string v3, "0"

    .line 17236267
    .line 17236268
    invoke-static {v11, v1, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->tf(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236269
    .line 17236270
    .line 17236271
    move-result-object v1

    .line 17236272
    const-string v3, "is_success"

    .line 17236273
    .line 17236274
    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236275
    .line 17236276
    .line 17236277
    move-result-object v1

    .line 17236278
    aput-object v1, v6, v4

    .line 17236279
    .line 17236280
    if-eqz v0, :cond_13f

    .line 17236281
    .line 17236282
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17236283
    .line 17236284
    .line 17236285
    move-result-object v0

    .line 17236286
    goto :goto_140

    .line 17236287
    :cond_13f
    move-object v0, v10

    .line 17236288
    :goto_140
    if-nez v0, :cond_143

    .line 17236289
    .line 17236290
    goto :goto_144

    .line 17236291
    :cond_143
    move-object v5, v0

    .line 17236292
    :goto_144
    const-string v0, "error_msg"

    .line 17236293
    .line 17236294
    invoke-static {v0, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236295
    .line 17236296
    .line 17236297
    move-result-object v0

    .line 17236298
    const/4 v1, 0x2

    .line 17236299
    aput-object v0, v6, v1

    .line 17236300
    .line 17236301
    const-string v0, "trace"

    .line 17236302
    .line 17236303
    invoke-static {v0, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236304
    .line 17236305
    .line 17236306
    move-result-object v0

    .line 17236307
    const/4 v1, 0x3

    .line 17236308
    aput-object v0, v6, v1

    .line 17236309
    .line 17236310
    const-string v0, "duration"

    .line 17236311
    .line 17236312
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236313
    .line 17236314
    .line 17236315
    move-result-object v1

    .line 17236316
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236317
    .line 17236318
    .line 17236319
    move-result-object v0

    .line 17236320
    const/4 v1, 0x4

    .line 17236321
    aput-object v0, v6, v1

    .line 17236322
    .line 17236323
    invoke-static {v6}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17236324
    .line 17236325
    .line 17236326
    move-result-object v0

    .line 17236327
    const-string v1, "cjpay_run_catch_result"

    .line 17236328
    .line 17236329
    invoke-static {v2, v8, v1, v0}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->l(Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;Ljava/util/Map;)V

    .line 17236330
    .line 17236331
    .line 17236332
    new-instance v0, Lcom/android/ttcjpaysdk/base/ktextension/g;

    .line 17236333
    .line 17236334
    :cond_16e
    :goto_16e
    return-object v10
.end method


