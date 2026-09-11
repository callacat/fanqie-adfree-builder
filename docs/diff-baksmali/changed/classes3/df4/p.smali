## classes3/df4/p.smali
# added=0 removed=0 changed=10

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x93b1c

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Ldf4/p;

    .line 262152
    invoke-direct {v0}, Ldf4/p;-><init>()V

    .line 262155
    sput-object v0, Ldf4/p;->a:Ldf4/p;

    .line 262157
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262159
    const-string v1, "BookDownloadService"

    .line 262161
    invoke-static {v1}, Lcom/dragon/read/base/util/f;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 262164
    move-result-object v1

    .line 262165
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262168
    sput-object v0, Ldf4/p;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262170
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 262172
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerDownloadService()Lcom/dragon/read/reader/services/f;

    .line 262175
    move-result-object v0

    .line 262176
    sput-object v0, Ldf4/p;->c:Lcom/dragon/read/reader/services/f;

    .line 262178
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262181
    move-result-object v0

    .line 262182
    const-string v1, "book_download_info_config"

    .line 262184
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 262187
    move-result-object v0

    .line 262188
    sput-object v0, Ldf4/p;->d:Landroid/content/SharedPreferences;

    .line 262190
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x93b1c

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Ldf4/p;

    .line 262151
    .line 262152
    invoke-direct {v0}, Ldf4/p;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Ldf4/p;->a:Ldf4/p;

    .line 262156
    .line 262157
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262158
    .line 262159
    const-string v1, "BookDownloadService"

    .line 262160
    .line 262161
    invoke-static {v1}, Lcom/dragon/read/base/util/f;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v1

    .line 262165
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262166
    .line 262167
    .line 262168
    sput-object v0, Ldf4/p;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262169
    .line 262170
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 262171
    .line 262172
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerDownloadService()Lcom/dragon/read/reader/services/f;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    sput-object v0, Ldf4/p;->c:Lcom/dragon/read/reader/services/f;

    .line 262177
    .line 262178
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v0

    .line 262182
    const-string v1, "book_download_info_config"

    .line 262183
    .line 262184
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v0

    .line 262188
    sput-object v0, Ldf4/p;->d:Landroid/content/SharedPreferences;

    .line 262189
    .line 262190
    return-void
.end method


.method public final a(Ljava/lang/String;)Lio/reactivex/Single;
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)Lio/reactivex/Single;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-static {}, Lwe4/v;->a()Z

    .line 17039367
    move-result v0

    .line 17039368
    if-eqz v0, :cond_1f

    .line 17039370
    new-instance v0, Ldf4/i;

    .line 17039372
    invoke-direct {v0, p1}, Ldf4/i;-><init>(Ljava/lang/String;)V

    .line 17039375
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 17039378
    move-result-object p1

    .line 17039379
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17039382
    move-result-object v0

    .line 17039383
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17039386
    move-result-object p1

    .line 17039387
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039390
    goto :goto_25

    .line 17039391
    :cond_1f
    sget-object v0, Ldf4/p;->c:Lcom/dragon/read/reader/services/f;

    .line 17039393
    invoke-interface {v0, p1}, Lcom/dragon/read/reader/services/f;->a(Ljava/lang/String;)Lio/reactivex/Single;

    .line 17039396
    move-result-object p1

    .line 17039397
    :goto_25
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)Lio/reactivex/Single;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-static {}, Lwe4/v;->a()Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v0

    .line 17039368
    if-eqz v0, :cond_1f

    .line 17039369
    .line 17039370
    new-instance v0, Ldf4/i;

    .line 17039371
    .line 17039372
    invoke-direct {v0, p1}, Ldf4/i;-><init>(Ljava/lang/String;)V

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object p1

    .line 17039379
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v0

    .line 17039383
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p1

    .line 17039387
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039388
    .line 17039389
    .line 17039390
    goto :goto_25

    .line 17039391
    :cond_1f
    sget-object v0, Ldf4/p;->c:Lcom/dragon/read/reader/services/f;

    .line 17039392
    .line 17039393
    invoke-interface {v0, p1}, Lcom/dragon/read/reader/services/f;->a(Ljava/lang/String;)Lio/reactivex/Single;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object p1

    .line 17039397
    :goto_25
    return-object p1
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lwe4/v;->a()Z

    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_13

    .line 196614
    sget-object v0, Ldf4/p;->c:Lcom/dragon/read/reader/services/f;

    .line 196616
    invoke-interface {v0}, Lcom/dragon/read/reader/services/f;->b()V

    .line 196619
    invoke-static {}, Ldf4/d0;->a()Lse4/p;

    .line 196622
    move-result-object v0

    .line 196623
    invoke-interface {v0}, Lse4/p;->c()V

    .line 196626
    goto :goto_18

    .line 196627
    :cond_13
    sget-object v0, Ldf4/p;->c:Lcom/dragon/read/reader/services/f;

    .line 196629
    invoke-interface {v0}, Lcom/dragon/read/reader/services/f;->b()V

    .line 196632
    :goto_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lwe4/v;->a()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_13

    .line 196613
    .line 196614
    sget-object v0, Ldf4/p;->c:Lcom/dragon/read/reader/services/f;

    .line 196615
    .line 196616
    invoke-interface {v0}, Lcom/dragon/read/reader/services/f;->b()V

    .line 196617
    .line 196618
    .line 196619
    invoke-static {}, Ldf4/d0;->a()Lse4/p;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    invoke-interface {v0}, Lse4/p;->c()V

    .line 196624
    .line 196625
    .line 196626
    goto :goto_18

    .line 196627
    :cond_13
    sget-object v0, Ldf4/p;->c:Lcom/dragon/read/reader/services/f;

    .line 196628
    .line 196629
    invoke-interface {v0}, Lcom/dragon/read/reader/services/f;->b()V

    .line 196630
    .line 196631
    .line 196632
    :goto_18
    return-void
.end method


