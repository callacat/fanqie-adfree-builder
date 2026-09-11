.class public final synthetic Loc3/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Loc3/f0;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Loc3/f0$b;


# direct methods
.method public synthetic constructor <init>(Loc3/f0;Ljava/lang/String;Loc3/f0$b;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loc3/t;->a:Loc3/f0;

    iput-object p2, p0, Loc3/t;->b:Ljava/lang/String;

    iput-object p3, p0, Loc3/t;->c:Loc3/f0$b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17235968
    iget-object v0, p0, Loc3/t;->a:Loc3/f0;

    .line 17235969
    .line 17235970
    iget-object v1, p0, Loc3/t;->b:Ljava/lang/String;

    .line 17235971
    .line 17235972
    iget-object v2, p0, Loc3/t;->c:Loc3/f0$b;

    .line 17235973
    .line 17235974
    check-cast p1, Lcom/dragon/read/rpc/model/DeleteChatMessageRangeResponse;

    .line 17235975
    .line 17235976
    iget-object v3, v0, Loc3/f0;->i:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 17235977
    .line 17235978
    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    .line 17235979
    .line 17235980
    .line 17235981
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17235982
    .line 17235983
    .line 17235984
    iget-object v3, p1, Lcom/dragon/read/rpc/model/DeleteChatMessageRangeResponse;->code:Lcom/dragon/read/rpc/model/AiSearchERR;

    .line 17235985
    .line 17235986
    sget-object v4, Lcom/dragon/read/rpc/model/AiSearchERR;->SUCCESS:Lcom/dragon/read/rpc/model/AiSearchERR;

    .line 17235987
    .line 17235988
    const/4 v5, 0x1

    .line 17235989
    const/4 v6, 0x0

    .line 17235990
    if-ne v3, v4, :cond_1a

    .line 17235991
    .line 17235992
    const/4 v3, 0x1

    .line 17235993
    goto :goto_1b

    .line 17235994
    :cond_1a
    const/4 v3, 0x0

    .line 17235995
    :goto_1b
    const-string v4, "default"

    .line 17235996
    .line 17235997
    if-eqz v3, :cond_13e

    .line 17235998
    .line 17235999
    iget-object p1, v0, Loc3/f0;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17236000
    .line 17236001
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236002
    .line 17236003
    const-string v7, "deleteMessagePairRemote success: key="

    .line 17236004
    .line 17236005
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236006
    .line 17236007
    .line 17236008
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236009
    .line 17236010
    .line 17236011
    const-string v1, " msgIdList="

    .line 17236012
    .line 17236013
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236014
    .line 17236015
    .line 17236016
    iget-object v1, v2, Loc3/f0$b;->b:Ljava/util/List;

    .line 17236017
    .line 17236018
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236019
    .line 17236020
    .line 17236021
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236022
    .line 17236023
    .line 17236024
    move-result-object v1

    .line 17236025
    new-array v3, v6, [Ljava/lang/Object;

    .line 17236026
    .line 17236027
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236028
    .line 17236029
    .line 17236030
    move-result-object p1

    .line 17236031
    invoke-static {v4, p1, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236032
    .line 17236033
    .line 17236034
    iget-object p1, v2, Loc3/f0$b;->a:Ljava/util/List;

    .line 17236035
    .line 17236036
    invoke-virtual {v0, p1}, Loc3/f0;->o(Ljava/util/List;)V

    .line 17236037
    .line 17236038
    .line 17236039
    iget-object p1, v0, Loc3/f0;->e:Loc3/v0;

    .line 17236040
    .line 17236041
    iget-object v0, v2, Loc3/f0$b;->a:Ljava/util/List;

    .line 17236042
    .line 17236043
    sget-object v1, Lcom/dragon/read/biz/search/aisearch/base/data/AiSearchMessageDeleteReason;->USER_DELETE:Lcom/dragon/read/biz/search/aisearch/base/data/AiSearchMessageDeleteReason;

    .line 17236044
    .line 17236045
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236046
    .line 17236047
    .line 17236048
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236049
    .line 17236050
    .line 17236051
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17236052
    .line 17236053
    .line 17236054
    move-result v2

    .line 17236055
    if-eqz v2, :cond_5b

    .line 17236056
    .line 17236057
    goto/16 :goto_16b

    .line 17236058
    .line 17236059
    :cond_5b
    iget-object v2, p1, Loc3/v0;->a:Ljava/util/ArrayList;

    .line 17236060
    .line 17236061
    new-instance v3, Ljava/util/ArrayList;

    .line 17236062
    .line 17236063
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17236064
    .line 17236065
    .line 17236066
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236067
    .line 17236068
    .line 17236069
    move-result-object v2

    .line 17236070
    :cond_66
    :goto_66
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236071
    .line 17236072
    .line 17236073
    move-result v7

    .line 17236074
    if-eqz v7, :cond_99

    .line 17236075
    .line 17236076
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236077
    .line 17236078
    .line 17236079
    move-result-object v7

    .line 17236080
    move-object v8, v7

    .line 17236081
    check-cast v8, Lrc3/e;

    .line 17236082
    .line 17236083
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17236084
    .line 17236085
    .line 17236086
    move-result v9

    .line 17236087
    if-eqz v9, :cond_7a

    .line 17236088
    .line 17236089
    goto :goto_92

    .line 17236090
    :cond_7a
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236091
    .line 17236092
    .line 17236093
    move-result-object v9

    .line 17236094
    :cond_7e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 17236095
    .line 17236096
    .line 17236097
    move-result v10

    .line 17236098
    if-eqz v10, :cond_92

    .line 17236099
    .line 17236100
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236101
    .line 17236102
    .line 17236103
    move-result-object v10

    .line 17236104
    check-cast v10, Lrc3/e;

    .line 17236105
    .line 17236106
    invoke-virtual {v8, v10}, Lrc3/e;->b(Lrc3/e;)Z

    .line 17236107
    .line 17236108
    .line 17236109
    move-result v10

    .line 17236110
    if-eqz v10, :cond_7e

    .line 17236111
    .line 17236112
    const/4 v8, 0x1

    .line 17236113
    goto :goto_93

    .line 17236114
    :cond_92
    :goto_92
    const/4 v8, 0x0

    .line 17236115
    :goto_93
    if-eqz v8, :cond_66

    .line 17236116
    .line 17236117
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236118
    .line 17236119
    .line 17236120
    goto :goto_66

    .line 17236121
    :cond_99
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17236122
    .line 17236123
    .line 17236124
    move-result v2

    .line 17236125
    if-eqz v2, :cond_ba

    .line 17236126
    .line 17236127
    iget-object p1, p1, Loc3/v0;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17236128
    .line 17236129
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236130
    .line 17236131
    const-string v2, "removeMessages no hit, targetMessages="

    .line 17236132
    .line 17236133
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236134
    .line 17236135
    .line 17236136
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236137
    .line 17236138
    .line 17236139
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236140
    .line 17236141
    .line 17236142
    move-result-object v0

    .line 17236143
    new-array v1, v6, [Ljava/lang/Object;

    .line 17236144
    .line 17236145
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236146
    .line 17236147
    .line 17236148
    move-result-object p1

    .line 17236149
    invoke-static {v4, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236150
    .line 17236151
    .line 17236152
    goto/16 :goto_16b

    .line 17236153
    .line 17236154
    :cond_ba
    iget-object v0, p1, Loc3/v0;->a:Ljava/util/ArrayList;

    .line 17236155
    .line 17236156
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 17236157
    .line 17236158
    .line 17236159
    move-result-object v2

    .line 17236160
    check-cast v2, Ljava/util/Collection;

    .line 17236161
    .line 17236162
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 17236163
    .line 17236164
    .line 17236165
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236166
    .line 17236167
    .line 17236168
    move-result-object v0

    .line 17236169
    :cond_c9
    :goto_c9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236170
    .line 17236171
    .line 17236172
    move-result v2

    .line 17236173
    if-eqz v2, :cond_e4

    .line 17236174
    .line 17236175
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236176
    .line 17236177
    .line 17236178
    move-result-object v2

    .line 17236179
    check-cast v2, Lrc3/e;

    .line 17236180
    .line 17236181
    invoke-static {v2}, Loc3/v0;->h(Lrc3/e;)Ljava/lang/String;

    .line 17236182
    .line 17236183
    .line 17236184
    move-result-object v2

    .line 17236185
    if-eqz v2, :cond_c9

    .line 17236186
    .line 17236187
    iget-object v4, p1, Loc3/v0;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236188
    .line 17236189
    invoke-virtual {v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236190
    .line 17236191
    .line 17236192
    move-result-object v2

    .line 17236193
    check-cast v2, Ljava/lang/String;

    .line 17236194
    .line 17236195
    goto :goto_c9

    .line 17236196
    :cond_e4
    iget-object v0, p1, Loc3/v0;->c:Ljava/lang/String;

    .line 17236197
    .line 17236198
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236199
    .line 17236200
    .line 17236201
    move-result v0

    .line 17236202
    xor-int/2addr v0, v5

    .line 17236203
    if-eqz v0, :cond_105

    .line 17236204
    .line 17236205
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236206
    .line 17236207
    .line 17236208
    move-result-object v0

    .line 17236209
    :goto_f1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236210
    .line 17236211
    .line 17236212
    move-result v2

    .line 17236213
    if-eqz v2, :cond_105

    .line 17236214
    .line 17236215
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236216
    .line 17236217
    .line 17236218
    move-result-object v2

    .line 17236219
    check-cast v2, Lrc3/e;

    .line 17236220
    .line 17236221
    iget-object v4, p1, Loc3/v0;->b:Lpc3/b;

    .line 17236222
    .line 17236223
    iget-object v5, p1, Loc3/v0;->c:Ljava/lang/String;

    .line 17236224
    .line 17236225
    invoke-interface {v4, v2, v5}, Lpc3/b;->a(Lrc3/e;Ljava/lang/String;)V

    .line 17236226
    .line 17236227
    .line 17236228
    goto :goto_f1

    .line 17236229
    :cond_105
    iget-object p1, p1, Loc3/v0;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17236230
    .line 17236231
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17236232
    .line 17236233
    .line 17236234
    move-result-object p1

    .line 17236235
    :goto_10b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236236
    .line 17236237
    .line 17236238
    move-result v0

    .line 17236239
    if-eqz v0, :cond_16b

    .line 17236240
    .line 17236241
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236242
    .line 17236243
    .line 17236244
    move-result-object v0

    .line 17236245
    check-cast v0, Loc3/e1;

    .line 17236246
    .line 17236247
    new-instance v2, Ljava/util/ArrayList;

    .line 17236248
    .line 17236249
    const/16 v4, 0xa

    .line 17236250
    .line 17236251
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17236252
    .line 17236253
    .line 17236254
    move-result v4

    .line 17236255
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236256
    .line 17236257
    .line 17236258
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236259
    .line 17236260
    .line 17236261
    move-result-object v4

    .line 17236262
    :goto_126
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17236263
    .line 17236264
    .line 17236265
    move-result v5

    .line 17236266
    if-eqz v5, :cond_13a

    .line 17236267
    .line 17236268
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236269
    .line 17236270
    .line 17236271
    move-result-object v5

    .line 17236272
    check-cast v5, Lrc3/e;

    .line 17236273
    .line 17236274
    invoke-virtual {v5}, Lrc3/e;->h()Lrc3/e;

    .line 17236275
    .line 17236276
    .line 17236277
    move-result-object v5

    .line 17236278
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236279
    .line 17236280
    .line 17236281
    goto :goto_126

    .line 17236282
    :cond_13a
    invoke-interface {v0, v2, v1}, Loc3/e1;->i(Ljava/util/List;Lcom/dragon/read/biz/search/aisearch/base/data/AiSearchMessageDeleteReason;)V

    .line 17236283
    .line 17236284
    .line 17236285
    goto :goto_10b

    .line 17236286
    :cond_13e
    iget-object v0, v0, Loc3/f0;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17236287
    .line 17236288
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236289
    .line 17236290
    const-string v3, "deleteMessagePairRemote failed: key="

    .line 17236291
    .line 17236292
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236293
    .line 17236294
    .line 17236295
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236296
    .line 17236297
    .line 17236298
    const-string v1, " code="

    .line 17236299
    .line 17236300
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236301
    .line 17236302
    .line 17236303
    iget-object v1, p1, Lcom/dragon/read/rpc/model/DeleteChatMessageRangeResponse;->code:Lcom/dragon/read/rpc/model/AiSearchERR;

    .line 17236304
    .line 17236305
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236306
    .line 17236307
    .line 17236308
    const-string v1, " errMsg="

    .line 17236309
    .line 17236310
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236311
    .line 17236312
    .line 17236313
    iget-object p1, p1, Lcom/dragon/read/rpc/model/DeleteChatMessageRangeResponse;->errMsg:Ljava/lang/String;

    .line 17236314
    .line 17236315
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236316
    .line 17236317
    .line 17236318
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236319
    .line 17236320
    .line 17236321
    move-result-object p1

    .line 17236322
    new-array v1, v6, [Ljava/lang/Object;

    .line 17236323
    .line 17236324
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236325
    .line 17236326
    .line 17236327
    move-result-object v0

    .line 17236328
    invoke-static {v4, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236329
    .line 17236330
    .line 17236331
    :cond_16b
    :goto_16b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236332
    .line 17236333
    return-object p1
.end method
