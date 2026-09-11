## classes6/com/dragon/read/reader/n3.smali
# added=0 removed=0 changed=1

.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 16

    .prologue
    .line 17235968
    iget-object v0, p0, Lcom/dragon/read/reader/n3;->a:Lcom/dragon/read/reader/e4;

    .line 17235970
    iget-object v1, p0, Lcom/dragon/read/reader/n3;->b:Ljava/lang/String;

    .line 17235972
    iget-object v2, p0, Lcom/dragon/read/reader/n3;->c:Lcom/dragon/read/util/x7;

    .line 17235974
    check-cast p1, Ljava/lang/Boolean;

    .line 17235976
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235979
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17235982
    move-result p1

    .line 17235983
    const/4 v3, 0x1

    .line 17235984
    const/4 v4, 0x2

    .line 17235985
    const/4 v5, 0x0

    .line 17235986
    if-eqz p1, :cond_31

    .line 17235988
    sget-object p1, Lcom/dragon/read/reader/e4;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 17235990
    const-string v0, "book_id = %s \u5df2\u7ecf\u5728\u4e66\u67b6\uff08\u6536\u85cf\uff09\u4e0a, time=%s"

    .line 17235992
    new-array v4, v4, [Ljava/lang/Object;

    .line 17235994
    aput-object v1, v4, v5

    .line 17235996
    invoke-virtual {v2}, Lcom/dragon/read/util/x7;->a()J

    .line 17235999
    move-result-wide v1

    .line 17236000
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236003
    move-result-object v1

    .line 17236004
    aput-object v1, v4, v3

    .line 17236006
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236009
    move-result-object p1

    .line 17236010
    const-string v1, "default"

    .line 17236012
    invoke-static {v1, p1, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236015
    goto/16 :goto_194

    .line 17236017
    :cond_31
    invoke-virtual {v0}, Lcom/dragon/read/reader/e4;->j()Lp36/a;

    .line 17236020
    move-result-object p1

    .line 17236021
    invoke-virtual {v0}, Lcom/dragon/read/reader/e4;->d()Ljava/lang/String;

    .line 17236024
    move-result-object v6

    .line 17236025
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236028
    invoke-static {v6}, Lp36/a;->g(Ljava/lang/String;)Lcom/dragon/read/local/db/entity/AddShelfDialogControlModel;

    .line 17236031
    move-result-object p1

    .line 17236032
    iget-object v6, v0, Lcom/dragon/read/reader/e4;->f:Ljava/lang/Object;

    .line 17236034
    monitor-enter v6

    .line 17236035
    :try_start_43
    iget-object v7, v0, Lcom/dragon/read/reader/e4;->g:Lcom/dragon/read/local/db/entity/AddShelfDialogControlModel;

    .line 17236037
    const/4 v8, 0x3

    .line 17236038
    if-nez v7, :cond_63

    .line 17236040
    iput-object p1, v0, Lcom/dragon/read/reader/e4;->g:Lcom/dragon/read/local/db/entity/AddShelfDialogControlModel;

    .line 17236042
    sget-object v7, Lcom/dragon/read/reader/e4;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 17236044
    const-string/jumbo v9, "\u52a0\u4e66\u67b6\u5f39\u7a97 DB \u9891\u63a7\u56de\u586b\u5b8c\u6210\uff0c\u521d\u59cb\u5316\u5185\u5b58\u6a21\u578b\uff0cbookId = %s, diskModel = %s"

    .line 17236047
    new-array v10, v4, [Ljava/lang/Object;

    .line 17236049
    aput-object v1, v10, v5

    .line 17236051
    invoke-virtual {p1}, Lcom/dragon/read/local/db/entity/AddShelfDialogControlModel;->toString()Ljava/lang/String;

    .line 17236054
    move-result-object p1

    .line 17236055
    aput-object p1, v10, v3

    .line 17236057
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236060
    move-result-object p1

    .line 17236061
    const-string v7, "default"

    .line 17236063
    invoke-static {v7, p1, v9, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236066
    goto :goto_c7

    .line 17236067
    :cond_63
    sget-object v7, Lcom/dragon/read/reader/e4;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 17236069
    const-string/jumbo v9, "\u52a0\u4e66\u67b6\u5f39\u7a97 DB \u9891\u63a7\u56de\u586b\u5b8c\u6210\uff0c\u51c6\u5907\u5408\u5e76\u5185\u5b58\u9891\u63a7\uff0cbookId = %s, memoryModel = %s, diskModel = %s"

    .line 17236072
    new-array v10, v8, [Ljava/lang/Object;

    .line 17236074
    aput-object v1, v10, v5

    .line 17236076
    iget-object v11, v0, Lcom/dragon/read/reader/e4;->g:Lcom/dragon/read/local/db/entity/AddShelfDialogControlModel;

    .line 17236078
    invoke-virtual {v11}, Lcom/dragon/read/local/db/entity/AddShelfDialogControlModel;->toString()Ljava/lang/String;

    .line 17236081
    move-result-object v11

    .line 17236082
    aput-object v11, v10, v3

    .line 17236084
    invoke-virtual {p1}, Lcom/dragon/read/local/db/entity/AddShelfDialogControlModel;->toString()Ljava/lang/String;

    .line 17236087
    move-result-object v11

    .line 17236088
    aput-object v11, v10, v4

    .line 17236090
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236093
    move-result-object v11

    .line 17236094
    const-string v12, "default"

    .line 17236096
    invoke-static {v12, v11, v9, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236099
    iget-object v9, v0, Lcom/dragon/read/reader/e4;->g:Lcom/dragon/read/local/db/entity/AddShelfDialogControlModel;

    .line 17236101
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236104
    invoke-static {p1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236107
    iget v10, v9, Lcom/dragon/read/local/db/entity/AddShelfDialogControlModel;->readCount:I

    .line 17236109
    iget v11, p1, Lcom/dragon/read/local/db/entity/AddShelfDialogControlModel;->readCount:I

    .line 17236111
    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    .line 17236114
    move-result v10

    .line 17236115
    iput v10, v9, Lcom/dragon/read/local/db/entity/AddShelfDialogControlModel;->readCount:I

    .line 17236117
    iget v10, v9, Lcom/dragon/read/local/db/entity/AddShelfDialogControlModel;->lastReadCount:I

    .line 17236119
    iget v11, p1, Lcom/dragon/read/local/db/entity/AddShelfDialogControlModel;->lastReadCount:I

    .line 17236121
    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    .line 17236124
    move-result v10

    .line 17236125
    invoke-virtual {v9, v10}, Lcom/dragon/read/local/db/entity/AddShelfDialogControlModel;->c(I)V

    .line 17236128
    invoke-virtual {v9}, Lcom/dragon/read/local/db/entity/AddShelfDialogControlModel;->b()I

    .line 17236131
    move-result v10

    .line 17236132
    invoke-virtual {p1}, Lcom/dragon/read/local/db/entity/AddShelfDialogControlModel;->b()I

    .line 17236135
    move-result p1

    .line 17236136
    invoke-static {v10, p1}, Ljava/lang/Math;->max(II)I

    .line 17236139
    move-result p1

    .line 17236140
    invoke-virtual {v9, p1}, Lcom/dragon/read/local/db/entity/AddShelfDialogControlModel;->d(I)V

    .line 17236143
    const-string/jumbo p1, "\u5408\u5e76\u52a0\u4e66\u67b6\u5f39\u7a97\u5185\u5b58\u9891\u63a7\u5b8c\u6210\uff0cbookId = %s, mergedModel = %s"

    .line 17236146
    new-array v9, v4, [Ljava/lang/Object;

    .line 17236148
    aput-object v1, v9, v5

    .line 17236150
    iget-object v10, v0, Lcom/dragon/read/reader/e4;->g:Lcom/dragon/read/local/db/entity/AddShelfDialogControlModel;

    .line 17236152
    invoke-virtual {v10}, Lcom/dragon/read/local/db/entity/AddShelfDialogControlModel;->toString()Ljava/lang/String;

    .line 17236155
    move-result-object v10

    .line 17236156
    aput-object v10, v9, v3

    .line 17236158
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236161
    move-result-object v7

    .line 17236162
    const-string v10, "default"

    .line 17236164
    invoke-static {v10, v7, p1, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236167
    :goto_c7
    monitor-exit v6
    :try_end_c8
    .catchall {:try_start_43 .. :try_end_c8} :catchall_195

    .line 17236168
    new-instance p1, Lcom/dragon/read/util/x7;

    .line 17236170
    invoke-direct {p1}, Lcom/dragon/read/util/x7;-><init>()V

    .line 17236173
    new-instance v6, Lcom/dragon/read/rpc/model/AddIntoShelfDialogTimeDeltaRequest;

    .line 17236175
    invoke-direct {v6}, Lcom/dragon/read/rpc/model/AddIntoShelfDialogTimeDeltaRequest;-><init>()V

    .line 17236178
    const-wide/16 v9, 0x0

    .line 17236180
    invoke-static {v1, v9, v10}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 17236183
    move-result-wide v9

    .line 17236184
    iput-wide v9, v6, Lcom/dragon/read/rpc/model/AddIntoShelfDialogTimeDeltaRequest;->bookId:J

    .line 17236186
    sget-object v7, Lcom/dragon/read/reader/e4;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 17236188
    new-array v11, v4, [Ljava/lang/Object;

    .line 17236190
    aput-object v1, v11, v5

    .line 17236192
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236195
    move-result-object v9

    .line 17236196
    aput-object v9, v11, v3

    .line 17236198
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236201
    move-result-object v9

    .line 17236202
    const-string v10, "default"

    .line 17236204
    const-string v12, "prepare addIntoShelfDialogTimeDeltaRxJava, book_id=%s,book_id_req=%s"

    .line 17236206
    invoke-static {v10, v9, v12, v11}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236209
    invoke-static {}, Lqa6/g;->a()Lqa6/g$a;

    .line 17236212
    move-result-object v9

    .line 17236213
    invoke-interface {v9, v6}, Lqa6/g$a;->addIntoShelfDialogTimeDeltaRxJava(Lcom/dragon/read/rpc/model/AddIntoShelfDialogTimeDeltaRequest;)Lio/reactivex/Observable;

    .line 17236216
    move-result-object v9

    .line 17236217
    invoke-virtual {v9}, Lio/reactivex/Observable;->singleOrError()Lio/reactivex/Single;

    .line 17236220
    move-result-object v9

    .line 17236221
    new-instance v10, Lcom/dragon/read/reader/f3;

    .line 17236223
    invoke-direct {v10, p1, v1, v6}, Lcom/dragon/read/reader/f3;-><init>(Lcom/dragon/read/util/x7;Ljava/lang/String;Lcom/dragon/read/rpc/model/AddIntoShelfDialogTimeDeltaRequest;)V

    .line 17236226
    invoke-virtual {v9, v10}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17236229
    move-result-object v6

    .line 17236230
    new-instance v9, Lcom/dragon/read/reader/g3;

    .line 17236232
    invoke-direct {v9, p1}, Lcom/dragon/read/reader/g3;-><init>(Lcom/dragon/read/util/x7;)V

    .line 17236235
    invoke-virtual {v6, v9}, Lio/reactivex/Single;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17236238
    move-result-object p1

    .line 17236239
    invoke-virtual {p1}, Lio/reactivex/Single;->blockingGet()Ljava/lang/Object;

    .line 17236242
    move-result-object p1

    .line 17236243
    check-cast p1, Lcom/dragon/read/rpc/model/AddIntoShelfDialogTimeDeltaData;

    .line 17236245
    const-string v6, "default"

    .line 17236247
    const/4 v9, 0x4

    .line 17236248
    if-eqz p1, :cond_155

    .line 17236250
    iput-object p1, v0, Lcom/dragon/read/reader/e4;->h:Lcom/dragon/read/rpc/model/AddIntoShelfDialogTimeDeltaData;

    .line 17236252
    iget-boolean p1, p1, Lcom/dragon/read/rpc/model/AddIntoShelfDialogTimeDeltaData;->duplicateRemove:Z

    .line 17236254
    invoke-virtual {v0}, Lcom/dragon/read/reader/e4;->j()Lp36/a;

    .line 17236257
    move-result-object v10

    .line 17236258
    invoke-virtual {v10, p1}, Lp36/a;->a(Z)V

    .line 17236261
    new-array v10, v9, [Ljava/lang/Object;

    .line 17236263
    iget-object v11, v0, Lcom/dragon/read/reader/e4;->h:Lcom/dragon/read/rpc/model/AddIntoShelfDialogTimeDeltaData;

    .line 17236265
    iget-wide v11, v11, Lcom/dragon/read/rpc/model/AddIntoShelfDialogTimeDeltaData;->itemDelta:J

    .line 17236267
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236270
    move-result-object v11

    .line 17236271
    aput-object v11, v10, v5

    .line 17236273
    iget-object v11, v0, Lcom/dragon/read/reader/e4;->h:Lcom/dragon/read/rpc/model/AddIntoShelfDialogTimeDeltaData;

    .line 17236275
    iget-wide v11, v11, Lcom/dragon/read/rpc/model/AddIntoShelfDialogTimeDeltaData;->mostCountsOneDay:J

    .line 17236277
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236280
    move-result-object v11

    .line 17236281
    aput-object v11, v10, v3

    .line 17236283
    iget-object v11, v0, Lcom/dragon/read/reader/e4;->h:Lcom/dragon/read/rpc/model/AddIntoShelfDialogTimeDeltaData;

    .line 17236285
    iget-wide v11, v11, Lcom/dragon/read/rpc/model/AddIntoShelfDialogTimeDeltaData;->leastItemInterval:J

    .line 17236287
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236290
    move-result-object v11

    .line 17236291
    aput-object v11, v10, v4

    .line 17236293
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236296
    move-result-object p1

    .line 17236297
    aput-object p1, v10, v8

    .line 17236299
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236302
    move-result-object p1

    .line 17236303
    const-string v11, "itemDeltaCount = %s,mostCountsOneDay = %s,leastItemInterval = %s,duplicateRemove = %s"

    .line 17236305
    invoke-static {v6, p1, v11, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236308
    goto :goto_160

    .line 17236309
    :cond_155
    new-array p1, v5, [Ljava/lang/Object;

    .line 17236311
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236314
    move-result-object v10

    .line 17236315
    const-string v11, "[parseAddIntoShelfDialogTimeDeltaData]data is null"

    .line 17236317
    invoke-static {v6, v10, v11, p1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236320
    :goto_160
    invoke-virtual {v2}, Lcom/dragon/read/util/x7;->a()J

    .line 17236323
    move-result-wide v10

    .line 17236324
    iget-object p1, v0, Lcom/dragon/read/reader/e4;->h:Lcom/dragon/read/rpc/model/AddIntoShelfDialogTimeDeltaData;

    .line 17236326
    if-nez p1, :cond_16b

    .line 17236328
    const-wide/16 v12, -0x1

    .line 17236330
    goto :goto_16f

    .line 17236331
    :cond_16b
    iget-object p1, v0, Lcom/dragon/read/reader/e4;->h:Lcom/dragon/read/rpc/model/AddIntoShelfDialogTimeDeltaData;

    .line 17236333
    iget-wide v12, p1, Lcom/dragon/read/rpc/model/AddIntoShelfDialogTimeDeltaData;->itemDelta:J

    .line 17236335
    :goto_16f
    const-string p1, "book_id=%s \u4e0d\u5728\u4e66\u67b6\uff08\u6536\u85cf\uff09\u4e0a\uff0c\u51c6\u5907\u8bf7\u6c42\u63a8\u8350\u52a0\u5165\u4e66\u67b6\u9605\u8bfb\u7684\u7ae0\u8282\u6570\u76ee itemCount=%s, fetchTime=%s, localFetchTime=%s"

    .line 17236337
    new-array v0, v9, [Ljava/lang/Object;

    .line 17236339
    aput-object v1, v0, v5

    .line 17236341
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236344
    move-result-object v1

    .line 17236345
    aput-object v1, v0, v3

    .line 17236347
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236350
    move-result-object v1

    .line 17236351
    aput-object v1, v0, v4

    .line 17236353
    invoke-virtual {v2}, Lcom/dragon/read/util/x7;->a()J

    .line 17236356
    move-result-wide v1

    .line 17236357
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236360
    move-result-object v1

    .line 17236361
    aput-object v1, v0, v8

    .line 17236363
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236366
    move-result-object v1

    .line 17236367
    const-string v2, "default"

    .line 17236369
    invoke-static {v2, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236372
    :goto_194
    return-void

    .line 17236373
    :catchall_195
    move-exception p1

    .line 17236374
    :try_start_196
    monitor-exit v6
    :try_end_197
    .catchall {:try_start_196 .. :try_end_197} :catchall_195

    .line 17236375
    throw p1
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 16

    .prologue
    .line 17235968
    iget-object v0, p0, Lcom/dragon/read/reader/n3;->a:Lcom/dragon/read/reader/e4;

    .line 17235969
    .line 17235970
    iget-object v1, p0, Lcom/dragon/read/reader/n3;->b:Ljava/lang/String;

    .line 17235971
    .line 17235972
    iget-object v2, p0, Lcom/dragon/read/reader/n3;->c:Lcom/dragon/read/util/x7;

    .line 17235973
    .line 17235974
    check-cast p1, Ljava/lang/Boolean;

    .line 17235975
    .line 17235976
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235977
    .line 17235978
    .line 17235979
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17235980
    .line 17235981
    .line 17235982
    move-result p1

    .line 17235983
    const/4 v3, 0x1

    .line 17235984
    const/4 v4, 0x2

    .line 17235985
    const/4 v5, 0x0

    .line 17235986
    if-eqz p1, :cond_31

    .line 17235987
    .line 17235988
    sget-object p1, Lcom/dragon/read/reader/e4;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 17235989
    .line 17235990
    const-string v0, "book_id = %s \u5df2\u7ecf\u5728\u4e66\u67b6\uff08\u6536\u85cf\uff09\u4e0a, time=%s"

    .line 17235991
    .line 17235992
    new-array v4, v4, [Ljava/lang/Object;

    .line 17235993
    .line 17235994
    aput-object v1, v4, v5

    .line 17235995
    .line 17235996
    invoke-virtual {v2}, Lcom/dragon/read/util/x7;->a()J

    .line 17235997
    .line 17235998
    .line 17235999
    move-result-wide v1

    .line 17236000
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236001
    .line 17236002
    .line 17236003
    move-result-object v1

    .line 17236004
    aput-object v1, v4, v3

    .line 17236005
    .line 17236006
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236007
    .line 17236008
    .line 17236009
    move-result-object p1

    .line 17236010
    const-string v1, "default"

    .line 17236011
    .line 17236012
    invoke-static {v1, p1, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236013
    .line 17236014
    .line 17236015
    goto/16 :goto_194

    .line 17236016
    .line 17236017
    :cond_31
    invoke-virtual {v0}, Lcom/dragon/read/reader/e4;->j()Lp36/a;

    .line 17236018
    .line 17236019
    .line 17236020
    move-result-object p1

    .line 17236021
    invoke-virtual {v0}, Lcom/dragon/read/reader/e4;->d()Ljava/lang/String;

    .line 17236022
    .line 17236023
    .line 17236024
    move-result-object v6

    .line 17236025
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236026
    .line 17236027
    .line 17236028
    invoke-static {v6}, Lp36/a;->g(Ljava/lang/String;)Lcom/dragon/read/local/db/entity/AddShelfDialogControlModel;

    .line 17236029
    .line 17236030
    .line 17236031
    move-result-object p1

    .line 17236032
    iget-object v6, v0, Lcom/dragon/read/reader/e4;->f:Ljava/lang/Object;

    .line 17236033
    .line 17236034
    monitor-enter v6

    .line 17236035
    :try_start_43
    iget-object v7, v0, Lcom/dragon/read/reader/e4;->g:Lcom/dragon/read/local/db/entity/AddShelfDialogControlModel;

    .line 17236036
    .line 17236037
    const/4 v8, 0x3

    .line 17236038
    if-nez v7, :cond_63

    .line 17236039
    .line 17236040
    iput-object p1, v0, Lcom/dragon/read/reader/e4;->g:Lcom/dragon/read/local/db/entity/AddShelfDialogControlModel;

    .line 17236041
    .line 17236042
    sget-object v7, Lcom/dragon/read/reader/e4;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 17236043
    .line 17236044
    const-string/jumbo v9, "\u52a0\u4e66\u67b6\u5f39\u7a97 DB \u9891\u63a7\u56de\u586b\u5b8c\u6210\uff0c\u521d\u59cb\u5316\u5185\u5b58\u6a21\u578b\uff0cbookId = %s, diskModel = %s"

    .line 17236045
    .line 17236046
    .line 17236047
    new-array v10, v4, [Ljava/lang/Object;

    .line 17236048
    .line 17236049
    aput-object v1, v10, v5

    .line 17236050
    .line 17236051
    invoke-virtual {p1}, Lcom/dragon/read/local/db/entity/AddShelfDialogControlModel;->toString()Ljava/lang/String;

    .line 17236052
    .line 17236053
    .line 17236054
    move-result-object p1

    .line 17236055
    aput-object p1, v10, v3

    .line 17236056
    .line 17236057
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236058
    .line 17236059
    .line 17236060
    move-result-object p1

    .line 17236061
    const-string v7, "default"

    .line 17236062
    .line 17236063
    invoke-static {v7, p1, v9, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236064
    .line 17236065
    .line 17236066
    goto :goto_c7

    .line 17236067
    :cond_63
    sget-object v7, Lcom/dragon/read/reader/e4;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 17236068
    .line 17236069
    const-string/jumbo v9, "\u52a0\u4e66\u67b6\u5f39\u7a97 DB \u9891\u63a7\u56de\u586b\u5b8c\u6210\uff0c\u51c6\u5907\u5408\u5e76\u5185\u5b58\u9891\u63a7\uff0cbookId = %s, memoryModel = %s, diskModel = %s"

    .line 17236070
    .line 17236071
    .line 17236072
    new-array v10, v8, [Ljava/lang/Object;

    .line 17236073
    .line 17236074
    aput-object v1, v10, v5

    .line 17236075
    .line 17236076
    iget-object v11, v0, Lcom/dragon/read/reader/e4;->g:Lcom/dragon/read/local/db/entity/AddShelfDialogControlModel;

    .line 17236077
    .line 17236078
    invoke-virtual {v11}, Lcom/dragon/read/local/db/entity/AddShelfDialogControlModel;->toString()Ljava/lang/String;

    .line 17236079
    .line 17236080
    .line 17236081
    move-result-object v11

    .line 17236082
    aput-object v11, v10, v3

    .line 17236083
    .line 17236084
    invoke-virtual {p1}, Lcom/dragon/read/local/db/entity/AddShelfDialogControlModel;->toString()Ljava/lang/String;

    .line 17236085
    .line 17236086
    .line 17236087
    move-result-object v11

    .line 17236088
    aput-object v11, v10, v4

    .line 17236089
    .line 17236090
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236091
    .line 17236092
    .line 17236093
    move-result-object v11

    .line 17236094
    const-string v12, "default"

    .line 17236095
    .line 17236096
    invoke-static {v12, v11, v9, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236097
    .line 17236098
    .line 17236099
    iget-object v9, v0, Lcom/dragon/read/reader/e4;->g:Lcom/dragon/read/local/db/entity/AddShelfDialogControlModel;

    .line 17236100
    .line 17236101
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236102
    .line 17236103
    .line 17236104
    invoke-static {p1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236105
    .line 17236106
    .line 17236107
    iget v10, v9, Lcom/dragon/read/local/db/entity/AddShelfDialogControlModel;->readCount:I

    .line 17236108
    .line 17236109
    iget v11, p1, Lcom/dragon/read/local/db/entity/AddShelfDialogControlModel;->readCount:I

    .line 17236110
    .line 17236111
    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    .line 17236112
    .line 17236113
    .line 17236114
    move-result v10

    .line 17236115
    iput v10, v9, Lcom/dragon/read/local/db/entity/AddShelfDialogControlModel;->readCount:I

    .line 17236116
    .line 17236117
    iget v10, v9, Lcom/dragon/read/local/db/entity/AddShelfDialogControlModel;->lastReadCount:I

    .line 17236118
    .line 17236119
    iget v11, p1, Lcom/dragon/read/local/db/entity/AddShelfDialogControlModel;->lastReadCount:I

    .line 17236120
    .line 17236121
    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    .line 17236122
    .line 17236123
    .line 17236124
    move-result v10

    .line 17236125
    invoke-virtual {v9, v10}, Lcom/dragon/read/local/db/entity/AddShelfDialogControlModel;->c(I)V

    .line 17236126
    .line 17236127
    .line 17236128
    invoke-virtual {v9}, Lcom/dragon/read/local/db/entity/AddShelfDialogControlModel;->b()I

    .line 17236129
    .line 17236130
    .line 17236131
    move-result v10

    .line 17236132
    invoke-virtual {p1}, Lcom/dragon/read/local/db/entity/AddShelfDialogControlModel;->b()I

    .line 17236133
    .line 17236134
    .line 17236135
    move-result p1

    .line 17236136
    invoke-static {v10, p1}, Ljava/lang/Math;->max(II)I

    .line 17236137
    .line 17236138
    .line 17236139
    move-result p1

    .line 17236140
    invoke-virtual {v9, p1}, Lcom/dragon/read/local/db/entity/AddShelfDialogControlModel;->d(I)V

    .line 17236141
    .line 17236142
    .line 17236143
    const-string/jumbo p1, "\u5408\u5e76\u52a0\u4e66\u67b6\u5f39\u7a97\u5185\u5b58\u9891\u63a7\u5b8c\u6210\uff0cbookId = %s, mergedModel = %s"

    .line 17236144
    .line 17236145
    .line 17236146
    new-array v9, v4, [Ljava/lang/Object;

    .line 17236147
    .line 17236148
    aput-object v1, v9, v5

    .line 17236149
    .line 17236150
    iget-object v10, v0, Lcom/dragon/read/reader/e4;->g:Lcom/dragon/read/local/db/entity/AddShelfDialogControlModel;

    .line 17236151
    .line 17236152
    invoke-virtual {v10}, Lcom/dragon/read/local/db/entity/AddShelfDialogControlModel;->toString()Ljava/lang/String;

    .line 17236153
    .line 17236154
    .line 17236155
    move-result-object v10

    .line 17236156
    aput-object v10, v9, v3

    .line 17236157
    .line 17236158
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236159
    .line 17236160
    .line 17236161
    move-result-object v7

    .line 17236162
    const-string v10, "default"

    .line 17236163
    .line 17236164
    invoke-static {v10, v7, p1, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236165
    .line 17236166
    .line 17236167
    :goto_c7
    monitor-exit v6
    :try_end_c8
    .catchall {:try_start_43 .. :try_end_c8} :catchall_195

    .line 17236168
    new-instance p1, Lcom/dragon/read/util/x7;

    .line 17236169
    .line 17236170
    invoke-direct {p1}, Lcom/dragon/read/util/x7;-><init>()V

    .line 17236171
    .line 17236172
    .line 17236173
    new-instance v6, Lcom/dragon/read/rpc/model/AddIntoShelfDialogTimeDeltaRequest;

    .line 17236174
    .line 17236175
    invoke-direct {v6}, Lcom/dragon/read/rpc/model/AddIntoShelfDialogTimeDeltaRequest;-><init>()V

    .line 17236176
    .line 17236177
    .line 17236178
    const-wide/16 v9, 0x0

    .line 17236179
    .line 17236180
    invoke-static {v1, v9, v10}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 17236181
    .line 17236182
    .line 17236183
    move-result-wide v9

    .line 17236184
    iput-wide v9, v6, Lcom/dragon/read/rpc/model/AddIntoShelfDialogTimeDeltaRequest;->bookId:J

    .line 17236185
    .line 17236186
    sget-object v7, Lcom/dragon/read/reader/e4;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 17236187
    .line 17236188
    new-array v11, v4, [Ljava/lang/Object;

    .line 17236189
    .line 17236190
    aput-object v1, v11, v5

    .line 17236191
    .line 17236192
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236193
    .line 17236194
    .line 17236195
    move-result-object v9

    .line 17236196
    aput-object v9, v11, v3

    .line 17236197
    .line 17236198
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236199
    .line 17236200
    .line 17236201
    move-result-object v9

    .line 17236202
    const-string v10, "default"

    .line 17236203
    .line 17236204
    const-string v12, "prepare addIntoShelfDialogTimeDeltaRxJava, book_id=%s,book_id_req=%s"

    .line 17236205
    .line 17236206
    invoke-static {v10, v9, v12, v11}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236207
    .line 17236208
    .line 17236209
    invoke-static {}, Lqa6/g;->a()Lqa6/g$a;

    .line 17236210
    .line 17236211
    .line 17236212
    move-result-object v9

    .line 17236213
    invoke-interface {v9, v6}, Lqa6/g$a;->addIntoShelfDialogTimeDeltaRxJava(Lcom/dragon/read/rpc/model/AddIntoShelfDialogTimeDeltaRequest;)Lio/reactivex/Observable;

    .line 17236214
    .line 17236215
    .line 17236216
    move-result-object v9

    .line 17236217
    invoke-virtual {v9}, Lio/reactivex/Observable;->singleOrError()Lio/reactivex/Single;

    .line 17236218
    .line 17236219
    .line 17236220
    move-result-object v9

    .line 17236221
    new-instance v10, Lcom/dragon/read/reader/f3;

    .line 17236222
    .line 17236223
    invoke-direct {v10, p1, v1, v6}, Lcom/dragon/read/reader/f3;-><init>(Lcom/dragon/read/util/x7;Ljava/lang/String;Lcom/dragon/read/rpc/model/AddIntoShelfDialogTimeDeltaRequest;)V

    .line 17236224
    .line 17236225
    .line 17236226
    invoke-virtual {v9, v10}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17236227
    .line 17236228
    .line 17236229
    move-result-object v6

    .line 17236230
    new-instance v9, Lcom/dragon/read/reader/g3;

    .line 17236231
    .line 17236232
    invoke-direct {v9, p1}, Lcom/dragon/read/reader/g3;-><init>(Lcom/dragon/read/util/x7;)V

    .line 17236233
    .line 17236234
    .line 17236235
    invoke-virtual {v6, v9}, Lio/reactivex/Single;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17236236
    .line 17236237
    .line 17236238
    move-result-object p1

    .line 17236239
    invoke-virtual {p1}, Lio/reactivex/Single;->blockingGet()Ljava/lang/Object;

    .line 17236240
    .line 17236241
    .line 17236242
    move-result-object p1

    .line 17236243
    check-cast p1, Lcom/dragon/read/rpc/model/AddIntoShelfDialogTimeDeltaData;

    .line 17236244
    .line 17236245
    const-string v6, "default"

    .line 17236246
    .line 17236247
    const/4 v9, 0x4

    .line 17236248
    if-eqz p1, :cond_155

    .line 17236249
    .line 17236250
    iput-object p1, v0, Lcom/dragon/read/reader/e4;->h:Lcom/dragon/read/rpc/model/AddIntoShelfDialogTimeDeltaData;

    .line 17236251
    .line 17236252
    iget-boolean p1, p1, Lcom/dragon/read/rpc/model/AddIntoShelfDialogTimeDeltaData;->duplicateRemove:Z

    .line 17236253
    .line 17236254
    invoke-virtual {v0}, Lcom/dragon/read/reader/e4;->j()Lp36/a;

    .line 17236255
    .line 17236256
    .line 17236257
    move-result-object v10

    .line 17236258
    invoke-virtual {v10, p1}, Lp36/a;->a(Z)V

    .line 17236259
    .line 17236260
    .line 17236261
    new-array v10, v9, [Ljava/lang/Object;

    .line 17236262
    .line 17236263
    iget-object v11, v0, Lcom/dragon/read/reader/e4;->h:Lcom/dragon/read/rpc/model/AddIntoShelfDialogTimeDeltaData;

    .line 17236264
    .line 17236265
    iget-wide v11, v11, Lcom/dragon/read/rpc/model/AddIntoShelfDialogTimeDeltaData;->itemDelta:J

    .line 17236266
    .line 17236267
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236268
    .line 17236269
    .line 17236270
    move-result-object v11

    .line 17236271
    aput-object v11, v10, v5

    .line 17236272
    .line 17236273
    iget-object v11, v0, Lcom/dragon/read/reader/e4;->h:Lcom/dragon/read/rpc/model/AddIntoShelfDialogTimeDeltaData;

    .line 17236274
    .line 17236275
    iget-wide v11, v11, Lcom/dragon/read/rpc/model/AddIntoShelfDialogTimeDeltaData;->mostCountsOneDay:J

    .line 17236276
    .line 17236277
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236278
    .line 17236279
    .line 17236280
    move-result-object v11

    .line 17236281
    aput-object v11, v10, v3

    .line 17236282
    .line 17236283
    iget-object v11, v0, Lcom/dragon/read/reader/e4;->h:Lcom/dragon/read/rpc/model/AddIntoShelfDialogTimeDeltaData;

    .line 17236284
    .line 17236285
    iget-wide v11, v11, Lcom/dragon/read/rpc/model/AddIntoShelfDialogTimeDeltaData;->leastItemInterval:J

    .line 17236286
    .line 17236287
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236288
    .line 17236289
    .line 17236290
    move-result-object v11

    .line 17236291
    aput-object v11, v10, v4

    .line 17236292
    .line 17236293
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236294
    .line 17236295
    .line 17236296
    move-result-object p1

    .line 17236297
    aput-object p1, v10, v8

    .line 17236298
    .line 17236299
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236300
    .line 17236301
    .line 17236302
    move-result-object p1

    .line 17236303
    const-string v11, "itemDeltaCount = %s,mostCountsOneDay = %s,leastItemInterval = %s,duplicateRemove = %s"

    .line 17236304
    .line 17236305
    invoke-static {v6, p1, v11, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236306
    .line 17236307
    .line 17236308
    goto :goto_160

    .line 17236309
    :cond_155
    new-array p1, v5, [Ljava/lang/Object;

    .line 17236310
    .line 17236311
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236312
    .line 17236313
    .line 17236314
    move-result-object v10

    .line 17236315
    const-string v11, "[parseAddIntoShelfDialogTimeDeltaData]data is null"

    .line 17236316
    .line 17236317
    invoke-static {v6, v10, v11, p1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236318
    .line 17236319
    .line 17236320
    :goto_160
    invoke-virtual {v2}, Lcom/dragon/read/util/x7;->a()J

    .line 17236321
    .line 17236322
    .line 17236323
    move-result-wide v10

    .line 17236324
    iget-object p1, v0, Lcom/dragon/read/reader/e4;->h:Lcom/dragon/read/rpc/model/AddIntoShelfDialogTimeDeltaData;

    .line 17236325
    .line 17236326
    if-nez p1, :cond_16b

    .line 17236327
    .line 17236328
    const-wide/16 v12, -0x1

    .line 17236329
    .line 17236330
    goto :goto_16f

    .line 17236331
    :cond_16b
    iget-object p1, v0, Lcom/dragon/read/reader/e4;->h:Lcom/dragon/read/rpc/model/AddIntoShelfDialogTimeDeltaData;

    .line 17236332
    .line 17236333
    iget-wide v12, p1, Lcom/dragon/read/rpc/model/AddIntoShelfDialogTimeDeltaData;->itemDelta:J

    .line 17236334
    .line 17236335
    :goto_16f
    const-string p1, "book_id=%s \u4e0d\u5728\u4e66\u67b6\uff08\u6536\u85cf\uff09\u4e0a\uff0c\u51c6\u5907\u8bf7\u6c42\u63a8\u8350\u52a0\u5165\u4e66\u67b6\u9605\u8bfb\u7684\u7ae0\u8282\u6570\u76ee itemCount=%s, fetchTime=%s, localFetchTime=%s"

    .line 17236336
    .line 17236337
    new-array v0, v9, [Ljava/lang/Object;

    .line 17236338
    .line 17236339
    aput-object v1, v0, v5

    .line 17236340
    .line 17236341
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236342
    .line 17236343
    .line 17236344
    move-result-object v1

    .line 17236345
    aput-object v1, v0, v3

    .line 17236346
    .line 17236347
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236348
    .line 17236349
    .line 17236350
    move-result-object v1

    .line 17236351
    aput-object v1, v0, v4

    .line 17236352
    .line 17236353
    invoke-virtual {v2}, Lcom/dragon/read/util/x7;->a()J

    .line 17236354
    .line 17236355
    .line 17236356
    move-result-wide v1

    .line 17236357
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236358
    .line 17236359
    .line 17236360
    move-result-object v1

    .line 17236361
    aput-object v1, v0, v8

    .line 17236362
    .line 17236363
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236364
    .line 17236365
    .line 17236366
    move-result-object v1

    .line 17236367
    const-string v2, "default"

    .line 17236368
    .line 17236369
    invoke-static {v2, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236370
    .line 17236371
    .line 17236372
    :goto_194
    return-void

    .line 17236373
    :catchall_195
    move-exception p1

    .line 17236374
    :try_start_196
    monitor-exit v6
    :try_end_197
    .catchall {:try_start_196 .. :try_end_197} :catchall_195

    .line 17236375
    throw p1
.end method