.method public final c(FLjava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final c(FLjava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-static {}, Lwe4/v;->a()Z

    .line 33816583
    move-result v1

    .line 33816584
    if-eqz v1, :cond_24

    .line 33816586
    const/4 v1, 0x0

    .line 33816587
    cmpg-float p1, p1, v1

    .line 33816589
    if-gez p1, :cond_24

    .line 33816591
    invoke-static {}, Ldf4/d0;->a()Lse4/p;

    .line 33816594
    move-result-object p1

    .line 33816595
    sget-object v1, Lpw5/a;->f:Lpw5/a$a;

    .line 33816597
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816600
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816603
    invoke-interface {p1, p2}, Lse4/p;->b(Ljava/lang/String;)Z

    .line 33816606
    move-result p1

    .line 33816607
    if-eqz p1, :cond_24

    .line 33816609
    const-string p1, "\u7b49\u5f85\u4e0b\u8f7d"

    .line 33816611
    goto :goto_26

    .line 33816612
    :cond_24
    const-string p1, ""

    .line 33816614
    :goto_26
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final c(FLjava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-static {}, Lwe4/v;->a()Z

    .line 33816581
    .line 33816582
    .line 33816583
    move-result v1

    .line 33816584
    if-eqz v1, :cond_24

    .line 33816585
    .line 33816586
    const/4 v1, 0x0

    .line 33816587
    cmpg-float p1, p1, v1

    .line 33816588
    .line 33816589
    if-gez p1, :cond_24

    .line 33816590
    .line 33816591
    invoke-static {}, Ldf4/d0;->a()Lse4/p;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object p1

    .line 33816595
    sget-object v1, Lpw5/a;->f:Lpw5/a$a;

    .line 33816596
    .line 33816597
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816598
    .line 33816599
    .line 33816600
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816601
    .line 33816602
    .line 33816603
    invoke-interface {p1, p2}, Lse4/p;->b(Ljava/lang/String;)Z

    .line 33816604
    .line 33816605
    .line 33816606
    move-result p1

    .line 33816607
    if-eqz p1, :cond_24

    .line 33816608
    .line 33816609
    const-string p1, "\u7b49\u5f85\u4e0b\u8f7d"

    .line 33816610
    .line 33816611
    goto :goto_26

    .line 33816612
    :cond_24
    const-string p1, ""

    .line 33816613
    .line 33816614
    :goto_26
    return-object p1
.end method


.method public final d(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    new-instance v0, Ldf4/l;

    .line 33816581
    invoke-direct {v0, p1, p2}, Ldf4/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816584
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/CompletableDelegate;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    .line 33816587
    move-result-object p2

    .line 33816588
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33816591
    move-result-object v0

    .line 33816592
    invoke-virtual {p2, v0}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 33816595
    move-result-object p2

    .line 33816596
    new-instance v0, Ldf4/m;

    .line 33816598
    invoke-direct {v0}, Ldf4/m;-><init>()V

    .line 33816601
    new-instance v1, Ldf4/n;

    .line 33816603
    invoke-direct {v1, p1}, Ldf4/n;-><init>(Ljava/lang/String;)V

    .line 33816606
    new-instance p1, Ldf4/o;

    .line 33816608
    invoke-direct {p1, v1}, Ldf4/o;-><init>(Ldf4/n;)V

    .line 33816611
    invoke-virtual {p2, v0, p1}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33816614
    move-result-object p1

    .line 33816615
    const-string p2, ""

    .line 33816617
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816620
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    new-instance v0, Ldf4/l;

    .line 33816580
    .line 33816581
    invoke-direct {v0, p1, p2}, Ldf4/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816582
    .line 33816583
    .line 33816584
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/CompletableDelegate;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object p2

    .line 33816588
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object v0

    .line 33816592
    invoke-virtual {p2, v0}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object p2

    .line 33816596
    new-instance v0, Ldf4/m;

    .line 33816597
    .line 33816598
    invoke-direct {v0}, Ldf4/m;-><init>()V

    .line 33816599
    .line 33816600
    .line 33816601
    new-instance v1, Ldf4/n;

    .line 33816602
    .line 33816603
    invoke-direct {v1, p1}, Ldf4/n;-><init>(Ljava/lang/String;)V

    .line 33816604
    .line 33816605
    .line 33816606
    new-instance p1, Ldf4/o;

    .line 33816607
    .line 33816608
    invoke-direct {p1, v1}, Ldf4/o;-><init>(Ldf4/n;)V

    .line 33816609
    .line 33816610
    .line 33816611
    invoke-virtual {p2, v0, p1}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33816612
    .line 33816613
    .line 33816614
    move-result-object p1

    .line 33816615
    const-string p2, ""

    .line 33816616
    .line 33816617
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816618
    .line 33816619
    .line 33816620
    return-void
.end method


.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
[MOD-CHANGED]
.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    sget-object v0, Ldf4/g;->a:Ldf4/g;

    .line 50724869
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724872
    const/4 v0, 0x0

    .line 50724873
    invoke-static {v0, p1, p3}, Ldf4/g;->a(ILjava/lang/String;Ljava/util/List;)V

    .line 50724876
    sget-object v1, Lwe4/n1;->a:Lwe4/n1;

    .line 50724878
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724881
    invoke-static {p2, p3}, Lwe4/n1;->b(Ljava/lang/String;Ljava/util/List;)V

    .line 50724884
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724887
    move-result-object p2

    .line 50724888
    :goto_18
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50724891
    move-result v1

    .line 50724892
    if-eqz v1, :cond_45

    .line 50724894
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724897
    move-result-object v1

    .line 50724898
    check-cast v1, Ljava/lang/String;

    .line 50724900
    sget-object v2, Ldf4/p;->a:Ldf4/p;

    .line 50724902
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724905
    sget-object v2, Ldf4/p;->d:Landroid/content/SharedPreferences;

    .line 50724907
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 50724910
    move-result v3

    .line 50724911
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 50724914
    move-result-object v2

    .line 50724915
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 50724918
    move-result-object v2

    .line 50724919
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50724922
    sget-object v2, Lwe4/n1;->a:Lwe4/n1;

    .line 50724924
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724927
    const-string v2, "delete_download"

    .line 50724929
    invoke-static {v3, v0, v1, v2}, Lwe4/n1;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 50724932
    goto :goto_18

    .line 50724933
    :cond_45
    invoke-static {}, Lwe4/v;->a()Z

    .line 50724936
    move-result p2

    .line 50724937
    if-eqz p2, :cond_7c

    .line 50724939
    sget-object p2, Ldf4/p;->c:Lcom/dragon/read/reader/services/f;

    .line 50724941
    invoke-interface {p2, p3}, Lcom/dragon/read/reader/services/f;->f(Ljava/util/List;)V

    .line 50724944
    invoke-interface {p2, p1, p3}, Lcom/dragon/read/reader/services/f;->c(Ljava/lang/String;Ljava/util/List;)V

    .line 50724947
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724950
    move-result-object p2

    .line 50724951
    :goto_57
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50724954
    move-result v1

    .line 50724955
    if-eqz v1, :cond_73

    .line 50724957
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724960
    move-result-object v1

    .line 50724961
    check-cast v1, Ljava/lang/String;

    .line 50724963
    invoke-static {}, Ldf4/d0;->a()Lse4/p;

    .line 50724966
    move-result-object v2

    .line 50724967
    sget-object v3, Lpw5/a;->f:Lpw5/a$a;

    .line 50724969
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724972
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724975
    invoke-interface {v2, v1}, Lse4/p;->clear(Ljava/lang/String;)V

    .line 50724978
    goto :goto_57

    .line 50724979
    :cond_73
    new-instance p2, Ldf4/j;

    .line 50724981
    invoke-direct {p2, p1, p3}, Ldf4/j;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 50724984
    invoke-static {p2}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 50724987
    goto :goto_84

    .line 50724988
    :cond_7c
    sget-object p2, Ldf4/p;->c:Lcom/dragon/read/reader/services/f;

    .line 50724990
    invoke-interface {p2, p3}, Lcom/dragon/read/reader/services/f;->f(Ljava/util/List;)V

    .line 50724993
    invoke-interface {p2, p1, p3}, Lcom/dragon/read/reader/services/f;->c(Ljava/lang/String;Ljava/util/List;)V

    .line 50724996
    :goto_84
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    sget-object v0, Ldf4/g;->a:Ldf4/g;

    .line 50724868
    .line 50724869
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724870
    .line 50724871
    .line 50724872
    const/4 v0, 0x0

    .line 50724873
    invoke-static {v0, p1, p3}, Ldf4/g;->a(ILjava/lang/String;Ljava/util/List;)V

    .line 50724874
    .line 50724875
    .line 50724876
    sget-object v1, Lwe4/n1;->a:Lwe4/n1;

    .line 50724877
    .line 50724878
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724879
    .line 50724880
    .line 50724881
    invoke-static {p2, p3}, Lwe4/n1;->b(Ljava/lang/String;Ljava/util/List;)V

    .line 50724882
    .line 50724883
    .line 50724884
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724885
    .line 50724886
    .line 50724887
    move-result-object p2

    .line 50724888
    :goto_18
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50724889
    .line 50724890
    .line 50724891
    move-result v1

    .line 50724892
    if-eqz v1, :cond_45

    .line 50724893
    .line 50724894
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724895
    .line 50724896
    .line 50724897
    move-result-object v1

    .line 50724898
    check-cast v1, Ljava/lang/String;

    .line 50724899
    .line 50724900
    sget-object v2, Ldf4/p;->a:Ldf4/p;

    .line 50724901
    .line 50724902
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724903
    .line 50724904
    .line 50724905
    sget-object v2, Ldf4/p;->d:Landroid/content/SharedPreferences;

    .line 50724906
    .line 50724907
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 50724908
    .line 50724909
    .line 50724910
    move-result v3

    .line 50724911
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 50724912
    .line 50724913
    .line 50724914
    move-result-object v2

    .line 50724915
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 50724916
    .line 50724917
    .line 50724918
    move-result-object v2

    .line 50724919
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50724920
    .line 50724921
    .line 50724922
    sget-object v2, Lwe4/n1;->a:Lwe4/n1;

    .line 50724923
    .line 50724924
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724925
    .line 50724926
    .line 50724927
    const-string v2, "delete_download"

    .line 50724928
    .line 50724929
    invoke-static {v3, v0, v1, v2}, Lwe4/n1;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 50724930
    .line 50724931
    .line 50724932
    goto :goto_18

    .line 50724933
    :cond_45
    invoke-static {}, Lwe4/v;->a()Z

    .line 50724934
    .line 50724935
    .line 50724936
    move-result p2

    .line 50724937
    if-eqz p2, :cond_7c

    .line 50724938
    .line 50724939
    sget-object p2, Ldf4/p;->c:Lcom/dragon/read/reader/services/f;

    .line 50724940
    .line 50724941
    invoke-interface {p2, p3}, Lcom/dragon/read/reader/services/f;->f(Ljava/util/List;)V

    .line 50724942
    .line 50724943
    .line 50724944
    invoke-interface {p2, p1, p3}, Lcom/dragon/read/reader/services/f;->c(Ljava/lang/String;Ljava/util/List;)V

    .line 50724945
    .line 50724946
    .line 50724947
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724948
    .line 50724949
    .line 50724950
    move-result-object p2

    .line 50724951
    :goto_57
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50724952
    .line 50724953
    .line 50724954
    move-result v1

    .line 50724955
    if-eqz v1, :cond_73

    .line 50724956
    .line 50724957
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724958
    .line 50724959
    .line 50724960
    move-result-object v1

    .line 50724961
    check-cast v1, Ljava/lang/String;

    .line 50724962
    .line 50724963
    invoke-static {}, Ldf4/d0;->a()Lse4/p;

    .line 50724964
    .line 50724965
    .line 50724966
    move-result-object v2

    .line 50724967
    sget-object v3, Lpw5/a;->f:Lpw5/a$a;

    .line 50724968
    .line 50724969
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724970
    .line 50724971
    .line 50724972
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724973
    .line 50724974
    .line 50724975
    invoke-interface {v2, v1}, Lse4/p;->clear(Ljava/lang/String;)V

    .line 50724976
    .line 50724977
    .line 50724978
    goto :goto_57

    .line 50724979
    :cond_73
    new-instance p2, Ldf4/j;

    .line 50724980
    .line 50724981
    invoke-direct {p2, p1, p3}, Ldf4/j;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 50724982
    .line 50724983
    .line 50724984
    invoke-static {p2}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 50724985
    .line 50724986
    .line 50724987
    goto :goto_84

    .line 50724988
    :cond_7c
    sget-object p2, Ldf4/p;->c:Lcom/dragon/read/reader/services/f;

    .line 50724989
    .line 50724990
    invoke-interface {p2, p3}, Lcom/dragon/read/reader/services/f;->f(Ljava/util/List;)V

    .line 50724991
    .line 50724992
    .line 50724993
    invoke-interface {p2, p1, p3}, Lcom/dragon/read/reader/services/f;->c(Ljava/lang/String;Ljava/util/List;)V

    .line 50724994
    .line 50724995
    .line 50724996
    :goto_84
    return-void
.end method


.method public final f(Lpw5/a;Lpw5/c$a;)V
[MOD-CHANGED]
.method public final f(Lpw5/a;Lpw5/c$a;)V
    .registers 8

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    iget-object v1, p1, Lpw5/a;->d:Ljava/lang/String;

    .line 33882118
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33882121
    move-result v1

    .line 33882122
    if-nez v1, :cond_e

    .line 33882124
    const/4 v1, 0x1

    .line 33882125
    goto :goto_f

    .line 33882126
    :cond_e
    const/4 v1, 0x0

    .line 33882127
    :goto_f
    if-eqz v1, :cond_25

    .line 33882129
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33882131
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 33882134
    move-result-object v1

    .line 33882135
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 33882138
    move-result-object v1

    .line 33882139
    const-string v2, ""

    .line 33882141
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882144
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882147
    iput-object v1, p1, Lpw5/a;->d:Ljava/lang/String;

    .line 33882149
    :cond_25
    sget-object v1, Ldf4/g;->a:Ldf4/g;

    .line 33882151
    iget-object v2, p1, Lpw5/a;->a:Ljava/lang/String;

    .line 33882153
    iget-object v3, p1, Lpw5/a;->d:Ljava/lang/String;

    .line 33882155
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882158
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882161
    const/4 v4, 0x2

    .line 33882162
    invoke-virtual {v1, v2, v4, v3, v0}, Ldf4/g;->update(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 33882165
    new-instance v0, Ldf4/b0;

    .line 33882167
    invoke-direct {v0, p1}, Ldf4/b0;-><init>(Lpw5/a;)V

    .line 33882170
    invoke-static {}, Ldf4/d0;->a()Lse4/p;

    .line 33882173
    move-result-object v1

    .line 33882174
    invoke-virtual {v0}, Ldf4/b0;->getTaskKey()Ljava/lang/String;

    .line 33882177
    move-result-object v2

    .line 33882178
    invoke-interface {v1, v2}, Lse4/p;->d(Ljava/lang/String;)Lpw5/d;

    .line 33882181
    move-result-object v1

    .line 33882182
    if-nez v1, :cond_49

    .line 33882184
    goto :goto_4a

    .line 33882185
    :cond_49
    move-object v0, v1

    .line 33882186
    :goto_4a
    nop

    .line 33882187
    instance-of v1, v0, Ldf4/b0;

    .line 33882189
    if-eqz v1, :cond_53

    .line 33882191
    move-object v1, v0

    .line 33882192
    check-cast v1, Ldf4/b0;

    .line 33882194
    goto :goto_54

    .line 33882195
    :cond_53
    const/4 v1, 0x0

    .line 33882196
    :goto_54
    if-eqz v1, :cond_66

    .line 33882198
    iget-object v1, v1, Ldf4/b0;->d:Ldf4/e;

    .line 33882200
    iget-object v2, v1, Ldf4/e;->h:Ljava/lang/Object;

    .line 33882202
    monitor-enter v2

    .line 33882203
    :try_start_5b
    iget v3, v1, Ldf4/e;->i:I

    .line 33882205
    iput v3, v1, Ldf4/e;->j:I

    .line 33882207
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_61
    .catchall {:try_start_5b .. :try_end_61} :catchall_63

    .line 33882209
    monitor-exit v2

    .line 33882210
    goto :goto_66

    .line 33882211
    :catchall_63
    move-exception p1

    .line 33882212
    monitor-exit v2

    .line 33882213
    throw p1

    .line 33882214
    :cond_66
    :goto_66
    if-eqz p2, :cond_6f

    .line 33882216
    invoke-interface {v0}, Lpw5/d;->c0()Lpw5/c;

    .line 33882219
    move-result-object v1

    .line 33882220
    invoke-virtual {v1, p2}, Lpw5/c;->a(Lpw5/c$a;)V

    .line 33882223
    :cond_6f
    invoke-static {}, Ldf4/d0;->a()Lse4/p;

    .line 33882226
    move-result-object p2

    .line 33882227
    iget-boolean p1, p1, Lpw5/a;->e:Z

    .line 33882229
    invoke-interface {p2, v0, p1}, Lse4/p;->a(Lpw5/d;Z)V

    .line 33882232
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Lpw5/a;Lpw5/c$a;)V
    .registers 8

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    iget-object v1, p1, Lpw5/a;->d:Ljava/lang/String;

    .line 33882117
    .line 33882118
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33882119
    .line 33882120
    .line 33882121
    move-result v1

    .line 33882122
    if-nez v1, :cond_e

    .line 33882123
    .line 33882124
    const/4 v1, 0x1

    .line 33882125
    goto :goto_f

    .line 33882126
    :cond_e
    const/4 v1, 0x0

    .line 33882127
    :goto_f
    if-eqz v1, :cond_25

    .line 33882128
    .line 33882129
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33882130
    .line 33882131
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object v1

    .line 33882135
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object v1

    .line 33882139
    const-string v2, ""

    .line 33882140
    .line 33882141
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882142
    .line 33882143
    .line 33882144
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882145
    .line 33882146
    .line 33882147
    iput-object v1, p1, Lpw5/a;->d:Ljava/lang/String;

    .line 33882148
    .line 33882149
    :cond_25
    sget-object v1, Ldf4/g;->a:Ldf4/g;

    .line 33882150
    .line 33882151
    iget-object v2, p1, Lpw5/a;->a:Ljava/lang/String;

    .line 33882152
    .line 33882153
    iget-object v3, p1, Lpw5/a;->d:Ljava/lang/String;

    .line 33882154
    .line 33882155
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882156
    .line 33882157
    .line 33882158
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882159
    .line 33882160
    .line 33882161
    const/4 v4, 0x2

    .line 33882162
    invoke-virtual {v1, v2, v4, v3, v0}, Ldf4/g;->update(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 33882163
    .line 33882164
    .line 33882165
    new-instance v0, Ldf4/b0;

    .line 33882166
    .line 33882167
    invoke-direct {v0, p1}, Ldf4/b0;-><init>(Lpw5/a;)V

    .line 33882168
    .line 33882169
    .line 33882170
    invoke-static {}, Ldf4/d0;->a()Lse4/p;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object v1

    .line 33882174
    invoke-virtual {v0}, Ldf4/b0;->getTaskKey()Ljava/lang/String;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object v2

    .line 33882178
    invoke-interface {v1, v2}, Lse4/p;->d(Ljava/lang/String;)Lpw5/d;

    .line 33882179
    .line 33882180
    .line 33882181
    move-result-object v1

    .line 33882182
    if-nez v1, :cond_49

    .line 33882183
    .line 33882184
    goto :goto_4a

    .line 33882185
    :cond_49
    move-object v0, v1

    .line 33882186
    :goto_4a
    nop

    .line 33882187
    instance-of v1, v0, Ldf4/b0;

    .line 33882188
    .line 33882189
    if-eqz v1, :cond_53

    .line 33882190
    .line 33882191
    move-object v1, v0

    .line 33882192
    check-cast v1, Ldf4/b0;

    .line 33882193
    .line 33882194
    goto :goto_54

    .line 33882195
    :cond_53
    const/4 v1, 0x0

    .line 33882196
    :goto_54
    if-eqz v1, :cond_66

    .line 33882197
    .line 33882198
    iget-object v1, v1, Ldf4/b0;->d:Ldf4/e;

    .line 33882199
    .line 33882200
    iget-object v2, v1, Ldf4/e;->h:Ljava/lang/Object;

    .line 33882201
    .line 33882202
    monitor-enter v2

    .line 33882203
    :try_start_5b
    iget v3, v1, Ldf4/e;->i:I

    .line 33882204
    .line 33882205
    iput v3, v1, Ldf4/e;->j:I

    .line 33882206
    .line 33882207
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_61
    .catchall {:try_start_5b .. :try_end_61} :catchall_63

    .line 33882208
    .line 33882209
    monitor-exit v2

    .line 33882210
    goto :goto_66

    .line 33882211
    :catchall_63
    move-exception p1

    .line 33882212
    monitor-exit v2

    .line 33882213
    throw p1

    .line 33882214
    :cond_66
    :goto_66
    if-eqz p2, :cond_6f

    .line 33882215
    .line 33882216
    invoke-interface {v0}, Lpw5/d;->c0()Lpw5/c;

    .line 33882217
    .line 33882218
    .line 33882219
    move-result-object v1

    .line 33882220
    invoke-virtual {v1, p2}, Lpw5/c;->a(Lpw5/c$a;)V

    .line 33882221
    .line 33882222
    .line 33882223
    :cond_6f
    invoke-static {}, Ldf4/d0;->a()Lse4/p;

    .line 33882224
    .line 33882225
    .line 33882226
    move-result-object p2

    .line 33882227
    iget-boolean p1, p1, Lpw5/a;->e:Z

    .line 33882228
    .line 33882229
    invoke-interface {p2, v0, p1}, Lse4/p;->a(Lpw5/d;Z)V

    .line 33882230
    .line 33882231
    .line 33882232
    return-void
.end method


.method public final g(Ljava/lang/String;Ljava/util/List;)V
[MOD-CHANGED]
.method public final g(Ljava/lang/String;Ljava/util/List;)V
    .registers 9

    .prologue
    .line 33947648
    const-string v0, "user_delete"

    .line 33947650
    invoke-static {p1, p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947653
    sget-object v1, Ldf4/g;->a:Ldf4/g;

    .line 33947655
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947658
    const/4 v1, 0x0

    .line 33947659
    invoke-static {v1, p1, p2}, Ldf4/g;->a(ILjava/lang/String;Ljava/util/List;)V

    .line 33947662
    sget-object v2, Lwe4/n1;->a:Lwe4/n1;

    .line 33947664
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947667
    invoke-static {v0, p2}, Lwe4/n1;->b(Ljava/lang/String;Ljava/util/List;)V

    .line 33947670
    move-object v0, p2

    .line 33947671
    check-cast v0, Ljava/util/ArrayList;

    .line 33947673
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33947676
    move-result-object v2

    .line 33947677
    :goto_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947680
    move-result v3

    .line 33947681
    if-eqz v3, :cond_4a

    .line 33947683
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947686
    move-result-object v3

    .line 33947687
    check-cast v3, Ljava/lang/String;

    .line 33947689
    sget-object v4, Ldf4/p;->a:Ldf4/p;

    .line 33947691
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947694
    sget-object v4, Ldf4/p;->d:Landroid/content/SharedPreferences;

    .line 33947696
    invoke-interface {v4, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 33947699
    move-result v5

    .line 33947700
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33947703
    move-result-object v4

    .line 33947704
    invoke-interface {v4, v3, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 33947707
    move-result-object v4

    .line 33947708
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33947711
    sget-object v4, Lwe4/n1;->a:Lwe4/n1;

    .line 33947713
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947716
    const-string v4, "delete_download"

    .line 33947718
    invoke-static {v5, v1, v3, v4}, Lwe4/n1;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 33947721
    goto :goto_1d

    .line 33947722
    :cond_4a
    invoke-static {}, Lwe4/v;->a()Z

    .line 33947725
    move-result v2

    .line 33947726
    if-eqz v2, :cond_84

    .line 33947728
    sget-object v2, Ldf4/p;->c:Lcom/dragon/read/reader/services/f;

    .line 33947730
    invoke-interface {v2, p2}, Lcom/dragon/read/reader/services/f;->f(Ljava/util/List;)V

    .line 33947733
    invoke-interface {v2, p2}, Lcom/dragon/read/reader/services/f;->p(Ljava/util/List;)V

    .line 33947736
    invoke-interface {v2, p1, p2}, Lcom/dragon/read/reader/services/f;->c(Ljava/lang/String;Ljava/util/List;)V

    .line 33947739
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33947742
    move-result-object p1

    .line 33947743
    :goto_5f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947746
    move-result v0

    .line 33947747
    if-eqz v0, :cond_7b

    .line 33947749
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947752
    move-result-object v0

    .line 33947753
    check-cast v0, Ljava/lang/String;

    .line 33947755
    invoke-static {}, Ldf4/d0;->a()Lse4/p;

    .line 33947758
    move-result-object v2

    .line 33947759
    sget-object v3, Lpw5/a;->f:Lpw5/a$a;

    .line 33947761
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947764
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947767
    invoke-interface {v2, v0}, Lse4/p;->clear(Ljava/lang/String;)V

    .line 33947770
    goto :goto_5f

    .line 33947771
    :cond_7b
    new-instance p1, Ldf4/k;

    .line 33947773
    invoke-direct {p1, p2}, Ldf4/k;-><init>(Ljava/util/List;)V

    .line 33947776
    invoke-static {p1}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 33947779
    goto :goto_8f

    .line 33947780
    :cond_84
    sget-object v0, Ldf4/p;->c:Lcom/dragon/read/reader/services/f;

    .line 33947782
    invoke-interface {v0, p2}, Lcom/dragon/read/reader/services/f;->f(Ljava/util/List;)V

    .line 33947785
    invoke-interface {v0, p2}, Lcom/dragon/read/reader/services/f;->p(Ljava/util/List;)V

    .line 33947788
    invoke-interface {v0, p1, p2}, Lcom/dragon/read/reader/services/f;->c(Ljava/lang/String;Ljava/util/List;)V

    .line 33947791
    :goto_8f
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Ljava/lang/String;Ljava/util/List;)V
    .registers 9

    .prologue
    .line 33947648
    const-string v0, "user_delete"

    .line 33947649
    .line 33947650
    invoke-static {p1, p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    .line 33947652
    .line 33947653
    sget-object v1, Ldf4/g;->a:Ldf4/g;

    .line 33947654
    .line 33947655
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947656
    .line 33947657
    .line 33947658
    const/4 v1, 0x0

    .line 33947659
    invoke-static {v1, p1, p2}, Ldf4/g;->a(ILjava/lang/String;Ljava/util/List;)V

    .line 33947660
    .line 33947661
    .line 33947662
    sget-object v2, Lwe4/n1;->a:Lwe4/n1;

    .line 33947663
    .line 33947664
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947665
    .line 33947666
    .line 33947667
    invoke-static {v0, p2}, Lwe4/n1;->b(Ljava/lang/String;Ljava/util/List;)V

    .line 33947668
    .line 33947669
    .line 33947670
    move-object v0, p2

    .line 33947671
    check-cast v0, Ljava/util/ArrayList;

    .line 33947672
    .line 33947673
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33947674
    .line 33947675
    .line 33947676
    move-result-object v2

    .line 33947677
    :goto_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947678
    .line 33947679
    .line 33947680
    move-result v3

    .line 33947681
    if-eqz v3, :cond_4a

    .line 33947682
    .line 33947683
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947684
    .line 33947685
    .line 33947686
    move-result-object v3

    .line 33947687
    check-cast v3, Ljava/lang/String;

    .line 33947688
    .line 33947689
    sget-object v4, Ldf4/p;->a:Ldf4/p;

    .line 33947690
    .line 33947691
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947692
    .line 33947693
    .line 33947694
    sget-object v4, Ldf4/p;->d:Landroid/content/SharedPreferences;

    .line 33947695
    .line 33947696
    invoke-interface {v4, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 33947697
    .line 33947698
    .line 33947699
    move-result v5

    .line 33947700
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33947701
    .line 33947702
    .line 33947703
    move-result-object v4

    .line 33947704
    invoke-interface {v4, v3, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 33947705
    .line 33947706
    .line 33947707
    move-result-object v4

    .line 33947708
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33947709
    .line 33947710
    .line 33947711
    sget-object v4, Lwe4/n1;->a:Lwe4/n1;

    .line 33947712
    .line 33947713
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947714
    .line 33947715
    .line 33947716
    const-string v4, "delete_download"

    .line 33947717
    .line 33947718
    invoke-static {v5, v1, v3, v4}, Lwe4/n1;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 33947719
    .line 33947720
    .line 33947721
    goto :goto_1d

    .line 33947722
    :cond_4a
    invoke-static {}, Lwe4/v;->a()Z

    .line 33947723
    .line 33947724
    .line 33947725
    move-result v2

    .line 33947726
    if-eqz v2, :cond_84

    .line 33947727
    .line 33947728
    sget-object v2, Ldf4/p;->c:Lcom/dragon/read/reader/services/f;

    .line 33947729
    .line 33947730
    invoke-interface {v2, p2}, Lcom/dragon/read/reader/services/f;->f(Ljava/util/List;)V

    .line 33947731
    .line 33947732
    .line 33947733
    invoke-interface {v2, p2}, Lcom/dragon/read/reader/services/f;->p(Ljava/util/List;)V

    .line 33947734
    .line 33947735
    .line 33947736
    invoke-interface {v2, p1, p2}, Lcom/dragon/read/reader/services/f;->c(Ljava/lang/String;Ljava/util/List;)V

    .line 33947737
    .line 33947738
    .line 33947739
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33947740
    .line 33947741
    .line 33947742
    move-result-object p1

    .line 33947743
    :goto_5f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947744
    .line 33947745
    .line 33947746
    move-result v0

    .line 33947747
    if-eqz v0, :cond_7b

    .line 33947748
    .line 33947749
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947750
    .line 33947751
    .line 33947752
    move-result-object v0

    .line 33947753
    check-cast v0, Ljava/lang/String;

    .line 33947754
    .line 33947755
    invoke-static {}, Ldf4/d0;->a()Lse4/p;

    .line 33947756
    .line 33947757
    .line 33947758
    move-result-object v2

    .line 33947759
    sget-object v3, Lpw5/a;->f:Lpw5/a$a;

    .line 33947760
    .line 33947761
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947762
    .line 33947763
    .line 33947764
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947765
    .line 33947766
    .line 33947767
    invoke-interface {v2, v0}, Lse4/p;->clear(Ljava/lang/String;)V

    .line 33947768
    .line 33947769
    .line 33947770
    goto :goto_5f

    .line 33947771
    :cond_7b
    new-instance p1, Ldf4/k;

    .line 33947772
    .line 33947773
    invoke-direct {p1, p2}, Ldf4/k;-><init>(Ljava/util/List;)V

    .line 33947774
    .line 33947775
    .line 33947776
    invoke-static {p1}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 33947777
    .line 33947778
    .line 33947779
    goto :goto_8f

    .line 33947780
    :cond_84
    sget-object v0, Ldf4/p;->c:Lcom/dragon/read/reader/services/f;

    .line 33947781
    .line 33947782
    invoke-interface {v0, p2}, Lcom/dragon/read/reader/services/f;->f(Ljava/util/List;)V

    .line 33947783
    .line 33947784
    .line 33947785
    invoke-interface {v0, p2}, Lcom/dragon/read/reader/services/f;->p(Ljava/util/List;)V

    .line 33947786
    .line 33947787
    .line 33947788
    invoke-interface {v0, p1, p2}, Lcom/dragon/read/reader/services/f;->c(Ljava/lang/String;Ljava/util/List;)V

    .line 33947789
    .line 33947790
    .line 33947791
    :goto_8f
    return-void
.end method


.method public final h(Lpw5/a;)V
[MOD-CHANGED]
.method public final h(Lpw5/a;)V
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p1, Lpw5/a;->d:Ljava/lang/String;

    .line 17104902
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17104905
    move-result v1

    .line 17104906
    if-nez v1, :cond_e

    .line 17104908
    const/4 v1, 0x1

    .line 17104909
    goto :goto_f

    .line 17104910
    :cond_e
    const/4 v1, 0x0

    .line 17104911
    :goto_f
    if-eqz v1, :cond_25

    .line 17104913
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104915
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17104918
    move-result-object v1

    .line 17104919
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 17104922
    move-result-object v1

    .line 17104923
    const-string v2, ""

    .line 17104925
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104928
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104931
    iput-object v1, p1, Lpw5/a;->d:Ljava/lang/String;

    .line 17104933
    :cond_25
    sget-object v1, Ldf4/g;->a:Ldf4/g;

    .line 17104935
    iget-object v2, p1, Lpw5/a;->a:Ljava/lang/String;

    .line 17104937
    iget-object v3, p1, Lpw5/a;->d:Ljava/lang/String;

    .line 17104939
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104942
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104945
    const/4 v4, 0x2

    .line 17104946
    invoke-virtual {v1, v2, v4, v3, v0}, Ldf4/g;->update(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 17104949
    new-instance v1, Ldf4/b0;

    .line 17104951
    invoke-direct {v1, p1}, Ldf4/b0;-><init>(Lpw5/a;)V

    .line 17104954
    invoke-static {}, Ldf4/d0;->a()Lse4/p;

    .line 17104957
    move-result-object v2

    .line 17104958
    invoke-virtual {v1}, Ldf4/b0;->getTaskKey()Ljava/lang/String;

    .line 17104961
    move-result-object v3

    .line 17104962
    invoke-interface {v2, v3}, Lse4/p;->d(Ljava/lang/String;)Lpw5/d;

    .line 17104965
    move-result-object v2

    .line 17104966
    if-nez v2, :cond_49

    .line 17104968
    goto :goto_4a

    .line 17104969
    :cond_49
    move-object v1, v2

    .line 17104970
    :goto_4a
    instance-of v3, v1, Ldf4/b0;

    .line 17104972
    if-eqz v3, :cond_52

    .line 17104974
    move-object v3, v1

    .line 17104975
    check-cast v3, Ldf4/b0;

    .line 17104977
    goto :goto_53

    .line 17104978
    :cond_52
    const/4 v3, 0x0

    .line 17104979
    :goto_53
    if-eqz v3, :cond_65

    .line 17104981
    iget-object v3, v3, Ldf4/b0;->d:Ldf4/e;

    .line 17104983
    iget-object v4, v3, Ldf4/e;->h:Ljava/lang/Object;

    .line 17104985
    monitor-enter v4

    .line 17104986
    :try_start_5a
    iget v5, v3, Ldf4/e;->i:I

    .line 17104988
    iput v5, v3, Ldf4/e;->j:I

    .line 17104990
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_60
    .catchall {:try_start_5a .. :try_end_60} :catchall_62

    .line 17104992
    monitor-exit v4

    .line 17104993
    goto :goto_65

    .line 17104994
    :catchall_62
    move-exception p1

    .line 17104995
    monitor-exit v4

    .line 17104996
    throw p1

    .line 17104997
    :cond_65
    :goto_65
    invoke-static {}, Ldf4/d0;->a()Lse4/p;

    .line 17105000
    move-result-object v3

    .line 17105001
    if-eqz v2, :cond_6d

    .line 17105003
    iget-boolean v0, p1, Lpw5/a;->e:Z

    .line 17105005
    :cond_6d
    invoke-interface {v3, v1, v0}, Lse4/p;->a(Lpw5/d;Z)V

    .line 17105008
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Lpw5/a;)V
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p1, Lpw5/a;->d:Ljava/lang/String;

    .line 17104901
    .line 17104902
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v1

    .line 17104906
    if-nez v1, :cond_e

    .line 17104907
    .line 17104908
    const/4 v1, 0x1

    .line 17104909
    goto :goto_f

    .line 17104910
    :cond_e
    const/4 v1, 0x0

    .line 17104911
    :goto_f
    if-eqz v1, :cond_25

    .line 17104912
    .line 17104913
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104914
    .line 17104915
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v1

    .line 17104919
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v1

    .line 17104923
    const-string v2, ""

    .line 17104924
    .line 17104925
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104926
    .line 17104927
    .line 17104928
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104929
    .line 17104930
    .line 17104931
    iput-object v1, p1, Lpw5/a;->d:Ljava/lang/String;

    .line 17104932
    .line 17104933
    :cond_25
    sget-object v1, Ldf4/g;->a:Ldf4/g;

    .line 17104934
    .line 17104935
    iget-object v2, p1, Lpw5/a;->a:Ljava/lang/String;

    .line 17104936
    .line 17104937
    iget-object v3, p1, Lpw5/a;->d:Ljava/lang/String;

    .line 17104938
    .line 17104939
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104940
    .line 17104941
    .line 17104942
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104943
    .line 17104944
    .line 17104945
    const/4 v4, 0x2

    .line 17104946
    invoke-virtual {v1, v2, v4, v3, v0}, Ldf4/g;->update(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 17104947
    .line 17104948
    .line 17104949
    new-instance v1, Ldf4/b0;

    .line 17104950
    .line 17104951
    invoke-direct {v1, p1}, Ldf4/b0;-><init>(Lpw5/a;)V

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-static {}, Ldf4/d0;->a()Lse4/p;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v2

    .line 17104958
    invoke-virtual {v1}, Ldf4/b0;->getTaskKey()Ljava/lang/String;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v3

    .line 17104962
    invoke-interface {v2, v3}, Lse4/p;->d(Ljava/lang/String;)Lpw5/d;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object v2

    .line 17104966
    if-nez v2, :cond_49

    .line 17104967
    .line 17104968
    goto :goto_4a

    .line 17104969
    :cond_49
    move-object v1, v2

    .line 17104970
    :goto_4a
    instance-of v3, v1, Ldf4/b0;

    .line 17104971
    .line 17104972
    if-eqz v3, :cond_52

    .line 17104973
    .line 17104974
    move-object v3, v1

    .line 17104975
    check-cast v3, Ldf4/b0;

    .line 17104976
    .line 17104977
    goto :goto_53

    .line 17104978
    :cond_52
    const/4 v3, 0x0

    .line 17104979
    :goto_53
    if-eqz v3, :cond_65

    .line 17104980
    .line 17104981
    iget-object v3, v3, Ldf4/b0;->d:Ldf4/e;

    .line 17104982
    .line 17104983
    iget-object v4, v3, Ldf4/e;->h:Ljava/lang/Object;

    .line 17104984
    .line 17104985
    monitor-enter v4

    .line 17104986
    :try_start_5a
    iget v5, v3, Ldf4/e;->i:I

    .line 17104987
    .line 17104988
    iput v5, v3, Ldf4/e;->j:I

    .line 17104989
    .line 17104990
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_60
    .catchall {:try_start_5a .. :try_end_60} :catchall_62

    .line 17104991
    .line 17104992
    monitor-exit v4

    .line 17104993
    goto :goto_65

    .line 17104994
    :catchall_62
    move-exception p1

    .line 17104995
    monitor-exit v4

    .line 17104996
    throw p1

    .line 17104997
    :cond_65
    :goto_65
    invoke-static {}, Ldf4/d0;->a()Lse4/p;

    .line 17104998
    .line 17104999
    .line 17105000
    move-result-object v3

    .line 17105001
    if-eqz v2, :cond_6d

    .line 17105002
    .line 17105003
    iget-boolean v0, p1, Lpw5/a;->e:Z

    .line 17105004
    .line 17105005
    :cond_6d
    invoke-interface {v3, v1, v0}, Lse4/p;->a(Lpw5/d;Z)V

    .line 17105006
    .line 17105007
    .line 17105008
    return-void
.end method


.method public final pauseDownloadTask(Ljava/util/List;)V
[MOD-CHANGED]
.method public final pauseDownloadTask(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v1, Ldf4/g;->a:Ldf4/g;

    .line 17104902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104908
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104910
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17104913
    move-result-object v1

    .line 17104914
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 17104917
    move-result-object v1

    .line 17104918
    const/4 v2, 0x1

    .line 17104919
    invoke-static {v2, v1, p1}, Ldf4/g;->a(ILjava/lang/String;Ljava/util/List;)V

    .line 17104922
    invoke-static {}, Lwe4/v;->a()Z

    .line 17104925
    move-result v1

    .line 17104926
    if-eqz v1, :cond_45

    .line 17104928
    sget-object v1, Ldf4/p;->c:Lcom/dragon/read/reader/services/f;

    .line 17104930
    invoke-interface {v1, p1}, Lcom/dragon/read/reader/services/f;->p(Ljava/util/List;)V

    .line 17104933
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104936
    move-result-object p1

    .line 17104937
    :goto_29
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104940
    move-result v1

    .line 17104941
    if-eqz v1, :cond_4a

    .line 17104943
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104946
    move-result-object v1

    .line 17104947
    check-cast v1, Ljava/lang/String;

    .line 17104949
    invoke-static {}, Ldf4/d0;->a()Lse4/p;

    .line 17104952
    move-result-object v2

    .line 17104953
    sget-object v3, Lpw5/a;->f:Lpw5/a$a;

    .line 17104955
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104958
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104961
    invoke-interface {v2, v1}, Lse4/p;->f(Ljava/lang/String;)V

    .line 17104964
    goto :goto_29

    .line 17104965
    :cond_45
    sget-object v0, Ldf4/p;->c:Lcom/dragon/read/reader/services/f;

    .line 17104967
    invoke-interface {v0, p1}, Lcom/dragon/read/reader/services/f;->p(Ljava/util/List;)V

    .line 17104970
    :cond_4a
    return-void
.end method

[INNER-ORIGINAL]
.method public final pauseDownloadTask(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v1, Ldf4/g;->a:Ldf4/g;

    .line 17104901
    .line 17104902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104906
    .line 17104907
    .line 17104908
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104909
    .line 17104910
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v1

    .line 17104914
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v1

    .line 17104918
    const/4 v2, 0x1

    .line 17104919
    invoke-static {v2, v1, p1}, Ldf4/g;->a(ILjava/lang/String;Ljava/util/List;)V

    .line 17104920
    .line 17104921
    .line 17104922
    invoke-static {}, Lwe4/v;->a()Z

    .line 17104923
    .line 17104924
    .line 17104925
    move-result v1

    .line 17104926
    if-eqz v1, :cond_45

    .line 17104927
    .line 17104928
    sget-object v1, Ldf4/p;->c:Lcom/dragon/read/reader/services/f;

    .line 17104929
    .line 17104930
    invoke-interface {v1, p1}, Lcom/dragon/read/reader/services/f;->p(Ljava/util/List;)V

    .line 17104931
    .line 17104932
    .line 17104933
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object p1

    .line 17104937
    :goto_29
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104938
    .line 17104939
    .line 17104940
    move-result v1

    .line 17104941
    if-eqz v1, :cond_4a

    .line 17104942
    .line 17104943
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v1

    .line 17104947
    check-cast v1, Ljava/lang/String;

    .line 17104948
    .line 17104949
    invoke-static {}, Ldf4/d0;->a()Lse4/p;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v2

    .line 17104953
    sget-object v3, Lpw5/a;->f:Lpw5/a$a;

    .line 17104954
    .line 17104955
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-interface {v2, v1}, Lse4/p;->f(Ljava/lang/String;)V

    .line 17104962
    .line 17104963
    .line 17104964
    goto :goto_29

    .line 17104965
    :cond_45
    sget-object v0, Ldf4/p;->c:Lcom/dragon/read/reader/services/f;

    .line 17104966
    .line 17104967
    invoke-interface {v0, p1}, Lcom/dragon/read/reader/services/f;->p(Ljava/util/List;)V

    .line 17104968
    .line 17104969
    .line 17104970
    :cond_4a
    return-void
.end method


