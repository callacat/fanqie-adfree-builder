## classes3/com/dragon/read/component/download/impl/info/data/a0.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x93b0a

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/component/download/impl/info/data/a0;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/component/download/impl/info/data/a0;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/component/download/impl/info/data/a0;->a:Lcom/dragon/read/component/download/impl/info/data/a0;

    .line 262157
    const-string v0, "has_migration_for_uid_"

    .line 262159
    sput-object v0, Lcom/dragon/read/component/download/impl/info/data/a0;->b:Ljava/lang/String;

    .line 262161
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262164
    move-result-object v0

    .line 262165
    const-string v1, "DlBookInfoMigrationV613"

    .line 262167
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 262170
    move-result-object v0

    .line 262171
    sput-object v0, Lcom/dragon/read/component/download/impl/info/data/a0;->c:Landroid/content/SharedPreferences;

    .line 262173
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262175
    const-string v1, "DlBookInfoMigration"

    .line 262177
    invoke-static {v1}, Lcom/dragon/read/base/util/f;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 262180
    move-result-object v1

    .line 262181
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262184
    sput-object v0, Lcom/dragon/read/component/download/impl/info/data/a0;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 262186
    new-instance v0, Ljava/util/HashMap;

    .line 262188
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262191
    sput-object v0, Lcom/dragon/read/component/download/impl/info/data/a0;->e:Ljava/util/HashMap;

    .line 262193
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x93b0a

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/component/download/impl/info/data/a0;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/component/download/impl/info/data/a0;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/component/download/impl/info/data/a0;->a:Lcom/dragon/read/component/download/impl/info/data/a0;

    .line 262156
    .line 262157
    const-string v0, "has_migration_for_uid_"

    .line 262158
    .line 262159
    sput-object v0, Lcom/dragon/read/component/download/impl/info/data/a0;->b:Ljava/lang/String;

    .line 262160
    .line 262161
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    const-string v1, "DlBookInfoMigrationV613"

    .line 262166
    .line 262167
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    sput-object v0, Lcom/dragon/read/component/download/impl/info/data/a0;->c:Landroid/content/SharedPreferences;

    .line 262172
    .line 262173
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262174
    .line 262175
    const-string v1, "DlBookInfoMigration"

    .line 262176
    .line 262177
    invoke-static {v1}, Lcom/dragon/read/base/util/f;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v1

    .line 262181
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262182
    .line 262183
    .line 262184
    sput-object v0, Lcom/dragon/read/component/download/impl/info/data/a0;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 262185
    .line 262186
    new-instance v0, Ljava/util/HashMap;

    .line 262187
    .line 262188
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262189
    .line 262190
    .line 262191
    sput-object v0, Lcom/dragon/read/component/download/impl/info/data/a0;->e:Ljava/util/HashMap;

    .line 262192
    .line 262193
    return-void
.end method


