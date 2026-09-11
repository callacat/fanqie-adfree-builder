.class public final synthetic Lcom/dragon/read/component/biz/impl/bookshelf/base/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/CompletableOnSubscribe;


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/base/m;->a:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/CompletableEmitter;)V
    .registers 10

    .prologue
    .line 17235968
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/base/m;->a:Ljava/lang/Runnable;

    .line 17235969
    .line 17235970
    const-string v1, "deliver"

    .line 17235971
    .line 17235972
    const/4 v2, 0x0

    .line 17235973
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235974
    .line 17235975
    .line 17235976
    const/4 p1, 0x1

    .line 17235977
    :try_start_9
    sget-object v3, Lcom/dragon/read/component/biz/impl/bookshelf/base/o;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17235978
    .line 17235979
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 17235980
    .line 17235981
    .line 17235982
    move-result-object v3

    .line 17235983
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17235984
    .line 17235985
    .line 17235986
    move-result-object v3
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_13} :catch_11d

    .line 17235987
    const/4 v4, 0x0

    .line 17235988
    :goto_14
    :try_start_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17235989
    .line 17235990
    .line 17235991
    move-result v5

    .line 17235992
    if-eqz v5, :cond_50

    .line 17235993
    .line 17235994
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17235995
    .line 17235996
    .line 17235997
    move-result-object v5

    .line 17235998
    check-cast v5, Ljava/util/Map$Entry;
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_20} :catch_11b

    .line 17235999
    .line 17236000
    :try_start_20
    sget-object v4, Lcom/dragon/read/component/biz/impl/bookshelf/base/o;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17236001
    .line 17236002
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236003
    .line 17236004
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236005
    .line 17236006
    .line 17236007
    const-string v7, "submit book -> "

    .line 17236008
    .line 17236009
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236010
    .line 17236011
    .line 17236012
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236013
    .line 17236014
    .line 17236015
    move-result-object v7

    .line 17236016
    check-cast v7, Ljava/lang/String;

    .line 17236017
    .line 17236018
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236019
    .line 17236020
    .line 17236021
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236022
    .line 17236023
    .line 17236024
    move-result-object v6

    .line 17236025
    new-array v7, v2, [Ljava/lang/Object;

    .line 17236026
    .line 17236027
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236028
    .line 17236029
    .line 17236030
    move-result-object v4

    .line 17236031
    invoke-static {v1, v4, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236032
    .line 17236033
    .line 17236034
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236035
    .line 17236036
    .line 17236037
    move-result-object v4

    .line 17236038
    check-cast v4, Ljava/lang/Runnable;

    .line 17236039
    .line 17236040
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_4b} :catch_4d

    .line 17236041
    .line 17236042
    .line 17236043
    const/4 v4, 0x1

    .line 17236044
    goto :goto_14

    .line 17236045
    :catch_4d
    move-exception v3

    .line 17236046
    goto/16 :goto_119

    .line 17236047
    .line 17236048
    :cond_50
    :try_start_50
    sget-object v3, Lcom/dragon/read/component/biz/impl/bookshelf/base/o;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236049
    .line 17236050
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 17236051
    .line 17236052
    .line 17236053
    move-result-object v3

    .line 17236054
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17236055
    .line 17236056
    .line 17236057
    move-result-object v3

    .line 17236058
    :goto_5a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236059
    .line 17236060
    .line 17236061
    move-result v5

    .line 17236062
    if-eqz v5, :cond_93

    .line 17236063
    .line 17236064
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236065
    .line 17236066
    .line 17236067
    move-result-object v5

    .line 17236068
    check-cast v5, Ljava/util/Map$Entry;
    :try_end_66
    .catch Ljava/lang/Exception; {:try_start_50 .. :try_end_66} :catch_11b

    .line 17236069
    .line 17236070
    :try_start_66
    sget-object v4, Lcom/dragon/read/component/biz/impl/bookshelf/base/o;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17236071
    .line 17236072
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236073
    .line 17236074
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236075
    .line 17236076
    .line 17236077
    const-string v7, "submit bookGroup -> "

    .line 17236078
    .line 17236079
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236080
    .line 17236081
    .line 17236082
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236083
    .line 17236084
    .line 17236085
    move-result-object v7

    .line 17236086
    check-cast v7, Ljava/lang/String;

    .line 17236087
    .line 17236088
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236089
    .line 17236090
    .line 17236091
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236092
    .line 17236093
    .line 17236094
    move-result-object v6

    .line 17236095
    new-array v7, v2, [Ljava/lang/Object;

    .line 17236096
    .line 17236097
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236098
    .line 17236099
    .line 17236100
    move-result-object v4

    .line 17236101
    invoke-static {v1, v4, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236102
    .line 17236103
    .line 17236104
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236105
    .line 17236106
    .line 17236107
    move-result-object v4

    .line 17236108
    check-cast v4, Ljava/lang/Runnable;

    .line 17236109
    .line 17236110
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V
    :try_end_91
    .catch Ljava/lang/Exception; {:try_start_66 .. :try_end_91} :catch_4d

    .line 17236111
    .line 17236112
    .line 17236113
    const/4 v4, 0x1

    .line 17236114
    goto :goto_5a

    .line 17236115
    :cond_93
    :try_start_93
    sget-object v3, Lcom/dragon/read/component/biz/impl/bookshelf/base/o;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236116
    .line 17236117
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 17236118
    .line 17236119
    .line 17236120
    move-result-object v3

    .line 17236121
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17236122
    .line 17236123
    .line 17236124
    move-result-object v3

    .line 17236125
    :goto_9d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236126
    .line 17236127
    .line 17236128
    move-result v5

    .line 17236129
    if-eqz v5, :cond_d6

    .line 17236130
    .line 17236131
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236132
    .line 17236133
    .line 17236134
    move-result-object v5

    .line 17236135
    check-cast v5, Ljava/util/Map$Entry;
    :try_end_a9
    .catch Ljava/lang/Exception; {:try_start_93 .. :try_end_a9} :catch_11b

    .line 17236136
    .line 17236137
    :try_start_a9
    sget-object v4, Lcom/dragon/read/component/biz/impl/bookshelf/base/o;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17236138
    .line 17236139
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236140
    .line 17236141
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236142
    .line 17236143
    .line 17236144
    const-string v7, "submit ugcBookList -> "

    .line 17236145
    .line 17236146
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236147
    .line 17236148
    .line 17236149
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236150
    .line 17236151
    .line 17236152
    move-result-object v7

    .line 17236153
    check-cast v7, Ljava/lang/String;

    .line 17236154
    .line 17236155
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236156
    .line 17236157
    .line 17236158
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236159
    .line 17236160
    .line 17236161
    move-result-object v6

    .line 17236162
    new-array v7, v2, [Ljava/lang/Object;

    .line 17236163
    .line 17236164
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236165
    .line 17236166
    .line 17236167
    move-result-object v4

    .line 17236168
    invoke-static {v1, v4, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236169
    .line 17236170
    .line 17236171
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236172
    .line 17236173
    .line 17236174
    move-result-object v4

    .line 17236175
    check-cast v4, Ljava/lang/Runnable;

    .line 17236176
    .line 17236177
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V
    :try_end_d4
    .catch Ljava/lang/Exception; {:try_start_a9 .. :try_end_d4} :catch_4d

    .line 17236178
    .line 17236179
    .line 17236180
    const/4 v4, 0x1

    .line 17236181
    goto :goto_9d

    .line 17236182
    :cond_d6
    :try_start_d6
    sget-object v3, Lcom/dragon/read/component/biz/impl/bookshelf/base/o;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236183
    .line 17236184
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 17236185
    .line 17236186
    .line 17236187
    move-result-object v3

    .line 17236188
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17236189
    .line 17236190
    .line 17236191
    move-result-object v3

    .line 17236192
    :goto_e0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236193
    .line 17236194
    .line 17236195
    move-result v5

    .line 17236196
    if-eqz v5, :cond_138

    .line 17236197
    .line 17236198
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236199
    .line 17236200
    .line 17236201
    move-result-object v5

    .line 17236202
    check-cast v5, Ljava/util/Map$Entry;
    :try_end_ec
    .catch Ljava/lang/Exception; {:try_start_d6 .. :try_end_ec} :catch_11b

    .line 17236203
    .line 17236204
    :try_start_ec
    sget-object v4, Lcom/dragon/read/component/biz/impl/bookshelf/base/o;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17236205
    .line 17236206
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236207
    .line 17236208
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236209
    .line 17236210
    .line 17236211
    const-string v7, "submit systemGroup -> "

    .line 17236212
    .line 17236213
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236214
    .line 17236215
    .line 17236216
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236217
    .line 17236218
    .line 17236219
    move-result-object v7

    .line 17236220
    check-cast v7, Ljava/lang/String;

    .line 17236221
    .line 17236222
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236223
    .line 17236224
    .line 17236225
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236226
    .line 17236227
    .line 17236228
    move-result-object v6

    .line 17236229
    new-array v7, v2, [Ljava/lang/Object;

    .line 17236230
    .line 17236231
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236232
    .line 17236233
    .line 17236234
    move-result-object v4

    .line 17236235
    invoke-static {v1, v4, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236236
    .line 17236237
    .line 17236238
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236239
    .line 17236240
    .line 17236241
    move-result-object v4

    .line 17236242
    check-cast v4, Ljava/lang/Runnable;

    .line 17236243
    .line 17236244
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V
    :try_end_117
    .catch Ljava/lang/Exception; {:try_start_ec .. :try_end_117} :catch_4d

    .line 17236245
    .line 17236246
    .line 17236247
    const/4 v4, 0x1

    .line 17236248
    goto :goto_e0

    .line 17236249
    :goto_119
    const/4 v4, 0x1

    .line 17236250
    goto :goto_11f

    .line 17236251
    :catch_11b
    move-exception v3

    .line 17236252
    goto :goto_11f

    .line 17236253
    :catch_11d
    move-exception v3

    .line 17236254
    const/4 v4, 0x0

    .line 17236255
    :goto_11f
    sget-object v5, Lcom/dragon/read/component/biz/impl/bookshelf/base/o;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17236256
    .line 17236257
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236258
    .line 17236259
    const-string v7, "submit error -> "

    .line 17236260
    .line 17236261
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236262
    .line 17236263
    .line 17236264
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236265
    .line 17236266
    .line 17236267
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236268
    .line 17236269
    .line 17236270
    move-result-object v3

    .line 17236271
    new-array v6, v2, [Ljava/lang/Object;

    .line 17236272
    .line 17236273
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236274
    .line 17236275
    .line 17236276
    move-result-object v5

    .line 17236277
    invoke-static {v1, v5, v3, v6}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236278
    .line 17236279
    .line 17236280
    :cond_138
    sget-object v3, Lcom/dragon/read/component/biz/impl/bookshelf/base/o;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17236281
    .line 17236282
    new-array v5, v2, [Ljava/lang/Object;

    .line 17236283
    .line 17236284
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236285
    .line 17236286
    .line 17236287
    move-result-object v3

    .line 17236288
    const-string v6, "submit finish!"

    .line 17236289
    .line 17236290
    invoke-static {v1, v3, v6, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236291
    .line 17236292
    .line 17236293
    if-nez v4, :cond_14d

    .line 17236294
    .line 17236295
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookshelf/base/o;->c()Z

    .line 17236296
    .line 17236297
    .line 17236298
    move-result v1

    .line 17236299
    if-eqz v1, :cond_14e

    .line 17236300
    .line 17236301
    :cond_14d
    const/4 v2, 0x1

    .line 17236302
    :cond_14e
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookshelf/base/o;->b()V

    .line 17236303
    .line 17236304
    .line 17236305
    if-eqz v2, :cond_165

    .line 17236306
    .line 17236307
    invoke-static {}, Lvw3/q1;->t()Lvw3/q1;

    .line 17236308
    .line 17236309
    .line 17236310
    move-result-object p1

    .line 17236311
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236312
    .line 17236313
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17236314
    .line 17236315
    .line 17236316
    move-result-object v1

    .line 17236317
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 17236318
    .line 17236319
    .line 17236320
    move-result-object v1

    .line 17236321
    const/4 v2, 0x0

    .line 17236322
    invoke-virtual {p1, v1, v2}, Lvw3/q1;->updateBookshelfBookStatus(Ljava/lang/String;Lcom/dragon/read/rpc/model/ApiBookInfo;)V

    .line 17236323
    .line 17236324
    .line 17236325
    :cond_165
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 17236326
    .line 17236327
    .line 17236328
    return-void
.end method
