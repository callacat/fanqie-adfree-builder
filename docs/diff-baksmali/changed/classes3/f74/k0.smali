## classes3/f74/k0.smali
# added=0 removed=0 changed=13

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x92eef

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    const-string v0, "BookRecordDataHelper"

    .line 196616
    invoke-static {v0}, Lcom/dragon/read/base/util/f;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 196619
    move-result-object v0

    .line 196620
    new-instance v1, Lcom/dragon/read/base/util/LogHelper;

    .line 196622
    invoke-direct {v1, v0}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196625
    sput-object v1, Lf74/k0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x92eef

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    const-string v0, "BookRecordDataHelper"

    .line 196615
    .line 196616
    invoke-static {v0}, Lcom/dragon/read/base/util/f;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    new-instance v1, Lcom/dragon/read/base/util/LogHelper;

    .line 196621
    .line 196622
    invoke-direct {v1, v0}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196623
    .line 196624
    .line 196625
    sput-object v1, Lf74/k0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 196626
    .line 196627
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Ljava/util/ArrayList;

    .line 196613
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196616
    iput-object v0, p0, Lf74/k0;->a:Ljava/util/List;

    .line 196618
    const-string v1, "6838480082219043843"

    .line 196620
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196623
    const-string v1, "6966887564925996069"

    .line 196625
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196628
    const-string v1, "7128070830902217741"

    .line 196630
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196633
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Ljava/util/ArrayList;

    .line 196612
    .line 196613
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lf74/k0;->a:Ljava/util/List;

    .line 196617
    .line 196618
    const-string v1, "6838480082219043843"

    .line 196619
    .line 196620
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196621
    .line 196622
    .line 196623
    const-string v1, "6966887564925996069"

    .line 196624
    .line 196625
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196626
    .line 196627
    .line 196628
    const-string v1, "7128070830902217741"

    .line 196629
    .line 196630
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196631
    .line 196632
    .line 196633
    return-void
.end method


