## classes19/com/dragon/comic/lib/adaptation/sdk/network/d.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Lb92/a;Lz92/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lb92/a;Lz92/b;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751046
    iput-object p1, p0, Lcom/dragon/comic/lib/adaptation/sdk/network/d;->a:Lb92/a;

    .line 33751048
    iput-object p2, p0, Lcom/dragon/comic/lib/adaptation/sdk/network/d;->b:Lt92/a;

    .line 33751050
    const-string p2, "ComicNetWorkImp"

    .line 33751052
    iput-object p2, p0, Lcom/dragon/comic/lib/adaptation/sdk/network/d;->c:Ljava/lang/String;

    .line 33751054
    new-instance p2, Lf92/a;

    .line 33751056
    const/4 v0, 0x0

    .line 33751057
    invoke-direct {p2, v0}, Lf92/a;-><init>(I)V

    .line 33751060
    iput-object p2, p0, Lcom/dragon/comic/lib/adaptation/sdk/network/d;->d:Lf92/a;

    .line 33751062
    iget-object p1, p1, Lb92/a;->o:Lcc7/a;

    .line 33751064
    iput-object p1, p0, Lcom/dragon/comic/lib/adaptation/sdk/network/d;->e:Lcc7/a;

    .line 33751066
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lb92/a;Lz92/b;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751044
    .line 33751045
    .line 33751046
    iput-object p1, p0, Lcom/dragon/comic/lib/adaptation/sdk/network/d;->a:Lb92/a;

    .line 33751047
    .line 33751048
    iput-object p2, p0, Lcom/dragon/comic/lib/adaptation/sdk/network/d;->b:Lt92/a;

    .line 33751049
    .line 33751050
    const-string p2, "ComicNetWorkImp"

    .line 33751051
    .line 33751052
    iput-object p2, p0, Lcom/dragon/comic/lib/adaptation/sdk/network/d;->c:Ljava/lang/String;

    .line 33751053
    .line 33751054
    new-instance p2, Lf92/a;

    .line 33751055
    .line 33751056
    const/4 v0, 0x0

    .line 33751057
    invoke-direct {p2, v0}, Lf92/a;-><init>(I)V

    .line 33751058
    .line 33751059
    .line 33751060
    iput-object p2, p0, Lcom/dragon/comic/lib/adaptation/sdk/network/d;->d:Lf92/a;

    .line 33751061
    .line 33751062
    iget-object p1, p1, Lb92/a;->o:Lcc7/a;

    .line 33751063
    .line 33751064
    iput-object p1, p0, Lcom/dragon/comic/lib/adaptation/sdk/network/d;->e:Lcc7/a;

    .line 33751065
    .line 33751066
    return-void
.end method


.method public final b(Ljava/lang/String;Ljava/util/List;)Lio/reactivex/Observable;
[MOD-CHANGED]
.method public final b(Ljava/lang/String;Ljava/util/List;)Lio/reactivex/Observable;
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    new-instance p1, Lcom/dragon/comic/lib/adaptation/sdk/network/b;

    .line 33751045
    invoke-direct {p1, p0, p2}, Lcom/dragon/comic/lib/adaptation/sdk/network/b;-><init>(Lcom/dragon/comic/lib/adaptation/sdk/network/d;Ljava/util/List;)V

    .line 33751048
    invoke-static {p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    .line 33751051
    move-result-object p1

    .line 33751052
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33751055
    move-result-object p2

    .line 33751056
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33751059
    move-result-object p1

    .line 33751060
    const-string p2, ""

    .line 33751062
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751065
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;Ljava/util/List;)Lio/reactivex/Observable;
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    new-instance p1, Lcom/dragon/comic/lib/adaptation/sdk/network/b;

    .line 33751044
    .line 33751045
    invoke-direct {p1, p0, p2}, Lcom/dragon/comic/lib/adaptation/sdk/network/b;-><init>(Lcom/dragon/comic/lib/adaptation/sdk/network/d;Ljava/util/List;)V

    .line 33751046
    .line 33751047
    .line 33751048
    invoke-static {p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object p1

    .line 33751052
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p2

    .line 33751056
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33751057
    .line 33751058
    .line 33751059
    move-result-object p1

    .line 33751060
    const-string p2, ""

    .line 33751061
    .line 33751062
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751063
    .line 33751064
    .line 33751065
    return-object p1
.end method


.method public final c(Ljava/lang/String;)Lio/reactivex/Observable;
[MOD-CHANGED]
.method public final c(Ljava/lang/String;)Lio/reactivex/Observable;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-instance v0, Lcom/dragon/comic/lib/adaptation/sdk/network/c;

    .line 16973830
    invoke-direct {v0, p0, p1}, Lcom/dragon/comic/lib/adaptation/sdk/network/c;-><init>(Lcom/dragon/comic/lib/adaptation/sdk/network/d;Ljava/lang/String;)V

    .line 16973833
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    .line 16973836
    move-result-object p1

    .line 16973837
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 16973840
    move-result-object v0

    .line 16973841
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 16973844
    move-result-object p1

    .line 16973845
    const-string v0, ""

    .line 16973847
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973850
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;)Lio/reactivex/Observable;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-instance v0, Lcom/dragon/comic/lib/adaptation/sdk/network/c;

    .line 16973829
    .line 16973830
    invoke-direct {v0, p0, p1}, Lcom/dragon/comic/lib/adaptation/sdk/network/c;-><init>(Lcom/dragon/comic/lib/adaptation/sdk/network/d;Ljava/lang/String;)V

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p1

    .line 16973837
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object v0

    .line 16973841
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object p1

    .line 16973845
    const-string v0, ""

    .line 16973846
    .line 16973847
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973848
    .line 16973849
    .line 16973850
    return-object p1
.end method


