.class public final Lmp3/d;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# direct methods
.method public constructor <init>(J)V
    .registers 5

    .prologue
    .line 16908288
    const-wide v0, 0x7fffffffffffffffL

    .line 16908289
    .line 16908290
    .line 16908291
    .line 16908292
    .line 16908293
    invoke-direct {p0, v0, v1, p1, p2}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


# virtual methods
.method public final onFinish()V
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lmp3/e;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    new-array v1, v1, [Ljava/lang/Object;

    .line 196612
    .line 196613
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    const-string v2, "cash"

    .line 196618
    .line 196619
    const-string v3, "onFinish"

    .line 196620
    .line 196621
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196622
    .line 196623
    .line 196624
    return-void
.end method

.method public final onTick(J)V
    .registers 15

    .prologue
    .line 17235968
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 17235969
    .line 17235970
    .line 17235971
    move-result-object p1

    .line 17235972
    invoke-virtual {p1}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getLivePlugin()Lcom/dragon/read/plugin/common/api/live/ILivePlugin;

    .line 17235973
    .line 17235974
    .line 17235975
    move-result-object p1

    .line 17235976
    invoke-interface {p1}, Lcom/dragon/read/plugin/common/api/IPluginBase;->isLoaded()Z

    .line 17235977
    .line 17235978
    .line 17235979
    move-result p1

    .line 17235980
    const-string p2, "cash"

    .line 17235981
    .line 17235982
    const/4 v0, 0x0

    .line 17235983
    if-nez p1, :cond_20

    .line 17235984
    .line 17235985
    sget-object p1, Lmp3/e;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17235986
    .line 17235987
    new-array v0, v0, [Ljava/lang/Object;

    .line 17235988
    .line 17235989
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17235990
    .line 17235991
    .line 17235992
    move-result-object p1

    .line 17235993
    const-string/jumbo v1, "\u76f4\u64ad\u63d2\u4ef6\u672a\u52a0\u8f7d"

    .line 17235994
    .line 17235995
    .line 17235996
    invoke-static {p2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17235997
    .line 17235998
    .line 17235999
    return-void

    .line 17236000
    :cond_20
    new-instance p1, Ljava/util/LinkedList;

    .line 17236001
    .line 17236002
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 17236003
    .line 17236004
    .line 17236005
    sget-object v1, Lmp3/e;->d:Ljava/util/HashMap;

    .line 17236006
    .line 17236007
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 17236008
    .line 17236009
    .line 17236010
    move-result-object v1

    .line 17236011
    const-string v2, ""

    .line 17236012
    .line 17236013
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236014
    .line 17236015
    .line 17236016
    check-cast v1, Ljava/lang/Iterable;

    .line 17236017
    .line 17236018
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236019
    .line 17236020
    .line 17236021
    move-result-object v1

    .line 17236022
    :cond_36
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236023
    .line 17236024
    .line 17236025
    move-result v3

    .line 17236026
    const-wide/16 v4, 0x0

    .line 17236027
    .line 17236028
    if-eqz v3, :cond_7a

    .line 17236029
    .line 17236030
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236031
    .line 17236032
    .line 17236033
    move-result-object v3

    .line 17236034
    check-cast v3, Ljava/util/LinkedList;

    .line 17236035
    .line 17236036
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236037
    .line 17236038
    .line 17236039
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236040
    .line 17236041
    .line 17236042
    move-result-object v3

    .line 17236043
    :cond_4b
    :goto_4b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236044
    .line 17236045
    .line 17236046
    move-result v6

    .line 17236047
    if-eqz v6, :cond_36

    .line 17236048
    .line 17236049
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236050
    .line 17236051
    .line 17236052
    move-result-object v6

    .line 17236053
    check-cast v6, Ltl3/a;

    .line 17236054
    .line 17236055
    sget-object v7, Lmp3/e;->c:Ljava/util/LinkedHashMap;

    .line 17236056
    .line 17236057
    invoke-interface {v6}, Ltl3/a;->getRoomId()J

    .line 17236058
    .line 17236059
    .line 17236060
    move-result-wide v8

    .line 17236061
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236062
    .line 17236063
    .line 17236064
    move-result-object v8

    .line 17236065
    invoke-virtual {v7, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236066
    .line 17236067
    .line 17236068
    move-result-object v7

    .line 17236069
    check-cast v7, Ljava/lang/Long;

    .line 17236070
    .line 17236071
    if-eqz v7, :cond_6e

    .line 17236072
    .line 17236073
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 17236074
    .line 17236075
    .line 17236076
    move-result-wide v7

    .line 17236077
    goto :goto_6f

    .line 17236078
    :cond_6e
    move-wide v7, v4

    .line 17236079
    :goto_6f
    sget v9, Lmp3/e;->f:I

    .line 17236080
    .line 17236081
    int-to-long v9, v9

    .line 17236082
    cmp-long v11, v7, v9

    .line 17236083
    .line 17236084
    if-lez v11, :cond_4b

    .line 17236085
    .line 17236086
    invoke-virtual {p1, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17236087
    .line 17236088
    .line 17236089
    goto :goto_4b

    .line 17236090
    :cond_7a
    sget-object v1, Lmp3/e;->d:Ljava/util/HashMap;

    .line 17236091
    .line 17236092
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 17236093
    .line 17236094
    .line 17236095
    move-result-object v1

    .line 17236096
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236097
    .line 17236098
    .line 17236099
    check-cast v1, Ljava/lang/Iterable;

    .line 17236100
    .line 17236101
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236102
    .line 17236103
    .line 17236104
    move-result-object v1

    .line 17236105
    :cond_89
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236106
    .line 17236107
    .line 17236108
    move-result v3

    .line 17236109
    if-eqz v3, :cond_b1

    .line 17236110
    .line 17236111
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236112
    .line 17236113
    .line 17236114
    move-result-object v3

    .line 17236115
    check-cast v3, Ljava/lang/String;

    .line 17236116
    .line 17236117
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236118
    .line 17236119
    .line 17236120
    move-result-object v6

    .line 17236121
    :goto_99
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17236122
    .line 17236123
    .line 17236124
    move-result v7

    .line 17236125
    if-eqz v7, :cond_89

    .line 17236126
    .line 17236127
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236128
    .line 17236129
    .line 17236130
    move-result-object v7

    .line 17236131
    check-cast v7, Ltl3/a;

    .line 17236132
    .line 17236133
    sget-object v8, Lmp3/e;->a:Lmp3/e;

    .line 17236134
    .line 17236135
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236136
    .line 17236137
    .line 17236138
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236139
    .line 17236140
    .line 17236141
    invoke-static {v3, v7}, Lmp3/e;->d(Ljava/lang/String;Ltl3/a;)V

    .line 17236142
    .line 17236143
    .line 17236144
    goto :goto_99

    .line 17236145
    :cond_b1
    sget-object v1, Lmp3/e;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17236146
    .line 17236147
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236148
    .line 17236149
    const-string v6, "maxCheckTimes: "

    .line 17236150
    .line 17236151
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236152
    .line 17236153
    .line 17236154
    sget v6, Lmp3/e;->f:I

    .line 17236155
    .line 17236156
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236157
    .line 17236158
    .line 17236159
    const-string v6, ", removeList: "

    .line 17236160
    .line 17236161
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236162
    .line 17236163
    .line 17236164
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236165
    .line 17236166
    .line 17236167
    const-string p1, ", roomIdListMap: "

    .line 17236168
    .line 17236169
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236170
    .line 17236171
    .line 17236172
    sget-object p1, Lmp3/e;->c:Ljava/util/LinkedHashMap;

    .line 17236173
    .line 17236174
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236175
    .line 17236176
    .line 17236177
    const-string p1, "\n\u5f00\u59cb\u8fdb\u884c\u4e00\u6b21\u5b8c\u6574\u63a2\u6d3b"

    .line 17236178
    .line 17236179
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236180
    .line 17236181
    .line 17236182
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236183
    .line 17236184
    .line 17236185
    move-result-object p1

    .line 17236186
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236187
    .line 17236188
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236189
    .line 17236190
    .line 17236191
    move-result-object v1

    .line 17236192
    invoke-static {p2, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236193
    .line 17236194
    .line 17236195
    new-instance p1, Ljava/util/HashMap;

    .line 17236196
    .line 17236197
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 17236198
    .line 17236199
    .line 17236200
    sget-object p2, Lmp3/e;->d:Ljava/util/HashMap;

    .line 17236201
    .line 17236202
    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 17236203
    .line 17236204
    .line 17236205
    move-result-object p2

    .line 17236206
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236207
    .line 17236208
    .line 17236209
    check-cast p2, Ljava/lang/Iterable;

    .line 17236210
    .line 17236211
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236212
    .line 17236213
    .line 17236214
    move-result-object p2

    .line 17236215
    :cond_f7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236216
    .line 17236217
    .line 17236218
    move-result v0

    .line 17236219
    if-eqz v0, :cond_127

    .line 17236220
    .line 17236221
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236222
    .line 17236223
    .line 17236224
    move-result-object v0

    .line 17236225
    check-cast v0, Ljava/util/LinkedList;

    .line 17236226
    .line 17236227
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236228
    .line 17236229
    .line 17236230
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236231
    .line 17236232
    .line 17236233
    move-result-object v0

    .line 17236234
    :goto_10a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236235
    .line 17236236
    .line 17236237
    move-result v1

    .line 17236238
    if-eqz v1, :cond_f7

    .line 17236239
    .line 17236240
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236241
    .line 17236242
    .line 17236243
    move-result-object v1

    .line 17236244
    check-cast v1, Ltl3/a;

    .line 17236245
    .line 17236246
    invoke-interface {v1}, Ltl3/a;->getRoomId()J

    .line 17236247
    .line 17236248
    .line 17236249
    move-result-wide v6

    .line 17236250
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236251
    .line 17236252
    .line 17236253
    move-result-object v3

    .line 17236254
    new-instance v6, Lmp3/d$a;

    .line 17236255
    .line 17236256
    invoke-direct {v6, v1}, Lmp3/d$a;-><init>(Ltl3/a;)V

    .line 17236257
    .line 17236258
    .line 17236259
    invoke-virtual {p1, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236260
    .line 17236261
    .line 17236262
    goto :goto_10a

    .line 17236263
    :cond_127
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 17236264
    .line 17236265
    .line 17236266
    move-result-object p2

    .line 17236267
    invoke-virtual {p2}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getLivePlugin()Lcom/dragon/read/plugin/common/api/live/ILivePlugin;

    .line 17236268
    .line 17236269
    .line 17236270
    move-result-object p2

    .line 17236271
    invoke-interface {p2, p1}, Lcom/dragon/read/plugin/common/api/live/ILivePlugin;->checkLiveAlive(Ljava/util/Map;)Z

    .line 17236272
    .line 17236273
    .line 17236274
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 17236275
    .line 17236276
    .line 17236277
    move-result-object p1

    .line 17236278
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236279
    .line 17236280
    .line 17236281
    check-cast p1, Ljava/lang/Iterable;

    .line 17236282
    .line 17236283
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236284
    .line 17236285
    .line 17236286
    move-result-object p1

    .line 17236287
    :goto_13f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236288
    .line 17236289
    .line 17236290
    move-result p2

    .line 17236291
    if-eqz p2, :cond_166

    .line 17236292
    .line 17236293
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236294
    .line 17236295
    .line 17236296
    move-result-object p2

    .line 17236297
    check-cast p2, Ljava/lang/Long;

    .line 17236298
    .line 17236299
    sget-object v0, Lmp3/e;->c:Ljava/util/LinkedHashMap;

    .line 17236300
    .line 17236301
    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236302
    .line 17236303
    .line 17236304
    move-result-object v1

    .line 17236305
    check-cast v1, Ljava/lang/Long;

    .line 17236306
    .line 17236307
    if-eqz v1, :cond_15a

    .line 17236308
    .line 17236309
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 17236310
    .line 17236311
    .line 17236312
    move-result-wide v1

    .line 17236313
    goto :goto_15b

    .line 17236314
    :cond_15a
    move-wide v1, v4

    .line 17236315
    :goto_15b
    const-wide/16 v6, 0x1

    .line 17236316
    .line 17236317
    add-long/2addr v1, v6

    .line 17236318
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236319
    .line 17236320
    .line 17236321
    move-result-object v1

    .line 17236322
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236323
    .line 17236324
    .line 17236325
    goto :goto_13f

    .line 17236326
    :cond_166
    return-void
.end method
