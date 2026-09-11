## classes21/b27/x0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 23

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    iget-object v9, v0, Lb27/x0;->a:Lb27/g1;

    .line 17235972
    move-object/from16 v1, p1

    .line 17235974
    check-cast v1, Lb27/g1$b;

    .line 17235976
    const/4 v10, 0x0

    .line 17235977
    invoke-static {v1, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235980
    iget v2, v1, Lb27/g1$b;->a:I

    .line 17235982
    iget-object v11, v1, Lb27/g1$b;->b:Lb27/k0;

    .line 17235984
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235987
    invoke-virtual {v11}, Lb27/k0;->a()Z

    .line 17235990
    move-result v1

    .line 17235991
    const-string v12, ""

    .line 17235993
    if-eqz v1, :cond_2c

    .line 17235995
    invoke-static {v11}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17235998
    move-result-object v1

    .line 17235999
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17236002
    move-result-object v2

    .line 17236003
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17236006
    move-result-object v1

    .line 17236007
    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236010
    goto/16 :goto_18e

    .line 17236012
    :cond_2c
    iget-object v1, v11, Lb27/k0;->h:Ljava/util/Map;

    .line 17236014
    const/4 v3, 0x0

    .line 17236015
    if-eqz v1, :cond_3a

    .line 17236017
    const-string v4, "#bg_url"

    .line 17236019
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236022
    move-result-object v4

    .line 17236023
    check-cast v4, Ljava/lang/String;

    .line 17236025
    goto :goto_3b

    .line 17236026
    :cond_3a
    move-object v4, v3

    .line 17236027
    :goto_3b
    if-eqz v1, :cond_46

    .line 17236029
    const-string v5, "#image_url"

    .line 17236031
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236034
    move-result-object v5

    .line 17236035
    check-cast v5, Ljava/lang/String;

    .line 17236037
    goto :goto_47

    .line 17236038
    :cond_46
    move-object v5, v3

    .line 17236039
    :goto_47
    if-eqz v1, :cond_53

    .line 17236041
    const-string v6, "#font_family"

    .line 17236043
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236046
    move-result-object v1

    .line 17236047
    check-cast v1, Ljava/lang/String;

    .line 17236049
    move-object v13, v1

    .line 17236050
    goto :goto_54

    .line 17236051
    :cond_53
    move-object v13, v3

    .line 17236052
    :goto_54
    sget-object v1, Lb27/g1;->d:Lb27/g1$a;

    .line 17236054
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236057
    invoke-static {}, Lb27/g1$a;->a()Lcom/dragon/community/saas/utils/LogHelper;

    .line 17236060
    move-result-object v1

    .line 17236061
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236063
    const-string v7, "[downloadResource] bgUrl:"

    .line 17236065
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236068
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236071
    const-string v7, ", imageUrl:"

    .line 17236073
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236076
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236079
    const-string v7, ", fontFamily:"

    .line 17236081
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236084
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236087
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236090
    move-result-object v6

    .line 17236091
    new-array v7, v10, [Ljava/lang/Object;

    .line 17236093
    const/4 v8, 0x3

    .line 17236094
    invoke-virtual {v1, v8, v6, v7}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17236097
    const/4 v1, 0x1

    .line 17236098
    if-eqz v4, :cond_8d

    .line 17236100
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17236103
    move-result v6

    .line 17236104
    if-nez v6, :cond_8b

    .line 17236106
    goto :goto_8d

    .line 17236107
    :cond_8b
    const/4 v6, 0x0

    .line 17236108
    goto :goto_8e

    .line 17236109
    :cond_8d
    :goto_8d
    const/4 v6, 0x1

    .line 17236110
    :goto_8e
    if-eqz v6, :cond_d0

    .line 17236112
    invoke-static {}, Lb27/g1$a;->a()Lcom/dragon/community/saas/utils/LogHelper;

    .line 17236115
    move-result-object v1

    .line 17236116
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236118
    const-string v3, "[downloadResource] id "

    .line 17236120
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236123
    iget-object v3, v11, Lb27/j0;->a:Ljava/lang/String;

    .line 17236125
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236128
    const-string v3, " bgUrl is empty"

    .line 17236130
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236133
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236136
    move-result-object v2

    .line 17236137
    new-array v4, v10, [Ljava/lang/Object;

    .line 17236139
    const/4 v5, 0x6

    .line 17236140
    invoke-virtual {v1, v5, v2, v4}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17236143
    new-instance v1, Ljava/lang/Throwable;

    .line 17236145
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236147
    const-string v4, "id "

    .line 17236149
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236152
    iget-object v4, v11, Lb27/j0;->a:Ljava/lang/String;

    .line 17236154
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236157
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236160
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236163
    move-result-object v2

    .line 17236164
    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 17236167
    invoke-static {v1}, Lio/reactivex/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/Single;

    .line 17236170
    move-result-object v1

    .line 17236171
    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236174
    goto/16 :goto_18e

    .line 17236176
    :cond_d0
    add-int/lit8 v14, v2, 0x1

    .line 17236178
    const-string/jumbo v2, "\u80cc\u666f"

    .line 17236181
    invoke-virtual {v9, v14, v4, v2}, Lb27/g1;->a(ILjava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    .line 17236184
    move-result-object v15

    .line 17236185
    const-string/jumbo v2, "\u8868\u60c5"

    .line 17236188
    invoke-virtual {v9, v14, v5, v2}, Lb27/g1;->a(ILjava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    .line 17236191
    move-result-object v8

    .line 17236192
    if-eqz v13, :cond_ea

    .line 17236194
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 17236197
    move-result v2

    .line 17236198
    if-nez v2, :cond_e9

    .line 17236200
    goto :goto_ea

    .line 17236201
    :cond_e9
    const/4 v1, 0x0

    .line 17236202
    :cond_ea
    :goto_ea
    if-eqz v1, :cond_f9

    .line 17236204
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236206
    invoke-static {v1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17236209
    move-result-object v1

    .line 17236210
    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236213
    move-object/from16 v20, v11

    .line 17236215
    move-object v11, v8

    .line 17236216
    goto :goto_14e

    .line 17236217
    :cond_f9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17236220
    move-result-wide v16

    .line 17236221
    sget-object v1, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17236223
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerFontService()Lcom/dragon/read/reader/services/g;

    .line 17236226
    move-result-object v2

    .line 17236227
    invoke-interface {v2, v13}, Lcom/dragon/read/reader/services/g;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 17236230
    move-result-object v2

    .line 17236231
    if-nez v2, :cond_10c

    .line 17236233
    move-object/from16 v18, v13

    .line 17236235
    goto :goto_10e

    .line 17236236
    :cond_10c
    move-object/from16 v18, v2

    .line 17236238
    :goto_10e
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerFontService()Lcom/dragon/read/reader/services/g;

    .line 17236241
    move-result-object v2

    .line 17236242
    invoke-interface {v2, v13}, Lcom/dragon/read/reader/services/g;->d(Ljava/lang/String;)Z

    .line 17236245
    move-result v19

    .line 17236246
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerFontService()Lcom/dragon/read/reader/services/g;

    .line 17236249
    move-result-object v1

    .line 17236250
    const/4 v2, 0x2

    .line 17236251
    invoke-static {v1, v13, v3, v2}, Lcom/dragon/read/reader/services/g$a;->a(Lcom/dragon/read/reader/services/g;Ljava/lang/String;Lcom/dragon/read/reader/newfont/FontStyle;I)Lio/reactivex/Single;

    .line 17236254
    move-result-object v7

    .line 17236255
    new-instance v6, Lb27/s0;

    .line 17236257
    move-object v1, v6

    .line 17236258
    move-wide/from16 v2, v16

    .line 17236260
    move-object v4, v13

    .line 17236261
    move/from16 v5, v19

    .line 17236263
    move-object v10, v6

    .line 17236264
    move-object v6, v9

    .line 17236265
    move-object v0, v7

    .line 17236266
    move v7, v14

    .line 17236267
    move-object/from16 v20, v11

    .line 17236269
    move-object v11, v8

    .line 17236270
    move-object/from16 v8, v18

    .line 17236272
    invoke-direct/range {v1 .. v8}, Lb27/s0;-><init>(JLjava/lang/String;ZLb27/g1;ILjava/lang/String;)V

    .line 17236275
    new-instance v1, Lb27/t0;

    .line 17236277
    invoke-direct {v1, v10}, Lb27/t0;-><init>(Lb27/s0;)V

    .line 17236280
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17236283
    move-result-object v0

    .line 17236284
    new-instance v10, Lb27/u0;

    .line 17236286
    move-object v1, v10

    .line 17236287
    invoke-direct/range {v1 .. v8}, Lb27/u0;-><init>(JLjava/lang/String;ZLb27/g1;ILjava/lang/String;)V

    .line 17236290
    new-instance v1, Lb27/v0;

    .line 17236292
    invoke-direct {v1, v10}, Lb27/v0;-><init>(Lb27/u0;)V

    .line 17236295
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->onErrorResumeNext(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17236298
    move-result-object v1

    .line 17236299
    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236302
    :goto_14e
    new-instance v0, Lb27/a1;

    .line 17236304
    invoke-direct {v0}, Lb27/a1;-><init>()V

    .line 17236307
    new-instance v2, Lb27/b1;

    .line 17236309
    invoke-direct {v2, v0}, Lb27/b1;-><init>(Lb27/a1;)V

    .line 17236312
    invoke-static {v15, v11, v1, v2}, Lio/reactivex/Single;->zip(Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/functions/Function3;)Lio/reactivex/Single;

    .line 17236315
    move-result-object v0

    .line 17236316
    new-instance v1, Lb27/c1;

    .line 17236318
    move-object/from16 v2, v20

    .line 17236320
    invoke-direct {v1, v2}, Lb27/c1;-><init>(Lb27/k0;)V

    .line 17236323
    new-instance v2, Lb27/d1;

    .line 17236325
    invoke-direct {v2, v1}, Lb27/d1;-><init>(Lb27/c1;)V

    .line 17236328
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17236331
    move-result-object v0

    .line 17236332
    new-instance v1, Lb27/e1;

    .line 17236334
    invoke-direct {v1}, Lb27/e1;-><init>()V

    .line 17236337
    new-instance v2, Lb27/f1;

    .line 17236339
    invoke-direct {v2, v1}, Lb27/f1;-><init>(Lb27/e1;)V

    .line 17236342
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 17236345
    move-result-object v0

    .line 17236346
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17236349
    move-result-object v1

    .line 17236350
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17236353
    move-result-object v0

    .line 17236354
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17236357
    move-result-object v1

    .line 17236358
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17236361
    move-result-object v1

    .line 17236362
    const/4 v0, 0x0

    .line 17236363
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236366
    :goto_18e
    invoke-virtual {v1}, Lio/reactivex/Single;->toObservable()Lio/reactivex/Observable;

    .line 17236369
    move-result-object v0

    .line 17236370
    new-instance v1, Lb27/z0;

    .line 17236372
    invoke-direct {v1}, Lb27/z0;-><init>()V

    .line 17236375
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->onErrorResumeNext(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17236378
    move-result-object v0

    .line 17236379
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 23

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    iget-object v9, v0, Lb27/x0;->a:Lb27/g1;

    .line 17235971
    .line 17235972
    move-object/from16 v1, p1

    .line 17235973
    .line 17235974
    check-cast v1, Lb27/g1$b;

    .line 17235975
    .line 17235976
    const/4 v10, 0x0

    .line 17235977
    invoke-static {v1, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235978
    .line 17235979
    .line 17235980
    iget v2, v1, Lb27/g1$b;->a:I

    .line 17235981
    .line 17235982
    iget-object v11, v1, Lb27/g1$b;->b:Lb27/k0;

    .line 17235983
    .line 17235984
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235985
    .line 17235986
    .line 17235987
    invoke-virtual {v11}, Lb27/k0;->a()Z

    .line 17235988
    .line 17235989
    .line 17235990
    move-result v1

    .line 17235991
    const-string v12, ""

    .line 17235992
    .line 17235993
    if-eqz v1, :cond_2c

    .line 17235994
    .line 17235995
    invoke-static {v11}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17235996
    .line 17235997
    .line 17235998
    move-result-object v1

    .line 17235999
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17236000
    .line 17236001
    .line 17236002
    move-result-object v2

    .line 17236003
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17236004
    .line 17236005
    .line 17236006
    move-result-object v1

    .line 17236007
    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236008
    .line 17236009
    .line 17236010
    goto/16 :goto_18e

    .line 17236011
    .line 17236012
    :cond_2c
    iget-object v1, v11, Lb27/k0;->h:Ljava/util/Map;

    .line 17236013
    .line 17236014
    const/4 v3, 0x0

    .line 17236015
    if-eqz v1, :cond_3a

    .line 17236016
    .line 17236017
    const-string v4, "#bg_url"

    .line 17236018
    .line 17236019
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236020
    .line 17236021
    .line 17236022
    move-result-object v4

    .line 17236023
    check-cast v4, Ljava/lang/String;

    .line 17236024
    .line 17236025
    goto :goto_3b

    .line 17236026
    :cond_3a
    move-object v4, v3

    .line 17236027
    :goto_3b
    if-eqz v1, :cond_46

    .line 17236028
    .line 17236029
    const-string v5, "#image_url"

    .line 17236030
    .line 17236031
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236032
    .line 17236033
    .line 17236034
    move-result-object v5

    .line 17236035
    check-cast v5, Ljava/lang/String;

    .line 17236036
    .line 17236037
    goto :goto_47

    .line 17236038
    :cond_46
    move-object v5, v3

    .line 17236039
    :goto_47
    if-eqz v1, :cond_53

    .line 17236040
    .line 17236041
    const-string v6, "#font_family"

    .line 17236042
    .line 17236043
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236044
    .line 17236045
    .line 17236046
    move-result-object v1

    .line 17236047
    check-cast v1, Ljava/lang/String;

    .line 17236048
    .line 17236049
    move-object v13, v1

    .line 17236050
    goto :goto_54

    .line 17236051
    :cond_53
    move-object v13, v3

    .line 17236052
    :goto_54
    sget-object v1, Lb27/g1;->d:Lb27/g1$a;

    .line 17236053
    .line 17236054
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236055
    .line 17236056
    .line 17236057
    invoke-static {}, Lb27/g1$a;->a()Lcom/dragon/community/saas/utils/LogHelper;

    .line 17236058
    .line 17236059
    .line 17236060
    move-result-object v1

    .line 17236061
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236062
    .line 17236063
    const-string v7, "[downloadResource] bgUrl:"

    .line 17236064
    .line 17236065
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236066
    .line 17236067
    .line 17236068
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236069
    .line 17236070
    .line 17236071
    const-string v7, ", imageUrl:"

    .line 17236072
    .line 17236073
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236074
    .line 17236075
    .line 17236076
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236077
    .line 17236078
    .line 17236079
    const-string v7, ", fontFamily:"

    .line 17236080
    .line 17236081
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236082
    .line 17236083
    .line 17236084
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236085
    .line 17236086
    .line 17236087
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236088
    .line 17236089
    .line 17236090
    move-result-object v6

    .line 17236091
    new-array v7, v10, [Ljava/lang/Object;

    .line 17236092
    .line 17236093
    const/4 v8, 0x3

    .line 17236094
    invoke-virtual {v1, v8, v6, v7}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17236095
    .line 17236096
    .line 17236097
    const/4 v1, 0x1

    .line 17236098
    if-eqz v4, :cond_8d

    .line 17236099
    .line 17236100
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17236101
    .line 17236102
    .line 17236103
    move-result v6

    .line 17236104
    if-nez v6, :cond_8b

    .line 17236105
    .line 17236106
    goto :goto_8d

    .line 17236107
    :cond_8b
    const/4 v6, 0x0

    .line 17236108
    goto :goto_8e

    .line 17236109
    :cond_8d
    :goto_8d
    const/4 v6, 0x1

    .line 17236110
    :goto_8e
    if-eqz v6, :cond_d0

    .line 17236111
    .line 17236112
    invoke-static {}, Lb27/g1$a;->a()Lcom/dragon/community/saas/utils/LogHelper;

    .line 17236113
    .line 17236114
    .line 17236115
    move-result-object v1

    .line 17236116
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236117
    .line 17236118
    const-string v3, "[downloadResource] id "

    .line 17236119
    .line 17236120
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236121
    .line 17236122
    .line 17236123
    iget-object v3, v11, Lb27/j0;->a:Ljava/lang/String;

    .line 17236124
    .line 17236125
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236126
    .line 17236127
    .line 17236128
    const-string v3, " bgUrl is empty"

    .line 17236129
    .line 17236130
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236131
    .line 17236132
    .line 17236133
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236134
    .line 17236135
    .line 17236136
    move-result-object v2

    .line 17236137
    new-array v4, v10, [Ljava/lang/Object;

    .line 17236138
    .line 17236139
    const/4 v5, 0x6

    .line 17236140
    invoke-virtual {v1, v5, v2, v4}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17236141
    .line 17236142
    .line 17236143
    new-instance v1, Ljava/lang/Throwable;

    .line 17236144
    .line 17236145
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236146
    .line 17236147
    const-string v4, "id "

    .line 17236148
    .line 17236149
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236150
    .line 17236151
    .line 17236152
    iget-object v4, v11, Lb27/j0;->a:Ljava/lang/String;

    .line 17236153
    .line 17236154
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236155
    .line 17236156
    .line 17236157
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236158
    .line 17236159
    .line 17236160
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236161
    .line 17236162
    .line 17236163
    move-result-object v2

    .line 17236164
    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 17236165
    .line 17236166
    .line 17236167
    invoke-static {v1}, Lio/reactivex/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/Single;

    .line 17236168
    .line 17236169
    .line 17236170
    move-result-object v1

    .line 17236171
    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236172
    .line 17236173
    .line 17236174
    goto/16 :goto_18e

    .line 17236175
    .line 17236176
    :cond_d0
    add-int/lit8 v14, v2, 0x1

    .line 17236177
    .line 17236178
    const-string/jumbo v2, "\u80cc\u666f"

    .line 17236179
    .line 17236180
    .line 17236181
    invoke-virtual {v9, v14, v4, v2}, Lb27/g1;->a(ILjava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    .line 17236182
    .line 17236183
    .line 17236184
    move-result-object v15

    .line 17236185
    const-string/jumbo v2, "\u8868\u60c5"

    .line 17236186
    .line 17236187
    .line 17236188
    invoke-virtual {v9, v14, v5, v2}, Lb27/g1;->a(ILjava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    .line 17236189
    .line 17236190
    .line 17236191
    move-result-object v8

    .line 17236192
    if-eqz v13, :cond_ea

    .line 17236193
    .line 17236194
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 17236195
    .line 17236196
    .line 17236197
    move-result v2

    .line 17236198
    if-nez v2, :cond_e9

    .line 17236199
    .line 17236200
    goto :goto_ea

    .line 17236201
    :cond_e9
    const/4 v1, 0x0

    .line 17236202
    :cond_ea
    :goto_ea
    if-eqz v1, :cond_f9

    .line 17236203
    .line 17236204
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236205
    .line 17236206
    invoke-static {v1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17236207
    .line 17236208
    .line 17236209
    move-result-object v1

    .line 17236210
    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236211
    .line 17236212
    .line 17236213
    move-object/from16 v20, v11

    .line 17236214
    .line 17236215
    move-object v11, v8

    .line 17236216
    goto :goto_14e

    .line 17236217
    :cond_f9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17236218
    .line 17236219
    .line 17236220
    move-result-wide v16

    .line 17236221
    sget-object v1, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17236222
    .line 17236223
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerFontService()Lcom/dragon/read/reader/services/g;

    .line 17236224
    .line 17236225
    .line 17236226
    move-result-object v2

    .line 17236227
    invoke-interface {v2, v13}, Lcom/dragon/read/reader/services/g;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 17236228
    .line 17236229
    .line 17236230
    move-result-object v2

    .line 17236231
    if-nez v2, :cond_10c

    .line 17236232
    .line 17236233
    move-object/from16 v18, v13

    .line 17236234
    .line 17236235
    goto :goto_10e

    .line 17236236
    :cond_10c
    move-object/from16 v18, v2

    .line 17236237
    .line 17236238
    :goto_10e
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerFontService()Lcom/dragon/read/reader/services/g;

    .line 17236239
    .line 17236240
    .line 17236241
    move-result-object v2

    .line 17236242
    invoke-interface {v2, v13}, Lcom/dragon/read/reader/services/g;->d(Ljava/lang/String;)Z

    .line 17236243
    .line 17236244
    .line 17236245
    move-result v19

    .line 17236246
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerFontService()Lcom/dragon/read/reader/services/g;

    .line 17236247
    .line 17236248
    .line 17236249
    move-result-object v1

    .line 17236250
    const/4 v2, 0x2

    .line 17236251
    invoke-static {v1, v13, v3, v2}, Lcom/dragon/read/reader/services/g$a;->a(Lcom/dragon/read/reader/services/g;Ljava/lang/String;Lcom/dragon/read/reader/newfont/FontStyle;I)Lio/reactivex/Single;

    .line 17236252
    .line 17236253
    .line 17236254
    move-result-object v7

    .line 17236255
    new-instance v6, Lb27/s0;

    .line 17236256
    .line 17236257
    move-object v1, v6

    .line 17236258
    move-wide/from16 v2, v16

    .line 17236259
    .line 17236260
    move-object v4, v13

    .line 17236261
    move/from16 v5, v19

    .line 17236262
    .line 17236263
    move-object v10, v6

    .line 17236264
    move-object v6, v9

    .line 17236265
    move-object v0, v7

    .line 17236266
    move v7, v14

    .line 17236267
    move-object/from16 v20, v11

    .line 17236268
    .line 17236269
    move-object v11, v8

    .line 17236270
    move-object/from16 v8, v18

    .line 17236271
    .line 17236272
    invoke-direct/range {v1 .. v8}, Lb27/s0;-><init>(JLjava/lang/String;ZLb27/g1;ILjava/lang/String;)V

    .line 17236273
    .line 17236274
    .line 17236275
    new-instance v1, Lb27/t0;

    .line 17236276
    .line 17236277
    invoke-direct {v1, v10}, Lb27/t0;-><init>(Lb27/s0;)V

    .line 17236278
    .line 17236279
    .line 17236280
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17236281
    .line 17236282
    .line 17236283
    move-result-object v0

    .line 17236284
    new-instance v10, Lb27/u0;

    .line 17236285
    .line 17236286
    move-object v1, v10

    .line 17236287
    invoke-direct/range {v1 .. v8}, Lb27/u0;-><init>(JLjava/lang/String;ZLb27/g1;ILjava/lang/String;)V

    .line 17236288
    .line 17236289
    .line 17236290
    new-instance v1, Lb27/v0;

    .line 17236291
    .line 17236292
    invoke-direct {v1, v10}, Lb27/v0;-><init>(Lb27/u0;)V

    .line 17236293
    .line 17236294
    .line 17236295
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->onErrorResumeNext(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17236296
    .line 17236297
    .line 17236298
    move-result-object v1

    .line 17236299
    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236300
    .line 17236301
    .line 17236302
    :goto_14e
    new-instance v0, Lb27/a1;

    .line 17236303
    .line 17236304
    invoke-direct {v0}, Lb27/a1;-><init>()V

    .line 17236305
    .line 17236306
    .line 17236307
    new-instance v2, Lb27/b1;

    .line 17236308
    .line 17236309
    invoke-direct {v2, v0}, Lb27/b1;-><init>(Lb27/a1;)V

    .line 17236310
    .line 17236311
    .line 17236312
    invoke-static {v15, v11, v1, v2}, Lio/reactivex/Single;->zip(Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/functions/Function3;)Lio/reactivex/Single;

    .line 17236313
    .line 17236314
    .line 17236315
    move-result-object v0

    .line 17236316
    new-instance v1, Lb27/c1;

    .line 17236317
    .line 17236318
    move-object/from16 v2, v20

    .line 17236319
    .line 17236320
    invoke-direct {v1, v2}, Lb27/c1;-><init>(Lb27/k0;)V

    .line 17236321
    .line 17236322
    .line 17236323
    new-instance v2, Lb27/d1;

    .line 17236324
    .line 17236325
    invoke-direct {v2, v1}, Lb27/d1;-><init>(Lb27/c1;)V

    .line 17236326
    .line 17236327
    .line 17236328
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17236329
    .line 17236330
    .line 17236331
    move-result-object v0

    .line 17236332
    new-instance v1, Lb27/e1;

    .line 17236333
    .line 17236334
    invoke-direct {v1}, Lb27/e1;-><init>()V

    .line 17236335
    .line 17236336
    .line 17236337
    new-instance v2, Lb27/f1;

    .line 17236338
    .line 17236339
    invoke-direct {v2, v1}, Lb27/f1;-><init>(Lb27/e1;)V

    .line 17236340
    .line 17236341
    .line 17236342
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 17236343
    .line 17236344
    .line 17236345
    move-result-object v0

    .line 17236346
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17236347
    .line 17236348
    .line 17236349
    move-result-object v1

    .line 17236350
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17236351
    .line 17236352
    .line 17236353
    move-result-object v0

    .line 17236354
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17236355
    .line 17236356
    .line 17236357
    move-result-object v1

    .line 17236358
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17236359
    .line 17236360
    .line 17236361
    move-result-object v1

    .line 17236362
    const/4 v0, 0x0

    .line 17236363
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236364
    .line 17236365
    .line 17236366
    :goto_18e
    invoke-virtual {v1}, Lio/reactivex/Single;->toObservable()Lio/reactivex/Observable;

    .line 17236367
    .line 17236368
    .line 17236369
    move-result-object v0

    .line 17236370
    new-instance v1, Lb27/z0;

    .line 17236371
    .line 17236372
    invoke-direct {v1}, Lb27/z0;-><init>()V

    .line 17236373
    .line 17236374
    .line 17236375
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->onErrorResumeNext(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17236376
    .line 17236377
    .line 17236378
    move-result-object v0

    .line 17236379
    return-object v0
.end method


