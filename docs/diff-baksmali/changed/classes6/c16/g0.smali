## classes6/c16/g0.smali
# added=0 removed=0 changed=1

.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
[MOD-CHANGED]
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .registers 13

    .prologue
    .line 17235968
    iget-object v0, p0, Lc16/g0;->a:Ljava/lang/String;

    .line 17235970
    iget v1, p0, Lc16/g0;->b:I

    .line 17235972
    iget v2, p0, Lc16/g0;->c:I

    .line 17235974
    iget-object v3, p0, Lc16/g0;->d:Ljava/lang/String;

    .line 17235976
    const/4 v4, 0x0

    .line 17235977
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235980
    sget-object v5, Lkp3/t;->a:Lkp3/t;

    .line 17235982
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235985
    invoke-static {}, Lkp3/t;->d()Lcom/dragon/read/base/ssconfig/model/UgCommonConfig;

    .line 17235988
    move-result-object v5

    .line 17235989
    iget-boolean v5, v5, Lcom/dragon/read/base/ssconfig/model/UgCommonConfig;->requestReaderRandomTask:Z

    .line 17235991
    if-nez v5, :cond_1e

    .line 17235993
    invoke-static {p1, v4}, Lc16/q0;->d(Lio/reactivex/ObservableEmitter;Z)V

    .line 17235996
    goto/16 :goto_179

    .line 17235998
    :cond_1e
    sget-object v5, Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;

    .line 17236000
    invoke-interface {v5}, Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;->enableRequestRandomReward()Z

    .line 17236003
    move-result v5

    .line 17236004
    if-nez v5, :cond_2b

    .line 17236006
    invoke-static {p1, v4}, Lc16/q0;->d(Lio/reactivex/ObservableEmitter;Z)V

    .line 17236009
    goto/16 :goto_179

    .line 17236011
    :cond_2b
    new-instance v5, Lcom/dragon/read/model/SingleTaskReq;

    .line 17236013
    invoke-direct {v5}, Lcom/dragon/read/model/SingleTaskReq;-><init>()V

    .line 17236016
    const-string v6, "single_book_random_award"

    .line 17236018
    iput-object v6, v5, Lcom/dragon/read/model/SingleTaskReq;->taskKey:Ljava/lang/String;

    .line 17236020
    iput-object v0, v5, Lcom/dragon/read/model/SingleTaskReq;->bookId:Ljava/lang/String;

    .line 17236022
    iput v1, v5, Lcom/dragon/read/model/SingleTaskReq;->curChapter:I

    .line 17236024
    iput v2, v5, Lcom/dragon/read/model/SingleTaskReq;->chapter:I

    .line 17236026
    iput-object v3, v5, Lcom/dragon/read/model/SingleTaskReq;->genre:Ljava/lang/String;

    .line 17236028
    sget-object v1, Lc16/q0;->b:Lio/reactivex/disposables/Disposable;

    .line 17236030
    const/4 v2, 0x1

    .line 17236031
    if-eqz v1, :cond_49

    .line 17236033
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 17236036
    move-result v1

    .line 17236037
    if-nez v1, :cond_49

    .line 17236039
    const/4 v1, 0x1

    .line 17236040
    goto :goto_4a

    .line 17236041
    :cond_49
    const/4 v1, 0x0

    .line 17236042
    :goto_4a
    const-string v3, "growth"

    .line 17236044
    const-string v6, "ReaderRandomRewardManager"

    .line 17236046
    if-eqz v1, :cond_6c

    .line 17236048
    sget-object v1, Lc16/q0;->h:Ljava/lang/String;

    .line 17236050
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236053
    move-result v1

    .line 17236054
    if-nez v1, :cond_67

    .line 17236056
    const-string v1, "requestCurrentBookRandomReward, cur is requesting, dispose old"

    .line 17236058
    new-array v7, v4, [Ljava/lang/Object;

    .line 17236060
    invoke-static {v3, v6, v1, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236063
    sget-object v1, Lc16/q0;->b:Lio/reactivex/disposables/Disposable;

    .line 17236065
    if-eqz v1, :cond_6c

    .line 17236067
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17236070
    goto :goto_6c

    .line 17236071
    :cond_67
    invoke-static {p1, v4}, Lc16/q0;->d(Lio/reactivex/ObservableEmitter;Z)V

    .line 17236074
    goto/16 :goto_179

    .line 17236076
    :cond_6c
    :goto_6c
    sget-object v1, Lcom/dragon/read/app/AppRunningMode;->INSTANCE:Lcom/dragon/read/app/AppRunningMode;

    .line 17236078
    invoke-virtual {v1}, Lcom/dragon/read/app/AppRunningMode;->isFullMode()Z

    .line 17236081
    move-result v1

    .line 17236082
    if-eqz v1, :cond_16e

    .line 17236084
    invoke-static {}, Lcom/dragon/read/polaris/PolarisConfigCenter;->isPolarisEnable()Z

    .line 17236087
    move-result v1

    .line 17236088
    if-nez v1, :cond_7c

    .line 17236090
    goto/16 :goto_16e

    .line 17236092
    :cond_7c
    sget-object v1, Lxy5/i;->a:Lxy5/i;

    .line 17236094
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236097
    invoke-static {}, Lxy5/i;->a()Z

    .line 17236100
    move-result v1

    .line 17236101
    if-nez v1, :cond_94

    .line 17236103
    const-string/jumbo v0, "\u672a\u5f00\u542f\u5956\u52b1\u63d0\u9192\uff0c\u4e0d\u5c55\u793a\u968f\u673a\u5956\u52b1"

    .line 17236106
    new-array v1, v4, [Ljava/lang/Object;

    .line 17236108
    invoke-static {v3, v6, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236111
    invoke-static {p1, v4}, Lc16/q0;->d(Lio/reactivex/ObservableEmitter;Z)V

    .line 17236114
    goto/16 :goto_179

    .line 17236116
    :cond_94
    sget-object v1, Lc16/q0;->a:Lc16/q0;

    .line 17236118
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236121
    invoke-static {}, Lc16/q0;->a()Lc16/r0;

    .line 17236124
    move-result-object v1

    .line 17236125
    if-eqz v1, :cond_a2

    .line 17236127
    iget-object v1, v1, Lc16/r0;->a:Ljava/lang/String;

    .line 17236129
    goto :goto_a3

    .line 17236130
    :cond_a2
    const/4 v1, 0x0

    .line 17236131
    :goto_a3
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236134
    move-result v1

    .line 17236135
    if-eqz v1, :cond_d1

    .line 17236137
    invoke-static {}, Lc16/q0;->a()Lc16/r0;

    .line 17236140
    move-result-object v1

    .line 17236141
    if-eqz v1, :cond_b6

    .line 17236143
    invoke-virtual {v1}, Lc16/r0;->a()Z

    .line 17236146
    move-result v1

    .line 17236147
    if-ne v1, v2, :cond_b6

    .line 17236149
    goto :goto_b7

    .line 17236150
    :cond_b6
    const/4 v2, 0x0

    .line 17236151
    :goto_b7
    if-eqz v2, :cond_d1

    .line 17236153
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236155
    const-string v2, "no need fresh current, bookId:"

    .line 17236157
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236160
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236163
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236166
    move-result-object v0

    .line 17236167
    new-array v1, v4, [Ljava/lang/Object;

    .line 17236169
    invoke-static {v3, v6, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236172
    invoke-static {p1, v4}, Lc16/q0;->d(Lio/reactivex/ObservableEmitter;Z)V

    .line 17236175
    goto/16 :goto_179

    .line 17236177
    :cond_d1
    sget-boolean v1, Lc16/q0;->i:Z

    .line 17236179
    if-eqz v1, :cond_e1

    .line 17236181
    const-string v0, "today is exit"

    .line 17236183
    new-array v1, v4, [Ljava/lang/Object;

    .line 17236185
    invoke-static {v3, v6, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236188
    invoke-static {p1, v4}, Lc16/q0;->d(Lio/reactivex/ObservableEmitter;Z)V

    .line 17236191
    goto/16 :goto_179

    .line 17236193
    :cond_e1
    sget-wide v1, Lc16/q0;->g:J

    .line 17236195
    const-wide/16 v7, 0x0

    .line 17236197
    cmp-long v9, v1, v7

    .line 17236199
    if-eqz v9, :cond_120

    .line 17236201
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236204
    move-result-wide v1

    .line 17236205
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 17236208
    move-result-object v7

    .line 17236209
    invoke-static {v7}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    .line 17236212
    move-result-object v7

    .line 17236213
    const/16 v8, 0xb

    .line 17236215
    invoke-virtual {v7, v8, v4}, Ljava/util/Calendar;->set(II)V

    .line 17236218
    const/16 v8, 0xc

    .line 17236220
    invoke-virtual {v7, v8, v4}, Ljava/util/Calendar;->set(II)V

    .line 17236223
    const/16 v8, 0xd

    .line 17236225
    invoke-virtual {v7, v8, v4}, Ljava/util/Calendar;->set(II)V

    .line 17236228
    const/16 v8, 0xe

    .line 17236230
    invoke-virtual {v7, v8, v4}, Ljava/util/Calendar;->set(II)V

    .line 17236233
    invoke-virtual {v7}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 17236236
    move-result-wide v7

    .line 17236237
    sget-wide v9, Lc16/q0;->g:J

    .line 17236239
    add-long/2addr v7, v9

    .line 17236240
    cmp-long v9, v1, v7

    .line 17236242
    if-gez v9, :cond_120

    .line 17236244
    const-string/jumbo v0, "\u6253\u6563\u4e2d, \u6682\u65f6\u4e0d\u505a\u8bf7\u6c42"

    .line 17236247
    new-array v1, v4, [Ljava/lang/Object;

    .line 17236249
    invoke-static {v3, v6, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236252
    invoke-static {p1, v4}, Lc16/q0;->d(Lio/reactivex/ObservableEmitter;Z)V

    .line 17236255
    goto :goto_179

    .line 17236256
    :cond_120
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236258
    const-string v2, "requestCurrentBookRandomReward, taskKey: "

    .line 17236260
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236263
    iget-object v2, v5, Lcom/dragon/read/model/SingleTaskReq;->taskKey:Ljava/lang/String;

    .line 17236265
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236268
    const-string v2, ", bookId:"

    .line 17236270
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236273
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236276
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236279
    move-result-object v1

    .line 17236280
    new-array v2, v4, [Ljava/lang/Object;

    .line 17236282
    invoke-static {v3, v6, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236285
    sput-object v0, Lc16/q0;->h:Ljava/lang/String;

    .line 17236287
    invoke-static {v5}, Lna6/a;->b(Lcom/dragon/read/model/SingleTaskReq;)Lio/reactivex/Observable;

    .line 17236290
    move-result-object v1

    .line 17236291
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17236294
    move-result-object v2

    .line 17236295
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17236298
    move-result-object v1

    .line 17236299
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17236302
    move-result-object v2

    .line 17236303
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17236306
    move-result-object v1

    .line 17236307
    new-instance v2, Lc16/h0;

    .line 17236309
    invoke-direct {v2, p1, v0}, Lc16/h0;-><init>(Lio/reactivex/ObservableEmitter;Ljava/lang/String;)V

    .line 17236312
    new-instance v0, Lc16/i0;

    .line 17236314
    invoke-direct {v0, v2}, Lc16/i0;-><init>(Lc16/h0;)V

    .line 17236317
    new-instance v2, Lc16/j0;

    .line 17236319
    invoke-direct {v2, p1}, Lc16/j0;-><init>(Lio/reactivex/ObservableEmitter;)V

    .line 17236322
    new-instance p1, Lc16/k0;

    .line 17236324
    invoke-direct {p1, v2}, Lc16/k0;-><init>(Lc16/j0;)V

    .line 17236327
    invoke-virtual {v1, v0, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17236330
    move-result-object p1

    .line 17236331
    sput-object p1, Lc16/q0;->b:Lio/reactivex/disposables/Disposable;

    .line 17236333
    goto :goto_179

    .line 17236334
    :cond_16e
    :goto_16e
    const-string/jumbo v0, "\u91d1\u5e01\u5927\u53cd\u8f6c\u6216\u57fa\u672c\u6a21\u5f0f"

    .line 17236337
    new-array v1, v4, [Ljava/lang/Object;

    .line 17236339
    invoke-static {v3, v6, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236342
    invoke-static {p1, v4}, Lc16/q0;->d(Lio/reactivex/ObservableEmitter;Z)V

    .line 17236345
    :goto_179
    return-void
.end method

[INNER-ORIGINAL]
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .registers 13

    .prologue
    .line 17235968
    iget-object v0, p0, Lc16/g0;->a:Ljava/lang/String;

    .line 17235969
    .line 17235970
    iget v1, p0, Lc16/g0;->b:I

    .line 17235971
    .line 17235972
    iget v2, p0, Lc16/g0;->c:I

    .line 17235973
    .line 17235974
    iget-object v3, p0, Lc16/g0;->d:Ljava/lang/String;

    .line 17235975
    .line 17235976
    const/4 v4, 0x0

    .line 17235977
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235978
    .line 17235979
    .line 17235980
    sget-object v5, Lkp3/t;->a:Lkp3/t;

    .line 17235981
    .line 17235982
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235983
    .line 17235984
    .line 17235985
    invoke-static {}, Lkp3/t;->d()Lcom/dragon/read/base/ssconfig/model/UgCommonConfig;

    .line 17235986
    .line 17235987
    .line 17235988
    move-result-object v5

    .line 17235989
    iget-boolean v5, v5, Lcom/dragon/read/base/ssconfig/model/UgCommonConfig;->requestReaderRandomTask:Z

    .line 17235990
    .line 17235991
    if-nez v5, :cond_1e

    .line 17235992
    .line 17235993
    invoke-static {p1, v4}, Lc16/q0;->d(Lio/reactivex/ObservableEmitter;Z)V

    .line 17235994
    .line 17235995
    .line 17235996
    goto/16 :goto_179

    .line 17235997
    .line 17235998
    :cond_1e
    sget-object v5, Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;

    .line 17235999
    .line 17236000
    invoke-interface {v5}, Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;->enableRequestRandomReward()Z

    .line 17236001
    .line 17236002
    .line 17236003
    move-result v5

    .line 17236004
    if-nez v5, :cond_2b

    .line 17236005
    .line 17236006
    invoke-static {p1, v4}, Lc16/q0;->d(Lio/reactivex/ObservableEmitter;Z)V

    .line 17236007
    .line 17236008
    .line 17236009
    goto/16 :goto_179

    .line 17236010
    .line 17236011
    :cond_2b
    new-instance v5, Lcom/dragon/read/model/SingleTaskReq;

    .line 17236012
    .line 17236013
    invoke-direct {v5}, Lcom/dragon/read/model/SingleTaskReq;-><init>()V

    .line 17236014
    .line 17236015
    .line 17236016
    const-string v6, "single_book_random_award"

    .line 17236017
    .line 17236018
    iput-object v6, v5, Lcom/dragon/read/model/SingleTaskReq;->taskKey:Ljava/lang/String;

    .line 17236019
    .line 17236020
    iput-object v0, v5, Lcom/dragon/read/model/SingleTaskReq;->bookId:Ljava/lang/String;

    .line 17236021
    .line 17236022
    iput v1, v5, Lcom/dragon/read/model/SingleTaskReq;->curChapter:I

    .line 17236023
    .line 17236024
    iput v2, v5, Lcom/dragon/read/model/SingleTaskReq;->chapter:I

    .line 17236025
    .line 17236026
    iput-object v3, v5, Lcom/dragon/read/model/SingleTaskReq;->genre:Ljava/lang/String;

    .line 17236027
    .line 17236028
    sget-object v1, Lc16/q0;->b:Lio/reactivex/disposables/Disposable;

    .line 17236029
    .line 17236030
    const/4 v2, 0x1

    .line 17236031
    if-eqz v1, :cond_49

    .line 17236032
    .line 17236033
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 17236034
    .line 17236035
    .line 17236036
    move-result v1

    .line 17236037
    if-nez v1, :cond_49

    .line 17236038
    .line 17236039
    const/4 v1, 0x1

    .line 17236040
    goto :goto_4a

    .line 17236041
    :cond_49
    const/4 v1, 0x0

    .line 17236042
    :goto_4a
    const-string v3, "growth"

    .line 17236043
    .line 17236044
    const-string v6, "ReaderRandomRewardManager"

    .line 17236045
    .line 17236046
    if-eqz v1, :cond_6c

    .line 17236047
    .line 17236048
    sget-object v1, Lc16/q0;->h:Ljava/lang/String;

    .line 17236049
    .line 17236050
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236051
    .line 17236052
    .line 17236053
    move-result v1

    .line 17236054
    if-nez v1, :cond_67

    .line 17236055
    .line 17236056
    const-string v1, "requestCurrentBookRandomReward, cur is requesting, dispose old"

    .line 17236057
    .line 17236058
    new-array v7, v4, [Ljava/lang/Object;

    .line 17236059
    .line 17236060
    invoke-static {v3, v6, v1, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236061
    .line 17236062
    .line 17236063
    sget-object v1, Lc16/q0;->b:Lio/reactivex/disposables/Disposable;

    .line 17236064
    .line 17236065
    if-eqz v1, :cond_6c

    .line 17236066
    .line 17236067
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17236068
    .line 17236069
    .line 17236070
    goto :goto_6c

    .line 17236071
    :cond_67
    invoke-static {p1, v4}, Lc16/q0;->d(Lio/reactivex/ObservableEmitter;Z)V

    .line 17236072
    .line 17236073
    .line 17236074
    goto/16 :goto_179

    .line 17236075
    .line 17236076
    :cond_6c
    :goto_6c
    sget-object v1, Lcom/dragon/read/app/AppRunningMode;->INSTANCE:Lcom/dragon/read/app/AppRunningMode;

    .line 17236077
    .line 17236078
    invoke-virtual {v1}, Lcom/dragon/read/app/AppRunningMode;->isFullMode()Z

    .line 17236079
    .line 17236080
    .line 17236081
    move-result v1

    .line 17236082
    if-eqz v1, :cond_16e

    .line 17236083
    .line 17236084
    invoke-static {}, Lcom/dragon/read/polaris/PolarisConfigCenter;->isPolarisEnable()Z

    .line 17236085
    .line 17236086
    .line 17236087
    move-result v1

    .line 17236088
    if-nez v1, :cond_7c

    .line 17236089
    .line 17236090
    goto/16 :goto_16e

    .line 17236091
    .line 17236092
    :cond_7c
    sget-object v1, Lxy5/i;->a:Lxy5/i;

    .line 17236093
    .line 17236094
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236095
    .line 17236096
    .line 17236097
    invoke-static {}, Lxy5/i;->a()Z

    .line 17236098
    .line 17236099
    .line 17236100
    move-result v1

    .line 17236101
    if-nez v1, :cond_94

    .line 17236102
    .line 17236103
    const-string/jumbo v0, "\u672a\u5f00\u542f\u5956\u52b1\u63d0\u9192\uff0c\u4e0d\u5c55\u793a\u968f\u673a\u5956\u52b1"

    .line 17236104
    .line 17236105
    .line 17236106
    new-array v1, v4, [Ljava/lang/Object;

    .line 17236107
    .line 17236108
    invoke-static {v3, v6, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236109
    .line 17236110
    .line 17236111
    invoke-static {p1, v4}, Lc16/q0;->d(Lio/reactivex/ObservableEmitter;Z)V

    .line 17236112
    .line 17236113
    .line 17236114
    goto/16 :goto_179

    .line 17236115
    .line 17236116
    :cond_94
    sget-object v1, Lc16/q0;->a:Lc16/q0;

    .line 17236117
    .line 17236118
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236119
    .line 17236120
    .line 17236121
    invoke-static {}, Lc16/q0;->a()Lc16/r0;

    .line 17236122
    .line 17236123
    .line 17236124
    move-result-object v1

    .line 17236125
    if-eqz v1, :cond_a2

    .line 17236126
    .line 17236127
    iget-object v1, v1, Lc16/r0;->a:Ljava/lang/String;

    .line 17236128
    .line 17236129
    goto :goto_a3

    .line 17236130
    :cond_a2
    const/4 v1, 0x0

    .line 17236131
    :goto_a3
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236132
    .line 17236133
    .line 17236134
    move-result v1

    .line 17236135
    if-eqz v1, :cond_d1

    .line 17236136
    .line 17236137
    invoke-static {}, Lc16/q0;->a()Lc16/r0;

    .line 17236138
    .line 17236139
    .line 17236140
    move-result-object v1

    .line 17236141
    if-eqz v1, :cond_b6

    .line 17236142
    .line 17236143
    invoke-virtual {v1}, Lc16/r0;->a()Z

    .line 17236144
    .line 17236145
    .line 17236146
    move-result v1

    .line 17236147
    if-ne v1, v2, :cond_b6

    .line 17236148
    .line 17236149
    goto :goto_b7

    .line 17236150
    :cond_b6
    const/4 v2, 0x0

    .line 17236151
    :goto_b7
    if-eqz v2, :cond_d1

    .line 17236152
    .line 17236153
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236154
    .line 17236155
    const-string v2, "no need fresh current, bookId:"

    .line 17236156
    .line 17236157
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236158
    .line 17236159
    .line 17236160
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236161
    .line 17236162
    .line 17236163
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236164
    .line 17236165
    .line 17236166
    move-result-object v0

    .line 17236167
    new-array v1, v4, [Ljava/lang/Object;

    .line 17236168
    .line 17236169
    invoke-static {v3, v6, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236170
    .line 17236171
    .line 17236172
    invoke-static {p1, v4}, Lc16/q0;->d(Lio/reactivex/ObservableEmitter;Z)V

    .line 17236173
    .line 17236174
    .line 17236175
    goto/16 :goto_179

    .line 17236176
    .line 17236177
    :cond_d1
    sget-boolean v1, Lc16/q0;->i:Z

    .line 17236178
    .line 17236179
    if-eqz v1, :cond_e1

    .line 17236180
    .line 17236181
    const-string v0, "today is exit"

    .line 17236182
    .line 17236183
    new-array v1, v4, [Ljava/lang/Object;

    .line 17236184
    .line 17236185
    invoke-static {v3, v6, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236186
    .line 17236187
    .line 17236188
    invoke-static {p1, v4}, Lc16/q0;->d(Lio/reactivex/ObservableEmitter;Z)V

    .line 17236189
    .line 17236190
    .line 17236191
    goto/16 :goto_179

    .line 17236192
    .line 17236193
    :cond_e1
    sget-wide v1, Lc16/q0;->g:J

    .line 17236194
    .line 17236195
    const-wide/16 v7, 0x0

    .line 17236196
    .line 17236197
    cmp-long v9, v1, v7

    .line 17236198
    .line 17236199
    if-eqz v9, :cond_120

    .line 17236200
    .line 17236201
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236202
    .line 17236203
    .line 17236204
    move-result-wide v1

    .line 17236205
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 17236206
    .line 17236207
    .line 17236208
    move-result-object v7

    .line 17236209
    invoke-static {v7}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    .line 17236210
    .line 17236211
    .line 17236212
    move-result-object v7

    .line 17236213
    const/16 v8, 0xb

    .line 17236214
    .line 17236215
    invoke-virtual {v7, v8, v4}, Ljava/util/Calendar;->set(II)V

    .line 17236216
    .line 17236217
    .line 17236218
    const/16 v8, 0xc

    .line 17236219
    .line 17236220
    invoke-virtual {v7, v8, v4}, Ljava/util/Calendar;->set(II)V

    .line 17236221
    .line 17236222
    .line 17236223
    const/16 v8, 0xd

    .line 17236224
    .line 17236225
    invoke-virtual {v7, v8, v4}, Ljava/util/Calendar;->set(II)V

    .line 17236226
    .line 17236227
    .line 17236228
    const/16 v8, 0xe

    .line 17236229
    .line 17236230
    invoke-virtual {v7, v8, v4}, Ljava/util/Calendar;->set(II)V

    .line 17236231
    .line 17236232
    .line 17236233
    invoke-virtual {v7}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 17236234
    .line 17236235
    .line 17236236
    move-result-wide v7

    .line 17236237
    sget-wide v9, Lc16/q0;->g:J

    .line 17236238
    .line 17236239
    add-long/2addr v7, v9

    .line 17236240
    cmp-long v9, v1, v7

    .line 17236241
    .line 17236242
    if-gez v9, :cond_120

    .line 17236243
    .line 17236244
    const-string/jumbo v0, "\u6253\u6563\u4e2d, \u6682\u65f6\u4e0d\u505a\u8bf7\u6c42"

    .line 17236245
    .line 17236246
    .line 17236247
    new-array v1, v4, [Ljava/lang/Object;

    .line 17236248
    .line 17236249
    invoke-static {v3, v6, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236250
    .line 17236251
    .line 17236252
    invoke-static {p1, v4}, Lc16/q0;->d(Lio/reactivex/ObservableEmitter;Z)V

    .line 17236253
    .line 17236254
    .line 17236255
    goto :goto_179

    .line 17236256
    :cond_120
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236257
    .line 17236258
    const-string v2, "requestCurrentBookRandomReward, taskKey: "

    .line 17236259
    .line 17236260
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236261
    .line 17236262
    .line 17236263
    iget-object v2, v5, Lcom/dragon/read/model/SingleTaskReq;->taskKey:Ljava/lang/String;

    .line 17236264
    .line 17236265
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236266
    .line 17236267
    .line 17236268
    const-string v2, ", bookId:"

    .line 17236269
    .line 17236270
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236271
    .line 17236272
    .line 17236273
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236274
    .line 17236275
    .line 17236276
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236277
    .line 17236278
    .line 17236279
    move-result-object v1

    .line 17236280
    new-array v2, v4, [Ljava/lang/Object;

    .line 17236281
    .line 17236282
    invoke-static {v3, v6, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236283
    .line 17236284
    .line 17236285
    sput-object v0, Lc16/q0;->h:Ljava/lang/String;

    .line 17236286
    .line 17236287
    invoke-static {v5}, Lna6/a;->b(Lcom/dragon/read/model/SingleTaskReq;)Lio/reactivex/Observable;

    .line 17236288
    .line 17236289
    .line 17236290
    move-result-object v1

    .line 17236291
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17236292
    .line 17236293
    .line 17236294
    move-result-object v2

    .line 17236295
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17236296
    .line 17236297
    .line 17236298
    move-result-object v1

    .line 17236299
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17236300
    .line 17236301
    .line 17236302
    move-result-object v2

    .line 17236303
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17236304
    .line 17236305
    .line 17236306
    move-result-object v1

    .line 17236307
    new-instance v2, Lc16/h0;

    .line 17236308
    .line 17236309
    invoke-direct {v2, p1, v0}, Lc16/h0;-><init>(Lio/reactivex/ObservableEmitter;Ljava/lang/String;)V

    .line 17236310
    .line 17236311
    .line 17236312
    new-instance v0, Lc16/i0;

    .line 17236313
    .line 17236314
    invoke-direct {v0, v2}, Lc16/i0;-><init>(Lc16/h0;)V

    .line 17236315
    .line 17236316
    .line 17236317
    new-instance v2, Lc16/j0;

    .line 17236318
    .line 17236319
    invoke-direct {v2, p1}, Lc16/j0;-><init>(Lio/reactivex/ObservableEmitter;)V

    .line 17236320
    .line 17236321
    .line 17236322
    new-instance p1, Lc16/k0;

    .line 17236323
    .line 17236324
    invoke-direct {p1, v2}, Lc16/k0;-><init>(Lc16/j0;)V

    .line 17236325
    .line 17236326
    .line 17236327
    invoke-virtual {v1, v0, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17236328
    .line 17236329
    .line 17236330
    move-result-object p1

    .line 17236331
    sput-object p1, Lc16/q0;->b:Lio/reactivex/disposables/Disposable;

    .line 17236332
    .line 17236333
    goto :goto_179

    .line 17236334
    :cond_16e
    :goto_16e
    const-string/jumbo v0, "\u91d1\u5e01\u5927\u53cd\u8f6c\u6216\u57fa\u672c\u6a21\u5f0f"

    .line 17236335
    .line 17236336
    .line 17236337
    new-array v1, v4, [Ljava/lang/Object;

    .line 17236338
    .line 17236339
    invoke-static {v3, v6, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236340
    .line 17236341
    .line 17236342
    invoke-static {p1, v4}, Lc16/q0;->d(Lio/reactivex/ObservableEmitter;Z)V

    .line 17236343
    .line 17236344
    .line 17236345
    :goto_179
    return-void
.end method