.method public static e(Ljava/util/List;)Lio/reactivex/Completable;
[MOD-CHANGED]
.method public static e(Ljava/util/List;)Lio/reactivex/Completable;
    .registers 4

    .prologue
    .line 17039360
    invoke-static {}, Lvw3/q1;->t()Lvw3/q1;

    .line 17039363
    move-result-object v0

    .line 17039364
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039366
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17039369
    move-result-object v1

    .line 17039370
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 17039373
    move-result-object v1

    .line 17039374
    const/4 v2, 0x0

    .line 17039375
    new-array v2, v2, [Lcom/dragon/read/local/db/pojo/BookModel;

    .line 17039377
    check-cast p0, Ljava/util/ArrayList;

    .line 17039379
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17039382
    move-result-object p0

    .line 17039383
    check-cast p0, [Lcom/dragon/read/local/db/pojo/BookModel;

    .line 17039385
    const/4 v2, 0x1

    .line 17039386
    invoke-virtual {v0, v1, v2, p0}, Lvw3/q1;->a(Ljava/lang/String;Z[Lcom/dragon/read/local/db/pojo/BookModel;)Lio/reactivex/Completable;

    .line 17039389
    move-result-object p0

    .line 17039390
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17039393
    move-result-object v0

    .line 17039394
    invoke-virtual {p0, v0}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 17039397
    move-result-object p0

    .line 17039398
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17039401
    move-result-object v0

    .line 17039402
    invoke-virtual {p0, v0}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 17039405
    move-result-object p0

    .line 17039406
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static e(Ljava/util/List;)Lio/reactivex/Completable;
    .registers 4

    .prologue
    .line 17039360
    invoke-static {}, Lvw3/q1;->t()Lvw3/q1;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039365
    .line 17039366
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v1

    .line 17039370
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v1

    .line 17039374
    const/4 v2, 0x0

    .line 17039375
    new-array v2, v2, [Lcom/dragon/read/local/db/pojo/BookModel;

    .line 17039376
    .line 17039377
    check-cast p0, Ljava/util/ArrayList;

    .line 17039378
    .line 17039379
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object p0

    .line 17039383
    check-cast p0, [Lcom/dragon/read/local/db/pojo/BookModel;

    .line 17039384
    .line 17039385
    const/4 v2, 0x1

    .line 17039386
    invoke-virtual {v0, v1, v2, p0}, Lvw3/q1;->a(Ljava/lang/String;Z[Lcom/dragon/read/local/db/pojo/BookModel;)Lio/reactivex/Completable;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p0

    .line 17039390
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v0

    .line 17039394
    invoke-virtual {p0, v0}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object p0

    .line 17039398
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object v0

    .line 17039402
    invoke-virtual {p0, v0}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object p0

    .line 17039406
    return-object p0
.end method


.method public static f(Ljava/util/List;)Lio/reactivex/Completable;
[MOD-CHANGED]
.method public static f(Ljava/util/List;)Lio/reactivex/Completable;
    .registers 2

    .prologue
    .line 16973824
    new-instance v0, Lf74/k0$a;

    .line 16973826
    invoke-direct {v0, p0}, Lf74/k0$a;-><init>(Ljava/util/List;)V

    .line 16973829
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/CompletableDelegate;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    .line 16973832
    move-result-object p0

    .line 16973833
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 16973836
    move-result-object v0

    .line 16973837
    invoke-virtual {p0, v0}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 16973840
    move-result-object p0

    .line 16973841
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static f(Ljava/util/List;)Lio/reactivex/Completable;
    .registers 2

    .prologue
    .line 16973824
    new-instance v0, Lf74/k0$a;

    .line 16973825
    .line 16973826
    invoke-direct {v0, p0}, Lf74/k0$a;-><init>(Ljava/util/List;)V

    .line 16973827
    .line 16973828
    .line 16973829
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/CompletableDelegate;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object p0

    .line 16973833
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object v0

    .line 16973837
    invoke-virtual {p0, v0}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p0

    .line 16973841
    return-object p0
.end method


.method public static g(Ljava/lang/Boolean;Ljava/util/List;)Lio/reactivex/Single;
[MOD-CHANGED]
.method public static g(Ljava/lang/Boolean;Ljava/util/List;)Lio/reactivex/Single;
    .registers 4

    .prologue
    .line 33751040
    sget-object v0, Lx64/z1;->a:Lx64/z1;

    .line 33751042
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751045
    sget v0, Lx64/z1;->g:I

    .line 33751047
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33751050
    move-result v1

    .line 33751051
    mul-int v0, v0, v1

    .line 33751053
    invoke-static {v0, p0, p1}, Lf74/k0;->h(ILjava/lang/Boolean;Ljava/util/List;)Lio/reactivex/Single;

    .line 33751056
    move-result-object p0

    .line 33751057
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static g(Ljava/lang/Boolean;Ljava/util/List;)Lio/reactivex/Single;
    .registers 4

    .prologue
    .line 33751040
    sget-object v0, Lx64/z1;->a:Lx64/z1;

    .line 33751041
    .line 33751042
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751043
    .line 33751044
    .line 33751045
    sget v0, Lx64/z1;->g:I

    .line 33751046
    .line 33751047
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33751048
    .line 33751049
    .line 33751050
    move-result v1

    .line 33751051
    mul-int v0, v0, v1

    .line 33751052
    .line 33751053
    invoke-static {v0, p0, p1}, Lf74/k0;->h(ILjava/lang/Boolean;Ljava/util/List;)Lio/reactivex/Single;

    .line 33751054
    .line 33751055
    .line 33751056
    move-result-object p0

    .line 33751057
    return-object p0
.end method


.method public static h(ILjava/lang/Boolean;Ljava/util/List;)Lio/reactivex/Single;
[MOD-CHANGED]
.method public static h(ILjava/lang/Boolean;Ljava/util/List;)Lio/reactivex/Single;
    .registers 4

    .prologue
    .line 50528256
    new-instance v0, Lf74/j0;

    .line 50528258
    invoke-direct {v0, p0, p1, p2}, Lf74/j0;-><init>(ILjava/lang/Boolean;Ljava/util/List;)V

    .line 50528261
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    .line 50528264
    move-result-object p0

    .line 50528265
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50528268
    move-result-object p1

    .line 50528269
    invoke-virtual {p0, p1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50528272
    move-result-object p0

    .line 50528273
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static h(ILjava/lang/Boolean;Ljava/util/List;)Lio/reactivex/Single;
    .registers 4

    .prologue
    .line 50528256
    new-instance v0, Lf74/j0;

    .line 50528257
    .line 50528258
    invoke-direct {v0, p0, p1, p2}, Lf74/j0;-><init>(ILjava/lang/Boolean;Ljava/util/List;)V

    .line 50528259
    .line 50528260
    .line 50528261
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    .line 50528262
    .line 50528263
    .line 50528264
    move-result-object p0

    .line 50528265
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50528266
    .line 50528267
    .line 50528268
    move-result-object p1

    .line 50528269
    invoke-virtual {p0, p1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50528270
    .line 50528271
    .line 50528272
    move-result-object p0

    .line 50528273
    return-object p0
.end method


.method public static i(Ljava/util/List;)Lio/reactivex/Single;
[MOD-CHANGED]
.method public static i(Ljava/util/List;)Lio/reactivex/Single;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/local/db/entity/RecordModel;",
            ">;)",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Lcom/dragon/read/local/db/entity/RecordModel;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 17170432
    invoke-static {p0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17170435
    move-result v0

    .line 17170436
    if-eqz v0, :cond_10

    .line 17170438
    new-instance p0, Ljava/util/ArrayList;

    .line 17170440
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 17170443
    invoke-static {p0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17170446
    move-result-object p0

    .line 17170447
    return-object p0

    .line 17170448
    :cond_10
    new-instance v0, Ljava/util/ArrayList;

    .line 17170450
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17170453
    new-instance v1, Ljava/util/ArrayList;

    .line 17170455
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170458
    new-instance v2, Ljava/util/ArrayList;

    .line 17170460
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17170463
    new-instance v3, Ljava/util/ArrayList;

    .line 17170465
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17170468
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170471
    move-result-object v4

    .line 17170472
    :cond_28
    :goto_28
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17170475
    move-result v5

    .line 17170476
    if-eqz v5, :cond_81

    .line 17170478
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170481
    move-result-object v5

    .line 17170482
    check-cast v5, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 17170484
    iget-object v6, v5, Lcom/dragon/read/local/db/entity/RecordModel;->bookType:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17170486
    sget-object v7, Lcom/dragon/read/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17170488
    if-ne v6, v7, :cond_3f

    .line 17170490
    iget-object v6, v5, Lcom/dragon/read/local/db/entity/RecordModel;->bookId:Ljava/lang/String;

    .line 17170492
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170495
    :cond_3f
    iget-object v6, v5, Lcom/dragon/read/local/db/entity/RecordModel;->bookType:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17170497
    sget-object v8, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17170499
    if-ne v6, v8, :cond_4a

    .line 17170501
    iget-object v6, v5, Lcom/dragon/read/local/db/entity/RecordModel;->bookId:Ljava/lang/String;

    .line 17170503
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170506
    :cond_4a
    iget-object v6, v5, Lcom/dragon/read/local/db/entity/RecordModel;->bookId:Ljava/lang/String;

    .line 17170508
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170511
    iget v6, v5, Lcom/dragon/read/local/db/entity/RecordModel;->genreType:I

    .line 17170513
    invoke-static {v6}, Lcom/dragon/read/util/BookUtils;->isStoryAlbum(I)Z

    .line 17170516
    move-result v6

    .line 17170517
    if-eqz v6, :cond_5c

    .line 17170519
    iget-object v6, v5, Lcom/dragon/read/local/db/entity/RecordModel;->chapterId:Ljava/lang/String;

    .line 17170521
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170524
    :cond_5c
    new-instance v6, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 17170526
    iget-object v8, v5, Lcom/dragon/read/local/db/entity/RecordModel;->bookId:Ljava/lang/String;

    .line 17170528
    iget-object v9, v5, Lcom/dragon/read/local/db/entity/RecordModel;->bookType:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17170530
    invoke-direct {v6, v8, v9}, Lcom/dragon/read/local/db/pojo/BookModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 17170533
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170536
    iget-object v6, v5, Lcom/dragon/read/local/db/entity/RecordModel;->bookType:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17170538
    if-ne v6, v7, :cond_28

    .line 17170540
    iget-object v6, v5, Lcom/dragon/read/local/db/entity/RecordModel;->status:Ljava/lang/String;

    .line 17170542
    invoke-static {v6}, Lcom/dragon/read/util/BookUtils;->isOverallOffShelf(Ljava/lang/Object;)Z

    .line 17170545
    move-result v6

    .line 17170546
    if-eqz v6, :cond_28

    .line 17170548
    iget-object v6, v5, Lcom/dragon/read/local/db/entity/RecordModel;->relativeAudioBookSet:Ljava/util/Set;

    .line 17170550
    invoke-static {v6}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17170553
    move-result v6

    .line 17170554
    if-nez v6, :cond_28

    .line 17170556
    iget-object v6, v5, Lcom/dragon/read/local/db/entity/RecordModel;->listenBookshelfName:Ljava/lang/String;

    .line 17170558
    iput-object v6, v5, Lcom/dragon/read/local/db/entity/RecordModel;->bookName:Ljava/lang/String;

    .line 17170560
    goto :goto_28

    .line 17170561
    :cond_81
    new-instance v4, Ljava/util/HashMap;

    .line 17170563
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 17170566
    new-instance v5, Lf74/k0$b;

    .line 17170568
    invoke-direct {v5, v2}, Lf74/k0$b;-><init>(Ljava/util/List;)V

    .line 17170571
    invoke-static {v5}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    .line 17170574
    move-result-object v2

    .line 17170575
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170578
    move-result-object v5

    .line 17170579
    invoke-virtual {v2, v5}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17170582
    move-result-object v6

    .line 17170583
    invoke-static {p0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17170586
    move-result-object v7

    .line 17170587
    new-instance p0, Lf74/q0;

    .line 17170589
    invoke-direct {p0, v0}, Lf74/q0;-><init>(Ljava/util/List;)V

    .line 17170592
    invoke-static {p0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 17170595
    move-result-object p0

    .line 17170596
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170599
    move-result-object v2

    .line 17170600
    invoke-virtual {p0, v2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17170603
    move-result-object v8

    .line 17170604
    invoke-static {}, Lvw3/q1;->t()Lvw3/q1;

    .line 17170607
    move-result-object p0

    .line 17170608
    invoke-virtual {p0, v1}, Lvw3/q1;->isInBookshelfBatch(Ljava/util/List;)Lio/reactivex/Single;

    .line 17170611
    move-result-object v9

    .line 17170612
    sget-object p0, Lcom/dragon/read/component/biz/api/NsStoryApi;->IMPL:Lcom/dragon/read/component/biz/api/NsStoryApi;

    .line 17170614
    invoke-interface {p0}, Lcom/dragon/read/component/biz/api/NsStoryApi;->getStoryPostManager()Lwo3/e;

    .line 17170617
    move-result-object p0

    .line 17170618
    invoke-interface {p0, v0}, Lwo3/e;->b(Ljava/util/List;)Lio/reactivex/Single;

    .line 17170621
    move-result-object v10

    .line 17170622
    sget-object p0, Lf74/m1;->a:Lf74/m1;

    .line 17170624
    const/4 p0, 0x0

    .line 17170625
    invoke-static {v3, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170628
    new-instance p0, Lf74/l1;

    .line 17170630
    invoke-direct {p0, v3}, Lf74/l1;-><init>(Ljava/util/List;)V

    .line 17170633
    invoke-static {p0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    .line 17170636
    move-result-object p0

    .line 17170637
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170640
    move-result-object v1

    .line 17170641
    invoke-virtual {p0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17170644
    move-result-object v11

    .line 17170645
    const-string p0, ""

    .line 17170647
    invoke-static {v11, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170650
    new-instance v12, Lf74/k0$c;

    .line 17170652
    invoke-direct {v12, v0, v4}, Lf74/k0$c;-><init>(Ljava/util/List;Ljava/util/Map;)V

    .line 17170655
    invoke-static/range {v6 .. v12}, Lio/reactivex/Single;->zip(Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/functions/Function6;)Lio/reactivex/Single;

    .line 17170658
    move-result-object p0

    .line 17170659
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static i(Ljava/util/List;)Lio/reactivex/Single;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/local/db/entity/RecordModel;",
            ">;)",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Lcom/dragon/read/local/db/entity/RecordModel;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 17170432
    invoke-static {p0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17170433
    .line 17170434
    .line 17170435
    move-result v0

    .line 17170436
    if-eqz v0, :cond_10

    .line 17170437
    .line 17170438
    new-instance p0, Ljava/util/ArrayList;

    .line 17170439
    .line 17170440
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 17170441
    .line 17170442
    .line 17170443
    invoke-static {p0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17170444
    .line 17170445
    .line 17170446
    move-result-object p0

    .line 17170447
    return-object p0

    .line 17170448
    :cond_10
    new-instance v0, Ljava/util/ArrayList;

    .line 17170449
    .line 17170450
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17170451
    .line 17170452
    .line 17170453
    new-instance v1, Ljava/util/ArrayList;

    .line 17170454
    .line 17170455
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170456
    .line 17170457
    .line 17170458
    new-instance v2, Ljava/util/ArrayList;

    .line 17170459
    .line 17170460
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17170461
    .line 17170462
    .line 17170463
    new-instance v3, Ljava/util/ArrayList;

    .line 17170464
    .line 17170465
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17170466
    .line 17170467
    .line 17170468
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object v4

    .line 17170472
    :cond_28
    :goto_28
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17170473
    .line 17170474
    .line 17170475
    move-result v5

    .line 17170476
    if-eqz v5, :cond_81

    .line 17170477
    .line 17170478
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object v5

    .line 17170482
    check-cast v5, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 17170483
    .line 17170484
    iget-object v6, v5, Lcom/dragon/read/local/db/entity/RecordModel;->bookType:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17170485
    .line 17170486
    sget-object v7, Lcom/dragon/read/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17170487
    .line 17170488
    if-ne v6, v7, :cond_3f

    .line 17170489
    .line 17170490
    iget-object v6, v5, Lcom/dragon/read/local/db/entity/RecordModel;->bookId:Ljava/lang/String;

    .line 17170491
    .line 17170492
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170493
    .line 17170494
    .line 17170495
    :cond_3f
    iget-object v6, v5, Lcom/dragon/read/local/db/entity/RecordModel;->bookType:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17170496
    .line 17170497
    sget-object v8, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17170498
    .line 17170499
    if-ne v6, v8, :cond_4a

    .line 17170500
    .line 17170501
    iget-object v6, v5, Lcom/dragon/read/local/db/entity/RecordModel;->bookId:Ljava/lang/String;

    .line 17170502
    .line 17170503
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170504
    .line 17170505
    .line 17170506
    :cond_4a
    iget-object v6, v5, Lcom/dragon/read/local/db/entity/RecordModel;->bookId:Ljava/lang/String;

    .line 17170507
    .line 17170508
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170509
    .line 17170510
    .line 17170511
    iget v6, v5, Lcom/dragon/read/local/db/entity/RecordModel;->genreType:I

    .line 17170512
    .line 17170513
    invoke-static {v6}, Lcom/dragon/read/util/BookUtils;->isStoryAlbum(I)Z

    .line 17170514
    .line 17170515
    .line 17170516
    move-result v6

    .line 17170517
    if-eqz v6, :cond_5c

    .line 17170518
    .line 17170519
    iget-object v6, v5, Lcom/dragon/read/local/db/entity/RecordModel;->chapterId:Ljava/lang/String;

    .line 17170520
    .line 17170521
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170522
    .line 17170523
    .line 17170524
    :cond_5c
    new-instance v6, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 17170525
    .line 17170526
    iget-object v8, v5, Lcom/dragon/read/local/db/entity/RecordModel;->bookId:Ljava/lang/String;

    .line 17170527
    .line 17170528
    iget-object v9, v5, Lcom/dragon/read/local/db/entity/RecordModel;->bookType:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17170529
    .line 17170530
    invoke-direct {v6, v8, v9}, Lcom/dragon/read/local/db/pojo/BookModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 17170531
    .line 17170532
    .line 17170533
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170534
    .line 17170535
    .line 17170536
    iget-object v6, v5, Lcom/dragon/read/local/db/entity/RecordModel;->bookType:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17170537
    .line 17170538
    if-ne v6, v7, :cond_28

    .line 17170539
    .line 17170540
    iget-object v6, v5, Lcom/dragon/read/local/db/entity/RecordModel;->status:Ljava/lang/String;

    .line 17170541
    .line 17170542
    invoke-static {v6}, Lcom/dragon/read/util/BookUtils;->isOverallOffShelf(Ljava/lang/Object;)Z

    .line 17170543
    .line 17170544
    .line 17170545
    move-result v6

    .line 17170546
    if-eqz v6, :cond_28

    .line 17170547
    .line 17170548
    iget-object v6, v5, Lcom/dragon/read/local/db/entity/RecordModel;->relativeAudioBookSet:Ljava/util/Set;

    .line 17170549
    .line 17170550
    invoke-static {v6}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17170551
    .line 17170552
    .line 17170553
    move-result v6

    .line 17170554
    if-nez v6, :cond_28

    .line 17170555
    .line 17170556
    iget-object v6, v5, Lcom/dragon/read/local/db/entity/RecordModel;->listenBookshelfName:Ljava/lang/String;

    .line 17170557
    .line 17170558
    iput-object v6, v5, Lcom/dragon/read/local/db/entity/RecordModel;->bookName:Ljava/lang/String;

    .line 17170559
    .line 17170560
    goto :goto_28

    .line 17170561
    :cond_81
    new-instance v4, Ljava/util/HashMap;

    .line 17170562
    .line 17170563
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 17170564
    .line 17170565
    .line 17170566
    new-instance v5, Lf74/k0$b;

    .line 17170567
    .line 17170568
    invoke-direct {v5, v2}, Lf74/k0$b;-><init>(Ljava/util/List;)V

    .line 17170569
    .line 17170570
    .line 17170571
    invoke-static {v5}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    .line 17170572
    .line 17170573
    .line 17170574
    move-result-object v2

    .line 17170575
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170576
    .line 17170577
    .line 17170578
    move-result-object v5

    .line 17170579
    invoke-virtual {v2, v5}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17170580
    .line 17170581
    .line 17170582
    move-result-object v6

    .line 17170583
    invoke-static {p0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17170584
    .line 17170585
    .line 17170586
    move-result-object v7

    .line 17170587
    new-instance p0, Lf74/q0;

    .line 17170588
    .line 17170589
    invoke-direct {p0, v0}, Lf74/q0;-><init>(Ljava/util/List;)V

    .line 17170590
    .line 17170591
    .line 17170592
    invoke-static {p0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 17170593
    .line 17170594
    .line 17170595
    move-result-object p0

    .line 17170596
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170597
    .line 17170598
    .line 17170599
    move-result-object v2

    .line 17170600
    invoke-virtual {p0, v2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17170601
    .line 17170602
    .line 17170603
    move-result-object v8

    .line 17170604
    invoke-static {}, Lvw3/q1;->t()Lvw3/q1;

    .line 17170605
    .line 17170606
    .line 17170607
    move-result-object p0

    .line 17170608
    invoke-virtual {p0, v1}, Lvw3/q1;->isInBookshelfBatch(Ljava/util/List;)Lio/reactivex/Single;

    .line 17170609
    .line 17170610
    .line 17170611
    move-result-object v9

    .line 17170612
    sget-object p0, Lcom/dragon/read/component/biz/api/NsStoryApi;->IMPL:Lcom/dragon/read/component/biz/api/NsStoryApi;

    .line 17170613
    .line 17170614
    invoke-interface {p0}, Lcom/dragon/read/component/biz/api/NsStoryApi;->getStoryPostManager()Lwo3/e;

    .line 17170615
    .line 17170616
    .line 17170617
    move-result-object p0

    .line 17170618
    invoke-interface {p0, v0}, Lwo3/e;->b(Ljava/util/List;)Lio/reactivex/Single;

    .line 17170619
    .line 17170620
    .line 17170621
    move-result-object v10

    .line 17170622
    sget-object p0, Lf74/m1;->a:Lf74/m1;

    .line 17170623
    .line 17170624
    const/4 p0, 0x0

    .line 17170625
    invoke-static {v3, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170626
    .line 17170627
    .line 17170628
    new-instance p0, Lf74/l1;

    .line 17170629
    .line 17170630
    invoke-direct {p0, v3}, Lf74/l1;-><init>(Ljava/util/List;)V

    .line 17170631
    .line 17170632
    .line 17170633
    invoke-static {p0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    .line 17170634
    .line 17170635
    .line 17170636
    move-result-object p0

    .line 17170637
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170638
    .line 17170639
    .line 17170640
    move-result-object v1

    .line 17170641
    invoke-virtual {p0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17170642
    .line 17170643
    .line 17170644
    move-result-object v11

    .line 17170645
    const-string p0, ""

    .line 17170646
    .line 17170647
    invoke-static {v11, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170648
    .line 17170649
    .line 17170650
    new-instance v12, Lf74/k0$c;

    .line 17170651
    .line 17170652
    invoke-direct {v12, v0, v4}, Lf74/k0$c;-><init>(Ljava/util/List;Ljava/util/Map;)V

    .line 17170653
    .line 17170654
    .line 17170655
    invoke-static/range {v6 .. v12}, Lio/reactivex/Single;->zip(Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/functions/Function6;)Lio/reactivex/Single;

    .line 17170656
    .line 17170657
    .line 17170658
    move-result-object p0

    .line 17170659
    return-object p0
.end method


.method public static j(Ljava/util/List;)V
[MOD-CHANGED]
.method public static j(Ljava/util/List;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/local/db/entity/RecordModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170435
    move-result-wide v0

    .line 17170436
    new-instance v2, Ljava/util/HashMap;

    .line 17170438
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 17170441
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170444
    move-result-object p0

    .line 17170445
    :cond_d
    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170448
    move-result v3

    .line 17170449
    if-eqz v3, :cond_32

    .line 17170451
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170454
    move-result-object v3

    .line 17170455
    check-cast v3, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 17170457
    iget-object v4, v3, Lcom/dragon/read/local/db/entity/RecordModel;->bookType:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17170459
    sget-object v5, Lcom/dragon/read/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17170461
    if-eq v4, v5, :cond_20

    .line 17170463
    goto :goto_d

    .line 17170464
    :cond_20
    sget-object v4, Lcom/dragon/read/component/biz/api/NsBookshelfDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfDepend;

    .line 17170466
    iget-object v5, v3, Lcom/dragon/read/local/db/entity/RecordModel;->bookId:Ljava/lang/String;

    .line 17170468
    invoke-interface {v4, v5}, Lcom/dragon/read/component/biz/api/NsBookshelfDepend;->getLastPlayBookId(Ljava/lang/String;)Ljava/lang/String;

    .line 17170471
    move-result-object v4

    .line 17170472
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170475
    move-result v5

    .line 17170476
    if-nez v5, :cond_d

    .line 17170478
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170481
    goto :goto_d

    .line 17170482
    :cond_32
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 17170485
    move-result p0

    .line 17170486
    const-string v3, "deliver"

    .line 17170488
    const/4 v4, 0x1

    .line 17170489
    const/4 v5, 0x2

    .line 17170490
    const/4 v6, 0x0

    .line 17170491
    if-nez p0, :cond_97

    .line 17170493
    sget-object p0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170495
    invoke-interface {p0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17170498
    move-result-object p0

    .line 17170499
    invoke-interface {p0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 17170502
    move-result-object p0

    .line 17170503
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 17170506
    move-result-object v7

    .line 17170507
    new-array v8, v6, [Ljava/lang/String;

    .line 17170509
    invoke-interface {v7, v8}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17170512
    move-result-object v7

    .line 17170513
    check-cast v7, [Ljava/lang/String;

    .line 17170515
    invoke-static {p0, v7}, Lcom/dragon/read/local/db/DBManager;->queryBooks(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 17170518
    move-result-object p0

    .line 17170519
    sget-object v7, Lf74/k0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170521
    new-array v8, v5, [Ljava/lang/Object;

    .line 17170523
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    .line 17170526
    move-result v9

    .line 17170527
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170530
    move-result-object v9

    .line 17170531
    aput-object v9, v8, v6

    .line 17170533
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17170536
    move-result v9

    .line 17170537
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170540
    move-result-object v9

    .line 17170541
    aput-object v9, v8, v4

    .line 17170543
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170546
    move-result-object v7

    .line 17170547
    const-string v9, "updateCoverIfNeed map size: %s, bookList size: %s"

    .line 17170549
    invoke-static {v3, v7, v9, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170552
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170555
    move-result-object p0

    .line 17170556
    :cond_7c
    :goto_7c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170559
    move-result v7

    .line 17170560
    if-eqz v7, :cond_97

    .line 17170562
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170565
    move-result-object v7

    .line 17170566
    check-cast v7, Lcom/dragon/read/local/db/entity/Book;

    .line 17170568
    iget-object v8, v7, Lcom/dragon/read/local/db/entity/Book;->bookId:Ljava/lang/String;

    .line 17170570
    invoke-virtual {v2, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170573
    move-result-object v8

    .line 17170574
    check-cast v8, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 17170576
    if-eqz v8, :cond_7c

    .line 17170578
    iget-object v7, v7, Lcom/dragon/read/local/db/entity/Book;->audioThumbUri:Ljava/lang/String;

    .line 17170580
    iput-object v7, v8, Lcom/dragon/read/local/db/entity/RecordModel;->coverUrl:Ljava/lang/String;

    .line 17170582
    goto :goto_7c

    .line 17170583
    :cond_97
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170586
    move-result-wide v7

    .line 17170587
    sub-long/2addr v7, v0

    .line 17170588
    sget-object p0, Lf74/k0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170590
    new-array v0, v5, [Ljava/lang/Object;

    .line 17170592
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 17170595
    move-result-object v1

    .line 17170596
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 17170599
    move-result v1

    .line 17170600
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170603
    move-result-object v1

    .line 17170604
    aput-object v1, v0, v6

    .line 17170606
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170609
    move-result-object v1

    .line 17170610
    aput-object v1, v0, v4

    .line 17170612
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170615
    move-result-object p0

    .line 17170616
    const-string v1, "updateCoverIfNeed, modify cover size: %s, cost time: %s ms"

    .line 17170618
    invoke-static {v3, p0, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170621
    return-void
.end method

[INNER-ORIGINAL]
.method public static j(Ljava/util/List;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/local/db/entity/RecordModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-wide v0

    .line 17170436
    new-instance v2, Ljava/util/HashMap;

    .line 17170437
    .line 17170438
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 17170439
    .line 17170440
    .line 17170441
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170442
    .line 17170443
    .line 17170444
    move-result-object p0

    .line 17170445
    :cond_d
    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170446
    .line 17170447
    .line 17170448
    move-result v3

    .line 17170449
    if-eqz v3, :cond_32

    .line 17170450
    .line 17170451
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object v3

    .line 17170455
    check-cast v3, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 17170456
    .line 17170457
    iget-object v4, v3, Lcom/dragon/read/local/db/entity/RecordModel;->bookType:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17170458
    .line 17170459
    sget-object v5, Lcom/dragon/read/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17170460
    .line 17170461
    if-eq v4, v5, :cond_20

    .line 17170462
    .line 17170463
    goto :goto_d

    .line 17170464
    :cond_20
    sget-object v4, Lcom/dragon/read/component/biz/api/NsBookshelfDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfDepend;

    .line 17170465
    .line 17170466
    iget-object v5, v3, Lcom/dragon/read/local/db/entity/RecordModel;->bookId:Ljava/lang/String;

    .line 17170467
    .line 17170468
    invoke-interface {v4, v5}, Lcom/dragon/read/component/biz/api/NsBookshelfDepend;->getLastPlayBookId(Ljava/lang/String;)Ljava/lang/String;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object v4

    .line 17170472
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170473
    .line 17170474
    .line 17170475
    move-result v5

    .line 17170476
    if-nez v5, :cond_d

    .line 17170477
    .line 17170478
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170479
    .line 17170480
    .line 17170481
    goto :goto_d

    .line 17170482
    :cond_32
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 17170483
    .line 17170484
    .line 17170485
    move-result p0

    .line 17170486
    const-string v3, "deliver"

    .line 17170487
    .line 17170488
    const/4 v4, 0x1

    .line 17170489
    const/4 v5, 0x2

    .line 17170490
    const/4 v6, 0x0

    .line 17170491
    if-nez p0, :cond_97

    .line 17170492
    .line 17170493
    sget-object p0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170494
    .line 17170495
    invoke-interface {p0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object p0

    .line 17170499
    invoke-interface {p0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object p0

    .line 17170503
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object v7

    .line 17170507
    new-array v8, v6, [Ljava/lang/String;

    .line 17170508
    .line 17170509
    invoke-interface {v7, v8}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object v7

    .line 17170513
    check-cast v7, [Ljava/lang/String;

    .line 17170514
    .line 17170515
    invoke-static {p0, v7}, Lcom/dragon/read/local/db/DBManager;->queryBooks(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object p0

    .line 17170519
    sget-object v7, Lf74/k0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170520
    .line 17170521
    new-array v8, v5, [Ljava/lang/Object;

    .line 17170522
    .line 17170523
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    .line 17170524
    .line 17170525
    .line 17170526
    move-result v9

    .line 17170527
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object v9

    .line 17170531
    aput-object v9, v8, v6

    .line 17170532
    .line 17170533
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17170534
    .line 17170535
    .line 17170536
    move-result v9

    .line 17170537
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object v9

    .line 17170541
    aput-object v9, v8, v4

    .line 17170542
    .line 17170543
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object v7

    .line 17170547
    const-string v9, "updateCoverIfNeed map size: %s, bookList size: %s"

    .line 17170548
    .line 17170549
    invoke-static {v3, v7, v9, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170550
    .line 17170551
    .line 17170552
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object p0

    .line 17170556
    :cond_7c
    :goto_7c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170557
    .line 17170558
    .line 17170559
    move-result v7

    .line 17170560
    if-eqz v7, :cond_97

    .line 17170561
    .line 17170562
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object v7

    .line 17170566
    check-cast v7, Lcom/dragon/read/local/db/entity/Book;

    .line 17170567
    .line 17170568
    iget-object v8, v7, Lcom/dragon/read/local/db/entity/Book;->bookId:Ljava/lang/String;

    .line 17170569
    .line 17170570
    invoke-virtual {v2, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170571
    .line 17170572
    .line 17170573
    move-result-object v8

    .line 17170574
    check-cast v8, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 17170575
    .line 17170576
    if-eqz v8, :cond_7c

    .line 17170577
    .line 17170578
    iget-object v7, v7, Lcom/dragon/read/local/db/entity/Book;->audioThumbUri:Ljava/lang/String;

    .line 17170579
    .line 17170580
    iput-object v7, v8, Lcom/dragon/read/local/db/entity/RecordModel;->coverUrl:Ljava/lang/String;

    .line 17170581
    .line 17170582
    goto :goto_7c

    .line 17170583
    :cond_97
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170584
    .line 17170585
    .line 17170586
    move-result-wide v7

    .line 17170587
    sub-long/2addr v7, v0

    .line 17170588
    sget-object p0, Lf74/k0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170589
    .line 17170590
    new-array v0, v5, [Ljava/lang/Object;

    .line 17170591
    .line 17170592
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 17170593
    .line 17170594
    .line 17170595
    move-result-object v1

    .line 17170596
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 17170597
    .line 17170598
    .line 17170599
    move-result v1

    .line 17170600
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170601
    .line 17170602
    .line 17170603
    move-result-object v1

    .line 17170604
    aput-object v1, v0, v6

    .line 17170605
    .line 17170606
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170607
    .line 17170608
    .line 17170609
    move-result-object v1

    .line 17170610
    aput-object v1, v0, v4

    .line 17170611
    .line 17170612
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170613
    .line 17170614
    .line 17170615
    move-result-object p0

    .line 17170616
    const-string v1, "updateCoverIfNeed, modify cover size: %s, cost time: %s ms"

    .line 17170617
    .line 17170618
    invoke-static {v3, p0, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170619
    .line 17170620
    .line 17170621
    return-void
.end method


.method public final a(Ljava/util/List;)Lio/reactivex/Single;
[MOD-CHANGED]
.method public final a(Ljava/util/List;)Lio/reactivex/Single;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/pages/bookshelf/model/BookType;",
            ">;)",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Lcom/dragon/read/local/db/entity/RecordModel;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 16842752
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16842754
    invoke-static {v0, p1}, Lf74/k0;->g(Ljava/lang/Boolean;Ljava/util/List;)Lio/reactivex/Single;

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/util/List;)Lio/reactivex/Single;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/pages/bookshelf/model/BookType;",
            ">;)",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Lcom/dragon/read/local/db/entity/RecordModel;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 16842752
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16842753
    .line 16842754
    invoke-static {v0, p1}, Lf74/k0;->g(Ljava/lang/Boolean;Ljava/util/List;)Lio/reactivex/Single;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method


.method public final b(Lcom/dragon/read/pages/bookshelf/model/BookType;Ljava/lang/Boolean;)Lio/reactivex/Single;
[MOD-CHANGED]
.method public final b(Lcom/dragon/read/pages/bookshelf/model/BookType;Ljava/lang/Boolean;)Lio/reactivex/Single;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/pages/bookshelf/model/BookType;",
            "Ljava/lang/Boolean;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Lcom/dragon/read/local/db/entity/RecordModel;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 33685504
    new-instance v0, Ljava/util/ArrayList;

    .line 33685506
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33685509
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33685512
    invoke-static {p2, v0}, Lf74/k0;->g(Ljava/lang/Boolean;Ljava/util/List;)Lio/reactivex/Single;

    .line 33685515
    move-result-object p1

    .line 33685516
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/dragon/read/pages/bookshelf/model/BookType;Ljava/lang/Boolean;)Lio/reactivex/Single;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/pages/bookshelf/model/BookType;",
            "Ljava/lang/Boolean;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Lcom/dragon/read/local/db/entity/RecordModel;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 33685504
    new-instance v0, Ljava/util/ArrayList;

    .line 33685505
    .line 33685506
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33685507
    .line 33685508
    .line 33685509
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33685510
    .line 33685511
    .line 33685512
    invoke-static {p2, v0}, Lf74/k0;->g(Ljava/lang/Boolean;Ljava/util/List;)Lio/reactivex/Single;

    .line 33685513
    .line 33685514
    .line 33685515
    move-result-object p1

    .line 33685516
    return-object p1
.end method


.method public final c(Lcom/dragon/read/pages/bookshelf/model/BookType;Ljava/lang/Boolean;)Lio/reactivex/Observable;
[MOD-CHANGED]
.method public final c(Lcom/dragon/read/pages/bookshelf/model/BookType;Ljava/lang/Boolean;)Lio/reactivex/Observable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/pages/bookshelf/model/BookType;",
            "Ljava/lang/Boolean;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/dragon/read/local/db/entity/RecordModel;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 33751040
    new-instance v0, Ljava/util/ArrayList;

    .line 33751042
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33751045
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33751048
    new-instance p1, Lf74/i0;

    .line 33751050
    invoke-direct {p1, p0, v0, p2}, Lf74/i0;-><init>(Lf74/k0;Ljava/util/List;Ljava/lang/Boolean;)V

    .line 33751053
    invoke-static {p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    .line 33751056
    move-result-object p1

    .line 33751057
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33751060
    move-result-object p2

    .line 33751061
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33751064
    move-result-object p1

    .line 33751065
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/dragon/read/pages/bookshelf/model/BookType;Ljava/lang/Boolean;)Lio/reactivex/Observable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/pages/bookshelf/model/BookType;",
            "Ljava/lang/Boolean;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/dragon/read/local/db/entity/RecordModel;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 33751040
    new-instance v0, Ljava/util/ArrayList;

    .line 33751041
    .line 33751042
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33751043
    .line 33751044
    .line 33751045
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33751046
    .line 33751047
    .line 33751048
    new-instance p1, Lf74/i0;

    .line 33751049
    .line 33751050
    invoke-direct {p1, p0, v0, p2}, Lf74/i0;-><init>(Lf74/k0;Ljava/util/List;Ljava/lang/Boolean;)V

    .line 33751051
    .line 33751052
    .line 33751053
    invoke-static {p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    .line 33751054
    .line 33751055
    .line 33751056
    move-result-object p1

    .line 33751057
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33751058
    .line 33751059
    .line 33751060
    move-result-object p2

    .line 33751061
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33751062
    .line 33751063
    .line 33751064
    move-result-object p1

    .line 33751065
    return-object p1
.end method


.method public final d(Lcom/dragon/read/pages/bookshelf/model/BookType;)Lio/reactivex/Single;
[MOD-CHANGED]
.method public final d(Lcom/dragon/read/pages/bookshelf/model/BookType;)Lio/reactivex/Single;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/pages/bookshelf/model/BookType;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Lcom/dragon/read/local/db/entity/RecordModel;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 16842752
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16842754
    invoke-virtual {p0, p1, v0}, Lf74/k0;->b(Lcom/dragon/read/pages/bookshelf/model/BookType;Ljava/lang/Boolean;)Lio/reactivex/Single;

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final d(Lcom/dragon/read/pages/bookshelf/model/BookType;)Lio/reactivex/Single;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/pages/bookshelf/model/BookType;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Lcom/dragon/read/local/db/entity/RecordModel;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 16842752
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1, v0}, Lf74/k0;->b(Lcom/dragon/read/pages/bookshelf/model/BookType;Ljava/lang/Boolean;)Lio/reactivex/Single;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method


.method public final getRemoteBookRecords(Lcom/dragon/read/pages/bookshelf/model/BookType;)Lio/reactivex/Observable;
[MOD-CHANGED]
.method public final getRemoteBookRecords(Lcom/dragon/read/pages/bookshelf/model/BookType;)Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/pages/bookshelf/model/BookType;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/dragon/read/local/db/entity/RecordModel;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 16842752
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16842754
    invoke-virtual {p0, p1, v0}, Lf74/k0;->c(Lcom/dragon/read/pages/bookshelf/model/BookType;Ljava/lang/Boolean;)Lio/reactivex/Observable;

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getRemoteBookRecords(Lcom/dragon/read/pages/bookshelf/model/BookType;)Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/pages/bookshelf/model/BookType;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/dragon/read/local/db/entity/RecordModel;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 16842752
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1, v0}, Lf74/k0;->c(Lcom/dragon/read/pages/bookshelf/model/BookType;Ljava/lang/Boolean;)Lio/reactivex/Observable;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method


