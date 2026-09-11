## classes12/com/android/ttcjpaysdk/base/h5/cjjsb/base/a$b.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;Lrb0/k;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;Lrb0/k;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrb0/k;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a$b;->b:Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;

    .line 33619970
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    iput-object p2, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a$b;->a:Lrb0/k;

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;Lrb0/k;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrb0/k;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a$b;->b:Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;

    .line 33619969
    .line 33619970
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    .line 33619972
    .line 33619973
    iput-object p2, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a$b;->a:Lrb0/k;

    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a(Lrb0/m;)V
[MOD-CHANGED]
.method public final a(Lrb0/m;)V
    .registers 23

    .prologue
    .line 17235968
    move-object/from16 v1, p0

    .line 17235970
    iget-object v0, v1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a$b;->b:Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;

    .line 17235972
    invoke-interface {v0}, Lrb0/m;->getName()Ljava/lang/String;

    .line 17235975
    move-result-object v0

    .line 17235976
    const-string v2, "onStart"

    .line 17235978
    invoke-static {v0, v2}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17235981
    iget-object v0, v1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a$b;->b:Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;

    .line 17235983
    instance-of v2, v1, Lcom/android/ttcjpaysdk/base/ktextension/l;

    .line 17235985
    const-string v3, "runCatching"

    .line 17235987
    if-eqz v2, :cond_24

    .line 17235989
    move-object v4, v1

    .line 17235990
    check-cast v4, Lcom/android/ttcjpaysdk/base/ktextension/l;

    .line 17235992
    invoke-interface {v4}, Lcom/android/ttcjpaysdk/base/ktextension/l;->CJTag()Ljava/lang/String;

    .line 17235995
    move-result-object v4

    .line 17235996
    if-eqz v4, :cond_24

    .line 17235998
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236001
    move-result v5

    .line 17236002
    if-eqz v5, :cond_25

    .line 17236004
    :cond_24
    move-object v4, v3

    .line 17236005
    :cond_25
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236008
    move-result v5

    .line 17236009
    if-eqz v5, :cond_3f

    .line 17236011
    if-eqz v2, :cond_40

    .line 17236013
    move-object v2, v1

    .line 17236014
    check-cast v2, Lcom/android/ttcjpaysdk/base/ktextension/l;

    .line 17236016
    invoke-interface {v2}, Lcom/android/ttcjpaysdk/base/ktextension/l;->CJTag()Ljava/lang/String;

    .line 17236019
    move-result-object v2

    .line 17236020
    if-eqz v2, :cond_40

    .line 17236022
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236025
    move-result v5

    .line 17236026
    if-eqz v5, :cond_3d

    .line 17236028
    goto :goto_40

    .line 17236029
    :cond_3d
    move-object v3, v2

    .line 17236030
    goto :goto_40

    .line 17236031
    :cond_3f
    move-object v3, v4

    .line 17236032
    :cond_40
    :goto_40
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17236035
    move-result-object v2

    .line 17236036
    invoke-virtual {v2}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 17236039
    move-result-object v2

    .line 17236040
    const-string v5, ""

    .line 17236042
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236045
    const/4 v6, 0x5

    .line 17236046
    invoke-static {v2, v6}, Lkotlin/collections/ArraysKt;->take([Ljava/lang/Object;I)Ljava/util/List;

    .line 17236049
    move-result-object v7

    .line 17236050
    const-string v8, "\n "

    .line 17236052
    const/4 v9, 0x0

    .line 17236053
    const/4 v10, 0x0

    .line 17236054
    const/4 v11, 0x0

    .line 17236055
    const/4 v2, 0x0

    .line 17236056
    const/4 v13, 0x0

    .line 17236057
    const/16 v14, 0x3e

    .line 17236059
    const/16 v18, 0x0

    .line 17236061
    const/4 v12, 0x0

    .line 17236062
    const/4 v15, 0x0

    .line 17236063
    invoke-static/range {v7 .. v15}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17236066
    move-result-object v7

    .line 17236067
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17236070
    move-result-object v8

    .line 17236071
    invoke-virtual {v8}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 17236074
    move-result-object v8

    .line 17236075
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236078
    const/16 v9, 0xa

    .line 17236080
    invoke-static {v8, v9}, Lkotlin/collections/ArraysKt;->take([Ljava/lang/Object;I)Ljava/util/List;

    .line 17236083
    move-result-object v12

    .line 17236084
    const-string v13, "\n "

    .line 17236086
    const/4 v14, 0x0

    .line 17236087
    const/16 v16, 0x0

    .line 17236089
    const/16 v17, 0x0

    .line 17236091
    const/16 v19, 0x3e

    .line 17236093
    const/16 v20, 0x0

    .line 17236095
    move-object v15, v2

    .line 17236096
    invoke-static/range {v12 .. v20}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17236099
    move-result-object v2

    .line 17236100
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17236102
    const-string v9, "Debug\n "

    .line 17236104
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236107
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236110
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236113
    move-result-object v2

    .line 17236114
    invoke-static {v3, v2}, Lfe0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236117
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236120
    move-result-wide v8

    .line 17236121
    :try_start_99
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236123
    iget-object v2, v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->f:Lm8/b;

    .line 17236125
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236128
    move-result-wide v10

    .line 17236129
    iput-wide v10, v2, Lm8/b;->a:J

    .line 17236131
    iget-object v2, v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->f:Lm8/b;

    .line 17236133
    iget-object v10, v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->d:Lorg/json/JSONObject;

    .line 17236135
    const-wide/16 v11, 0x0

    .line 17236137
    if-eqz v10, :cond_b2

    .line 17236139
    const-string v13, "cj_jsb_fe_invoke_timestamp"

    .line 17236141
    invoke-virtual {v10, v13}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17236144
    move-result-wide v13

    .line 17236145
    goto :goto_b3

    .line 17236146
    :cond_b2
    move-wide v13, v11

    .line 17236147
    :goto_b3
    iput-wide v13, v2, Lm8/b;->f:J

    .line 17236149
    iget-object v2, v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->f:Lm8/b;

    .line 17236151
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->d:Lorg/json/JSONObject;

    .line 17236153
    if-eqz v0, :cond_c1

    .line 17236155
    const-string v10, "cj_jsb_native_invoke_timestamp"

    .line 17236157
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17236160
    move-result-wide v11

    .line 17236161
    :cond_c1
    iput-wide v11, v2, Lm8/b;->g:J

    .line 17236163
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236165
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236168
    move-result-object v0
    :try_end_c9
    .catchall {:try_start_99 .. :try_end_c9} :catchall_ca

    .line 17236169
    goto :goto_d5

    .line 17236170
    :catchall_ca
    move-exception v0

    .line 17236171
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236173
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236176
    move-result-object v0

    .line 17236177
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236180
    move-result-object v0

    .line 17236181
    :goto_d5
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 17236184
    move-result v2

    .line 17236185
    const/4 v10, 0x1

    .line 17236186
    const/4 v11, 0x0

    .line 17236187
    if-eqz v2, :cond_f0

    .line 17236189
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236191
    const-string v12, "onSuccess\n "

    .line 17236193
    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236196
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236199
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236202
    move-result-object v2

    .line 17236203
    invoke-static {v3, v2}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236206
    const/4 v2, 0x1

    .line 17236207
    goto :goto_f1

    .line 17236208
    :cond_f0
    const/4 v2, 0x0

    .line 17236209
    :goto_f1
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17236212
    move-result-object v0

    .line 17236213
    const/4 v12, 0x0

    .line 17236214
    if-eqz v0, :cond_ff

    .line 17236216
    const-string v2, "onFailure"

    .line 17236218
    invoke-static {v3, v2, v0}, Lfe0/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17236221
    const/4 v2, 0x0

    .line 17236222
    goto :goto_100

    .line 17236223
    :cond_ff
    move-object v0, v12

    .line 17236224
    :goto_100
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236227
    move-result-wide v13

    .line 17236228
    sub-long/2addr v13, v8

    .line 17236229
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17236231
    const-string v9, "is_success: "

    .line 17236233
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236236
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236239
    const-string v9, ", duration: "

    .line 17236241
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236244
    invoke-virtual {v8, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236247
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236250
    move-result-object v8

    .line 17236251
    invoke-static {v3, v8}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236254
    sget-object v3, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 17236256
    sget-object v8, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->r:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext$c;

    .line 17236258
    new-instance v9, Ljava/util/HashMap;

    .line 17236260
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 17236263
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236266
    invoke-static {v4, v5, v5, v9}, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext$c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 17236269
    move-result-object v8

    .line 17236270
    new-array v6, v6, [Lkotlin/Pair;

    .line 17236272
    const-string v9, "tag"

    .line 17236274
    invoke-static {v9, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236277
    move-result-object v4

    .line 17236278
    aput-object v4, v6, v11

    .line 17236280
    const-string v4, "1"

    .line 17236282
    const-string v9, "0"

    .line 17236284
    invoke-static {v2, v4, v9}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->tf(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236287
    move-result-object v2

    .line 17236288
    const-string v4, "is_success"

    .line 17236290
    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236293
    move-result-object v2

    .line 17236294
    aput-object v2, v6, v10

    .line 17236296
    if-eqz v0, :cond_14e

    .line 17236298
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17236301
    move-result-object v12

    .line 17236302
    :cond_14e
    if-nez v12, :cond_151

    .line 17236304
    goto :goto_152

    .line 17236305
    :cond_151
    move-object v5, v12

    .line 17236306
    :goto_152
    const-string v0, "error_msg"

    .line 17236308
    invoke-static {v0, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236311
    move-result-object v0

    .line 17236312
    const/4 v2, 0x2

    .line 17236313
    aput-object v0, v6, v2

    .line 17236315
    const-string v0, "trace"

    .line 17236317
    invoke-static {v0, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236320
    move-result-object v0

    .line 17236321
    const/4 v2, 0x3

    .line 17236322
    aput-object v0, v6, v2

    .line 17236324
    const-string v0, "duration"

    .line 17236326
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236329
    move-result-object v2

    .line 17236330
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236333
    move-result-object v0

    .line 17236334
    const/4 v2, 0x4

    .line 17236335
    aput-object v0, v6, v2

    .line 17236337
    invoke-static {v6}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17236340
    move-result-object v0

    .line 17236341
    const-string v2, "cjpay_run_catch_result"

    .line 17236343
    invoke-static {v3, v8, v2, v0}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->l(Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;Ljava/util/Map;)V

    .line 17236346
    new-instance v0, Lcom/android/ttcjpaysdk/base/ktextension/g;

    .line 17236348
    iget-object v0, v1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a$b;->a:Lrb0/k;

    .line 17236350
    if-eqz v0, :cond_185

    .line 17236352
    move-object/from16 v2, p1

    .line 17236354
    invoke-interface {v0, v2}, Lrb0/k;->a(Lrb0/m;)V

    .line 17236357
    :cond_185
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lrb0/m;)V
    .registers 23

    .prologue
    .line 17235968
    move-object/from16 v1, p0

    .line 17235969
    .line 17235970
    iget-object v0, v1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a$b;->b:Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;

    .line 17235971
    .line 17235972
    invoke-interface {v0}, Lrb0/m;->getName()Ljava/lang/String;

    .line 17235973
    .line 17235974
    .line 17235975
    move-result-object v0

    .line 17235976
    const-string v2, "onStart"

    .line 17235977
    .line 17235978
    invoke-static {v0, v2}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17235979
    .line 17235980
    .line 17235981
    iget-object v0, v1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a$b;->b:Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;

    .line 17235982
    .line 17235983
    instance-of v2, v1, Lcom/android/ttcjpaysdk/base/ktextension/l;

    .line 17235984
    .line 17235985
    const-string v3, "runCatching"

    .line 17235986
    .line 17235987
    if-eqz v2, :cond_24

    .line 17235988
    .line 17235989
    move-object v4, v1

    .line 17235990
    check-cast v4, Lcom/android/ttcjpaysdk/base/ktextension/l;

    .line 17235991
    .line 17235992
    invoke-interface {v4}, Lcom/android/ttcjpaysdk/base/ktextension/l;->CJTag()Ljava/lang/String;

    .line 17235993
    .line 17235994
    .line 17235995
    move-result-object v4

    .line 17235996
    if-eqz v4, :cond_24

    .line 17235997
    .line 17235998
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17235999
    .line 17236000
    .line 17236001
    move-result v5

    .line 17236002
    if-eqz v5, :cond_25

    .line 17236003
    .line 17236004
    :cond_24
    move-object v4, v3

    .line 17236005
    :cond_25
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236006
    .line 17236007
    .line 17236008
    move-result v5

    .line 17236009
    if-eqz v5, :cond_3f

    .line 17236010
    .line 17236011
    if-eqz v2, :cond_40

    .line 17236012
    .line 17236013
    move-object v2, v1

    .line 17236014
    check-cast v2, Lcom/android/ttcjpaysdk/base/ktextension/l;

    .line 17236015
    .line 17236016
    invoke-interface {v2}, Lcom/android/ttcjpaysdk/base/ktextension/l;->CJTag()Ljava/lang/String;

    .line 17236017
    .line 17236018
    .line 17236019
    move-result-object v2

    .line 17236020
    if-eqz v2, :cond_40

    .line 17236021
    .line 17236022
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236023
    .line 17236024
    .line 17236025
    move-result v5

    .line 17236026
    if-eqz v5, :cond_3d

    .line 17236027
    .line 17236028
    goto :goto_40

    .line 17236029
    :cond_3d
    move-object v3, v2

    .line 17236030
    goto :goto_40

    .line 17236031
    :cond_3f
    move-object v3, v4

    .line 17236032
    :cond_40
    :goto_40
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17236033
    .line 17236034
    .line 17236035
    move-result-object v2

    .line 17236036
    invoke-virtual {v2}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 17236037
    .line 17236038
    .line 17236039
    move-result-object v2

    .line 17236040
    const-string v5, ""

    .line 17236041
    .line 17236042
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236043
    .line 17236044
    .line 17236045
    const/4 v6, 0x5

    .line 17236046
    invoke-static {v2, v6}, Lkotlin/collections/ArraysKt;->take([Ljava/lang/Object;I)Ljava/util/List;

    .line 17236047
    .line 17236048
    .line 17236049
    move-result-object v7

    .line 17236050
    const-string v8, "\n "

    .line 17236051
    .line 17236052
    const/4 v9, 0x0

    .line 17236053
    const/4 v10, 0x0

    .line 17236054
    const/4 v11, 0x0

    .line 17236055
    const/4 v2, 0x0

    .line 17236056
    const/4 v13, 0x0

    .line 17236057
    const/16 v14, 0x3e

    .line 17236058
    .line 17236059
    const/16 v18, 0x0

    .line 17236060
    .line 17236061
    const/4 v12, 0x0

    .line 17236062
    const/4 v15, 0x0

    .line 17236063
    invoke-static/range {v7 .. v15}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17236064
    .line 17236065
    .line 17236066
    move-result-object v7

    .line 17236067
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17236068
    .line 17236069
    .line 17236070
    move-result-object v8

    .line 17236071
    invoke-virtual {v8}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 17236072
    .line 17236073
    .line 17236074
    move-result-object v8

    .line 17236075
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236076
    .line 17236077
    .line 17236078
    const/16 v9, 0xa

    .line 17236079
    .line 17236080
    invoke-static {v8, v9}, Lkotlin/collections/ArraysKt;->take([Ljava/lang/Object;I)Ljava/util/List;

    .line 17236081
    .line 17236082
    .line 17236083
    move-result-object v12

    .line 17236084
    const-string v13, "\n "

    .line 17236085
    .line 17236086
    const/4 v14, 0x0

    .line 17236087
    const/16 v16, 0x0

    .line 17236088
    .line 17236089
    const/16 v17, 0x0

    .line 17236090
    .line 17236091
    const/16 v19, 0x3e

    .line 17236092
    .line 17236093
    const/16 v20, 0x0

    .line 17236094
    .line 17236095
    move-object v15, v2

    .line 17236096
    invoke-static/range {v12 .. v20}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17236097
    .line 17236098
    .line 17236099
    move-result-object v2

    .line 17236100
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17236101
    .line 17236102
    const-string v9, "Debug\n "

    .line 17236103
    .line 17236104
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236105
    .line 17236106
    .line 17236107
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236108
    .line 17236109
    .line 17236110
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236111
    .line 17236112
    .line 17236113
    move-result-object v2

    .line 17236114
    invoke-static {v3, v2}, Lfe0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236115
    .line 17236116
    .line 17236117
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236118
    .line 17236119
    .line 17236120
    move-result-wide v8

    .line 17236121
    :try_start_99
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236122
    .line 17236123
    iget-object v2, v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->f:Lm8/b;

    .line 17236124
    .line 17236125
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236126
    .line 17236127
    .line 17236128
    move-result-wide v10

    .line 17236129
    iput-wide v10, v2, Lm8/b;->a:J

    .line 17236130
    .line 17236131
    iget-object v2, v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->f:Lm8/b;

    .line 17236132
    .line 17236133
    iget-object v10, v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->d:Lorg/json/JSONObject;

    .line 17236134
    .line 17236135
    const-wide/16 v11, 0x0

    .line 17236136
    .line 17236137
    if-eqz v10, :cond_b2

    .line 17236138
    .line 17236139
    const-string v13, "cj_jsb_fe_invoke_timestamp"

    .line 17236140
    .line 17236141
    invoke-virtual {v10, v13}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17236142
    .line 17236143
    .line 17236144
    move-result-wide v13

    .line 17236145
    goto :goto_b3

    .line 17236146
    :cond_b2
    move-wide v13, v11

    .line 17236147
    :goto_b3
    iput-wide v13, v2, Lm8/b;->f:J

    .line 17236148
    .line 17236149
    iget-object v2, v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->f:Lm8/b;

    .line 17236150
    .line 17236151
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->d:Lorg/json/JSONObject;

    .line 17236152
    .line 17236153
    if-eqz v0, :cond_c1

    .line 17236154
    .line 17236155
    const-string v10, "cj_jsb_native_invoke_timestamp"

    .line 17236156
    .line 17236157
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17236158
    .line 17236159
    .line 17236160
    move-result-wide v11

    .line 17236161
    :cond_c1
    iput-wide v11, v2, Lm8/b;->g:J

    .line 17236162
    .line 17236163
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236164
    .line 17236165
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236166
    .line 17236167
    .line 17236168
    move-result-object v0
    :try_end_c9
    .catchall {:try_start_99 .. :try_end_c9} :catchall_ca

    .line 17236169
    goto :goto_d5

    .line 17236170
    :catchall_ca
    move-exception v0

    .line 17236171
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236172
    .line 17236173
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236174
    .line 17236175
    .line 17236176
    move-result-object v0

    .line 17236177
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236178
    .line 17236179
    .line 17236180
    move-result-object v0

    .line 17236181
    :goto_d5
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 17236182
    .line 17236183
    .line 17236184
    move-result v2

    .line 17236185
    const/4 v10, 0x1

    .line 17236186
    const/4 v11, 0x0

    .line 17236187
    if-eqz v2, :cond_f0

    .line 17236188
    .line 17236189
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236190
    .line 17236191
    const-string v12, "onSuccess\n "

    .line 17236192
    .line 17236193
    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236194
    .line 17236195
    .line 17236196
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236197
    .line 17236198
    .line 17236199
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236200
    .line 17236201
    .line 17236202
    move-result-object v2

    .line 17236203
    invoke-static {v3, v2}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236204
    .line 17236205
    .line 17236206
    const/4 v2, 0x1

    .line 17236207
    goto :goto_f1

    .line 17236208
    :cond_f0
    const/4 v2, 0x0

    .line 17236209
    :goto_f1
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17236210
    .line 17236211
    .line 17236212
    move-result-object v0

    .line 17236213
    const/4 v12, 0x0

    .line 17236214
    if-eqz v0, :cond_ff

    .line 17236215
    .line 17236216
    const-string v2, "onFailure"

    .line 17236217
    .line 17236218
    invoke-static {v3, v2, v0}, Lfe0/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17236219
    .line 17236220
    .line 17236221
    const/4 v2, 0x0

    .line 17236222
    goto :goto_100

    .line 17236223
    :cond_ff
    move-object v0, v12

    .line 17236224
    :goto_100
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236225
    .line 17236226
    .line 17236227
    move-result-wide v13

    .line 17236228
    sub-long/2addr v13, v8

    .line 17236229
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17236230
    .line 17236231
    const-string v9, "is_success: "

    .line 17236232
    .line 17236233
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236234
    .line 17236235
    .line 17236236
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236237
    .line 17236238
    .line 17236239
    const-string v9, ", duration: "

    .line 17236240
    .line 17236241
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236242
    .line 17236243
    .line 17236244
    invoke-virtual {v8, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236245
    .line 17236246
    .line 17236247
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236248
    .line 17236249
    .line 17236250
    move-result-object v8

    .line 17236251
    invoke-static {v3, v8}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236252
    .line 17236253
    .line 17236254
    sget-object v3, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 17236255
    .line 17236256
    sget-object v8, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->r:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext$c;

    .line 17236257
    .line 17236258
    new-instance v9, Ljava/util/HashMap;

    .line 17236259
    .line 17236260
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 17236261
    .line 17236262
    .line 17236263
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236264
    .line 17236265
    .line 17236266
    invoke-static {v4, v5, v5, v9}, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext$c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 17236267
    .line 17236268
    .line 17236269
    move-result-object v8

    .line 17236270
    new-array v6, v6, [Lkotlin/Pair;

    .line 17236271
    .line 17236272
    const-string v9, "tag"

    .line 17236273
    .line 17236274
    invoke-static {v9, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236275
    .line 17236276
    .line 17236277
    move-result-object v4

    .line 17236278
    aput-object v4, v6, v11

    .line 17236279
    .line 17236280
    const-string v4, "1"

    .line 17236281
    .line 17236282
    const-string v9, "0"

    .line 17236283
    .line 17236284
    invoke-static {v2, v4, v9}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->tf(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236285
    .line 17236286
    .line 17236287
    move-result-object v2

    .line 17236288
    const-string v4, "is_success"

    .line 17236289
    .line 17236290
    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236291
    .line 17236292
    .line 17236293
    move-result-object v2

    .line 17236294
    aput-object v2, v6, v10

    .line 17236295
    .line 17236296
    if-eqz v0, :cond_14e

    .line 17236297
    .line 17236298
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17236299
    .line 17236300
    .line 17236301
    move-result-object v12

    .line 17236302
    :cond_14e
    if-nez v12, :cond_151

    .line 17236303
    .line 17236304
    goto :goto_152

    .line 17236305
    :cond_151
    move-object v5, v12

    .line 17236306
    :goto_152
    const-string v0, "error_msg"

    .line 17236307
    .line 17236308
    invoke-static {v0, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236309
    .line 17236310
    .line 17236311
    move-result-object v0

    .line 17236312
    const/4 v2, 0x2

    .line 17236313
    aput-object v0, v6, v2

    .line 17236314
    .line 17236315
    const-string v0, "trace"

    .line 17236316
    .line 17236317
    invoke-static {v0, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236318
    .line 17236319
    .line 17236320
    move-result-object v0

    .line 17236321
    const/4 v2, 0x3

    .line 17236322
    aput-object v0, v6, v2

    .line 17236323
    .line 17236324
    const-string v0, "duration"

    .line 17236325
    .line 17236326
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236327
    .line 17236328
    .line 17236329
    move-result-object v2

    .line 17236330
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236331
    .line 17236332
    .line 17236333
    move-result-object v0

    .line 17236334
    const/4 v2, 0x4

    .line 17236335
    aput-object v0, v6, v2

    .line 17236336
    .line 17236337
    invoke-static {v6}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17236338
    .line 17236339
    .line 17236340
    move-result-object v0

    .line 17236341
    const-string v2, "cjpay_run_catch_result"

    .line 17236342
    .line 17236343
    invoke-static {v3, v8, v2, v0}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->l(Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;Ljava/util/Map;)V

    .line 17236344
    .line 17236345
    .line 17236346
    new-instance v0, Lcom/android/ttcjpaysdk/base/ktextension/g;

    .line 17236347
    .line 17236348
    iget-object v0, v1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a$b;->a:Lrb0/k;

    .line 17236349
    .line 17236350
    if-eqz v0, :cond_185

    .line 17236351
    .line 17236352
    move-object/from16 v2, p1

    .line 17236353
    .line 17236354
    invoke-interface {v0, v2}, Lrb0/k;->a(Lrb0/m;)V

    .line 17236355
    .line 17236356
    .line 17236357
    :cond_185
    return-void
.end method


.method public final onFailed(Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final onFailed(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a$b;->b:Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;

    .line 33882117
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->f:Lm8/b;

    .line 33882119
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882122
    move-result-wide v1

    .line 33882123
    iput-wide v1, v0, Lm8/b;->b:J

    .line 33882125
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a$b;->b:Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;

    .line 33882127
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->d:Lorg/json/JSONObject;

    .line 33882129
    if-eqz v0, :cond_1a

    .line 33882131
    const-string v1, "need_cj_jsb_timestamp"

    .line 33882133
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882136
    move-result-object v0

    .line 33882137
    goto :goto_1b

    .line 33882138
    :cond_1a
    const/4 v0, 0x0

    .line 33882139
    :goto_1b
    const-string v1, "1"

    .line 33882141
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882144
    move-result v0

    .line 33882145
    if-eqz v0, :cond_36

    .line 33882147
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a$b;->b:Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;

    .line 33882149
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->m()Ljava/util/Map;

    .line 33882152
    move-result-object v0

    .line 33882153
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safeToJson(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 33882156
    move-result-object v0

    .line 33882157
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33882160
    move-result-object v0

    .line 33882161
    const-string v1, "cj_jsb_timestamp"

    .line 33882163
    invoke-static {p2, v1, v0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33882166
    :cond_36
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a$b;->a:Lrb0/k;

    .line 33882168
    if-eqz v0, :cond_3d

    .line 33882170
    invoke-interface {v0, p1, p2}, Lrb0/k;->onFailed(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33882173
    :cond_3d
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a$b;->b:Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;

    .line 33882175
    const/4 v1, 0x0

    .line 33882176
    invoke-virtual {v0, p1, p2, v1}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->b(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 33882179
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFailed(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a$b;->b:Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;

    .line 33882116
    .line 33882117
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->f:Lm8/b;

    .line 33882118
    .line 33882119
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-wide v1

    .line 33882123
    iput-wide v1, v0, Lm8/b;->b:J

    .line 33882124
    .line 33882125
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a$b;->b:Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;

    .line 33882126
    .line 33882127
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->d:Lorg/json/JSONObject;

    .line 33882128
    .line 33882129
    if-eqz v0, :cond_1a

    .line 33882130
    .line 33882131
    const-string v1, "need_cj_jsb_timestamp"

    .line 33882132
    .line 33882133
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object v0

    .line 33882137
    goto :goto_1b

    .line 33882138
    :cond_1a
    const/4 v0, 0x0

    .line 33882139
    :goto_1b
    const-string v1, "1"

    .line 33882140
    .line 33882141
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882142
    .line 33882143
    .line 33882144
    move-result v0

    .line 33882145
    if-eqz v0, :cond_36

    .line 33882146
    .line 33882147
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a$b;->b:Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;

    .line 33882148
    .line 33882149
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->m()Ljava/util/Map;

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-object v0

    .line 33882153
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safeToJson(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object v0

    .line 33882157
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-object v0

    .line 33882161
    const-string v1, "cj_jsb_timestamp"

    .line 33882162
    .line 33882163
    invoke-static {p2, v1, v0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33882164
    .line 33882165
    .line 33882166
    :cond_36
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a$b;->a:Lrb0/k;

    .line 33882167
    .line 33882168
    if-eqz v0, :cond_3d

    .line 33882169
    .line 33882170
    invoke-interface {v0, p1, p2}, Lrb0/k;->onFailed(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33882171
    .line 33882172
    .line 33882173
    :cond_3d
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a$b;->b:Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;

    .line 33882174
    .line 33882175
    const/4 v1, 0x0

    .line 33882176
    invoke-virtual {v0, p1, p2, v1}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->b(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 33882177
    .line 33882178
    .line 33882179
    return-void
.end method


.method public final onSuccess(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final onSuccess(Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a$b;->b:Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;

    .line 17104902
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->f:Lm8/b;

    .line 17104904
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104907
    move-result-wide v1

    .line 17104908
    iput-wide v1, v0, Lm8/b;->b:J

    .line 17104910
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a$b;->b:Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;

    .line 17104912
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->d:Lorg/json/JSONObject;

    .line 17104914
    if-eqz v0, :cond_1b

    .line 17104916
    const-string v1, "need_cj_jsb_timestamp"

    .line 17104918
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104921
    move-result-object v0

    .line 17104922
    goto :goto_1c

    .line 17104923
    :cond_1b
    const/4 v0, 0x0

    .line 17104924
    :goto_1c
    const-string v1, "1"

    .line 17104926
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104929
    move-result v0

    .line 17104930
    if-eqz v0, :cond_37

    .line 17104932
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a$b;->b:Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;

    .line 17104934
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->m()Ljava/util/Map;

    .line 17104937
    move-result-object v0

    .line 17104938
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safeToJson(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 17104941
    move-result-object v0

    .line 17104942
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17104945
    move-result-object v0

    .line 17104946
    const-string v1, "cj_jsb_timestamp"

    .line 17104948
    invoke-static {p1, v1, v0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104951
    :cond_37
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a$b;->a:Lrb0/k;

    .line 17104953
    if-eqz v0, :cond_3e

    .line 17104955
    invoke-interface {v0, p1}, Lrb0/k;->onSuccess(Lorg/json/JSONObject;)V

    .line 17104958
    :cond_3e
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a$b;->b:Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;

    .line 17104960
    const/4 v1, 0x1

    .line 17104961
    const-string v2, ""

    .line 17104963
    invoke-virtual {v0, v2, p1, v1}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->b(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 17104966
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSuccess(Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a$b;->b:Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;

    .line 17104901
    .line 17104902
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->f:Lm8/b;

    .line 17104903
    .line 17104904
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-wide v1

    .line 17104908
    iput-wide v1, v0, Lm8/b;->b:J

    .line 17104909
    .line 17104910
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a$b;->b:Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;

    .line 17104911
    .line 17104912
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->d:Lorg/json/JSONObject;

    .line 17104913
    .line 17104914
    if-eqz v0, :cond_1b

    .line 17104915
    .line 17104916
    const-string v1, "need_cj_jsb_timestamp"

    .line 17104917
    .line 17104918
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v0

    .line 17104922
    goto :goto_1c

    .line 17104923
    :cond_1b
    const/4 v0, 0x0

    .line 17104924
    :goto_1c
    const-string v1, "1"

    .line 17104925
    .line 17104926
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104927
    .line 17104928
    .line 17104929
    move-result v0

    .line 17104930
    if-eqz v0, :cond_37

    .line 17104931
    .line 17104932
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a$b;->b:Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;

    .line 17104933
    .line 17104934
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->m()Ljava/util/Map;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v0

    .line 17104938
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safeToJson(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v0

    .line 17104942
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v0

    .line 17104946
    const-string v1, "cj_jsb_timestamp"

    .line 17104947
    .line 17104948
    invoke-static {p1, v1, v0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104949
    .line 17104950
    .line 17104951
    :cond_37
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a$b;->a:Lrb0/k;

    .line 17104952
    .line 17104953
    if-eqz v0, :cond_3e

    .line 17104954
    .line 17104955
    invoke-interface {v0, p1}, Lrb0/k;->onSuccess(Lorg/json/JSONObject;)V

    .line 17104956
    .line 17104957
    .line 17104958
    :cond_3e
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a$b;->b:Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;

    .line 17104959
    .line 17104960
    const/4 v1, 0x1

    .line 17104961
    const-string v2, ""

    .line 17104962
    .line 17104963
    invoke-virtual {v0, v2, p1, v1}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->b(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 17104964
    .line 17104965
    .line 17104966
    return-void
.end method


