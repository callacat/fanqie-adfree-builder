.class public final Lu8/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7cdde

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final a(Lu8/c;)Lorg/json/JSONObject;
    .registers 22

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    const/4 v1, 0x0

    .line 17235971
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235974
    const-string v2, "CJPayObjectExtension"

    .line 17235976
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17235979
    move-result v3

    .line 17235980
    if-eqz v3, :cond_24

    .line 17235982
    instance-of v3, v0, Lcom/android/ttcjpaysdk/base/ktextension/l;

    .line 17235984
    if-eqz v3, :cond_21

    .line 17235986
    move-object v3, v0

    .line 17235987
    check-cast v3, Lcom/android/ttcjpaysdk/base/ktextension/l;

    .line 17235989
    invoke-interface {v3}, Lcom/android/ttcjpaysdk/base/ktextension/l;->CJTag()Ljava/lang/String;

    .line 17235992
    move-result-object v3

    .line 17235993
    if-eqz v3, :cond_21

    .line 17235995
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17235998
    move-result v4

    .line 17235999
    if-eqz v4, :cond_25

    .line 17236001
    :cond_21
    const-string v3, "runCatching"

    .line 17236003
    goto :goto_25

    .line 17236004
    :cond_24
    move-object v3, v2

    .line 17236005
    :cond_25
    :goto_25
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17236008
    move-result-object v4

    .line 17236009
    invoke-virtual {v4}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 17236012
    move-result-object v4

    .line 17236013
    const-string v5, ""

    .line 17236015
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236018
    const/4 v6, 0x5

    .line 17236019
    invoke-static {v4, v6}, Lkotlin/collections/ArraysKt;->take([Ljava/lang/Object;I)Ljava/util/List;

    .line 17236022
    move-result-object v7

    .line 17236023
    const-string v8, "\n "

    .line 17236025
    const/4 v9, 0x0

    .line 17236026
    const/4 v10, 0x0

    .line 17236027
    const/4 v11, 0x0

    .line 17236028
    const/4 v4, 0x0

    .line 17236029
    const/4 v13, 0x0

    .line 17236030
    const/16 v14, 0x3e

    .line 17236032
    const/16 v18, 0x0

    .line 17236034
    const/4 v12, 0x0

    .line 17236035
    const/4 v15, 0x0

    .line 17236036
    invoke-static/range {v7 .. v15}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17236039
    move-result-object v7

    .line 17236040
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17236043
    move-result-object v8

    .line 17236044
    invoke-virtual {v8}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 17236047
    move-result-object v8

    .line 17236048
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236051
    const/16 v9, 0xa

    .line 17236053
    invoke-static {v8, v9}, Lkotlin/collections/ArraysKt;->take([Ljava/lang/Object;I)Ljava/util/List;

    .line 17236056
    move-result-object v12

    .line 17236057
    const-string v13, "\n "

    .line 17236059
    const/4 v14, 0x0

    .line 17236060
    const/16 v16, 0x0

    .line 17236062
    const/16 v17, 0x0

    .line 17236064
    const/16 v19, 0x3e

    .line 17236066
    const/16 v20, 0x0

    .line 17236068
    move-object v15, v4

    .line 17236069
    invoke-static/range {v12 .. v20}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17236072
    move-result-object v4

    .line 17236073
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17236075
    const-string v9, "Debug\n "

    .line 17236077
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236080
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236083
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236086
    move-result-object v4

    .line 17236087
    invoke-static {v3, v4}, Lfe0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236090
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236093
    move-result-wide v8

    .line 17236094
    :try_start_7e
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236096
    invoke-static/range {p0 .. p0}, Lu8/b;->g(Lu8/c;)Lorg/json/JSONObject;

    .line 17236099
    move-result-object v0
    :try_end_84
    .catchall {:try_start_7e .. :try_end_84} :catchall_85

    .line 17236100
    return-object v0

    .line 17236101
    :catchall_85
    move-exception v0

    .line 17236102
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236104
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236107
    move-result-object v0

    .line 17236108
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236111
    move-result-object v0

    .line 17236112
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 17236115
    move-result v4

    .line 17236116
    const/4 v10, 0x1

    .line 17236117
    if-eqz v4, :cond_aa

    .line 17236119
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236121
    const-string v11, "onSuccess\n "

    .line 17236123
    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236126
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236129
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236132
    move-result-object v4

    .line 17236133
    invoke-static {v3, v4}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236136
    const/4 v4, 0x1

    .line 17236137
    goto :goto_ab

    .line 17236138
    :cond_aa
    const/4 v4, 0x0

    .line 17236139
    :goto_ab
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17236142
    move-result-object v0

    .line 17236143
    const/4 v11, 0x0

    .line 17236144
    if-eqz v0, :cond_b9

    .line 17236146
    const-string v4, "onFailure"

    .line 17236148
    invoke-static {v3, v4, v0}, Lfe0/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17236151
    const/4 v4, 0x0

    .line 17236152
    goto :goto_ba

    .line 17236153
    :cond_b9
    move-object v0, v11

    .line 17236154
    :goto_ba
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236157
    move-result-wide v12

    .line 17236158
    sub-long/2addr v12, v8

    .line 17236159
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17236161
    const-string v9, "is_success: "

    .line 17236163
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236166
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236169
    const-string v9, ", duration: "

    .line 17236171
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236174
    invoke-virtual {v8, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236177
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236180
    move-result-object v8

    .line 17236181
    invoke-static {v3, v8}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236184
    sget-object v3, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 17236186
    sget-object v8, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->r:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext$c;

    .line 17236188
    new-instance v9, Ljava/util/HashMap;

    .line 17236190
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 17236193
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236196
    invoke-static {v2, v5, v5, v9}, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext$c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 17236199
    move-result-object v8

    .line 17236200
    new-array v6, v6, [Lkotlin/Pair;

    .line 17236202
    const-string v9, "tag"

    .line 17236204
    invoke-static {v9, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236207
    move-result-object v2

    .line 17236208
    aput-object v2, v6, v1

    .line 17236210
    const-string v1, "1"

    .line 17236212
    const-string v2, "0"

    .line 17236214
    invoke-static {v4, v1, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->tf(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236217
    move-result-object v1

    .line 17236218
    const-string v2, "is_success"

    .line 17236220
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236223
    move-result-object v1

    .line 17236224
    aput-object v1, v6, v10

    .line 17236226
    if-eqz v0, :cond_109

    .line 17236228
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17236231
    move-result-object v0

    .line 17236232
    goto :goto_10a

    .line 17236233
    :cond_109
    move-object v0, v11

    .line 17236234
    :goto_10a
    if-nez v0, :cond_10d

    .line 17236236
    goto :goto_10e

    .line 17236237
    :cond_10d
    move-object v5, v0

    .line 17236238
    :goto_10e
    const-string v0, "error_msg"

    .line 17236240
    invoke-static {v0, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236243
    move-result-object v0

    .line 17236244
    const/4 v1, 0x2

    .line 17236245
    aput-object v0, v6, v1

    .line 17236247
    const-string v0, "trace"

    .line 17236249
    invoke-static {v0, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236252
    move-result-object v0

    .line 17236253
    const/4 v1, 0x3

    .line 17236254
    aput-object v0, v6, v1

    .line 17236256
    const-string v0, "duration"

    .line 17236258
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236261
    move-result-object v1

    .line 17236262
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236265
    move-result-object v0

    .line 17236266
    const/4 v1, 0x4

    .line 17236267
    aput-object v0, v6, v1

    .line 17236269
    invoke-static {v6}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17236272
    move-result-object v0

    .line 17236273
    const-string v1, "cjpay_run_catch_result"

    .line 17236275
    invoke-static {v3, v8, v1, v0}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->l(Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;Ljava/util/Map;)V

    .line 17236278
    new-instance v0, Lcom/android/ttcjpaysdk/base/ktextension/g;

    .line 17236280
    return-object v11
.end method
