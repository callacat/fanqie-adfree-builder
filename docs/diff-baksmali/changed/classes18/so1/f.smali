## classes18/so1/f.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lso1/e;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)V
[MOD-CHANGED]
.method public constructor <init>(Lso1/e;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lso1/f;->a:Lso1/e;

    .line 67239938
    iput-object p2, p0, Lso1/f;->b:Ljava/lang/String;

    .line 67239940
    iput-object p3, p0, Lso1/f;->c:Ljava/lang/String;

    .line 67239942
    iput-object p4, p0, Lso1/f;->d:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lso1/e;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lso1/f;->a:Lso1/e;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lso1/f;->b:Ljava/lang/String;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lso1/f;->c:Ljava/lang/String;

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lso1/f;->d:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lzn1/b$a$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lzn1/b$a$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final b(Lzn1/a;)V
[MOD-CHANGED]
.method public final b(Lzn1/a;)V
    .registers 13

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    iget-object v7, p0, Lso1/f;->a:Lso1/e;

    .line 17235974
    iget-object v10, p0, Lso1/f;->b:Ljava/lang/String;

    .line 17235976
    iget-object v3, p0, Lso1/f;->c:Ljava/lang/String;

    .line 17235978
    iget-object v2, p0, Lso1/f;->d:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17235980
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235983
    iget-boolean v1, p1, Lzn1/a;->a:Z

    .line 17235985
    if-nez v1, :cond_44

    .line 17235987
    sget-object v0, Lwo1/a;->a:Lwo1/a;

    .line 17235989
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17235991
    const-string v2, "LLM \u63a8\u7406\u5931\u8d25: cid="

    .line 17235993
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235996
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235999
    const-string v2, ", runErrorCode="

    .line 17236001
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236004
    iget v2, p1, Lzn1/a;->e:I

    .line 17236006
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236009
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236012
    move-result-object v1

    .line 17236013
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236016
    invoke-static {v1}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 17236019
    const/4 v2, 0x0

    .line 17236020
    iget v3, p1, Lzn1/a;->e:I

    .line 17236022
    const/4 v4, 0x0

    .line 17236023
    const/4 v5, 0x0

    .line 17236024
    const/4 v6, 0x0

    .line 17236025
    iget v0, p1, Lzn1/a;->f:I

    .line 17236027
    iget-wide v8, p1, Lzn1/a;->g:J

    .line 17236029
    move-object v1, v7

    .line 17236030
    move v7, v0

    .line 17236031
    invoke-virtual/range {v1 .. v9}, Lso1/e;->c(ZIIIIIJ)V

    .line 17236034
    goto/16 :goto_199

    .line 17236036
    :cond_44
    iget-object v1, p1, Lzn1/a;->b:Ljava/util/List;

    .line 17236038
    if-nez v1, :cond_6f

    .line 17236040
    sget-object v0, Lwo1/a;->a:Lwo1/a;

    .line 17236042
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236044
    const-string v2, "LLM \u63a8\u7406\u5b8c\u6210\u4f46\u65e0\u53ef\u7528\u5356\u70b9: cid="

    .line 17236046
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236049
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236052
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236055
    move-result-object v1

    .line 17236056
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236059
    invoke-static {v1}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 17236062
    const/4 v2, 0x1

    .line 17236063
    iget v3, p1, Lzn1/a;->e:I

    .line 17236065
    const/4 v4, -0x1

    .line 17236066
    const/4 v5, 0x0

    .line 17236067
    const/4 v6, 0x0

    .line 17236068
    iget v0, p1, Lzn1/a;->f:I

    .line 17236070
    iget-wide v8, p1, Lzn1/a;->g:J

    .line 17236072
    move-object v1, v7

    .line 17236073
    move v7, v0

    .line 17236074
    invoke-virtual/range {v1 .. v9}, Lso1/e;->c(ZIIIIIJ)V

    .line 17236077
    goto/16 :goto_199

    .line 17236079
    :cond_6f
    iget-object v4, p1, Lzn1/a;->d:Ljava/lang/String;

    .line 17236081
    if-nez v4, :cond_74

    .line 17236083
    move-object v4, v3

    .line 17236084
    :cond_74
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236087
    move-result-object v1

    .line 17236088
    :cond_78
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236091
    move-result v5

    .line 17236092
    if-eqz v5, :cond_b8

    .line 17236094
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236097
    move-result-object v5

    .line 17236098
    check-cast v5, Ljava/lang/String;

    .line 17236100
    const/4 v6, 0x2

    .line 17236101
    const/4 v8, 0x0

    .line 17236102
    invoke-static {v4, v5, v0, v6, v8}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17236105
    move-result v6

    .line 17236106
    if-nez v6, :cond_78

    .line 17236108
    sget-object v0, Lwo1/a;->a:Lwo1/a;

    .line 17236110
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236112
    const-string v2, "LLM \u5356\u70b9\u6821\u9a8c\u5931\u8d25: sellingPoint="

    .line 17236114
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236117
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236120
    const-string v2, " not in adTitle="

    .line 17236122
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236125
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236128
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236131
    move-result-object v1

    .line 17236132
    invoke-static {v0, v1}, Lwo1/a;->b(Lwo1/a;Ljava/lang/String;)V

    .line 17236135
    const/4 v2, 0x1

    .line 17236136
    iget v3, p1, Lzn1/a;->e:I

    .line 17236138
    const/4 v4, 0x1

    .line 17236139
    const/4 v5, 0x0

    .line 17236140
    const/4 v6, -0x1

    .line 17236141
    iget v0, p1, Lzn1/a;->f:I

    .line 17236143
    iget-wide v8, p1, Lzn1/a;->g:J

    .line 17236145
    move-object v1, v7

    .line 17236146
    move v7, v0

    .line 17236147
    invoke-virtual/range {v1 .. v9}, Lso1/e;->c(ZIIIIIJ)V

    .line 17236150
    goto/16 :goto_199

    .line 17236152
    :cond_b8
    iget-object v0, p1, Lzn1/a;->c:Ljava/lang/String;

    .line 17236154
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236157
    move-result v0

    .line 17236158
    if-eqz v0, :cond_16d

    .line 17236160
    new-instance v4, Lorg/json/JSONArray;

    .line 17236162
    iget-object v0, p1, Lzn1/a;->b:Ljava/util/List;

    .line 17236164
    invoke-direct {v4, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 17236167
    iget-object v0, v7, Lso1/e;->c:Lso1/e$d;

    .line 17236169
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236172
    invoke-static {v10, v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236175
    iget-object v1, v0, Lso1/e$d;->a:Ljava/util/LinkedHashMap;

    .line 17236177
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    .line 17236180
    move-result v1

    .line 17236181
    const/16 v5, 0xa

    .line 17236183
    const-string v6, ""

    .line 17236185
    if-lt v1, v5, :cond_f4

    .line 17236187
    iget-object v1, v0, Lso1/e$d;->a:Ljava/util/LinkedHashMap;

    .line 17236189
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 17236192
    move-result-object v1

    .line 17236193
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236196
    check-cast v1, Ljava/lang/Iterable;

    .line 17236198
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 17236201
    move-result-object v1

    .line 17236202
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236205
    check-cast v1, Ljava/lang/String;

    .line 17236207
    iget-object v5, v0, Lso1/e$d;->a:Ljava/util/LinkedHashMap;

    .line 17236209
    invoke-virtual {v5, v1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236212
    :cond_f4
    iget-object v0, v0, Lso1/e$d;->a:Ljava/util/LinkedHashMap;

    .line 17236214
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236217
    move-result-object v1

    .line 17236218
    invoke-interface {v0, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236221
    iget-object v0, v2, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 17236223
    if-eqz v0, :cond_10f

    .line 17236225
    invoke-virtual {v0}, Lcom/ss/android/mannor_data/model/AdData;->getCreativeId()Ljava/lang/Long;

    .line 17236228
    move-result-object v0

    .line 17236229
    if-eqz v0, :cond_10f

    .line 17236231
    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 17236234
    move-result-object v0

    .line 17236235
    if-nez v0, :cond_10e

    .line 17236237
    goto :goto_10f

    .line 17236238
    :cond_10e
    move-object v6, v0

    .line 17236239
    :cond_10f
    :goto_10f
    new-instance v0, Lso1/c;

    .line 17236241
    move-object v1, v0

    .line 17236242
    move-object v5, v7

    .line 17236243
    invoke-direct/range {v1 .. v6}, Lso1/c;-><init>(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;Lorg/json/JSONArray;Lso1/e;Ljava/lang/String;)V

    .line 17236246
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 17236249
    move-result-object v1

    .line 17236250
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17236253
    move-result-object v2

    .line 17236254
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236257
    move-result v1

    .line 17236258
    if-eqz v1, :cond_128

    .line 17236260
    invoke-virtual {v0}, Lso1/c;->invoke()Ljava/lang/Object;

    .line 17236263
    goto :goto_139

    .line 17236264
    :cond_128
    new-instance v1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17236266
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17236269
    move-result-object v2

    .line 17236270
    invoke-direct {v1, v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 17236273
    new-instance v2, Lso1/d;

    .line 17236275
    invoke-direct {v2, v0}, Lso1/d;-><init>(Lso1/c;)V

    .line 17236278
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17236281
    :goto_139
    const/4 v2, 0x1

    .line 17236282
    iget v3, p1, Lzn1/a;->e:I

    .line 17236284
    const/4 v4, 0x1

    .line 17236285
    const/4 v5, 0x1

    .line 17236286
    const/4 v6, 0x1

    .line 17236287
    iget v0, p1, Lzn1/a;->f:I

    .line 17236289
    iget-wide v8, p1, Lzn1/a;->g:J

    .line 17236291
    move-object v1, v7

    .line 17236292
    move v7, v0

    .line 17236293
    invoke-virtual/range {v1 .. v9}, Lso1/e;->c(ZIIIIIJ)V

    .line 17236296
    sget-object v0, Lwo1/a;->a:Lwo1/a;

    .line 17236298
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236300
    const-string v2, "LLM \u63a8\u7406\u6210\u529f: cid="

    .line 17236302
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236305
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236308
    const-string v2, ", sellingPoints="

    .line 17236310
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236313
    iget-object p1, p1, Lzn1/a;->b:Ljava/util/List;

    .line 17236315
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17236318
    move-result p1

    .line 17236319
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236322
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236325
    move-result-object p1

    .line 17236326
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236329
    invoke-static {p1}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 17236332
    goto :goto_199

    .line 17236333
    :cond_16d
    sget-object v0, Lwo1/a;->a:Lwo1/a;

    .line 17236335
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236337
    const-string v2, "LLM \u7ed3\u679c\u6821\u9a8c\u5931\u8d25: cid \u4e0d\u5339\u914d, input="

    .line 17236339
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236342
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236345
    const-string v2, ", returned="

    .line 17236347
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236350
    iget-object v2, p1, Lzn1/a;->c:Ljava/lang/String;

    .line 17236352
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236355
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236358
    move-result-object v1

    .line 17236359
    invoke-static {v0, v1}, Lwo1/a;->b(Lwo1/a;Ljava/lang/String;)V

    .line 17236362
    const/4 v2, 0x1

    .line 17236363
    iget v3, p1, Lzn1/a;->e:I

    .line 17236365
    const/4 v4, 0x1

    .line 17236366
    const/4 v5, -0x1

    .line 17236367
    const/4 v6, 0x1

    .line 17236368
    iget v0, p1, Lzn1/a;->f:I

    .line 17236370
    iget-wide v8, p1, Lzn1/a;->g:J

    .line 17236372
    move-object v1, v7

    .line 17236373
    move v7, v0

    .line 17236374
    invoke-virtual/range {v1 .. v9}, Lso1/e;->c(ZIIIIIJ)V

    .line 17236377
    :goto_199
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lzn1/a;)V
    .registers 13

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    iget-object v7, p0, Lso1/f;->a:Lso1/e;

    .line 17235973
    .line 17235974
    iget-object v10, p0, Lso1/f;->b:Ljava/lang/String;

    .line 17235975
    .line 17235976
    iget-object v3, p0, Lso1/f;->c:Ljava/lang/String;

    .line 17235977
    .line 17235978
    iget-object v2, p0, Lso1/f;->d:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17235979
    .line 17235980
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235981
    .line 17235982
    .line 17235983
    iget-boolean v1, p1, Lzn1/a;->a:Z

    .line 17235984
    .line 17235985
    if-nez v1, :cond_44

    .line 17235986
    .line 17235987
    sget-object v0, Lwo1/a;->a:Lwo1/a;

    .line 17235988
    .line 17235989
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17235990
    .line 17235991
    const-string v2, "LLM \u63a8\u7406\u5931\u8d25: cid="

    .line 17235992
    .line 17235993
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235994
    .line 17235995
    .line 17235996
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235997
    .line 17235998
    .line 17235999
    const-string v2, ", runErrorCode="

    .line 17236000
    .line 17236001
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236002
    .line 17236003
    .line 17236004
    iget v2, p1, Lzn1/a;->e:I

    .line 17236005
    .line 17236006
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236007
    .line 17236008
    .line 17236009
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236010
    .line 17236011
    .line 17236012
    move-result-object v1

    .line 17236013
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236014
    .line 17236015
    .line 17236016
    invoke-static {v1}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 17236017
    .line 17236018
    .line 17236019
    const/4 v2, 0x0

    .line 17236020
    iget v3, p1, Lzn1/a;->e:I

    .line 17236021
    .line 17236022
    const/4 v4, 0x0

    .line 17236023
    const/4 v5, 0x0

    .line 17236024
    const/4 v6, 0x0

    .line 17236025
    iget v0, p1, Lzn1/a;->f:I

    .line 17236026
    .line 17236027
    iget-wide v8, p1, Lzn1/a;->g:J

    .line 17236028
    .line 17236029
    move-object v1, v7

    .line 17236030
    move v7, v0

    .line 17236031
    invoke-virtual/range {v1 .. v9}, Lso1/e;->c(ZIIIIIJ)V

    .line 17236032
    .line 17236033
    .line 17236034
    goto/16 :goto_199

    .line 17236035
    .line 17236036
    :cond_44
    iget-object v1, p1, Lzn1/a;->b:Ljava/util/List;

    .line 17236037
    .line 17236038
    if-nez v1, :cond_6f

    .line 17236039
    .line 17236040
    sget-object v0, Lwo1/a;->a:Lwo1/a;

    .line 17236041
    .line 17236042
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236043
    .line 17236044
    const-string v2, "LLM \u63a8\u7406\u5b8c\u6210\u4f46\u65e0\u53ef\u7528\u5356\u70b9: cid="

    .line 17236045
    .line 17236046
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236047
    .line 17236048
    .line 17236049
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236050
    .line 17236051
    .line 17236052
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236053
    .line 17236054
    .line 17236055
    move-result-object v1

    .line 17236056
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236057
    .line 17236058
    .line 17236059
    invoke-static {v1}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 17236060
    .line 17236061
    .line 17236062
    const/4 v2, 0x1

    .line 17236063
    iget v3, p1, Lzn1/a;->e:I

    .line 17236064
    .line 17236065
    const/4 v4, -0x1

    .line 17236066
    const/4 v5, 0x0

    .line 17236067
    const/4 v6, 0x0

    .line 17236068
    iget v0, p1, Lzn1/a;->f:I

    .line 17236069
    .line 17236070
    iget-wide v8, p1, Lzn1/a;->g:J

    .line 17236071
    .line 17236072
    move-object v1, v7

    .line 17236073
    move v7, v0

    .line 17236074
    invoke-virtual/range {v1 .. v9}, Lso1/e;->c(ZIIIIIJ)V

    .line 17236075
    .line 17236076
    .line 17236077
    goto/16 :goto_199

    .line 17236078
    .line 17236079
    :cond_6f
    iget-object v4, p1, Lzn1/a;->d:Ljava/lang/String;

    .line 17236080
    .line 17236081
    if-nez v4, :cond_74

    .line 17236082
    .line 17236083
    move-object v4, v3

    .line 17236084
    :cond_74
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236085
    .line 17236086
    .line 17236087
    move-result-object v1

    .line 17236088
    :cond_78
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236089
    .line 17236090
    .line 17236091
    move-result v5

    .line 17236092
    if-eqz v5, :cond_b8

    .line 17236093
    .line 17236094
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236095
    .line 17236096
    .line 17236097
    move-result-object v5

    .line 17236098
    check-cast v5, Ljava/lang/String;

    .line 17236099
    .line 17236100
    const/4 v6, 0x2

    .line 17236101
    const/4 v8, 0x0

    .line 17236102
    invoke-static {v4, v5, v0, v6, v8}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17236103
    .line 17236104
    .line 17236105
    move-result v6

    .line 17236106
    if-nez v6, :cond_78

    .line 17236107
    .line 17236108
    sget-object v0, Lwo1/a;->a:Lwo1/a;

    .line 17236109
    .line 17236110
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236111
    .line 17236112
    const-string v2, "LLM \u5356\u70b9\u6821\u9a8c\u5931\u8d25: sellingPoint="

    .line 17236113
    .line 17236114
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236115
    .line 17236116
    .line 17236117
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236118
    .line 17236119
    .line 17236120
    const-string v2, " not in adTitle="

    .line 17236121
    .line 17236122
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236123
    .line 17236124
    .line 17236125
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236126
    .line 17236127
    .line 17236128
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236129
    .line 17236130
    .line 17236131
    move-result-object v1

    .line 17236132
    invoke-static {v0, v1}, Lwo1/a;->b(Lwo1/a;Ljava/lang/String;)V

    .line 17236133
    .line 17236134
    .line 17236135
    const/4 v2, 0x1

    .line 17236136
    iget v3, p1, Lzn1/a;->e:I

    .line 17236137
    .line 17236138
    const/4 v4, 0x1

    .line 17236139
    const/4 v5, 0x0

    .line 17236140
    const/4 v6, -0x1

    .line 17236141
    iget v0, p1, Lzn1/a;->f:I

    .line 17236142
    .line 17236143
    iget-wide v8, p1, Lzn1/a;->g:J

    .line 17236144
    .line 17236145
    move-object v1, v7

    .line 17236146
    move v7, v0

    .line 17236147
    invoke-virtual/range {v1 .. v9}, Lso1/e;->c(ZIIIIIJ)V

    .line 17236148
    .line 17236149
    .line 17236150
    goto/16 :goto_199

    .line 17236151
    .line 17236152
    :cond_b8
    iget-object v0, p1, Lzn1/a;->c:Ljava/lang/String;

    .line 17236153
    .line 17236154
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236155
    .line 17236156
    .line 17236157
    move-result v0

    .line 17236158
    if-eqz v0, :cond_16d

    .line 17236159
    .line 17236160
    new-instance v4, Lorg/json/JSONArray;

    .line 17236161
    .line 17236162
    iget-object v0, p1, Lzn1/a;->b:Ljava/util/List;

    .line 17236163
    .line 17236164
    invoke-direct {v4, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 17236165
    .line 17236166
    .line 17236167
    iget-object v0, v7, Lso1/e;->c:Lso1/e$d;

    .line 17236168
    .line 17236169
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236170
    .line 17236171
    .line 17236172
    invoke-static {v10, v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236173
    .line 17236174
    .line 17236175
    iget-object v1, v0, Lso1/e$d;->a:Ljava/util/LinkedHashMap;

    .line 17236176
    .line 17236177
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    .line 17236178
    .line 17236179
    .line 17236180
    move-result v1

    .line 17236181
    const/16 v5, 0xa

    .line 17236182
    .line 17236183
    const-string v6, ""

    .line 17236184
    .line 17236185
    if-lt v1, v5, :cond_f4

    .line 17236186
    .line 17236187
    iget-object v1, v0, Lso1/e$d;->a:Ljava/util/LinkedHashMap;

    .line 17236188
    .line 17236189
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 17236190
    .line 17236191
    .line 17236192
    move-result-object v1

    .line 17236193
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236194
    .line 17236195
    .line 17236196
    check-cast v1, Ljava/lang/Iterable;

    .line 17236197
    .line 17236198
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 17236199
    .line 17236200
    .line 17236201
    move-result-object v1

    .line 17236202
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236203
    .line 17236204
    .line 17236205
    check-cast v1, Ljava/lang/String;

    .line 17236206
    .line 17236207
    iget-object v5, v0, Lso1/e$d;->a:Ljava/util/LinkedHashMap;

    .line 17236208
    .line 17236209
    invoke-virtual {v5, v1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236210
    .line 17236211
    .line 17236212
    :cond_f4
    iget-object v0, v0, Lso1/e$d;->a:Ljava/util/LinkedHashMap;

    .line 17236213
    .line 17236214
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236215
    .line 17236216
    .line 17236217
    move-result-object v1

    .line 17236218
    invoke-interface {v0, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236219
    .line 17236220
    .line 17236221
    iget-object v0, v2, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 17236222
    .line 17236223
    if-eqz v0, :cond_10f

    .line 17236224
    .line 17236225
    invoke-virtual {v0}, Lcom/ss/android/mannor_data/model/AdData;->getCreativeId()Ljava/lang/Long;

    .line 17236226
    .line 17236227
    .line 17236228
    move-result-object v0

    .line 17236229
    if-eqz v0, :cond_10f

    .line 17236230
    .line 17236231
    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 17236232
    .line 17236233
    .line 17236234
    move-result-object v0

    .line 17236235
    if-nez v0, :cond_10e

    .line 17236236
    .line 17236237
    goto :goto_10f

    .line 17236238
    :cond_10e
    move-object v6, v0

    .line 17236239
    :cond_10f
    :goto_10f
    new-instance v0, Lso1/c;

    .line 17236240
    .line 17236241
    move-object v1, v0

    .line 17236242
    move-object v5, v7

    .line 17236243
    invoke-direct/range {v1 .. v6}, Lso1/c;-><init>(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;Lorg/json/JSONArray;Lso1/e;Ljava/lang/String;)V

    .line 17236244
    .line 17236245
    .line 17236246
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 17236247
    .line 17236248
    .line 17236249
    move-result-object v1

    .line 17236250
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17236251
    .line 17236252
    .line 17236253
    move-result-object v2

    .line 17236254
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236255
    .line 17236256
    .line 17236257
    move-result v1

    .line 17236258
    if-eqz v1, :cond_128

    .line 17236259
    .line 17236260
    invoke-virtual {v0}, Lso1/c;->invoke()Ljava/lang/Object;

    .line 17236261
    .line 17236262
    .line 17236263
    goto :goto_139

    .line 17236264
    :cond_128
    new-instance v1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17236265
    .line 17236266
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17236267
    .line 17236268
    .line 17236269
    move-result-object v2

    .line 17236270
    invoke-direct {v1, v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 17236271
    .line 17236272
    .line 17236273
    new-instance v2, Lso1/d;

    .line 17236274
    .line 17236275
    invoke-direct {v2, v0}, Lso1/d;-><init>(Lso1/c;)V

    .line 17236276
    .line 17236277
    .line 17236278
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17236279
    .line 17236280
    .line 17236281
    :goto_139
    const/4 v2, 0x1

    .line 17236282
    iget v3, p1, Lzn1/a;->e:I

    .line 17236283
    .line 17236284
    const/4 v4, 0x1

    .line 17236285
    const/4 v5, 0x1

    .line 17236286
    const/4 v6, 0x1

    .line 17236287
    iget v0, p1, Lzn1/a;->f:I

    .line 17236288
    .line 17236289
    iget-wide v8, p1, Lzn1/a;->g:J

    .line 17236290
    .line 17236291
    move-object v1, v7

    .line 17236292
    move v7, v0

    .line 17236293
    invoke-virtual/range {v1 .. v9}, Lso1/e;->c(ZIIIIIJ)V

    .line 17236294
    .line 17236295
    .line 17236296
    sget-object v0, Lwo1/a;->a:Lwo1/a;

    .line 17236297
    .line 17236298
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236299
    .line 17236300
    const-string v2, "LLM \u63a8\u7406\u6210\u529f: cid="

    .line 17236301
    .line 17236302
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236303
    .line 17236304
    .line 17236305
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236306
    .line 17236307
    .line 17236308
    const-string v2, ", sellingPoints="

    .line 17236309
    .line 17236310
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236311
    .line 17236312
    .line 17236313
    iget-object p1, p1, Lzn1/a;->b:Ljava/util/List;

    .line 17236314
    .line 17236315
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17236316
    .line 17236317
    .line 17236318
    move-result p1

    .line 17236319
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236320
    .line 17236321
    .line 17236322
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236323
    .line 17236324
    .line 17236325
    move-result-object p1

    .line 17236326
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236327
    .line 17236328
    .line 17236329
    invoke-static {p1}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 17236330
    .line 17236331
    .line 17236332
    goto :goto_199

    .line 17236333
    :cond_16d
    sget-object v0, Lwo1/a;->a:Lwo1/a;

    .line 17236334
    .line 17236335
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236336
    .line 17236337
    const-string v2, "LLM \u7ed3\u679c\u6821\u9a8c\u5931\u8d25: cid \u4e0d\u5339\u914d, input="

    .line 17236338
    .line 17236339
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236340
    .line 17236341
    .line 17236342
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236343
    .line 17236344
    .line 17236345
    const-string v2, ", returned="

    .line 17236346
    .line 17236347
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236348
    .line 17236349
    .line 17236350
    iget-object v2, p1, Lzn1/a;->c:Ljava/lang/String;

    .line 17236351
    .line 17236352
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236353
    .line 17236354
    .line 17236355
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236356
    .line 17236357
    .line 17236358
    move-result-object v1

    .line 17236359
    invoke-static {v0, v1}, Lwo1/a;->b(Lwo1/a;Ljava/lang/String;)V

    .line 17236360
    .line 17236361
    .line 17236362
    const/4 v2, 0x1

    .line 17236363
    iget v3, p1, Lzn1/a;->e:I

    .line 17236364
    .line 17236365
    const/4 v4, 0x1

    .line 17236366
    const/4 v5, -0x1

    .line 17236367
    const/4 v6, 0x1

    .line 17236368
    iget v0, p1, Lzn1/a;->f:I

    .line 17236369
    .line 17236370
    iget-wide v8, p1, Lzn1/a;->g:J

    .line 17236371
    .line 17236372
    move-object v1, v7

    .line 17236373
    move v7, v0

    .line 17236374
    invoke-virtual/range {v1 .. v9}, Lso1/e;->c(ZIIIIIJ)V

    .line 17236375
    .line 17236376
    .line 17236377
    :goto_199
    return-void
.end method