.method public final d(Ljava/lang/String;Lyb7/d;)Lyb7/a;
[MOD-CHANGED]
.method public final d(Ljava/lang/String;Lyb7/d;)Lyb7/a;
    .registers 13

    .prologue
    .line 34013184
    iget-object v0, p0, Lcom/dragon/comic/lib/adaptation/sdk/network/d;->b:Lt92/a;

    .line 34013186
    invoke-interface {v0, p1}, Lr92/i;->g(Ljava/lang/String;)V

    .line 34013189
    if-eqz p2, :cond_29

    .line 34013191
    iget-object p2, p2, Lyb7/d;->c:Ljava/util/List;

    .line 34013193
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013196
    move-result-object p2

    .line 34013197
    :cond_d
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013200
    move-result v0

    .line 34013201
    if-eqz v0, :cond_25

    .line 34013203
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013206
    move-result-object v0

    .line 34013207
    move-object v1, v0

    .line 34013208
    check-cast v1, Lyb7/b;

    .line 34013210
    invoke-interface {v1}, Lyb7/a;->i()Ljava/lang/String;

    .line 34013213
    move-result-object v1

    .line 34013214
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013217
    move-result v1

    .line 34013218
    if-eqz v1, :cond_d

    .line 34013220
    goto :goto_26

    .line 34013221
    :cond_25
    const/4 v0, 0x0

    .line 34013222
    :goto_26
    check-cast v0, Lyb7/a;

    .line 34013224
    goto :goto_31

    .line 34013225
    :cond_29
    iget-object p2, p0, Lcom/dragon/comic/lib/adaptation/sdk/network/d;->e:Lcc7/a;

    .line 34013227
    iget-object p2, p2, Lcc7/a;->d:Lec7/b;

    .line 34013229
    invoke-virtual {p2, p1}, Lec7/b;->f(Ljava/lang/String;)Lyb7/a;

    .line 34013232
    move-result-object v0

    .line 34013233
    :goto_31
    if-eqz v0, :cond_143

    .line 34013235
    iget-object p2, p0, Lcom/dragon/comic/lib/adaptation/sdk/network/d;->b:Lt92/a;

    .line 34013237
    sget v1, Lr92/i$a;->a:I

    .line 34013239
    const/4 v1, 0x0

    .line 34013240
    invoke-interface {p2, p1, v1}, Lr92/i;->k0(Ljava/lang/String;Z)Lw92/d;

    .line 34013243
    move-result-object p2

    .line 34013244
    iget-object v2, p0, Lcom/dragon/comic/lib/adaptation/sdk/network/d;->c:Ljava/lang/String;

    .line 34013246
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34013248
    const-string v4, "getOriginalContent(chapterId="

    .line 34013250
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013253
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013256
    const-string v4, ") finished"

    .line 34013258
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013261
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013264
    move-result-object v3

    .line 34013265
    new-array v4, v1, [Ljava/lang/Object;

    .line 34013267
    invoke-static {v2, v3, v4}, Lcom/fmr/android/comic/log/ComicLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013270
    iget-boolean v2, p2, Lw92/d;->a:Z

    .line 34013272
    if-eqz v2, :cond_ac

    .line 34013274
    instance-of v2, p2, Lv92/r;

    .line 34013276
    if-eqz v2, :cond_ac

    .line 34013278
    move-object v1, p2

    .line 34013279
    check-cast v1, Lv92/r;

    .line 34013281
    iget-object v2, v1, Lv92/r;->c:Lv92/f;

    .line 34013283
    iget-object v3, p0, Lcom/dragon/comic/lib/adaptation/sdk/network/d;->a:Lb92/a;

    .line 34013285
    iget-object v3, v3, Lb92/a;->e:Lz92/b;

    .line 34013287
    invoke-virtual {v3}, Lz92/b;->h()Lcom/dragon/comic/lib/model/Comic;

    .line 34013290
    move-result-object v3

    .line 34013291
    iget-object v3, v3, Lcom/dragon/comic/lib/model/Comic;->chapterContentMap:Ljava/util/LinkedHashMap;

    .line 34013293
    invoke-interface {v3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013296
    invoke-interface {v0}, Lyb7/a;->a()Ljava/util/List;

    .line 34013299
    move-result-object v2

    .line 34013300
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 34013303
    iget-object v1, v1, Lv92/r;->c:Lv92/f;

    .line 34013305
    iget-object v1, v1, Lv92/f;->b:Ljava/util/List;

    .line 34013307
    invoke-virtual {p0, p1, v1}, Lcom/dragon/comic/lib/adaptation/sdk/network/d;->f(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 34013310
    move-result-object v1

    .line 34013311
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013314
    move-result-object v1

    .line 34013315
    :goto_83
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013318
    move-result v2

    .line 34013319
    if-eqz v2, :cond_a2

    .line 34013321
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013324
    move-result-object v2

    .line 34013325
    check-cast v2, Lv92/u;

    .line 34013327
    invoke-interface {v0}, Lyb7/a;->a()Ljava/util/List;

    .line 34013330
    move-result-object v3

    .line 34013331
    iget-object v4, p0, Lcom/dragon/comic/lib/adaptation/sdk/network/d;->a:Lb92/a;

    .line 34013333
    iget-object v4, v4, Lb92/a;->n:Lcom/dragon/comic/lib/adaptation/handler/h;

    .line 34013335
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013338
    invoke-static {v2}, Lcom/dragon/comic/lib/adaptation/handler/h;->d(Lv92/u;)Lub7/c;

    .line 34013341
    move-result-object v2

    .line 34013342
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34013345
    goto :goto_83

    .line 34013346
    :cond_a2
    iget-object v1, p0, Lcom/dragon/comic/lib/adaptation/sdk/network/d;->b:Lt92/a;

    .line 34013348
    invoke-interface {v1}, Lt92/a;->h()Lcom/dragon/comic/lib/model/Comic;

    .line 34013351
    move-result-object v2

    .line 34013352
    invoke-interface {v1, v2, p1, p2}, Lr92/i;->v0(Lcom/dragon/comic/lib/model/Comic;Ljava/lang/String;Lw92/d;)V

    .line 34013355
    goto :goto_118

    .line 34013356
    :cond_ac
    instance-of v2, p2, Lw92/c;

    .line 34013358
    if-eqz v2, :cond_119

    .line 34013360
    iget-object v2, p0, Lcom/dragon/comic/lib/adaptation/sdk/network/d;->b:Lt92/a;

    .line 34013362
    invoke-interface {v2}, Lt92/a;->h()Lcom/dragon/comic/lib/model/Comic;

    .line 34013365
    move-result-object v3

    .line 34013366
    invoke-interface {v2, v3, p1, p2}, Lr92/i;->v0(Lcom/dragon/comic/lib/model/Comic;Ljava/lang/String;Lw92/d;)V

    .line 34013369
    new-instance v2, Lv92/f;

    .line 34013371
    invoke-direct {v2, p1}, Lv92/f;-><init>(Ljava/lang/String;)V

    .line 34013374
    new-instance v9, Lv92/m;

    .line 34013376
    const/4 v4, 0x0

    .line 34013377
    move-object v3, p2

    .line 34013378
    check-cast v3, Lw92/c;

    .line 34013380
    iget-object v3, v3, Lw92/c;->b:Ljava/lang/Throwable;

    .line 34013382
    invoke-virtual {v3}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 34013385
    move-result-object v6

    .line 34013386
    const/4 v7, 0x0

    .line 34013387
    const/16 v8, 0xda

    .line 34013389
    move-object v3, v9

    .line 34013390
    move-object v5, p1

    .line 34013391
    invoke-direct/range {v3 .. v8}, Lv92/m;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 34013394
    iget-object v3, v2, Lv92/f;->b:Ljava/util/List;

    .line 34013396
    check-cast v3, Ljava/util/ArrayList;

    .line 34013398
    invoke-virtual {v3, v1, v9}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 34013401
    iget-object v1, p0, Lcom/dragon/comic/lib/adaptation/sdk/network/d;->a:Lb92/a;

    .line 34013403
    iget-object v1, v1, Lb92/a;->e:Lz92/b;

    .line 34013405
    invoke-virtual {v1}, Lz92/b;->h()Lcom/dragon/comic/lib/model/Comic;

    .line 34013408
    move-result-object v1

    .line 34013409
    iget-object v1, v1, Lcom/dragon/comic/lib/model/Comic;->chapterContentMap:Ljava/util/LinkedHashMap;

    .line 34013411
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013414
    iget-object v1, v2, Lv92/f;->b:Ljava/util/List;

    .line 34013416
    invoke-virtual {p0, p1, v1}, Lcom/dragon/comic/lib/adaptation/sdk/network/d;->f(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 34013419
    move-result-object v1

    .line 34013420
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013423
    move-result-object v1

    .line 34013424
    :goto_f0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013427
    move-result v2

    .line 34013428
    if-eqz v2, :cond_10f

    .line 34013430
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013433
    move-result-object v2

    .line 34013434
    check-cast v2, Lv92/u;

    .line 34013436
    invoke-interface {v0}, Lyb7/a;->a()Ljava/util/List;

    .line 34013439
    move-result-object v3

    .line 34013440
    iget-object v4, p0, Lcom/dragon/comic/lib/adaptation/sdk/network/d;->a:Lb92/a;

    .line 34013442
    iget-object v4, v4, Lb92/a;->n:Lcom/dragon/comic/lib/adaptation/handler/h;

    .line 34013444
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013447
    invoke-static {v2}, Lcom/dragon/comic/lib/adaptation/handler/h;->d(Lv92/u;)Lub7/c;

    .line 34013450
    move-result-object v2

    .line 34013451
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34013454
    goto :goto_f0

    .line 34013455
    :cond_10f
    iget-object v1, p0, Lcom/dragon/comic/lib/adaptation/sdk/network/d;->b:Lt92/a;

    .line 34013457
    invoke-interface {v1}, Lt92/a;->h()Lcom/dragon/comic/lib/model/Comic;

    .line 34013460
    move-result-object v2

    .line 34013461
    invoke-interface {v1, v2, p1, p2}, Lr92/i;->v0(Lcom/dragon/comic/lib/model/Comic;Ljava/lang/String;Lw92/d;)V

    .line 34013464
    :goto_118
    return-object v0

    .line 34013465
    :cond_119
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 34013467
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013469
    const-string v2, "prepare chapter result error, result type must be ChapterContentResult or ErrorResult, now is "

    .line 34013471
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013474
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013477
    move-result-object p2

    .line 34013478
    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 34013481
    move-result-object p2

    .line 34013482
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013485
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013488
    move-result-object p2

    .line 34013489
    invoke-direct {v0, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34013492
    iget-object p2, p0, Lcom/dragon/comic/lib/adaptation/sdk/network/d;->b:Lt92/a;

    .line 34013494
    invoke-interface {p2}, Lt92/a;->h()Lcom/dragon/comic/lib/model/Comic;

    .line 34013497
    move-result-object v1

    .line 34013498
    new-instance v2, Lw92/c;

    .line 34013500
    invoke-direct {v2, v0}, Lw92/c;-><init>(Ljava/lang/Throwable;)V

    .line 34013503
    invoke-interface {p2, v1, p1, v2}, Lr92/i;->v0(Lcom/dragon/comic/lib/model/Comic;Ljava/lang/String;Lw92/d;)V

    .line 34013506
    throw v0

    .line 34013507
    :cond_143
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 34013509
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013511
    const-string v1, "can not find index data for id: "

    .line 34013513
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013516
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013519
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013522
    move-result-object p1

    .line 34013523
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34013526
    throw p2
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/String;Lyb7/d;)Lyb7/a;
    .registers 13

    .prologue
    .line 34013184
    iget-object v0, p0, Lcom/dragon/comic/lib/adaptation/sdk/network/d;->b:Lt92/a;

    .line 34013185
    .line 34013186
    invoke-interface {v0, p1}, Lr92/i;->g(Ljava/lang/String;)V

    .line 34013187
    .line 34013188
    .line 34013189
    if-eqz p2, :cond_29

    .line 34013190
    .line 34013191
    iget-object p2, p2, Lyb7/d;->c:Ljava/util/List;

    .line 34013192
    .line 34013193
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013194
    .line 34013195
    .line 34013196
    move-result-object p2

    .line 34013197
    :cond_d
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013198
    .line 34013199
    .line 34013200
    move-result v0

    .line 34013201
    if-eqz v0, :cond_25

    .line 34013202
    .line 34013203
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013204
    .line 34013205
    .line 34013206
    move-result-object v0

    .line 34013207
    move-object v1, v0

    .line 34013208
    check-cast v1, Lyb7/b;

    .line 34013209
    .line 34013210
    invoke-interface {v1}, Lyb7/a;->i()Ljava/lang/String;

    .line 34013211
    .line 34013212
    .line 34013213
    move-result-object v1

    .line 34013214
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013215
    .line 34013216
    .line 34013217
    move-result v1

    .line 34013218
    if-eqz v1, :cond_d

    .line 34013219
    .line 34013220
    goto :goto_26

    .line 34013221
    :cond_25
    const/4 v0, 0x0

    .line 34013222
    :goto_26
    check-cast v0, Lyb7/a;

    .line 34013223
    .line 34013224
    goto :goto_31

    .line 34013225
    :cond_29
    iget-object p2, p0, Lcom/dragon/comic/lib/adaptation/sdk/network/d;->e:Lcc7/a;

    .line 34013226
    .line 34013227
    iget-object p2, p2, Lcc7/a;->d:Lec7/b;

    .line 34013228
    .line 34013229
    invoke-virtual {p2, p1}, Lec7/b;->f(Ljava/lang/String;)Lyb7/a;

    .line 34013230
    .line 34013231
    .line 34013232
    move-result-object v0

    .line 34013233
    :goto_31
    if-eqz v0, :cond_143

    .line 34013234
    .line 34013235
    iget-object p2, p0, Lcom/dragon/comic/lib/adaptation/sdk/network/d;->b:Lt92/a;

    .line 34013236
    .line 34013237
    sget v1, Lr92/i$a;->a:I

    .line 34013238
    .line 34013239
    const/4 v1, 0x0

    .line 34013240
    invoke-interface {p2, p1, v1}, Lr92/i;->k0(Ljava/lang/String;Z)Lw92/d;

    .line 34013241
    .line 34013242
    .line 34013243
    move-result-object p2

    .line 34013244
    iget-object v2, p0, Lcom/dragon/comic/lib/adaptation/sdk/network/d;->c:Ljava/lang/String;

    .line 34013245
    .line 34013246
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34013247
    .line 34013248
    const-string v4, "getOriginalContent(chapterId="

    .line 34013249
    .line 34013250
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013251
    .line 34013252
    .line 34013253
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013254
    .line 34013255
    .line 34013256
    const-string v4, ") finished"

    .line 34013257
    .line 34013258
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013259
    .line 34013260
    .line 34013261
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013262
    .line 34013263
    .line 34013264
    move-result-object v3

    .line 34013265
    new-array v4, v1, [Ljava/lang/Object;

    .line 34013266
    .line 34013267
    invoke-static {v2, v3, v4}, Lcom/fmr/android/comic/log/ComicLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013268
    .line 34013269
    .line 34013270
    iget-boolean v2, p2, Lw92/d;->a:Z

    .line 34013271
    .line 34013272
    if-eqz v2, :cond_ac

    .line 34013273
    .line 34013274
    instance-of v2, p2, Lv92/r;

    .line 34013275
    .line 34013276
    if-eqz v2, :cond_ac

    .line 34013277
    .line 34013278
    move-object v1, p2

    .line 34013279
    check-cast v1, Lv92/r;

    .line 34013280
    .line 34013281
    iget-object v2, v1, Lv92/r;->c:Lv92/f;

    .line 34013282
    .line 34013283
    iget-object v3, p0, Lcom/dragon/comic/lib/adaptation/sdk/network/d;->a:Lb92/a;

    .line 34013284
    .line 34013285
    iget-object v3, v3, Lb92/a;->e:Lz92/b;

    .line 34013286
    .line 34013287
    invoke-virtual {v3}, Lz92/b;->h()Lcom/dragon/comic/lib/model/Comic;

    .line 34013288
    .line 34013289
    .line 34013290
    move-result-object v3

    .line 34013291
    iget-object v3, v3, Lcom/dragon/comic/lib/model/Comic;->chapterContentMap:Ljava/util/LinkedHashMap;

    .line 34013292
    .line 34013293
    invoke-interface {v3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013294
    .line 34013295
    .line 34013296
    invoke-interface {v0}, Lyb7/a;->a()Ljava/util/List;

    .line 34013297
    .line 34013298
    .line 34013299
    move-result-object v2

    .line 34013300
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 34013301
    .line 34013302
    .line 34013303
    iget-object v1, v1, Lv92/r;->c:Lv92/f;

    .line 34013304
    .line 34013305
    iget-object v1, v1, Lv92/f;->b:Ljava/util/List;

    .line 34013306
    .line 34013307
    invoke-virtual {p0, p1, v1}, Lcom/dragon/comic/lib/adaptation/sdk/network/d;->f(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 34013308
    .line 34013309
    .line 34013310
    move-result-object v1

    .line 34013311
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013312
    .line 34013313
    .line 34013314
    move-result-object v1

    .line 34013315
    :goto_83
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013316
    .line 34013317
    .line 34013318
    move-result v2

    .line 34013319
    if-eqz v2, :cond_a2

    .line 34013320
    .line 34013321
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013322
    .line 34013323
    .line 34013324
    move-result-object v2

    .line 34013325
    check-cast v2, Lv92/u;

    .line 34013326
    .line 34013327
    invoke-interface {v0}, Lyb7/a;->a()Ljava/util/List;

    .line 34013328
    .line 34013329
    .line 34013330
    move-result-object v3

    .line 34013331
    iget-object v4, p0, Lcom/dragon/comic/lib/adaptation/sdk/network/d;->a:Lb92/a;

    .line 34013332
    .line 34013333
    iget-object v4, v4, Lb92/a;->n:Lcom/dragon/comic/lib/adaptation/handler/h;

    .line 34013334
    .line 34013335
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013336
    .line 34013337
    .line 34013338
    invoke-static {v2}, Lcom/dragon/comic/lib/adaptation/handler/h;->d(Lv92/u;)Lub7/c;

    .line 34013339
    .line 34013340
    .line 34013341
    move-result-object v2

    .line 34013342
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34013343
    .line 34013344
    .line 34013345
    goto :goto_83

    .line 34013346
    :cond_a2
    iget-object v1, p0, Lcom/dragon/comic/lib/adaptation/sdk/network/d;->b:Lt92/a;

    .line 34013347
    .line 34013348
    invoke-interface {v1}, Lt92/a;->h()Lcom/dragon/comic/lib/model/Comic;

    .line 34013349
    .line 34013350
    .line 34013351
    move-result-object v2

    .line 34013352
    invoke-interface {v1, v2, p1, p2}, Lr92/i;->v0(Lcom/dragon/comic/lib/model/Comic;Ljava/lang/String;Lw92/d;)V

    .line 34013353
    .line 34013354
    .line 34013355
    goto :goto_118

    .line 34013356
    :cond_ac
    instance-of v2, p2, Lw92/c;

    .line 34013357
    .line 34013358
    if-eqz v2, :cond_119

    .line 34013359
    .line 34013360
    iget-object v2, p0, Lcom/dragon/comic/lib/adaptation/sdk/network/d;->b:Lt92/a;

    .line 34013361
    .line 34013362
    invoke-interface {v2}, Lt92/a;->h()Lcom/dragon/comic/lib/model/Comic;

    .line 34013363
    .line 34013364
    .line 34013365
    move-result-object v3

    .line 34013366
    invoke-interface {v2, v3, p1, p2}, Lr92/i;->v0(Lcom/dragon/comic/lib/model/Comic;Ljava/lang/String;Lw92/d;)V

    .line 34013367
    .line 34013368
    .line 34013369
    new-instance v2, Lv92/f;

    .line 34013370
    .line 34013371
    invoke-direct {v2, p1}, Lv92/f;-><init>(Ljava/lang/String;)V

    .line 34013372
    .line 34013373
    .line 34013374
    new-instance v9, Lv92/m;

    .line 34013375
    .line 34013376
    const/4 v4, 0x0

    .line 34013377
    move-object v3, p2

    .line 34013378
    check-cast v3, Lw92/c;

    .line 34013379
    .line 34013380
    iget-object v3, v3, Lw92/c;->b:Ljava/lang/Throwable;

    .line 34013381
    .line 34013382
    invoke-virtual {v3}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 34013383
    .line 34013384
    .line 34013385
    move-result-object v6

    .line 34013386
    const/4 v7, 0x0

    .line 34013387
    const/16 v8, 0xda

    .line 34013388
    .line 34013389
    move-object v3, v9

    .line 34013390
    move-object v5, p1

    .line 34013391
    invoke-direct/range {v3 .. v8}, Lv92/m;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 34013392
    .line 34013393
    .line 34013394
    iget-object v3, v2, Lv92/f;->b:Ljava/util/List;

    .line 34013395
    .line 34013396
    check-cast v3, Ljava/util/ArrayList;

    .line 34013397
    .line 34013398
    invoke-virtual {v3, v1, v9}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 34013399
    .line 34013400
    .line 34013401
    iget-object v1, p0, Lcom/dragon/comic/lib/adaptation/sdk/network/d;->a:Lb92/a;

    .line 34013402
    .line 34013403
    iget-object v1, v1, Lb92/a;->e:Lz92/b;

    .line 34013404
    .line 34013405
    invoke-virtual {v1}, Lz92/b;->h()Lcom/dragon/comic/lib/model/Comic;

    .line 34013406
    .line 34013407
    .line 34013408
    move-result-object v1

    .line 34013409
    iget-object v1, v1, Lcom/dragon/comic/lib/model/Comic;->chapterContentMap:Ljava/util/LinkedHashMap;

    .line 34013410
    .line 34013411
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013412
    .line 34013413
    .line 34013414
    iget-object v1, v2, Lv92/f;->b:Ljava/util/List;

    .line 34013415
    .line 34013416
    invoke-virtual {p0, p1, v1}, Lcom/dragon/comic/lib/adaptation/sdk/network/d;->f(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 34013417
    .line 34013418
    .line 34013419
    move-result-object v1

    .line 34013420
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013421
    .line 34013422
    .line 34013423
    move-result-object v1

    .line 34013424
    :goto_f0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013425
    .line 34013426
    .line 34013427
    move-result v2

    .line 34013428
    if-eqz v2, :cond_10f

    .line 34013429
    .line 34013430
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013431
    .line 34013432
    .line 34013433
    move-result-object v2

    .line 34013434
    check-cast v2, Lv92/u;

    .line 34013435
    .line 34013436
    invoke-interface {v0}, Lyb7/a;->a()Ljava/util/List;

    .line 34013437
    .line 34013438
    .line 34013439
    move-result-object v3

    .line 34013440
    iget-object v4, p0, Lcom/dragon/comic/lib/adaptation/sdk/network/d;->a:Lb92/a;

    .line 34013441
    .line 34013442
    iget-object v4, v4, Lb92/a;->n:Lcom/dragon/comic/lib/adaptation/handler/h;

    .line 34013443
    .line 34013444
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013445
    .line 34013446
    .line 34013447
    invoke-static {v2}, Lcom/dragon/comic/lib/adaptation/handler/h;->d(Lv92/u;)Lub7/c;

    .line 34013448
    .line 34013449
    .line 34013450
    move-result-object v2

    .line 34013451
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34013452
    .line 34013453
    .line 34013454
    goto :goto_f0

    .line 34013455
    :cond_10f
    iget-object v1, p0, Lcom/dragon/comic/lib/adaptation/sdk/network/d;->b:Lt92/a;

    .line 34013456
    .line 34013457
    invoke-interface {v1}, Lt92/a;->h()Lcom/dragon/comic/lib/model/Comic;

    .line 34013458
    .line 34013459
    .line 34013460
    move-result-object v2

    .line 34013461
    invoke-interface {v1, v2, p1, p2}, Lr92/i;->v0(Lcom/dragon/comic/lib/model/Comic;Ljava/lang/String;Lw92/d;)V

    .line 34013462
    .line 34013463
    .line 34013464
    :goto_118
    return-object v0

    .line 34013465
    :cond_119
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 34013466
    .line 34013467
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013468
    .line 34013469
    const-string v2, "prepare chapter result error, result type must be ChapterContentResult or ErrorResult, now is "

    .line 34013470
    .line 34013471
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013472
    .line 34013473
    .line 34013474
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013475
    .line 34013476
    .line 34013477
    move-result-object p2

    .line 34013478
    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 34013479
    .line 34013480
    .line 34013481
    move-result-object p2

    .line 34013482
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013483
    .line 34013484
    .line 34013485
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013486
    .line 34013487
    .line 34013488
    move-result-object p2

    .line 34013489
    invoke-direct {v0, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34013490
    .line 34013491
    .line 34013492
    iget-object p2, p0, Lcom/dragon/comic/lib/adaptation/sdk/network/d;->b:Lt92/a;

    .line 34013493
    .line 34013494
    invoke-interface {p2}, Lt92/a;->h()Lcom/dragon/comic/lib/model/Comic;

    .line 34013495
    .line 34013496
    .line 34013497
    move-result-object v1

    .line 34013498
    new-instance v2, Lw92/c;

    .line 34013499
    .line 34013500
    invoke-direct {v2, v0}, Lw92/c;-><init>(Ljava/lang/Throwable;)V

    .line 34013501
    .line 34013502
    .line 34013503
    invoke-interface {p2, v1, p1, v2}, Lr92/i;->v0(Lcom/dragon/comic/lib/model/Comic;Ljava/lang/String;Lw92/d;)V

    .line 34013504
    .line 34013505
    .line 34013506
    throw v0

    .line 34013507
    :cond_143
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 34013508
    .line 34013509
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013510
    .line 34013511
    const-string v1, "can not find index data for id: "

    .line 34013512
    .line 34013513
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013514
    .line 34013515
    .line 34013516
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013517
    .line 34013518
    .line 34013519
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013520
    .line 34013521
    .line 34013522
    move-result-object p1

    .line 34013523
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34013524
    .line 34013525
    .line 34013526
    throw p2
.end method


.method public final e(Ljava/lang/String;Lyb7/d;)V
[MOD-CHANGED]
.method public final e(Ljava/lang/String;Lyb7/d;)V
    .registers 7

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    iget-object v0, p0, Lcom/dragon/comic/lib/adaptation/sdk/network/d;->b:Lt92/a;

    .line 33947653
    invoke-interface {v0, p1}, Lr92/i;->k(Ljava/lang/String;)V

    .line 33947656
    iget-object v0, p0, Lcom/dragon/comic/lib/adaptation/sdk/network/d;->b:Lt92/a;

    .line 33947658
    invoke-interface {v0, p1}, Lr92/i;->c(Ljava/lang/String;)Lw92/d;

    .line 33947661
    move-result-object p1

    .line 33947662
    iget-object v0, p0, Lcom/dragon/comic/lib/adaptation/sdk/network/d;->c:Ljava/lang/String;

    .line 33947664
    const-string v1, "after prepareCatalog"

    .line 33947666
    const/4 v2, 0x0

    .line 33947667
    new-array v3, v2, [Ljava/lang/Object;

    .line 33947669
    invoke-static {v0, v1, v3}, Lcom/fmr/android/comic/log/ComicLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947672
    iget-boolean v0, p1, Lw92/d;->a:Z

    .line 33947674
    if-eqz v0, :cond_72

    .line 33947676
    instance-of v0, p1, Lv92/d;

    .line 33947678
    if-eqz v0, :cond_72

    .line 33947680
    iget-object v0, p0, Lcom/dragon/comic/lib/adaptation/sdk/network/d;->b:Lt92/a;

    .line 33947682
    invoke-interface {v0}, Lt92/a;->h()Lcom/dragon/comic/lib/model/Comic;

    .line 33947685
    move-result-object v1

    .line 33947686
    invoke-interface {v0, v1, p1}, Lr92/i;->X(Lcom/dragon/comic/lib/model/Comic;Lw92/d;)V

    .line 33947689
    iget-object v0, p0, Lcom/dragon/comic/lib/adaptation/sdk/network/d;->a:Lb92/a;

    .line 33947691
    iget-object v0, v0, Lb92/a;->e:Lz92/b;

    .line 33947693
    invoke-virtual {v0}, Lz92/b;->h()Lcom/dragon/comic/lib/model/Comic;

    .line 33947696
    move-result-object v0

    .line 33947697
    new-instance v1, Lcom/dragon/comic/lib/model/Comic$a;

    .line 33947699
    check-cast p1, Lv92/d;

    .line 33947701
    iget-object v3, p1, Lv92/d;->c:Ljava/util/LinkedHashMap;

    .line 33947703
    invoke-direct {v1, v3}, Lcom/dragon/comic/lib/model/Comic$a;-><init>(Ljava/util/LinkedHashMap;)V

    .line 33947706
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947709
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947712
    iput-object v1, v0, Lcom/dragon/comic/lib/model/Comic;->catalog:Lcom/dragon/comic/lib/model/Comic$a;

    .line 33947714
    iget-object v0, p0, Lcom/dragon/comic/lib/adaptation/sdk/network/d;->a:Lb92/a;

    .line 33947716
    iget-object v0, v0, Lb92/a;->g:Lz92/c;

    .line 33947718
    invoke-virtual {v0}, Lz92/c;->b()Lcom/dragon/comic/lib/model/Comic$a;

    .line 33947721
    move-result-object v0

    .line 33947722
    iget-object v0, v0, Lcom/dragon/comic/lib/model/Comic$a;->a:Ljava/util/LinkedHashMap;

    .line 33947724
    iget-object v1, p1, Lv92/d;->c:Ljava/util/LinkedHashMap;

    .line 33947726
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->putAll(Ljava/util/Map;)V

    .line 33947729
    iget-object v0, p2, Lyb7/d;->b:Ljava/util/List;

    .line 33947731
    iget-object v1, p1, Lv92/d;->c:Ljava/util/LinkedHashMap;

    .line 33947733
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 33947736
    move-result-object v1

    .line 33947737
    const-string v2, ""

    .line 33947739
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947742
    check-cast v1, Ljava/util/Collection;

    .line 33947744
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 33947747
    iget-object p2, p2, Lyb7/d;->c:Ljava/util/List;

    .line 33947749
    iget-object p1, p1, Lv92/d;->c:Ljava/util/LinkedHashMap;

    .line 33947751
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 33947754
    move-result-object p1

    .line 33947755
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947758
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 33947761
    return-void

    .line 33947762
    :cond_72
    instance-of p2, p1, Lw92/c;

    .line 33947764
    if-eqz p2, :cond_84

    .line 33947766
    iget-object p2, p0, Lcom/dragon/comic/lib/adaptation/sdk/network/d;->b:Lt92/a;

    .line 33947768
    invoke-interface {p2}, Lt92/a;->h()Lcom/dragon/comic/lib/model/Comic;

    .line 33947771
    move-result-object v0

    .line 33947772
    invoke-interface {p2, v0, p1}, Lr92/i;->X(Lcom/dragon/comic/lib/model/Comic;Lw92/d;)V

    .line 33947775
    check-cast p1, Lw92/c;

    .line 33947777
    iget-object p1, p1, Lw92/c;->b:Ljava/lang/Throwable;

    .line 33947779
    throw p1

    .line 33947780
    :cond_84
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 33947782
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947784
    const-string v1, "prepare catalog result error, result type must be CatalogResult or ErrorResult, now is "

    .line 33947786
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947789
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947792
    move-result-object p1

    .line 33947793
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 33947796
    move-result-object p1

    .line 33947797
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947800
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947803
    move-result-object p1

    .line 33947804
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33947807
    iget-object p1, p0, Lcom/dragon/comic/lib/adaptation/sdk/network/d;->b:Lt92/a;

    .line 33947809
    invoke-interface {p1}, Lt92/a;->h()Lcom/dragon/comic/lib/model/Comic;

    .line 33947812
    move-result-object v0

    .line 33947813
    new-instance v1, Lw92/c;

    .line 33947815
    invoke-direct {v1, p2}, Lw92/c;-><init>(Ljava/lang/Throwable;)V

    .line 33947818
    invoke-interface {p1, v0, v1}, Lr92/i;->X(Lcom/dragon/comic/lib/model/Comic;Lw92/d;)V

    .line 33947821
    throw p2
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/lang/String;Lyb7/d;)V
    .registers 7

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    iget-object v0, p0, Lcom/dragon/comic/lib/adaptation/sdk/network/d;->b:Lt92/a;

    .line 33947652
    .line 33947653
    invoke-interface {v0, p1}, Lr92/i;->k(Ljava/lang/String;)V

    .line 33947654
    .line 33947655
    .line 33947656
    iget-object v0, p0, Lcom/dragon/comic/lib/adaptation/sdk/network/d;->b:Lt92/a;

    .line 33947657
    .line 33947658
    invoke-interface {v0, p1}, Lr92/i;->c(Ljava/lang/String;)Lw92/d;

    .line 33947659
    .line 33947660
    .line 33947661
    move-result-object p1

    .line 33947662
    iget-object v0, p0, Lcom/dragon/comic/lib/adaptation/sdk/network/d;->c:Ljava/lang/String;

    .line 33947663
    .line 33947664
    const-string v1, "after prepareCatalog"

    .line 33947665
    .line 33947666
    const/4 v2, 0x0

    .line 33947667
    new-array v3, v2, [Ljava/lang/Object;

    .line 33947668
    .line 33947669
    invoke-static {v0, v1, v3}, Lcom/fmr/android/comic/log/ComicLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947670
    .line 33947671
    .line 33947672
    iget-boolean v0, p1, Lw92/d;->a:Z

    .line 33947673
    .line 33947674
    if-eqz v0, :cond_72

    .line 33947675
    .line 33947676
    instance-of v0, p1, Lv92/d;

    .line 33947677
    .line 33947678
    if-eqz v0, :cond_72

    .line 33947679
    .line 33947680
    iget-object v0, p0, Lcom/dragon/comic/lib/adaptation/sdk/network/d;->b:Lt92/a;

    .line 33947681
    .line 33947682
    invoke-interface {v0}, Lt92/a;->h()Lcom/dragon/comic/lib/model/Comic;

    .line 33947683
    .line 33947684
    .line 33947685
    move-result-object v1

    .line 33947686
    invoke-interface {v0, v1, p1}, Lr92/i;->X(Lcom/dragon/comic/lib/model/Comic;Lw92/d;)V

    .line 33947687
    .line 33947688
    .line 33947689
    iget-object v0, p0, Lcom/dragon/comic/lib/adaptation/sdk/network/d;->a:Lb92/a;

    .line 33947690
    .line 33947691
    iget-object v0, v0, Lb92/a;->e:Lz92/b;

    .line 33947692
    .line 33947693
    invoke-virtual {v0}, Lz92/b;->h()Lcom/dragon/comic/lib/model/Comic;

    .line 33947694
    .line 33947695
    .line 33947696
    move-result-object v0

    .line 33947697
    new-instance v1, Lcom/dragon/comic/lib/model/Comic$a;

    .line 33947698
    .line 33947699
    check-cast p1, Lv92/d;

    .line 33947700
    .line 33947701
    iget-object v3, p1, Lv92/d;->c:Ljava/util/LinkedHashMap;

    .line 33947702
    .line 33947703
    invoke-direct {v1, v3}, Lcom/dragon/comic/lib/model/Comic$a;-><init>(Ljava/util/LinkedHashMap;)V

    .line 33947704
    .line 33947705
    .line 33947706
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947707
    .line 33947708
    .line 33947709
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947710
    .line 33947711
    .line 33947712
    iput-object v1, v0, Lcom/dragon/comic/lib/model/Comic;->catalog:Lcom/dragon/comic/lib/model/Comic$a;

    .line 33947713
    .line 33947714
    iget-object v0, p0, Lcom/dragon/comic/lib/adaptation/sdk/network/d;->a:Lb92/a;

    .line 33947715
    .line 33947716
    iget-object v0, v0, Lb92/a;->g:Lz92/c;

    .line 33947717
    .line 33947718
    invoke-virtual {v0}, Lz92/c;->b()Lcom/dragon/comic/lib/model/Comic$a;

    .line 33947719
    .line 33947720
    .line 33947721
    move-result-object v0

    .line 33947722
    iget-object v0, v0, Lcom/dragon/comic/lib/model/Comic$a;->a:Ljava/util/LinkedHashMap;

    .line 33947723
    .line 33947724
    iget-object v1, p1, Lv92/d;->c:Ljava/util/LinkedHashMap;

    .line 33947725
    .line 33947726
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->putAll(Ljava/util/Map;)V

    .line 33947727
    .line 33947728
    .line 33947729
    iget-object v0, p2, Lyb7/d;->b:Ljava/util/List;

    .line 33947730
    .line 33947731
    iget-object v1, p1, Lv92/d;->c:Ljava/util/LinkedHashMap;

    .line 33947732
    .line 33947733
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 33947734
    .line 33947735
    .line 33947736
    move-result-object v1

    .line 33947737
    const-string v2, ""

    .line 33947738
    .line 33947739
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947740
    .line 33947741
    .line 33947742
    check-cast v1, Ljava/util/Collection;

    .line 33947743
    .line 33947744
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 33947745
    .line 33947746
    .line 33947747
    iget-object p2, p2, Lyb7/d;->c:Ljava/util/List;

    .line 33947748
    .line 33947749
    iget-object p1, p1, Lv92/d;->c:Ljava/util/LinkedHashMap;

    .line 33947750
    .line 33947751
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 33947752
    .line 33947753
    .line 33947754
    move-result-object p1

    .line 33947755
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947756
    .line 33947757
    .line 33947758
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 33947759
    .line 33947760
    .line 33947761
    return-void

    .line 33947762
    :cond_72
    instance-of p2, p1, Lw92/c;

    .line 33947763
    .line 33947764
    if-eqz p2, :cond_84

    .line 33947765
    .line 33947766
    iget-object p2, p0, Lcom/dragon/comic/lib/adaptation/sdk/network/d;->b:Lt92/a;

    .line 33947767
    .line 33947768
    invoke-interface {p2}, Lt92/a;->h()Lcom/dragon/comic/lib/model/Comic;

    .line 33947769
    .line 33947770
    .line 33947771
    move-result-object v0

    .line 33947772
    invoke-interface {p2, v0, p1}, Lr92/i;->X(Lcom/dragon/comic/lib/model/Comic;Lw92/d;)V

    .line 33947773
    .line 33947774
    .line 33947775
    check-cast p1, Lw92/c;

    .line 33947776
    .line 33947777
    iget-object p1, p1, Lw92/c;->b:Ljava/lang/Throwable;

    .line 33947778
    .line 33947779
    throw p1

    .line 33947780
    :cond_84
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 33947781
    .line 33947782
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947783
    .line 33947784
    const-string v1, "prepare catalog result error, result type must be CatalogResult or ErrorResult, now is "

    .line 33947785
    .line 33947786
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947787
    .line 33947788
    .line 33947789
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947790
    .line 33947791
    .line 33947792
    move-result-object p1

    .line 33947793
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 33947794
    .line 33947795
    .line 33947796
    move-result-object p1

    .line 33947797
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947798
    .line 33947799
    .line 33947800
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947801
    .line 33947802
    .line 33947803
    move-result-object p1

    .line 33947804
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33947805
    .line 33947806
    .line 33947807
    iget-object p1, p0, Lcom/dragon/comic/lib/adaptation/sdk/network/d;->b:Lt92/a;

    .line 33947808
    .line 33947809
    invoke-interface {p1}, Lt92/a;->h()Lcom/dragon/comic/lib/model/Comic;

    .line 33947810
    .line 33947811
    .line 33947812
    move-result-object v0

    .line 33947813
    new-instance v1, Lw92/c;

    .line 33947814
    .line 33947815
    invoke-direct {v1, p2}, Lw92/c;-><init>(Ljava/lang/Throwable;)V

    .line 33947816
    .line 33947817
    .line 33947818
    invoke-interface {p1, v0, v1}, Lr92/i;->X(Lcom/dragon/comic/lib/model/Comic;Lw92/d;)V

    .line 33947819
    .line 33947820
    .line 33947821
    throw p2
.end method


.method public final f(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
[MOD-CHANGED]
.method public final f(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lv92/u;",
            ">;)",
            "Ljava/util/List<",
            "Lv92/u;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/dragon/comic/lib/adaptation/sdk/network/d;->a:Lb92/a;

    .line 33882114
    iget-object v0, v0, Lb92/a;->g:Lz92/c;

    .line 33882116
    invoke-virtual {v0}, Lz92/c;->b()Lcom/dragon/comic/lib/model/Comic$a;

    .line 33882119
    move-result-object v0

    .line 33882120
    iget-object v0, v0, Lcom/dragon/comic/lib/model/Comic$a;->a:Ljava/util/LinkedHashMap;

    .line 33882122
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882125
    move-result-object v0

    .line 33882126
    check-cast v0, Lcom/dragon/comic/lib/model/ComicCatalog;

    .line 33882128
    if-nez v0, :cond_13

    .line 33882130
    return-object p2

    .line 33882131
    :cond_13
    new-instance v1, Lx92/f;

    .line 33882133
    iget-object v2, p0, Lcom/dragon/comic/lib/adaptation/sdk/network/d;->a:Lb92/a;

    .line 33882135
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 33882138
    move-result-object p2

    .line 33882139
    invoke-direct {v1, v2, v0, p2}, Lx92/f;-><init>(Lb92/a;Lcom/dragon/comic/lib/model/ComicCatalog;Ljava/util/List;)V

    .line 33882142
    iget-object p2, p0, Lcom/dragon/comic/lib/adaptation/sdk/network/d;->a:Lb92/a;

    .line 33882144
    iget-object p2, p2, Lb92/a;->j:Lx92/b;

    .line 33882146
    invoke-virtual {p2, v1}, Ls92/d;->c(Lx92/f;)Lx92/e;

    .line 33882149
    move-result-object p2

    .line 33882150
    iget-object v0, p0, Lcom/dragon/comic/lib/adaptation/sdk/network/d;->a:Lb92/a;

    .line 33882152
    iget-object v0, v0, Lb92/a;->e:Lz92/b;

    .line 33882154
    invoke-virtual {v0}, Lz92/b;->h()Lcom/dragon/comic/lib/model/Comic;

    .line 33882157
    move-result-object v0

    .line 33882158
    iget-object v0, v0, Lcom/dragon/comic/lib/model/Comic;->chapterContentAfterProcessMap:Ljava/util/LinkedHashMap;

    .line 33882160
    new-instance v1, Lv92/f;

    .line 33882162
    invoke-direct {v1, p1}, Lv92/f;-><init>(Ljava/lang/String;)V

    .line 33882165
    iget-object v2, v1, Lv92/f;->b:Ljava/util/List;

    .line 33882167
    iget-object v3, p2, Lx92/e;->a:Ljava/util/List;

    .line 33882169
    const-string v4, ""

    .line 33882171
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882174
    check-cast v2, Ljava/util/ArrayList;

    .line 33882176
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33882179
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882182
    iget-object p1, p2, Lx92/e;->a:Ljava/util/List;

    .line 33882184
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882187
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final f(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lv92/u;",
            ">;)",
            "Ljava/util/List<",
            "Lv92/u;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/dragon/comic/lib/adaptation/sdk/network/d;->a:Lb92/a;

    .line 33882113
    .line 33882114
    iget-object v0, v0, Lb92/a;->g:Lz92/c;

    .line 33882115
    .line 33882116
    invoke-virtual {v0}, Lz92/c;->b()Lcom/dragon/comic/lib/model/Comic$a;

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object v0

    .line 33882120
    iget-object v0, v0, Lcom/dragon/comic/lib/model/Comic$a;->a:Ljava/util/LinkedHashMap;

    .line 33882121
    .line 33882122
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object v0

    .line 33882126
    check-cast v0, Lcom/dragon/comic/lib/model/ComicCatalog;

    .line 33882127
    .line 33882128
    if-nez v0, :cond_13

    .line 33882129
    .line 33882130
    return-object p2

    .line 33882131
    :cond_13
    new-instance v1, Lx92/f;

    .line 33882132
    .line 33882133
    iget-object v2, p0, Lcom/dragon/comic/lib/adaptation/sdk/network/d;->a:Lb92/a;

    .line 33882134
    .line 33882135
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object p2

    .line 33882139
    invoke-direct {v1, v2, v0, p2}, Lx92/f;-><init>(Lb92/a;Lcom/dragon/comic/lib/model/ComicCatalog;Ljava/util/List;)V

    .line 33882140
    .line 33882141
    .line 33882142
    iget-object p2, p0, Lcom/dragon/comic/lib/adaptation/sdk/network/d;->a:Lb92/a;

    .line 33882143
    .line 33882144
    iget-object p2, p2, Lb92/a;->j:Lx92/b;

    .line 33882145
    .line 33882146
    invoke-virtual {p2, v1}, Ls92/d;->c(Lx92/f;)Lx92/e;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object p2

    .line 33882150
    iget-object v0, p0, Lcom/dragon/comic/lib/adaptation/sdk/network/d;->a:Lb92/a;

    .line 33882151
    .line 33882152
    iget-object v0, v0, Lb92/a;->e:Lz92/b;

    .line 33882153
    .line 33882154
    invoke-virtual {v0}, Lz92/b;->h()Lcom/dragon/comic/lib/model/Comic;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object v0

    .line 33882158
    iget-object v0, v0, Lcom/dragon/comic/lib/model/Comic;->chapterContentAfterProcessMap:Ljava/util/LinkedHashMap;

    .line 33882159
    .line 33882160
    new-instance v1, Lv92/f;

    .line 33882161
    .line 33882162
    invoke-direct {v1, p1}, Lv92/f;-><init>(Ljava/lang/String;)V

    .line 33882163
    .line 33882164
    .line 33882165
    iget-object v2, v1, Lv92/f;->b:Ljava/util/List;

    .line 33882166
    .line 33882167
    iget-object v3, p2, Lx92/e;->a:Ljava/util/List;

    .line 33882168
    .line 33882169
    const-string v4, ""

    .line 33882170
    .line 33882171
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882172
    .line 33882173
    .line 33882174
    check-cast v2, Ljava/util/ArrayList;

    .line 33882175
    .line 33882176
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33882177
    .line 33882178
    .line 33882179
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882180
    .line 33882181
    .line 33882182
    iget-object p1, p2, Lx92/e;->a:Ljava/util/List;

    .line 33882183
    .line 33882184
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882185
    .line 33882186
    .line 33882187
    return-object p1
.end method


.method public final g(Ljava/lang/String;Lyb7/d;)V
[MOD-CHANGED]
.method public final g(Ljava/lang/String;Lyb7/d;)V
    .registers 8

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    if-eqz p1, :cond_f

    .line 33947654
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 33947657
    move-result v1

    .line 33947658
    if-nez v1, :cond_d

    .line 33947660
    goto :goto_f

    .line 33947661
    :cond_d
    const/4 v1, 0x0

    .line 33947662
    goto :goto_10

    .line 33947663
    :cond_f
    :goto_f
    const/4 v1, 0x1

    .line 33947664
    :goto_10
    if-nez v1, :cond_13

    .line 33947666
    goto :goto_1b

    .line 33947667
    :cond_13
    iget-object p1, p2, Lyb7/d;->b:Ljava/util/List;

    .line 33947669
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947672
    move-result-object p1

    .line 33947673
    check-cast p1, Ljava/lang/String;

    .line 33947675
    :goto_1b
    iget-object v1, p2, Lyb7/d;->c:Ljava/util/List;

    .line 33947677
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947680
    move-result-object v1

    .line 33947681
    :cond_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947684
    move-result v2

    .line 33947685
    const/4 v3, 0x0

    .line 33947686
    if-eqz v2, :cond_3a

    .line 33947688
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947691
    move-result-object v2

    .line 33947692
    move-object v4, v2

    .line 33947693
    check-cast v4, Lyb7/b;

    .line 33947695
    invoke-interface {v4}, Lyb7/a;->i()Ljava/lang/String;

    .line 33947698
    move-result-object v4

    .line 33947699
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947702
    move-result v4

    .line 33947703
    if-eqz v4, :cond_21

    .line 33947705
    goto :goto_3b

    .line 33947706
    :cond_3a
    move-object v2, v3

    .line 33947707
    :goto_3b
    check-cast v2, Lyb7/b;

    .line 33947709
    if-nez v2, :cond_6d

    .line 33947711
    iget-object p1, p2, Lyb7/d;->c:Ljava/util/List;

    .line 33947713
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947716
    move-result-object p1

    .line 33947717
    :cond_45
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947720
    move-result v1

    .line 33947721
    if-eqz v1, :cond_63

    .line 33947723
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947726
    move-result-object v1

    .line 33947727
    move-object v2, v1

    .line 33947728
    check-cast v2, Lyb7/b;

    .line 33947730
    invoke-interface {v2}, Lyb7/a;->i()Ljava/lang/String;

    .line 33947733
    move-result-object v2

    .line 33947734
    iget-object v4, p2, Lyb7/d;->b:Ljava/util/List;

    .line 33947736
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947739
    move-result-object v4

    .line 33947740
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947743
    move-result v2

    .line 33947744
    if-eqz v2, :cond_45

    .line 33947746
    goto :goto_64

    .line 33947747
    :cond_63
    move-object v1, v3

    .line 33947748
    :goto_64
    move-object v2, v1

    .line 33947749
    check-cast v2, Lyb7/b;

    .line 33947751
    iget-object p1, p2, Lyb7/d;->b:Ljava/util/List;

    .line 33947753
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947756
    move-result-object p1

    .line 33947757
    :cond_6d
    check-cast p1, Ljava/lang/String;

    .line 33947759
    invoke-virtual {p0, p1, p2}, Lcom/dragon/comic/lib/adaptation/sdk/network/d;->d(Ljava/lang/String;Lyb7/d;)Lyb7/a;

    .line 33947762
    if-nez v2, :cond_75

    .line 33947764
    return-void

    .line 33947765
    :cond_75
    invoke-interface {v2}, Lyb7/a;->getPrevious()Lyb7/a;

    .line 33947768
    move-result-object p1

    .line 33947769
    if-eqz p1, :cond_80

    .line 33947771
    invoke-interface {p1}, Lyb7/a;->i()Ljava/lang/String;

    .line 33947774
    move-result-object p1

    .line 33947775
    goto :goto_81

    .line 33947776
    :cond_80
    move-object p1, v3

    .line 33947777
    :goto_81
    invoke-interface {v2}, Lyb7/a;->getNext()Lyb7/a;

    .line 33947780
    move-result-object v0

    .line 33947781
    if-eqz v0, :cond_8b

    .line 33947783
    invoke-interface {v0}, Lyb7/a;->i()Ljava/lang/String;

    .line 33947786
    move-result-object v3

    .line 33947787
    :cond_8b
    if-nez p1, :cond_90

    .line 33947789
    if-nez v3, :cond_90

    .line 33947791
    goto :goto_c0

    .line 33947792
    :cond_90
    iget-object v0, p0, Lcom/dragon/comic/lib/adaptation/sdk/network/d;->f:Lio/reactivex/disposables/Disposable;

    .line 33947794
    if-eqz v0, :cond_97

    .line 33947796
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 33947799
    :cond_97
    new-instance v0, Lcom/dragon/comic/lib/adaptation/sdk/network/a;

    .line 33947801
    invoke-direct {v0, v3, p0, p2, p1}, Lcom/dragon/comic/lib/adaptation/sdk/network/a;-><init>(Ljava/lang/String;Lcom/dragon/comic/lib/adaptation/sdk/network/d;Lyb7/d;Ljava/lang/String;)V

    .line 33947804
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 33947807
    move-result-object p1

    .line 33947808
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33947811
    move-result-object p2

    .line 33947812
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33947815
    move-result-object p1

    .line 33947816
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33947819
    move-result-object p2

    .line 33947820
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33947823
    move-result-object p1

    .line 33947824
    new-instance p2, Lcom/dragon/comic/lib/adaptation/sdk/network/ComicNetWorkImp$getNearbyOriginalContent$2;

    .line 33947826
    invoke-direct {p2, p0}, Lcom/dragon/comic/lib/adaptation/sdk/network/ComicNetWorkImp$getNearbyOriginalContent$2;-><init>(Lcom/dragon/comic/lib/adaptation/sdk/network/d;)V

    .line 33947829
    new-instance v0, Lcom/dragon/comic/lib/adaptation/sdk/network/d$a;

    .line 33947831
    invoke-direct {v0, p2}, Lcom/dragon/comic/lib/adaptation/sdk/network/d$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 33947834
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33947837
    move-result-object p1

    .line 33947838
    iput-object p1, p0, Lcom/dragon/comic/lib/adaptation/sdk/network/d;->f:Lio/reactivex/disposables/Disposable;

    .line 33947840
    :goto_c0
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Ljava/lang/String;Lyb7/d;)V
    .registers 8

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    if-eqz p1, :cond_f

    .line 33947653
    .line 33947654
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 33947655
    .line 33947656
    .line 33947657
    move-result v1

    .line 33947658
    if-nez v1, :cond_d

    .line 33947659
    .line 33947660
    goto :goto_f

    .line 33947661
    :cond_d
    const/4 v1, 0x0

    .line 33947662
    goto :goto_10

    .line 33947663
    :cond_f
    :goto_f
    const/4 v1, 0x1

    .line 33947664
    :goto_10
    if-nez v1, :cond_13

    .line 33947665
    .line 33947666
    goto :goto_1b

    .line 33947667
    :cond_13
    iget-object p1, p2, Lyb7/d;->b:Ljava/util/List;

    .line 33947668
    .line 33947669
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947670
    .line 33947671
    .line 33947672
    move-result-object p1

    .line 33947673
    check-cast p1, Ljava/lang/String;

    .line 33947674
    .line 33947675
    :goto_1b
    iget-object v1, p2, Lyb7/d;->c:Ljava/util/List;

    .line 33947676
    .line 33947677
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947678
    .line 33947679
    .line 33947680
    move-result-object v1

    .line 33947681
    :cond_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947682
    .line 33947683
    .line 33947684
    move-result v2

    .line 33947685
    const/4 v3, 0x0

    .line 33947686
    if-eqz v2, :cond_3a

    .line 33947687
    .line 33947688
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947689
    .line 33947690
    .line 33947691
    move-result-object v2

    .line 33947692
    move-object v4, v2

    .line 33947693
    check-cast v4, Lyb7/b;

    .line 33947694
    .line 33947695
    invoke-interface {v4}, Lyb7/a;->i()Ljava/lang/String;

    .line 33947696
    .line 33947697
    .line 33947698
    move-result-object v4

    .line 33947699
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947700
    .line 33947701
    .line 33947702
    move-result v4

    .line 33947703
    if-eqz v4, :cond_21

    .line 33947704
    .line 33947705
    goto :goto_3b

    .line 33947706
    :cond_3a
    move-object v2, v3

    .line 33947707
    :goto_3b
    check-cast v2, Lyb7/b;

    .line 33947708
    .line 33947709
    if-nez v2, :cond_6d

    .line 33947710
    .line 33947711
    iget-object p1, p2, Lyb7/d;->c:Ljava/util/List;

    .line 33947712
    .line 33947713
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947714
    .line 33947715
    .line 33947716
    move-result-object p1

    .line 33947717
    :cond_45
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947718
    .line 33947719
    .line 33947720
    move-result v1

    .line 33947721
    if-eqz v1, :cond_63

    .line 33947722
    .line 33947723
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947724
    .line 33947725
    .line 33947726
    move-result-object v1

    .line 33947727
    move-object v2, v1

    .line 33947728
    check-cast v2, Lyb7/b;

    .line 33947729
    .line 33947730
    invoke-interface {v2}, Lyb7/a;->i()Ljava/lang/String;

    .line 33947731
    .line 33947732
    .line 33947733
    move-result-object v2

    .line 33947734
    iget-object v4, p2, Lyb7/d;->b:Ljava/util/List;

    .line 33947735
    .line 33947736
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947737
    .line 33947738
    .line 33947739
    move-result-object v4

    .line 33947740
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947741
    .line 33947742
    .line 33947743
    move-result v2

    .line 33947744
    if-eqz v2, :cond_45

    .line 33947745
    .line 33947746
    goto :goto_64

    .line 33947747
    :cond_63
    move-object v1, v3

    .line 33947748
    :goto_64
    move-object v2, v1

    .line 33947749
    check-cast v2, Lyb7/b;

    .line 33947750
    .line 33947751
    iget-object p1, p2, Lyb7/d;->b:Ljava/util/List;

    .line 33947752
    .line 33947753
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947754
    .line 33947755
    .line 33947756
    move-result-object p1

    .line 33947757
    :cond_6d
    check-cast p1, Ljava/lang/String;

    .line 33947758
    .line 33947759
    invoke-virtual {p0, p1, p2}, Lcom/dragon/comic/lib/adaptation/sdk/network/d;->d(Ljava/lang/String;Lyb7/d;)Lyb7/a;

    .line 33947760
    .line 33947761
    .line 33947762
    if-nez v2, :cond_75

    .line 33947763
    .line 33947764
    return-void

    .line 33947765
    :cond_75
    invoke-interface {v2}, Lyb7/a;->getPrevious()Lyb7/a;

    .line 33947766
    .line 33947767
    .line 33947768
    move-result-object p1

    .line 33947769
    if-eqz p1, :cond_80

    .line 33947770
    .line 33947771
    invoke-interface {p1}, Lyb7/a;->i()Ljava/lang/String;

    .line 33947772
    .line 33947773
    .line 33947774
    move-result-object p1

    .line 33947775
    goto :goto_81

    .line 33947776
    :cond_80
    move-object p1, v3

    .line 33947777
    :goto_81
    invoke-interface {v2}, Lyb7/a;->getNext()Lyb7/a;

    .line 33947778
    .line 33947779
    .line 33947780
    move-result-object v0

    .line 33947781
    if-eqz v0, :cond_8b

    .line 33947782
    .line 33947783
    invoke-interface {v0}, Lyb7/a;->i()Ljava/lang/String;

    .line 33947784
    .line 33947785
    .line 33947786
    move-result-object v3

    .line 33947787
    :cond_8b
    if-nez p1, :cond_90

    .line 33947788
    .line 33947789
    if-nez v3, :cond_90

    .line 33947790
    .line 33947791
    goto :goto_c0

    .line 33947792
    :cond_90
    iget-object v0, p0, Lcom/dragon/comic/lib/adaptation/sdk/network/d;->f:Lio/reactivex/disposables/Disposable;

    .line 33947793
    .line 33947794
    if-eqz v0, :cond_97

    .line 33947795
    .line 33947796
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 33947797
    .line 33947798
    .line 33947799
    :cond_97
    new-instance v0, Lcom/dragon/comic/lib/adaptation/sdk/network/a;

    .line 33947800
    .line 33947801
    invoke-direct {v0, v3, p0, p2, p1}, Lcom/dragon/comic/lib/adaptation/sdk/network/a;-><init>(Ljava/lang/String;Lcom/dragon/comic/lib/adaptation/sdk/network/d;Lyb7/d;Ljava/lang/String;)V

    .line 33947802
    .line 33947803
    .line 33947804
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 33947805
    .line 33947806
    .line 33947807
    move-result-object p1

    .line 33947808
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33947809
    .line 33947810
    .line 33947811
    move-result-object p2

    .line 33947812
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33947813
    .line 33947814
    .line 33947815
    move-result-object p1

    .line 33947816
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33947817
    .line 33947818
    .line 33947819
    move-result-object p2

    .line 33947820
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33947821
    .line 33947822
    .line 33947823
    move-result-object p1

    .line 33947824
    new-instance p2, Lcom/dragon/comic/lib/adaptation/sdk/network/ComicNetWorkImp$getNearbyOriginalContent$2;

    .line 33947825
    .line 33947826
    invoke-direct {p2, p0}, Lcom/dragon/comic/lib/adaptation/sdk/network/ComicNetWorkImp$getNearbyOriginalContent$2;-><init>(Lcom/dragon/comic/lib/adaptation/sdk/network/d;)V

    .line 33947827
    .line 33947828
    .line 33947829
    new-instance v0, Lcom/dragon/comic/lib/adaptation/sdk/network/d$a;

    .line 33947830
    .line 33947831
    invoke-direct {v0, p2}, Lcom/dragon/comic/lib/adaptation/sdk/network/d$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 33947832
    .line 33947833
    .line 33947834
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33947835
    .line 33947836
    .line 33947837
    move-result-object p1

    .line 33947838
    iput-object p1, p0, Lcom/dragon/comic/lib/adaptation/sdk/network/d;->f:Lio/reactivex/disposables/Disposable;

    .line 33947839
    .line 33947840
    :goto_c0
    return-void
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/comic/lib/adaptation/sdk/network/d;->f:Lio/reactivex/disposables/Disposable;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 65543
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/comic/lib/adaptation/sdk/network/d;->f:Lio/reactivex/disposables/Disposable;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method