.method public static a(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/component/download/impl/info/data/a0;->e:Ljava/util/HashMap;

    .line 17039362
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17039365
    move-result v1

    .line 17039366
    if-eqz v1, :cond_16

    .line 17039368
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039371
    move-result-object p0

    .line 17039372
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039375
    check-cast p0, Ljava/lang/Boolean;

    .line 17039377
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039380
    move-result p0

    .line 17039381
    goto :goto_36

    .line 17039382
    :cond_16
    sget-object v1, Lcom/dragon/read/component/download/impl/info/data/a0;->c:Landroid/content/SharedPreferences;

    .line 17039384
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039386
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039389
    sget-object v3, Lcom/dragon/read/component/download/impl/info/data/a0;->b:Ljava/lang/String;

    .line 17039391
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039394
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039397
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039400
    move-result-object v2

    .line 17039401
    const/4 v3, 0x0

    .line 17039402
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 17039405
    move-result v1

    .line 17039406
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039409
    move-result-object v2

    .line 17039410
    invoke-virtual {v0, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039413
    move p0, v1

    .line 17039414
    :goto_36
    return p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/component/download/impl/info/data/a0;->e:Ljava/util/HashMap;

    .line 17039361
    .line 17039362
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v1

    .line 17039366
    if-eqz v1, :cond_16

    .line 17039367
    .line 17039368
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object p0

    .line 17039372
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039373
    .line 17039374
    .line 17039375
    check-cast p0, Ljava/lang/Boolean;

    .line 17039376
    .line 17039377
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039378
    .line 17039379
    .line 17039380
    move-result p0

    .line 17039381
    goto :goto_36

    .line 17039382
    :cond_16
    sget-object v1, Lcom/dragon/read/component/download/impl/info/data/a0;->c:Landroid/content/SharedPreferences;

    .line 17039383
    .line 17039384
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039385
    .line 17039386
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039387
    .line 17039388
    .line 17039389
    sget-object v3, Lcom/dragon/read/component/download/impl/info/data/a0;->b:Ljava/lang/String;

    .line 17039390
    .line 17039391
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039395
    .line 17039396
    .line 17039397
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object v2

    .line 17039401
    const/4 v3, 0x0

    .line 17039402
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 17039403
    .line 17039404
    .line 17039405
    move-result v1

    .line 17039406
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039407
    .line 17039408
    .line 17039409
    move-result-object v2

    .line 17039410
    invoke-virtual {v0, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039411
    .line 17039412
    .line 17039413
    move p0, v1

    .line 17039414
    :goto_36
    return p0
.end method


.method public static b(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static b(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17170432
    invoke-static {p0}, Lcom/dragon/read/component/download/impl/info/data/a0;->a(Ljava/lang/String;)Z

    .line 17170435
    move-result v0

    .line 17170436
    if-nez v0, :cond_d1

    .line 17170438
    sget-object v0, Lcom/dragon/read/component/download/impl/info/data/a0;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17170440
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170442
    const-string v2, "migrateUidDownload, userId: "

    .line 17170444
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170447
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170450
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170453
    move-result-object v1

    .line 17170454
    const/4 v2, 0x0

    .line 17170455
    new-array v3, v2, [Ljava/lang/Object;

    .line 17170457
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170460
    move-result-object v4

    .line 17170461
    const-string v5, "default"

    .line 17170463
    invoke-static {v5, v4, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170466
    sget-object v1, Lcom/dragon/read/component/download/impl/info/data/a0;->f:Lio/reactivex/disposables/Disposable;

    .line 17170468
    const/4 v3, 0x1

    .line 17170469
    if-eqz v1, :cond_2f

    .line 17170471
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 17170474
    move-result v1

    .line 17170475
    if-nez v1, :cond_2f

    .line 17170477
    const/4 v1, 0x1

    .line 17170478
    goto :goto_30

    .line 17170479
    :cond_2f
    const/4 v1, 0x0

    .line 17170480
    :goto_30
    if-eqz v1, :cond_44

    .line 17170482
    new-array v1, v2, [Ljava/lang/Object;

    .line 17170484
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170487
    move-result-object v0

    .line 17170488
    const-string v2, "migrateUidDownload, last migration is executing, dispose"

    .line 17170490
    invoke-static {v5, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170493
    sget-object v0, Lcom/dragon/read/component/download/impl/info/data/a0;->f:Lio/reactivex/disposables/Disposable;

    .line 17170495
    if-eqz v0, :cond_44

    .line 17170497
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17170500
    :cond_44
    sget v0, Lcom/dragon/read/component/download/api/downloadmodel/b;->M:I

    .line 17170502
    invoke-static {v0, v3}, Lbf4/o;->a(IZ)Lio/reactivex/Observable;

    .line 17170505
    move-result-object v1

    .line 17170506
    sget v2, Lcom/dragon/read/component/download/api/downloadmodel/b;->L:I

    .line 17170508
    invoke-static {v2, v3}, Lbf4/o;->a(IZ)Lio/reactivex/Observable;

    .line 17170511
    move-result-object v2

    .line 17170512
    new-instance v3, Lcom/dragon/read/component/download/impl/info/data/m;

    .line 17170514
    invoke-direct {v3, p0}, Lcom/dragon/read/component/download/impl/info/data/m;-><init>(Ljava/lang/String;)V

    .line 17170517
    new-instance v4, Lcom/dragon/read/component/download/impl/info/data/n;

    .line 17170519
    invoke-direct {v4, v3}, Lcom/dragon/read/component/download/impl/info/data/n;-><init>(Lcom/dragon/read/component/download/impl/info/data/m;)V

    .line 17170522
    invoke-static {v1, v2, v4}, Lio/reactivex/Observable;->zip(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    .line 17170525
    move-result-object v1

    .line 17170526
    const-string v2, ""

    .line 17170528
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170531
    sget v3, Lwe4/u0;->a:I

    .line 17170533
    sget-object v3, Lwe4/u0$a;->a:Lwe4/u0;

    .line 17170535
    invoke-virtual {v3}, Lwe4/u0;->f()Lio/reactivex/Single;

    .line 17170538
    move-result-object v3

    .line 17170539
    invoke-virtual {v3}, Lio/reactivex/Single;->toObservable()Lio/reactivex/Observable;

    .line 17170542
    move-result-object v3

    .line 17170543
    new-instance v4, Lcom/dragon/read/component/download/impl/info/data/h;

    .line 17170545
    invoke-direct {v4, p0}, Lcom/dragon/read/component/download/impl/info/data/h;-><init>(Ljava/lang/String;)V

    .line 17170548
    new-instance v5, Lcom/dragon/read/component/download/impl/info/data/i;

    .line 17170550
    invoke-direct {v5, v4}, Lcom/dragon/read/component/download/impl/info/data/i;-><init>(Lcom/dragon/read/component/download/impl/info/data/h;)V

    .line 17170553
    invoke-virtual {v3, v5}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17170556
    move-result-object v3

    .line 17170557
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170560
    invoke-static {v0}, Lbf4/e;->a(I)Lio/reactivex/Single;

    .line 17170563
    move-result-object v0

    .line 17170564
    invoke-virtual {v0}, Lio/reactivex/Single;->toObservable()Lio/reactivex/Observable;

    .line 17170567
    move-result-object v0

    .line 17170568
    new-instance v4, Lcom/dragon/read/component/download/impl/info/data/j;

    .line 17170570
    invoke-direct {v4, p0}, Lcom/dragon/read/component/download/impl/info/data/j;-><init>(Ljava/lang/String;)V

    .line 17170573
    new-instance v5, Lcom/dragon/read/component/download/impl/info/data/k;

    .line 17170575
    invoke-direct {v5, v4}, Lcom/dragon/read/component/download/impl/info/data/k;-><init>(Lcom/dragon/read/component/download/impl/info/data/j;)V

    .line 17170578
    invoke-virtual {v0, v5}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17170581
    move-result-object v0

    .line 17170582
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170585
    invoke-static {v1, v3, v0}, Lio/reactivex/Observable;->merge(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    .line 17170588
    move-result-object v0

    .line 17170589
    invoke-virtual {v0}, Lio/reactivex/Observable;->toList()Lio/reactivex/Single;

    .line 17170592
    move-result-object v0

    .line 17170593
    new-instance v1, Lcom/dragon/read/component/download/impl/info/data/w;

    .line 17170595
    invoke-direct {v1}, Lcom/dragon/read/component/download/impl/info/data/w;-><init>()V

    .line 17170598
    new-instance v2, Lcom/dragon/read/component/download/impl/info/data/x;

    .line 17170600
    invoke-direct {v2, v1}, Lcom/dragon/read/component/download/impl/info/data/x;-><init>(Lcom/dragon/read/component/download/impl/info/data/w;)V

    .line 17170603
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 17170606
    move-result-object v0

    .line 17170607
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170610
    move-result-object v1

    .line 17170611
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17170614
    move-result-object v0

    .line 17170615
    new-instance v1, Lcom/dragon/read/component/download/impl/info/data/y;

    .line 17170617
    invoke-direct {v1, p0}, Lcom/dragon/read/component/download/impl/info/data/y;-><init>(Ljava/lang/String;)V

    .line 17170620
    new-instance p0, Lcom/dragon/read/component/download/impl/info/data/z;

    .line 17170622
    invoke-direct {p0, v1}, Lcom/dragon/read/component/download/impl/info/data/z;-><init>(Lcom/dragon/read/component/download/impl/info/data/y;)V

    .line 17170625
    new-instance v1, Lcom/dragon/read/component/download/impl/info/data/b;

    .line 17170627
    invoke-direct {v1}, Lcom/dragon/read/component/download/impl/info/data/b;-><init>()V

    .line 17170630
    new-instance v2, Lcom/dragon/read/component/download/impl/info/data/c;

    .line 17170632
    invoke-direct {v2, v1}, Lcom/dragon/read/component/download/impl/info/data/c;-><init>(Lcom/dragon/read/component/download/impl/info/data/b;)V

    .line 17170635
    invoke-virtual {v0, p0, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170638
    move-result-object p0

    .line 17170639
    sput-object p0, Lcom/dragon/read/component/download/impl/info/data/a0;->f:Lio/reactivex/disposables/Disposable;

    .line 17170641
    :cond_d1
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17170432
    invoke-static {p0}, Lcom/dragon/read/component/download/impl/info/data/a0;->a(Ljava/lang/String;)Z

    .line 17170433
    .line 17170434
    .line 17170435
    move-result v0

    .line 17170436
    if-nez v0, :cond_d1

    .line 17170437
    .line 17170438
    sget-object v0, Lcom/dragon/read/component/download/impl/info/data/a0;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17170439
    .line 17170440
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170441
    .line 17170442
    const-string v2, "migrateUidDownload, userId: "

    .line 17170443
    .line 17170444
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170445
    .line 17170446
    .line 17170447
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170448
    .line 17170449
    .line 17170450
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-object v1

    .line 17170454
    const/4 v2, 0x0

    .line 17170455
    new-array v3, v2, [Ljava/lang/Object;

    .line 17170456
    .line 17170457
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object v4

    .line 17170461
    const-string v5, "default"

    .line 17170462
    .line 17170463
    invoke-static {v5, v4, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170464
    .line 17170465
    .line 17170466
    sget-object v1, Lcom/dragon/read/component/download/impl/info/data/a0;->f:Lio/reactivex/disposables/Disposable;

    .line 17170467
    .line 17170468
    const/4 v3, 0x1

    .line 17170469
    if-eqz v1, :cond_2f

    .line 17170470
    .line 17170471
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 17170472
    .line 17170473
    .line 17170474
    move-result v1

    .line 17170475
    if-nez v1, :cond_2f

    .line 17170476
    .line 17170477
    const/4 v1, 0x1

    .line 17170478
    goto :goto_30

    .line 17170479
    :cond_2f
    const/4 v1, 0x0

    .line 17170480
    :goto_30
    if-eqz v1, :cond_44

    .line 17170481
    .line 17170482
    new-array v1, v2, [Ljava/lang/Object;

    .line 17170483
    .line 17170484
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object v0

    .line 17170488
    const-string v2, "migrateUidDownload, last migration is executing, dispose"

    .line 17170489
    .line 17170490
    invoke-static {v5, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170491
    .line 17170492
    .line 17170493
    sget-object v0, Lcom/dragon/read/component/download/impl/info/data/a0;->f:Lio/reactivex/disposables/Disposable;

    .line 17170494
    .line 17170495
    if-eqz v0, :cond_44

    .line 17170496
    .line 17170497
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17170498
    .line 17170499
    .line 17170500
    :cond_44
    sget v0, Lcom/dragon/read/component/download/api/downloadmodel/b;->M:I

    .line 17170501
    .line 17170502
    invoke-static {v0, v3}, Lbf4/o;->a(IZ)Lio/reactivex/Observable;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object v1

    .line 17170506
    sget v2, Lcom/dragon/read/component/download/api/downloadmodel/b;->L:I

    .line 17170507
    .line 17170508
    invoke-static {v2, v3}, Lbf4/o;->a(IZ)Lio/reactivex/Observable;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object v2

    .line 17170512
    new-instance v3, Lcom/dragon/read/component/download/impl/info/data/m;

    .line 17170513
    .line 17170514
    invoke-direct {v3, p0}, Lcom/dragon/read/component/download/impl/info/data/m;-><init>(Ljava/lang/String;)V

    .line 17170515
    .line 17170516
    .line 17170517
    new-instance v4, Lcom/dragon/read/component/download/impl/info/data/n;

    .line 17170518
    .line 17170519
    invoke-direct {v4, v3}, Lcom/dragon/read/component/download/impl/info/data/n;-><init>(Lcom/dragon/read/component/download/impl/info/data/m;)V

    .line 17170520
    .line 17170521
    .line 17170522
    invoke-static {v1, v2, v4}, Lio/reactivex/Observable;->zip(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object v1

    .line 17170526
    const-string v2, ""

    .line 17170527
    .line 17170528
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170529
    .line 17170530
    .line 17170531
    sget v3, Lwe4/u0;->a:I

    .line 17170532
    .line 17170533
    sget-object v3, Lwe4/u0$a;->a:Lwe4/u0;

    .line 17170534
    .line 17170535
    invoke-virtual {v3}, Lwe4/u0;->f()Lio/reactivex/Single;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object v3

    .line 17170539
    invoke-virtual {v3}, Lio/reactivex/Single;->toObservable()Lio/reactivex/Observable;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object v3

    .line 17170543
    new-instance v4, Lcom/dragon/read/component/download/impl/info/data/h;

    .line 17170544
    .line 17170545
    invoke-direct {v4, p0}, Lcom/dragon/read/component/download/impl/info/data/h;-><init>(Ljava/lang/String;)V

    .line 17170546
    .line 17170547
    .line 17170548
    new-instance v5, Lcom/dragon/read/component/download/impl/info/data/i;

    .line 17170549
    .line 17170550
    invoke-direct {v5, v4}, Lcom/dragon/read/component/download/impl/info/data/i;-><init>(Lcom/dragon/read/component/download/impl/info/data/h;)V

    .line 17170551
    .line 17170552
    .line 17170553
    invoke-virtual {v3, v5}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object v3

    .line 17170557
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170558
    .line 17170559
    .line 17170560
    invoke-static {v0}, Lbf4/e;->a(I)Lio/reactivex/Single;

    .line 17170561
    .line 17170562
    .line 17170563
    move-result-object v0

    .line 17170564
    invoke-virtual {v0}, Lio/reactivex/Single;->toObservable()Lio/reactivex/Observable;

    .line 17170565
    .line 17170566
    .line 17170567
    move-result-object v0

    .line 17170568
    new-instance v4, Lcom/dragon/read/component/download/impl/info/data/j;

    .line 17170569
    .line 17170570
    invoke-direct {v4, p0}, Lcom/dragon/read/component/download/impl/info/data/j;-><init>(Ljava/lang/String;)V

    .line 17170571
    .line 17170572
    .line 17170573
    new-instance v5, Lcom/dragon/read/component/download/impl/info/data/k;

    .line 17170574
    .line 17170575
    invoke-direct {v5, v4}, Lcom/dragon/read/component/download/impl/info/data/k;-><init>(Lcom/dragon/read/component/download/impl/info/data/j;)V

    .line 17170576
    .line 17170577
    .line 17170578
    invoke-virtual {v0, v5}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17170579
    .line 17170580
    .line 17170581
    move-result-object v0

    .line 17170582
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170583
    .line 17170584
    .line 17170585
    invoke-static {v1, v3, v0}, Lio/reactivex/Observable;->merge(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    .line 17170586
    .line 17170587
    .line 17170588
    move-result-object v0

    .line 17170589
    invoke-virtual {v0}, Lio/reactivex/Observable;->toList()Lio/reactivex/Single;

    .line 17170590
    .line 17170591
    .line 17170592
    move-result-object v0

    .line 17170593
    new-instance v1, Lcom/dragon/read/component/download/impl/info/data/w;

    .line 17170594
    .line 17170595
    invoke-direct {v1}, Lcom/dragon/read/component/download/impl/info/data/w;-><init>()V

    .line 17170596
    .line 17170597
    .line 17170598
    new-instance v2, Lcom/dragon/read/component/download/impl/info/data/x;

    .line 17170599
    .line 17170600
    invoke-direct {v2, v1}, Lcom/dragon/read/component/download/impl/info/data/x;-><init>(Lcom/dragon/read/component/download/impl/info/data/w;)V

    .line 17170601
    .line 17170602
    .line 17170603
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 17170604
    .line 17170605
    .line 17170606
    move-result-object v0

    .line 17170607
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170608
    .line 17170609
    .line 17170610
    move-result-object v1

    .line 17170611
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17170612
    .line 17170613
    .line 17170614
    move-result-object v0

    .line 17170615
    new-instance v1, Lcom/dragon/read/component/download/impl/info/data/y;

    .line 17170616
    .line 17170617
    invoke-direct {v1, p0}, Lcom/dragon/read/component/download/impl/info/data/y;-><init>(Ljava/lang/String;)V

    .line 17170618
    .line 17170619
    .line 17170620
    new-instance p0, Lcom/dragon/read/component/download/impl/info/data/z;

    .line 17170621
    .line 17170622
    invoke-direct {p0, v1}, Lcom/dragon/read/component/download/impl/info/data/z;-><init>(Lcom/dragon/read/component/download/impl/info/data/y;)V

    .line 17170623
    .line 17170624
    .line 17170625
    new-instance v1, Lcom/dragon/read/component/download/impl/info/data/b;

    .line 17170626
    .line 17170627
    invoke-direct {v1}, Lcom/dragon/read/component/download/impl/info/data/b;-><init>()V

    .line 17170628
    .line 17170629
    .line 17170630
    new-instance v2, Lcom/dragon/read/component/download/impl/info/data/c;

    .line 17170631
    .line 17170632
    invoke-direct {v2, v1}, Lcom/dragon/read/component/download/impl/info/data/c;-><init>(Lcom/dragon/read/component/download/impl/info/data/b;)V

    .line 17170633
    .line 17170634
    .line 17170635
    invoke-virtual {v0, p0, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170636
    .line 17170637
    .line 17170638
    move-result-object p0

    .line 17170639
    sput-object p0, Lcom/dragon/read/component/download/impl/info/data/a0;->f:Lio/reactivex/disposables/Disposable;

    .line 17170640
    .line 17170641
    :cond_d1
    return-void
.end method


