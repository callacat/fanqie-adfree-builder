## classes4/qr4/d0.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lqr4/e$b;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lqr4/e$b;)V
    .registers 7

    .prologue
    .line 50659328
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 50659334
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 50659336
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 50659339
    iput-object v0, p0, Lqr4/d0;->a:Landroidx/lifecycle/MutableLiveData;

    .line 50659341
    iput-object v0, p0, Lqr4/d0;->b:Landroidx/lifecycle/MutableLiveData;

    .line 50659343
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    .line 50659345
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/morehotseries/MoreHotSeriesFooterState;->HIDDEN:Lcom/dragon/read/component/shortvideo/impl/morehotseries/MoreHotSeriesFooterState;

    .line 50659347
    invoke-direct {v1, v2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 50659350
    iput-object v1, p0, Lqr4/d0;->c:Landroidx/lifecycle/MutableLiveData;

    .line 50659352
    iput-object v1, p0, Lqr4/d0;->d:Landroidx/lifecycle/MutableLiveData;

    .line 50659354
    new-instance v1, Lio/reactivex/disposables/CompositeDisposable;

    .line 50659356
    invoke-direct {v1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    .line 50659359
    iput-object v1, p0, Lqr4/d0;->e:Lio/reactivex/disposables/CompositeDisposable;

    .line 50659361
    if-nez p3, :cond_3a

    .line 50659363
    sget-object p3, Lqr4/s;->d:Lqr4/s$a;

    .line 50659365
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659368
    invoke-static {p1}, Lqr4/s$a;->a(Landroid/content/Context;)Lqr4/s;

    .line 50659371
    move-result-object p3

    .line 50659372
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/morehotseries/RequestMoreHotSeriesSource;->VIDEO_PLAY_FINISH:Lcom/dragon/read/component/shortvideo/impl/morehotseries/RequestMoreHotSeriesSource;

    .line 50659374
    invoke-virtual {p3, p2, v1}, Lqr4/s;->c(Ljava/lang/String;Lcom/dragon/read/component/shortvideo/impl/morehotseries/RequestMoreHotSeriesSource;)Lqr4/e;

    .line 50659377
    move-result-object p3

    .line 50659378
    instance-of v1, p3, Lqr4/e$b;

    .line 50659380
    if-eqz v1, :cond_39

    .line 50659382
    check-cast p3, Lqr4/e$b;

    .line 50659384
    goto :goto_3a

    .line 50659385
    :cond_39
    const/4 p3, 0x0

    .line 50659386
    :cond_3a
    :goto_3a
    if-eqz p3, :cond_46

    .line 50659388
    iget-object p3, p3, Lqr4/e$b;->a:Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesRelativeSeriesModel;

    .line 50659390
    if-eqz p3, :cond_46

    .line 50659392
    invoke-virtual {v0, p3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 50659395
    invoke-virtual {p0, p1, p2}, Lqr4/d0;->k1(Landroid/content/Context;Ljava/lang/String;)V

    .line 50659398
    :cond_46
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lqr4/e$b;)V
    .registers 7

    .prologue
    .line 50659328
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 50659332
    .line 50659333
    .line 50659334
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 50659335
    .line 50659336
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 50659337
    .line 50659338
    .line 50659339
    iput-object v0, p0, Lqr4/d0;->a:Landroidx/lifecycle/MutableLiveData;

    .line 50659340
    .line 50659341
    iput-object v0, p0, Lqr4/d0;->b:Landroidx/lifecycle/MutableLiveData;

    .line 50659342
    .line 50659343
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    .line 50659344
    .line 50659345
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/morehotseries/MoreHotSeriesFooterState;->HIDDEN:Lcom/dragon/read/component/shortvideo/impl/morehotseries/MoreHotSeriesFooterState;

    .line 50659346
    .line 50659347
    invoke-direct {v1, v2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 50659348
    .line 50659349
    .line 50659350
    iput-object v1, p0, Lqr4/d0;->c:Landroidx/lifecycle/MutableLiveData;

    .line 50659351
    .line 50659352
    iput-object v1, p0, Lqr4/d0;->d:Landroidx/lifecycle/MutableLiveData;

    .line 50659353
    .line 50659354
    new-instance v1, Lio/reactivex/disposables/CompositeDisposable;

    .line 50659355
    .line 50659356
    invoke-direct {v1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    .line 50659357
    .line 50659358
    .line 50659359
    iput-object v1, p0, Lqr4/d0;->e:Lio/reactivex/disposables/CompositeDisposable;

    .line 50659360
    .line 50659361
    if-nez p3, :cond_3a

    .line 50659362
    .line 50659363
    sget-object p3, Lqr4/s;->d:Lqr4/s$a;

    .line 50659364
    .line 50659365
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659366
    .line 50659367
    .line 50659368
    invoke-static {p1}, Lqr4/s$a;->a(Landroid/content/Context;)Lqr4/s;

    .line 50659369
    .line 50659370
    .line 50659371
    move-result-object p3

    .line 50659372
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/morehotseries/RequestMoreHotSeriesSource;->VIDEO_PLAY_FINISH:Lcom/dragon/read/component/shortvideo/impl/morehotseries/RequestMoreHotSeriesSource;

    .line 50659373
    .line 50659374
    invoke-virtual {p3, p2, v1}, Lqr4/s;->c(Ljava/lang/String;Lcom/dragon/read/component/shortvideo/impl/morehotseries/RequestMoreHotSeriesSource;)Lqr4/e;

    .line 50659375
    .line 50659376
    .line 50659377
    move-result-object p3

    .line 50659378
    instance-of v1, p3, Lqr4/e$b;

    .line 50659379
    .line 50659380
    if-eqz v1, :cond_39

    .line 50659381
    .line 50659382
    check-cast p3, Lqr4/e$b;

    .line 50659383
    .line 50659384
    goto :goto_3a

    .line 50659385
    :cond_39
    const/4 p3, 0x0

    .line 50659386
    :cond_3a
    :goto_3a
    if-eqz p3, :cond_46

    .line 50659387
    .line 50659388
    iget-object p3, p3, Lqr4/e$b;->a:Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesRelativeSeriesModel;

    .line 50659389
    .line 50659390
    if-eqz p3, :cond_46

    .line 50659391
    .line 50659392
    invoke-virtual {v0, p3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 50659393
    .line 50659394
    .line 50659395
    invoke-virtual {p0, p1, p2}, Lqr4/d0;->k1(Landroid/content/Context;Ljava/lang/String;)V

    .line 50659396
    .line 50659397
    .line 50659398
    :cond_46
    return-void
.end method


.method public final j1(Landroid/content/Context;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final j1(Landroid/content/Context;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 33882117
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 33882120
    sget-object v1, Lqr4/s;->d:Lqr4/s$a;

    .line 33882122
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882125
    invoke-static {p1}, Lqr4/s$a;->a(Landroid/content/Context;)Lqr4/s;

    .line 33882128
    move-result-object v1

    .line 33882129
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/morehotseries/RequestMoreHotSeriesSource;->VIDEO_PLAY_FINISH:Lcom/dragon/read/component/shortvideo/impl/morehotseries/RequestMoreHotSeriesSource;

    .line 33882131
    invoke-virtual {v1, p2, v2}, Lqr4/s;->a(Ljava/lang/String;Lcom/dragon/read/component/shortvideo/impl/morehotseries/RequestMoreHotSeriesSource;)Lio/reactivex/Observable;

    .line 33882134
    move-result-object v1

    .line 33882135
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33882138
    move-result-object v2

    .line 33882139
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33882142
    move-result-object v1

    .line 33882143
    new-instance v2, Lqr4/t;

    .line 33882145
    invoke-direct {v2, v0, p0, p2, p1}, Lqr4/t;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lqr4/d0;Ljava/lang/String;Landroid/content/Context;)V

    .line 33882148
    new-instance p1, Lqr4/u;

    .line 33882150
    invoke-direct {p1, v2}, Lqr4/u;-><init>(Lqr4/t;)V

    .line 33882153
    new-instance p2, Lqr4/v;

    .line 33882155
    invoke-direct {p2, p0}, Lqr4/v;-><init>(Lqr4/d0;)V

    .line 33882158
    new-instance v2, Lqr4/w;

    .line 33882160
    invoke-direct {v2, p2}, Lqr4/w;-><init>(Lqr4/v;)V

    .line 33882163
    new-instance p2, Lqr4/x;

    .line 33882165
    invoke-direct {p2, v0, p0}, Lqr4/x;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lqr4/d0;)V

    .line 33882168
    invoke-virtual {v1, p1, v2, p2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    .line 33882171
    move-result-object p1

    .line 33882172
    iget-object p2, p0, Lqr4/d0;->e:Lio/reactivex/disposables/CompositeDisposable;

    .line 33882174
    invoke-virtual {p2, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 33882177
    return-void
.end method

[INNER-ORIGINAL]
.method public final j1(Landroid/content/Context;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 33882116
    .line 33882117
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 33882118
    .line 33882119
    .line 33882120
    sget-object v1, Lqr4/s;->d:Lqr4/s$a;

    .line 33882121
    .line 33882122
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882123
    .line 33882124
    .line 33882125
    invoke-static {p1}, Lqr4/s$a;->a(Landroid/content/Context;)Lqr4/s;

    .line 33882126
    .line 33882127
    .line 33882128
    move-result-object v1

    .line 33882129
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/morehotseries/RequestMoreHotSeriesSource;->VIDEO_PLAY_FINISH:Lcom/dragon/read/component/shortvideo/impl/morehotseries/RequestMoreHotSeriesSource;

    .line 33882130
    .line 33882131
    invoke-virtual {v1, p2, v2}, Lqr4/s;->a(Ljava/lang/String;Lcom/dragon/read/component/shortvideo/impl/morehotseries/RequestMoreHotSeriesSource;)Lio/reactivex/Observable;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object v1

    .line 33882135
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object v2

    .line 33882139
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-object v1

    .line 33882143
    new-instance v2, Lqr4/t;

    .line 33882144
    .line 33882145
    invoke-direct {v2, v0, p0, p2, p1}, Lqr4/t;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lqr4/d0;Ljava/lang/String;Landroid/content/Context;)V

    .line 33882146
    .line 33882147
    .line 33882148
    new-instance p1, Lqr4/u;

    .line 33882149
    .line 33882150
    invoke-direct {p1, v2}, Lqr4/u;-><init>(Lqr4/t;)V

    .line 33882151
    .line 33882152
    .line 33882153
    new-instance p2, Lqr4/v;

    .line 33882154
    .line 33882155
    invoke-direct {p2, p0}, Lqr4/v;-><init>(Lqr4/d0;)V

    .line 33882156
    .line 33882157
    .line 33882158
    new-instance v2, Lqr4/w;

    .line 33882159
    .line 33882160
    invoke-direct {v2, p2}, Lqr4/w;-><init>(Lqr4/v;)V

    .line 33882161
    .line 33882162
    .line 33882163
    new-instance p2, Lqr4/x;

    .line 33882164
    .line 33882165
    invoke-direct {p2, v0, p0}, Lqr4/x;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lqr4/d0;)V

    .line 33882166
    .line 33882167
    .line 33882168
    invoke-virtual {v1, p1, v2, p2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object p1

    .line 33882172
    iget-object p2, p0, Lqr4/d0;->e:Lio/reactivex/disposables/CompositeDisposable;

    .line 33882173
    .line 33882174
    invoke-virtual {p2, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 33882175
    .line 33882176
    .line 33882177
    return-void
.end method


.method public final k1(Landroid/content/Context;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final k1(Landroid/content/Context;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 33816576
    sget-object v0, Lqr4/s;->d:Lqr4/s$a;

    .line 33816578
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816581
    invoke-static {p1}, Lqr4/s$a;->a(Landroid/content/Context;)Lqr4/s;

    .line 33816584
    move-result-object p1

    .line 33816585
    iget-object v0, p0, Lqr4/d0;->c:Landroidx/lifecycle/MutableLiveData;

    .line 33816587
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/morehotseries/RequestMoreHotSeriesSource;->VIDEO_PLAY_FINISH:Lcom/dragon/read/component/shortvideo/impl/morehotseries/RequestMoreHotSeriesSource;

    .line 33816589
    invoke-static {p2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816592
    iget-object v2, p1, Lqr4/s;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816594
    invoke-static {p2, v1}, Lqr4/s;->b(Ljava/lang/String;Lcom/dragon/read/component/shortvideo/impl/morehotseries/RequestMoreHotSeriesSource;)Ljava/lang/String;

    .line 33816597
    move-result-object v3

    .line 33816598
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816601
    move-result-object v2

    .line 33816602
    instance-of v3, v2, Lqr4/e$b;

    .line 33816604
    const/4 v4, 0x0

    .line 33816605
    if-eqz v3, :cond_22

    .line 33816607
    check-cast v2, Lqr4/e$b;

    .line 33816609
    goto :goto_23

    .line 33816610
    :cond_22
    move-object v2, v4

    .line 33816611
    :goto_23
    if-eqz v2, :cond_27

    .line 33816613
    iget-object v4, v2, Lqr4/e$b;->b:Lqr4/m;

    .line 33816615
    :cond_27
    if-eqz v4, :cond_2b

    .line 33816617
    const/4 v2, 0x1

    .line 33816618
    goto :goto_2c

    .line 33816619
    :cond_2b
    const/4 v2, 0x0

    .line 33816620
    :goto_2c
    if-nez v2, :cond_31

    .line 33816622
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/morehotseries/MoreHotSeriesFooterState;->HIDDEN:Lcom/dragon/read/component/shortvideo/impl/morehotseries/MoreHotSeriesFooterState;

    .line 33816624
    goto :goto_3c

    .line 33816625
    :cond_31
    invoke-virtual {p1, p2, v1}, Lqr4/s;->d(Ljava/lang/String;Lcom/dragon/read/component/shortvideo/impl/morehotseries/RequestMoreHotSeriesSource;)Z

    .line 33816628
    move-result p1

    .line 33816629
    if-eqz p1, :cond_3a

    .line 33816631
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/morehotseries/MoreHotSeriesFooterState;->LOADING:Lcom/dragon/read/component/shortvideo/impl/morehotseries/MoreHotSeriesFooterState;

    .line 33816633
    goto :goto_3c

    .line 33816634
    :cond_3a
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/morehotseries/MoreHotSeriesFooterState;->DONE:Lcom/dragon/read/component/shortvideo/impl/morehotseries/MoreHotSeriesFooterState;

    .line 33816636
    :goto_3c
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 33816639
    return-void
.end method

[INNER-ORIGINAL]
.method public final k1(Landroid/content/Context;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 33816576
    sget-object v0, Lqr4/s;->d:Lqr4/s$a;

    .line 33816577
    .line 33816578
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816579
    .line 33816580
    .line 33816581
    invoke-static {p1}, Lqr4/s$a;->a(Landroid/content/Context;)Lqr4/s;

    .line 33816582
    .line 33816583
    .line 33816584
    move-result-object p1

    .line 33816585
    iget-object v0, p0, Lqr4/d0;->c:Landroidx/lifecycle/MutableLiveData;

    .line 33816586
    .line 33816587
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/morehotseries/RequestMoreHotSeriesSource;->VIDEO_PLAY_FINISH:Lcom/dragon/read/component/shortvideo/impl/morehotseries/RequestMoreHotSeriesSource;

    .line 33816588
    .line 33816589
    invoke-static {p2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816590
    .line 33816591
    .line 33816592
    iget-object v2, p1, Lqr4/s;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816593
    .line 33816594
    invoke-static {p2, v1}, Lqr4/s;->b(Ljava/lang/String;Lcom/dragon/read/component/shortvideo/impl/morehotseries/RequestMoreHotSeriesSource;)Ljava/lang/String;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object v3

    .line 33816598
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object v2

    .line 33816602
    instance-of v3, v2, Lqr4/e$b;

    .line 33816603
    .line 33816604
    const/4 v4, 0x0

    .line 33816605
    if-eqz v3, :cond_22

    .line 33816606
    .line 33816607
    check-cast v2, Lqr4/e$b;

    .line 33816608
    .line 33816609
    goto :goto_23

    .line 33816610
    :cond_22
    move-object v2, v4

    .line 33816611
    :goto_23
    if-eqz v2, :cond_27

    .line 33816612
    .line 33816613
    iget-object v4, v2, Lqr4/e$b;->b:Lqr4/m;

    .line 33816614
    .line 33816615
    :cond_27
    if-eqz v4, :cond_2b

    .line 33816616
    .line 33816617
    const/4 v2, 0x1

    .line 33816618
    goto :goto_2c

    .line 33816619
    :cond_2b
    const/4 v2, 0x0

    .line 33816620
    :goto_2c
    if-nez v2, :cond_31

    .line 33816621
    .line 33816622
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/morehotseries/MoreHotSeriesFooterState;->HIDDEN:Lcom/dragon/read/component/shortvideo/impl/morehotseries/MoreHotSeriesFooterState;

    .line 33816623
    .line 33816624
    goto :goto_3c

    .line 33816625
    :cond_31
    invoke-virtual {p1, p2, v1}, Lqr4/s;->d(Ljava/lang/String;Lcom/dragon/read/component/shortvideo/impl/morehotseries/RequestMoreHotSeriesSource;)Z

    .line 33816626
    .line 33816627
    .line 33816628
    move-result p1

    .line 33816629
    if-eqz p1, :cond_3a

    .line 33816630
    .line 33816631
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/morehotseries/MoreHotSeriesFooterState;->LOADING:Lcom/dragon/read/component/shortvideo/impl/morehotseries/MoreHotSeriesFooterState;

    .line 33816632
    .line 33816633
    goto :goto_3c

    .line 33816634
    :cond_3a
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/morehotseries/MoreHotSeriesFooterState;->DONE:Lcom/dragon/read/component/shortvideo/impl/morehotseries/MoreHotSeriesFooterState;

    .line 33816635
    .line 33816636
    :goto_3c
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 33816637
    .line 33816638
    .line 33816639
    return-void
.end method


