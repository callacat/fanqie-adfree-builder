## classes4/com/dragon/read/pathcollect/service/h.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 28

    .prologue
    .line 17235968
    move-object/from16 v1, p0

    .line 17235970
    iget-object v0, v1, Lcom/dragon/read/pathcollect/service/h;->a:Lcom/dragon/read/pathcollect/service/i;

    .line 17235972
    iget-object v2, v1, Lcom/dragon/read/pathcollect/service/h;->b:Ljava/util/List;

    .line 17235974
    iget v3, v1, Lcom/dragon/read/pathcollect/service/h;->c:I

    .line 17235976
    iget-wide v4, v1, Lcom/dragon/read/pathcollect/service/h;->d:J

    .line 17235978
    iget-object v12, v1, Lcom/dragon/read/pathcollect/service/h;->e:Lcom/dragon/read/pathcollect/service/i$b;

    .line 17235980
    iget-object v14, v1, Lcom/dragon/read/pathcollect/service/h;->f:Lkotlin/jvm/functions/Function5;

    .line 17235982
    iget-boolean v6, v1, Lcom/dragon/read/pathcollect/service/h;->g:Z

    .line 17235984
    iget-object v7, v1, Lcom/dragon/read/pathcollect/service/h;->h:Ljava/lang/String;

    .line 17235986
    move-object/from16 v13, p1

    .line 17235988
    check-cast v13, Ljava/io/File;

    .line 17235990
    const/4 v8, 0x0

    .line 17235991
    invoke-static {v13, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235994
    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17235997
    move-result-object v9

    .line 17235998
    if-eqz v6, :cond_23

    .line 17236000
    const-string v6, "/internal"

    .line 17236002
    goto :goto_25

    .line 17236003
    :cond_23
    const-string v6, "/external"

    .line 17236005
    :goto_25
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17236007
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236010
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236013
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236016
    const/16 v17, 0x0

    .line 17236018
    const/16 v18, 0x0

    .line 17236020
    const/16 v19, 0x6

    .line 17236022
    const/16 v20, 0x0

    .line 17236024
    move-object v15, v9

    .line 17236025
    move-object/from16 v16, v7

    .line 17236027
    invoke-static/range {v15 .. v20}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 17236030
    move-result v6

    .line 17236031
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 17236034
    move-result v7

    .line 17236035
    add-int/2addr v6, v7

    .line 17236036
    invoke-virtual {v9, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17236039
    move-result-object v6

    .line 17236040
    const-string v7, ""

    .line 17236042
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236045
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236048
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236051
    move-result-object v11

    .line 17236052
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236055
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 17236058
    move-result v6

    .line 17236059
    const/4 v7, 0x1

    .line 17236060
    xor-int/2addr v6, v7

    .line 17236061
    const-string v9, ""

    .line 17236063
    if-eqz v6, :cond_b6

    .line 17236065
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236068
    move-result-object v2

    .line 17236069
    move-object v6, v9

    .line 17236070
    :goto_66
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236073
    move-result v10

    .line 17236074
    if-eqz v10, :cond_8f

    .line 17236076
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236079
    move-result-object v6

    .line 17236080
    move-object v10, v6

    .line 17236081
    check-cast v10, Lgy5/b;

    .line 17236083
    sget-object v15, Liy5/e;->a:Liy5/e;

    .line 17236085
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236088
    invoke-static {v13, v10}, Liy5/e;->c(Ljava/io/File;Lgy5/b;)Lkotlin/Pair;

    .line 17236091
    move-result-object v10

    .line 17236092
    invoke-virtual {v10}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17236095
    move-result-object v15

    .line 17236096
    invoke-virtual {v10}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17236099
    move-result-object v10

    .line 17236100
    check-cast v10, Ljava/lang/Boolean;

    .line 17236102
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236105
    move-result v10

    .line 17236106
    if-eqz v10, :cond_8d

    .line 17236108
    goto :goto_92

    .line 17236109
    :cond_8d
    move-object v6, v15

    .line 17236110
    goto :goto_66

    .line 17236111
    :cond_8f
    const/4 v2, 0x0

    .line 17236112
    move-object v15, v6

    .line 17236113
    move-object v6, v2

    .line 17236114
    :goto_92
    check-cast v6, Lgy5/b;

    .line 17236116
    if-eqz v6, :cond_b6

    .line 17236118
    iget-boolean v2, v6, Lgy5/b;->a:Z

    .line 17236120
    if-eqz v2, :cond_9d

    .line 17236122
    const-string v2, "/internal"

    .line 17236124
    goto :goto_9f

    .line 17236125
    :cond_9d
    const-string v2, "/external"

    .line 17236127
    :goto_9f
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236129
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236132
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236135
    iget-object v2, v6, Lgy5/b;->b:Ljava/lang/String;

    .line 17236137
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236140
    check-cast v15, Ljava/lang/String;

    .line 17236142
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236145
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236148
    move-result-object v2

    .line 17236149
    goto :goto_f4

    .line 17236150
    :cond_b6
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 17236152
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236155
    const/16 v17, 0x0

    .line 17236157
    const/16 v18, 0x0

    .line 17236159
    const/16 v19, 0x6

    .line 17236161
    const/16 v20, 0x0

    .line 17236163
    move-object v15, v11

    .line 17236164
    move-object/from16 v16, v2

    .line 17236166
    invoke-static/range {v15 .. v20}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 17236169
    move-result v6

    .line 17236170
    const/4 v10, -0x1

    .line 17236171
    if-eq v6, v10, :cond_e8

    .line 17236173
    if-ne v3, v7, :cond_d0

    .line 17236175
    goto :goto_e8

    .line 17236176
    :cond_d0
    :goto_d0
    if-ge v7, v3, :cond_e8

    .line 17236178
    add-int/lit8 v7, v7, 0x1

    .line 17236180
    add-int/lit8 v17, v6, -0x1

    .line 17236182
    const/16 v18, 0x0

    .line 17236184
    const/16 v19, 0x4

    .line 17236186
    const/16 v20, 0x0

    .line 17236188
    move-object v15, v11

    .line 17236189
    move-object/from16 v16, v2

    .line 17236191
    invoke-static/range {v15 .. v20}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 17236194
    move-result v15

    .line 17236195
    if-ne v15, v10, :cond_e6

    .line 17236197
    goto :goto_e8

    .line 17236198
    :cond_e6
    move v6, v15

    .line 17236199
    goto :goto_d0

    .line 17236200
    :cond_e8
    :goto_e8
    if-lez v6, :cond_f2

    .line 17236202
    invoke-virtual {v11, v8, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17236205
    move-result-object v2

    .line 17236206
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236209
    goto :goto_f4

    .line 17236210
    :cond_f2
    const-string v2, "invalid_parent_path"

    .line 17236212
    :goto_f4
    invoke-virtual {v13}, Ljava/io/File;->length()J

    .line 17236215
    move-result-wide v15

    .line 17236216
    invoke-virtual {v13}, Ljava/io/File;->lastModified()J

    .line 17236219
    move-result-wide v17

    .line 17236220
    iget-object v3, v0, Lcom/dragon/read/pathcollect/service/i;->a:Ley5/e;

    .line 17236222
    monitor-enter v3

    .line 17236223
    :try_start_ff
    iget-object v6, v0, Lcom/dragon/read/pathcollect/service/i;->a:Ley5/e;

    .line 17236225
    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17236228
    move-result-object v7

    .line 17236229
    const-string v8, ""

    .line 17236231
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236234
    invoke-virtual {v6, v7}, Ley5/e;->b(Ljava/lang/String;)Lkotlin/Pair;

    .line 17236237
    move-result-object v6
    :try_end_10e
    .catchall {:try_start_ff .. :try_end_10e} :catchall_1bb

    .line 17236238
    monitor-exit v3

    .line 17236239
    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17236242
    move-result-object v3

    .line 17236243
    check-cast v3, Lkotlin/Triple;

    .line 17236245
    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17236248
    move-result-object v6

    .line 17236249
    check-cast v6, Ljava/lang/Number;

    .line 17236251
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 17236254
    move-result-wide v6

    .line 17236255
    const-wide/16 v8, 0x0

    .line 17236257
    cmp-long v10, v6, v8

    .line 17236259
    if-ltz v10, :cond_1ab

    .line 17236261
    if-nez v3, :cond_129

    .line 17236263
    goto/16 :goto_1ab

    .line 17236265
    :cond_129
    :try_start_129
    iget-object v0, v0, Lcom/dragon/read/pathcollect/service/i;->a:Ley5/e;

    .line 17236267
    invoke-virtual {v3}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    .line 17236270
    move-result-object v6

    .line 17236271
    check-cast v6, Ljava/lang/String;

    .line 17236273
    invoke-static {v0, v6}, Ley5/f;->c(Ley5/e;Ljava/lang/String;)Lkotlin/Triple;

    .line 17236276
    move-result-object v0

    .line 17236277
    new-instance v9, Ldy5/f;

    .line 17236279
    invoke-virtual {v0}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    .line 17236282
    move-result-object v6

    .line 17236283
    move-object/from16 v22, v6

    .line 17236285
    check-cast v22, Ljava/lang/String;

    .line 17236287
    invoke-virtual {v0}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    .line 17236290
    move-result-object v6

    .line 17236291
    move-object/from16 v24, v6

    .line 17236293
    check-cast v24, Ljava/lang/String;

    .line 17236295
    invoke-virtual {v3}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    .line 17236298
    move-result-object v6

    .line 17236299
    move-object/from16 v25, v6

    .line 17236301
    check-cast v25, Ljava/lang/String;

    .line 17236303
    invoke-virtual {v3}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    .line 17236306
    move-result-object v3

    .line 17236307
    check-cast v3, Ljava/lang/Number;

    .line 17236309
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 17236312
    move-result-wide v20

    .line 17236313
    invoke-virtual {v0}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    .line 17236316
    move-result-object v0

    .line 17236317
    check-cast v0, Ljava/lang/Boolean;

    .line 17236319
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236322
    move-result v23

    .line 17236323
    move-object/from16 v19, v9

    .line 17236325
    invoke-direct/range {v19 .. v25}, Ldy5/f;-><init>(JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 17236328
    iget-wide v6, v9, Ldy5/f;->d:J

    .line 17236330
    invoke-static {v4, v5, v6, v7}, Lcom/dragon/read/pathcollect/service/i;->a(JJ)Lcom/dragon/read/pathcollect/base/ExpireType;

    .line 17236333
    move-result-object v0

    .line 17236334
    iget-object v7, v9, Ldy5/f;->a:Ljava/lang/String;
    :try_end_170
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_129 .. :try_end_170} :catch_191

    .line 17236336
    move-object v6, v12

    .line 17236337
    move-object v8, v2

    .line 17236338
    move-object v3, v9

    .line 17236339
    move-wide v9, v15

    .line 17236340
    move-object/from16 v19, v11

    .line 17236342
    move-object v11, v0

    .line 17236343
    :try_start_177
    invoke-virtual/range {v6 .. v11}, Lcom/dragon/read/pathcollect/service/i$b;->a(Ljava/lang/String;Ljava/lang/String;JLcom/dragon/read/pathcollect/base/ExpireType;)V

    .line 17236346
    if-eqz v14, :cond_1b8

    .line 17236348
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236351
    move-result-object v9

    .line 17236352
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236355
    move-result-object v11

    .line 17236356
    move-object v6, v14

    .line 17236357
    move-object v7, v13

    .line 17236358
    move-object/from16 v8, v19

    .line 17236360
    move-object v10, v3

    .line 17236361
    invoke-interface/range {v6 .. v11}, Lkotlin/jvm/functions/Function5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236364
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_18e
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_177 .. :try_end_18e} :catch_18f

    .line 17236366
    goto :goto_1b8

    .line 17236367
    :catch_18f
    move-exception v0

    .line 17236368
    goto :goto_194

    .line 17236369
    :catch_191
    move-exception v0

    .line 17236370
    move-object/from16 v19, v11

    .line 17236372
    :goto_194
    sget-object v3, Liy5/d;->a:Liy5/d;

    .line 17236374
    const-string v6, "RecordStat"

    .line 17236376
    const-string v7, "parse info string error"

    .line 17236378
    invoke-virtual {v3, v6, v7, v0}, Liy5/d;->logE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17236381
    move-wide/from16 v6, v17

    .line 17236383
    move-object v8, v12

    .line 17236384
    move-object v9, v2

    .line 17236385
    move-wide v10, v15

    .line 17236386
    move-object v12, v13

    .line 17236387
    move-object/from16 v13, v19

    .line 17236389
    invoke-static/range {v4 .. v14}, Lcom/dragon/read/pathcollect/service/i;->c(JJLcom/dragon/read/pathcollect/service/i$b;Ljava/lang/String;JLjava/io/File;Ljava/lang/String;Lkotlin/jvm/functions/Function5;)V

    .line 17236392
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236394
    goto :goto_1b8

    .line 17236395
    :cond_1ab
    :goto_1ab
    move-object/from16 v19, v11

    .line 17236397
    move-wide/from16 v6, v17

    .line 17236399
    move-object v8, v12

    .line 17236400
    move-object v9, v2

    .line 17236401
    move-wide v10, v15

    .line 17236402
    move-object v12, v13

    .line 17236403
    move-object/from16 v13, v19

    .line 17236405
    invoke-static/range {v4 .. v14}, Lcom/dragon/read/pathcollect/service/i;->c(JJLcom/dragon/read/pathcollect/service/i$b;Ljava/lang/String;JLjava/io/File;Ljava/lang/String;Lkotlin/jvm/functions/Function5;)V

    .line 17236408
    :cond_1b8
    :goto_1b8
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17236410
    return-object v0

    .line 17236411
    :catchall_1bb
    move-exception v0

    .line 17236412
    monitor-exit v3

    .line 17236413
    throw v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 28

    .prologue
    .line 17235968
    move-object/from16 v1, p0

    .line 17235969
    .line 17235970
    iget-object v0, v1, Lcom/dragon/read/pathcollect/service/h;->a:Lcom/dragon/read/pathcollect/service/i;

    .line 17235971
    .line 17235972
    iget-object v2, v1, Lcom/dragon/read/pathcollect/service/h;->b:Ljava/util/List;

    .line 17235973
    .line 17235974
    iget v3, v1, Lcom/dragon/read/pathcollect/service/h;->c:I

    .line 17235975
    .line 17235976
    iget-wide v4, v1, Lcom/dragon/read/pathcollect/service/h;->d:J

    .line 17235977
    .line 17235978
    iget-object v12, v1, Lcom/dragon/read/pathcollect/service/h;->e:Lcom/dragon/read/pathcollect/service/i$b;

    .line 17235979
    .line 17235980
    iget-object v14, v1, Lcom/dragon/read/pathcollect/service/h;->f:Lkotlin/jvm/functions/Function5;

    .line 17235981
    .line 17235982
    iget-boolean v6, v1, Lcom/dragon/read/pathcollect/service/h;->g:Z

    .line 17235983
    .line 17235984
    iget-object v7, v1, Lcom/dragon/read/pathcollect/service/h;->h:Ljava/lang/String;

    .line 17235985
    .line 17235986
    move-object/from16 v13, p1

    .line 17235987
    .line 17235988
    check-cast v13, Ljava/io/File;

    .line 17235989
    .line 17235990
    const/4 v8, 0x0

    .line 17235991
    invoke-static {v13, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235992
    .line 17235993
    .line 17235994
    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17235995
    .line 17235996
    .line 17235997
    move-result-object v9

    .line 17235998
    if-eqz v6, :cond_23

    .line 17235999
    .line 17236000
    const-string v6, "/internal"

    .line 17236001
    .line 17236002
    goto :goto_25

    .line 17236003
    :cond_23
    const-string v6, "/external"

    .line 17236004
    .line 17236005
    :goto_25
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17236006
    .line 17236007
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236008
    .line 17236009
    .line 17236010
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236011
    .line 17236012
    .line 17236013
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236014
    .line 17236015
    .line 17236016
    const/16 v17, 0x0

    .line 17236017
    .line 17236018
    const/16 v18, 0x0

    .line 17236019
    .line 17236020
    const/16 v19, 0x6

    .line 17236021
    .line 17236022
    const/16 v20, 0x0

    .line 17236023
    .line 17236024
    move-object v15, v9

    .line 17236025
    move-object/from16 v16, v7

    .line 17236026
    .line 17236027
    invoke-static/range {v15 .. v20}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 17236028
    .line 17236029
    .line 17236030
    move-result v6

    .line 17236031
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 17236032
    .line 17236033
    .line 17236034
    move-result v7

    .line 17236035
    add-int/2addr v6, v7

    .line 17236036
    invoke-virtual {v9, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17236037
    .line 17236038
    .line 17236039
    move-result-object v6

    .line 17236040
    const-string v7, ""

    .line 17236041
    .line 17236042
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236043
    .line 17236044
    .line 17236045
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236046
    .line 17236047
    .line 17236048
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236049
    .line 17236050
    .line 17236051
    move-result-object v11

    .line 17236052
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236053
    .line 17236054
    .line 17236055
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 17236056
    .line 17236057
    .line 17236058
    move-result v6

    .line 17236059
    const/4 v7, 0x1

    .line 17236060
    xor-int/2addr v6, v7

    .line 17236061
    const-string v9, ""

    .line 17236062
    .line 17236063
    if-eqz v6, :cond_b6

    .line 17236064
    .line 17236065
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236066
    .line 17236067
    .line 17236068
    move-result-object v2

    .line 17236069
    move-object v6, v9

    .line 17236070
    :goto_66
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236071
    .line 17236072
    .line 17236073
    move-result v10

    .line 17236074
    if-eqz v10, :cond_8f

    .line 17236075
    .line 17236076
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236077
    .line 17236078
    .line 17236079
    move-result-object v6

    .line 17236080
    move-object v10, v6

    .line 17236081
    check-cast v10, Lgy5/b;

    .line 17236082
    .line 17236083
    sget-object v15, Liy5/e;->a:Liy5/e;

    .line 17236084
    .line 17236085
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236086
    .line 17236087
    .line 17236088
    invoke-static {v13, v10}, Liy5/e;->c(Ljava/io/File;Lgy5/b;)Lkotlin/Pair;

    .line 17236089
    .line 17236090
    .line 17236091
    move-result-object v10

    .line 17236092
    invoke-virtual {v10}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17236093
    .line 17236094
    .line 17236095
    move-result-object v15

    .line 17236096
    invoke-virtual {v10}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17236097
    .line 17236098
    .line 17236099
    move-result-object v10

    .line 17236100
    check-cast v10, Ljava/lang/Boolean;

    .line 17236101
    .line 17236102
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236103
    .line 17236104
    .line 17236105
    move-result v10

    .line 17236106
    if-eqz v10, :cond_8d

    .line 17236107
    .line 17236108
    goto :goto_92

    .line 17236109
    :cond_8d
    move-object v6, v15

    .line 17236110
    goto :goto_66

    .line 17236111
    :cond_8f
    const/4 v2, 0x0

    .line 17236112
    move-object v15, v6

    .line 17236113
    move-object v6, v2

    .line 17236114
    :goto_92
    check-cast v6, Lgy5/b;

    .line 17236115
    .line 17236116
    if-eqz v6, :cond_b6

    .line 17236117
    .line 17236118
    iget-boolean v2, v6, Lgy5/b;->a:Z

    .line 17236119
    .line 17236120
    if-eqz v2, :cond_9d

    .line 17236121
    .line 17236122
    const-string v2, "/internal"

    .line 17236123
    .line 17236124
    goto :goto_9f

    .line 17236125
    :cond_9d
    const-string v2, "/external"

    .line 17236126
    .line 17236127
    :goto_9f
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236128
    .line 17236129
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236130
    .line 17236131
    .line 17236132
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236133
    .line 17236134
    .line 17236135
    iget-object v2, v6, Lgy5/b;->b:Ljava/lang/String;

    .line 17236136
    .line 17236137
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236138
    .line 17236139
    .line 17236140
    check-cast v15, Ljava/lang/String;

    .line 17236141
    .line 17236142
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236143
    .line 17236144
    .line 17236145
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236146
    .line 17236147
    .line 17236148
    move-result-object v2

    .line 17236149
    goto :goto_f4

    .line 17236150
    :cond_b6
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 17236151
    .line 17236152
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236153
    .line 17236154
    .line 17236155
    const/16 v17, 0x0

    .line 17236156
    .line 17236157
    const/16 v18, 0x0

    .line 17236158
    .line 17236159
    const/16 v19, 0x6

    .line 17236160
    .line 17236161
    const/16 v20, 0x0

    .line 17236162
    .line 17236163
    move-object v15, v11

    .line 17236164
    move-object/from16 v16, v2

    .line 17236165
    .line 17236166
    invoke-static/range {v15 .. v20}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 17236167
    .line 17236168
    .line 17236169
    move-result v6

    .line 17236170
    const/4 v10, -0x1

    .line 17236171
    if-eq v6, v10, :cond_e8

    .line 17236172
    .line 17236173
    if-ne v3, v7, :cond_d0

    .line 17236174
    .line 17236175
    goto :goto_e8

    .line 17236176
    :cond_d0
    :goto_d0
    if-ge v7, v3, :cond_e8

    .line 17236177
    .line 17236178
    add-int/lit8 v7, v7, 0x1

    .line 17236179
    .line 17236180
    add-int/lit8 v17, v6, -0x1

    .line 17236181
    .line 17236182
    const/16 v18, 0x0

    .line 17236183
    .line 17236184
    const/16 v19, 0x4

    .line 17236185
    .line 17236186
    const/16 v20, 0x0

    .line 17236187
    .line 17236188
    move-object v15, v11

    .line 17236189
    move-object/from16 v16, v2

    .line 17236190
    .line 17236191
    invoke-static/range {v15 .. v20}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 17236192
    .line 17236193
    .line 17236194
    move-result v15

    .line 17236195
    if-ne v15, v10, :cond_e6

    .line 17236196
    .line 17236197
    goto :goto_e8

    .line 17236198
    :cond_e6
    move v6, v15

    .line 17236199
    goto :goto_d0

    .line 17236200
    :cond_e8
    :goto_e8
    if-lez v6, :cond_f2

    .line 17236201
    .line 17236202
    invoke-virtual {v11, v8, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17236203
    .line 17236204
    .line 17236205
    move-result-object v2

    .line 17236206
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236207
    .line 17236208
    .line 17236209
    goto :goto_f4

    .line 17236210
    :cond_f2
    const-string v2, "invalid_parent_path"

    .line 17236211
    .line 17236212
    :goto_f4
    invoke-virtual {v13}, Ljava/io/File;->length()J

    .line 17236213
    .line 17236214
    .line 17236215
    move-result-wide v15

    .line 17236216
    invoke-virtual {v13}, Ljava/io/File;->lastModified()J

    .line 17236217
    .line 17236218
    .line 17236219
    move-result-wide v17

    .line 17236220
    iget-object v3, v0, Lcom/dragon/read/pathcollect/service/i;->a:Ley5/e;

    .line 17236221
    .line 17236222
    monitor-enter v3

    .line 17236223
    :try_start_ff
    iget-object v6, v0, Lcom/dragon/read/pathcollect/service/i;->a:Ley5/e;

    .line 17236224
    .line 17236225
    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17236226
    .line 17236227
    .line 17236228
    move-result-object v7

    .line 17236229
    const-string v8, ""

    .line 17236230
    .line 17236231
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236232
    .line 17236233
    .line 17236234
    invoke-virtual {v6, v7}, Ley5/e;->b(Ljava/lang/String;)Lkotlin/Pair;

    .line 17236235
    .line 17236236
    .line 17236237
    move-result-object v6
    :try_end_10e
    .catchall {:try_start_ff .. :try_end_10e} :catchall_1bb

    .line 17236238
    monitor-exit v3

    .line 17236239
    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17236240
    .line 17236241
    .line 17236242
    move-result-object v3

    .line 17236243
    check-cast v3, Lkotlin/Triple;

    .line 17236244
    .line 17236245
    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17236246
    .line 17236247
    .line 17236248
    move-result-object v6

    .line 17236249
    check-cast v6, Ljava/lang/Number;

    .line 17236250
    .line 17236251
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 17236252
    .line 17236253
    .line 17236254
    move-result-wide v6

    .line 17236255
    const-wide/16 v8, 0x0

    .line 17236256
    .line 17236257
    cmp-long v10, v6, v8

    .line 17236258
    .line 17236259
    if-ltz v10, :cond_1ab

    .line 17236260
    .line 17236261
    if-nez v3, :cond_129

    .line 17236262
    .line 17236263
    goto/16 :goto_1ab

    .line 17236264
    .line 17236265
    :cond_129
    :try_start_129
    iget-object v0, v0, Lcom/dragon/read/pathcollect/service/i;->a:Ley5/e;

    .line 17236266
    .line 17236267
    invoke-virtual {v3}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    .line 17236268
    .line 17236269
    .line 17236270
    move-result-object v6

    .line 17236271
    check-cast v6, Ljava/lang/String;

    .line 17236272
    .line 17236273
    invoke-static {v0, v6}, Ley5/f;->c(Ley5/e;Ljava/lang/String;)Lkotlin/Triple;

    .line 17236274
    .line 17236275
    .line 17236276
    move-result-object v0

    .line 17236277
    new-instance v9, Ldy5/f;

    .line 17236278
    .line 17236279
    invoke-virtual {v0}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    .line 17236280
    .line 17236281
    .line 17236282
    move-result-object v6

    .line 17236283
    move-object/from16 v22, v6

    .line 17236284
    .line 17236285
    check-cast v22, Ljava/lang/String;

    .line 17236286
    .line 17236287
    invoke-virtual {v0}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    .line 17236288
    .line 17236289
    .line 17236290
    move-result-object v6

    .line 17236291
    move-object/from16 v24, v6

    .line 17236292
    .line 17236293
    check-cast v24, Ljava/lang/String;

    .line 17236294
    .line 17236295
    invoke-virtual {v3}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    .line 17236296
    .line 17236297
    .line 17236298
    move-result-object v6

    .line 17236299
    move-object/from16 v25, v6

    .line 17236300
    .line 17236301
    check-cast v25, Ljava/lang/String;

    .line 17236302
    .line 17236303
    invoke-virtual {v3}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    .line 17236304
    .line 17236305
    .line 17236306
    move-result-object v3

    .line 17236307
    check-cast v3, Ljava/lang/Number;

    .line 17236308
    .line 17236309
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 17236310
    .line 17236311
    .line 17236312
    move-result-wide v20

    .line 17236313
    invoke-virtual {v0}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    .line 17236314
    .line 17236315
    .line 17236316
    move-result-object v0

    .line 17236317
    check-cast v0, Ljava/lang/Boolean;

    .line 17236318
    .line 17236319
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236320
    .line 17236321
    .line 17236322
    move-result v23

    .line 17236323
    move-object/from16 v19, v9

    .line 17236324
    .line 17236325
    invoke-direct/range {v19 .. v25}, Ldy5/f;-><init>(JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 17236326
    .line 17236327
    .line 17236328
    iget-wide v6, v9, Ldy5/f;->d:J

    .line 17236329
    .line 17236330
    invoke-static {v4, v5, v6, v7}, Lcom/dragon/read/pathcollect/service/i;->a(JJ)Lcom/dragon/read/pathcollect/base/ExpireType;

    .line 17236331
    .line 17236332
    .line 17236333
    move-result-object v0

    .line 17236334
    iget-object v7, v9, Ldy5/f;->a:Ljava/lang/String;
    :try_end_170
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_129 .. :try_end_170} :catch_191

    .line 17236335
    .line 17236336
    move-object v6, v12

    .line 17236337
    move-object v8, v2

    .line 17236338
    move-object v3, v9

    .line 17236339
    move-wide v9, v15

    .line 17236340
    move-object/from16 v19, v11

    .line 17236341
    .line 17236342
    move-object v11, v0

    .line 17236343
    :try_start_177
    invoke-virtual/range {v6 .. v11}, Lcom/dragon/read/pathcollect/service/i$b;->a(Ljava/lang/String;Ljava/lang/String;JLcom/dragon/read/pathcollect/base/ExpireType;)V

    .line 17236344
    .line 17236345
    .line 17236346
    if-eqz v14, :cond_1b8

    .line 17236347
    .line 17236348
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236349
    .line 17236350
    .line 17236351
    move-result-object v9

    .line 17236352
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236353
    .line 17236354
    .line 17236355
    move-result-object v11

    .line 17236356
    move-object v6, v14

    .line 17236357
    move-object v7, v13

    .line 17236358
    move-object/from16 v8, v19

    .line 17236359
    .line 17236360
    move-object v10, v3

    .line 17236361
    invoke-interface/range {v6 .. v11}, Lkotlin/jvm/functions/Function5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236362
    .line 17236363
    .line 17236364
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_18e
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_177 .. :try_end_18e} :catch_18f

    .line 17236365
    .line 17236366
    goto :goto_1b8

    .line 17236367
    :catch_18f
    move-exception v0

    .line 17236368
    goto :goto_194

    .line 17236369
    :catch_191
    move-exception v0

    .line 17236370
    move-object/from16 v19, v11

    .line 17236371
    .line 17236372
    :goto_194
    sget-object v3, Liy5/d;->a:Liy5/d;

    .line 17236373
    .line 17236374
    const-string v6, "RecordStat"

    .line 17236375
    .line 17236376
    const-string v7, "parse info string error"

    .line 17236377
    .line 17236378
    invoke-virtual {v3, v6, v7, v0}, Liy5/d;->logE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17236379
    .line 17236380
    .line 17236381
    move-wide/from16 v6, v17

    .line 17236382
    .line 17236383
    move-object v8, v12

    .line 17236384
    move-object v9, v2

    .line 17236385
    move-wide v10, v15

    .line 17236386
    move-object v12, v13

    .line 17236387
    move-object/from16 v13, v19

    .line 17236388
    .line 17236389
    invoke-static/range {v4 .. v14}, Lcom/dragon/read/pathcollect/service/i;->c(JJLcom/dragon/read/pathcollect/service/i$b;Ljava/lang/String;JLjava/io/File;Ljava/lang/String;Lkotlin/jvm/functions/Function5;)V

    .line 17236390
    .line 17236391
    .line 17236392
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236393
    .line 17236394
    goto :goto_1b8

    .line 17236395
    :cond_1ab
    :goto_1ab
    move-object/from16 v19, v11

    .line 17236396
    .line 17236397
    move-wide/from16 v6, v17

    .line 17236398
    .line 17236399
    move-object v8, v12

    .line 17236400
    move-object v9, v2

    .line 17236401
    move-wide v10, v15

    .line 17236402
    move-object v12, v13

    .line 17236403
    move-object/from16 v13, v19

    .line 17236404
    .line 17236405
    invoke-static/range {v4 .. v14}, Lcom/dragon/read/pathcollect/service/i;->c(JJLcom/dragon/read/pathcollect/service/i$b;Ljava/lang/String;JLjava/io/File;Ljava/lang/String;Lkotlin/jvm/functions/Function5;)V

    .line 17236406
    .line 17236407
    .line 17236408
    :cond_1b8
    :goto_1b8
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17236409
    .line 17236410
    return-object v0

    .line 17236411
    :catchall_1bb
    move-exception v0

    .line 17236412
    monitor-exit v3

    .line 17236413
    throw v0
.end method


