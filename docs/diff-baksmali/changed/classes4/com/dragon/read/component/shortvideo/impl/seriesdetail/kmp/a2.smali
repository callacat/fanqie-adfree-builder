## classes4/com/dragon/read/component/shortvideo/impl/seriesdetail/kmp/a2.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;Landroid/view/View;Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment$d;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;Landroid/view/View;Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment$d;)V
    .registers 4

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50659334
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/a2;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;

    .line 50659336
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/a2;->b:Landroid/view/View;

    .line 50659338
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/a2;->c:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/d2;

    .line 50659340
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/s1;

    .line 50659342
    invoke-direct {p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/s1;-><init>()V

    .line 50659345
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50659348
    move-result-object p1

    .line 50659349
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/a2;->d:Lkotlin/Lazy;

    .line 50659351
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/t1;

    .line 50659353
    invoke-direct {p1, p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/t1;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/a2;)V

    .line 50659356
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50659359
    move-result-object p1

    .line 50659360
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/a2;->e:Lkotlin/Lazy;

    .line 50659362
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 50659364
    new-instance p2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/u1;

    .line 50659366
    invoke-direct {p2, p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/u1;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/a2;)V

    .line 50659369
    invoke-static {p1, p2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50659372
    move-result-object p2

    .line 50659373
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/a2;->f:Lkotlin/Lazy;

    .line 50659375
    new-instance p2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/v1;

    .line 50659377
    invoke-direct {p2, p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/v1;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/a2;)V

    .line 50659380
    invoke-static {p1, p2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50659383
    move-result-object p2

    .line 50659384
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/a2;->g:Lkotlin/Lazy;

    .line 50659386
    new-instance p2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/w1;

    .line 50659388
    invoke-direct {p2, p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/w1;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/a2;)V

    .line 50659391
    invoke-static {p1, p2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50659394
    move-result-object p2

    .line 50659395
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/a2;->h:Lkotlin/Lazy;

    .line 50659397
    new-instance p2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/x1;

    .line 50659399
    invoke-direct {p2, p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/x1;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/a2;)V

    .line 50659402
    invoke-static {p1, p2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50659405
    move-result-object p2

    .line 50659406
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/a2;->i:Lkotlin/Lazy;

    .line 50659408
    new-instance p2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/y1;

    .line 50659410
    invoke-direct {p2, p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/y1;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/a2;)V

    .line 50659413
    invoke-static {p1, p2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50659416
    move-result-object p1

    .line 50659417
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/a2;->j:Lkotlin/Lazy;

    .line 50659419
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;Landroid/view/View;Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment$d;)V
    .registers 4

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50659332
    .line 50659333
    .line 50659334
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/a2;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;

    .line 50659335
    .line 50659336
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/a2;->b:Landroid/view/View;

    .line 50659337
    .line 50659338
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/a2;->c:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/d2;

    .line 50659339
    .line 50659340
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/s1;

    .line 50659341
    .line 50659342
    invoke-direct {p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/s1;-><init>()V

    .line 50659343
    .line 50659344
    .line 50659345
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50659346
    .line 50659347
    .line 50659348
    move-result-object p1

    .line 50659349
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/a2;->d:Lkotlin/Lazy;

    .line 50659350
    .line 50659351
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/t1;

    .line 50659352
    .line 50659353
    invoke-direct {p1, p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/t1;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/a2;)V

    .line 50659354
    .line 50659355
    .line 50659356
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50659357
    .line 50659358
    .line 50659359
    move-result-object p1

    .line 50659360
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/a2;->e:Lkotlin/Lazy;

    .line 50659361
    .line 50659362
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 50659363
    .line 50659364
    new-instance p2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/u1;

    .line 50659365
    .line 50659366
    invoke-direct {p2, p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/u1;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/a2;)V

    .line 50659367
    .line 50659368
    .line 50659369
    invoke-static {p1, p2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50659370
    .line 50659371
    .line 50659372
    move-result-object p2

    .line 50659373
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/a2;->f:Lkotlin/Lazy;

    .line 50659374
    .line 50659375
    new-instance p2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/v1;

    .line 50659376
    .line 50659377
    invoke-direct {p2, p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/v1;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/a2;)V

    .line 50659378
    .line 50659379
    .line 50659380
    invoke-static {p1, p2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50659381
    .line 50659382
    .line 50659383
    move-result-object p2

    .line 50659384
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/a2;->g:Lkotlin/Lazy;

    .line 50659385
    .line 50659386
    new-instance p2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/w1;

    .line 50659387
    .line 50659388
    invoke-direct {p2, p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/w1;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/a2;)V

    .line 50659389
    .line 50659390
    .line 50659391
    invoke-static {p1, p2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50659392
    .line 50659393
    .line 50659394
    move-result-object p2

    .line 50659395
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/a2;->h:Lkotlin/Lazy;

    .line 50659396
    .line 50659397
    new-instance p2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/x1;

    .line 50659398
    .line 50659399
    invoke-direct {p2, p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/x1;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/a2;)V

    .line 50659400
    .line 50659401
    .line 50659402
    invoke-static {p1, p2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50659403
    .line 50659404
    .line 50659405
    move-result-object p2

    .line 50659406
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/a2;->i:Lkotlin/Lazy;

    .line 50659407
    .line 50659408
    new-instance p2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/y1;

    .line 50659409
    .line 50659410
    invoke-direct {p2, p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/y1;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/a2;)V

    .line 50659411
    .line 50659412
    .line 50659413
    invoke-static {p1, p2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50659414
    .line 50659415
    .line 50659416
    move-result-object p1

    .line 50659417
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/a2;->j:Lkotlin/Lazy;

    .line 50659418
    .line 50659419
    return-void
.end method


.method public final a(II)Lcom/dragon/read/compose/NovelComposeContainer;
[MOD-CHANGED]
.method public final a(II)Lcom/dragon/read/compose/NovelComposeContainer;
    .registers 7

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/a2;->b:Landroid/view/View;

    .line 33882114
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882117
    move-result-object p1

    .line 33882118
    check-cast p1, Lcom/dragon/read/compose/NovelComposeContainer;

    .line 33882120
    if-eqz p1, :cond_b

    .line 33882122
    return-object p1

    .line 33882123
    :cond_b
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/a2;->b:Landroid/view/View;

    .line 33882125
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882128
    move-result-object p1

    .line 33882129
    check-cast p1, Landroid/view/ViewStub;

    .line 33882131
    const/4 p2, 0x0

    .line 33882132
    if-nez p1, :cond_17

    .line 33882134
    return-object p2

    .line 33882135
    :cond_17
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 33882138
    move-result-object p1

    .line 33882139
    instance-of v0, p1, Lcom/dragon/read/compose/TreeLifecycleComposeContainer;

    .line 33882141
    if-eqz v0, :cond_22

    .line 33882143
    check-cast p1, Lcom/dragon/read/compose/TreeLifecycleComposeContainer;

    .line 33882145
    goto :goto_23

    .line 33882146
    :cond_22
    move-object p1, p2

    .line 33882147
    :goto_23
    if-eqz p1, :cond_51

    .line 33882149
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/SeriesConsumptionKmp;->a:Lcom/dragon/read/base/ssconfig/model/SeriesConsumptionKmp$a;

    .line 33882151
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882154
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/SeriesConsumptionKmp$a;->a()Lcom/dragon/read/base/ssconfig/model/SeriesConsumptionKmp;

    .line 33882157
    move-result-object v0

    .line 33882158
    iget v0, v0, Lcom/dragon/read/base/ssconfig/model/SeriesConsumptionKmp;->composeLifecycle:I

    .line 33882160
    const/4 v1, 0x1

    .line 33882161
    and-int/2addr v0, v1

    .line 33882162
    const/4 v2, 0x0

    .line 33882163
    if-eqz v0, :cond_37

    .line 33882165
    const/4 v0, 0x1

    .line 33882166
    goto :goto_38

    .line 33882167
    :cond_37
    const/4 v0, 0x0

    .line 33882168
    :goto_38
    const/4 v3, 0x2

    .line 33882169
    if-eqz v0, :cond_41

    .line 33882171
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/a2;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;

    .line 33882173
    invoke-static {p1, p2, v3}, Lcom/dragon/read/compose/TreeLifecycleComposeContainer;->h(Lcom/dragon/read/compose/TreeLifecycleComposeContainer;Landroidx/lifecycle/LifecycleOwner;I)V

    .line 33882176
    goto :goto_50

    .line 33882177
    :cond_41
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/SeriesConsumptionKmp$a;->a()Lcom/dragon/read/base/ssconfig/model/SeriesConsumptionKmp;

    .line 33882180
    move-result-object v0

    .line 33882181
    iget v0, v0, Lcom/dragon/read/base/ssconfig/model/SeriesConsumptionKmp;->composeLifecycle:I

    .line 33882183
    and-int/2addr v0, v3

    .line 33882184
    if-eqz v0, :cond_4b

    .line 33882186
    const/4 v2, 0x1

    .line 33882187
    :cond_4b
    if-nez v2, :cond_50

    .line 33882189
    invoke-static {p1, p2, v1}, Lcom/dragon/read/compose/TreeLifecycleComposeContainer;->h(Lcom/dragon/read/compose/TreeLifecycleComposeContainer;Landroidx/lifecycle/LifecycleOwner;I)V

    .line 33882192
    :cond_50
    :goto_50
    move-object p2, p1

    .line 33882193
    :cond_51
    return-object p2
.end method

[INNER-ORIGINAL]
.method public final a(II)Lcom/dragon/read/compose/NovelComposeContainer;
    .registers 7

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/a2;->b:Landroid/view/View;

    .line 33882113
    .line 33882114
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882115
    .line 33882116
    .line 33882117
    move-result-object p1

    .line 33882118
    check-cast p1, Lcom/dragon/read/compose/NovelComposeContainer;

    .line 33882119
    .line 33882120
    if-eqz p1, :cond_b

    .line 33882121
    .line 33882122
    return-object p1

    .line 33882123
    :cond_b
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/a2;->b:Landroid/view/View;

    .line 33882124
    .line 33882125
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882126
    .line 33882127
    .line 33882128
    move-result-object p1

    .line 33882129
    check-cast p1, Landroid/view/ViewStub;

    .line 33882130
    .line 33882131
    const/4 p2, 0x0

    .line 33882132
    if-nez p1, :cond_17

    .line 33882133
    .line 33882134
    return-object p2

    .line 33882135
    :cond_17
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object p1

    .line 33882139
    instance-of v0, p1, Lcom/dragon/read/compose/TreeLifecycleComposeContainer;

    .line 33882140
    .line 33882141
    if-eqz v0, :cond_22

    .line 33882142
    .line 33882143
    check-cast p1, Lcom/dragon/read/compose/TreeLifecycleComposeContainer;

    .line 33882144
    .line 33882145
    goto :goto_23

    .line 33882146
    :cond_22
    move-object p1, p2

    .line 33882147
    :goto_23
    if-eqz p1, :cond_51

    .line 33882148
    .line 33882149
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/SeriesConsumptionKmp;->a:Lcom/dragon/read/base/ssconfig/model/SeriesConsumptionKmp$a;

    .line 33882150
    .line 33882151
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882152
    .line 33882153
    .line 33882154
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/SeriesConsumptionKmp$a;->a()Lcom/dragon/read/base/ssconfig/model/SeriesConsumptionKmp;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object v0

    .line 33882158
    iget v0, v0, Lcom/dragon/read/base/ssconfig/model/SeriesConsumptionKmp;->composeLifecycle:I

    .line 33882159
    .line 33882160
    const/4 v1, 0x1

    .line 33882161
    and-int/2addr v0, v1

    .line 33882162
    const/4 v2, 0x0

    .line 33882163
    if-eqz v0, :cond_37

    .line 33882164
    .line 33882165
    const/4 v0, 0x1

    .line 33882166
    goto :goto_38

    .line 33882167
    :cond_37
    const/4 v0, 0x0

    .line 33882168
    :goto_38
    const/4 v3, 0x2

    .line 33882169
    if-eqz v0, :cond_41

    .line 33882170
    .line 33882171
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/a2;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;

    .line 33882172
    .line 33882173
    invoke-static {p1, p2, v3}, Lcom/dragon/read/compose/TreeLifecycleComposeContainer;->h(Lcom/dragon/read/compose/TreeLifecycleComposeContainer;Landroidx/lifecycle/LifecycleOwner;I)V

    .line 33882174
    .line 33882175
    .line 33882176
    goto :goto_50

    .line 33882177
    :cond_41
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/SeriesConsumptionKmp$a;->a()Lcom/dragon/read/base/ssconfig/model/SeriesConsumptionKmp;

    .line 33882178
    .line 33882179
    .line 33882180
    move-result-object v0

    .line 33882181
    iget v0, v0, Lcom/dragon/read/base/ssconfig/model/SeriesConsumptionKmp;->composeLifecycle:I

    .line 33882182
    .line 33882183
    and-int/2addr v0, v3

    .line 33882184
    if-eqz v0, :cond_4b

    .line 33882185
    .line 33882186
    const/4 v2, 0x1

    .line 33882187
    :cond_4b
    if-nez v2, :cond_50

    .line 33882188
    .line 33882189
    invoke-static {p1, p2, v1}, Lcom/dragon/read/compose/TreeLifecycleComposeContainer;->h(Lcom/dragon/read/compose/TreeLifecycleComposeContainer;Landroidx/lifecycle/LifecycleOwner;I)V

    .line 33882190
    .line 33882191
    .line 33882192
    :cond_50
    :goto_50
    move-object p2, p1

    .line 33882193
    :cond_51
    return-object p2
.end method


.method public final b()Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;
[MOD-CHANGED]
.method public final b()Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/a2;->e:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/a2;->e:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final c()Z
[MOD-CHANGED]
.method public final c()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/a2;->d:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Boolean;

    .line 131080
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131083
    move-result v0

    .line 131084
    return v0
.end method

[INNER-ORIGINAL]
.method public final c()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/a2;->d:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Boolean;

    .line 131079
    .line 131080
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    return v0
.end method


.method public final varargs d([Lcom/dragon/read/kmp/detail/series/d1;)Z
[MOD-CHANGED]
.method public final varargs d([Lcom/dragon/read/kmp/detail/series/d1;)Z
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/a2;->c()Z

    .line 16973831
    move-result v1

    .line 16973832
    if-nez v1, :cond_b

    .line 16973834
    return v0

    .line 16973835
    :cond_b
    array-length v1, p1

    .line 16973836
    :goto_c
    if-ge v0, v1, :cond_1a

    .line 16973838
    aget-object v2, p1, v0

    .line 16973840
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/a2;->b()Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;

    .line 16973843
    move-result-object v3

    .line 16973844
    invoke-virtual {v3, v2}, Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;->o1(Lcom/dragon/read/kmp/detail/series/d1;)V

    .line 16973847
    add-int/lit8 v0, v0, 0x1

    .line 16973849
    goto :goto_c

    .line 16973850
    :cond_1a
    const/4 p1, 0x1

    .line 16973851
    return p1
.end method

[INNER-ORIGINAL]
.method public final varargs d([Lcom/dragon/read/kmp/detail/series/d1;)Z
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/a2;->c()Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v1

    .line 16973832
    if-nez v1, :cond_b

    .line 16973833
    .line 16973834
    return v0

    .line 16973835
    :cond_b
    array-length v1, p1

    .line 16973836
    :goto_c
    if-ge v0, v1, :cond_1a

    .line 16973837
    .line 16973838
    aget-object v2, p1, v0

    .line 16973839
    .line 16973840
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/a2;->b()Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object v3

    .line 16973844
    invoke-virtual {v3, v2}, Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;->o1(Lcom/dragon/read/kmp/detail/series/d1;)V

    .line 16973845
    .line 16973846
    .line 16973847
    add-int/lit8 v0, v0, 0x1

    .line 16973848
    .line 16973849
    goto :goto_c

    .line 16973850
    :cond_1a
    const/4 p1, 0x1

    .line 16973851
    return p1
.end method


